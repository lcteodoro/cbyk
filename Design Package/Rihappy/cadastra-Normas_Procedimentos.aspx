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
	
	


    <section id="title" class="emerald">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h1>Cadastro Normas e Procedimentos</h1>
                    <p>Pellentesque habitant morbi tristique senectus et netus et malesuada</p>
                </div>
            </div>
        </div>
    </section><!--/#title-->

    <section id="contact-page" class="container">
        <div class="row">
          <div class="col-md-8 col-md-offset-2">
                <div class="status alert alert-success" style="display: none"></div>
                <form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="sendemail.php" role="form">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="form-group">
                                <input type="text" class="form-control" required="required" placeholder="Título">
                            </div>
                            <div class="form-group">
                                <textarea name="message" id="message" required="required" class="form-control" rows="8" placeholder="Texto"></textarea>
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" required="required" placeholder="Link Download do arquivo PDF">
                            </div>
                            <div class="form-group">
                                <button type="submit" class="btn btn-primary btn-lg">Cadastrar</button>
                            </div>
                        </div>
                    </div>
                </form>
            </div><!--/.col-sm-8-->
        </div>
    </section><!--/#contact-page-->

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
</asp:Content>