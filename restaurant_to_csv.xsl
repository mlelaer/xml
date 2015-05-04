<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text" />

    <xsl:template match="/">
        <xsl:text>&quot;Restaurant&quot;,&quot;Grade&quot;,&quot;Date&quot;&#xa;</xsl:text>
        <xsl:apply-templates select="//row" />
    </xsl:template>

    <xsl:template match="row">
        <xsl:text>&quot;</xsl:text><xsl:value-of select="dba"/><xsl:text>&quot;</xsl:text>,<xsl:text>&quot;</xsl:text><xsl:value-of select="grade" /><xsl:text>&quot;</xsl:text>,<xsl:text>&quot;</xsl:text><xsl:value-of select="grade_date" /><xsl:text>&quot;&#xa;</xsl:text>
    </xsl:template>
</xsl:stylesheet>