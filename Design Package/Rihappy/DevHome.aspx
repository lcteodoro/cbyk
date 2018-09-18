<%@ Assembly Name="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%> <%@ Page Language="C#" Inherits="Microsoft.SharePoint.WebPartPages.WikiEditPage" MasterPageFile="~masterurl/default.master" MainContentID="PlaceHolderMain" %> <%@ Import Namespace="Microsoft.SharePoint.WebPartPages" %> <%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
	<SharePoint:ProjectProperty Property="Title" runat="server"/> - <SharePoint:ListItemProperty runat="server"/>
<ZoneTemplate></ZoneTemplate><ZoneTemplate></ZoneTemplate><WebPartPages:WebPartZone runat="server" ID="__WebPartPageLibraryZone__"><ZoneTemplate><WebPartPages:ScriptEditorWebPart runat="server" Content="	
    &lt;section id=&quot;main-slider&quot; class=&quot;no-margin&quot;&gt;
        &lt;div class=&quot;carousel slide wet-asphalt&quot;&gt;
            &lt;ol class=&quot;carousel-indicators&quot;&gt;
                &lt;li data-target=&quot;#main-slider&quot; data-slide-to=&quot;0&quot; class=&quot;active&quot;&gt;&lt;/li&gt;
                &lt;li data-target=&quot;#main-slider&quot; data-slide-to=&quot;1&quot;&gt;&lt;/li&gt;
                &lt;li data-target=&quot;#main-slider&quot; data-slide-to=&quot;2&quot;&gt;&lt;/li&gt;
                &lt;li data-target=&quot;#main-slider&quot; data-slide-to=&quot;3&quot;&gt;&lt;/li&gt;
            &lt;/ol&gt;
            &lt;div class=&quot;carousel-inner&quot;&gt;
                &lt;div class=&quot;item active&quot; style=&quot;background-image: url(https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/slider/bg3.jpg)&quot;&gt;
                    &lt;div class=&quot;container&quot;&gt;
                        &lt;div class=&quot;row&quot;&gt;
                            &lt;div class=&quot;col-sm-12&quot;&gt;
                                &lt;div class=&quot;carousel-content centered&quot;&gt;
                                    &lt;h2 class=&quot;animation animated-item-1&quot;&gt;Loren Ipsun Dolor Asit Amet&lt;/h2&gt;
                                    &lt;p class=&quot;animation animated-item-2&quot;&gt;Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.&lt;/p&gt;
                                &lt;/div&gt;
                            &lt;/div&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;
                &lt;/div&gt;&lt;!--/.item--&gt;
                &lt;div class=&quot;item&quot; style=&quot;background-image: url(https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/slider/bg2.jpg)&quot;&gt;
                    &lt;div class=&quot;container active&quot;&gt;
                        &lt;div class=&quot;row&quot;&gt;
                            &lt;div class=&quot;col-sm-12&quot;&gt;
                                &lt;div class=&quot;carousel-content center centered&quot;&gt;
                                    &lt;h2 class=&quot;boxed animation animated-item-1&quot;&gt;Loren Ipsun Dolor Asit Amet&lt;/h2&gt;
                                    &lt;p class=&quot;boxed animation animated-item-2&quot;&gt;Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.&lt;/p&gt;
                                    &lt;br&gt;
                                    &lt;a class=&quot;btn btn-md animation animated-item-3&quot; href=&quot;#&quot;&gt;Saiba Mais&lt;/a&gt;
                                &lt;/div&gt;
                            &lt;/div&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;
                &lt;/div&gt;&lt;!--/.item--&gt;
                &lt;div class=&quot;item&quot; style=&quot;background-image: url(https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/slider/bg4.jpg)&quot;&gt;
                    &lt;div class=&quot;container active&quot;&gt;
                        &lt;div class=&quot;row&quot;&gt;
                            &lt;div class=&quot;col-sm-12&quot;&gt;
                                &lt;div class=&quot;carousel-content center centered&quot;&gt;
                                    &lt;h2 class=&quot;boxed animation animated-item-1&quot;&gt;Loren Ipsun Dolor Asit Amet&lt;/h2&gt;
                                    &lt;p class=&quot;boxed animation animated-item-2&quot;&gt;Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.&lt;/p&gt;
                                &lt;/div&gt;
                            &lt;/div&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;
                &lt;/div&gt;&lt;!--/.item--&gt;
                &lt;div class=&quot;item&quot; style=&quot;background-image: url(https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/slider/bg1.jpg)&quot;&gt;
                    &lt;div class=&quot;container active&quot;&gt;
                        &lt;div class=&quot;row&quot;&gt;
                            &lt;div class=&quot;col-sm-12&quot;&gt;
                                &lt;div class=&quot;carousel-content center centered&quot;&gt;
                                    &lt;h2 class=&quot;boxed animation animated-item-1&quot;&gt;Loren Ipsun Dolor Asit Amet&lt;/h2&gt;
                                    &lt;p class=&quot;boxed animation animated-item-2&quot;&gt;Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.&lt;/p&gt;
                                &lt;/div&gt;
                            &lt;/div&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;
                &lt;/div&gt;&lt;!--/.item--&gt;
            &lt;/div&gt;&lt;!--/.carousel-inner--&gt;
        &lt;/div&gt;&lt;!--/.carousel--&gt;
        &lt;a class=&quot;prev hidden-xs&quot; href=&quot;#main-slider&quot; data-slide=&quot;prev&quot;&gt;
            &lt;i class=&quot;fa fa-chevron-left&quot;&gt;&lt;/i&gt;
        &lt;/a&gt;
        &lt;a class=&quot;next hidden-xs&quot; href=&quot;#main-slider&quot; data-slide=&quot;next&quot;&gt;
            &lt;i class=&quot;fa fa-chevron-right&quot;&gt;&lt;/i&gt;
        &lt;/a&gt;
    &lt;/section&gt;&lt;!--/#main-slider--&gt;

    &lt;section id=&quot;services&quot; class=&quot;emerald&quot;&gt;
        &lt;div class=&quot;container&quot;&gt;
            &lt;div class=&quot;row&quot;&gt;
                &lt;div class=&quot;col-md-4 col-sm-6&quot;&gt;
                    &lt;div class=&quot;media&quot;&gt;
                        &lt;div class=&quot;pull-left&quot;&gt;
                            &lt;i class=&quot;fa fa-user icon-md&quot;&gt;&lt;/i&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;media-body&quot;&gt;
                          &lt;a href=&quot;not&quot;&gt;
                            &lt;h3 class=&quot;media-heading&quot;&gt;Palavra do L&#237;der&lt;/h3&gt;
                            &lt;p&gt;Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae.&lt;/p&gt;
                          &lt;/a&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;
                &lt;/div&gt;&lt;!--/.col-md-4--&gt;
                &lt;div class=&quot;col-md-4 col-sm-6&quot;&gt;
                    &lt;div class=&quot;media&quot;&gt;
                        &lt;div class=&quot;pull-left&quot;&gt;
                            &lt;i class=&quot;fa fa-file-text-o icon-md&quot;&gt;&lt;/i&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;media-body&quot;&gt;
                          &lt;a href=&quot;#&quot;&gt;
                            &lt;h3 class=&quot;media-heading&quot;&gt;Campanha 2015&lt;/h3&gt;
                            &lt;p&gt;Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae.&lt;/p&gt;
                          &lt;/a&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;
                &lt;/div&gt;&lt;!--/.col-md-4--&gt;
                &lt;div class=&quot;col-md-4 col-sm-6&quot;&gt;
                    &lt;div class=&quot;media&quot;&gt;
                        &lt;div class=&quot;pull-left&quot;&gt;
                            &lt;i class=&quot;fa fa-users icon-md&quot;&gt;&lt;/i&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;media-body&quot;&gt;
                          &lt;a href=&quot;#&quot;&gt;
                            &lt;h3 class=&quot;media-heading&quot;&gt;Usu&#225;rios&lt;/h3&gt;
                            &lt;p&gt;Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae.&lt;/p&gt;
                          &lt;/a&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;
                &lt;/div&gt;&lt;!--/.col-md-4--&gt;

                &lt;div class=&quot;col-md-12 col-sm-12 box-seeMore&quot;&gt;&lt;a href=&quot;capa-noticias.aspx&quot; title=&quot;Veja Mais Not&#237;cias&quot;&gt;Veja Mais Not&#237;cias&lt;/a&gt;&lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/section&gt;&lt;!--/#services--&gt;

    &lt;section id=&quot;recent-works&quot;&gt;
        &lt;div class=&quot;container&quot;&gt;
            &lt;div class=&quot;row&quot;&gt;
                &lt;div class=&quot;col-md-3&quot;&gt;
                    &lt;h3&gt;Destaques&lt;/h3&gt;
                    &lt;p&gt;Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.&lt;/p&gt;
                    &lt;div class=&quot;btn-group&quot;&gt;
                        &lt;a class=&quot;btn btn-danger&quot; href=&quot;#scroller&quot; data-slide=&quot;prev&quot;&gt;&lt;i class=&quot;icon-angle-left&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                        &lt;a class=&quot;btn btn-danger&quot; href=&quot;#scroller&quot; data-slide=&quot;next&quot;&gt;&lt;i class=&quot;icon-angle-right&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                    &lt;/div&gt;
                    &lt;p class=&quot;gap&quot;&gt;&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;col-md-9&quot;&gt;
                    &lt;div id=&quot;scroller&quot; class=&quot;carousel slide&quot;&gt;
                        &lt;div class=&quot;carousel-inner&quot;&gt;
                            &lt;div class=&quot;item active&quot;&gt;
                                &lt;div class=&quot;row&quot;&gt;
                                    &lt;div class=&quot;col-xs-4&quot;&gt;
                                        &lt;div class=&quot;portfolio-item&quot;&gt;
                                            &lt;div class=&quot;item-inner&quot;&gt;
                                              &lt;a href=&quot;noticia-com-foto.aspx&quot;&gt;
                                                &lt;img class=&quot;img-responsive&quot; src=&quot;https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/portfolio/recent/item1.png&quot; alt=&quot;&quot;&gt;
                                                &lt;h5&gt;Loren Ipsun - Dolor Asit Amet&lt;/h5&gt;
                                              &lt;/a&gt;
                                            &lt;/div&gt;
                                        &lt;/div&gt;
                                    &lt;/div&gt;
                                    &lt;div class=&quot;col-xs-4&quot;&gt;
                                        &lt;div class=&quot;portfolio-item&quot;&gt;
                                            &lt;div class=&quot;item-inner&quot;&gt;
                                              &lt;a href=&quot;noticia-com-foto.aspx&quot;&gt;
                                                &lt;img class=&quot;img-responsive&quot; src=&quot;https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/portfolio/recent/item2.png&quot; alt=&quot;&quot;&gt;
                                                &lt;h5&gt;Loren Ipsun - Dolor Asit Amet&lt;/h5&gt;
                                              &lt;/a&gt;
                                            &lt;/div&gt;
                                        &lt;/div&gt;
                                    &lt;/div&gt;
                                    &lt;div class=&quot;col-xs-4&quot;&gt;
                                        &lt;div class=&quot;portfolio-item&quot;&gt;
                                            &lt;div class=&quot;item-inner&quot;&gt;
                                              &lt;a href=&quot;noticia-com-foto.aspx&quot;&gt;
                                                &lt;img class=&quot;img-responsive&quot; src=&quot;https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/portfolio/recent/item3.png&quot; alt=&quot;&quot;&gt;
                                                &lt;h5&gt;Loren Ipsun - Dolor Asit Amet&lt;/h5&gt;
                                              &lt;/a&gt;
                                            &lt;/div&gt;
                                        &lt;/div&gt;
                                    &lt;/div&gt;
                                &lt;/div&gt;&lt;!--/.row--&gt;
                            &lt;/div&gt;&lt;!--/.item--&gt;
                            &lt;div class=&quot;item&quot;&gt;
                                &lt;div class=&quot;row&quot;&gt;
                                    &lt;div class=&quot;col-xs-4&quot;&gt;
                                        &lt;div class=&quot;portfolio-item&quot;&gt;
                                            &lt;div class=&quot;item-inner&quot;&gt;
                                              &lt;a href=&quot;noticia-com-foto.aspx&quot;&gt;
                                                &lt;img class=&quot;img-responsive&quot; src=&quot;https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/portfolio/recent/item1.png&quot; alt=&quot;&quot;&gt;
                                                &lt;h5&gt;Loren Ipsun - Dolor Asit Amet&lt;/h5&gt;
                                              &lt;/a&gt;
                                            &lt;/div&gt;
                                        &lt;/div&gt;
                                    &lt;/div&gt;
                                    &lt;div class=&quot;col-xs-4&quot;&gt;
                                        &lt;div class=&quot;portfolio-item&quot;&gt;
                                            &lt;div class=&quot;item-inner&quot;&gt;
                                              &lt;a href=&quot;noticia-com-foto.aspx&quot;&gt;
                                                &lt;img class=&quot;img-responsive&quot; src=&quot;https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/portfolio/recent/item2.png&quot; alt=&quot;&quot;&gt;
                                                &lt;h5&gt;Loren Ipsun - Dolor Asit Amet&lt;/h5&gt;
                                              &lt;/a&gt;
                                            &lt;/div&gt;
                                        &lt;/div&gt;
                                    &lt;/div&gt;
                                    &lt;div class=&quot;col-xs-4&quot;&gt;
                                        &lt;div class=&quot;portfolio-item&quot;&gt;
                                            &lt;div class=&quot;item-inner&quot;&gt;
                                              &lt;a href=&quot;noticia-com-foto.aspx&quot;&gt;
                                                &lt;img class=&quot;img-responsive&quot; src=&quot;https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/portfolio/recent/item3.png&quot; alt=&quot;&quot;&gt;
                                                &lt;h5&gt;Loren Ipsun - Dolor Asit Amet&lt;/h5&gt;
                                              &lt;/a&gt;
                                            &lt;/div&gt;
                                        &lt;/div&gt;
                                    &lt;/div&gt;
                                &lt;/div&gt;
                            &lt;/div&gt;&lt;!--/.item--&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
            &lt;/div&gt;&lt;!--/.row--&gt;
        &lt;/div&gt;
    &lt;/section&gt;&lt;!--/#recent-works--&gt;

    &lt;section id=&quot;testimonial&quot; class=&quot;alizarin&quot;&gt;
        &lt;div class=&quot;container&quot;&gt;
            &lt;div class=&quot;row&quot;&gt;
                &lt;div class=&quot;col-lg-12&quot;&gt;
                    &lt;div class=&quot;center&quot;&gt;
                        &lt;h2&gt;Normas e Procedimentos&lt;/h2&gt;
                        &lt;p&gt;Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.&lt;/p&gt;
                    &lt;/div&gt;
                    &lt;div class=&quot;gap&quot;&gt;&lt;/div&gt;
                    &lt;div class=&quot;row&quot;&gt;
                        &lt;div class=&quot;col-md-6&quot;&gt;
                          &lt;a href=&quot;#&quot;&gt;
                            &lt;blockquote&gt;
                                &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&lt;/p&gt;
                                &lt;small&gt;Someone famous in &lt;cite title=&quot;Source Title&quot;&gt;Source Title&lt;/cite&gt;&lt;/small&gt;
                            &lt;/blockquote&gt;
                          &lt;/a&gt;
                          &lt;a href=&quot;#&quot;&gt;
                            &lt;blockquote&gt;
                                &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&lt;/p&gt;
                                &lt;small&gt;Someone famous in &lt;cite title=&quot;Source Title&quot;&gt;Source Title&lt;/cite&gt;&lt;/small&gt;
                            &lt;/blockquote&gt;
                          &lt;/a&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;col-md-6&quot;&gt;
                          &lt;a href=&quot;#&quot;&gt;
                            &lt;blockquote&gt;
                                &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&lt;/p&gt;
                                &lt;small&gt;Someone famous in &lt;cite title=&quot;Source Title&quot;&gt;Source Title&lt;/cite&gt;&lt;/small&gt;
                            &lt;/blockquote&gt;
                          &lt;/a&gt;
                          &lt;a href=&quot;#&quot;&gt;
                            &lt;blockquote&gt;
                                &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&lt;/p&gt;
                                &lt;small&gt;Someone famous in &lt;cite title=&quot;Source Title&quot;&gt;Source Title&lt;/cite&gt;&lt;/small&gt;
                            &lt;/blockquote&gt;
                          &lt;/a&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;col-md-12 col-sm-12 box-seeMore&quot;&gt;&lt;a href=&quot;normas.aspx&quot; title=&quot;Veja Mais Not&#237;cias&quot;&gt;Veja Mais Normas e Procedimentos&lt;/a&gt;&lt;/div&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/section&gt;&lt;!--/#testimonial--&gt;

        &lt;section id=&quot;bottom&quot; class=&quot;wet-asphalt&quot;&gt;
            &lt;div class=&quot;container&quot;&gt;
                &lt;div class=&quot;row&quot;&gt;
                    &lt;div class=&quot;col-md-3 col-sm-6&quot;&gt;
                        &lt;h4&gt;Sobre N&#243;s&lt;/h4&gt;
                        &lt;p&gt;Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante.&lt;/p&gt;
                        &lt;p&gt;Pellentesque habitant morbi tristique senectus.&lt;/p&gt;
                    &lt;/div&gt;&lt;!--/.col-md-3--&gt;

                    &lt;div class=&quot;col-md-3 col-sm-6&quot;&gt;
                        &lt;h4&gt;A RiHappy&lt;/h4&gt;
                        &lt;div&gt;
                            &lt;ul class=&quot;arrow&quot;&gt;
                                &lt;li&gt;&lt;a href=&quot;#&quot;&gt;A Empresa&lt;/a&gt;&lt;/li&gt;
                                &lt;li&gt;&lt;a href=&quot;#&quot;&gt;Loren Ipsun&lt;/a&gt;&lt;/li&gt;
                                &lt;li&gt;&lt;a href=&quot;#&quot;&gt;Parceiros&lt;/a&gt;&lt;/li&gt;
                                &lt;li&gt;&lt;a href=&quot;#&quot;&gt;Servi&#231;os&lt;/a&gt;&lt;/li&gt;
                                &lt;li&gt;&lt;a href=&quot;faq.aspx&quot;&gt;D&#250;vidas Frequentes&lt;/a&gt;&lt;/li&gt;
                                &lt;li&gt;&lt;a href=&quot;contact-us.aspx&quot;&gt;Fale Conosco&lt;/a&gt;&lt;/li&gt;
                            &lt;/ul&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;&lt;!--/.col-md-3--&gt;

                    &lt;div class=&quot;col-md-3 col-sm-6&quot;&gt;
                        &lt;h4&gt;&#218;ltimos Posts&lt;/h4&gt;
                        &lt;div&gt;
                            &lt;div class=&quot;media&quot;&gt;
                                &lt;div class=&quot;pull-left&quot;&gt;
                                    &lt;img src=&quot;https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/blog/thumb1.jpg&quot; alt=&quot;&quot;&gt;
                                &lt;/div&gt;
                                &lt;div class=&quot;media-body&quot;&gt;
                                    &lt;span class=&quot;media-heading&quot;&gt;&lt;a href=&quot;noticia-com-foto.aspx&quot;&gt;Pellentesque habitant morbi tristique senectus&lt;/a&gt;&lt;/span&gt;
                                    &lt;small class=&quot;muted&quot;&gt;Postado em 17 Ago 2016&lt;/small&gt;
                                &lt;/div&gt;
                            &lt;/div&gt;
                            &lt;div class=&quot;media&quot;&gt;
                                &lt;div class=&quot;pull-left&quot;&gt;
                                    &lt;img src=&quot;https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/blog/thumb2.jpg&quot; alt=&quot;&quot;&gt;
                                &lt;/div&gt;
                                &lt;div class=&quot;media-body&quot;&gt;
                                    &lt;span class=&quot;media-heading&quot;&gt;&lt;a href=&quot;noticia-sem-foto.aspx&quot;&gt;Pellentesque habitant morbi tristique senectus&lt;/a&gt;&lt;/span&gt;
                                    &lt;small class=&quot;muted&quot;&gt;Postado em 18 Ago 2016&lt;/small&gt;
                                &lt;/div&gt;
                            &lt;/div&gt;
                            &lt;div class=&quot;media&quot;&gt;
                                &lt;div class=&quot;pull-left&quot;&gt;
                                    &lt;img src=&quot;https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/blog/thumb3.jpg&quot; alt=&quot;&quot;&gt;
                                &lt;/div&gt;
                                &lt;div class=&quot;media-body&quot;&gt;
                                    &lt;span class=&quot;media-heading&quot;&gt;&lt;a href=&quot;noticia-com-foto.aspx&quot;&gt;Pellentesque habitant morbi tristique senectus&lt;/a&gt;&lt;/span&gt;
                                    &lt;small class=&quot;muted&quot;&gt;Postado em 19 Ago 2016&lt;/small&gt;
                                &lt;/div&gt;
                            &lt;/div&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;&lt;!--/.col-md-3--&gt;

                    &lt;div class=&quot;col-md-3 col-sm-6&quot;&gt;
                        &lt;h4&gt;Endere&#231;o&lt;/h4&gt;
                        &lt;address&gt;
                            &lt;strong&gt;Ri Happy&lt;/strong&gt;&lt;br&gt;
                            Rua Loren Ipsun Dolos 600&lt;br&gt;
                            Centro - S&#227;o Paulo - 00000-00&lt;br&gt;
                            &lt;abbr title=&quot;Phone&quot;&gt;Tel:&lt;/abbr&gt; (11) 0000 0000
                        &lt;/address&gt;
                        &lt;h4&gt;Newsletter&lt;/h4&gt;
                        &lt;form role=&quot;form&quot;&gt;
                            &lt;div class=&quot;input-group&quot;&gt;
                                &lt;input type=&quot;text&quot; class=&quot;form-control&quot; autocomplete=&quot;off&quot; placeholder=&quot;Informe seu Email&quot;&gt;
                                &lt;span class=&quot;input-group-btn&quot;&gt;
                                    &lt;button class=&quot;btn btn-danger&quot; type=&quot;button&quot;&gt;Cadastrar!&lt;/button&gt;
                                &lt;/span&gt;
                            &lt;/div&gt;
                        &lt;/form&gt;
                    &lt;/div&gt; &lt;!--/.col-md-3--&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;&lt;!--/#bottom--&gt;" Description="Permite aos autores inserir trechos de HTML ou scripts." Title="Editor de Scripts" ImportErrorMessage="N&#227;o &#233; poss&#237;vel importar esta Web Part." ChromeType="None" ID="g_04d0703f_ce10_47d6_a476_8b0337bf7694" __MarkupType="vsattributemarkup" __WebPartId="{A52B75FE-2E76-4C96-8179-95EA62191EBB}" WebPart="true" __designer:IsClosed="false"></WebPartPages:ScriptEditorWebPart>

	</ZoneTemplate></WebPartPages:WebPartZone></asp:Content>
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
			
			app.controller("BannerHomeController", function($scope) {
				
				//BANNER START
				
				$scope.banners = [];
				
				GetListItems($scope, "BannerHome"); 
				
				function GetListItems($scope, listName){    
					$.ajax({    
						url: "/sites/developer/_api/web/lists/GetByTitle('"+listName+"')/items",    
						method: "GET",    
						async: false,    
						headers: { "Accept": "application/json;odata=verbose" },    
						success: function(data){
							
							$scope.items = data.d.results; 
							
							angular.forEach(data.d.results, function(value, key) {
							  
							  var attachaments = GetListItemsAttachaments($scope, key, value.AttachmentFiles.__deferred.uri);
							  
							});
							
						},    
						error: function(sender,args){    
							console.log(args.get_message());    
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
							
							$scope.items[key].Imagens = data.d.results;
							
							angular.forEach(data.d.results, function(value, pk) {
								
								var banner = {};
							
								banner.ID = $scope.banners.length + 1;
								banner.Title = $scope.items[key].Title;
								banner.Descricao = $scope.items[key].Descricao;
								banner.ExibirTitulo = $scope.items[key].ExibirTitulo;
								banner.Redirecionar = $scope.items[key].Redirecionar;
								banner.Imagem = value.ServerRelativeUrl;
								
								$scope.banners.push(banner);
							});
							
							
						},    
						error: function(sender,args){    
							console.log(args.get_message());    
						}    
					});    
				}
				
				
				//BANNER END
				
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
				
				//NORMAS START
				
				$scope.normas = [];
				
				GetListNormas($scope, "Normas"); 
				
				function GetListNormas($scope, listName){   

					
					
					$.ajax({    
						url: "/sites/developer/_api/web/lists/GetByTitle('"+listName+"')/items?$top=4&$orderby=Modified desc",    
						method: "GET",    
						async: false,    
						headers: { "Accept": "application/json;odata=verbose" },    
						success: function(data){
							
							$scope.normas = data.d.results; 
							
						},    
						error: function(sender,args){    
							console.log(args.get_message());    
						}    
					});    
				}
				
				//NORMAS END
				
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
<div ng-app="RiHappyApp" ng-controller="BannerHomeController">	
    <section id="main-slider" class="no-margin">
        <div class="carousel slide wet-asphalt">
            <ol class="carousel-indicators">
                <li ng-repeat="banner in banners" data-target="#main-slider" data-slide-to="{{banner.ID}}" ng-class="{'active' :  banner.ID == 1}"></li>
            </ol>
            <div class="carousel-inner">
               
					<div class="item" ng-repeat="banner in banners" ng-class="{'active' :  banner.ID == 1}" style="background-image: url({{banner.Imagem}})">
						<a ng-if="banner.Redirecionar"  href="{{banner.Redirecionar.Url}}" target="_blank" >
							<div class="container">
									<div class="row">
										<div class="col-sm-12">
											<div class="carousel-content centered">
												<h2 class="animation animated-item-1" ng-if="banner.ExibirTitulo">{{banner.Title}}</h2>
												<p class="animation animated-item-2" ng-if="banner.Descricao">{{banner.Descricao}}</p>
											</div>
										</div>
									</div>
							</div>
						</a>
						
						<div class="container" ng-if="!banner.Redirecionar">
								<div class="row">
									<div class="col-sm-12">
										<div class="carousel-content centered">
											<h2 class="animation animated-item-1" ng-if="banner.ExibirTitulo">{{banner.Title}}</h2>
											<p class="animation animated-item-2" ng-if="banner.Descricao">{{banner.Descricao}}</p>
											
										</div>
									</div>
								</div>
						</div>
						
					</div><!--/.item-->
				
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </section><!--/#main-slider-->

    <section id="services" class="emerald">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-6" ng-repeat="noticia in noticias">
                    <div class="media">
                        <div class="pull-left">
                            <i class="fa {{noticia.IconFontAwesome}} icon-md"></i>
                        </div>
                        <div class="media-body">
                          <a href="#">
                            <h3 class="media-heading">{{noticia.Title}}</h3>
                            <p ng-bind-html="noticia.Resumo"></p>
                          </a>
                        </div>
                    </div>
                </div><!--/.col-md-4-->      
                <div class="col-md-12 col-sm-12 box-seeMore"><a href="capa-noticias.aspx" title="Veja Mais Notícias">Veja Mais Notícias</a></div>
            </div>
        </div>
    </section><!--/#services-->
   
	<!--
    <section id="recent-works">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <h3>Destaques</h3>
                    <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
                    <div class="btn-group">
                        <a class="btn btn-danger" href="#scroller" data-slide="prev"><i class="icon-angle-left"></i></a>
                        <a class="btn btn-danger" href="#scroller" data-slide="next"><i class="icon-angle-right"></i></a>
                    </div>
                    <p class="gap"></p>
                </div>
                <div class="col-md-9">
                    <div id="scroller" class="carousel slide">
                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="row">
                                    <div class="col-xs-4">
                                        <div class="portfolio-item">
                                            <div class="item-inner">
                                              <a href="noticia-com-foto.aspx">
                                                <img class="img-responsive" src="https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/portfolio/recent/item1.png" alt="">
                                                <h5>Loren Ipsun - Dolor Asit Amet</h5>
                                              </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="portfolio-item">
                                            <div class="item-inner">
                                              <a href="noticia-com-foto.aspx">
                                                <img class="img-responsive" src="https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/portfolio/recent/item2.png" alt="">
                                                <h5>Loren Ipsun - Dolor Asit Amet</h5>
                                              </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="portfolio-item">
                                            <div class="item-inner">
                                              <a href="noticia-com-foto.aspx">
                                                <img class="img-responsive" src="https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/portfolio/recent/item3.png" alt="">
                                                <h5>Loren Ipsun - Dolor Asit Amet</h5>
                                              </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="row">
                                    <div class="col-xs-4">
                                        <div class="portfolio-item">
                                            <div class="item-inner">
                                              <a href="noticia-com-foto.aspx">
                                                <img class="img-responsive" src="https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/portfolio/recent/item1.png" alt="">
                                                <h5>Loren Ipsun - Dolor Asit Amet</h5>
                                              </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="portfolio-item">
                                            <div class="item-inner">
                                              <a href="noticia-com-foto.aspx">
                                                <img class="img-responsive" src="https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/portfolio/recent/item2.png" alt="">
                                                <h5>Loren Ipsun - Dolor Asit Amet</h5>
                                              </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-4">
                                        <div class="portfolio-item">
                                            <div class="item-inner">
                                              <a href="noticia-com-foto.aspx">
                                                <img class="img-responsive" src="https://rihappy365.sharepoint.com/sites/developer/_catalogs/masterpage/Rihappy/images/portfolio/recent/item3.png" alt="">
                                                <h5>Loren Ipsun - Dolor Asit Amet</h5>
                                              </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>--/#recent-works-->

    <section id="testimonial" class="alizarin">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="center">
                        <h2>Normas e Procedimentos</h2>
                        <p></p>
                    </div>
                    <div class="gap"></div>
                    <div class="row">
                        <div class="col-md-6" ng-repeat="norma in normas">
                          <a href="normas-procedimentos-details.aspx?IdNorma={{norma.ID}}">
                            <blockquote>
                                <p ng-bind-html="norma.Resumo"></p>
                                <small style="color: rgba(255, 255, 255, 0.8)">{{norma.Title}}</small>
                            </blockquote>
                          </a>
                        </div>
                        
                        <div class="col-md-12 col-sm-12 box-seeMore"><a href="normas.aspx" title="Veja Mais Notícias">Veja Mais Normas e Procedimentos</a></div>
                    </div>
                </div>
            </div>
        </div>
    </section><!--/#testimonial-->

	
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