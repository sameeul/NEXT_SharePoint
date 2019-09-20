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
<script language=Javascript>
function AddListItem() 
{ 
    var fullName = $("#fullname").val(); 
    var email = $("#email").val(); 
    var division = $("#division").val();
    var location = $("#location").val();
    var re = document.getElementById("remoteemployee");
    var remoteEmployee = re.options[re.selectedIndex].value;
    var ma = document.getElementById("memberalready");
    var memberAlready = ma.options[ma.selectedIndex].value;


    $.ajax 
        ({ 
        url: _spPageContextInfo.webAbsoluteUrl + "/_api/web/lists/GetByTitle('New Member List')/items", 
        type: "POST", 
        data: JSON.stringify 
        ({ 
            __metadata: 
            { 
                type: "SP.Data.New_x0020_Member_x0020_ListListItem" 
            }, 
            Title: fullName, 
            Email_x0020_Address: email,
            Division: division,
            Location_x0020__x0028_City_x002c: location, 
            field1: remoteEmployee,
            field20: memberAlready
        }), 
        headers: 
        { 
            "Accept": "application/json;odata=verbose", 
            "Content-Type": "application/json;odata=verbose", 
            "X-RequestDigest": $("#__REQUESTDIGEST").val(), 
            "X-HTTP-Method": "POST" 
        }, 
        success: function(data, status, xhr) 
        { 
            console.log("Success"); 
        }, 
        error: function(xhr, status, error) 
        { 
            console.log(data.responseJSON.error); 
        } 
    }); 
}
</script>
<div class="container" style="min-height:500px; margin-top:5%">
	<div class="row" style="justify-content:center" >
        <div class="col-md-6 col-md-offset-3">
            <form action="r" method="post" accept-charset="utf-8" class="form" role="form">   <legend style="padding-bottom:10px;text-align:center">New Member Sign Up</legend>
                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" id="fullname" value="" class="form-control input-lg" placeholder="Your Name"  />
                    </div>
                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" id="email" value="" class="form-control input-lg" placeholder="Your Email"  />
                    </div>
                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" id="division" value="" class="form-control input-lg" placeholder="Business Division"  />
                    </div>
                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" id="location" value="" class="form-control input-lg" placeholder="Office Location (City, State)"  />
                    </div>

                    <div class="input-group" style="margin-top:10px; margin-botom:10px">
                      <select class="custom-select" id="remoteemployee">
                        <option selected>Remote Employee ?</option>
                        <option value="Yes">Yes</option>
                        <option value="No">No</option>
                      </select>
                    </div>

                    <div class="input-group" style="margin-top:10px; margin-botom:10px">
                      <select class="custom-select" id="memberalready">
                        <option selected>Already a member of a chapter ?</option>
                        <option value="Yes">Yes</option>
                        <option value="No">No</option>
                      </select>
                    </div>
                   
                    <button onCLick ="AddListItem()" class="btn btn-lg btn-primary btn-block signup-btn" type="submit" style="margin-top:10px; margin-botom:10px">
                        Join NEXT</button>
            </form>          
          </div>
</div>            
</div>
</div>

</asp:Content>
