<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">
	<SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>
	<PublishingWebControls:EditModePanel runat="server">
		<!-- Styles for edit mode only-->
		<SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %>" After="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>
	</PublishingWebControls:EditModePanel>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server"><SharePointWebControls:FieldValue FieldName="Title" runat="server"/> US NEXT</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server"><SharePointWebControls:FieldValue FieldName="Title" runat="server" /></asp:Content>


<asp:Content ContentPlaceholderID="PlaceHolderTopNavBar" runat="server">
</asp:Content>

<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">

   <script src="https://plconnect.industrysoftware.automation.siemens.com/_layouts/jquery/jquery-1.10.2.min.js"></script>
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

   <script type="text/javascript">
   
   </script>

   <style type="text/css">

   	.head{
   		font-size:50px;
   		font-weight:500;
   		text-align:center;
   	}

   	.bodyHead{
   		font-size:40px;
   		font-weight:500;
   		margin-left:2%;
   		margin-top:3%;
   		color:rgb(15,130,135);
   	}

   	.bodyList{
   		width:50rem;
   	}

   	.footTag{
   		text-align:center;
   	}

   	.button:hover{
   		background-color:rgb(0,100,110);
   	}

   	.footTag{
   		margin:5%;

   	}

   	.bodyList>li{
   		margin-top:3%;
   		margin-bottom:2%;
   	}

   	.hyperlinks{
   		padding-bottom: 4%;
   	}

   	hr{
   		margin:5%;
   	}

   	footer{
   		text-align:center;
   	}

   	img{
   		width:100%;
   		background-repeat: repeat;
   	}

   	div.imgph{
   		overflow-x:hidden;
   		max-width:100%;
   	}

   </style>

<head>
	<title>NEXT-About</title>
</head>


	<div class ="container">
      <div class="imgph">
        <div class="imgDiv">
          <img class="img-fluid" src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/ABOUT.png">
        </div>
      </div>

		<body>
			<div id="bodyHead" class="bodyHead">
				What is NEXT?
			</div>
			<div>
				<ul id="nextList" class="bodyList text-wrap">
					<li>A member-led ERG that seeks to help early & mid-career professionals make an impact on our business, develop careers and new skills, and create communities in which we are proud to be a part.</li>
					<li>NEXT gives employees the opportunity to get involved and take ownership of our company, so you can be a part of something that matters.</li>
					<li>Long term, NEXT will provide members with skills they need to become tomorrow's leaders.</li>
					<li>NEXT has a broad member network which gives newer employees access to peers and colleagues across businesses, functions, and the country.</li>
					<li>Ultimately, we want Siemens to be a place where people want to work. Next is helping employees build that culture now, and for the future.</li>
				</ul>
			</div>
			<div id="beNext" class="footTag">
				<h3>Get involved-be NEXT!</h3>
			</div>
			<div id="join" class="footTag">
				<form>
					<button type="submit" class="btn btn-secondary button" formaction="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/Pages/signup.aspx" >JOIN NEXT</button>
				</form>
			</div>
		</body>
		<footer>
			<hr>
			<span class="hyperlinks">US NEXT National Inbox: <a href="mailto:USNEXT.GS@Siemens.com">USNEXT.GS@Siemens.com</a></span>
		</footer>
	</div>
</asp:Content>