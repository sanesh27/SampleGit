<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="style.css">
    <title>My Document</title>
</head>
<body>
    <div class="wrapper">
        <div class="top">
            <span class="person-name">
                SANISH MAHARJAN
            </span>
        </div>
        <div class="main">
            <div class="contact-info">
           
                <div id="photo">
                    <img src="./image/Sanish Maharjan.png" alt="Photo of a person"
                    width="150px" height="150px">                
                </div>
                <div class="contact">
                    <div id="title">
                        <h4> <% Response.Write("CONTACT") %> </h4>
                    </div>
                    <hr />
                    <div class="info">
                    
                        <p><%
                            Response.Write("sanish.maharjan27@gmail.com")
                        %></p>
                   
                    </div>
                    <hr />
                    <div class="info">
                        <p>
                            <% Response.Write("9813087794") %>  
                        </p>
                    </div>
                    <hr />
                    <div class="info">
                        <span>
                            <% Response.Write("Pilachhen, Lalitpur, Nepal")
                             %>
                        </span>
                    </div>
                </div>  
            </div>
            <div class="about">
                <div class="about-me">
                <h1>Education</h1>
               <p> <%
                   Dim fs, fobj
                set fs = CreateObject("Scripting.FileSystemObject")
                set fobj = fs.OpenTextFile("F:\Lab\cv\Education.txt",1)
                Response.write(fobj.ReadAll)
                fobj.Close
                
                %> </p>
                </div>
                <hr />
                <div class="about-me">
                <h1>Hobbies</h1>
                <p>
                    <%
                        Dim fob
                set fob = fs.OpenTextFile("F:\Lab\cv\Hobbies.txt",1)
                Response.write(fob.ReadAll)
                fob.Close
                    %>
                </p>
                </div>
                <hr />
                <div class="about-me">
                <h1>Skills</h1>
                <p>
                     <%
                        Dim fb
                set fb = fs.OpenTextFile("F:\Lab\cv\Skills.txt",1)
                Response.write(fb.ReadAll)
                fb.Close
                    %> 
                </p>
                </div>
            </div>
        </div>
    </div>
</body>
</html>