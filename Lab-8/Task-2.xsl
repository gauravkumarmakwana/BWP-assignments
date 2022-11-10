<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/students">
    <html>
      <body>


        <table border="1" align="center">
          <tr>
            <th>name</th>
            <th>seat-no</th>
            <th>percentage</th>
            <th>status</th>

          </tr>
          <xsl:for-each select="student">
            <tr>
              <td>
                <xsl:value-of select="name" />
              </td>
              <td>
                <xsl:value-of select="seat-no" />
              </td>
              <td>
                <xsl:value-of select="percentage" />
              </td>
              <td>
                <xsl:value-of select="status" />
              </td>

            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>