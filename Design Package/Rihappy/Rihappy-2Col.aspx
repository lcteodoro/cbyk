<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">
	<SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server" __designer:Preview="&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;/sites/developer/Style%20Library/pt-BR/Themable/Core%20Styles/pagelayouts15.css&quot;/&gt;
" __designer:Values="&lt;P N=&#39;Name&#39; Bound=&#39;True&#39; T=&#39;SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css&#39; /&gt;&lt;P N=&#39;EnableCssTheming&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAEAQAAAA5TeXN0ZW0uQm9vbGVhbgEAAAAHbV92YWx1ZQABAQs&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl00&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
	<PublishingWebControls:EditModePanel runat="server" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&amp;#xD;&amp;#xA;		&amp;lt;!-- Styles for edit mode only--&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;SharePointWebControls:CssRegistration name=&amp;quot;&amp;lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %&amp;gt;&amp;quot;&amp;#xD;&amp;#xA;			After=&amp;quot;&amp;lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %&amp;gt;&amp;quot; runat=&amp;quot;server&amp;quot; __designer:Preview=&amp;quot;&amp;amp;lt;link rel=&amp;amp;quot;stylesheet&amp;amp;quot; type=&amp;amp;quot;text/css&amp;amp;quot; href=&amp;amp;quot;/sites/developer/Style%20Library/pt-BR/Themable/Core%20Styles/editmode15.css&amp;amp;quot;/&amp;amp;gt;&amp;#xA;&amp;quot; __designer:Values=&amp;quot;&amp;amp;lt;P N=&amp;amp;#39;Name&amp;amp;#39; Bound=&amp;amp;#39;True&amp;amp;#39; T=&amp;amp;#39;SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;EnableCssTheming&amp;amp;#39; Serial=&amp;amp;#39;AAEAAAD/////AQAAAAAAAAAEAQAAAA5TeXN0ZW0uQm9vbGVhbgEAAAAHbV92YWx1ZQABAQs&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;After&amp;amp;#39; Bound=&amp;amp;#39;True&amp;amp;#39; T=&amp;amp;#39;SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;InDesign&amp;amp;#39; T=&amp;amp;#39;False&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;ID&amp;amp;#39; T=&amp;amp;#39;ctl00&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;Page&amp;amp;#39; ID=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;TemplateControl&amp;amp;#39; R=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;AppRelativeTemplateSourceDirectory&amp;amp;#39; R=&amp;amp;#39;-1&amp;amp;#39; /&amp;amp;gt;&amp;quot;/&amp;gt;&amp;#xD;&amp;#xA;	&quot; /&gt;&lt;/Regions&gt;
		&lt;!-- Styles for edit mode only--&gt;
		&lt;SharePointWebControls:CssRegistration name=&quot;&lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %&gt;&quot;
			After=&quot;&lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %&gt;&quot; runat=&quot;server&quot;/&gt;
	" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl01&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;False&#39; /&gt;">
		<!-- Styles for edit mode only-->
		<SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %>"
			After="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>
	</PublishingWebControls:EditModePanel>
</asp:Content>

