<%@ Register TagPrefix="WpNs0" Namespace="Microsoft.Office.Server.Search.WebControls" Assembly="Microsoft.Office.Server.Search, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>
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
<WebPartPages:WebPartZone runat="server" ID="__WebPartPageLibraryZone__"><ZoneTemplate><WebPartPages:XsltListViewWebPart runat="server" ViewFlag="" ViewSelectorFetchAsync="False" InplaceSearchEnabled="False" ServerRender="False" ClientRender="True" InitialAsyncDataFetch="False" WebId="00000000-0000-0000-0000-000000000000" IsClientRender="False" GhostedXslLink="main.xsl" ViewGuid="{87DC8FF1-AA82-42A7-86F3-69EF23746131}" EnableOriginalValue="False" ViewContentTypeId="" ListName="{8B87C226-14DD-4198-9C1F-49DC71E9EB8D}" ListId="8b87c226-14dd-4198-9c1f-49dc71e9eb8d" PageSize="-1" UseSQLDataSourcePaging="True" DataSourceID="" ShowWithSampleData="False" AsyncRefresh="False" ManualRefresh="False" AutoRefresh="False" AutoRefreshInterval="60" Title="Categorias" FrameType="None" SuppressWebPartChrome="False" Description="Use a lista de Categorias para definir as categorias dispon&#237;veis para postagens na lista de discuss&#227;o." IsIncluded="True" ZoneID="Bottom" PartOrder="2" FrameState="Normal" AllowRemove="True" AllowZoneChange="True" AllowMinimize="True" AllowConnect="True" AllowEdit="True" AllowHide="True" IsVisible="True" CatalogIconImageUrl="/_layouts/15/images/itcommcat.png?rev=44" TitleUrl="/sites/developer/Lists/Categorias" DetailLink="/sites/developer/Lists/Categorias" HelpLink="" HelpMode="Modeless" Dir="Default" PartImageSmall="" MissingAssembly="N&#227;o &#233; poss&#237;vel importar esta Web Part." ImportErrorMessage="N&#227;o &#233; poss&#237;vel importar esta Web Part." PartImageLarge="/_layouts/15/images/itcommcat.png?rev=44" IsIncludedFilter="" ExportControlledProperties="False" ConnectionID="00000000-0000-0000-0000-000000000000" ID="g_7fcae180_88e1_4a76_9e92_fc8e6d242bd7" ChromeType="None" ExportMode="NonSensitiveData" __MarkupType="vsattributemarkup" __WebPartId="{87DC8FF1-AA82-42A7-86F3-69EF23746131}" __AllowXSLTEditing="true" __designer:CustomXsl="Fldtypes_mswhTitle.xsl;fldtypes_Ratings.xsl" WebPart="true" Height="" Width=""><ParameterBindings>

			  				<ParameterBinding Name="dvt_sortdir" Location="Postback;Connection"/>
				            <ParameterBinding Name="dvt_sortfield" Location="Postback;Connection"/>
				            <ParameterBinding Name="dvt_startposition" Location="Postback" DefaultValue=""/>
				            <ParameterBinding Name="dvt_firstrow" Location="Postback;Connection"/>
				            <ParameterBinding Name="OpenMenuKeyAccessible" Location="Resource(wss,OpenMenuKeyAccessible)" />
				            <ParameterBinding Name="open_menu" Location="Resource(wss,open_menu)" />
				            <ParameterBinding Name="select_deselect_all" Location="Resource(wss,select_deselect_all)" />
				            <ParameterBinding Name="idPresEnabled" Location="Resource(wss,idPresEnabled)" /> <ParameterBinding Name="NoAnnouncements" Location="Resource(wss,noXinviewofY_LIST)" />
				           	<ParameterBinding Name="NoAnnouncementsHowTo" Location="Resource(core,noXinviewofY_DEFAULT)" />
				           	<ParameterBinding Name="AddNewAnnouncement" Location="Resource(wss,addnewitem)" />
				           	<ParameterBinding Name="MoreAnnouncements" Location="Resource(wss,moreItemsParen)" /></ParameterBindings>
