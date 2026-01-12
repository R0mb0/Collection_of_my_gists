<%
'Function to transform a string into array
Function stringToArray(text)
Dim length
length = Len(text)
Dim outArray() 
Redim outArray(length)
Dim index 
For index = 0 to length - 1
    outArray(index) = Left(Right(text,(length - index)), (1))
Next 
stringToArray = outArray
End Function
%>