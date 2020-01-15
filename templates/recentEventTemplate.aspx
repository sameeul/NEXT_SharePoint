
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
   	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<script src="https://kit.fontawesome.com/af6357b35a.js" crossorigin="anonymous"></script>
	<link rel="stylesheet" type="text/css" href="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/css/recent-event-template/style.css">
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


	<style type="text/css">
		
	</style>

	<script type="text/javascript">
		$(function () {
    		$('#readMore').click(function () {
        		$('#datalist li:hidden').slice(0, 2).show();

        	if ($('#datalist li').length > 4) {
            	$('#viewLess ').show();
        	} 

        	if ($('#datalist li').length == $('#datalist li:visible').length) {
            	$('#readMore ').hide();
        	}
    		});


    		$('#viewLess').click(function () {
        		$('#datalist li:visible').slice(0, 2).hide();

        	if ($('#datalist li').length > 4) {
            	$('#viewLess ').show();
        	}

        	if ($('#datalist li:visible').length <= 4){
    			$('#viewLess ').hide();
        	}

        	if ($('#datalist li').length >= 4) {
            	$('#readMore ').show();
        	}

    		});
		});

		
	</script>

<head>
	<title>Recent Event</title>	
</head>

<body>

<div class ="container">

<div class="row">
	<div class="col-12 justify-content-center" id="headerEvent">
		
	</div>
</div>

