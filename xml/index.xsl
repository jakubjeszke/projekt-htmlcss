<?xml version="1.0"? encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/root/elevators">
        <html>
            <head>
                <link rel="stylesheet" href="index.css">
                <meta charset="utf-8"/>
                <title>Grain elevators</title>
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
            </head>
            <body>
                <xsl:for-each select="elevator">
                    <xsl:value-of select="text"/>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>