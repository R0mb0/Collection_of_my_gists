<%
Function is_special_character(character)
  Select Case character
    Case "."
      is_special_character = true
      Exit Function 
    Case ","
      is_special_character = true
      Exit Function
    Case ":"
      is_special_character = true
      Exit Function
    Case ";"
      is_special_character = true
      Exit Function
    Case "`"
      is_special_character = true
      Exit Function
    Case "/"
      is_special_character = true
      Exit Function
    Case "\"
      is_special_character = true
      Exit Function
    Case "|"
      is_special_character = true
      Exit Function
    Case "_"
      is_special_character = true
      Exit Function
    Case "-"
      is_special_character = true
      Exit Function
    Case "~"
      is_special_character = true
      Exit Function
    Case "!"
      is_special_character = true
      Exit Function
    Case "@"
      is_special_character = true
      Exit Function
    Case "#"
      is_special_character = true
      Exit Function
    Case "$"
      is_special_character = true
      Exit Function
    Case "%"
      is_special_character = true
      Exit Function
    Case "^"
      is_special_character = true
      Exit Function
    Case "&"
      is_special_character = true
      Exit Function
    Case "*"
      is_special_character = true
      Exit Function
    Case "("
      is_special_character = true
      Exit Function
    Case ")"
      is_special_character = true
      Exit Function
    Case "+"
      is_special_character = true
       Exit Function
    Case "="
      is_special_character = true
      Exit Function
    Case "{"
      is_special_character = true
      Exit Function
    Case "["
      is_special_character = true
      Exit Function
    Case "}"
      is_special_character = true
      Exit Function
    Case "]"
      is_special_character = true
      Exit Function
    Case "'"
      is_special_character = true
      Exit Function
    Case "<"
      is_special_character = true
      Exit Function
    Case ">"
      is_special_character = true
      Exit Function
    Case else
      is_special_character = false
       Exit Function
  End Select
End Function 
%>