<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<style type="text/css">
a {
    display: inline-block;
    margin-right: 20px;
    padding: 10px 20px;
    background-color: #007BFF;
    color: #fff;
    text-decoration: none;
    border-radius: 5px;
}
a:hover {
    background-color: #0056b3;
}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
}
/* Style the navigation bar */
.navbar {
    background-color: #333;
    position: fixed; /* Fixed position */
    top: 0;
    left: 0;
    width: 100%; /* Full width */
    padding:15px;
    display: flex;
    justify-content: space-around; /* Spread menu items evenly */
    z-index: 1;
}
.navbar ul {
    padding: 20px; /* Adjust the padding as needed */
    list-style: none; /* Remove list bullets */
    margin: 0; /* Remove default list margin */
    padding: 0; /* Remove default list padding */
    display: flex;
    align-items: center; /* Center items vertically */
}
.navbar li {
    margin: 0;
    padding: 0;
}
.navbar li a {
    color: white;
    text-decoration: none;
    margin-right: 20px; /* Adjust the spacing between items */
}
/* Adjust the content below the fixed navbar */
.content {
    margin-top: 60px; /* Add margin to the top to create space for the navbar */
    padding: 20px; /* Adjust as needed */
}

/* Style the dropdown */
.dropdown {
    position: relative;
}
.dropdown-content {
    display: none;
    position: fixed;
   
    min-width: 160px;
    z-index: 1;
}
.dropdown-content a {
    color: white;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}
.dropdown:hover .dropdown-content {
    display: block;
}
</style>

</head>
<body>

<nav class="navbar">
        <ul>
        	<li>
                <a href="adminhome" class="button">Home</a>
            </li>
           <li>
                <a href="addbook" class="button">Add Books</a>
            </li>
             <li>
                <a href="edit" class="button">Edit Books</a>
            </li>
            <li>
                <a href="remove" class="button">Remove Books</a>
            </li>
            <li class="dropdown">
                <a href="#" class="dropbtn">View</a>
                <div class="dropdown-content">
                    <a href="showallusers">View User</a>
                    <a href="showallbooks">View Books</a>
                    <a href="showallorders">View Orders</a>
                </div>
            </li>
            <%for(int i=0; i<100; i++) { %>
            &nbsp
            <%} %>
            <li style="margin-left: auto;"> <!-- Add this line -->
            <a href="adminlogout" class="button">Logout</a>
        </li>
        </ul>
    </nav>

</body>
</html>