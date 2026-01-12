<% 
  'Function to remove double spaces from text
  Function remove_double_spaces(ByVal my_string)   
      Dim temp_string
      temp_string = my_string
      Do While InStr(1, temp_string, "  ")
          temp_string= Replace(temp_string, "  ", " ")
      Loop
      temp_string = Trim(temp_string)
      remove_double_spaces = temp_string
  End Function

   'Function to remove all numbers from a text
   Function remove_all_numbers_from_text(ByVal my_string)
      Dim numbers_array
      numbers_array = Array("1", "2", "3", "4", "5", "6", "7", "8", "9", "0")
      Dim temp_string
      temp_string = my_string
      Dim temp
      For Each temp In numbers_array
          If InStr(temp_string, temp) <> 0 Then 
              temp_string = Replace (temp_string, temp, "")
          End If 
      Next
      remove_all_numbers_from_text = remove_double_spaces(temp_string)
   End Function 
%> 