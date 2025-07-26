<%@ Page Title="" Language="C#" MasterPageFile="~/Page/SMSMasterReg.Master" AutoEventWireup="true" CodeBehind="SMSRegistrationForm.aspx.cs" Inherits="DBSMSApp.Page.SMSRegistrationForm" %>

<%@ Import Namespace="Resource=SMS.Resource.Shared.SMSRegistrationForm" %>
<asp:Content ID="Content_Head" ContentPlaceHolderID="head" runat="server">
    <!-- Header Section -->
</asp:Content>
<asp:Content ID="Content_Body" ContentPlaceHolderID="SMS_Body_Content" runat="server">
    <section id="SMSRegistration_Hero_Block" class="Hero">
        <div class="overlay"></div>
    </section>
    <section id="section_Student_12th_Registration_From">
        <div class="container">
            <div class="text-center pt-4">
                <h4><%=Resource.Student_12th_Registration_Form_Heading %></h4>
                <p>
                    This form is only for admission to the 12<sup>th</sup> grade. 
                    This is an online application that you fill out with all the details, submit, and then download and keep with you.
                </p>
            </div>
        </div>
        <div class="container Reg-width-900PX pb-3 pt-3">
            <div class="form-control">
                <div class="sms-font-family-2">
                    <span>STUDENT NAME <sup class="text-danger">*</sup></span>
                </div>
                <div class="row">
                    <div class="col-xl-4">
                        <div>
                            <label for="txtFirstName" class="form-label text-secondary">First Name</label>
                            <asp:TextBox runat="server" CssClass="form-control form-control-sm"
                                ClientIDMode="Static" placeholder="First Name" ID="txtFirstName"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-xl-4">
                        <div>
                            <label for="txtMiddleName" class="form-label text-secondary">Middle Name</label>
                            <asp:TextBox runat="server" CssClass="form-control form-control-sm"
                                ClientIDMode="Static" placeholder="Middle Name" ID="txtMiddleName"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-xl-4">
                        <div>
                            <label for="txtLastName" class="form-label text-secondary">Last Name</label>
                            <asp:TextBox runat="server" CssClass="form-control form-control-sm"
                                ClientIDMode="Static" placeholder="Last Name" ID="txtLastName"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="sms-font-family-2 pt-2">
                    <span>FATHER NAME <sup class="text-danger">*</sup></span>
                </div>
                <div class="row">
                    <div class="col-xl-4">
                        <div>
                            <label for="txt_F_FirstName" class="form-label text-secondary">First Name</label>
                            <asp:TextBox runat="server" CssClass="form-control form-control-sm"
                                ClientIDMode="Static" placeholder="First Name" ID="txt_F_FirstName"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-xl-4">
                        <div>
                            <label for="txt_F_MiddleName" class="form-label text-secondary">Middle Name</label>
                            <asp:TextBox runat="server" CssClass="form-control form-control-sm"
                                ClientIDMode="Static" placeholder="Middle Name" ID="txt_F_MiddleName"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-xl-4">
                        <div>
                            <label for="txt_F_LastName" class="form-label text-secondary">Last Name</label>
                            <asp:TextBox runat="server" CssClass="form-control form-control-sm"
                                ClientIDMode="Static" placeholder="Middle Name" ID="txt_F_LastName"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="sms-font-family-2 pt-2">
                    <span>MOTHER NAME <sup class="text-danger">*</sup></span>
                </div>
                <div class="row">
                    <div class="col-xl-4">
                        <div>
                            <label for="txt_M_FirstName" class="form-label text-secondary">Last Name</label>
                            <asp:TextBox runat="server" CssClass="form-control form-control-sm"
                                ClientIDMode="Static" placeholder="Middle Name" ID="txt_M_FirstName"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-xl-4">
                        <div>
                            <label for="txt_M_MiddleName" class="form-label text-secondary">Last Name</label>
                            <asp:TextBox runat="server" CssClass="form-control form-control-sm"
                                ClientIDMode="Static" placeholder="Middle Name" ID="txt_M_MiddleName"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-xl-4">
                        <div>
                            <label for="txt_M_LastName" class="form-label text-secondary">Last Name</label>
                            <asp:TextBox runat="server" CssClass="form-control form-control-sm"
                                ClientIDMode="Static" placeholder="Middle Name" ID="txt_M_LastName"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="sms-font-family-2 pt-2">
                    <span>SELECT GENDER <sup class="text-danger">*</sup></span>
                </div>
                <div class="row">
                    <div class="col-xl-4">
                        <div class="form-check form-switch">
                            <input class="form-check-input" runat="server" type="radio" id="genderMale" name="Gender" />
                            <label class="form-check-label" for="genderMale">Male</label>
                        </div>
                    </div>
                    <div class="col-xl-4">
                        <div class="form-check form-switch">
                            <input class="form-check-input" runat="server" type="radio" id="genderFemale" name="Gender" />
                            <label class="form-check-label" for="genderFemale">Female</label>
                        </div>
                    </div>
                    <div class="col-xl-4">
                        <div class="form-check form-switch">
                            <input class="form-check-input" runat="server" type="radio" id="genderTransgender" name="Gender" />
                            <label class="form-check-label" for="genderTransgender">Transgender</label>
                        </div>
                    </div>
                </div>
                <div class="sms-font-family-2 pt-2">
                    <span>DATE OF BORTH <sup class="text-danger">*</sup></span>
                </div>
                <div class="row">
                    <div class="col-xl-6">
                        <div>
                            <label for="txtDob" class="form-label text-secondary">Date of birth</label>
                            <asp:TextBox runat="server" ID="txtDob" CssClass="form-control form-control-sm"
                                ClientIDMode="Static" placeholder="Date of birth"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-xl-6">
                        <div>
                            <label for="txtMobileNumber" class="form-label text-secondary">Mobile Number.</label>
                            <asp:TextBox runat="server" ID="txtMobileNumber" CssClass="form-control form-control-sm"
                                ClientIDMode="Static" placeholder="Mobile Number"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