<DataFields>
</DataFields>
<XmlDefinition>
<View Name="{87DC8FF1-AA82-42A7-86F3-69EF23746131}" Type="HTML" Hidden="TRUE" ReadOnly="TRUE" DisplayName="" Url="/sites/developer/SitePages/Search.aspx" Level="1" BaseViewID="4" ContentTypeID="0x" ImageUrl="/_layouts/15/images/generic.png?rev=44" CssStyleSheet="Themable/communities.css" ><Query><OrderBy><FieldRef Name="Title"/></OrderBy></Query><ViewFields><FieldRef Name="LinkTitle"/><FieldRef Name="CategoryDescription"/><FieldRef Name="TopicCount"/><FieldRef Name="ReplyCount"/><FieldRef Name="LastPostBy"/><FieldRef Name="LastPostDate"/><FieldRef Name="CategoryImage"/></ViewFields><RowLimit Paged="TRUE">24</RowLimit><JSLink>sp.ui.communities.tileview.js</JSLink><XslLink Default="TRUE">main.xsl</XslLink><Toolbar Type="Standard"/></View></XmlDefinition>
</WebPartPages:XsltListViewWebPart>


<spsswc:ResultScriptWebPart runat="server" DataProviderJSON="{&quot;QueryGroupName&quot;:&quot;Default&quot;,&quot;QueryPropertiesTemplateUrl&quot;:&quot;querygroup://webroot/SitePages/Search.aspx?groupname=Default&quot;,&quot;IgnoreQueryPropertiesTemplateUrl&quot;:false,&quot;SourceID&quot;:&quot;8413cd39-2156-4e00-b54d-11efd9abdb89&quot;,&quot;SourceName&quot;:&quot;Local SharePoint Results&quot;,&quot;SourceLevel&quot;:&quot;Ssa&quot;,&quot;CollapseSpecification&quot;:&quot;&quot;,&quot;QueryTemplate&quot;:&quot;{searchboxquery}&quot;,&quot;FallbackSort&quot;:null,&quot;FallbackSortJson&quot;:&quot;null&quot;,&quot;RankRules&quot;:null,&quot;RankRulesJson&quot;:&quot;null&quot;,&quot;AsynchronousResultRetrieval&quot;:false,&quot;SendContentBeforeQuery&quot;:true,&quot;BatchClientQuery&quot;:true,&quot;FallbackLanguage&quot;:-1,&quot;FallbackRankingModelID&quot;:&quot;&quot;,&quot;EnableStemming&quot;:true,&quot;EnablePhonetic&quot;:false,&quot;EnableNicknames&quot;:false,&quot;EnableInterleaving&quot;:true,&quot;EnableQueryRules&quot;:true,&quot;EnableOrderingHitHighlightedProperty&quot;:false,&quot;HitHighlightedMultivaluePropertyLimit&quot;:-1,&quot;IgnoreContextualScope&quot;:false,&quot;ScopeResultsToCurrentSite&quot;:false,&quot;TrimDuplicates&quot;:true,&quot;Properties&quot;:{&quot;ListId&quot;:&quot;737cd98b-37a0-48e8-b59b-5a3d85c3388a&quot;,&quot;ListItemId&quot;:32},&quot;PropertiesJson&quot;:&quot;{\&quot;ListId\&quot;:\&quot;737cd98b-37a0-48e8-b59b-5a3d85c3388a\&quot;,\&quot;ListItemId\&quot;:32}&quot;,&quot;ClientType&quot;:&quot;&quot;,&quot;ClientFunction&quot;:&quot;&quot;,&quot;ClientFunctionDetails&quot;:&quot;&quot;,&quot;UpdateAjaxNavigate&quot;:true,&quot;SummaryLength&quot;:180,&quot;DesiredSnippetLength&quot;:90,&quot;PersonalizedQuery&quot;:false,&quot;FallbackRefinementFilters&quot;:null,&quot;IgnoreStaleServerQuery&quot;:false,&quot;RenderTemplateId&quot;:&quot;DefaultDataProvider&quot;,&quot;AlternateErrorMessage&quot;:null,&quot;Title&quot;:&quot;&quot;}" ItemTemplateId="" ItemBodyTemplateId="~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_CommonItem_Body.js" ResultTypeId="" SelectedPropertiesJson="null" HitHighlightedPropertiesJson="[&quot;Title&quot;,&quot;Path&quot;,&quot;Author&quot;,&quot;SectionNames&quot;,&quot;SiteDescription&quot;]" AvailableSortsJson="[{&quot;name&quot;:&quot;Relev&#226;ncia&quot;,&quot;sorts&quot;:[]},{&quot;name&quot;:&quot;Data (Mais Recente)&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;Write&quot;,&quot;d&quot;:1}]},{&quot;name&quot;:&quot;Data (Mais Antigo)&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;Write&quot;,&quot;d&quot;:0}]},{&quot;name&quot;:&quot;Exibi&#231;&#245;es do Tempo de Vida&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;ViewsLifeTime&quot;,&quot;d&quot;:1}]},{&quot;name&quot;:&quot;Exibi&#231;&#245;es Recentes&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;ViewsRecent&quot;,&quot;d&quot;:1}]}]" PreloadedItemTemplateIdsJson="[&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Group_Default.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Default.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Site.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Word.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_PowerPoint.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Person_CompactHorizontal.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_BestBet.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_WebPage.js&quot;]" QueryGroupName="Default" RenderTemplateId="~sitecollection/_catalogs/masterpage/Display Templates/Search/Control_SearchResults.js" StatesJson="{}" ServerIncludeScriptsJson="null" Title="Resultados da Pesquisa" FrameType="None" SuppressWebPartChrome="False" Description="Exibe os resultados da pesquisa e as propriedades associadas a eles." IsIncluded="True" ZoneID="wpz" PartOrder="0" FrameState="Normal" AllowRemove="True" AllowZoneChange="True" AllowMinimize="True" AllowConnect="True" AllowEdit="True" AllowHide="True" IsVisible="True" DetailLink="" HelpLink="" HelpMode="Modeless" Dir="Default" PartImageSmall="" MissingAssembly="N&#227;o &#233; poss&#237;vel importar esta Web Part." ImportErrorMessage="N&#227;o &#233; poss&#237;vel importar esta Web Part." PartImageLarge="" IsIncludedFilter="" ExportControlledProperties="True" ConnectionID="00000000-0000-0000-0000-000000000000" ID="g_b2031db1_a88b_44e6_a8aa_196051000210" ChromeType="None" ExportMode="All" WebPart="true" Height="" Width="" __WebPartId="{850F043C-76F4-4ED6-B087-F7E0584183CF}" __MarkupType="xmlmarkup"></spsswc:ResultScriptWebPart>

