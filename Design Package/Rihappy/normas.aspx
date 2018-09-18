<%@ Assembly Name="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%> <%@ Page Language="C#" Inherits="Microsoft.SharePoint.WebPartPages.WikiEditPage" MasterPageFile="~masterurl/default.master"      MainContentID="PlaceHolderMain" %> <%@ Import Namespace="Microsoft.SharePoint.WebPartPages" %> <%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
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
		
		app.controller("NormasController", function($scope) {
			
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
			
			$scope.normas = [];
			
			GetListNormas($scope, "Normas"); 
			
			function GetListNormas($scope, listName){   

				$.ajax({    
					url: "/sites/developer/_api/web/lists/GetByTitle('"+listName+"')/items",    
					method: "GET",    
					async: false,    
					headers: { "Accept": "application/json;odata=verbose" },    
					success: function(data){
						
						$scope.normas = data.d.results; 
						console.log($scope.normas);
						
					},    
					error: function(sender,args){    
						console.log(args.get_message());    
					}    
				});    
			}
			
			//NORMAS END
		});
		
		
	</script>
<div ng-app="RiHappyApp" ng-controller="NormasController">	
    <section id="title" class="emerald">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <h1>Normas e Procedimentos</h1>
                    <p></p>
                </div>
                <div class="col-sm-6">
                    <ul class="breadcrumb pull-right">
                        <li><a href="home.aspx">Home</a></li>
                        <li class="active">Normas e Procedimentos</li>
                    </ul>
                </div>
            </div>
        </div>
    </section><!--/#title-->

    <section id="blog" class="container">
        <div class="row">

            <div class="col-sm-12">
                <div class="blog">
                    <div class="blog-item" ng-repeat="norma in normas">
                        <div class="blog-content">
                            <h3>{{norma.Title}}</h3>
                            <p ng-bind-html="norma.Resumo"></p>
                            <a class="btn btn-default" href="normas-procedimentos-details.aspx?IdNorma={{norma.Id}}">Leia Mais <i class="icon-angle-right"></i></a>
                        </div>
                    </div><!--/.blog-item-->

                    <ul class="pagination pagination-lg" ng-show="false">
                        <li><a href="#"><i class="fa fa-chevron-left"></i></a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#"><i class="fa fa-chevron-right"></i></a></li>
                    </ul><!--/.pagination-->
                </div>
            </div><!--/.col-md-8-->
        </div><!--/.row-->
    </section><!--/#blog-->

    <section id="bottom" class="wet-asphalt">
		<div class="container">
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
</div>
</asp:Content>