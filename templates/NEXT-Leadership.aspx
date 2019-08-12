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
<div class = "container">
<div class="row" >
<h2> Co-Lead </h2> </div>
  <div class="row">
    <div class="col-sm-4">
      <div class="card">
        <img src="https://www.sccpre.cat/mypng/detail/55-552688_dale-engen-person-placeholder.png" style="width:200px; height:200px"; align="middle">
        <div class="container-fluid">
          <h3> Jane Doe </h3>
          <p> Position </p>
          <p> Organization </p>
        </div>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="card">
        <img src="https://www.sccpre.cat/mypng/detail/55-552688_dale-engen-person-placeholder.png" style="width:200px; height:200px"; align="middle">
        <div class="container-fluid">
          <h3> John Smith </h3>
          <p> Position </p>
          <p> Organization </p>
        </div>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="card">
        <img src="https://www.sccpre.cat/mypng/detail/55-552688_dale-engen-person-placeholder.png" style="width:200px; height:200px"; align="middle">
        <div class="container-fluid">
          <h3> Employee Name </h3>
          <p> Position </p>
          <p> Organization </p>
        </div>
      </div>
    </div>
  </div>
</div>
    
   
</div>
</asp:Content>
