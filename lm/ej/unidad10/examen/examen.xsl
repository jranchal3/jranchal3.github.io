<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
        <html lang="es">
            <body>
                <h1>Consultas</h1>
                <nav>
                    <dl>
                        <xsl:for-each select="/consultas/examen_concesionario/consulta">
                            <dt><a href="{concat('examen.html','#',@id)}">Consulta <xsl:value-of select="@id"/></a></dt>
                            <dd><xsl:value-of select="text()"></xsl:value-of></dd>
                        </xsl:for-each>
                    </dl>
                </nav>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>