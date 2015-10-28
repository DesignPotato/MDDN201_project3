<div id ="main" class="container-fluid studentWorkWrapper "> 
    <div class="header ">
    $Breadcrumbs
    </div>

    <div class="col-md-9 col-lg-9 ">
        <div class="mainContent container-fluid">

            <div class="gallery container-fluid">
                <div class="col-md-9">
                <% if $Video %>
                    <iframe width="100%" height="350" src=$Video frameborder="0" allowfullscreen></iframe>
                
            <% else %>
            $MainPhoto
            <% end_if %> 
                </div>
            
        <div class="col-md-3">
            <% if $Video %>
            $MainPhoto
            <% end_if %> 
            $Photos
        </div>



        </div>
        <div class="addOnBtns">
            <div class=" col-sm-10 col-md-10"></div>
                <div class=" col-sm-2 col-md-2  profileSchoolIcon ">
                     <% if $Discipline="Media" %>
                     <img src="$ThemeDir/img/SoD__Media_SubLogo_Rollover.png" class=" tagImg" />
                     <% end_if %>
                     <% if $Discipline="Industrial" %>
                     <img src="$ThemeDir/img/SoD__Idustrial_SubLogo_Rollover.png" class=" tagImg" />
                     <% end_if %>                     
                     <% if $Discipline="Masters of Design" %>
                     <img src="$ThemeDir/img/SoD__MDI_SubLogo_Rollover.png" class=" tagImg" />
                     <% end_if %>    
                     <% if $Discipline="First Year" %>
                     <img src="$ThemeDir/img/SoD__FirstYear_SubLogo_Rollover.png" class=" tagImg" />
                     <% end_if %>                  
                     <% if $Discipline="Culture and Context" %>
                     <img src="$ThemeDir/img/SoD__CultureContext_SubLogo_Rollover.png" class=" tagImg" />
                     <% end_if %>          

                     </div></div>

    <div class="container-fluid fields">
    <div class="details"> 
    <div class="col-md-5 col-sm-5 col-xs-5">
    <ul>
    <li><h6>TITLE : </h6></li>
    <li></li>
    <li><h6>DESIGNER :</h6></li>
    <li><h6>DISCIPLINE :</h6></li>
    <li><h6>LECTURER : </h6></li>
    <li><h6>PAPER : </h6></li>
    <li><h6>DATE :  </h6></li>
    <li><h6>DESCRIPTION : </h6></li>

    </ul>
    </div>
    <div class="col-md-7 col-sm-7 col-xs-7">
    <ul>
    <li><h2>$Title</h2></li>
    <li></li>
    <li></li>
    <li></li>


    <li><h6>$Designer</h6></li>
    <li><h6> $Discipline</h6></li>
    <li><h6>$Lecturer</h6></li>
    <li><h6>$Paper</h6></li>
    <li><h6>$Date</h6></li>
    <li><h6>$Content</h6></li>

    </ul>
    </div>

    </div>
    </div>
    <div class="container-fluid extras">
            <% if $File1 %>
                <a href="$File1.URL"> Download source files ($File1.Extension, $File1.Size)</a>
            <% end_if %>
    </div>

    </div>
</div>
    <div class="col-md-3 col-lg-3 ">
    <div class="rightContainer">
    
                <% loop $Menu(2) %>
                    <% if $Discipline = $Top.Discipline %>
                    <div class="suggestion">
                    <div class="actualTile">
                        <a href="$Link">$MainPhoto</a>
                    <div class="tileFooter container-fluid"> 
                     <div class="col-sm-10 col-md-10 ">
                     <h4> $Title <h4> <br>
              
                     </div> 
                     <div class=" col-sm-2 col-md-2  icon ">
                     <% if $Discipline="Media" %>
                     <img src="$ThemeDir/img/SoD__Media_SubLogo_Rollover.png" class=" tagImg" />
                     <% end_if %>
                     <% if $Discipline="Industrial" %>
                     <img src="$ThemeDir/img/SoD__Idustrial_SubLogo_Rollover.png" class=" tagImg" />
                     <% end_if %>                     
                     <% if $Discipline="Masters of Design" %>
                     <img src="$ThemeDir/img/SoD__MDI_SubLogo_Rollover.png" class=" tagImg" />
                     <% end_if %>    
                     <% if $Discipline="First Year" %>
                     <img src="$ThemeDir/img/SoD__FirstYear_SubLogo_Rollover.png" class=" tagImg" />
                     <% end_if %>                  
                     <% if $Discipline="Culture and Context" %>
                     <img src="$ThemeDir/img/SoD__CultureContext_SubLogo_Rollover.png" class=" tagImg" />
                     <% end_if %>          

                     </div> 
                     </div> 
                    </div>
                    </div>
                    <% end_if %> 
                <% end_loop %>             
        
        
    </div>
    </div> 

</div>
