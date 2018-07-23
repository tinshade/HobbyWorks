<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserPage.aspx.cs" Inherits="UserPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link runat="server" rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
    <link runat="server" rel="icon" href="favicon.ico" type="image/ico" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
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
        .fa {
            padding: 10px;
        }
    </style>
    <title>Abhishek Iyengar</title>
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
                    <li><a href="Donate.aspx">DONATE</a></li>
                    <li><a href="Feedback.apsx">FEEDBACK</a></li>
                    <li><a href="#contact">CONTACT</a></li>
                    <li><a href="Logout.aspx">LOGOUT</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="container-fliud bg-1 text-center">
        <h3>Abhishek Iyengar</h3>
        <img src="Images/bird150.jpg" class="img-circle img-responsive img-circle" style="display: inline" alt="Bird" />
        <h3>Founder, HobbyWorks</h3>
    </div>
    <div class="container-fluid bg-2 text-center">
        <h3>The project I seek help for</h3>
        <p>Help me making HobbyWorks a great 'SocialForum' platfrom!</p>
    </div>
    <div class="container-fluid bg-3 text-center">
        <h3>Where To Find Me?</h3>
        <hr />
        <div class="row">
            <div class="col-sm-4">
                <h4>You may call me at</h4>
                <p>8793656170</p>

            </div>
            <div class="col-sm-4">
                <h4>Here are my social media tags</h4>
                
                <i class="fa fa-facebook-official w3-hover-opacity"></i>
                <i class="fa fa-instagram w3-hover-opacity"></i>
                <i class="fa fa-twitter w3-hover-opacity"></i>
                <i class="fa fa-google w3-hover-opacity"></i>

            </div>
            <div class="col-sm-4">
                <h4>Mail me at</h4>
                <p>iyengar.abhi@gmail.com</p>
            </div>
        </div>
    </div>
</body>
</html>
