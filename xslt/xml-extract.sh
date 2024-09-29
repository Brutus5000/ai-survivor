#!/bin/bash

# Default Steam installation path on Linux
CIV4_PATH="$HOME/.local/share/Steam/steamapps/common/Sid Meier's Civilization IV Beyond the Sword"

VANILLA_XML="$CIV4_PATH/Assets/XML"
WARLORDS_XML="$CIV4_PATH/Warlords/Assets/XML"
BTS_XML="$CIV4_PATH/Beyond the Sword/Assets/XML"

function transform() {
  docker run --rm -v "$2":"/xml/source.xml" -v "./$1":"/xsl/stylesheet.xsl" atomgraph/saxon -s:/xml/source.xml -xsl:/xsl/stylesheet.xsl param=value > "../data/$3"
  docker run -it --rm -v "./../data/":/sql -u $(id -u ${USER}):$(id -g ${USER}) sqlfluff/sqlfluff fix --dialect sqlite "$3"
}

# Currently Civ4 xml files need to be copied into ../xml
transform technologies.xsl "$BTS_XML/Technologies/CIV4TechInfos.xml" V002.1__technologies_values.sql
transform traits.xsl "$WARLORDS_XML/Civilizations/CIV4TraitInfos.xml" V003.1__traits_values.sql
transform leaders.xsl "$BTS_XML/Civilizations/CIV4LeaderHeadInfos.xml" V004.1__leaders_values.sql
transform civilizations.xsl "$BTS_XML/Civilizations/CIV4CivilizationInfos.xml" V005.1__civilizations_values.sql
