<?xml version="1.0" encoding="UTF-8"?>

<!-- Main page. Contains widgets for acessing pages accordingly -->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" version="4.0" encoding="UTF-8" indent="yes"/>


    <xsl:template match="/programming-languages">
        <html>
            <div id = "main-page">

                <head>

                    <title>Programming Languages</title>

                    <link rel="preconnect" href="https://fonts.googleapis.com"/>
                    <link rel="preconnect" href="https://fonts.gstatic.com"/>

                    <link rel="stylesheet" href="ProgrammingLanguagesStylesheet.css"/>

                    <script src="PageHandler.js"></script>

                </head>

                <body>
                    <xsl:apply-templates select="language"/>
                </body>

            </div>

            <div id = "page"> 
                <button 
                    class="return-button" 
                    onClick="PageHandler('{title}', '{description}', '{image-url}')"
                > 
                    RETURN
                </button>


                <img id = "image-url" alt=""/>
                <h1 id = "title"/>
                <div id = "description"/>
            </div>

        </html>
    </xsl:template>


    <xsl:template match="language">

        <div class = "programming-language-widget">
            <img src="{image-url}" alt=""/>
            <h2><xsl:value-of select="title"/></h2>

            <button 
                class="programming-language-button" 
                onClick="PageHandler('{title}', '{description}', '{image-url}')"
            > 
                READ MORE 
            </button>
        </div>

    </xsl:template>

</xsl:stylesheet>
