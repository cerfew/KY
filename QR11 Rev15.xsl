<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
		<head><title>1st Assignment</title></head>
			<body>
				<xsl:for-each select="MarketBasketInfo/CustomerInfo">
					<xsl:if test="PersonalInfo/Name='WanChul'">
						<p>
							<xsl:value-of select="VisitInfo/Visit[Date='20170211']/ProductList/*/ProductName"/>
						</p>
					</xsl:if>
				</xsl:for-each>
			</body>
	</html>
</xsl:template>
</xsl:stylesheet>
