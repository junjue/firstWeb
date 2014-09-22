<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset='utf-8' />
    <title>Junjue's HomePage</title>
    <link rel="stylesheet" href="css/homepage.css" />

</head>

<body class="screen">


    <div id='menubar'>
        <ul>
            <li class='active'><a href='#'><span>CS5610 HOME</span></a></li>
            <li><a href="sitestatistics/" target="_blank">SiteStatistics</a></li>
            <li><a href="statistics/" target="_blank">Statistics</a></li>
            <li><a href="source/" target="_blank">Source</a></li>
            <li><a href="search/" target="_blank">Search</a></li>
            <li><a href="searchtree/" target="_blank">SearchTree</a></li>
            <li><a href="textview/" target="_blank">TextView</a></li>
            <li><a href="filelist.aspx" target="_blank">FileList</a></li>
            <li><a href="autofile.aspx" target="_blank">AutoFile</a></li>
            <li class="last"><a href="images/autoimage.aspx" target="_blank">Images</a></li>
        </ul>
    </div>
    <div class="main">
        <div class="logo" align="center">
            <a href="story/index.htm?../experiments/experiments-story.txt">
                <img class="imagestyle" src="images/image/e.png" onmouseover="this.src='images/image/experiment.png'" onmouseout="this.src='images/image/e.png'"  /></a>
            <a href="story/index.htm?../project/project-story.txt">
                <img class="imagestyle" src="images/image/p.png" onmouseover="this.src='images/image/project.png'" onmouseout="this.src='images/image/p.png'" /></a>
            <a href="blog/">
                <img class="imagestyle" src="images/image/b.png" onmouseover="this.src='images/image/blog.png'" onmouseout="this.src='images/image/b.png'" /></a>

        </div>
        <div>
            <p class="textfont textbold ">Welcome to Junjue's Homepage!</p>
            <p class="textfont">
                I am pursuing my master degree in Applied Mathematics at Northeastern University.
                Unlike most of my classmates with enriched related experience, I am embracing this course from Level Zero. 
                Hopefully by the end of the course, with my passion on web development, my insistance on everyday's hard-working, all the experiments and projects as building blocks, I can build up my first website successfully. 
            </p>

            <div align="right">
                <a href="mailto:junjue@ccs.neu.edu?Subject=hi" target="_top" class="buttonpink textfont">Contact Me</a>
            </div>
        </div>
    </div>
</body>
</html>
