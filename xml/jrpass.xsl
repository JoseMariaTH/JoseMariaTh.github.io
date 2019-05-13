<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
    <div>
        <xsl:for-each select="regiones/articulo">
          <xsl:if test="tipo='tipo_jr'">
          
                <div class="japanrail">
                  <img src="{foto/@src}"/>
                  <h1 ><xsl:value-of select="titulo"/></h1>
                  <p><xsl:value-of select="descripcion"/></p>
                </div>
                
          </xsl:if>
        </xsl:for-each>
    </div>
    </xsl:template>
</xsl:stylesheet>
