<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
		<head><title>1st Assignment</title></head>
			<body>
				<xsl:for-each select="MarketBasketInfo/CustomerInfo/VisitInfo/Visit"> 
				<p>
					<xsl:value-of select="child::EndTime"/>
				</p>
			</body>
	</html>
</xsl:template>
</xsl:stylesheet>