<spsswc:ResultScriptWebPart runat="server" DataProviderJSON="{&quot;QueryGroupName&quot;:&quot;Default&quot;,&quot;QueryPropertiesTemplateUrl&quot;:&quot;querygroup://webroot/SitePages/Search.aspx?groupname=Default&quot;,&quot;IgnoreQueryPropertiesTemplateUrl&quot;:false,&quot;SourceID&quot;:&quot;8413cd39-2156-4e00-b54d-11efd9abdb89&quot;,&quot;SourceName&quot;:&quot;Local SharePoint Results&quot;,&quot;SourceLevel&quot;:&quot;Ssa&quot;,&quot;CollapseSpecification&quot;:&quot;&quot;,&quot;QueryTemplate&quot;:&quot;{searchboxquery}&quot;,&quot;FallbackSort&quot;:null,&quot;FallbackSortJson&quot;:&quot;null&quot;,&quot;RankRules&quot;:null,&quot;RankRulesJson&quot;:&quot;null&quot;,&quot;AsynchronousResultRetrieval&quot;:false,&quot;SendContentBeforeQuery&quot;:true,&quot;BatchClientQuery&quot;:true,&quot;FallbackLanguage&quot;:-1,&quot;FallbackRankingModelID&quot;:&quot;&quot;,&quot;EnableStemming&quot;:true,&quot;EnablePhonetic&quot;:false,&quot;EnableNicknames&quot;:false,&quot;EnableInterleaving&quot;:true,&quot;EnableQueryRules&quot;:true,&quot;EnableOrderingHitHighlightedProperty&quot;:false,&quot;HitHighlightedMultivaluePropertyLimit&quot;:-1,&quot;IgnoreContextualScope&quot;:false,&quot;ScopeResultsToCurrentSite&quot;:false,&quot;TrimDuplicates&quot;:true,&quot;Properties&quot;:{&quot;ListId&quot;:&quot;737cd98b-37a0-48e8-b59b-5a3d85c3388a&quot;,&quot;ListItemId&quot;:32},&quot;PropertiesJson&quot;:&quot;{\&quot;ListId\&quot;:\&quot;737cd98b-37a0-48e8-b59b-5a3d85c3388a\&quot;,\&quot;ListItemId\&quot;:32}&quot;,&quot;ClientType&quot;:&quot;&quot;,&quot;ClientFunction&quot;:&quot;&quot;,&quot;ClientFunctionDetails&quot;:&quot;&quot;,&quot;UpdateAjaxNavigate&quot;:true,&quot;SummaryLength&quot;:180,&quot;DesiredSnippetLength&quot;:90,&quot;PersonalizedQuery&quot;:false,&quot;FallbackRefinementFilters&quot;:null,&quot;IgnoreStaleServerQuery&quot;:false,&quot;RenderTemplateId&quot;:&quot;DefaultDataProvider&quot;,&quot;AlternateErrorMessage&quot;:null,&quot;Title&quot;:&quot;&quot;}" ItemTemplateId="" ItemBodyTemplateId="~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_CommonItem_Body.js" ResultTypeId="" SelectedPropertiesJson="null" HitHighlightedPropertiesJson="[&quot;Title&quot;,&quot;Path&quot;,&quot;Author&quot;,&quot;SectionNames&quot;,&quot;SiteDescription&quot;]" AvailableSortsJson="[{&quot;name&quot;:&quot;Relev&#226;ncia&quot;,&quot;sorts&quot;:[]},{&quot;name&quot;:&quot;Data (Mais Recente)&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;Write&quot;,&quot;d&quot;:1}]},{&quot;name&quot;:&quot;Data (Mais Antigo)&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;Write&quot;,&quot;d&quot;:0}]},{&quot;name&quot;:&quot;Exibi&#231;&#245;es do Tempo de Vida&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;ViewsLifeTime&quot;,&quot;d&quot;:1}]},{&quot;name&quot;:&quot;Exibi&#231;&#245;es Recentes&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;ViewsRecent&quot;,&quot;d&quot;:1}]}]" PreloadedItemTemplateIdsJson="[&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Group_Default.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Default.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Site.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Word.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_PowerPoint.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Person_CompactHorizontal.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_BestBet.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_WebPage.js&quot;]" QueryGroupName="Default" RenderTemplateId="~sitecollection/_catalogs/masterpage/Display Templates/Search/Control_SearchResults.js" StatesJson="{}" ServerIncludeScriptsJson="null" Title="Resultados da Pesquisa" FrameType="None" SuppressWebPartChrome="False" Description="Exibe os resultados da pesquisa e as propriedades associadas a eles." IsIncluded="True" ZoneID="wpz" PartOrder="0" FrameState="Normal" AllowRemove="True" AllowZoneChange="True" AllowMinimize="True" AllowConnect="True" AllowEdit="True" AllowHide="True" IsVisible="True" DetailLink="" HelpLink="" HelpMode="Modeless" Dir="Default" PartImageSmall="" MissingAssembly="N&#227;o &#233; poss&#237;vel importar esta Web Part." ImportErrorMessage="N&#227;o &#233; poss&#237;vel importar esta Web Part." PartImageLarge="" IsIncludedFilter="" ExportControlledProperties="True" ConnectionID="00000000-0000-0000-0000-000000000000" ID="g_b2031db1_a88b_44e6_a8aa_196051000210" ChromeType="None" ExportMode="All" WebPart="true" Height="" Width="" __WebPartId="{9A8BE646-BFDF-4636-8205-6B9559DAF4D7}" __MarkupType="xmlmarkup"></spsswc:ResultScriptWebPart>

