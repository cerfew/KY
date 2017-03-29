<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
		<head><title>1st Assignment</title></head>
			<body>
			<xsl:for-each select="MarketBasketInfo/CustomerInfo">
				<!-- <xsl:sort select="PersonalInfo/Name"> -->
					<p>
					<xsl:sort select="PersonalInfo/Name"/>
                                         <xsl:value-of select="PersonalInfo/Name"/>
					</p>
				<!-- </xsl:sort> -->
			</xsl:for-each>
			</body>
	</html>
</xsl:template>
</xsl:stylesheet>