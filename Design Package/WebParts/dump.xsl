<?xml version="1.0" encoding="utf-8" ?>
 
<xsl:stylesheet version="1.0" exclude-result-prefixes="rs z o s ddwrt dt msxsl"
 xmlns:msxsl="urn:schemas-microsoft-com:xslt"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
 xmlns:SharePoint="Microsoft.SharePoint.WebControls"
 xmlns:__designer="http://schemas.microsoft.com/WebParts/v2/DataView/designer"
 xmlns:asp="http://schemas.microsoft.com/ASPNET/20"
 xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime"
 xmlns:o="urn:schemas-microsoft-com:office"
 xmlns:s="uuid:BDC6E3F0-6DA3-11d1-A2A3-00AA00C14882"
 xmlns:dt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882"
 xmlns:rs="urn:schemas-microsoft-com:rowset"
 xmlns:z="#RowsetSchema"
 xmlns:ddwrt2="urn:frontpage:internal">
 
  <xsl:template match="/dsQueryResponse/Rows">
    <xsl:variable name="Rows" select="/dsQueryResponse/Rows/Row"/>
    <xsl:variable name="RowCount" select="count($Rows)" />
 
    <table width="100%" style="padding: 5px 5px 5px 5px;">
      <tr>
        <td>
          <xsl:for-each select="Row">

            <xsl:for-each select="*">
              / <xsl:value-of select="name()" /> <br />
            </xsl:for-each>

            <xsl:for-each select="@*">
              @ <xsl:value-of select="name()" /> <br />
            </xsl:for-each>

            <hr style="color: red" />

          </xsl:for-each>
        </td>
      </tr>
    </table>
    Total: <xsl:value-of select="$RowCount" />
  </xsl:template>
</xsl:stylesheet>