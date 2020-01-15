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
            <form action="r" method="post" accept-charset="utf-8" class="form" role="form">   <legend style="padding-bottom:10px;text-align:center">Apply for Funding</legend>
                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" id="chapter_loc" value="" class="form-control input-lg" placeholder=" Chapter Location"  />
                    </div>


                    <div class="input-group" style="margin-top:10px; margin-botom:10px">
                      <select class="custom-select" id="disw_chapter">
                        <option selected>DI SW Chapter ?</option>
                        <option value="Yes">Yes</option>
                        <option value="No">No</option>
                      </select>
                    </div>

                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" id="event_name" value="" class="form-control input-lg" placeholder=" Event Name"  />
                    </div>

                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" id="event_date" value="" class="form-control input-lg" placeholder=" Event Date"  />
                    </div>

                    <div style="margin-top:10px; margin-botom:10px">
		      <textarea class="form-control input-lg" rows="5" id="event_details" value="" placeholder="Event Details"></textarea>
                    </div>

                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" id="person_responsilble" value="" class="form-control input-lg" placeholder=" Person Responsible"  />
                    </div>



                    <div class="input-group" style="margin-top:10px; margin-botom:10px">
                      <select class="custom-select" id="event_category">
                        <option selected>Event Category</option>
                        <option value="Marketplace">Markterplace</option>
                        <option value="Workplace">Workplace</option>
                        <option value="Workforce">Workforce</option>
                      </select>
                    </div>

                    <div class="input-group" style="margin-top:10px; margin-botom:10px">
                      <select class="custom-select" id="event_type">
                        <option selected>Event Type</option>
                        <option value="inperson">In Person</option>
                        <option value="virtual">Virtual</option>
                        <option value="combined">Combined</option>
                      </select>
                    </div>

                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" id="non_employee_participant" value="" class="form-control input-lg" placeholder=" Number of Employee Participant Expected"  />
                    </div>

                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" id="non_employee_participant" value="" class="form-control input-lg" placeholder=" Number of Non-Employee Participant Expected"  />
                    </div>


                    <div style="margin-top:10px; margin-botom:10px">
		      <textarea class="form-control input-lg" rows="5" id="value_add" value="" placeholder="What is the value add of this event for the business"></textarea>
                    </div>

                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" id="amount" value="" class="form-control input-lg" placeholder=" Amount of Funding Requested"  />
                    </div>


                    <div class="input-group" style="margin-top:10px; margin-botom:10px">
                      <select class="custom-select" id="spodom_req">
                        <option selected>SpoDom Required?</option>
                        <option value="Yes">Yes</option>
                        <option value="No">No</option>
                      </select>
                    </div>

                    <div style="margin-top:10px; margin-botom:10px">
                      <input type="text" id="spodom_num" value="" class="form-control input-lg" placeholder=" SpoDom Number"  />
                    </div>
                   
                    <button class="btn btn-lg btn-primary btn-block signup-btn" type="submit" style="margin-top:10px; margin-botom:10px">
                        Submit</button>
            </form>          
          </div>
</div>            
</div>
</div>

</asp:Content>
