<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">
	<SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>
		<PublishingWebControls:EditModePanel runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

		<!-- Styles for edit mode only-->
		<SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %>" After="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>
	</PublishingWebControls:EditModePanel>
	<SharePointWebControls:FieldValue id="PageStylesField" FieldName="HeaderStyleDefinitions" runat="server"/>
    <style src="ShareBoot.css" tpye="text/css">.pageTitle{display:none;}

  </style>
</asp:Content>

<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue FieldName="Title" runat="server"/> | US NEXT</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderTopNavBar" runat="server">
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">

  <style type="text/css">
    
    .bodyText{
      font-family: sans-serif !important;
      color: grey !important;
      margin-top:-10% !important;
    }


    .listI{
      margin-top:5% !important;
    }

    .button{
      margin-top:-4% !important;
    }

    .button:hover{
      background-color:rgb(0,100,110) !important;
    }


    strong{
      color:rgb(50,160,160) !important;
    } 


  </style>
<!-- Start Slides -->
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <div class="fill" style="background-image:url('https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/1.png');"></div>
    </div>
    <div class="carousel-item">
      <div class="fill" style="background-image:url('https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/2.png');"></div>
    </div>
    <div class="carousel-item">
      <div class="fill" style="background-image:url('https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/3.png');"></div>
    </div>
    <div class="carousel-item">
      <div class="fill" style="background-image:url('https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/4.png');"></div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<!-- End Slides -->
<div class="jumbotron" style="width:70%;margin:50px auto;max-width:1000px;background-color:white">
  <div class="container text-center bodyText"> 
    <ul style="list-style-type:none;">    
      <li class="listI" style="margin-left:2%; width: 41rem"><strong>NEXT</strong> seeks to make an <strong>IMPACT</strong> on our company by providing real value to our business and to our members through initiatives, education, and leadership.</li>
      <li class="listI" style="margin-left: 14%; width:42rem"><strong>NEXT</strong> works for and with early and mid-career professionals to <strong>DEVELOP</strong> talent, engage people with our company and their careers here and provide opportunities to grow.</li>
      <li class="listI" style="margin-left: 25%; width:42rem"><strong>NEXT</strong> wants to help <strong>CREATE</strong> sustainable change on our culture internally and in our communities to help retain our talent and make Siemens an aspirational workplace.</li>
    </ul>
  </div>
</div>

<footer class="container-fluid text-center">
    <form>
    <button type="submit" class="btn btn-secondary button" formaction="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/Pages/signup.aspx" >JOIN NEXT</button>
    </form>
</footer>
</asp:Content>
