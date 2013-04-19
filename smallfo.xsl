<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
		xmlns:fo="http://www.w3.org/1999/XSL/Format" version="1.0">
<xsl:import href="myfo.xsl"/>
<xsl:param name="page.height">97mm</xsl:param>
<xsl:param name="page.width">77mm</xsl:param>
<xsl:param name="page.margin.inner">0.1in</xsl:param>
<xsl:param name="page.margin.outer">0.1in</xsl:param>
<xsl:param name="page.margin.top">0.1in</xsl:param>
<xsl:param name="body.margin.top">0in</xsl:param>
<xsl:param name="page.margin.bottom">0.1in</xsl:param>
<xsl:param name="body.margin.bottom">0in</xsl:param>
<xsl:param name="body.start.indent">0.1in</xsl:param>
<xsl:param name="double.sided">0</xsl:param>
<xsl:param name="header.rule">0</xsl:param>
<xsl:param name="footer.rule">0</xsl:param>
<xsl:template name="header.content"/>
<xsl:template name="footer.content"/>

<xsl:param name="body.font.master" select="9.5"/>

</xsl:stylesheet>
