<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
		<head><title>1st Assignment</title></head>
			<body>
				<xsl:for-each select="MarketBasketInfo/CustomerInfo">
					<!-- <xsl:if test="PersonalInfo/Name=Aviv"> -->
						<p>
							<xsl:if test="PersonalInfo/Name=Aviv"/>
							<xsl:value-of select="PersonalInfo/Age"/>
						</p>
					<!-- </xsl:if>  -->
				</xsl:for-each>
			</body>
	</html>
</xsl:template>
</xsl:stylesheet>