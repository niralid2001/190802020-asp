<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="ManageContact.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="wrapper">
	<div class="form-w3layouts">
        <!-- page start-->
        <!-- page start-->
        <div class="row" align="center">
            <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            Manage Contact...
                        </header>
                        <div class="panel-body">
                            <div class="position-center">
                                <form role="form">
                                <div class="form-group" align="left">
                                    <label for="exampleInputEmail1">Full Name</label>
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder=" Enter Full Name"></asp:TextBox>
                                </div>
                                <div class="form-group" align="left">
                                    <label for="exampleInputEmail1">Email</label>
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder=" Enter Email"></asp:TextBox>
                                </div>
                                <div class="form-group" align="left">
                                    <label for="exampleInputEmail1">Contact Number</label>
                                    <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder=" Enter Contact Number"></asp:TextBox>
                                </div>
                                <div class="form-group" align="left">
                                    <label for="exampleInputEmail1">Subject</label>
                                    <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder=" Enter Subject"></asp:TextBox>
                                </div>
                                <div class="form-group" align="left">
                                    <label for="exampleInputEmail1">Message</label>
                                    <asp:TextBox ID="TextBox5" runat="server" class="form-control" 
                                        placeholder="Enter Message" Rows="5" TextMode="MultiLine"></asp:TextBox>
                                </div>
                                <div class="form-group" align="left">
                                    <label for="exampleInputPassword1">Status</label>
                                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                                        RepeatDirection="Horizontal">
                                        <asp:ListItem Value="1">Active</asp:ListItem>
                                        <asp:ListItem Value="0">Deactive</asp:ListItem>
                                    </asp:RadioButtonList>
                                </div>
                                <asp:Button ID="Button3" runat="server" Text="Submit" class="btn btn-info" 
                                    onclick="Button3_Click"></asp:Button>
                                 <div class="checkbox">
                                    <label>
                                       <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                                    </label>
                                </div>
                                <div class="checkbox" align="center" dir="ltr">
                                
                                </div>
                            </form>
                            </div>

                        </div>
                    </section>

            </div>
           
        </div>

         <!-- page end-->
        </div>
</section>
</asp:Content>

