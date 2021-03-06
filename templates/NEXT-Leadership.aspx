﻿<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
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
    <h2 style="color:rgb(0, 100, 110); font-size:30px; padding:15px"> National Leadership Team </h2> 
  </div>

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Emma Guerra </h3>
          <p> US Lead <br> Siemens Government Technologies </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Brian Basila </h3>
          <p> Finance Lead <br> Financial LDP </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Prabu Ravindren </h3>
          <p> DI SW Liaison <br> NXN Structures </p>
        </div>
      </div>
    </div>

  </div>

  <div class="row" >
    <h2 style="color:rgb(0, 100, 110); padding:15px"> Communications Team </h2> 
  </div>

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Maria Baker </h3>
          <p> Team Member <br> Finance </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jessica Buchberger </h3>
          <p> Team Member <br> University Relations </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Richard Wachtel </h3>
          <p> Team Member <br> Corporate Messaging </p>
        </div>
      </div>
    </div>

  </div>


  <div class="row" >
    <h2 style="color:rgb(0, 100, 110); padding:15px"> Special Projects Team </h2> 
  </div>

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Mike Esterle </h3>
          <p> Lead <br> PO & MD </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Scott Hennelly </h3>
          <p> Team Member <br> Laboratory Diagnostics </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Adam Hiller </h3>
          <p> Team Member <br> Presales-Tech Consulting Americas </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Kavita Murthy </h3>
          <p> Team Member <br> Mods & Ups Application Engineering </p>
        </div>
      </div>
    </div>
  </div>


  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Tina Najibi </h3>
          <p> Team Member <br> DI SW </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Michael Pearl </h3>
          <p> Team Member <br> Customer Service Support </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Nivedita Raparthi </h3>
          <p> Team Member <br> DI SW </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Tyler Shott </h3>
          <p> Team Member <br> LDA CRM SYS NKN TS </p>
        </div>
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Susana Tamayo </h3>
          <p> Team Member <br> HR OT GMM BTC 9 </p>
        </div>
      </div>
    </div>
  </div>

  <div class="row" >
    <h2 style="color:rgb(0, 100, 110); padding:15px"> International Team </h2> 
  </div>

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Alice Walker </h3>
          <p> Lead <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Mohamed Benzit </h3>
          <p> Team Member <br> KSA Service Operations </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Cassie Bradley </h3>
          <p> Team Member <br> Engineering </p>
        </div>
      </div>
    </div>
  </div>

  <div class="row" >
    <h2 style="color:rgb(0, 100, 110); padding:15px"> Events and Development Team </h2> 
  </div>

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Caroline Nielsen</h3>
          <h3 style="height:15px"> Pantaleoni </h3>
          <p> Co-Lead <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jonathan Hui </h3>
          <p> Co-Lead <br> IT Partner Americas </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Travis Bertram </h3>
          <p> Team Member <br> DI SW </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Michelle Kim </h3>
          <p> Team Member <br> DI SW </p>
        </div>
      </div>
    </div>
  </div>

    <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Daniel Martin </h3>
          <p> Team Member <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Maria Matthews </h3>
          <p> Team Member <br> Financial LDP </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Elsie Odhiambo </h3>
          <p> Team Member <br> Package Engineering </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Dan Yu </h3>
          <p> Team Member <br> Organization </p>
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
          <h3 style="height:15px"> Sameeul Samee </h3>
          <p> Lead <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Rilesh Bafna </h3>
          <p> Team Member <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Paul Glenn </h3>
          <p> Team Member <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Yudi Ko </h3>
          <p> Team Member <br> Organization </p>
        </div>
      </div>
    </div>
  </div>

    <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Richard Liu </h3>
          <p> Team Member <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Samira Mohammed </h3>
          <p> Team Member <br> Organization </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> McKenzie Sweeney </h3>
          <p> Team Member <br> Organization </p>
        </div>
      </div>
    </div>
  </div>

</div>
</asp:Content>
