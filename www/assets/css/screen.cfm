<cfcontent type="text/css; charset=ISO-8859-1">
<cfoutput>

<cfset textcolor="##7d785c">
<cfset headlinecolor="##c1880b">
<cfset linkcolor="##c1880b">
<cfset linkhovercolor="##c1880b">

<cfset menutextcolor="##000">
<cfset menuhovercolor="##77AA41">
<cfset dropdowncolor="##77AA41">
<cfset dropdownhovercolor="##92C659">

<cfset footertextcolor="##cccccc">
<cfset footerlinkcolor="##b29b78">

@charset "utf-8";
/* CSS Document */

/*Defaults*/
html, body { height: 100%; width: 100%; position: relative; margin: 0; padding: 0; }


/*-----------------------------------------------------------*/
/*-------Defaults - These get copied into the admin.css------*/
/*-----------------------------------------------------------*/
body { background-color: ##fff; font-size: 12px; color: #textcolor#; font-family: Georgia, "Times New Roman", Times, serif; line-height: 1.5em; }

/* CSS Reset */
img { border: 0; } 
h1,h2,h3,h4,h5,h6,p,table,ul,ol { margin-top: 0; padding-top: 0; }

ul, ol, dl, p, table, pre { margin-bottom: 1em; }
	
h1,h2,h3,h4,h5,h6 { font-weight: normal; color: #headlinecolor#; }
	h1 { font-size: 2em; line-height: 1em; margin-bottom: 0.6em; } /* 30pt  */
	h2 { font-size: 1.5em; line-height: 1em; margin-bottom: 0.5em; margin-top: 0.25em; }/* 24pt */
	h3 { font-size: 1.2em; line-height: 1em; margin-bottom: 1em; }/* 18pt */
	h4 { font-size: 1em; line-height: 1em; } /* 14pt */
	h5 { font-size: 1em; line-height: 1em; font-weight: bold; }
	h6 { font-size: 1em; line-height: 1em; }

a { color: #linkcolor#; text-decoration: none; }
a:hover, a:focus, a:active { color: #linkhovercolor#; text-decoration: underline; }

ul, ol, dd, blockquote {  }
ul ul, ol ol, ul ol, ol ul { margin-bottom: 0; }
form { margin-bottom: 1em; }
legend { color: #textcolor#; }
hr { color: #textcolor#; background-color: #textcolor#; height: 1px; border: 0; }


/*-----------------------------------------------------------*/


.layClear { clear: both;  font-size: 0px; height: 1px; line-height: 0px; margin-top: -1px; }

/* Elements */
body { background: url("../images/templateLight/background.jpg") top left repeat; }

##background { position: relative; width: 1000px; min-height: 660px; margin: 0 auto; background: url("../images/templateLight/background-main.jpg") top center no-repeat; }
##background-footer { position: relative; margin: 0 auto; height: 250px; background: url("../images/templateLight/footer-bg.jpg") top center repeat; }
##container { position: relative; width: 900px; margin: 0 auto; }

##header { position: relative; width: 900px; line-height: 0; }
	##header:after {content: "."; display: block; clear: both; visibility: hidden; line-height: 0; height: 0; }
	##logo { float: left; width: 240px; overflow: hidden; }
				##logo img { width: 100%; }
	
##user-toolsWrapper { position: absolute; top: 120px; right: 0; z-index: 1000; text-transform:uppercase; font-size:.8em; }
	##user-tools { width: 300px; line-height: 24px; height: 24px; }
	##user-tools a { color: #menutextcolor#; }

##topMenu { position: relative; float: right; width: 645px; height: 32px; margin: 85px 0 30px 0; border-bottom: 1px solid ##a2b988; text-transform:uppercase; z-index: 1100; }
	##topMenu ul { position: relative; list-style: none; margin: 0; padding: 0; }
	##topMenu ul li { position: relative; float: left; margin: 0; padding: 0; }
	##topMenu ul li a { line-height: 32px; height: 32px; color: #menutextcolor#; position: relative; display: inline-block; text-decoration: none; margin: 0; padding: 0 20px; }
	##topMenu ul li a:hover { color: ##fff; background-color: #menuhovercolor#; text-decoration: none; }
	##topMenu ul li a.hover { color: ##fff; background-color: #menuhovercolor#; text-decoration: none; }
		##topMenu li ul { display: none; position: absolute; top: 32px; left: 0; width: 180px; background-color: #dropdowncolor#; }
		##topMenu li:hover ul, ##layTopMenu li.over ul { display: block; background-color: #dropdowncolor#; }
			##topMenu li ul li { background-color: #dropdowncolor#; display: block; width: 180px; float: none; text-align: left; }		
			##topMenu li ul li a { color: ##fff; background-color: #dropdowncolor#; float: none; display: block; padding: 0 0 0 10px; margin: 0; width: 170px; text-align: left; text-transform: none; line-height: 24px; height: 24px; }
			##topMenu li ul li a.v65-pageAParent { color: ##000; }
			##topMenu li ul li a:hover { background-color: #dropdownhovercolor#; color: ##fff;	}
			
			##topMenu li.v65-home { display: none; } /*display:none; if you want to hide the homepage link*/
			##topMenu li a.v65-pageAParent { color: ##000; }
			##topMenu li a.v65-selected { color: ##000; font-weight: bold; }
	
##contentWrapper { overflow: hidden; }
##pageContentWrapper { overflow: hidden; background: url("../images/templateLight/content-bg.jpg") top center repeat; border: 5px solid ##FFF; margin: 0 0 20px 0; }
	##homepageContent { float:left; position: relative; padding: 20px; width: 480px; height: 360px; background: url("../images/templateLight/homepage-content-bg.jpg") top center no-repeat ; overflow: hidden; }
		##homepageContent p { font-size:1.25em; line-height:1.5em; }
	##homepageTagline { float: right; width: 250px; margin: 40px 0 0 0; text-align:right; text-transform:uppercase; }
	##homepageFeatureImage { float: right; width: 350px; height: 370px; margin: 20px 0 0 0; text-align:center; }
	
		##newsletterSignup { float:left; margin: 20px 0 0 20px; }
	
	##leftMenu { width: 220px; float: left; padding: 20px 0 20px 10px; }
		##leftMenu ul { list-style: none; margin: 0 0 1em 20px; padding: 0; width: 200px; }
		##leftMenu li { line-height: 2; }
		##leftMenu li a { color: ##333; }
		##leftMenu li a:hover { color: ##000; }
		##leftMenu li ul{ margin-left: 20px; width: 180px; }
		##leftMenu form{ padding: 0; margin: 0; }
		##leftMenu fieldset{ border: 0; padding: 0; margin: 0; }
		##leftMenu input{ height: 18px; margin-right: 5px; }
		
		##leftMenu li a.v65-pageAParent { color: ##000; }
		##leftMenu li a.v65-leftSelected { color: ##000; font-weight: bold; }
		
	##pageContent { float: left; width: 620px; padding: 20px; }

	##pageContentWide { width: 850px; padding: 20px; }
	
##footer { width: 900px; overflow: hidden; margin: 0 auto; padding: 36px 0 0 0; }
	##footerLegal { float: left; width: 700px; }
		##footerLegal ul { list-style: none; margin: 0; padding: 0; overflow: hidden; }
			##footerLegal ul li { float: left; margin: 0; padding: 0; }
				##footerLegal ul li a { font-size: 0.917em; color: #footerlinkcolor#; position: relative; display: inline-block; text-decoration: none; margin: 0; padding-right: 30px; }
				##footerLegal ul li a:hover { color: #footerlinkcolor#; text-decoration:underline; }
				.topLinks { margin: 20px 0; font-size:1.2em; }
				
		##footerLegal p { color: ##d1c1aa; clear: both; font-size: 0.917em; }
		
	##footerAuthor { float: right; color: #footertextcolor#; text-align: right; }
		##footerAuthor a { color: #footerlinkcolor#; }
		##footerAuthor a:hover { color: #footerlinkcolor#; }
		##footerAuthor p{ font-size: 0.917em; }
		
/* -------------------------------------------------------------- 
   Blog Template
-------------------------------------------------------------- */
##blogContent { float: left; width: 500px; padding: 20px 25px 0 20px; overflow: hidden; }
	##blogRightWrapper { float: right; width: 345px; padding: 20px 0 0 0; overflow: hidden; }
		##blogRightWrapper-Col1 { float: left; width: 160px; padding: 0 25px 0 0; overflow: hidden; }
		##blogRightWrapper-Col2 { float: left; width: 160px; padding: 0; overflow: hidden; }
	
/* -------------------------------------------------------------- 
   Print Template
-------------------------------------------------------------- */
##printBody { background-image: none; background-color: ##FFF; margin: 0; padding: 0; }
##printWrapper { width: 700px; margin: 0 auto; }
	##printHeader { width: 700px; height: 150px; }
	##printContent { width: 700px; text-align: left; }	
	
	
/* -------------------------------------------------------------- 
   V65 Overrides
-------------------------------------------------------------- */

/* -----Modal Cart----- */
a##v65-toggleModalCart { display: block; padding: 0 0 0 24px; }

.v65-product2Up { width: 290px; }
.v65-product2UpAddToCart form  { width:290px; }

##v65-productWrapper { width: 850px; }
##v65-productDescription { width:580px; }


/*---------------------------------------------------------------------------*/
/*------- Buttons - This calls the button sprites from the local site -------*/
/*------- Use these styles to customize buttons if necessary ----------------*/
/*---------------------------------------------------------------------------*/
	
	/* OPTIONAL BUTTON STYLES regular button: */		
	button.defaultBtn { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat right -100px; }
	button.defaultBtn span { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat left top; }
		
	/* OPTIONAL BUTTON STYLES alt button: */		
	button.altBtn { background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat right -100px; }
	button.altBtn span { background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat left top; }
		
	/* OPTIONAL BUTTON STYLES modal button: */		
	button.modalBtn { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat right -50px; }
	button.modalBtn span { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat left top; }
		
	/* OPTIONAL BUTTON STYLES modal alt button: */		
	button.altModalBtn { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat right -50px; }
	button.altModalBtn span { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat left top; }
		
	/* OPTIONAL BUTTON STYLES large button: */		
	button.largeBtn { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat right -100px; }
	button.largeBtn span { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat left top; }
	
	/* OPTIONAL BUTTON STYLES large button: */		
	button.altLargeBtn { background: transparent url(../images/buttons/btn_large_alt_sprite.gif) no-repeat right -100px; }
	button.altLargeBtn span { background: transparent url(../images/buttons/btn_large_alt_sprite.gif) no-repeat left top; }
	
	
	/* REQUIRED LINK BUTTON STYLES: */
	
	/* Link Button Normal */
	a.linkBtn { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat right -100px; }
	a.linkBtn span { background: transparent url(../images/buttons/btn_sprite.gif) no-repeat left top; }
	
	/* Link ALT Button Normal */
	a.linkAltBtn {  background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat right -100px; }
	a.linkAltBtn span { background: transparent url(../images/buttons/btn_alt_sprite.gif) no-repeat left top;  }
		
	/* Modal Link Button Normal */
	a.modalLinkBtn { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat right -50px; }
	a.modalLinkBtn span { background: transparent url(../images/buttons/btn_modal_sprite.gif) no-repeat left top; }
		
	/* Modal Link ALT Button Normal */
	a.modalLinkAltBtn { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat right -50px; }
	a.modalLinkAltBtn span { background: transparent url(../images/buttons/btn_modal_alt_sprite.gif) no-repeat left top; }
		
	/* Link Button Large */
	a.largeLinkBtn { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat right -100px; }
	a.largeLinkBtn span { background: transparent url(../images/buttons/btn_large_sprite.gif) no-repeat left top; }
    
</cfoutput>