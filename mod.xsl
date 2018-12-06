<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.selected-books">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-selected-books" ox-mod="selected-books">
            <ul>
            	<xsl:for-each select="data/info-news/i">
            		<li>
                        <a href="{LINK/detail}">
                			<img class="mainpic" src="http://a.oxm1.cc/img/blank.png" style="background-image:url({media/i[type = 'image']/src})"/>
                			<h3 class="title">
                				<xsl:value-of select="title"/>
                			</h3>
                			<p class="author">
                				<xsl:value-of select="author"/>
                			</p>
                			<p class="brief">
                				<xsl:value-of select="brief"/>
                			</p>
                        </a>
            		</li>
            	</xsl:for-each>
            </ul>
        </div>
    </xsl:template>
</xsl:stylesheet>
