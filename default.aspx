<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset='utf-8' />
    <title>Junjue's HomePage</title>
    <link rel="stylesheet" href="css/homepage.css" />
    <style type="text/css" media="screen">
        .pad {
            padding: 10px;
        }
    </style>
</head>

<body>
    <div class="pad" id='menubar'>
        <ul>
            <li class='active'><a href='#'><span>Home</span></a></li>
            <li><a href="sitestatistics/" target="_blank">SiteStatistics</a></li>
            <li><a href="statistics/" target="_blank">Statistics</a></li>
            <li><a href="source/" target="_blank">Source</a></li>
            <li><a href="search/" target="_blank">Search</a></li>
            <li><a href="searchtree/" target="_blank">SearchTree</a></li>
            <li><a href="textview/" target="_blank">TextView</a></li>
            <li><a href="filelist.aspx" target="_blank">FileList</a></li>
            <li><a href="autofile.aspx" target="_blank">AutoFile</a></li>
            <li><a href="images/autoimage.aspx" target="_blank">Images</a></li>
            <li><a href="story/index.htm?../experiments/experiments-story.txt" target="_blank">Experiments</a></li>
            <li><a href="story/index.htm?../project/project-story.txt" target="_blank">Project</a></li>
            <li class="last"><a href="blog/" target="_blank">Blog</a></li>
        </ul>
    </div>
    <hr />
    <div class="logo">
        <a href="story/index.htm?../experiments/experiments-story.txt"><img class="logoimg" src="images/image/e.png" onmouseover="this.src='images/image/experiment.png'" onmouseout="this.src='images/image/e.png'" style="width: 200px; height: 200px" /></a>
        <a href="story/index.htm?../project/project-story.txt"><img class="logoimg" src="images/image/p.png" onmouseover="this.src='images/image/project.png'" onmouseout="this.src='images/image/p.png'" style="width: 200px; height: 200px" /></a>
        <a href="blog/"><img class="logoimg" src="images/image/b.png" onmouseover="this.src='images/image/blog.png'" onmouseout="this.src='images/image/b.png'" style="width: 200px; height: 200px" /></a>
       
    </div>

    <footer>

    </footer>
</body>
</html>
