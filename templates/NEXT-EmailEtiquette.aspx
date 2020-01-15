
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
<div class ="container">

<p><h2 style="color:rgb(0, 100, 110)">Email Etiquette</h2>
<br>The do's and don't of drafting an email</p>

<p padding:20px>Email is very much a prevalent means of communication in the corporate world. When a simple phone call won't work, keep the following in mind while drafting your email.</p>

<p>The carbon copy (CC) and blind copy (BCC) are available to you. Keep in mind, with CC, less is more. If you are unsure if someone should be included, ask them. BCC allows for more privacy.</p> 

<p padding:20px><b>Have a clear subject line.</b><br>
Most of us have to compete with the hundreds of emails clossing our inbox every day, so the clearer your subject line, the more likely your message will read.</p>  

<p padding:20px><b>Use a professional salutation. </b><br>
Use "Hi" or "Hello." To be more formal, use "Dear (insert name)."</p>

<p padding:20px><b>Stay concise.</b><br>
It's always best to keep your emails short and sweet. </p>

<p padding:20px><b>Reply to all emails.</b><br>
Give a timely and polite reply to each legitimate email addressed to you, even if you do not have an answer at the moment.</p>

<p padding:20px><b>Keep private material confidential.</b><br>
It is far too easy to share emails, even inadvertently. If you have to share highly personal or confidential information, do so in person or over the phone. Ask permission before posting sensitive material either in the body of the email or in an attachment.</p>  

<p padding:20px><b>Don't forget your signature.</b><br>
The Siemens brand does not allow for employees to modify their signature with colors or fonts; it is best to keep it simple and readable.</p>  

<p padding:20px><b>Don't write while angry.</b><br>
If you feel angry, put your message into the "drafts" folder. Review it again when later when you are calmer and have time to formulate an appropriate response.</p>  

<p padding:20px><b>Don't use inappropriate humor.</b><br>
Humor does not translate well via email; there is too much room for misinterpretation.</p> 

Resources 

</asp:Content>