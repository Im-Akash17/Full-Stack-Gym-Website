
function loginvalidate(){
   
    var uname = document.getElementById("uname").value;    
    var pwd = document.getElementById("pwd").value;    
    if (uname == "admin" && pwd == "1234")
    {
        return true;
    }
    if (uname == "admin" && pwd != "1234")
    {
        alert("Please enter valid password")
        return false;
    }
    if (uname != "admin" && pwd != "1234")
    {
        alert("Please enter valid username")
        return false;
    }
    else 
    {
        alert("Please enter valid username and password")
        return false;
    }
}

