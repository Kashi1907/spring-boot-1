<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login Form</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

    <style>
        html, body {
            height: 100%;
        }
    </style>
</head>
<body>


<div class="container">
    <div class="row vh-100 justify-content-center align-items-center">
        <div class="col-md-4">

            <h2 class="text-center mb-4">Log In Form</h2>
            <h6>Need a New Account <a href="/register">Create a Account here!</a> </h6>

            <form action="">
                <div class="form-group">
                    <label class="text-dark">Email:</label>
                    <input type="email" class="form-control form-control-sm"  name="email">
                </div>


                <div class="form-group">
                    <label class="text-blue">Password:</label>
                    <input type="password" class="form-control form-control-sm"   name="pswd">
                </div>

                <button type="submit" class="btn btn-success">Log In</button>



            </form>

        </div>
    </div>
</div>

</body>
</html>