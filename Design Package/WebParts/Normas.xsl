<xsl:stylesheet xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" version="1.0" 
exclude-result-prefixes="xsl msxsl ddwrt" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" 
xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:SharePoint="Microsoft.SharePoint.WebControls" 
xmlns:ddwrt2="urn:frontpage:internal" xmlns:o="urn:schemas-microsoft-com:office:office" ddwrt:ghost="show_all"> 
  <xsl:include href="/_layouts/xsl/main.xsl"/> 
  <xsl:include href="/_layouts/xsl/internal.xsl"/> 
	<xsl:param name="AllRows" 
	select="/dsQueryResponse/Rows/Row[$EntityName = '' or (position() &gt;= $FirstRow and position() &lt;= $LastRow)]"/>
	<xsl:param name="dvt_apos">'</xsl:param>
	
	<xsl:template match="/" ddwrt:ghost="" xmlns:x="http://www.w3.org/2001/XMLSchema" xmlns:d="http://schemas.microsoft.com/sharepoint/dsp" xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer" xmlns:SharePoint="Microsoft.SharePoint.WebControls" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" >	
		
			
	<section id="blog" class="container">
		
		<div class="row">
			<div class="col-sm-12">
				<div class="blog">
					<xsl:for-each select="/dsQueryResponse/Rows/Row">
						<div class="blog-item">
							<div class="blog-content">
								<h3><xsl:value-of select="substring(@Title,0,254)"></xsl:value-of></h3>
								<p><xsl:value-of select="@Resumo"></xsl:value-of></p>
								<a class="btn btn-default" href="normas-procedimentos-details.aspx?IdNorma={@ID}">Leia Mais <i class="icon-angle-right"></i></a>
							</div>
						</div><!--/.blog-item-->
					</xsl:for-each>	
						
					<ul class="pagination pagination-lg" ng-show="false">
						<xsl:call-template name="pagingButtons" />
					</ul><!--/.pagination-->
				</div>
			</div><!--/.col-md-8-->
		</div><!--/.row-->
		
	</section><!--/#blog-->
	
	</xsl:template> 
	<xsl:template name="inpartec_formatdate">
                <xsl:param name="dateValue" />
                <xsl:param name="lcid" />
                <xsl:param name="format" />
                <xsl:variable name="day" select="substring-before($dateValue, '/')" />
                <xsl:variable name="month" select="substring(substring-after($dateValue, '/'), 1, 2)" />
                <xsl:variable name="year" select="substring(substring-after(substring-after($dateValue, '/'), '/'), 1, 4)" />
                <xsl:variable name="USDate">
                	<xsl:value-of select="$month" />/<xsl:value-of select="$day" />/<xsl:value-of select="$year" />
                </xsl:variable>
                <xsl:choose>
                    <xsl:when test="string-length($day) = 1">0</xsl:when>
                </xsl:choose>
                <xsl:value-of select="ddwrt:FormatDateTime(string($USDate),number($lcid) ,string($format))" />
				
	</xsl:template> 						
</xsl:stylesheet>