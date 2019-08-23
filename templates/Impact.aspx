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

<div class="jumbotron" style="width:70%;margin:auto">
  <div class="container text-center">
    <h1>NEXT IMPACTS EVERYONE</h1>      
    <p>NEXT Impacts everyone in many different ways, like Aliquam hac dictumst tincidunt torquent in aliquam ullamcorper faucibus, </p>
      <p> habitant amet convallis massa ultrices est eros adipiscing pretium, tempor aptent est fames potenti volutpat lacinia.</p>
  </div>
</div>
  
<div class="container text-center">    
  <h1>Success Stories</h1><br>
  <div class="row">
    <div class="col-sm-4">
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
       
      <h3>Event</h3>
        <p>Tempor pellentesque suspendisse tincidunt habitasse in augue sit curabitur vestibulum, a eleifend bibendum ullamcorper faucibus donec congue in platea donec, ultrices auctor nisl ut neque porta curabitur maecenas.</p>
    </div>
    <div class="col-sm-4"> 
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
      <h3>People</h3> 
         <p>Tempor pellentesque suspendisse tincidunt habitasse in augue sit curabitur vestibulum, a eleifend bibendum ullamcorper faucibus donec congue in platea donec, ultrices auctor nisl ut neque porta curabitur maecenas.</p>
    </div>
    <div class="col-sm-4"> 
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
      <h3>Chapter</h3> 
         <p>Tempor pellentesque suspendisse tincidunt habitasse in augue sit curabitur vestibulum, a eleifend bibendum ullamcorper faucibus donec congue in platea donec, ultrices auctor nisl ut neque porta curabitur maecenas.</p>
    </div>
  </div>
</div><br>


<footer class="container-fluid text-center">
    <form>
    <button type="submit" class="btn btn-secondary" formaction="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/Pages/signup.aspx" >JOIN NEXT</button>
    <button type="button" class="btn btn-info"> OUR EVENTS</button>
    </form>
</footer>
</asp:Content>
