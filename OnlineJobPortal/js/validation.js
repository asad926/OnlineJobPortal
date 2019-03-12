function myFunction() {
    var email = document.getElementsByName("email").value;
    var pass = document.getElementByName("password").value;

    if (email == "") {
        alert("Email is required!!");
    }
    else if (pass == "") {
        alert("Password in required!!");
    }
}