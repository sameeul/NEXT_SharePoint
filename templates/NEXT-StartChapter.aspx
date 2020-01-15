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

<head>
	<title>Start Chapter - NEXT</title>	
</head>

<body>

<div class ="container">

<div class="row">
	<div class="col-12 px-0">
		<img class="img-fluid" src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/diversityPic.png">
	</div>
</div>

<br>

<div>
	<h4 id="tocTitle">Table of Contents:</h4>
	<ol type="I">
		<li><a href=#WNext class="tab nextColor">What is NEXT?</a></li>	
		<li><a href=#BESCommit class="tab nextColor">Engagement and Commitment</a></li>
		<li><a href=#FESpons class="tab nextColor">Find an Executive Sponsor</a></li>	
		<li><a href=#PK-Off class="tab nextColor">Plan the Kick-Off</a></li>
		<li><a href=#PCEvents class="tab nextColor">Plan Chapter Events</a></li>
		<li><a href=#SAppl class="tab nextColor">Submit an Application</a></li>	
		<li><a href=#ACons class="tab nextColor">Additional Considerations</a></li>	
		<li><a href=#HCont class="tab nextColor">Helpful Contacts</a></li>	
	</ol>
</div>

<hr>

<div>
	<div>
	<ol type="I">
		<li><span class="nextColor font-weight-bold" id="WNext">What is NEXT?</span><br>
			<p><span class="font-weight-bold">NEXT</span> is a Siemens ERG (employee resource group) that seeks to make a positive business impact, develop careers and new skills, and create a community that fosters collaboration and inclusion.</p></li>
		<li><p><span class="nextColor font-weight-bold" id="BESCommit">Building Engagement and Sustaining Commitment</span><br> 
			If you have ever led an initiative before, you recognize the importance of gaining buy-in from key stake holders, and identifying partners before the true work begins. Here are a couple of steps to help you get ready to begin:
			<div>
			<ol>
				<li><p><span class="font-weight-bold">Contact NEXT National Engagement Committee Lead</span><br>
					The NEXT National Engagement Lead will offer support to help you get your chapter started.
					Contact NEXT National Inbox (<a href="mailto:usnext.gs@siemens.com" target="_top">usnext.gs@siemens.com</a>) to inquire about current Engagement lead, support, and to request a Chapter Lead Buddy who will mentor you through the start-up process.</p></li>
				<li><p><span class="font-weight-bold">Make a Personal Commitment</span><br>
					Staring a chapter is an experience that will help you build business skills and raise your visibility within the company. You will make connections, build relationships, and grow personally and professionally. 
					The success of the chapter depends on the passion of those who run it! Your passion will drive other like-minded individuals to join you in your efforts. Recognize that it may take time to build a true base of comrades in this venture. Make a commitment to host a kick-off event, share the business need you see, and see where this adventure will lead you.</p> </li>
				<li><p><span class="font-weight-bold">Gauge Interest</span> <br>
					Send a campus-wide email that briefly introduces NEXT and ask for a reply and any comments on starting a chapter on campus.</p></li>
				<li><p><span class="font-weight-bold">Build a Committee</span> <br>
					Recruit like-minded colleagues to help plan the kick-off event. Five committee members is a good start. Plan to meet weekly to keep the momentum going. Set weekly goals to keep workload manageable.</p></li>
			</ol>
			</div>
			</p>
		</li>
		<li><p><span class="font-weight-bold nextColor" id="FESpons">Find an Executive Sponsor</span><br>
			An Executive Sponsor is someone in upper management who supports NEXT, advocates for the group and connects you with the people you need to contact to plan your events.</p></li>
		<li><p><span class="font-weight-bold nextColor" id="PK-Off">Plan the Kickoff</span><br>
			<div>
				<ol>
					<li><p>Plan 1 hour for the event.</p></li>
					<li><p>Select a date and time. </p></li>
					<li><p>Book a conference room for one hour before and 30 minutes after so you can set up before and clean up afterwards.</p></li>
					<li><p>Contact Facilities to set up the room for you. Small tables are ideal for networking. </p></li>
					<li><p>Assign a volunteer photographer to take pictures of the event.</p></li>
					<li><p>Develop and agenda for the meeting. Include time allocations.
						<div>
							<ul type="disc">
								<li><p>Thank everyone for attending</p></li>
								<li><p>Introduce the planning committee and the executive sponsor</p></li>
								<li><p>Introduce NEXT (edit provided slides to suit your location)</p></li>
								<li><p>Have an ice breaker (an activity to get people to introduce themselves in a fun way)</p></li>
								<li><p>Emphasize that this is their chapter and they can decide what events you hold</p></li>
								<li><p>Brainstorm with the group for each pillar. Give a small prize to the first person to offer an idea for each category (to get the ideas flowing).</p></li>
								<li type="none"><p>Brainstorming idea: Use post-it easel paper with one pillar per page. After the group fills each page with ideas, post the pages throughout the room. Give each attendee 4 post-it notes, ask them to write their name on them and place a post-it next to the idea they are most interested in for each pillar. Use this information to plan your events. </p></li>
							</ul>
						</div>
						</p>
					</li>
					<li><p>Decide what snacks and refreshments to serve.</p></li>
					<li><p>Offer raffle prizes during the event. Must be present to win! You can order company swag from one of the Siemens sits:
						<div>
							<ul type="none">
								<li><a href="https://www.bdasites.com/siemenswebshop/Main/Default" target="_blank">USA store</a></li>
								<li><a href="https://entitlement.siemens.com/SSO/Login?GARESOURCEID=saml17344&Design=&GAREASONCODE=-1&GAURI=https://entitlement.siemens.com/GetAccess/Saml/IDP/SSO/Redirect?GAState%3DE7548E641DD846CFE18A345C87B5C8DCB40E3DCAF" target="_blank">International store</a></li>
							</ul>
						</div> 
						</p>
					</li>
					<li><p>Create a budget.</p></li>
					<li><p>Apply for a grant. <br> NEXT National has funds available that you can apply for to pay for event expenses.<br>
						Contact The NEXT National Engagement Lead for instructions on how to apply for a grant.</p></li>
					<li><p>Publicize the event
						<div>
							<ul type="disc">
								<li><p>Design a poster, send a campus-wide email</p></li>
								<li><p>Ask Executive Sponsor to spread the word</p></li>
							</ul>
						</div>
						</p>
					</li>
					<li><p>Create sign-in sheets to keep track of attendance and create a mailing list for future events.</p> </li>
					<li><p>On the day of the kick-off, gather in the conference room to set up refreshments, sign-in sheets, raffle entry slips, seating, and door/raffle prizes. Consider using clip boards for sign-in sheets. Remember a container for raffle prize entry forms. Take pictures to publicize future events! (Event Day Check List)</p></li>
					<li><p>After the event, create a survey requesting feedback about the event and send it to all who attended. Include a section for additional comments and ideas for future events. Include a question asking for additional committee members.</p></li>
					<li><p>Review survey results and contact anyone who expressed interest in joining the planning committee.</p></li>
				</ol>
			</div>
			</p>
		</li>
		<li><p><span class="font-weight-bold nextColor" id="PCEvents">Plan Events for the Upcoming Year</span><br>
		Use the brainstorming feedback to build an events calendar. If you can, plan one event per month to keep momentum going. At a minimum, plan one event per quarter.</p></li>
		<li><p><span class="font-weight-bold nextColor" id="SAppl">Fill out and Submit a New Chapter Application</span><br>
		Apply to be our NEXT Chapter – (Attached)</p></li></span>
		<li><p><span class="font-weight-bold nextColor" id="ACons">Additional Considerations</span><br>
		Create a SharePoint site for your chapter that you can point members to that contains event details and resources available.</p> </li>
		<li><p><span class="font-weight-bold nextColor" id="HCont">Helpful Contacts</span><br>
		NEXT National is here to help in any way we can! Please reach out with any questions.</p></li>
	</ol>
	</div>
</div>
<hr>
<div>
	<div class="text-center">
		<p class="pb-5">US NEXT National Inbox: <a href="mailto:USNEXT.GS@Siemens.com">USNEXT.GS@Siemens.com</a><br>	
		NEXT National Lead: Emma Guerra (SGT) <a href="mailto:emma.guerra@siemensgovt.com">emma.guerra@siemensgovt.com</a></p>
	</div>
</div>
  
</div>
</body>
</asp:Content>
