<?xml version="1.0" encoding="UTF-8"?>
<!--
  ~ Copyright (C) 2005 - 2019 TIBCO Software Inc. All rights reserved. Confidentiality & Proprietary.
  ~ Licensed pursuant to commercial TIBCO End User License Agreement.
  -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="xml" indent="yes"/>
	<xsl:template match="/mondrianConnection">
		<secureMondrianConnection>
			<xsl:apply-templates/>
		</secureMondrianConnection>
	</xsl:template>
	<xsl:template match="*">
		<xsl:copy>
			<xsl:copy-of select="@*"/>
			<xsl:apply-templates/>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>