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

<div class="container text-center" style = " width: 70%; max-width:1000px; margin:auto">

     <h1>New Member Sign-Up</h1><br>

     <form>
          <div class="form-group">
                <label for="formGroupExampleInput">Name/Title:</label>
                <input type="text" class="form-control" id="formGroupExampleInput" placeholder="John Smith">
          </div>
          <div class="form-group">
                <label for="formGroupExampleInput2">Email Address:</label>
                <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="john.smith@siemens.com">
          </div>
         <div class="form-group">
                <label for="formGroupExampleInput">Division:</label>
                <input type="text" class="form-control" id="formGroupExampleInput" placeholder="Division, Business Unit">
          </div>
          <div class="form-group">
                <label for="formGroupExampleInput2">Office Location:</label>
                <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="City, State">
          </div>
         <div class ="row">

             <div class="col-sm">
                 <label for="usr">Remote Employee:</label>
             

                     <div class="radio">
                        <label><input type="radio" name="optradio">Yes</label>
                     </div>

                    <div class="radio">
                      <label><input type="radio" name="optradio">No</label>
                    </div>
             </div>
          
             <div class="col-sm">
                 <label for="usr">Local Chapter:</label>

                 <div class="radio">
                        <label><input type="radio" name="optradio">Yes</label>
                     </div>

                    <div class="radio">
                      <label><input type="radio" name="optradio">No</label>
                 </div>

             </div>
             

         </div>
    </form>


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
