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
				
		<xsl:for-each select="/dsQueryResponse/Rows/Row">
			
				<div class="blog-content">
					<h3><xsl:value-of select="@Title"></xsl:value-of></h3>
					<xsl:value-of select="@Norma" disable-output-escaping="yes"></xsl:value-of>					
					<xsl:if test="@Attachments!='0'">
						  <hr></hr>
						  <a target="_blank" href="#" title="Download da Matéria Completa em PDF" class="linkpdf">
						  	<i class="fa fa-file-pdf-o" aria-hidden="true"></i>Download da Matéria Completa em PDF
						  </a>
                      
						  <xsl:element name="SharePoint:AttachmentsField">
							  <xsl:attribute name="runat">server</xsl:attribute>
							  <xsl:attribute name="ListId">
									 {fe20ffcd-ac95-4f75-b313-021b3e6755a0}
							  </xsl:attribute>
							  <xsl:attribute name="CssClass">linkpdf</xsl:attribute>
							  <xsl:attribute name="FieldName">Attachments</xsl:attribute>
							  <xsl:attribute name="ControlMode">Display</xsl:attribute>
							  <xsl:attribute name="Visible">true</xsl:attribute>
							  <xsl:attribute name="ItemId">
								  <xsl:value-of select="@ID"/>
							  </xsl:attribute>
						  </xsl:element>
					</xsl:if>
					
				</div>
		</xsl:for-each>	
				
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