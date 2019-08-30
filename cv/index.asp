<!DOCTYPE html>
<html lang="en">


<head>
    <title>Nikhil Maharjan</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    
    <div id="page-wrap">

        <!--<img src="images/sachin.png" alt="Photo" id="pic" /> -->

        <div id="contact-info" class="vcard">

            <!-- Microformats! -->

            <h1 class="fn">Nikhil Maharjan</h1>

            <p>
                Phone: <span class="tel"><% Response.Write("9861111997")
                %></span><br />
                Email: <a class="email" href="mailto:maharjan.nikhil08@gmail.com"><% Response.Write("maharjan.nikhil08@gmail.com") %></a>
            </p>
        </div>

        <div id="objective">
            <p>
                <%
                
                Dim fs, fobj
                set fs = CreateObject("Scripting.FileSystemObject")
                set fobj = fs.OpenTextFile("D:\dotnet\cv\About.txt",1)
                Response.write(fobj.ReadAll)
                fobj.Close
            
                 %>
            </p>
        </div>

        <div class="clear"></div>

        <dl>
            <dd class="clear"></dd>
            <% 
                Dim fobj1
                set fobj1 = fs.OpenTextFile("D:\dotnet\cv\Education.txt",1)
                Response.write(fobj1.ReadAll)
                fobj1.Close
             %>
            

            <dd class="clear"></dd>

            <%
                Dim fobj2
                set fobj2 = fs.OpenTextFile("D:\dotnet\cv\Skill.txt",1)
                Response.write(fobj2.ReadAll)
                fobj2.Close
            %>

            <dd class="clear"></dd>
            <%
                Dim fobj3
                set fobj3 = fs.OpenTextFile("D:\dotnet\cv\Experience.txt",1)
                Response.write(fobj3.ReadAll)
                fobj3.Close
            %>
            
            <dd class="clear"></dd>

            <dt>Hobbies</dt>
            <dd><%
                Dim fobj4
                set fobj4 = fs.OpenTextFile("D:\dotnet\cv\Hobby.txt",1)
                Response.Write(fobj4.ReadAll)
                fobj4.Close
                %></dd>

            <dd class="clear"></dd>

            
         



            <dd class="clear"></dd>

            <dt>References</dt>
            <div>
            <dd>Dr. Ram Maharjan</dd>
            <dd>National Childrn School</dd>
            <dd>999999999</dd>
            </div>
 
            
            <dd class="clear"></dd>
        </dl>

        <div class="clear"></div>

    </div>

</body>

</html>