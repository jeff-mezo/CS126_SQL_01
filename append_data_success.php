<!DOCTYPE html>
<html lang="en" style="zoom: 80%;">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=0.8">
    <title>World Database - Append Data</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>

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
            <li class="nav-item active">
            <a class="nav-link" href="./append_data.php">Append Record</a>
            </li>
            <li class="nav-item">
            <a class="nav-link" href="./delete_data.php">Delete Record</a>
            </li>
            <li class="nav-item">
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


        if(isset($_POST['submit'])){
            $country_n = $_POST["country_n"];
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

            $sql = "INSERT INTO world2a (jjpmcountryname, jjpmregion, jjpmpopulation, jjpmareasqmiles, jjpmdensitypersqkm, jjpmnetmigration, jjpmmortalityper1000, jjpmgdp, jjpmliteracy, jjpmphonesper1000, jjpmarable, jjpmcrops, jjpmothers, jjpmbirthrate, jjpmdeathrate) 
            VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";

            $stmt = $conn->prepare($sql);
            $stmt->bind_param("sssssssssssssss", $country_n, $region, $population, $areasqmiles, $densitypersqkm, $netmigration, $mortalityper1000, $gdp, $literacy, $phonesper1000, $arable, $crops, $others, $birthrate, $deathrate);
            

            if($stmt->execute()){
                echo "<div class='alert alert-success'>Data Appended Successfully</div>";  // Display a success message
                $sql = "SELECT * FROM world2a WHERE jjpmcountryname = '$country_n'";  // SQL query to select all records from the "world2a" table      
                $result = mysqli_query($conn, $sql);  // Execute the SQL query
                $data = mysqli_fetch_all($result, MYSQLI_ASSOC);  // Fetch all the rows from the query result and store them in an associative array
                
                mysqli_free_result($result);  // Free the memory associated with the query result
            } else {
                echo "<div class='alert alert-danger'>Data Append Failed</div>";  // Display a failure message
            }
            $stmt->close();  // Close the connection
        }

        $conn->close();
    ?> 
    
    <table class="table table-bordered mt-5 mx-auto col-11">
        <thead>
            <tr class="text-light bg-dark">
                <th>Country Name</th>
                <th>Region</th>
                <th>Population</th>
                <th>Area Sq. Miles</th>
                <th>Density per Sq. KM</th>
                <th>Net Migration</th>
                <th>Mortality Per 1000</th>
                <th>GDP</th>
                <th>Literacy</th>
                <th>Phone per 1000</th>
                <th>Arable</th>
                <th>Crops</th>
                <th>Other</th>
                <th>Birthrate</th>
                <th>Deathrate</th>
            </tr>
        </thead>
        <tbody>
            <?php 
                foreach($data as $row){
                    echo "<tr>";  // Start a table row
                
                    foreach($row as $cell){
                        echo "<td>$cell</td>";  // Output each cell value as a table cell
                    }
                
                    echo "</tr>";  // End the table row
                }                   
            ?>
        </tbody>
    </table>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>