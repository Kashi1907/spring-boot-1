<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>




<div class="container">
    <div class="row vh-100 justify-content-center align-items-center">
        <div class="col-md-4">

            <h2>Registration form</h2>
            <form action="">
                <div class="form-group">
                    <label >Email:</label>
                    <input type="email" class="form-control form-control-sm"  name="email">
                </div>

                <div class="form-group">
                    <label >UserName:</label>
                    <input type="username" class="form-control form-control-sm"   name="uname">
                </div>


                <div class="form-group">
                    <label >Password:</label>
                    <input type="password" class="form-control form-control-sm"   name="pswd">
                </div>


                <div class="form-group">
                    <label >Confirm Password:</label>
                    <input type="confirmpassword" class="form-control form-control-sm"   name="cpswd">
                </div>



                <button type="submit" class="btn btn-success">Register</button> <br> <br>



                <p> Already have an account?<a href="http://127.0.0.1:5500/Loginform.html">Log In</a> </p>

            </form>
        </div>

</body>
</html>
