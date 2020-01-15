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
    <h2 style="color:rgb(0, 100, 110); padding:20px" >NEXT Chapter Leads</h2>
  </div>
  <!-- <div class="row" >
    <h2 style="color:rgb(0, 100, 110); font-size:30px; padding:15px"> Co-Lead </h2> 
  </div> -->

 <!-- <div class="row">

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

  </div> -->

  <!-- <div class="row" >
    <h2 style="color:rgb(0, 100, 110); padding:15px"> Development Team </h2> 
  </div> -->

  <div class="row">

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/chapter%20lead%20headshots/Arango_Carlos.PNG" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Carlos Arango </h3>
          <p> Lead <br> Atlanta, GA </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/chapter%20lead%20headshots/Peterson_Michael.PNG" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Michael Peterson </h3>
          <p> Lead <br> Beaverton, OR </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/chapter%20lead%20headshots/Prasad_Devi.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Devi Prasad Gorrepati </h3>
          <p> Co-Lead <br> Fremont, CA </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/chapter%20lead%20headshots/Najibi_Tina.PNG" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Tina Najibi </h3>
          <p> Co-Lead <br> Fremont, CA </p>
        </div>
      </div>
    </div>

  </div>

  <!-- <div class="row" >
    <h2 style="color:rgb(0, 100, 110); padding:15px"> Engagement Team </h2> 
  </div> -->

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/chapter%20lead%20headshots/Rojas_Emile.jpg" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Emile Rojas </h3>
          <p> Co-Lead <br> Houston, TX </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/chapter%20lead%20headshots/Clark_Ben.jpg" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Ben Clark </h3>
          <p> Co-Lead <br> Houston, TX </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/chapter%20lead%20headshots/Castro_Eric.jpg" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Eric Castro </h3>
          <p> Co-Lead <br> Houston, TX </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Dinal Perera </h3>
          <p> Lead <br> Northville, MI </p>
        </div>
      </div>
    </div>

  </div>

  <!--<div class="row" >
    <h2 style="color:rgb(0, 100, 110);padding:15px"> Events Team </h2> 
  </div>-->

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Swathi Motukupalli Ravindranath </h3> <br />
          <p> Co-Lead <br> Detroit, MI </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/chapter%20lead%20headshots/Morales-Veloz_Andres.jpg" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Andres Morales-Veloz </h3>
          <p> Co-Lead <br> Detroit, MI </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Alice Wallace </h3>
          <p> Co-Lead <br> Wilsonville, OR </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/chapter%20lead%20headshots/Bridgewater_Drake.jpg" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Drake Bridgewater </h3>
          <p> Co-Lead <br> Wilsonville, OR </p>
        </div>
      </div>
    </div>

  </div>

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Nikhil Cherukuri </h3>
          <p> Co-Lead <br> Cypress, CA </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Mena Soliman </h3>
          <p> Co-Lead <br> Cypress, CA </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/chapter%20lead%20headshots/Burkhart_Erica.jpg" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Erica Burkhart </h3>
          <p> Co-Lead <br> Milford, OH </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Donovan Herbert </h3>
          <p> Co-Lead <br> Milford, OH </p>
        </div>
      </div>
    </div>

  </div>

  <div class="row">
    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Briana Raasio </h3>
          <p> Lead <br> Buffalo Grove, IL </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/chapter%20lead%20headshots/Tighe_Cameron.jpg" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Cameron Tighe </h3>
          <p> Lead <br> NEXT GPS </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/chapter%20lead%20headshots/Hughes_Meagan.jpg" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Meagan Hughes </h3>
          <p> Lead <br> NEXT Virtual </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Manuel Loeffler </h3>
          <p> Lead <br> Plano, TX </p>
        </div>
      </div>
    </div>

  </div>

  <div class="row">
    <div class="col-sm-3" style="margin-left: auto; margin-right: auto;">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/chapter%20lead%20headshots/Sante_Jackob.jpg" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Jakob Sante </h3>
          <p> Co-Lead <br> Orlando, FL </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3" style="margin-left: auto; margin-right: auto;">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Daniel Seoane </h3>
          <p> Co-Lead <br> Orlando, FL </p>
        </div>
      </div>
    </div>

    <div class="col-sm-3" style="margin-left: auto; margin-right: auto;">
      <div class="card border-white mb-3" style="max-width: 18rem">
        <img src="http://www.cams-it.com/wp-content/uploads/2015/05/default-placeholder-200x200.png" style="width:200px; height:200px; margin-bottom:20px">
        <div class="container-fluid">
          <h3 style="height:15px"> Pooja Maini </h3>
          <p> Lead <br> Iselin, NJ </p>
        </div>
      </div>
    </div>

   </div>

</div>
</asp:Content>
