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
		<link href="/Style Library/RiHappy/WebParts/Noticias/CSS/noticias.css" type="text/css" rel="stylesheet"></link>		
		
		<style type="text/css">		
			#s4-ribbonrow{
				display:none;
			}			
			.ms-dialog .customWidth{
				width:auto;
			}			
		
		</style>
		
		<div class="noticias-detalhes-container">
				
			<xsl:for-each select="/dsQueryResponse/Rows/Row">
				<div class="noticia-item">
				
					<xsl:choose>
						<xsl:when test="@imagem != ''">
						
							<div class="noticia-imagem"><img src="{@imagem}"></img></div>
							<div class="noticia-data">
								<xsl:call-template name="inpartec_formatdate">
									<xsl:with-param name="dateValue" select="@Created"></xsl:with-param>
									<xsl:with-param name="lcid">1046</xsl:with-param>
									<xsl:with-param name="format">dd/MM/yyyy</xsl:with-param>
								</xsl:call-template>
							</div>
							<div class="noticia-conteudo"><xsl:value-of select="@Conteudo" disable-output-escaping="yes"></xsl:value-of></div>							
						</xsl:when>
						<xsl:otherwise>
							<div class="noticia-data">
								<xsl:call-template name="inpartec_formatdate">
									<xsl:with-param name="dateValue" select="@Created"></xsl:with-param>
									<xsl:with-param name="lcid">1046</xsl:with-param>
									<xsl:with-param name="format">dd/MM/yyyy</xsl:with-param>
								</xsl:call-template>
							</div>
							<div class="noticia-conteudo"><xsl:value-of select="@Conteudo" disable-output-escaping="yes"></xsl:value-of></div>
						</xsl:otherwise>
					
					</xsl:choose>					
					
					
				</div>							
			</xsl:for-each>			
		</div>
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