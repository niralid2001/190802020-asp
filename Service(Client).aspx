<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="Service(Client).aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <!-- inner banner -->
    <div class="inner-banner">
        <section class="w3l-breadcrumb">
            <div class="container">
                <h4 class="inner-text-title font-weight-bold mb-2">Services</h4>
                <ul class="breadcrumbs-custom-path">
                    <li><a href="Home(Client).aspx">Home</a></li>
                    <li class="active"><span class="fa fa-chevron-right mx-2" aria-hidden="true"></span>Services</li>
                </ul>
            </div>
        </section>
    </div>
    <!-- //inner banner -->

    <!-- service section -->
    <section class="w3l-servicesblock py-5">
        <div class="container py-lg-5 py-md-3">
            <div class="row">
                <div class="col-lg-6 about-right-faq align-self pr-lg-5">
                    <h3 class="title-big">Powerful Solution For Your Startup Business</h3>
                    <p class="mt-3 mb-4">Lorem ipsum viverra feugiat. Tesque libero ut justo,
                        ultrices in ligula. Semper at tempufddfel. Lorem ipsum dolor sit amet consectetur adipisicing
                        elit.</p>
                    <div class="progress-info info1">
                        <h6 class="progress-tittle">Quality Services <span class="">80%</span></h6>
                        <div class="progress">
                            <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 80%"
                                aria-valuenow="90" aria-valuemin="0" aria-valuemax="100">
                            </div>
                        </div>
                    </div>
                    <div class="progress-info info2">
                        <h6 class="progress-tittle">Experienced technicians <span class="">95%</span>
                        </h6>
                        <div class="progress">
                            <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 95%"
                                aria-valuenow="95" aria-valuemin="0" aria-valuemax="100">
                            </div>
                        </div>
                    </div>
                    <div class="progress-info info3 mb-0">
                        <h6 class="progress-tittle">Long term warranty <span class="">75%</span></h6>
                        <div class="progress">
                            <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 75%"
                                aria-valuenow="95" aria-valuemin="0" aria-valuemax="100">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 left-wthree-img mt-lg-0 mt-5">
                    <img src="assets/images/service2.png" alt="" class="img-fluid radius-image">
                </div>
            </div>
            <div class="row mt-5 pt-5">
                <div class="col-lg-6 left-wthree-img mt-lg-0 mt-5 order-lg-first order-last">
                    <img src="assets/images/service1.png" alt="" class="img-fluid radius-image">
                </div>
                <div class="col-lg-6 about-right-faq align-self pl-lg-5 order-lg-last order-first">
                    <h3 class="title-big">We Provide Awesome Services For You</h3>
                    <p class="mt-3">Lorem ipsum viverra feugiat. Tesque libero ut justo,
                        ultrices in ligula. Semper at tempufddfel. Lorem ipsum dolor sit amet consectetur adipisicing
                        elit. Excepteur sint occaecat cupidatat non proident, sunt in culpa</p>
                    <a class="btn button-style mt-lg-5 mt-4" href="About(Client).aspx">Learn More </a>
                </div>
            </div>
        </div>
    </section>
    <!-- //service section -->

    <!-- bottom-grids-->
    <section class="w3l-bottom-grids-6 py-5">
        <div class="container py-lg-5 py-md-4">
            <div class="text-center mb-sm-5 mb-4">
                <label class="sub-title mb-2">Features</label>
                <h3 class="title-big">What We Provide</h3>
            </div>
            <div class="grids-area-hny main-cont-wthree-fea row">
                <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <div class="col-lg-4 col-md-6 grids-feature">
                    <div class="area-box">
                        <span class="fab fa-facebook-f icon-color"></span>
                        <h4><a href="#feature" class="title-head"><%# Eval("title") %></a></h4>
                        <p><%# Eval("description").ToString().Length >180 ? Eval("description").ToString().Substring(0,180) + "...(Read More)" : Eval("description").ToString() %></p>
                        <a href="#url" class="more">Read More </a>
                    </div>
                </div>
                </ItemTemplate>
                </asp:Repeater>
               <%--  <div class="col-lg-4 col-md-6 grids-feature mt-md-0 mt-4">
                    <div class="area-box">
                        <span class="fas fa-envelope-open icon-color"></span>
                        <h4><a href="#feature" class="title-head">Email Marketing</a></h4>
                        <p>Vivamus a ligula quam tesque et libero ut justo, ultrices in. Ut eu leo non. Duis sed dolor
                            et amet.</p>
                        <a href="#url" class="more">Read More </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 grids-feature mt-lg-0 mt-4">
                    <div class="area-box">
                        <span class="fab fa-instagram icon-color"></span>
                        <h4><a href="#feature" class="title-head">Instagram Marketing</a></h4>
                        <p>Vivamus a ligula quam tesque et libero ut justo, ultrices in. Ut eu leo non. Duis sed dolor
                            et amet.</p>
                        <a href="#url" class="more">Read More</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 grids-feature mt-lg-5 mt-4">
                    <div class="area-box">
                        <span class="fab fa-pinterest-p icon-color"></span>
                        <h4><a href="#feature" class="title-head">Pinterest Marketing</a></h4>
                        <p>Vivamus a ligula quam tesque et libero ut justo, ultrices in. Ut eu leo non. Duis sed et
                            dolor amet.</p>
                        <a href="#url" class="more">Read More </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 grids-feature mt-lg-5 mt-4">
                    <div class="area-box">
                        <span class="fab fa-twitter icon-color"></span>
                        <h4><a href="#feature" class="title-head"> Twitter Marketing</a></h4>
                        <p>Vivamus a ligula quam tesque et libero ut justo, ultrices in. Ut eu leo non. Duis sed dolor
                            et amet.</p>
                        <a href="#url" class="more">Read More </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 grids-feature mt-lg-5 mt-4">
                    <div class="area-box">
                        <span class="fas fa-coffee icon-color"></span>
                        <h4><a href="#feature" class="title-head">Sales Banner</a></h4>
                        <p>Vivamus a ligula quam tesque et libero ut justo, ultrices in. Ut eu leo non. Duis sed dolor
                            et amet.</p>
                        <a href="#url" class="more">Read More </a>
                    </div>
                </div> --%>
            </div>
        </div>
    </section>
    <!-- //bottom-grids-->

    <!-- 3 grids -->
    <section class="w3l-features-4">
        <div class="features4-block text-center py-5">
            <div class="container py-md-5 py-3">
                <div class="row features4-grids justify-content-center">
                    <div class="col-lg-4 col-md-6">
                        <div class="features4-grid">
                            <div class="feature-images">
                                <span class="fas fa-business-time icon-color" aria-hidden="true"></span>
                            </div>
                            <h5><a href="Contact(Client).aspx">1. Planning & Research</a></h5>
                            <p>Lorem ante ipsum primis in faucibus orci luctus eted ultrices posuere curae fers
                                luctus eted.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mt-md-0 mt-2">
                        <div class="features4-grid">
                            <div class="feature-images">
                                <span class="fas fa-laptop-code icon-color" aria-hidden="true"></span>
                            </div>
                            <h5><a href="Contact(Client).aspx">2. Optimizing</a></h5>
                            <p>Lorem ante ipsum primis in faucibus orci luctus eted ultrices posuere curae fers
                                luctus eted.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mt-lg-0 mt-2">
                        <div class="features4-grid">
                            <div class="feature-images">
                                <span class="fas fa-clipboard-check icon-color" aria-hidden="true"></span>
                            </div>
                            <h5><a href="Contact(Client).aspx">3. Result</a></h5>
                            <p>Lorem ante ipsum primis in faucibus orci luctus eted ultrices posuere curae fers
                                luctus eted.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- 3 grids -->

    <!-- promocode section -->
    <section class="w3l-promocode">
        <div class="promo-block py-5">
            <div class="container py-md-5 py-4">
                <div class="row aap-4-section">
                    <div class="col-lg-6 app4-right-image">
                        <img src="assets/images/mobile.png" class="img-fluid" alt="App Device" />
                    </div>
                    <div class="col-lg-6 app4-left-text pl-lg-0 mb-lg-0 mb-5">
                        <h6>For 30% Discount</h6>
                        <h4>Get Our Promocode</h4>
                        <p class="mb-4"> Uspendisse efficitur orci urna. In et augue ornare, tempor massa in, luctus
                            sapien. Proin a
                            diam et dui fermentum molestie vel id neque. </p>
                        <div class="app-4-connection">
                            <div class="newsletter">
                                <label>Never Miss a Deal !</label>
                                <form action="#" methos="GET" class="d-flex wrap-align">
                                    <input type="email" placeholder="Enter your email id" required="required" />
                                    <button type="submit" class="button-style">Get Promocode</button>
                                </form>
                            </div>
                            <p class="mobile-text-app mt-4 pt-2">(Or) To Get Our Mobile Apps</p>
                            <div class="app-4-icon">
                                <ul>
                                    <li><a href="#url" title="Apple" class="app-icon apple-vv"><span
                                                class="fab fa-apple  icon-color" aria-hidden="true"></span></a></li>
                                    <li><a href="#url" title="Google play" class="app-icon play-vv"><span
                                                class="fab fa-google-play icon-color" aria-hidden="true"></span></a>
                                    </li>
                                    <li><a href="#url" title="Microsoft" class="app-icon windows-vv"><span
                                                class="fab fa-windows icon-color" aria-hidden="true"></span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //promocode section -->
</asp:Content>

