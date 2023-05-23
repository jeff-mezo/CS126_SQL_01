<!DOCTYPE html>
<html lang="en" style="zoom: 80%;">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=0.8">
    <title>World Database - Delete Data</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<style>
    button {
        
        background-color: #343A40 !important; /* Green */ 
        border-color: #343A42 !important; /* Green */ 
    }
</style>
<body>
    
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">World Database</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item">
            <a class="nav-link" href="./index.php">Home</a>
            </li>
            <li class="nav-item">
            <a class="nav-link" href="./show_data.php">Show Data</a>
            </li>
            <li class="nav-item">
            <a class="nav-link" href="./append_data.php">Append Record</a>
            </li>
            <li class="nav-item">
            <a class="nav-link" href="./delete_data.php">Delete Record</a>
            </li>
            <li class="nav-item active">
            <a class="nav-link" href="./update_data.php">Update Record</a>
            </li>
        </ul>
        </div>
    </nav>

    <?php 
        $servername = "localhost";  // The hostname or IP address of the MySQL server
        $username = "root";         // The username used to connect to the MySQL server
        $password = "";             // The password used to connect to the MySQL server
        $dbname = "jjpmworld";      // The name of the MySQL database
        
        $conn = mysqli_connect($servername, $username, $password, $dbname);  // Establish a connection to the MySQL server
        
        if(!$conn){
            die("Connection Failed: " . mysqli_connect_error());  // Check if the connection to the MySQL server failed and display an error message
        }

        
        if(isset($_POST['query_d'])){
            $country = $_POST['update_c'];
            $query_c = "SELECT * FROM world2a WHERE jjpmcountryname = '$country'";
            $result_c = mysqli_query($conn, $query_c);
            if(mysqli_num_rows($result_c) > 0){
                $data = mysqli_fetch_assoc($result_c);
                $country_n = $data["jjpmcountryname"];
                $region = $data["jjpmregion"];
                $population = $data["jjpmpopulation"];
                $areasqmiles = $data['jjpmareasqmiles'];
                $densitypersqkm = $data['jjpmdensitypersqkm'];
                $netmigration = $data['jjpmmortalityper1000'];
                $mortalityper1000 = $data['jjpmmortalityper1000'];
                $gdp = $data['jjpmgdp'];
                $literacy = $data['jjpmliteracy'];
                $phonesper1000 = $data['jjpmphonesper1000'];
                $arable = $data['jjpmarable'];
                $crops = $data['jjpmcrops'];
                $others = $data['jjpmothers'];
                $birthrate = $data['jjpmbirthrate'];
                $deathrate = $data['jjpmdeathrate'];
            }      
        }

        if(isset($_POST['update'])){
            $country_n = $_POST['country_n'];
            $region = $_POST["region"];
            $population = $_POST["population"];
            $areasqmiles = $_POST['areasqmiles'];
            $densitypersqkm = $_POST['density'];
            $netmigration = $_POST['net_mig'];
            $mortalityper1000 = $_POST['mortality'];
            $gdp = $_POST['gdp'];
            $literacy = $_POST['literacy'];
            $phonesper1000 = $_POST['phones'];
            $arable = $_POST['arable'];
            $crops = $_POST['crops'];
            $others = $_POST['others'];
            $birthrate = $_POST['b_rate'];
            $deathrate = $_POST['d_rate'];

            $update_sql = "UPDATE world2a 
            SET jjpmcountryname = '$country_n' , jjpmregion = '$region', jjpmpopulation = '$population', jjpmareasqmiles = '$areasqmiles', jjpmdensitypersqkm = '$densitypersqkm', jjpmnetmigration = '$netmigration',
            jjpmmortalityper1000 = '$mortalityper1000', jjpmgdp = '$gdp', jjpmliteracy = '$literacy', jjpmphonesper1000 = '$phonesper1000', jjpmarable = '$arable', jjpmcrops = '$crops',
            jjpmothers = '$others', jjpmbirthrate = '$birthrate', jjpmdeathrate = '$deathrate' 
            WHERE jjpmcountryname = '$country_n'";
            $u_result = mysqli_query($conn, $update_sql);

            if($u_result){
                echo "<div class='alert alert-success'>Data for $country_n successfully updated</div>";  // Display a success message
            } else {
                echo "<div class='alert alert-danger'>Update for $country_n failed. Error: $update_sql </div>";  // Display a failure message
            }
            
            $conn->close();
        }

    ?>

    <div class="container d-flex align-items-center justify-content-center">
        <div class="card mt-5">
            <form method="POST" action="">
                <div class="card-body">
                    <h5 class="card-title">Update Data</h5>              
                    <label for="update_c">Country Name</label>
                    <input type="text" class="form-control" id="update_c" name="update_c" placeholder="Enter Country Name" required>
                    <?php 
                            if(isset($_POST['query_d'])){
                                if(mysqli_num_rows($result_c) > 0){
                                    echo "<div class='alert alert-success'>Data Found</div>";  // Display a success message
                                } else {
                                    echo "<div class='alert alert-danger'>Data not Found</div>";  // Display a failure message
                                }
                            }
                        ?>
                    <p class="text-muted">Enter the Country Name of the data you want to update</p>
                </div>
                <button type="submit" name="query_d" id="query_d" value="query_d" class="btn btn-primary mt-3 w-100" >Submit</button>
            </form>
        </div>

        <form class="<?php if(isset($_POST['query_d']) && mysqli_num_rows($result_c) > 0){echo "d-flex";}else{echo "d-none";}?> d-none mt-5" method="POST" action="">
            <div class="container">
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="country_n">Country Name</label>
                        <input type="text" class="form-control" id="country_n" name="country_n" placeholder="Enter Country" value="<?php echo $country_n?>">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="region">Region</label>
                        <input type="text" class="form-control" id="region" name="region" placeholder="Enter Region" value="<?php echo $region?>">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="population">Population</label>
                        <input type="text" class="form-control" id="population" name="population" placeholder="Enter Population" value="<?php echo $population?>">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="areasqmiles">Area</label>
                        <input type="text" class="form-control" id="areasqmiles" name="areasqmiles" placeholder="Enter Area (Square Miles)" value="<?php echo $areasqmiles?>">

                    </div>
                    <div class="form-group col-md-4">
                        <label for="country_n">Density</label>
                        <input type="text" class="form-control" id="density" name="density" placeholder="Enter Density (Square Kilometers)" value="<?php echo $densitypersqkm?>">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="population">Net Migration</label>
                        <input type="text" class="form-control" id="net_mig" name="net_mig" placeholder="Enter Net Migration" value="<?php echo $netmigration?>">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="country_n">Mortality</label>
                        <input type="text" class="form-control" id="mortality" name="mortality" placeholder="Enter Mortality per 1000km" value="<?php echo $mortalityper1000?>">

                    </div>
                    <div class="form-group col-md-4">
                        <label for="country_n">GDP</label>
                        <input type="text" class="form-control" id="gdp" name="gdp" placeholder="Enter GDP" value="<?php echo $gdp?>">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="population">Literacy</label>
                        <input type="text" class="form-control" id="literacy" name="literacy" placeholder="Enter Literacy" value="<?php echo $literacy?>">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="country_n">Phones</label>
                        <input type="text" class="form-control" id="phones" name="phones" placeholder="Enter Phones per 1000km" value="<?php echo $phonesper1000?>">

                    </div>
                    <div class="form-group col-md-4">
                        <label for="country_n">Arable</label>
                        <input type="text" class="form-control" id="arable" name="arable" placeholder="Enter Arable" value="<?php echo $arable?>">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="population">Crops</label>
                        <input type="text" class="form-control" id="crops" name="crops" placeholder="Enter Crops" value="<?php echo $crops?>">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="country_n">Others</label>
                        <input type="text" class="form-control" id="others" name="others" placeholder="Enter Others" value="<?php echo $others?>">

                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="country_n">Birthrate</label>
                        <input type="text" class="form-control" id="b_rate" name="b_rate" placeholder="Enter Birthrate" value="<?php echo $birthrate?>">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="country_n">Deathrate</label>
                        <input type="text" class="form-control" id="d_rate" name="d_rate" placeholder="Enter Deathrate" value="<?php echo $deathrate?>">
                    </div>
                </div>
                <button type="submit" name="update" id="update" value="update" class="btn btn-primary mt-3" >Update</button>
                </div>
            </form>
        </div>  
    </div>

   

    



    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>