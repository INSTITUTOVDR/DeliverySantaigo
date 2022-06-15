Imports Microsoft.VisualBasic
Imports System.Data
Imports System.Data.SqlClient
Imports System.IO
Imports Microsoft.Practices.EnterpriseLibrary.Data

'*************************************************************************************************
'Clase Generada por IDEAS SA
'*************************************************************************************************

Public Class C_Loguin


    Dim oDatabase As Database
    Public Property Usuario As String
    Public Property Contraseña As String

    Public Sub New()

        oDatabase = DatabaseFactory.CreateDatabase("Conn")

    End Sub

    Public Sub New(ByVal str As String)
    End Sub

    Public Function Loguin() As DataSet

        Return oDatabase.ExecuteDataSet("Loguin")

    End Function
End Class
