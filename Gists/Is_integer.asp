<%
Function is_integer(number)
    If InStr(number, ",") <> 0 or InStr(number, ".") <> 0 Then 
    	is_integer = false
    Else
	    is_integer = true
    End If
End Function
%>