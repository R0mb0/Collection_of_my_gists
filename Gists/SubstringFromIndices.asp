<%
    Function substringFromIndices(String, startIndex, endIndex)
        Dim resultString
    
        ' Validate indices
        If startIndex < 1 Then
            startIndex = 1
        End If
    
        If endIndex > Len(String) Then
            endIndex = Len(String)
        End If
    
        If startIndex > endIndex Then
            resultString = ""
        Else
            resultString = Mid(String, startIndex, endIndex - startIndex + 1)
        End If
    
        substringFromIndices = resultString
    End Function
%>