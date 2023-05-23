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
            <li class="nav-item active">
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
            $delete_c = $_POST['delete_c'];  // Retrieve the Country Name from the form
            $sql = "DELETE FROM world2a WHERE jjpmcountryname = '$delete_c'";  // Prepare the SQL statement
            $result = mysqli_query($conn, $sql);  // Execute the SQL statement
        }

    ?>

    <div class="container d-flex align-items-center justify-content-center">
        <div class="card m-5 w-50">
            <form method="POST" action="">
                <div class="card-body">
                    <h5 class="card-title">Delete Data</h5>              
                    <label for="delete_c">Country Name</label>
                    <input type="text" class="form-control" id="delete_c" name="delete_c" placeholder="Enter Country Name" required>
                    <?php 
                        if(isset($_POST['submit'])){
                            if(mysqli_affected_rows($conn) > 0){
                                echo "<div class='alert alert-success'>Data Deleted Successfully</div>";  // Display a success message
                            } else {
                                echo "<div class='alert alert-danger'>Data Delete Failed</div>";  // Display a failure message
                            }
                            $conn->close();
                        }
                    ?>
                    <p class="text-muted">Enter the Country Name of the data you want to remove</p>
                </div>
                <button type="submit" name="submit" id="submit" value="submit" class="btn btn-primary mt-3 w-100" >Submit</button>
            </form>
        </div>
    </div>

    



    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>