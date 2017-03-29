<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
		<head><title>1st Assignment</title></head>
			<body>
				<xsl:for-each select="MarketBasketInfo/CustomerInfo">
					<xsl:if test="PersonalInfo/Name='WanChul'">
						<p>
						    <xsl:if test="VisitInfo/Visit/Date='20170211'"/>
							<xsl:value-of select="VisitInfo/Visit/ProductList/TotalM"/>
						</p>
					</xsl:if>
				</xsl:for-each>
			</body>
	</html>
</xsl:template>
</xsl:stylesheet>