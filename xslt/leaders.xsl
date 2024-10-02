<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:civ4="x-schema:CIV4CivilizationsSchema.xml">
    <xsl:output method="text" omit-xml-declaration="yes"/>
    <xsl:template match="/">insert into leaders (leader_id, peace_weight, can_declare_at_pleased) values
        <xsl:for-each select="//civ4:LeaderHeadInfo[civ4:Type != 'LEADER_BARBARIAN']">
            (
                '<xsl:value-of select="substring-after(civ4:Type, 'LEADER_')"/>',
                <xsl:value-of select="civ4:iBasePeaceWeight" />,
                <xsl:choose>
                    <xsl:when test="civ4:NoWarAttitudeProbs/civ4:NoWarAttitudeProb[civ4:AttitudeType='ATTITUDE_PLEASED']/civ4:iNoWarProb = 100">
                        <xsl:value-of select="'0'" />
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:value-of select="'1'" />
                    </xsl:otherwise>
                </xsl:choose>
            )
            <xsl:if test="position() != last()">,</xsl:if>
        </xsl:for-each>
        ;
    </xsl:template>
</xsl:stylesheet>

