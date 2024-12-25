<%-- 
    Document   : indexPage
    Created on : Oct 26, 2024, 9:40:35 PM
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
            .team-item img {
                width: 300px;
                height: 400px;
                object-fit: cover;
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
                        <h1>About Us</h1>
                    </div>
                </div>
            </div>
        </div>

        <div class="more-info about-info">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="more-info-content">
                            <div class="row">
                                <div class="col-md-6 align-self-center">
                                    <div class="right-content">
                                        <span>our solid background on finance</span>
                                        <h2>Get to know about <em>our company</em></h2>
                                        <p>As a newly established company, we bring unmatched enthusiasm and dedication to serving our clients. We are deeply committed to making a positive impact on your financial journey by offering personalized attention and fresh perspectives.
                                           We believe that knowledge is the key to smart investing. That's why we focus on educating our clients about stock market
                                           trading and mutual funds. Our mission is to spread awareness, build your financial literacy, and empower you to make informed investment decisions.
                                           As a new company, we embrace the latest financial strategies and technologies.</p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="left-image">
                                        <img src="../resource/assets/images/about-image.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="team" style="margin-bottom: -40px;">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-heading">
                            <h2>Our team <em>members</em></h2>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="team-item">
                            <img src="../resource/images/Deepak-Pathak.jpeg" alt="">
                            <div class="down-content">
                                <h4>DEEPAK DILIPBHAI PATHAK</h4>
                                <span>Founder</span>
                                <p>Over seven years of stock market experience with SEBI certifications, including Investor Certification and Online Dispute Resolution.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="team-item">
                            <img src="../resource/images/Shivam-Singh.jpeg" alt="">
                            <div class="down-content">
                                <h4>Rajput Shivamkumarsingh</h4>
                                <span>Co-Founder</span>
                                <p> AMFI registered Mutual Fund distributor with experience in Many fields.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="team-item">
                            <img src="../resource/images/Raju.jpeg" alt="">
                            <div class="down-content">
                                <h4>Raju Khairwar</h4>
                                <span>Co-Founder</span>
                                <p>Head of Sales and Customer Service Operations.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
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
