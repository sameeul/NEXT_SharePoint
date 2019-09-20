
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
	<script src="https://kit.fontawesome.com/af6357b35a.js" crossorigin="anonymous"></script>



	<style type="text/css">
		#bgImage {
			height: 550px;
		}

		#bgText {
			
		}

		#listItems {
			
		}

		.nextColor{
			color: rgb(0, 95, 135);
		}

	</style>

<head>
	<title>Event Checklist</title>	
</head>

<body>


<div class ="container">

<div class="row">
	<div class="col-12 px-0">
		<img class="img-fluid" src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/kickOffChecklist.png">
	</div>
</div>

	<div class="mt-5">
		<p class="nextColor font-weight-bold">Planning</p>
		<ul class="fa-ul">
			<li><span class="fa-li"><i class="far fa-square"></i></span>Select a date</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Reserve a conference room (adjust date as needed)</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Decide on room setup and submit FCR for room setup (small round table will promote networking discussions)</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Set agenda: Introduction, What is NEXT, Ice Breaker, Guest Speaker, Activity Brainstorming, Raffle Prizes, Table questions, mingle </li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Contact guest speaker(s)</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Arrange refreshments</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Recruit a photographer</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Create event poster (print – portrait, electronic – horizontal); Arrange for poster printing.</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Create Outlook calendar invite</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Draft email invite with registration form / Outlook invitation. Planning committee reviews/updates/approves content</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Send email announcement and electronic poster to whomever sends out campus-wide emails. Request email be sent 2 weeks before event and electronic poster displayed during same time period.</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Select Ice breaker and gather supplies</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Select table questions and print slips for each table</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Create Sign-in Sheets</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Confirm speakers</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Confirm refreshments</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Confirm photographer</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Create post event survey</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Send event reminder to all who RSVP’d.</li>
		</ul>
	</div>
	<div>
		<p class="nextColor font-weight-bold">Day of the Event</p>
		<ul class="fa-ul">
			<li><span class="fa-li"><i class="far fa-square"></i></span>Show up at venue early and check the room set up. Make adjustments as needed.</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Set up refreshments</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Set up sign-in sheets on clip boards with pens</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Raffle entry slips and container to hold entries</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Do you have door/raffle prizes?</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Test slides for presentation</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Login to Webex/Circuit if using; have someone local also login to test audio</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Easel, paper and markers for brainstorming</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Assign someone to take pictures</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Welcome guests, have then sign in and enter raffle</li>
		</ul>
	</div>
	<div>
		<p class="nextColor font-weight-bold">After the Event</p>
		<ul class="fa-ul">
			<li><span class="fa-li"><i class="far fa-square"></i></span>Send thank you notes to speaker(s)</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Send post-event survey</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Meet with planning committee to review survey results and review lessons learned</li>
			<li><span class="fa-li"><i class="far fa-square"></i></span>Plan SharePoint site for your new chapter where you can post future events, interesting articles, host conversations.</li>
		</ul>
	</div>

	<hr class="my-5">
</div>

</body>
</asp:Content>