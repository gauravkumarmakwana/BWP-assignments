<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/items">
 <html>
<body>
	  <h1 align="center">Book Records</h1> 
   	  <table border="3" align="center"> 
   	  <tr>
	   <th>name</th>
	   <th>price</th> 
	    </tr>
	   <xsl:for-each select="item"> 
	   <xsl:if test="price &lt; 300">
   		<tr>
   		<td><xsl:value-of select="item_name"/></td>  
    		<td><xsl:value-of select="price"/></td> 
   		</tr> 
	</xsl:if>
    	</xsl:for-each> 
    	</table> 
</body>
</html>
</xsl:template>
</xsl:stylesheet>