<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server" __designer:Preview="Somente corpo" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;PageTitle&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;Title&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;2&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAAA1Tb21lbnRlIGNvcnBvCw&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitleInTitleArea" runat="server">
	<SharePointWebControls:FieldValue FieldName="Title" runat="server" __designer:Preview="Somente corpo" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl02&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;Title&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;2&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAAA1Tb21lbnRlIGNvcnBvCw&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderTitleBreadcrumb" runat="server">
	<SharePointWebControls:ListSiteMapPath runat="server" SiteMapProviders="CurrentNavigationSwitchableProvider" RenderCurrentNodeAsLink="false" PathSeparator="" CssClass="breadcrumb pull-right" NodeStyle-CssClass="breadcrumb pull-right" CurrentNodeStyle-CssClass="active" RootNodeStyle-CssClass="s4-breadcrumbRootNode" NodeImageOffsetX=0 NodeImageOffsetY=289 NodeImageWidth=16 NodeImageHeight=16 NodeImageUrl="/_layouts/15/images/fgimg.png?rev=44" HideInteriorRootNodes="true" SkipLinkText="" __designer:Preview="&lt;ul class=&quot;s4-breadcrumb&quot;&gt;&lt;/ul&gt;" __designer:Values="&lt;P N=&#39;SiteMapProviders&#39; T=&#39;CurrentNavigationSwitchableProvider&#39; /&gt;&lt;P N=&#39;CssClass&#39; T=&#39;s4-breadcrumb&#39; /&gt;&lt;P N=&#39;PathSeparator&#39; R=&#39;-1&#39; /&gt;&lt;P N=&#39;HideInteriorRootNodes&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;NodeImageOffsetY&#39; T=&#39;289&#39; /&gt;&lt;P N=&#39;NodeImageWidth&#39; T=&#39;16&#39; /&gt;&lt;P N=&#39;NodeImageHeight&#39; T=&#39;16&#39; /&gt;&lt;P N=&#39;NodeImageUrl&#39; T=&#39;/_layouts/15/images/fgimg.png?rev=44&#39; /&gt;&lt;P N=&#39;SkipLinkText&#39; R=&#39;-1&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl03&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Templates="&lt;Group Name=&quot;NodeTemplate&quot;&gt;&lt;Template Name=&quot;NodeTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;&lt;Group Name=&quot;CurrentNodeTemplate&quot;&gt;&lt;Template Name=&quot;CurrentNodeTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;&lt;Group Name=&quot;RootNodeTemplate&quot;&gt;&lt;Template Name=&quot;RootNodeTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;&lt;Group Name=&quot;PathSeparatorTemplate&quot;&gt;&lt;Template Name=&quot;PathSeparatorTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;" />                 
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
	<script src="/sites/developer/_catalogs/masterpage/Rihappy/js/angular.min.js"></script>
	<script src="/sites/developer/_catalogs/masterpage/Rihappy/js/angular-sanitize.min.js"></script>
		
	<script>
	
		var app = angular.module("RiHappyApp", ['ngSanitize']); 
		
		app.controller("RodapeController", function($scope) {
			
			//NOTICIAS START
				
			$scope.noticias = [];
			
			GetListNoticias($scope, "Noticias"); 
			
			function GetListNoticias($scope, listName){   

				
				
				$.ajax({    
					url: "/sites/developer/_api/web/lists/GetByTitle('"+listName+"')/items?$top=3&$orderby=Modified desc",    
					method: "GET",    
					async: false,    
					headers: { "Accept": "application/json;odata=verbose" },    
					success: function(data){
						
						$scope.noticias = data.d.results; 
						
					},    
					error: function(sender,args){    
						console.log(args.get_message());    
					}    
				});    
			}
			
			//NOTICIAS END

			
			//Empresa START
			
			$scope.empresa = [];
			
			GetListEmpresa($scope, "Empresa"); 
			
			function GetListEmpresa($scope, listName){   

				
				
				$.ajax({    
					url: "/sites/developer/_api/web/lists/GetByTitle('"+listName+"')/items",    
					method: "GET",    
					async: false,    
					headers: { "Accept": "application/json;odata=verbose" },    
					success: function(data){
						
						$scope.empresa = data.d.results; 
					},    
					error: function(sender,args){    
						console.log(args.get_message());    
					}    
				});    
			}
			
			//Empresa END
			
			
			//EmpresaLinks START
			
			$scope.empresalinks = [];
			
			GetListEmpresaLinks($scope, "EmpresaLinks"); 
			
			function GetListEmpresaLinks($scope, listName){   

				
				
				$.ajax({    
					url: "/sites/developer/_api/web/lists/GetByTitle('"+listName+"')/items",    
					method: "GET",    
					async: false,    
					headers: { "Accept": "application/json;odata=verbose" },    
					success: function(data){
						
						$scope.empresalinks = data.d.results; 							
					},    
					error: function(sender,args){    
						console.log(args.get_message());    
					}    
				});    
			}
			
			//Empresa Links END
			
			//EmpresaLinks START
			
			$scope.empresaenderecos = [];
			
			GetListEmpresaEnderecos($scope, "EmpresaEnderecos"); 
			
			function GetListEmpresaEnderecos($scope, listName){   

				
				
				$.ajax({    
					url: "/sites/developer/_api/web/lists/GetByTitle('"+listName+"')/items",    
					method: "GET",    
					async: false,    
					headers: { "Accept": "application/json;odata=verbose" },    
					success: function(data){
						
						$scope.empresaenderecos = data.d.results; 
					},    
					error: function(sender,args){    
						console.log(args.get_message());    
					}    
				});    
			}
			
			//Empresa Links END
			
		});
		
		
	</script>
	<section id="title" class="emerald">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <h1><SharePointWebControls:FieldValue id="PageTitleBreadcrum" FieldName="Title" runat="server" __designer:Preview="Somente corpo" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;PageTitle&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;Title&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;2&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAAA1Tb21lbnRlIGNvcnBvCw&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/></h1>
                    <p></p>
                </div>
                <div class="col-sm-6">
					 <ul class="breadcrumb pull-right">
                        <li><a href="home.aspx">Home</a></li>
                        <li class="active">
							<SharePointWebControls:FieldValue id="PageTitleBreadCrumLi" FieldName="Title" runat="server" __designer:Preview="Somente corpo" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;PageTitle&#39; /&gt;&lt;P N=&#39;FieldName&#39; T=&#39;Title&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;2&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAAA1Tb21lbnRlIGNvcnBvCw&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
						</li>
                    </ul>
                </div>
			
            </div>
        </div>
    </section>
	
	<section id="blog" class="container">
   
		<div class="row">
			
			<aside class="col-sm-4 col-sm-push-8">
                <div class="widget ads">
                    <div class="row">
						<WebPartPages:WebPartZone runat="server" Title="<%$Resources:cms,WebPartZoneTitle_TopLeft%>" ID="TopLeftRow" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;0&quot; border=&quot;0&quot; id=&quot;TopLeftRow&quot;&gt;
							&lt;tr&gt;
								&lt;td style=&quot;white-space:nowrap;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
									&lt;tr&gt;
										&lt;td style=&quot;white-space:nowrap;&quot;&gt;Superior Esquerdo&lt;/td&gt;
									&lt;/tr&gt;
								&lt;/table&gt;&lt;/td&gt;
							&lt;/tr&gt;&lt;tr&gt;
								&lt;td style=&quot;height:100%;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;border-color:Gray;border-width:1px;border-style:Solid;width:100%;height:100%;&quot;&gt;
									&lt;tr valign=&quot;top&quot;&gt;
										&lt;td _designerRegion=&quot;0&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
											&lt;tr&gt;
												&lt;td style=&quot;height:100%;&quot;&gt;&lt;/td&gt;
											&lt;/tr&gt;
										&lt;/table&gt;&lt;/td&gt;
									&lt;/tr&gt;
								&lt;/table&gt;&lt;/td&gt;
							&lt;/tr&gt;
						&lt;/table&gt;" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;TopLeftRow&#39; /&gt;&lt;P N=&#39;HeaderText&#39; ID=&#39;2&#39; T=&#39;Superior Esquerdo&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;Title&#39; Bound=&#39;True&#39; T=&#39;Resources:cms,WebPartZoneTitle_TopLeft&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                    </div>
                </div><!--/.ads-->

                <div class="widget categories">
                    <WebPartPages:WebPartZone runat="server" Title="<%$Resources:cms,WebPartZoneTitle_TopRight%>" ID="TopRightRow" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;0&quot; border=&quot;0&quot; id=&quot;TopRightRow&quot;&gt;
						&lt;tr&gt;
							&lt;td style=&quot;white-space:nowrap;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
								&lt;tr&gt;
									&lt;td style=&quot;white-space:nowrap;&quot;&gt;Superior Direito&lt;/td&gt;
								&lt;/tr&gt;
							&lt;/table&gt;&lt;/td&gt;
						&lt;/tr&gt;&lt;tr&gt;
							&lt;td style=&quot;height:100%;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;border-color:Gray;border-width:1px;border-style:Solid;width:100%;height:100%;&quot;&gt;
								&lt;tr valign=&quot;top&quot;&gt;
									&lt;td _designerRegion=&quot;0&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
										&lt;tr&gt;
											&lt;td style=&quot;height:100%;&quot;&gt;&lt;/td&gt;
										&lt;/tr&gt;
									&lt;/table&gt;&lt;/td&gt;
								&lt;/tr&gt;
							&lt;/table&gt;&lt;/td&gt;
						&lt;/tr&gt;
					&lt;/table&gt;" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;TopRightRow&#39; /&gt;&lt;P N=&#39;HeaderText&#39; ID=&#39;2&#39; T=&#39;Superior Direito&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;Title&#39; Bound=&#39;True&#39; T=&#39;Resources:cms,WebPartZoneTitle_TopRight&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                </div><!--/.categories-->
                <div class="widget tags">
                    <WebPartPages:WebPartZone runat="server" Title="<%$Resources:cms,WebPartZoneTitle_Center%>" ID="CenterColumn" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;0&quot; border=&quot;0&quot; id=&quot;CenterColumn&quot;&gt;
						&lt;tr&gt;
							&lt;td style=&quot;white-space:nowrap;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
								&lt;tr&gt;
									&lt;td style=&quot;white-space:nowrap;&quot;&gt;Centralizar&lt;/td&gt;
								&lt;/tr&gt;
							&lt;/table&gt;&lt;/td&gt;
						&lt;/tr&gt;&lt;tr&gt;
							&lt;td style=&quot;height:100%;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;border-color:Gray;border-width:1px;border-style:Solid;width:100%;height:100%;&quot;&gt;
								&lt;tr valign=&quot;top&quot;&gt;
									&lt;td _designerRegion=&quot;0&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
										&lt;tr&gt;
											&lt;td style=&quot;height:100%;&quot;&gt;&lt;/td&gt;
										&lt;/tr&gt;
									&lt;/table&gt;&lt;/td&gt;
								&lt;/tr&gt;
							&lt;/table&gt;&lt;/td&gt;
						&lt;/tr&gt;
					&lt;/table&gt;" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;CenterColumn&#39; /&gt;&lt;P N=&#39;HeaderText&#39; ID=&#39;2&#39; T=&#39;Centralizar&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;Title&#39; Bound=&#39;True&#39; T=&#39;Resources:cms,WebPartZoneTitle_Center&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                </div><!--/.tags-->

            </aside>
            
			<div class="col-sm-8 col-sm-pull-4">
						
				<div class="blog">
					<div class="blog-item">
					
						<PublishingWebControls:EditModePanel runat="server" CssClass="edit-mode-panel title-edit" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&amp;#xD;&amp;#xA;			&amp;lt;SharePointWebControls:TextField runat=&amp;quot;server&amp;quot; FieldName=&amp;quot;Title&amp;quot; __designer:Preview=&amp;quot;&amp;amp;lt;div align=&amp;amp;quot;left&amp;amp;quot; class=&amp;amp;quot;ms-formfieldcontainer&amp;amp;quot;&amp;amp;gt;&amp;amp;lt;div class=&amp;amp;quot;ms-formfieldlabelcontainer&amp;amp;quot; nowrap=&amp;amp;quot;nowrap&amp;amp;quot;&amp;amp;gt;&amp;amp;lt;span class=&amp;amp;quot;ms-formfieldlabel&amp;amp;quot; nowrap=&amp;amp;quot;nowrap&amp;amp;quot;&amp;amp;gt;T&amp;amp;amp;#237;tulo&amp;amp;lt;/span&amp;amp;gt;&amp;amp;lt;/div&amp;amp;gt;&amp;amp;lt;div class=&amp;amp;quot;ms-formfieldvaluecontainer&amp;amp;quot;&amp;amp;gt;Página da Web Part em Branco&amp;amp;lt;/div&amp;amp;gt;&amp;amp;lt;/div&amp;amp;gt;&amp;quot; __designer:Values=&amp;quot;&amp;amp;lt;P N=&amp;amp;#39;FieldName&amp;amp;#39; T=&amp;amp;#39;Title&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;ItemFieldValue&amp;amp;#39; ID=&amp;amp;#39;1&amp;amp;#39; Serial=&amp;amp;#39;AAEAAAD/////AQAAAAAAAAAGAQAAAB1Qw6FnaW5hIGRhIFdlYiBQYXJ0IGVtIEJyYW5jbws&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;ListItemFieldValue&amp;amp;#39; R=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;Visible&amp;amp;#39; T=&amp;amp;#39;True&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;ControlMode&amp;amp;#39; E=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;InDesign&amp;amp;#39; T=&amp;amp;#39;False&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;ID&amp;amp;#39; T=&amp;amp;#39;ctl00&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;Page&amp;amp;#39; ID=&amp;amp;#39;2&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;TemplateControl&amp;amp;#39; R=&amp;amp;#39;2&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;AppRelativeTemplateSourceDirectory&amp;amp;#39; R=&amp;amp;#39;-1&amp;amp;#39; /&amp;amp;gt;&amp;quot;/&amp;gt;&amp;#xD;&amp;#xA;		&quot; /&gt;&lt;/Regions&gt;
							&lt;SharePointWebControls:TextField runat=&quot;server&quot; FieldName=&quot;Title&quot;/&gt;
						" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl08&#39; /&gt;&lt;P N=&#39;CssClass&#39; T=&#39;edit-mode-panel title-edit&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;False&#39; /&gt;">
							<SharePointWebControls:TextField runat="server" FieldName="Title"/>
						</PublishingWebControls:EditModePanel>
					
						<PublishingWebControls:RichHtmlField FieldName="PublishingPageContent" HasInitialFocus="True" MinimumEditHeight="400px" runat="server" __designer:Preview="&lt;div id=&quot;ctl09_label&quot; style=&#39;display:none&#39;&gt;Conteúdo da Página&lt;/div&gt;&lt;div id=&quot;ctl09__ControlWrapper_RichHtmlField&quot; class=&quot;ms-rtestate-field&quot; style=&quot;display:inline&quot; aria-labelledby=&quot;ctl09_label&quot;&gt;&lt;div align=&quot;left&quot; class=&quot;ms-formfieldcontainer&quot;&gt;&lt;div class=&quot;ms-formfieldlabelcontainer&quot; nowrap=&quot;nowrap&quot;&gt;&lt;span class=&quot;ms-formfieldlabel&quot; nowrap=&quot;nowrap&quot;&gt;Conte&amp;#250;do da P&amp;#225;gina&lt;/span&gt;&lt;/div&gt;&lt;div class=&quot;ms-formfieldvaluecontainer&quot;&gt;&lt;div class=&quot;ms-rtestate-field&quot;&gt;Valor do campo Conteúdo da Página. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;" __designer:Values="&lt;P N=&#39;FieldName&#39; T=&#39;PublishingPageContent&#39; /&gt;&lt;P N=&#39;V4RTEClientId&#39; T=&#39;ctl09_DefaultDataHolderHtmlEditorControl_displayContent&#39; /&gt;&lt;P N=&#39;ItemFieldValue&#39; ID=&#39;1&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAGAQAAAIgEPGRpdiBjbGFzcz0ibXMtcnRlc3RhdGUtZmllbGQiPlZhbG9yIGRvIGNhbXBvIENvbnRlw7pkbyBkYSBQw6FnaW5hLiBMb3JlbSBpcHN1bSBkb2xvciBzaXQgYW1ldCwgY29uc2VjdGV0dXIgYWRpcGlzaWNpbmcgZWxpdCwgc2VkIGRvIGVpdXNtb2QgdGVtcG9yIGluY2lkaWR1bnQgdXQgbGFib3JlIGV0IGRvbG9yZSBtYWduYSBhbGlxdWEuIFV0IGVuaW0gYWQgbWluaW0gdmVuaWFtLCBxdWlzIG5vc3RydWQgZXhlcmNpdGF0aW9uIHVsbGFtY28gbGFib3JpcyBuaXNpIHV0IGFsaXF1aXAgZXggZWEgY29tbW9kbyBjb25zZXF1YXQuIER1aXMgYXV0ZSBpcnVyZSBkb2xvciBpbiByZXByZWhlbmRlcml0IGluIHZvbHVwdGF0ZSB2ZWxpdCBlc3NlIGNpbGx1bSBkb2xvcmUgZXUgZnVnaWF0IG51bGxhIHBhcmlhdHVyLiBFeGNlcHRldXIgc2ludCBvY2NhZWNhdCBjdXBpZGF0YXQgbm9uIHByb2lkZW50LCBzdW50IGluIGN1bHBhIHF1aSBvZmZpY2lhIGRlc2VydW50IG1vbGxpdCBhbmltIGlkIGVzdCBsYWJvcnVtLjwvZGl2Pgs&#39; /&gt;&lt;P N=&#39;MinimumEditHeight&#39; T=&#39;400px&#39; /&gt;&lt;P N=&#39;HasInitialFocus&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAEAQAAAA5TeXN0ZW0uQm9vbGVhbgEAAAAHbV92YWx1ZQABAQs&#39; /&gt;&lt;P N=&#39;HideWikiLabel&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;CssClass&#39; T=&#39;ms-long ms-rtestate-field ms-rtestate-field ms-rtestate-field&#39; /&gt;&lt;P N=&#39;ListItemFieldValue&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;2&#39; T=&#39;ctl09&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
					
					</div>
				</div><!--/.blog-item-->
			</div><!--/.blog-item-->
		</div>	
		
	</section>
	
	<section id="bottom" class="wet-asphalt">
		<div class="container" ng-app="RiHappyApp" ng-controller="RodapeController">
			
			<div class="row">
				<div class="col-md-3 col-sm-6">
					<h4>Sobre Nós</h4>
					<p ng-repeat="sobre in empresa" ng-bind-html="sobre.Title"></p>
				</div><!--/.col-md-3-->

				<div class="col-md-3 col-sm-6">
					<h4>A RiHappy</h4>
					<div>
						<ul class="arrow">
							<li ng-repeat="caminho in empresalinks"><a href="{{caminho.Link.Url}}">{{caminho.Link.Description}}</a></li>
						</ul>
					</div>
				</div><!--/.col-md-3-->

				

                    <div class="col-md-3 col-sm-6">
                        <h4>Últimos Posts</h4>
                        <div>
                            <div class="media" ng-repeat="noticia in noticias">
                                <div class="pull-left">
                                    <img ng-if="noticia.thumbnail !== undefined" src="{{noticia.thumbnail.Url}}" alt="">
									<i ng-if="noticia.thumbnail == undefined" class="fa {{noticia.IconFontAwesome}} icon-md"></i>
                                </div>
                                <div class="media-body">
                                    <span class="media-heading"><a href="noticia-com-foto.aspx">{{noticia.Resumo}}</a></span>
                                    <small class="muted">Postado em: {{noticia.Created | date:'dd/MM/yyyy'}}</small>
                                </div>
                            </div>
                        </div>
                    </div><!--/.col-md-3-->
                         

				<div class="col-md-3 col-sm-6">
					<h4>Endereço</h4>
				   <address ng-repeat="endereco in empresaenderecos">
						<strong>{{endereco.Title}}</strong><br>
						{{endereco.Logradouro}}, {{endereco.Numero}}<br>
						{{endereco.Bairro}} - {{endereco.Cidade}} - {{endereco.Estado}}<br>
						{{endereco.Complemento}}<br>
						 CEP:{{endereco.CEP}}<br>
						{{endereco.Contato}}
					</address>

				</div> <!--/.col-md-3-->
			</div>			
		</div>  
    </section><!--/#bottom-->
</asp:Content>
