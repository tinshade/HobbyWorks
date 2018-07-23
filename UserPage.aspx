<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserPage.aspx.cs" Inherits="UserPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link runat="server" rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
                <link runat="server" rel="icon" href="favicon.ico" type="image/ico"/>
        <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        .bg-1 {
            background-color: #1abc9c; /* Green */
            color: #ffffff;
        }

        .bg-2 {
            background-color: #474e5d; /* Dark Blue */
            color: #ffffff;
        }

        .bg-3 {
            background-color: #ffffff; /* White */
            color: #555555;
        }

        .container-fluid {
            padding-top: 70px;
            padding-bottom: 70px;
        }
    </style>
    <title>@username</title>
</head>
<body>
    <nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#myPage">LOGO</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="NewsandLetter.aspx">NEWS</a></li>
        <li><a href="#contact">CONTACT</a></li>
        <li><a href="Logout.aspx">LOGOUT</a></li>
      </ul>
    </div>
  </div>
</nav>
    <hr/>
    <hr/>
   <div class="container-fliud bg-1 text-center">
        <h3>Username here</h3>
        <img src="Images/bird150.jpg" class="img-circle img-responsive img-circle" style="display:inline" alt="Bird"/>
        <h3>Hobbyist</h3>
    </div>
    <div class="container-fluid bg-2 text-center">
        <h3>The project I seek help for</h3>
        <p>Here will be the user's entered text describing the project</p>
    </div>
    <div class="container-fluid bg-3 text-center">
        <h3>Where To Find Me?</h3>
        <p>here will be the user's contact information</p>
        <div class="row">
            <div class="col-sm-4">
                <h4>You may call me at</h4>
                <p>user's contact no with region prefix</p>

            </div>
            <div class="col-sm-4">
                <h4>Here are my social media tags</h4>
                <p>User's social media accounts links</p>

            </div>
            <div class="col-sm-4">
                <h4>Mail me at</h4>
                <p>user's registered mail ID</p>
            </div>
        </div>
    </div>
</body>
</html>
