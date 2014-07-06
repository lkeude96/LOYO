<!DOCTYPE html>
<html lang="en">
<%= render "shared/head" %>
  <body>

    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><img src="assets/logo.png" width="73" height="23" /></a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#about">Why Learn to Code</a></li>
            <li><a href="#contact">Abous Us</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

    <div class="container">

      <div class="starter-template">
        <h1>Learn On Your Own</h1>
        <p class="lead">You can build a website. You can build a game or an app. You pick the task, and LOYO guides you through all the steps. You guide your own journey, and you are not alone.</p>
      </div>

    </div><!-- /.container -->
    <div class="row">
        <div class="col-sm-8 col-sm-offset-2">
            <button class="btn btn-lg btn-default btn-block" href="#website" data-toggle="modal">
                I want to build a website.
            </button>
            <button class="btn btn-lg btn-default btn-block" href="#game" data-toggle="modal">
                I want to create a game.
            </button>
            <button class="btn btn-lg btn-default btn-block" href="#app" data-toggle="modal">
                I want to build a mobile app.
            </button>
        </div>
    </div>

    <div class="navbar navbar-default navbar-fixed-bottom">
        <div class="container">
            <p class="navbar-text">Hello world</p>
            <a href="#" class="navbar-btn btn pull-right">Instagram</a>
            <a href="#" class="navbar-btn btn pull-right">Facebook</a>
            <a href="#" class="navbar-btn btn pull-right">Twitter</a>
        </div>
    </div>
    <div class="modal fade" id="website" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <p>Sign In</p>
                </div>
                <div class="modal-body">
                    dfajdflhajskdhfjakjsdhfjhajkdfjhajdjf
                </div>
                <div class="modal-footer">
                    sdfasdfasdfadfadfasdfsdf
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade" id="game" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <p>Sign in</p>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade" id="app" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <p>Sign in</p>
                </div>
            </div>
        </div>
    </div>
    


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>
