<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1 maximum-scale=1.0"> <!-- корректное отображение на мобильных устройствах, отмена масштабирования -->
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title>Log In</title>
    <!-- Bootstrap css -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <!-- Custom css -->
    <link href="css/stylesheets/stylesheet.css" rel="stylesheet">
  </head>

  <body>
    <div class="container-fluid">
      <div class="container">
        <div class="row">
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 bg_section_login">           
          </div>
          <div class="col-12 m_bg_section_login">
            <img src="css/images/logo_m.png" alt=""/>
          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12 login_section">
            <form action = "<%=request.getContextPath()%>/login" class="needs-validation" novalidate method="post">
              <h1>Log in</h1>
              <div class="error" id="user-error">
                <img src="css/images/icon_error.svg" alt="error_icon"/>
                Incorrect Username
              </div>
              <div class="error" id="pass-error">
                <img src="css/images/icon_error.svg" alt="error_icon" />
                Incorrect Password
              </div>
              <div class="form-row">
                <input type="text" class="form-control"  id="username" name = "username" aria-describedby="emailHelp" placeholder="Username" required>
              </div>
              <div class="form-row">
                <input type="password" class="form-control" id="password" name="password" placeholder="Password" required>
              </div>
              <div class="form-check">
                <input type="checkbox" class="form-check-input" id="login_check">
                <label class="form-check-label" for="login_check">Stay signed in</label>
                <a href="#">Forgot password?</a>
              </div>
              <button type="submit" class="btn btn-primary">LOG IN</button>
              <a href="signup.jsp" type="submit" class="btn btn-outline-primary">SIGN UP</a>  
              <div class="form-check"><a href="index.html">BACK</a></div>                 
            </form>
          </div>
      </div>
    </div>

    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <!-- Bootstrap JS -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <!-- Custom JS -->
    <script src="css/jss/index.js"></script>
  </body>
</html>