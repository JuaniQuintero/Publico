<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head></head>
			<body>
				<h2>Canción:</h2>
				<h1><xsl:value-of select="cancion/texto/informacion/titulo"/></h1>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
