<%
	Function recognize_special_character(my_string)
		Dim my_array
    		my_array = Array(".", ",", ":", ";", "`", "/", "\", "|", "_", "-", "~", "!", "@", "#", "$", "%", "^", "&", "*", "(", ")", "+", "=", "{", "[", "}", "]", "'", "<", ">")
		Dim temp 
        	For Each temp In my_array
            		If InStr(my_string, temp) <> 0 Then 
                		recognize_special_character = temp
                		Exit Function 
            		End if
        	Next
        	recognize_special_character = null
	End Function 
%>