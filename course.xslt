<?xml version="1.0"?>

<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml">
<head>
	<style>
		body { font-family: Monserrat, Sans Serif;  }
	</style>
</head>
<body>
	<h1><xsl:value-of select="course/entitled" /></h1>
	<hr />
	<ul>
	<xsl:for-each select="course/topics/topic">
		<li><xsl:value-of select="session-name" /></li>
	</xsl:for-each>
	</ul>
</body></html>