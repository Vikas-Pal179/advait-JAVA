<%-- 
    Document   : contactUs
    Created on : Nov 21, 2024, 7:45:51 PM
    Author     : ubuntu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="TemplateMo">
        <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">
        <link rel="icon" href="../resource/images/ADVAIT FINANCE LOGO 3.png" type="image/png">
        <title>ADVAIT CAPITAL</title>
        <jsp:include page="../link.jsp" />
        <link rel="stylesheet" href="../resource/css/style.css">
        <script src="../resource/js/contactUs.js"></script>
        <style>
            .contact-information .contact-item i {
                color:orange;
            }
            .contact-information .contact-item a {
                color:orange;
            }
        </style>
    </head>

    <body>
        <!-- Header -->
        <jsp:include page="../header.jsp" />

        <!-- Page Content -->
        <div class="page-heading header-text">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>Contact Us</h1>
                        <span>feel free to send us a message now!</span>
                    </div>
                </div>
            </div>
        </div>

        <div class="contact-information">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="contact-item">
                            <i class="fa fa-phone"></i>
                            <h4>Phone</h4>
                            <p>If you need assistance, feel free to call us at any time. We are available 24/7 to help you with your queries.</p>
                            <a href="tel:+919979904451">+91 99799 04451</a>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="contact-item">
                            <i class="fa fa-envelope"></i>
                            <h4>Email</h4>
                            <p>For any inquiries, please email us, and we will respond within 24 hours.</p>
                            <a href="mailto:advaitcapitalandinvestments@gmail.com">advaitcapitalandinvestments@gmail.com</a>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="contact-item">
                            <i class="fa fa-map-marker"></i>
                            <h4>Location</h4>
                            <p>720-A Hubtown, GSRTC Bus Depot Nr,Adajan Patiya,Surat.</p>                            
                            <a href="https://www.google.com/maps?q=loc:21.19969185915983,72.80922991559788" target="_blank">View on Google Maps</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="services">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-heading">
                            <img src="../resource/images/ContactUs-WatsappComm.jpeg" alt="">
                        </div>
                    </div>                   
                </div>
            </div>
        </div>

        <jsp:include page="../common.jsp" />

        <div id="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3719.8263366151623!2d72.80646187602989!3d21.199056681906296!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be04e80c6a4153b%3A0xb12dec0e2faa9bab!2sAdajan%20GSRTC!5e0!3m2!1sen!2sin!4v1734283363873!5m2!1sen!2sin" width="100%" height="500px" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>

        <!-- Footer Starts Here -->
        <jsp:include page="../footer.jsp" /> 
        <script language = "text/Javascript">
            cleared[0] = cleared[1] = cleared[2] = 0; //set a cleared flag for each field
            function clearField(t) {                   //declaring the array outside of the
                if (!cleared[t.id]) {                      // function makes it static and global
                    cleared[t.id] = 1;  // you could use true and false, but that's more typing
                    t.value = '';         // with more chance of typos
                    t.style.color = '#fff';
                }
            }
        </script>
    </body>
</html>