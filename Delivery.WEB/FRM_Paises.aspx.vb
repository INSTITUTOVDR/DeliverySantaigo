﻿Imports Delivery.AD
Imports System.Data
Public Class FRM_Paieses
    Inherits System.Web.UI.Page

    Dim oDs As New Data.DataSet
    Dim OPaises As New Paises

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Page.IsPostBack = False Then

            Limpiar()
            cargar_Grilla()


        End If
    End Sub

    Public Function cargar_Grilla()

        OPaises = New Paises
        oDs = OPaises.BuscarTodos()
        grd_Lista.DataSource = oDs.Tables(0)
        grd_Lista.DataBind()

    End Function

    Public Function Limpiar()

        txt_Descripcion.Text = Nothing
        txt_Id.Text = Nothing
        txt_Reducida.Text = Nothing
        img_Pais = Nothing
        btn_SubirImagen = Nothing

    End Function
    Protected Sub btn_Cargar_Click(sender As Object, e As EventArgs) Handles btn_Cargar.Click
        If txt_Descripcion.Text <> Nothing And txt_Reducida.Text <> Nothing And btn_SubirImagen.HasFile = True Then

            Dim urlImagen As String
            urlImagen = "/Imagenes/"

            Dim nombre As String = btn_SubirImagen.FileName

            btn_SubirImagen.SaveAs(HttpContext.Current.Server.MapPath("./Imagenes/") & nombre)


            urlImagen = urlImagen & nombre

            OPaises = New Paises
            OPaises.Agregar(txt_Descripcion.Text, txt_Reducida.Text, urlImagen, 1)
            cargar_Grilla()
            Limpiar()
            lbl_Mensaje.ForeColor = Drawing.Color.Green
            lbl_Mensaje.Text = "Cargado Correctamente :)"
        Else
            lbl_Mensaje.ForeColor = Drawing.Color.Red
            lbl_Mensaje.Text = "Complete los campos vacios :("
        End If



    End Sub

End Class