<%
  Private Function remove_single_letters_from_text(ByVal my_string)
        Dim letters_array
        letters_array = Array("q", "w", "e", "r", "t", "y", "u", "i", "o", "p", "a", "s", "d", "f", "g", "h", "j", "k", "l", "z", "x", "c", "v", "b", "n", "m")
        Dim temp_string
        temp_string = my_string
        Dim temp
        For Each temp In letters_array
            If InStr(temp_string, " " & temp & " ") <> 0 Then 
                temp_string = Replace(temp_string, " " & temp & " ", " ")
            End If 
        Next
        temp_string = Trim(temp_string)
        remove_single_letters_from_text = temp_string
    End Function 
%>