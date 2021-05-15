<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
</head>
<body>
    <% String a = reqquest.getParameter("user");
    String b = reqquest.getParameter("pass");

    if(a=="admin" && b=="123"){
        out.println("welcome admin");
    }
    else{
        out.println("incorrect");
    }
    %>
</body>
</html>