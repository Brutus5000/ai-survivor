#!/bin/bash


function transform() {
  docker run --rm -v "./../xml/$2":"/xml/source.xml" -v "./$1":"/xsl/stylesheet.xsl" atomgraph/saxon -s:/xml/source.xml -xsl:/xsl/stylesheet.xsl param=value > "../data/$3"
  docker run -it --rm -v "./../data/":/sql sqlfluff/sqlfluff fix --dialect sqlite "$3"
}

# Currently Civ4 xml files need to be copied into ../xml
transform technologies.xsl CIV4TechInfos.xml V002.1__technologies_values.sql
transform traits.xsl CIV4TraitInfos.xml V003.1__traits_values.sql
transform leaders.xsl CIV4LeaderHeadInfos.xml V004.1__leaders_values.sql
transform civilizations.xsl CIV4CivilizationInfos.xml V005.1__civilizations_values.sql
