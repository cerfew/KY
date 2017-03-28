<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
		<head><title>1st Assignment</title></head>
			<body>
				<p>
					<xsl:value-of select="MarketBasketInfo/CustomerInfo/PersonalInfo/Name"/> /
					<xsl:value-of select="MarketBasketInfo/CustomerInfo/PersonalInfo/Phone"/>
				</p>
			</body>
	</html>
</xsl:template>
</xsl:stylesheet>
