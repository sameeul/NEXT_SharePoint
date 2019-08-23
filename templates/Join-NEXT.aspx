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
<div class="container">
	<div class="row" style="justify-content:center" >
        <div class="col-md-6 col-md-offset-3">
            <form action="r" method="post" accept-charset="utf-8" class="form" role="form">   <legend style="text-align:center">  New Member Sign Up</legend>
                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" name="fullname" value="" class="form-control input-lg" placeholder="Your Name"  />
                    </div>
                    <div class="input-group" style="margin-top:10px; margin-botom:10px">
                      <input type="text" name="email" value="" class="form-control input-lg" placeholder="Your Email"  />
                      <div class="input-group-append">
                        <span class="input-group-text">@siemens.com</span>
                      </div>
                    </div>
                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" name="division" value="" class="form-control input-lg" placeholder="Business Division"  />
                    </div>
                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" name="location" value="" class="form-control input-lg" placeholder="Office Location (City, State)"  />
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
                   
                    <button class="btn btn-lg btn-primary btn-block signup-btn" type="submit" style="margin-top:10px; margin-botom:10px">
                        Join NEXT</button>
            </form>          
          </div>
</div>            
</div>
</div>

</asp:Content>
