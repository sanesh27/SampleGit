<%
 dim fs,fo,tfile
 Set fs=Server.CreateObject("Scripting.FileSystemObject") 
 Set fo=fs.GetFolder("F:\Lab\Lab_2\file system") 
 Set tfile=fo.CreateTextFile("sometext.txt",false) 
 tfile.WriteLine("Hello World!") 
 tfile.Close 
 set tfile=nothing 
 set fo=nothing 
 set fs=nothing 
%> 