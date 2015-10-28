<div class="container-fluid filterBar">
    <div class="col-md-2 hidden-sm hidden-xs"></div>
    <div class="col-lg-8 col-md-12 col-sm-12 col-xs-12 siteFilter">
        <div class="col-xs-2 filterBlock">
            <div class="row filterBtn firstYearBtn"> <img src="$ThemeDir/img/SoD__FirstYear_SubLogo_Rollover.png" class="img-responsive filterImg First" /></div> 
        </div>
        <div class="col-xs-2 filterBlock">
            <div class="row filterBtn mediaBtn"><img src="$ThemeDir/img/SoD__Media_SubLogo_Rollover.png" class="img-responsive filterImg Media" /></div>
        </div>
        <div class="col-xs-2 filterBlock">
             <div class="row filterBtn indBtn"><img src="$ThemeDir/img/SoD__Idustrial_SubLogo_Rollover.png" class="img-responsive filterImg Industrial" /></div>
        </div>
        <div class="col-xs-2 filterBlock">
            <div class="row filterBtn ccBtn"><img src="$ThemeDir/img/SoD__CultureContext_SubLogo_Rollover.png" class="img-responsive filterImg Culture" /></div>
        </div>
        <div class="col-xs-2 filterBlock">
            <div class="row filterBtn mdiBtn"><img src="$ThemeDir/img/SoD__MDI_SubLogo_Rollover.png" class="img-responsive filterImg Masters" /></div>
        </div>
        <div class="col-xs-2 filterBlock">
            <div class="row filterBtn"><img src="$ThemeDir/img/SoD__Search_Icon.png" class="img-responsive" /></div>
        </div>
    </div>
    <div class="col-md-2 hidden-sm hidden-xs"></div>
</div>



<div class="row breadCrumbs">
    $Breadcrumbs
</div>


<div id ="main">  
    $Content
    <div id="container" class="packery js-packery" data-packery-options='{ "columnWidth": ".grid-sizer", "itemSelector": ".item"}'>
        <div id="content">
            <div class="grid-sizer"></div>
            <% loop $Children %>
                <div class="item $Discipline">
                    <div class="actualTile mosaic-block bar2">
                     <a href="$Link" >
                     <div class="tileFooter container-fluid mosaic-overlay"> <!-- details --> 
                     <div class="col-sm-10 col-md-10 ">
                     <h4>$Title</h4> <br>
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
                    <div class="tileDetails">
                    <p>$Designer</p>
                      </div>
                     </div> 
                 </a>
                     <div class="mosaic-backdrop"> $MainPhoto  </div>
                </div>
                </div>
            <% end_loop %>
        </div>
    </div> 
</div>