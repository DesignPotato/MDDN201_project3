<!DOCTYPE html>
<html>
<head>
	<% base_tag %>
    <meta charset="utf-8">
    $MetaTags(false)
    <title>$Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="$ThemeDir/css/bootstrap.css" rel="stylesheet"/>
    <link href="$ThemeDir/css/style.css" rel="stylesheet"/>
    <link href="$ThemeDir/css/base.css" rel="stylesheet" />
     <link href="$ThemeDir/css/mosaic.css" rel="stylesheet" /> 

    <script src="$ThemeDir/javascript/jquery-1.11.1.min.js" type="text/javascript"></script>   
    <script src="$ThemeDir/javascript/bootstrap.min.js"></script>
    <script src="$ThemeDir/javascript/packery.pkgd.min.js"></script>
    <script src="$ThemeDir/javascript/base.js" type="text/javascript"></script>  
    
    <script src ="$Themedir/javascript/mosaic.1.0.1.js"></script>
    <script src ="$Themedir/javascript/mosaic.1.0.1.min.js"></script> 

    <script src ="$Themedir/javascript/mainScript.js"></script>


</head>

<body>	
	<div class="container-fluid mainSite  ">
        <!-- sideBar -->
        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 leftBar">
        	<div class="container-fluid menuBar">
	        	<% include SideBar %>	        	
		    </div>
	    </div>
        <!-- sidebar ends -->

        <!-- Right side -->
        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 ">
            <!-- Main Container -->
        	<div class="container-fluid ">               
                $Layout
            </div>
        </div>
    </div>

</body>
</html>