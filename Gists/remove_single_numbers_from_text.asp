<%
  Function remove_single_numbers_from_text(ByVal my_string)
  Dim temp_string
  temp_string = my_string
  Dim temp
  For Each temp In Split(my_string, " ")
    If IsNumeric(temp) Then 
      temp_string = Replace(temp_string, temp & " ", "")
    End If 
  Next
  temp_string = Trim(temp_string)
  remove_single_numbers_from_text = temp_string
  End Function 
%> 