<div class="row">
	<div class="col-md-9">
		<div id="events-calendar-plugins">
			<div id="tribe-events-content" class="tribe-events-single hentry">
				<div class="tribe-events-notices">
					<ul>
						<li>NEXT Plano Mendix – Lunch & Learn </li>
					</ul>
				</div>
				<div class="events-single-right col-sm-7 col-sm-push-5">
					<div id="post-2047" class="post-2047 tribe_events type-tribe_events status-publish has post-thumbnail tag-wordpress tribe_events_cat-localmeetup cat_localmeetup">
						<h2 class="entry-title screen-reader-text">LocalMeetup Seattle</h2>
						<div class="tribe-events-event-image">
							<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
							  <div class="carousel-inner" style=" width:100%; height: 250px !important;">
							    <div class="carousel-item active">
							    	<img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/recent-event-images/sept10NextImage1.png" class="attachment-large size-large wp-post-image" sizes="(max-width: 960px) 100vw, 960px">
							    </div>
							    <div class="carousel-item">
							      	<img src="https://plconnect.industrysoftware.automation.siemens.com/coi/DiversityERG/NEXT/SiteAssets/images/recent-event-images/sept10NextImage2.png" class="attachment-large size-large wp-post-image" sizes="(max-width: 960px) 100vw, 960px">
							    </div>
							  </div>
							  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
							    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
							    <span class="sr-only">Previous</span>
							  </a>
							  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
							    <span class="carousel-control-next-icon" aria-hidden="true"></span>
							    <span class="sr-only">Next</span>
							  </a>
							</div>
						</div>
						<div class="tribe-events-single-event-desciption tribe-events-content entry-content description">
							<p>On September 10, NEXT Plano chapter organized a Lunch and Learn event focused on one of the newest additions to the Siemens Digital Industries Software portfolio: Mendix. Mendix is a global leader in no-code/low-code application development platforms. This acquisition has enabled us, and our customers and partners, to develop and apply apps much faster than ever before.</p>
							<p>Konstantin Sidorov, the Mendix Portfolio Development Executive for the Americas gave an overview of Mendix and described how it ties in with the rest of our Cloud offerings and infrastructure.</p>
							<p>Interest in learning more about Mendix was great in the Plano office, and Konstantin was kept busy with many questions from the audience.</p>
						</div>
						<div class="tribe-events-cal-links">
							<a class="tribe-events-gcal tribe-events-button" href="#" title="Add to Google Calendar" target="_blank">+ Google Calendar</a>
						</div>
					</div>
				</div>
				<div class="events-single-left col-sm-5 col-sm-pull-7">
					<div class="tribe-events-cta clearfix">
						<div class="tribe-events-cta-date">
							<span class="mm">September</span>
							<span class="dd">10</span>
							<span class="yy">2019</span>
						</div>
					</div>
					<div class="tribe-events-meta-group tribe-events-meta-group-details clearfix">
						<h3 class="tribe-events-single-section-title">Details</h3>
						<table>
							<tbody>
								<tr>
									<th>Start:</th>
									<td>
										<abbr class="tribe-events-abbr update published dtstart" title="2019-09-10">September 10 @ 8:00am</abbr>
									</td>
								</tr>
								<tr>
									<th>End:</th>
									<td>
										<abbr class="tribe-events-abbr dtend" title="2019-09-11">September 10 @ 5:00pm</abbr>
									</td>
								</tr>
								<tr>
									<th>Cost:</th>
									<td class="tribe-events-event-cost">Free</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="tribe-events-meta-group tribe-events-meta-group-venue clearfix">
						<h3 class="tribe-events-single-section-title">Venue</h3>
						<i class="fas fa-map-marker-alt fa-lg" id="pinIcon"></i>
						<div class="meta-inner">
							<p class="author fn org">Plano</p>
							<address class="tribe-events-address">
								<span class="tribe-address">
									<span class="tribe-locality">Plano</span>
									<span class="tribe-delimiter">,</span>
									<abbr class="tribe-region tribe-events-abbr" title="Washington">TX</abbr>
									<span class="tribe-country-name">United States</span>
								</span>
								<p class="location">
									<a tribe-events-gmap href="https://www.google.com/maps?ll=33.087441,-96.820287&z=16&t=m&hl=en&gl=US&mapclient=embed&cid=7020332536096940947" target="_blank">+ Google Map</a>
								</p>
							</address>
						</div>
					</div>
					<div class="tribe-events-meta-group tribe-events-meta-group-gmap clearfix">
						<div class="tribe-events-venue-map" style="height: 270px">
							<iframe width="100%" height="275px" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3342.8228268988837!2d-96.82247548449318!3d33.0874454753986!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x864c3cbbb640ab8d%3A0x616d3b3f0b2ce393!2sSiemens%20PLM%20Software!5e0!3m2!1sen!2sus!4v1570117535153!5m2!1sen!2sus" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
						</div>
					</div>
					<div class="tribe-events-meta-group tribe-events-meta-group-schedule clearfix">
						<h3 class="tribe-events-single-section-title">Schedule</h3>
						<ul>
							<li class="item">08:00 - 09:00 Opening</li>
							<li class="item">09:00 - 12:00 Session 1</li>
							<li class="item">12:00 - 13:00 Break</li>
							<li class="item">13:00 - 17:00 Session 2</li>
							<li class="timeline">&nbsp;</li>
						</ul>
					</div>
					<div class="tribe-events-meta-group tribe-events-meta-group-custom clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="section-wrap event-gallery-wrap"></div>
			<div class="section-wrap related-event-wrap tribe-events-list"></div>
			<div id="comments" class="section-wrap comments-wrap clearfix"></div>
		</div>
	</div>
	<div class="col-md-3">
		<div id="sidebar">
			<section class="widget recentEvents">
				<div class="widget-inner">
					<h3 class="widget-title">Recent Events</h3>
					<ul id="datalist">
						<li>
							<a href="#">
								<img width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" src="https://demo.tokopress.com/eventica2/wp-content/uploads/sites/25/2013/01/blog_1-150x150.jpg" sizes="(max-width: 150px) 100vw, 150p">
							</a>
							<a class="tp-entry-title" href="#">How To Live Life Free Of Stress An Interview With Joe Dimaggio</a>
							<span class="tp-entry-date">January 11, 2001</span>
						</li>
						<li>
							<a href="#">
								<img width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" src="https://demo.tokopress.com/eventica2/wp-content/uploads/sites/25/2013/01/blog_1-150x150.jpg" sizes="(max-width: 150px) 100vw, 150p">
							</a>
							<a class="tp-entry-title" href="#">How To Live Life Free Of Stress An Interview With Joe Dimaggio</a>
							<span class="tp-entry-date">January 11, 2002</span>
						</li>
						<li>
							<a href="#">
								<img width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" src="https://demo.tokopress.com/eventica2/wp-content/uploads/sites/25/2013/01/blog_1-150x150.jpg" sizes="(max-width: 150px) 100vw, 150p">
							</a>
							<a class="tp-entry-title" href="#">How To Live Life Free Of Stress An Interview With Joe Dimaggio</a>
							<span class="tp-entry-date">January 11, 2003</span>
						</li>
						<li>
							<a href="#">
								<img width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" src="https://demo.tokopress.com/eventica2/wp-content/uploads/sites/25/2013/01/blog_1-150x150.jpg" sizes="(max-width: 150px) 100vw, 150p">
							</a>
							<a class="tp-entry-title" href="#">How To Live Life Free Of Stress An Interview With Joe Dimaggio</a>
							<span class="tp-entry-date">January 11, 2004</span>
						</li>
						<li>
							<a href="#">
								<img width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" src="https://demo.tokopress.com/eventica2/wp-content/uploads/sites/25/2013/01/blog_1-150x150.jpg" sizes="(max-width: 150px) 100vw, 150p">
							</a>
							<a class="tp-entry-title" href="#">How To Live Life Free Of Stress An Interview With Joe Dimaggio</a>
							<span class="tp-entry-date">January 11, 2005</span>
						</li>
						<li>
							<a href="#">
								<img width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" src="https://demo.tokopress.com/eventica2/wp-content/uploads/sites/25/2013/01/blog_1-150x150.jpg" sizes="(max-width: 150px) 100vw, 150p">
							</a>
							<a class="tp-entry-title" href="#">How To Live Life Free Of Stress An Interview With Joe Dimaggio</a>
							<span class="tp-entry-date">January 11, 2006</span>
						</li>
						<li>
							<a href="#">
								<img width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" src="https://demo.tokopress.com/eventica2/wp-content/uploads/sites/25/2013/01/blog_1-150x150.jpg" sizes="(max-width: 150px) 100vw, 150p">
							</a>
							<a class="tp-entry-title" href="#">How To Live Life Free Of Stress An Interview With Joe Dimaggio</a>
							<span class="tp-entry-date">January 11, 2007</span>
						</li>
						<li>
							<a href="#">
								<img width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" src="https://demo.tokopress.com/eventica2/wp-content/uploads/sites/25/2013/01/blog_1-150x150.jpg" sizes="(max-width: 150px) 100vw, 150p">
							</a>
							<a class="tp-entry-title" href="#">How To Live Life Free Of Stress An Interview With Joe Dimaggio</a>
							<span class="tp-entry-date">January 11, 2008</span>
						</li>
						<li>
							<a href="#">
								<img width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" src="https://demo.tokopress.com/eventica2/wp-content/uploads/sites/25/2013/01/blog_1-150x150.jpg" sizes="(max-width: 150px) 100vw, 150p">
							</a>
							<a class="tp-entry-title" href="#">How To Live Life Free Of Stress An Interview With Joe Dimaggio</a>
							<span class="tp-entry-date">January 11, 2009</span>
						</li>
						<li>
							<a href="#">
								<img width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" src="https://demo.tokopress.com/eventica2/wp-content/uploads/sites/25/2013/01/blog_1-150x150.jpg" sizes="(max-width: 150px) 100vw, 150p">
							</a>
							<a class="tp-entry-title" href="#">How To Live Life Free Of Stress An Interview With Joe Dimaggio</a>
							<span class="tp-entry-date">January 11, 2010</span>
						</li>
					</ul>
					<span id="readMore"><i class="fas fa-plus-circle"></i> View More</span>
					<span id="viewLess" style="float: right"><i class="fas fa-minus-circle"></i> View Less</span>
				</div>
			</section>
		</div>
	</div>
</div>


</div>
</body>
</asp:Content>
