<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
		<head><title>1st Assignment</title></head>
			<body>
				<xsl:for-each select="MarketBasketInfo/CustomerInfo">
					<xsl:if test="VisitInfo/Visit/StartTime &lt; '1100'">
						<p>
							<xsl:value-of select="PersonalInfo/Name"/>
						
						</p>
					</xsl:if>
				</xsl:for-each>
			</body>
	</html>
</xsl:template>
</xsl:stylesheet>