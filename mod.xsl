<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.selected-books">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-selected-books" ox-mod="selected-books">
            <h1>
                This is mod selected-books;
            </h1>
        </div>
    </xsl:template>
</xsl:stylesheet>
