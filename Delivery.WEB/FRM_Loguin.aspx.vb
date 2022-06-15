Imports Delivery.AD
Imports System.Data
Public Class FRM_Loguin
    Inherits System.Web.UI.Page
    Dim oDs As New Data.DataSet
    Dim OLoguin As New C_Loguin
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Btn_Ingresar_Click(sender As Object, e As EventArgs) Handles Btn_Ingresar.Click
        If Txt_Usuario.Text <> "" Then

        End If
    End Sub
End Class