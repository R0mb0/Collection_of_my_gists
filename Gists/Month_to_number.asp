<%
Public Function month_to_number(my_month)
    Select Case LCase(my_month)
        Case "gennaio"
            month_to_number = 1
        Case "febbraio"
            month_to_number = 2
        Case "marzo"
            month_to_number = 3
        Case "aprile"
            month_to_number = 4
        Case "maggio"
            month_to_number = 5
        Case "giugno"
            month_to_number = 6
        Case "luglio"
            month_to_number = 7 
        Case "agosto"
            month_to_number = 8
        Case "settembre"
            month_to_number = 9
        Case "ottobre"
            month_to_number = 10
        Case "novembre"
            month_to_number = 11
        Case "dicembre"
            month_to_number = 12
    End Select
End Function
%> 