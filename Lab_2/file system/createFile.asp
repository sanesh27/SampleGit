<%
    dim fs, fname
    set fs = Server.CreateObject("Scripting.FileSystemObject")
    set fname = fs.CreateTextFile("f:\Lab\Lab_2\file system\test.txt",true)
    fname.WriteLine("hello world!")
    fname.WriteLine("this is a test file")
    fname.Close
    set fname = nothing
    set fs = nothing
%>