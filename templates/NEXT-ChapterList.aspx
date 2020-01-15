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

<p> </p>

<div class="row" >
   <h2 style="color:rgb(0, 100, 110); padding:20px" >NEXT Chapters</h2>
</div>

<table style="width:100%" class="table table-striped">
        <thead>
	<tr> 
		<th> Location</th>
		<th> Lead / Co-leads</th>
		<th> Engagement Liaison</th>
	</tr>
        </thead>
        <tbody>
	<tr> 
		<td>  Atlanta, GA </td>
		<td>  Carlos Arango </td>
		<td>  Paul Glen </td>
	</tr>
	<tr> 
		<td>  Beaverton, OR </td>
		<td>  Michael Peterson </td>
		<td>  Yudi Ko </td>
	</tr>

	<tr> 
		<td rowspan="2">  Fremont, CA </td>
		<td>  Devi Prasad Gorrepati </td>
		<td rowspan="2">  Richard Liu </td>
	</tr>

	<tr> 
		<td>  Tina Najibi </td>
	</tr>
	<tr> 
		<td rowspan="3">  Houston, TX </td>
		<td>  Ben Clark </td>
		<td rowspan="3">  Paul Glen </td>
	</tr>

	<tr> 
		<td>  Emile Rojas </td>
	</tr>
	<tr> 
		<td>  Eric Castro </td>
	</tr>

	<tr> 
		<td>  Iselin, NJ </td>
		<td>  Pooja Maini </td>
		<td>  Samira Mohammed </td>
	</tr>

	<tr> 
		<td>  Northville, MI </td>
		<td>  Dinal Perera </td>
		<td>  Sameeul Samee </td>
	</tr>

	<tr> 
		<td>  Buffalo Grove, IL </td>
		<td>  Briana Rassio </td>
		<td>  Sameeul Samee </td>
	</tr>
	<tr> 
		<td rowspan="2">  Detroit, MI </td>
		<td> Swathi Motukupalli Ravindranath </td>
		<td rowspan="2">  McKenzie Sweeny </td>
	</tr>

	<tr> 
		<td>  Andres Morales-Veloz </td>
	</tr>

	<tr> 
		<td rowspan="2">  Wilsonville, OR </td>
		<td>  Drake Bridgewater </td>
		<td rowspan="2">  Richard Liu </td>
	</tr>

	<tr> 
		<td>  Alice Wallace </td>
	</tr>

	<tr> 
		<td rowspan="2">  Cypress, CA </td>
		<td>  Nikhil Cherukuri </td>
		<td rowspan="2">  Yudi Ko </td>
	</tr>

	<tr> 
		<td>  Mena Soliman </td>
	</tr>

	<tr> 
		<td rowspan="2">  Milford, OH </td>
		<td>  Erica Burkhart </td>
		<td rowspan="2">  McKenzie Sweeny </td>
	</tr>

	<tr> 
		<td>  Donovan Herbert </td>
	</tr>

	<tr> 
		<td>  GPS </td>
		<td>  Cameron Tighe </td>
		<td>  Ritesh Bafna </td>
	</tr>


	<tr> 
		<td>  Virtual </td>
		<td>  Meagan Hughes </td>
		<td>  Ritesh Bafna </td>
	</tr>


	<tr> 
		<td>  Plano, TX </td>
		<td>  Manuel Loeffler </td>
		<td>  Ritesh Bafna </td>
	</tr>
	<tr> 
		<td rowspan="2">  Orlando, FL </td>
		<td> Jacob Sante </td>
		<td rowspan="2">  Samira Mohammed </td>
	</tr>

	<tr> 
		<td>  Daniel Seoane </td>
	</tr>
        </tbody>

</table>




</div>
</asp:Content>