
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Button3.Attributes.Add("onclick", "window.close();")
        lblThankYou.Visible = False
    End Sub
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim num2 As Double
        Dim num3 As Double
        Dim num4 As Double
        Dim num5 As Double

        Dim num7 As Double
        Dim num8 As Double
        Dim num9 As Double
        Dim num10 As Double

        Dim num12 As Double
        Dim num13 As Double
        Dim num14 As Double
        Dim num15 As Double
        Try

            num2 = CDbl(txtoneOne.Text)
            num3 = CDbl(txtoneTwo.Text)
            num4 = CDbl(txtoneThree.Text)
            num5 = CDbl(txtoneFour.Text)

            num7 = CDbl(txttwoOne.Text)
            num8 = CDbl(txttwoTwo.Text)
            num9 = CDbl(txttwoThree.Text)
            num10 = CDbl(txttwoFour.Text)

            num12 = CDbl(txtthreeOne.Text)
            num13 = CDbl(txtthreeTwo.Text)
            num14 = CDbl(txtthreeThree.Text)
            num15 = CDbl(txtthreeFour.Text)

            lbl1.Text = ((num2 + num3 + num4 + num5) / 4).ToString("n2")
            lbl2.Text = ((num7 + num8 + num9 + num10) / 4).ToString("n2")
            lbl3.Text = ((num12 + num13 + num14 + num15) / 4).ToString("n2")
            lblThankYou.Visible = True
        Catch
        End Try
    End Sub
    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Write("<script language='javascript'> { window.close();}</script>")
    End Sub
    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        lbl1.Text = " "
        txtoneOne.Text = " "
        txtoneTwo.Text = " "
        txtoneThree.Text = " "
        txtoneFour.Text = " "
        lbl2.Text = " "
        txttwoOne.Text = " "
        txttwoTwo.Text = " "
        txttwoThree.Text = " "
        txttwoFour.Text = " "
        lbl3.Text = " "
        txtthreeOne.Text = " "
        txtthreeTwo.Text = " "
        txtthreeThree.Text = " "
        txtthreeFour.Text = " "
    End Sub
End Class
