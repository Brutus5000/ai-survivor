<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:civ4="x-schema:CIV4CivilizationsSchema.xml">
    <xsl:output method="text" omit-xml-declaration="yes"/>
    <xsl:template match="/">insert into civilizations (civilization_id) values
        <xsl:for-each select="//civ4:CivilizationInfo[not(civ4:Type = ('CIVILIZATION_BARBARIAN', 'CIVILIZATION_MINOR'))]">
            (
            '<xsl:value-of select="substring-after(civ4:Type, 'CIVILIZATION_')"/>'
            )
            <xsl:if test="position() != last()">,</xsl:if>
        </xsl:for-each>
        ;

        insert into civilization_leaders (civilization_id, leader_id) values
        <xsl:for-each select="//civ4:CivilizationInfo[not(civ4:Type = ('CIVILIZATION_BARBARIAN', 'CIVILIZATION_MINOR'))]">
            <xsl:variable name="civilizationId" select="substring-after(civ4:Type, 'CIVILIZATION_')"/>
            <xsl:for-each select="civ4:Leaders/civ4:Leader">
                (
                '<xsl:value-of select="$civilizationId"/>',
                '<xsl:value-of select="substring-after(civ4:LeaderName, 'LEADER_')"/>'
                )
                <xsl:if test="position() != last()">,</xsl:if>
            </xsl:for-each>
            <xsl:if test="position() != last()">,</xsl:if>
        </xsl:for-each>
        ;

        insert into starting_technologies (civilization_id, technology_id) values
        <xsl:for-each select="//civ4:CivilizationInfo[not(civ4:Type = ('CIVILIZATION_BARBARIAN', 'CIVILIZATION_MINOR'))]">
            <xsl:variable name="civilizationId" select="substring-after(civ4:Type, 'CIVILIZATION_')"/>
            <xsl:for-each select="civ4:FreeTechs/civ4:FreeTech">
                (
                '<xsl:value-of select="$civilizationId"/>',
                '<xsl:value-of select="substring-after(civ4:TechType, 'TECH_')"/>'
                )
                <xsl:if test="position() != last()">,</xsl:if>
            </xsl:for-each>
            <xsl:if test="position() != last()">,</xsl:if>
        </xsl:for-each>
        ;
    </xsl:template>
</xsl:stylesheet>

