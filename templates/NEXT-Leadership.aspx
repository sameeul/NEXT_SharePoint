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
  <div class="row" >
    <h2 style="color:rgb(0, 100, 110); padding:20px" >NEXT Leadership Team</h2>
  </div>
  <div class="row" >
    <h2 style="color:rgb(0, 100, 110); font-size:30px; padding:15px"> Co-Lead </h2> 
  </div>

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

  </div>
  <div class="row" >
    <h2 style="color:rgb(0, 100, 110); padding:15px"> Comunications Team </h2> 
  </div>

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

  </div>


  <div class="row" >
    <h2 style="color:rgb(0, 100, 110); padding:15px"> Development Team </h2> 
  </div>

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

  </div>

  <div class="row" >
    <h2 style="color:rgb(0, 100, 110); padding:15px"> Engagement Team </h2> 
  </div>

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

  </div>
  <div class="row" >
    <h2 style="color:rgb(0, 100, 110);padding:15px"> Events Team </h2> 
  </div>

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jane Doe </h3>
          <p> Position <br> Organization </p>
        </div>
      </div>
    </div>

  </div>

</div>
</asp:Content>
