<%@ Assembly Name="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%> 
<%@ Page Language="C#" Inherits="Microsoft.SharePoint.WebPartPages.WikiEditPage" MasterPageFile="~masterurl/default.master"      MainContentID="PlaceHolderMain" %> 
<%@ Import Namespace="Microsoft.SharePoint.WebPartPages" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
	<SharePoint:ProjectProperty Property="Title" runat="server"/> - <SharePoint:ListItemProperty runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageImage" runat="server"><SharePoint:AlphaImage ID=onetidtpweb1 Src="/_layouts/15/images/wiki.png?rev=44" Width=145 Height=54 Alt="" Runat="server"/></asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
	<meta name="CollaborationServer" content="SharePoint Team Web Site" />
	<SharePoint:ScriptBlock runat="server">
	var navBarHelpOverrideKey = "WSSEndUser";
	</SharePoint:ScriptBlock>
	<SharePoint:RssLink runat="server"/>
	</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderMiniConsole" runat="server">
	<SharePoint:FormComponent TemplateName="WikiMiniConsole" ControlMode="Display" runat="server" id="WikiMiniConsole"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderLeftActions" runat="server">
	<SharePoint:RecentChangesMenu runat="server" id="RecentChanges"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
	<span id="wikiPageNameDisplay" style="display: none;" runat="server">
		<SharePoint:ListItemProperty runat="server"/>
	</span>
	<span style="display:none;" id="wikiPageNameEdit" runat="server">
		<asp:TextBox id="wikiPageNameEditTextBox" runat="server"/>
	</span>
	<SharePoint:VersionedPlaceHolder UIVersion="4" runat="server">
		<SharePoint:SPRibbonButton
			id="btnWikiEdit"
			RibbonCommand="Ribbon.WikiPageTab.EditAndCheckout.SaveEdit.Menu.SaveEdit.Edit"
			runat="server"
			Text="edit"/>
		<SharePoint:SPRibbonButton
			id="btnWikiSave"
			RibbonCommand="Ribbon.WikiPageTab.EditAndCheckout.SaveEdit.Menu.SaveEdit.SaveAndStop"
			runat="server"
			Text="edit"/>
		<SharePoint:SPRibbonButton
			id="btnWikiRevert"
			RibbonCommand="Ribbon.WikiPageTab.EditAndCheckout.SaveEdit.Menu.SaveEdit.Revert"
			runat="server"
			Text="Revert"/>
	</SharePoint:VersionedPlaceHolder>
	
	<script src="/sites/developer/_catalogs/masterpage/Rihappy/js/angular.min.js"></script>
	<script src="/sites/developer/_catalogs/masterpage/Rihappy/js/angular-sanitize.min.js"></script>
	
	<script>
	
		var app = angular.module("RiHappyApp", ['ngSanitize']); 
		
		app.controller("NormasController", function($scope, $location) {
			
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
				
			//NORMAS START
			
			$scope.norma = [];
			$scope.IdNorma = getParameterByName("Norma", window.location.href);

			GetListNormas($scope, "Normas"); 
			
			
			function GetListNormas($scope, listName){   

				$.ajax({    
					url: "/sites/developer/_api/web/lists/GetByTitle('"+listName+"')/items("+ $scope.IdNorma +")",    
					method: "GET",    
					async: false,    
					headers: { "Accept": "application/json;odata=verbose" },    
					success: function(data){
						
						
						$scope.norma = data;

						var attachaments = GetListItemsAttachaments($scope, data, data.d.AttachmentFiles.__deferred.uri);
					},    
					error: function(sender,args){    
						$scope.norma = undefined;     
					}    
				});    
			}
			
			function GetListItemsAttachaments($scope, key, listName){  				
				$.ajax({    
					url: listName,    
					method: "GET",    
					async: false,    
					headers: { "Accept": "application/json;odata=verbose" },    
					success: function(data){
						
						$scope.norma.Anexos = data.d.results;
					},    
					error: function(sender,args){    
						console.log(args.get_message());    
					}    
				});    
			}
				
			function getParameterByName(name, url) {
			    if (!url) {
			      url = window.location.href;
			    }
			    name = name.replace(/[\[\]]/g, "\\$&");
			    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
			        results = regex.exec(url);
			    if (!results) return null;
			    if (!results[2]) return '';
			    return decodeURIComponent(results[2].replace(/\+/g, " "));
			}

			
			//NORMAS END
		});
		
		
	</script>
	
