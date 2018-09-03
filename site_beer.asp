<%
'CUSTOM PAGE SETTINGS
'--------------------
	strTitle = "Beer"
	'strTemplate = ""
    'strLocalCSS = "bigHeroAdsCallToAction"
    strLocalCSS = "xxxxx"	
    'strBodyClass = ""
	'strBodyId = ""
	banner = 2
	javascriptIncludes = Array("scripts/dt-styleswitcher.js","scripts/BreadCrumbs.js","scripts/ut_menu.js")
'--------------------
%>

<!-- #INCLUDE file=".../header.asp" -->
<!--|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||-->
<!-- secondary-nav-beer.asp is the file for the left menu screen-->
<!--|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||-->


<div class="header-wrapper">
    <div class="header container_24">
        <div class="grid_15">
            <a href="#" id="logo">
                <img src="<%=pixURL(".../images/beer/logo/page_logo.png")%>" alt="Page Logo">
            </a>
        </div>
        
        <div class="grid_7 header-contact-content" id="hours">
            <h3>Contact Information:</h3>
            <p>
                <strong>Phone:</strong> (777) 777-BEER</br>
                <strong>Email:</strong> <a href="mailto:beer@fsu.io?Subject=Website%20Inquiry" target="_top"> </a></br>
                <strong>Event Location:</strong><a href="" target="_blank"> </a>
            </p>
        </div> 
    </div>
</div>

<!--|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||-->
<div class="store-wrapper">
    <div class="hero-holder container_24">
        <!-- #INCLUDE file=".../o_site_beer_heroes.asp" -->
    </div>
    <div class="content container_24">
        <!-- #INCLUDE file=".../o_site_beer.asp" -->
    </div>
</div>

<!-- #INCLUDE file=".../footer.asp" -->
