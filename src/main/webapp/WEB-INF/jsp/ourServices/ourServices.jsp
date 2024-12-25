<%-- 
    Document   : ourServices
    Created on : Nov 24, 2024, 8:14:15 PM
    Author     : ubuntu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
        <style>
            .tabs-content img {
                width: 500px;
                height: 400px;
                object-fit: cover;
            }
            #tabs ul li a {
                background-color: orange;
            }
        </style>
        <script src="../resource/js/contactUs.js"></script>
    </head>

    <body>
        <!-- Header -->
        <jsp:include page="../header.jsp" />

        <!-- Page Content -->
        <div class="page-heading header-text">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>Our Services</h1>
                    </div>
                </div>
            </div>
        </div>

        <div class="single-services">
            <div class="container">
                <div class="row" id="tabs">
                    <div class="col-md-4">
                        <ul>
                            <li><a href='#tabs-1'>Invest<i class="fa fa-angle-right"></i></a></li>
                            <li><a href='#tabs-2'>Trade<i class="fa fa-angle-right"></i></a></li>
                            <li><a href='#tabs-3'>Insurance<i class="fa fa-angle-right"></i></a></li>
                            <li><a href='#tabs-4'>Advait Group Education and Classroom<i class="fa fa-angle-right"></i></a></li>
                        </ul>
                    </div>
                    <div class="col-md-8">
                        <section class='tabs-content' style="margin-bottom: 200px;">
                            <article id='tabs-1'>
                                <img src="../resource/images/Equities.jpeg" alt="">
                                <h4>Invest</h4>
                                <h6>Equities</h6>
                                <p>Equities, or stocks, represent ownership in a company, granting shareholders a share of its assets and profits. 
                                    They offer potential for capital growth, dividends, and higher returns compared to bonds, but come with market
                                    risks and no guaranteed returns. 
                                    Despite their volatility, equities are vital for a diversified portfolio and long-term wealth building.</p>
                                <h6>Mutual funds (MFs)</h6>
                                <p>Allow diversification across asset classes like equity, debt, and gold, 
                                    with professional fund management and liquidity in most open-ended schemes. 
                                    They offer tax benefits under ELSS and are regulated by SEBI, ensuring transparency and access
                                    to NAVs, returns, and portfolio details.</p>
                                <h6>IPOs</h6>
                                <p>An IPO (Initial Public Offering) is when a private company offers its shares to 
                                    the public for the first time, typically with the help of investment banks.
                                    The process involves regulatory compliance and due diligence, 
                                    with both retail and institutional investors purchasing shares, while early investors 
                                    and promoters sell.</p>                               
                            </article>
                            <article id='tabs-2'>
                                <img src="../resource/images/OurServices_Trading.jpeg" alt="">
                                <h4>Trade</h4>
                                <h6>Option Trading</h6>
                                <p>An option is a contract giving the buyer the right, but not the obligation, to buy or sell an asset at a specified
                                    price in the future, in exchange for a premium paid to the seller. 
                                    Options trading allows investors to trade securities at predetermined 
                                    prices without the obligation to complete the transaction.</p>
                                <h6>Futures Trading</h6>
                                <p>Futures trading involves speculating on the future price of assets like stocks, currencies, 
                                    or commodities through contracts that are derived from the underlying asset's price movements. 
                                    A futures contract is a legally binding agreement where the buyer hopes for a price rise, and the seller anticipates 
                                    a price drop. These contracts have set expiration dates, and the value depends on the asset's price at maturity, 
                                    determining whether the trade is profitable for the buyer or seller.</p>
                                <h6>Futures and Options Trading</h6>
                                <p>Futures and options are common stock derivatives that allow traders to agree on a preset price for an asset 
                                    at a future date, helping to hedge market risks. These contracts are based on underlying assets like stocks, indices, 
                                    commodities, and ETFs. While they can reduce future risk by locking in prices, incorrect predictions can lead to
                                    significant profits or losses, making them more suitable for experienced traders.</p>
                                <h6>Equity Trading</h6>
                                <p>An equity market is a platform where businesses raise funds by issuing stocks, 
                                    which investors buy to profit from future sales. It includes both over-the-counter 
                                    and exchange-traded markets, such as the BSE and NSE, and facilitates the trading 
                                    of both private and public stocks.</p>
                            </article>
                            <article id='tabs-3'>
                                <img src="../resource/images/OurServices-Insurance.jpeg" alt="">
                                <h4>Insurance</h4>                               
                                <p>Insurance helps shield your finances from unforeseen circumstances. General 
                                    insurance and life insurance are the two primary categories. If something were to 
                                    happen to you, life insurance would provide your family with financial support. 
                                    Your belongings, such as your home or vehicle, are covered by general insurance in the 
                                    event of damage.</p>
                                <h6>Life Insurance</h6>
                                <p>A life insurance policy is an agreement where the insurer pays a lump sum to beneficiaries upon 
                                    the policyholder's death in exchange for regular premiums. It is important to assess the 
                                    financial needs of your family in your absence, and there are various types of plans available, 
                                    including term insurance, endowment plans, and whole life policies.</p>
                                <h6>General Insurance</h6>
                                <p>General insurance in India covers risks like accidents, health issues, property damage, and liability, 
                                    excluding life insurance. Regulated by the IRDAI, it includes various types such as health insurance, 
                                    motor insurance, home insurance, travel insurance, and personal accident insurance, each providing 
                                    specific coverage for different needs.</p>
                            </article>
                            <article id='tabs-4'>
                                <img src="../resource/images/OurServices-Education.jpeg" alt="">
                                <h4>Advait Group Education and Classroom</h4>
                                <p>Our company offers expert education on stock market investment and trading in India, 
                                    catering to both beginners and experienced traders. We provide courses on stock selection, 
                                    risk management, and advanced strategies, along with live trading sessions and personalized 
                                    guidance. Our programs aim to help you maximize returns, manage risks, and leverage market 
                                    opportunities to build financial independence and wealth.</p>
                            </article>
                        </section>
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
