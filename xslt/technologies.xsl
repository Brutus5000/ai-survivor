<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:civ4="x-schema:CIV4TechnologiesSchema.xml">
    <xsl:output method="text" omit-xml-declaration="yes"/>
    <xsl:template match="/">
        insert into technologies (technology_id, cost) values
        <xsl:for-each select="//civ4:TechInfo">
            (
                '<xsl:value-of select="substring-after(civ4:Type, 'TECH_')"/>',
                <xsl:value-of select="civ4:iCost"/>
            )
            <xsl:if test="position() != last()">,</xsl:if>
        </xsl:for-each>;
    </xsl:template>
</xsl:stylesheet>

