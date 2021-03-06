<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="Contact(Client).aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <!-- inner banner -->
    <div class="inner-banner">
        <section class="w3l-breadcrumb">
            <div class="container">
                <h4 class="inner-text-title font-weight-bold mb-2">Contact Us</h4>
                <ul class="breadcrumbs-custom-path">
                    <li><a href="Home(Client).aspx">Home</a></li>
                    <li class="active"><span class="fa fa-chevron-right mx-2" aria-hidden="true"></span> Contact Us</li>
                </ul>
            </div>
        </section>
    </div>
    <!-- //inner banner -->

    <!-- contact -->
    <section class="w3l-contact py-5" id="contact">
        <div class="container py-lg-5 py-md-4 py-2">
            <div class="text-center mb-sm-5 mb-4">
                <label class="sub-title mb-2">Get In Touch</label>
                <h3 class="title-big">Contact Us</h3>
            </div>
            <div class="mx-auto pt-lg-4 pt-md-5 pt-4" style="max-width:1000px">
                <div class="row contact-block">
                    <div class="col-md-5 contact-left">
                        <h3 class="font-weight-bold mb-md-5 mb-4">Contact Details</h3>
                        <div class="cont-details">
                            <div class="d-flex contact-grid">
                                <div class="cont-left text-center mr-3">
                                    <span class="fa fa-globe icon-color"></span>
                                </div>
                                <div class="cont-right">
                                    <h6>Company Address</h6>
                                    <p>10001, 5th Avenue, 12202 street, USA.</p>
                                </div>
                            </div>
                            <div class="d-flex contact-grid mt-4 pt-lg-2">
                                <div class="cont-left text-center mr-3">
                                    <span class="fa fa-phone icon-color"></span>
                                </div>
                                <div class="cont-right">
                                    <h6>Call Us</h6>
                                    <p><a href="tel:+1(21) 234 4567">+1(21) 112 7368</a></p>
                                </div>
                            </div>
                            <div class="d-flex contact-grid mt-4 pt-lg-2">
                                <div class="cont-left text-center mr-3">
                                    <span class="fa fa-envelope-open icon-color"></span>
                                </div>
                                <div class="cont-right">
                                    <h6>Email Us</h6>
                                    <p><a href="mailto:example@mail.com" class="mail">example@mail.com</a></p>
                                </div>
                            </div>
                            <div class="d-flex contact-grid mt-4 pt-lg-2">
                                <div class="cont-left text-center mr-3">
                                    <span class="fa fa-headphones icon-color"></span>
                                </div>
                                <div class="cont-right">
                                    <h6>Customer Support</h6>
                                    <p><a href="mailto:info@support.com" class="mail">info@support.com</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-7 contact-right mt-md-0 mt-4">
                        <form action="https://sendmail.w3layouts.com/submitForm" method="post" class="signin-form">
                            <div class="input-grids">
                                <input type="text" name="w3lName" id="w3lName" placeholder="Your Name*"
                                    class="contact-input" required="" />
                                <input type="email" name="w3lSender" id="w3lSender" placeholder="Your Email*"
                                    class="contact-input" required="" />
                                <input type="text" name="w3lSubect" id="w3lSubect" placeholder="Subject*"
                                    class="contact-input" required="" />
                                <input type="text" name="w3lWebsite" id="w3lWebsite" placeholder="Website URL*"
                                    class="contact-input" required="" />
                            </div>
                            <div class="form-input">
                                <textarea name="w3lMessage" id="w3lMessage" placeholder="Type your message here*"
                                    required=""></textarea>
                            </div>
                            <button class="btn button-style">Send Message</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- map -->
    <div class="map-iframe">
        <iframe
            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d317718.69319292053!2d-0.3817765050863085!3d51.528307984912544!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47d8a00baf21de75%3A0x52963a5addd52a99!2sLondon%2C+UK!5e0!3m2!1sen!2spl!4v1562654563739!5m2!1sen!2spl"
            width="100%" height="400" frameborder="0" style="border: 0px;" allowfullscreen=""></iframe>
    </div>
    <!-- //contact -->
</asp:Content>

