/**
* Displays links to social websites like Twitter, Facebook, LinkedIn, ...
*/
component extends="contentbox.model.ui.BaseWidget"{

	property name="cb" inject="cbhelper@cb";
	
	function init(controller){
		// super init
		super.init(controller);
		
		// Widget Properties
		setPluginName( "Social Links" );
		setPluginVersion( "1.0" );
		setPluginDescription( "Displays links to social websites like Twitter, Facebook, LinkedIn, ..." );
		setPluginAuthor( "Guust Nieuwenhuis" );
		setPluginAuthorURL( "http://www.lagaffe.be" );
		//setForgeBoxSlug( "" );
		setCategory( "Miscellaneous" );
		setIcon( "comment-add.png" );
		
		return this;
	}
	
	/**
	* Render the widget out
	*/
	any function renderIt(	string title="Social Links",
				string iconset="socialMedia",
				string iconsize="25",
				string delicious,
				string deviantart,
				string digg,
				string facebook,
				string flickr,
				string googleplus,
				string lastfm,
				string linkedin,
				string myspace,
				string picassa,
				string pinterest,
				string reddit,
				string skype,
				string stumbleupon,
				string technorati,
				string tumblr,
				string twitter,
				string vimeo,
				string youtube
				){
		
		savecontent variable="local.widgetoutput" { 
			// Title
			WriteOutput("<h4>#arguments.title#</h4>");
			WriteOutput("<div class='bg'></div>");

			// Delicious
			if(arguments.delicious.length()) {
				WriteOutput("<a href='http://delicious.com/user/#arguments.delicious#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/delicious.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// DeviantArt
			if(arguments.deviantart.length()) {
				WriteOutput("<a href='http://#arguments.deviantart#.deviantart.com/' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/deviantart.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// Digg
			if(arguments.digg.length()) {
				WriteOutput("<a href='http://digg.com/users/#arguments.digg#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/digg.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// Facebook
			if(arguments.facebook.length()) {
				WriteOutput("<a href='http://www.facebook.com/#arguments.facebook#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/facebook.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// Flickr
			if(arguments.flickr.length()) {
				WriteOutput("<a href='http://flickr.com/photos/#arguments.flickr#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/flickr.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// Google Plus
			if(arguments.googleplus.length()) {
				WriteOutput("<a href='https://plus.google.com/#arguments.googleplus#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/googleplus.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// LastFM
			if(arguments.lastfm.length()) {
				WriteOutput("<a href='http://www.last.fm/user/#arguments.lastfm#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/lastfm.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// LinkedIn
			if(arguments.linkedin.length()) {
				WriteOutput("<a href='http://www.linkedin.com/in/#arguments.linkedin#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/linkedin.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// MySpace
			if(arguments.myspace.length()) {
				WriteOutput("<a href='http://www.myspace.com/#arguments.myspace#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/myspace.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// Picassa
			if(arguments.picassa.length()) {
				WriteOutput("<a href='http://delicious.com/user/#arguments.delicious#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/picassa.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// Pinterest
			if(arguments.pinterest.length()) {
				WriteOutput("<a href='http://pinterest.com/#arguments.pinterest#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/pinterest.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// Reddit
			if(arguments.reddit.length()) {
				WriteOutput("<a href='http://www.reddit.com/user/#arguments.reddit#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/reddit.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// Skype
			if(arguments.skype.length()) {
				WriteOutput("<a href='skype:#arguments.skype#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/skype.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// StumbleUpon
			if(arguments.stumbleupon.length()) {
				WriteOutput("<a href='http://www.stumbleupon.com/stumbler/#arguments.stumbleupon#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/stumbleupon.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// Technorati
			if(arguments.technorati.length()) {
				WriteOutput("<a href='http://technorati.com/people/#arguments.technorati#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/technorati.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// Tumblr
			if(arguments.tumblr.length()) {
				WriteOutput("<a href='http://#arguments.tumblr#.tumblr.com/' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/tumblr.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// Twitter
			if(arguments.twitter.length()) {
				WriteOutput("<a href='http://twitter.com/#arguments.twitter#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/twitter.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// Vimeo
			if(arguments.vimeo.length()) {
				WriteOutput("<a href='http://www.vimeo.com/#arguments.vimeo#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/vimeo.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
			// YouTube
			if(arguments.youtube.length()) {
				WriteOutput("<a href='http://www.youtube.com/user/#arguments.youtube#' target='_blank'>"); 
				WriteOutput("<img src='#cb.widgetroot()#/SL_assets/icons/#arguments.iconset#/youtube.png' width='#arguments.iconsize#' height='#arguments.iconsize#' />"); 
				WriteOutput("</a>"); 
			}
			
		}
		
		return local.widgetoutput;
	}
	
}