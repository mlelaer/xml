<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" />
    
    <xsl:template match="/">
        <xsl:element name="HTML">
            <xsl:element name="HEAD">
                <xsl:element name="TITLE">Restaurant Info</xsl:element>
            </xsl:element>
            <xsl:element name="BODY">
                <xsl:element name="TABLE">
                    <xsl:element name="TR">
                        <xsl:element name="TD">Name</xsl:element>
                        <xsl:element name="TD">Grade</xsl:element>
                        <xsl:element name="TD">Date</xsl:element>
                    </xsl:element>
                    
                    <xsl:apply-templates select="//row" />
                    
                </xsl:element>
                
            </xsl:element>
        </xsl:element>
    </xsl:template>
    
    <xsl:template match="row">
        <xsl:element name="TR">
            <xsl:element name="TD"><xsl:value-of select="dba"/></xsl:element>
            <xsl:element name="TD"><xsl:value-of select="grade" /></xsl:element>
            <xsl:element name="TD"><xsl:value-of select="grade_date" /></xsl:element>
        </xsl:element>
        
    </xsl:template>

</xsl:stylesheet>

















