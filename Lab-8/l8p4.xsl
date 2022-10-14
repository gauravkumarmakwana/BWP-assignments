<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/books">
  <html>
  <body>
  <table border="1">
   <tr>
      <th>name</th>
      <th>author</th>
      <th>isbn</th>     
      <th>quantity</th>   
   </tr>
    <xsl:for-each select="book">
	
    <tr>
      <td><xsl:value-of select="book_name"/></td>
      <td><xsl:value-of select="author"/></td>
	  <td><xsl:value-of select="isbn"/></td>
      <td><xsl:value-of select="quantity"/></td>
     
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
