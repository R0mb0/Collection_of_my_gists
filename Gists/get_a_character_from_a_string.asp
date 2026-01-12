<%
Function get_character(index, text)
        If IsNumeric(index) and index < Len(text) and Not(index < 0)Then 
            get_character = Left(Right(text,(Len(text) - index)), (1))
        End If 
End Function 
 %>