<spsswc:ResultScriptWebPart runat="server" DataProviderJSON="{&quot;QueryGroupName&quot;:&quot;Default&quot;,&quot;QueryPropertiesTemplateUrl&quot;:&quot;querygroup://webroot/SitePages/Search.aspx?groupname=Default&quot;,&quot;IgnoreQueryPropertiesTemplateUrl&quot;:false,&quot;SourceID&quot;:&quot;8413cd39-2156-4e00-b54d-11efd9abdb89&quot;,&quot;SourceName&quot;:&quot;Local SharePoint Results&quot;,&quot;SourceLevel&quot;:&quot;Ssa&quot;,&quot;CollapseSpecification&quot;:&quot;&quot;,&quot;QueryTemplate&quot;:&quot;{searchboxquery}&quot;,&quot;FallbackSort&quot;:null,&quot;FallbackSortJson&quot;:&quot;null&quot;,&quot;RankRules&quot;:null,&quot;RankRulesJson&quot;:&quot;null&quot;,&quot;AsynchronousResultRetrieval&quot;:false,&quot;SendContentBeforeQuery&quot;:true,&quot;BatchClientQuery&quot;:true,&quot;FallbackLanguage&quot;:-1,&quot;FallbackRankingModelID&quot;:&quot;&quot;,&quot;EnableStemming&quot;:true,&quot;EnablePhonetic&quot;:false,&quot;EnableNicknames&quot;:false,&quot;EnableInterleaving&quot;:true,&quot;EnableQueryRules&quot;:true,&quot;EnableOrderingHitHighlightedProperty&quot;:false,&quot;HitHighlightedMultivaluePropertyLimit&quot;:-1,&quot;IgnoreContextualScope&quot;:false,&quot;ScopeResultsToCurrentSite&quot;:false,&quot;TrimDuplicates&quot;:true,&quot;Properties&quot;:{&quot;ListId&quot;:&quot;737cd98b-37a0-48e8-b59b-5a3d85c3388a&quot;,&quot;ListItemId&quot;:32},&quot;PropertiesJson&quot;:&quot;{\&quot;ListId\&quot;:\&quot;737cd98b-37a0-48e8-b59b-5a3d85c3388a\&quot;,\&quot;ListItemId\&quot;:32}&quot;,&quot;ClientType&quot;:&quot;&quot;,&quot;ClientFunction&quot;:&quot;&quot;,&quot;ClientFunctionDetails&quot;:&quot;&quot;,&quot;UpdateAjaxNavigate&quot;:true,&quot;SummaryLength&quot;:180,&quot;DesiredSnippetLength&quot;:90,&quot;PersonalizedQuery&quot;:false,&quot;FallbackRefinementFilters&quot;:null,&quot;IgnoreStaleServerQuery&quot;:false,&quot;RenderTemplateId&quot;:&quot;DefaultDataProvider&quot;,&quot;AlternateErrorMessage&quot;:null,&quot;Title&quot;:&quot;&quot;}" ItemTemplateId="" ItemBodyTemplateId="~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_CommonItem_Body.js" ResultTypeId="" SelectedPropertiesJson="null" HitHighlightedPropertiesJson="[&quot;Title&quot;,&quot;Path&quot;,&quot;Author&quot;,&quot;SectionNames&quot;,&quot;SiteDescription&quot;]" AvailableSortsJson="[{&quot;name&quot;:&quot;Relev&#226;ncia&quot;,&quot;sorts&quot;:[]},{&quot;name&quot;:&quot;Data (Mais Recente)&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;Write&quot;,&quot;d&quot;:1}]},{&quot;name&quot;:&quot;Data (Mais Antigo)&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;Write&quot;,&quot;d&quot;:0}]},{&quot;name&quot;:&quot;Exibi&#231;&#245;es do Tempo de Vida&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;ViewsLifeTime&quot;,&quot;d&quot;:1}]},{&quot;name&quot;:&quot;Exibi&#231;&#245;es Recentes&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;ViewsRecent&quot;,&quot;d&quot;:1}]}]" PreloadedItemTemplateIdsJson="[&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Group_Default.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Default.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Site.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Word.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_PowerPoint.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Person_CompactHorizontal.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_BestBet.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_WebPage.js&quot;]" QueryGroupName="Default" RenderTemplateId="~sitecollection/_catalogs/masterpage/Display Templates/Search/Control_SearchResults.js" StatesJson="{}" ServerIncludeScriptsJson="null" Title="Resultados da Pesquisa" FrameType="None" SuppressWebPartChrome="False" Description="Exibe os resultados da pesquisa e as propriedades associadas a eles." IsIncluded="True" ZoneID="wpz" PartOrder="0" FrameState="Normal" AllowRemove="True" AllowZoneChange="True" AllowMinimize="True" AllowConnect="True" AllowEdit="True" AllowHide="True" IsVisible="True" DetailLink="" HelpLink="" HelpMode="Modeless" Dir="Default" PartImageSmall="" MissingAssembly="N&#227;o &#233; poss&#237;vel importar esta Web Part." ImportErrorMessage="N&#227;o &#233; poss&#237;vel importar esta Web Part." PartImageLarge="" IsIncludedFilter="" ExportControlledProperties="True" ConnectionID="00000000-0000-0000-0000-000000000000" ID="g_b2031db1_a88b_44e6_a8aa_196051000210" ChromeType="None" ExportMode="All" WebPart="true" Height="" Width="" __WebPartId="{BE6D352C-9CA3-4B84-9165-D37BEF583168}" __MarkupType="xmlmarkup"></spsswc:ResultScriptWebPart>
	</ZoneTemplate></WebPartPages:WebPartZone></asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageImage" runat="server"><SharePoint:AlphaImage ID=onetidtpweb1 Src="/_layouts/15/images/wiki.png?rev=44" Width=145 Height=54 Alt="" Runat="server"/></asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
	<meta name="CollaborationServer" content="SharePoint Team Web Site" />
	<SharePoint:ScriptBlock runat="server">
	var navBarHelpOverrideKey = &quot;WSSEndUser&quot;;
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
	
	<section id="title" class="emerald">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <h1>Resultado de Busca</h1>
                    <p></p>
                </div>
                <div class="col-sm-6">
                    <ul class="breadcrumb pull-right">
                        <li><a href="home.aspx">Home</a></li>
                        <li class="active">Resultado de Busca</li>
                    </ul>
                </div>
            </div>
        </div>
    </section><!--/#title-->
	
	<section id="blog" class="container">
        <div class="row">

            <div class="col-sm-12">
                <div class="blog">
	
				          
	                <spsswc:ResultScriptWebPart 
	                	runat="server" 
	                	DataProviderJSON="{&quot;QueryGroupName&quot;:&quot;Default&quot;,&quot;QueryPropertiesTemplateUrl&quot;:&quot;querygroup://webroot/SitePages/Search.aspx?groupname=Default&quot;,&quot;IgnoreQueryPropertiesTemplateUrl&quot;:false,&quot;SourceID&quot;:&quot;8413cd39-2156-4e00-b54d-11efd9abdb89&quot;,&quot;SourceName&quot;:&quot;Local SharePoint Results&quot;,&quot;SourceLevel&quot;:&quot;Ssa&quot;,&quot;CollapseSpecification&quot;:&quot;&quot;,&quot;QueryTemplate&quot;:&quot;{searchboxquery}&quot;,&quot;FallbackSort&quot;:null,&quot;FallbackSortJson&quot;:&quot;null&quot;,&quot;RankRules&quot;:null,&quot;RankRulesJson&quot;:&quot;null&quot;,&quot;AsynchronousResultRetrieval&quot;:false,&quot;SendContentBeforeQuery&quot;:true,&quot;BatchClientQuery&quot;:true,&quot;FallbackLanguage&quot;:-1,&quot;FallbackRankingModelID&quot;:&quot;&quot;,&quot;EnableStemming&quot;:true,&quot;EnablePhonetic&quot;:false,&quot;EnableNicknames&quot;:false,&quot;EnableInterleaving&quot;:true,&quot;EnableQueryRules&quot;:true,&quot;EnableOrderingHitHighlightedProperty&quot;:false,&quot;HitHighlightedMultivaluePropertyLimit&quot;:-1,&quot;IgnoreContextualScope&quot;:false,&quot;ScopeResultsToCurrentSite&quot;:false,&quot;TrimDuplicates&quot;:true,&quot;Properties&quot;:{&quot;ListId&quot;:&quot;737cd98b-37a0-48e8-b59b-5a3d85c3388a&quot;,&quot;ListItemId&quot;:32},&quot;PropertiesJson&quot;:&quot;{\&quot;ListId\&quot;:\&quot;737cd98b-37a0-48e8-b59b-5a3d85c3388a\&quot;,\&quot;ListItemId\&quot;:32}&quot;,&quot;ClientType&quot;:&quot;&quot;,&quot;ClientFunction&quot;:&quot;&quot;,&quot;ClientFunctionDetails&quot;:&quot;&quot;,&quot;UpdateAjaxNavigate&quot;:true,&quot;SummaryLength&quot;:180,&quot;DesiredSnippetLength&quot;:90,&quot;PersonalizedQuery&quot;:false,&quot;FallbackRefinementFilters&quot;:null,&quot;IgnoreStaleServerQuery&quot;:false,&quot;RenderTemplateId&quot;:&quot;DefaultDataProvider&quot;,&quot;AlternateErrorMessage&quot;:null,&quot;Title&quot;:&quot;&quot;}" 
	                	ItemTemplateId="" 
	                	ItemBodyTemplateId="~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_CommonItem_Body.js" 
	                	ResultTypeId="" 
	                	SelectedPropertiesJson="null" 
	                	HitHighlightedPropertiesJson="[&quot;Title&quot;,&quot;Path&quot;,&quot;Author&quot;,&quot;SectionNames&quot;,&quot;SiteDescription&quot;]" 
	                	AvailableSortsJson="[{&quot;name&quot;:&quot;Relev&#226;ncia&quot;,&quot;sorts&quot;:[]},{&quot;name&quot;:&quot;Data (Mais Recente)&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;Write&quot;,&quot;d&quot;:1}]},{&quot;name&quot;:&quot;Data (Mais Antigo)&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;Write&quot;,&quot;d&quot;:0}]},{&quot;name&quot;:&quot;Exibi&#231;&#245;es do Tempo de Vida&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;ViewsLifeTime&quot;,&quot;d&quot;:1}]},{&quot;name&quot;:&quot;Exibi&#231;&#245;es Recentes&quot;,&quot;sorts&quot;:[{&quot;p&quot;:&quot;ViewsRecent&quot;,&quot;d&quot;:1}]}]" 
	                	PreloadedItemTemplateIdsJson="[&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Group_Default.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Default.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Site.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Word.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_PowerPoint.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_Person_CompactHorizontal.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_BestBet.js&quot;,&quot;~sitecollection/_catalogs/masterpage/Display Templates/Search/Item_WebPage.js&quot;]" QueryGroupName="Default" RenderTemplateId="~sitecollection/_catalogs/masterpage/Display Templates/Search/Control_SearchResults.js" 
	                	StatesJson="{}" 
	                	ServerIncludeScriptsJson="null" 
	                	Title="Resultados da Pesquisa" 
	                	FrameType="None" 
	                	SuppressWebPartChrome="False" 
	                	Description="Exibe os resultados da pesquisa e as propriedades associadas a eles." 
	                	IsIncluded="True" 
	                	ZoneID="wpz" 
	                	PartOrder="0" 
	                	FrameState="Normal" 
	                	AllowRemove="True" 
	                	AllowZoneChange="True" 
	                	AllowMinimize="True" 
	                	AllowConnect="True" 
	                	AllowEdit="True" 
	                	AllowHide="True" 
	                	IsVisible="True" 
	                	DetailLink="" 
	                	HelpLink="" 
	                	HelpMode="Modeless" 
	                	Dir="Default" 
	                	PartImageSmall="" 
	                	MissingAssembly="N&#227;o &#233; poss&#237;vel importar esta Web Part." 
	                	ImportErrorMessage="N&#227;o &#233; poss&#237;vel importar esta Web Part." 
	                	PartImageLarge="" 
	                	IsIncludedFilter="" 
	                	ExportControlledProperties="True" 
	                	ConnectionID="00000000-0000-0000-0000-000000000000" 
	                	ID="g_b2031db1_a88b_44e6_a8aa_196051000210" 
	                	ChromeType="None" 
	                	ExportMode="All" 
	                	__MarkupType="vsattributemarkup" 
	                	__WebPartId="{850F043C-76F4-4ED6-B087-F7E0584183CF}" 
	                	WebPart="true" 
	                	Height="" 
	                	Width="">
	                </spsswc:ResultScriptWebPart>
	                
				</div>
            </div><!--/.col-md-8-->
        </div><!--/.row-->
    </section><!--/#blog-->	
    
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
