<%
Function stringToArray(text)
    Dim length
    length = Len(text)
    Dim outArray() 
    Dim index 
    For index = 0 to length - 1
        Redim preserve outArray(index)
        outArray(index) = Left(Right(text,(length - index)), (1))
    Next 
	Redim preserve outArray(length - 1)
    string_to_array = outArray
End Function
%>