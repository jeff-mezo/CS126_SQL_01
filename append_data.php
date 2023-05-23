<!DOCTYPE html>
<html lang="en" style="zoom: 80%;">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=0.8">
    <title>World Database - Append Data</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<style>
    button {
        
        background-color: #343A40 !important; /* Green */ 
        border-color: #343A42 !important; /* Green */ 
    }
</style>
<script>
    function isEmpty(inputtx) {
     if (inputtx.value.length == 0)
      { 
         alert("message");  	
         return false; 
      }  	
      return true; 
    } 
</script>
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
    <div class="container mt-5">
    <div class="card p-2 m-auto w-75">
        <div class="card-body">       
        <form method="POST" action="append_data_success.php">
            <h5 class="card-title mb-1">Append Data</h5>
            <p class="card-text text-muted">Fill out the fields with the new data that you want to add</p>
            <div class="container">
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="country_n">Country Name</label>
                        <input type="text" class="form-control" id="country_n" name="country_n" placeholder="Enter Country" required>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="region">Region</label>
                        <input type="text" class="form-control" id="region" name="region" placeholder="Enter Region">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="population">Population</label>
                        <input type="text" class="form-control" id="population" name="population" placeholder="Enter Population">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="areasqmiles">Area</label>
                        <input type="text" class="form-control" id="areasqmiles" name="areasqmiles" placeholder="Enter Area (Square Miles)">

                    </div>
                    <div class="form-group col-md-4">
                        <label for="country_n">Density</label>
                        <input type="text" class="form-control" id="density" name="density" placeholder="Enter Density (Square Kilometers)">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="population">Net Migration</label>
                        <input type="text" class="form-control" id="net_mig" name="net_mig" placeholder="Enter Net Migration">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="country_n">Mortality</label>
                        <input type="text" class="form-control" id="mortality" name="mortality" placeholder="Enter Mortality per 1000km">

                    </div>
                    <div class="form-group col-md-4">
                        <label for="country_n">GDP</label>
                        <input type="text" class="form-control" id="gdp" name="gdp" placeholder="Enter GDP">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="population">Literacy</label>
                        <input type="text" class="form-control" id="literacy" name="literacy" placeholder="Enter Literacy">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="country_n">Phones</label>
                        <input type="text" class="form-control" id="phones" name="phones" placeholder="Enter Phones per 1000km">

                    </div>
                    <div class="form-group col-md-4">
                        <label for="country_n">Arable</label>
                        <input type="text" class="form-control" id="arable" name="arable" placeholder="Enter Arable">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="population">Crops</label>
                        <input type="text" class="form-control" id="crops" name="crops" placeholder="Enter Crops">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="country_n">Others</label>
                        <input type="text" class="form-control" id="others" name="others" placeholder="Enter Others">

                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="country_n">Birthrate</label>
                        <input type="text" class="form-control" id="b_rate" name="b_rate" placeholder="Enter Birthrate">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="country_n">Deathrate</label>
                        <input type="text" class="form-control" id="d_rate" name="d_rate" placeholder="Enter Deathrate">
                    </div>
                </div>
                <button type="submit" name="submit" id="submit" value="submit" class="btn btn-primary mt-3" >Submit</button>
            </form>
            </div>
        </div>
    </div>
    </div>
    


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>