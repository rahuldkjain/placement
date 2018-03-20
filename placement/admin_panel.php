

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet">
  <script src="js/jquery.js"></script>
  <script src="js/bootstrap.js"></script>
  <title>Login Sign Up</title>
  <style >
  nav {
    font-family: 'Roboto', sans-serif;
  }
  .navbar-inverse .navbar-nav > .active{
    color: #fff;
    background: #013065;

  }
  .navbar-inverse .navbar-nav > .active > a,
  .navbar-inverse .navbar-nav > .active > a:hover,
  .navbar-inverse .navbar-nav > .active > a:focus {
    color: #fff;
    background: #013065;

  }

    #newnav {
      background-color: #013571;
      border-color: #013065;
    }


  </style>
</head>
<body>
  <img src="images/logoblue.jpg" class="img-responsive">

  <nav class="navbar navbar-inverse" id="newnav">
    <div class="container">
      <div class="navbar-header">

      </div>
      <div>
        <ul class="nav navbar-nav navbar-left">
          <li class="active"><a href="index.aspx">Home</a></li>
          <li class="dropdown"><a class="dropdown-toggle" href="#" data-toggle="dropdown">Why Recruit<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="whyiiitdmj.html">Why IIITDMJ?</a></li>
              <li><a href="students.html">Students</a></li>
              <li><a href="http://nirf.iiitdmj.ac.in" target="_blank">Ranking</a></li>
              <li><a href="rd.html">R & D</a></li>
              <li><a href="infra.html">Infrastructure</a></li>
              <li><a href="http://startup.iiitdmj.ac.in/" target="_blank">StartUp India</a></li>
              <li><a href="recruiters.html">Our Recruiters</a></li>

            </ul>

          </li>

          <li class="dropdown"><a class="dropdown-toggle" href="#" data-toggle="dropdown">Recruiters<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="facilities.html">Facilities</a></li>
              <li><a href="procedure.html">Placement Procedure</a></li>
              <li><a href="internshipprocedure.html">Internship Procedure</a></li>
              <li><a href="ojaf.aspx">Online JAF</a></li>
              <li><a href="faq.html">FAQs</a></li>
            </ul>

          </li>
          <li class="dropdown"><a class="dropdown-toggle" href="#" data-toggle="dropdown">Placement Policy<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="ppolicy.html">Placement Policy</a></li>
              <li><a href="internshippolicy.html">Internship Policy</a></li>
              <li><a href="tnw.html">Training and Workshop</a></li>
              <li><a href="ojaf.aspx">JAF</a></li>
            </ul>

          </li>
          <li><a href="recentp.aspx">Recent Placement</a></li>

          <li><a href="contact.aspx">Contact us</a></li>
          <li ><a  href="admin_logout.php" >Log Out?</a></li>

        </ul>
  </div>
</div>
</nav>

  <div class="container-fluid">

        <h1 class="jumbotron">Notify</h1>
        <div class="container-fluid">
          <form class="form-horizontal" action="admin_process.php" method="post">

            <div class="form-group">
              <label for="message" class="control-label col-md-2">Message</label>
              <div class="col-md-6">
                <textarea class="form-control" rows="5" id="message"></textarea>
              </div>
            </div>

            <div class="form-group">
              <label for="programme"  class="control-label col-md-2">Select Programme:</label>
              <div class="col-md-6">
                <select class="form-control" id="programme">
                  <option value="B.Tech">B.Tech</option>
                  <option value="B.Des">B.Des</option>
                  <option value="M.Tech">M.Tech</option>
                </select>
              </div>
            </div>

            <div class="form-group">
              <label for="year"  class="control-label col-md-2">Select Year:</label>
              <div class="col-md-6">
                <select class="form-control" id="year">
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                  <option value="4">4</option>
                </select>
              </div>
            </div>

            <div class="form-group">
              <label for="choice"  class="control-label col-md-2">Custom Roll No:</label>
              <div class="col-md-6">
                <textarea class="form-control" rows="1" id="choice"></textarea>
              </div>
            </div>

            <div class="form-group">

              <div class="col-md-6">
                <input type="submit" class="button btn-success text-center" name="submit" value="Send">
              </div>
            </div>

          </form>
        </div>




  </div>

</body>
</html>
