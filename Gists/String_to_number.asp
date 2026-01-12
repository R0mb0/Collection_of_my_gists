<%
Function string_to_number(str)
    Dim length
    length = Len(str)
    Dim strTemp
    strTemp = ""
    Dim index 
    Dim characters
    characters = 0
    Dim tmpArray
    tmpArray = Array()
    For index = 0 to length - 1
        Dim character
        character = Left(Right(str,(length - index)), (1))
        If character = "." or character = "," Then
            characters = characters + 1
            character = "."
        Else
            If Not(character = "0" or character = "1" or character = "2" or character = "3" or character = "4" or character = "5" or character = "6" or character = "7" or character = "8" or character = "9") Then 
                characters = characters + 1
                character = ""
            End If
        End If 
        strTemp = strTemp & character
    Next 
    If characters > 1 Then
        tmpArray = Split(strTemp, ".")
        strTemp = ""
        For index = 0 to UBound(tmpArray)
            strTemp = strTemp & tmpArray(index)
            If index = UBound(tmpArray) - 1 Then 
                strTemp = strTemp & "." & tmpArray(index + 1)
                Exit For
            End If 
        Next
    End If
    convert_string_to_number = strTemp
End Function
%>