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
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active anchor">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item anchor">
        <a class="nav-link" id="link" href="#" data-url="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/Content_pages/Chapter/chapter_con_1.html">Link</a>
      </li>
      <li class="nav-item dropdown anchor">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item anchor" href="#">Action</a>
          <a class="dropdown-item anchor" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
      <li class="nav-item anchor">
        <a class="nav-link disabled" href="#">Disabled</a>
      </li>
    </ul>
  </div>
</asp:Content>

<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">

   <script src="https://plconnect.industrysoftware.automation.siemens.com/_layouts/jquery/jquery-1.10.2.min.js"></script>

    <div class="row">
        <div class="col-lg-8">
          <iframe src="" frameborder="0" id="mainFrame" name="mainFrame"></iframe>
	</div>
    </div>
<script type="text/javascript">
    $("link").click(function() {
        ("#mainFrame").attr("src","https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/Content_pages/Chapter/chapter_con_1.html" ));
    })
</script>
    <div class="row">
        <div class="col-lg-12"><PublishingWebControls:EditModePanel runat="server" CssClass="edit-mode-panel title-edit"><SharePointWebControls:TextField runat="server" FieldName="Title"/></PublishingWebControls:EditModePanel></div>
    </div>
 

   <div class="row">
        <div class="col-lg-12"><PublishingWebControls:RichHtmlField FieldName="PublishingPageContent" HasInitialFocus="True" MinimumEditHeight="200px" runat="server"/></div>
    </div> 

    <div class="row">
        <div class="col-lg-9"><WebPartPages:WebPartZone runat="server" Title="Zone 1" ID="Header"/></div>
        <div class="col-lg-3"><WebPartPages:WebPartZone runat="server" Title="Zone 2" ID="RightColumn" Orientation="Vertical"/></div>
    </div>

    <div class="row">
        <div class="col-lg-6"><WebPartPages:WebPartZone runat="server" Title="Zone 3" ID="TopLeftRow" /></div>
        <div class="col-lg-6"><WebPartPages:WebPartZone runat="server" Title="Zone 4" ID="TopRightRow" /></div>
    </div>

    <div class="row">
        <div class="col-lg-4"><WebPartPages:WebPartZone runat="server" Title="Zone 5" ID="CenterLeftColumn" /></div>
        <div class="col-lg-4"><WebPartPages:WebPartZone runat="server" Title="Zone 6" ID="CenterColumn" /></div>
        <div class="col-lg-4"><WebPartPages:WebPartZone runat="server" Title="Zone 7" ID="CenterRightColumn" /></div>
    </div>

    <div class="row"><div class="col-lg-12"><WebPartPages:WebPartZone runat="server" Title="Footer" ID="Footer"/></div></div>

    <SharePointWebControls:ScriptBlock runat="server">if(typeof(MSOLayout_MakeInvisibleIfEmpty) == "function") {MSOLayout_MakeInvisibleIfEmpty();}</SharePointWebControls:ScriptBlock>
</div>
<script type="text/javascript">
document.getElementById("link").addEventListener("click", function(event) 
{
    event.preventDefault();
    refreshElement('https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/Content_pages/Chapter/chapter_con_1.html');
});

function refreshElement(url) 
{
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() 
  {
    if (this.readyState == 4 && this.status == 200) 
	{
		var htmlToAppend = this.responseURL;	    
		var webpartdiv = document.getElementById("MSOZoneCell_WebPartWPQ1");
		webpartdiv.innerHTML = this.response;
    }
  };
  xhttp.open("GET", url, true);
  xhttp.send();
}
</script>
</asp:Content>