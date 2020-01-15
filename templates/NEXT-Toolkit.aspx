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

<style>
p.small {
	line-height: 0.5;
	font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
    font-size: 1rem;
}


</style>

<table style="width:50%;margin:auto;text-align:center" class="table table-stripped">
  <thead>
  <tr>
    <th>NEXT Development Toolkit</th>
  </tr>
  </thead>
  <tbody>
  <tr>
    <td><a href="https://intranet.for.siemens.com/en/Pages/overall.aspx" target="_blank">Siemens Intranet</a></td>
  </tr>
  <tr>
    <td><a href="https://siemens.socialcast.com/"target="_blank">SSN</a></td>
  </tr>
  <tr>
    <td><a href="https://www.yammer.com/splm.siemens.com/#/home"target="_blank">Yammer</a></td>
  </tr>
  <tr>
    <td><a href="https://training.siemens.com/lms/participant/start.do"target="_blank">Global Learning Campus (GLC)</td>
  </tr>
  <tr>
    <td><a href="https://scd.siemens.com/luz/start?lang=en"target="_blank">Siemens Corporate Directory</td>
  </tr>
  <tr>
    <td><a href="https://infoweb.industrysoftware.automation.siemens.com/"target="_blank">InfoWeb</td>
  </tr>
  <tr>
    <td><a href="https://corpdir.industrysoftware.automation.siemens.com/PLMCorpDirII/index.html#/searchmain"target="_blank">PL Admin/Corporate Directory</td>
  </tr>
  <tr>
    <td><a href="https://helpdesk.industrysoftware.automation.siemens.com/CAisd/pdmweb.exe"target="_blank">PL Help Desk</td>
  </tr>
   <tr>
    <td><a href="https://html.com/attributes/a-href/"target="_blank">PL Connect</td>
  </tr> <tr>
    <td><a href="https://siemensplmlearningcenter.sabacloud.com/Saba/Web_spf/PRODTNT130/local"target="_blank">Learning Central</td>
  </tr> 
  <tr>  <td><a href="https://wse03.siemens.com/content/P0002154/OYCApp/index.html#/"target="_blank">Own your Career: Ecosystem</td>
  </tr> 
  <tr>
<td><a href="https://wse04.siemens.com/content/P0012982/StrengthFinder/index.html#/"target="_blank">Strength Finder</td>
  </tr> <tr>
    <td><a href="https://soc.siemens.cloud/"target="_blank">SOC</td>
  </tr> <tr>
    <td><a href="https://soc.siemens.cloud/profile"target="_blank">People Profile & Job Tagging</td>
  </tr> <tr>
    <td><a href="https://myid.industrysoftware.automation.siemens.com/"target="_blank">MyID</td>
  </tr>
  </tbody>
</table>
</div>
</asp:Content>