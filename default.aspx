<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Junjue's HomePage</title>

    <!-- Bootstrap core CSS -->
    <link href="homepage/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="homepage/bootstrap/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->
    <link href="homepage/carousel.css" rel="stylesheet">
</head>
<!-- NAVBAR
================================================== -->
<body>
    <div class="navbar-wrapper">
        <div class="container">
            <div class="navbar navbar-inverse navbar-static-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">Junjue@CS5610</a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav">
                            <li><a href="sitestatistics/" target="_blank">SiteStatistics</a></li>
                            <li><a href="statistics/" target="_blank">Statistics</a></li>
                            <li><a href="source/" target="_blank">Source</a></li>
                            <li><a href="search/" target="_blank">Search</a></li>
                            <li><a href="searchtree/" target="_blank">SearchTree</a></li>
                            <li><a href="textview/" target="_blank">TextView</a></li>
                            <li><a href="filelist.aspx" target="_blank">FileList</a></li>
                            <li><a href="autofile.aspx" target="_blank">AutoFile</a></li>
                            <li><a href="images/autoimage.aspx" target="_blank">Images</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">My Works<span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="story/index.htm?../experiments/experiments-story.txt" target="_blank">Experiments</a></li>
                                    <li><a href="story/index.htm?../project/project-story.txt" target="_blank">Project</a></li>
                                    <li><a href="blog/" target="_blank">Blog</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="item active">
                <img src="images/image/image1.jpg" alt="First slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>A Lot Of Experiments</h1>
                        <p>All the building blocks are here.</p>
                        <p><a class="btn btn-lg btn-primary" href="story/index.htm?../experiments/experiments-story.txt" role="button">My Experiments</a></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img src="images/image/image2.jpg" alt="Second slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Project, Projects</h1>
                        <p>All about projects.</p>
                        <p><a class="btn btn-lg btn-primary" href="story/index.htm?../project/project-story.txt" role="button">My Projects</a></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img src="images/image/image3.jpg" alt="Third slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Hard Working Day-by-day</h1>
                        <p>Without continual growth and progress, such words as improvement, achievement, and success have no meaning.</p>
                        <p><a class="btn btn-lg btn-primary" href="blog/" role="button">Browse My Blog</a></p>
                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div>
    <!-- /.carousel -->

    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

        <!-- Three columns of text below the carousel -->
        <div class="row">
            <div class="col-lg-4">
                <img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" style="width: 140px; height: 140px;">
                <h2>Blank</h2>
                <p>Blank</p>
                <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" style="width: 140px; height: 140px;">
                <h2>Blank</h2>
                <p>Blank</p>
                <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img class="img-circle" src="images/image/about_me.jpg" alt="Generic placeholder image" style="width: 140px; height: 140px;">
                <h2>About Me</h2>
                <p>Junjue</p>
                <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->

        <!-- FOOTER -->
        <footer>
            <p class="pull-right"><a href="#">Back to top</a></p>
            <p>&copy; 2014 Junjue, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
        </footer>

    </div>
    <!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="homepage/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="homepage/bootstrap/js/docs.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="homepage/bootstrap/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
