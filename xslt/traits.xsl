<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:civ4="x-schema:CIV4CivilizationsSchema.xml">
    <xsl:output method="text" omit-xml-declaration="yes"/>
    <xsl:template match="/">insert into traits (id) values
        <xsl:for-each select="//civ4:TraitInfo">
            ('<xsl:value-of select="substring-after(civ4:Type, 'TRAIT_')"/>')<xsl:if test="position() != last()">,</xsl:if>
        </xsl:for-each>;
    </xsl:template>
</xsl:stylesheet>