<div ng-app="RiHappyApp" ng-controller="NormasController" >	
	
	<div ng-if="norma">
	
    <section id="title" class="emerald">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <h1>Normas e Procedimentos - Detalhes</h1>
                    <p></p>
                </div>
                <div class="col-sm-6">
                    <ul class="breadcrumb pull-right">
                        <li><a href="home.aspx">Home</a></li>
                        <li><a href="normas.aspx">Normas e Procedimentos</a></li>
                        <li class="active">{{norma.d.Title}}</li>
                    </ul>
                </div>
            </div>
        </div>
    </section><!--/#title-->

    <section id="blog" class="container">
        <div class="row">

            <div class="col-sm-12">
                <div class="blog">
                    <div class="blog-item">
                        <div class="blog-content">
                            <h3>{{norma.d.Title}}</h3>
                            <p ng-bind-html="norma.d.Norma"></p>
                            <hr>
                            <a ng-repeat="anexo in norma.Anexos" target="_blank" href="{{anexo.ServerRelativeUrl}}" title="Download da Matéria Completa em PDF" class="linkpdf"><i class="fa fa-file-pdf-o" aria-hidden="true"></i>Download da Matéria Completa em PDF</a>
                            <p>&nbsp;</p>

                        </div>
                    </div><!--/.blog-item-->
                </div>
            </div><!--/.col-md-8-->
        </div><!--/.row-->
    </section><!--/#blog-->
	</div>
	
	<div ng-if="norma === undefined">
		<section id="title" class="emerald">
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<h1>Normas e Procedimentos - Detalhes</h1>
						<p></p>
					</div>
					<div class="col-sm-6">
						<ul class="breadcrumb pull-right">
							<li><a href="home.aspx">Home</a></li>
							<li class="active"><a href="normas.aspx">Normas e Procedimentos</a></li>
						</ul>
					</div>
				</div>
			</div>
		</section><!--/#title-->
		<section id="blog" class="container">
			<div class="row">

				<div class="col-sm-12">
					<div class="blog">
						<div class="blog-item">
							<div class="blog-content">
								<h3>A norma não foi localizada no sistema.</h3>
							</div>
						</div><!--/.blog-item-->
					</div>
				</div><!--/.col-md-8-->
			</div><!--/.row-->
		</section><!--/#title-->
	</div>
	
	<WebPartPages:WebPartZone runat="server" FrameType="None" ID="Main" Title="loc:Main">
		<ZoneTemplate>
			<WebPartPages:XsltListViewWebPart runat="server" ViewFlag="" ViewSelectorFetchAsync="False" InplaceSearchEnabled="True" ServerRender="False" ClientRender="True" InitialAsyncDataFetch="False" WebId="00000000-0000-0000-0000-000000000000" IsClientRender="False" GhostedXslLink="main.xsl" NoDefaultStyle="" ViewGuid="{3262707B-91C6-4B59-8D54-D7390235A86F}" EnableOriginalValue="False" DisplayName="Ultimos4" ViewContentTypeId="" ListUrl="" ListDisplayName="" ListName="{FE20FFCD-AC95-4F75-B313-021B3E6755A0}" ListId="fe20ffcd-ac95-4f75-b313-021b3e6755a0" PageSize="-1" UseSQLDataSourcePaging="True" DataSourceID="" ShowWithSampleData="False" AsyncRefresh="False" ManualRefresh="False" AutoRefresh="False" AutoRefreshInterval="60" Title="Normas" FrameType="Default" SuppressWebPartChrome="False" Description="Normas e Procedimentos" IsIncluded="True" ZoneID="Main" PartOrder="1" FrameState="Normal" AllowRemove="True" AllowZoneChange="True" AllowMinimize="True" AllowConnect="True" AllowEdit="True" AllowHide="True" IsVisible="True" TitleUrl="/sites/developer/Lists/Normas" DetailLink="/sites/developer/Lists/Normas" HelpLink="" HelpMode="Modeless" Dir="Default" PartImageSmall="" MissingAssembly="N&#227;o &#233; poss&#237;vel importar esta Web Part." ImportErrorMessage="N&#227;o &#233; poss&#237;vel importar esta Web Part." PartImageLarge="" IsIncludedFilter="" ExportControlledProperties="False" ConnectionID="00000000-0000-0000-0000-000000000000" ID="g_3262707b_91c6_4b59_8d54_d7390235a86f" __MarkupType="vsattributemarkup" __WebPartId="{3262707B-91C6-4B59-8D54-D7390235A86F}" __AllowXSLTEditing="true" __designer:CustomXsl="Fldtypes_mswhTitle.xsl;fldtypes_Ratings.xsl" WebPart="true" Height="" Width="">
				<ParameterBindings>
		  			<ParameterBinding Name="dvt_sortdir" Location="Postback;Connection"/>
		            <ParameterBinding Name="dvt_sortfield" Location="Postback;Connection"/>
		            <ParameterBinding Name="dvt_startposition" Location="Postback" DefaultValue=""/>
		            <ParameterBinding Name="dvt_firstrow" Location="Postback;Connection"/>
		            <ParameterBinding Name="OpenMenuKeyAccessible" Location="Resource(wss,OpenMenuKeyAccessible)" />
		            <ParameterBinding Name="open_menu" Location="Resource(wss,open_menu)" />
		            <ParameterBinding Name="select_deselect_all" Location="Resource(wss,select_deselect_all)" />
		            <ParameterBinding Name="idPresEnabled" Location="Resource(wss,idPresEnabled)" />
		            <ParameterBinding Name="NoAnnouncements" Location="Resource(wss,noXinviewofY_LIST)" />
		            <ParameterBinding Name="NoAnnouncementsHowTo" Location="Resource(wss,noXinviewofY_DEFAULT)" />
		            <ParameterBinding Name="Norma" Location="QueryString(Norma)" DefaultValue=""/>
		    	</ParameterBindings>
        
				<DataFields>
				</DataFields>
				<XmlDefinition>
					<View Name="{3262707B-91C6-4B59-8D54-D7390235A86F}" Type="GRID" DisplayName="Ultimos4" Url="/sites/developer/Lists/Normas/Ultimos4.aspx" Level="1" BaseViewID="1" ContentTypeID="0x" ImageUrl="/_layouts/15/images/generic.png?rev=44" >
						<Query>
							<Where>
								<Eq>
									<FieldRef Name="ID"/>
									<Value Type="Counter">{Norma}</Value>
								</Eq>
							</Where>
							<OrderBy>
								<FieldRef Name="Created" Ascending="FALSE"/>
							</OrderBy>
						</Query>
						<ViewFields>
							<FieldRef Name="LinkTitle"/>
							<FieldRef Name="Resumo"/>
							<FieldRef Name="Norma"/>
							<FieldRef Name="Tag"/>
							<FieldRef Name="Attachments"/>
						</ViewFields>
						<RowLimit>4</RowLimit>
						<Aggregations Value="Off"/>
						<JSLink>clienttemplates.js</JSLink>
						<XslLink Default="TRUE">main.xsl</XslLink>
						<Toolbar Type="Standard"/>
					</View>
				</XmlDefinition>
			</WebPartPages:XsltListViewWebPart>
		</ZoneTemplate>
	</WebPartPages:WebPartZone>
	
    <section id="bottom" class="wet-asphalt">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <h4>Sobre Nós</h4>
                        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante.</p>
                        <p>Pellentesque habitant morbi tristique senectus.</p>
                    </div><!--/.col-md-3-->

                    <div class="col-md-3 col-sm-6">
                        <h4>A RiHappy</h4>
                        <div>
                            <ul class="arrow">
                                <li><a href="#">A Empresa</a></li>
                                <li><a href="#">Loren Ipsun</a></li>
                                <li><a href="#">Parceiros</a></li>
                                <li><a href="#">Serviços</a></li>
                                <li><a href="faq.aspx">Dúvidas Frequentes</a></li>
                                <li><a href="contact-us.aspx">Fale Conosco</a></li>
                            </ul>
                        </div>
                    </div><!--/.col-md-3-->

                    <div class="col-md-3 col-sm-6">
                        <h4>Últimos Posts</h4>
                        <div>
                            <div class="media">
                                <div class="pull-left">
                                    <img src="https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/blog/thumb1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <span class="media-heading"><a href="noticia-com-foto.aspx">Pellentesque habitant morbi tristique senectus</a></span>
                                    <small class="muted">Postado em 17 Ago 2016</small>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img src="https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/blog/thumb2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <span class="media-heading"><a href="noticia-sem-foto.aspx">Pellentesque habitant morbi tristique senectus</a></span>
                                    <small class="muted">Postado em 18 Ago 2016</small>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img src="https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/blog/thumb3.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <span class="media-heading"><a href="noticia-com-foto.aspx">Pellentesque habitant morbi tristique senectus</a></span>
                                    <small class="muted">Postado em 19 Ago 2016</small>
                                </div>
                            </div>
                        </div>
                    </div><!--/.col-md-3-->

                    <div class="col-md-3 col-sm-6">
                        <h4>Endereço</h4>
                        <address>
                            <strong>Ri Happy</strong><br>
                            Rua Loren Ipsun Dolos 600<br>
                            Centro - São Paulo - 00000-00<br>
                            <abbr title="Phone">Tel:</abbr> (11) 0000 0000
                        </address>
                        <h4>Newsletter</h4>
                        <form role="form">
                            <div class="input-group">
                                <input type="text" class="form-control" autocomplete="off" placeholder="Informe seu Email">
                                <span class="input-group-btn">
                                    <button class="btn btn-danger" type="button">Cadastrar!</button>
                                </span>
                            </div>
                        </form>
                    </div> <!--/.col-md-3-->
                </div>
            </div>
        </section><!--/#bottom-->
</div>
</asp:Content>