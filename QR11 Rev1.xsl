<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
		<head><title>1st Assignment</title></head>
			<body>
				<xsl:for-each select="MarketBasketInfo/CustomerInfo">
					<xsl:if test="PersonalInfo/Name='WanChul'">
						<xsl:if test="VisitInfo/Visit/Date='20170211'">
							<!-- <xsl:for-each select="VisitInfo/Visit/ProductList/Product"> -->
							<p>

								<xsl:value-of select="child::ProductName"/>
								<!-- </xsl:for-each> -->
							</p>
						</xsl:if>
					</xsl:if>
				</xsl:for-each>
			</body>
	</html>
</xsl:template>
</xsl:stylesheet>