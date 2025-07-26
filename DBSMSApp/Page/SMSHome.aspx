<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SMSHome.aspx.cs" Inherits="DBSMSApp.Page.SMSHome" %>

<%@ Import Namespace="Resource=SMS.Resource.Shared.SMSHome" %>
<%@ Import Namespace="DBSMSApp.Models" %>
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" type="text/css" href="../CssPlugins/css/bootstrap.css" />
    <link rel="stylesheet" href="../CssPlugins/css/bootstrap.min.css" />
    <link rel="shortcut icon" href="../favicon/sms-fabicaon-1.png" type="image/x-icon" />
    <link rel="stylesheet" href="../fontawesome-6.2.1/css/all.css" />
    <link rel="stylesheet" href="../fontawesome-6.2.1/css/v4-shims.css" />
    <link href="../textfont/Courgette.css" rel='stylesheet' />
    <link rel="stylesheet" type="text/css" href="../StyleCss/smsStyle.css" />
    <title>SMS</title>
</head>
<body>
    <form id="SMS_Home" runat="server">
        <div id="sms_main_body">
            <section id="sms_section_head">
                <div id="sms_main_nav_body" class="container-fluid bg-light position-relative shadow">
                    <nav class="navbar navbar-expand-lg bg-light navbar-light py-1">
                        <div class="sms-nav-icon-left">
                            <a class="navbar-brand" href="javascript:void(0)" aria-label="sms-icon">
                                <i class="fa-sharp fa-solid fa-graduation-cap fa-2x"></i>
                            </a>
                        </div>
                        <div class="sms-text-left">
                            <span><%=Resource.Nav_Left_Icon_Text %></span>
                        </div>
                        <div class="sms-nav-option">
                            <ul class="sms-ul-manu">
                                <li>
                                    <a href="<%=JsonHelper.UrlSMSHome %>"><%=Resource.Nav_Item1 %></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)"><%=Resource.Nav_Item2 %></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)"><%=Resource.Nav_Item3 %></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)"><%=Resource.Nav_Item4 %></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)"><%=Resource.Nav_Item5 %></a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)"><%=Resource.Nav_Item6 %></a>
                                </li>
                            </ul>
                        </div>
                        <div class="sms-action-event d-flex justify-content-end gap-2">
                            <div>
                                <button type="button" runat="server" id="btnNewReg" title="Regisration" onserverclick="btnNewReg_Click">
                                    <i class="fa fa-solid fa-file-circle-check text-primary" aria-hidden="true"></i>
                                    &nbsp;<%=Resource.Nav_Right_Registration %>
                                </button>
                            </div>
                            <div>
                                <button type="button" runat="server" id="btnJoin" title="Join">
                                    <i class="fa fa-user-plus text-primary" aria-hidden="true"></i>
                                    &nbsp;<%=Resource.Nav_Right_Join %>
                                </button>
                            </div>
                            <div>
                                <button type="button" runat="server" id="btnLogin" title="Login">
                                    <i class="fa fa-sign-in text-primary" aria-hidden="true"></i>
                                    &nbsp;<%=Resource.Nav_Right_Login %>
                                </button>
                            </div>
                        </div>
                    </nav>
                </div>
            </section>
            <section id="sms_section_Banner">
                <div id="sms_section_main" class="container-fluid bg-primary">
                    <div class="sms-main-bg">
                        <div class="row align-items-center">
                            <div class="col-xl-6">
                                <div>
                                    <img src="../Pictures/page-banner/sms-student-left.png" alt="sms-banner-left" />
                                </div>
                            </div>
                            <div class="col-xl-6">
                                <div class="justify-content-around text-white">
                                    <div class="sms-left-content-head-1">
                                        <h4><%=Resource.Banner_Right_Heading1 %></h4>
                                    </div>
                                    <div class="sms-right-content-head-2">
                                        <h2><%=Resource.Banner_Right_Heading2 %></h2>
                                        <p class="mb-4">
                                            <%=Resource.Banner_Right_Pragraph %>
                                        </p>
                                        <a href="javascript:void(0)" class="btn sms-btn-secondary"><%=Resource.Banner_Right_Action_LearnMore %></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section id="sms-section_Registration_Announcement">
                <div id="sms_Student_Registration">
                    <div class="container">
                        <div class="text-center pt-5 pb-4">
                            <h3><%=Resource.Announcement_Heading %></h3>
                        </div>
                        <div class="row">
                            <div class="col-xl-6">
                                <div id="Student_Registration_Form">
                                    <div class="card">
                                        <div class="row align-items-center">
                                            <div class="col-xl-3 sms-border-right pt-3 pb-3">
                                                <div class="sms-Student-Registration-Info-Panel">
                                                    <img src="../Pictures/card-logo/sms-Student-Registration.ico" alt="Student-Registration" />
                                                </div>
                                            </div>
                                            <div class="col-xl-9">
                                                <div class="pt-2 pb-2">
                                                    <h5><%=Resource.Student_Registration_Form_Heading %></h5>
                                                    <p>
                                                        <%=Resource.Student_Registration_Form_Paragraph %>
                                                    </p>
                                                    <a href="javascript:void(0)"><%=Resource.Student_Registation_From_Link %></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-6">
                                <div id="Entrance_Exam">
                                    <div class="card">
                                        <div class="row align-items-center">
                                            <div class="col-xl-3 sms-border-right pt-3 pb-3">
                                                <div class="sms-Student-Registration-Info-Panel">
                                                    <img src="../Pictures/card-logo/sms-entrance-exam.ico" alt="sms-entrance-exam" />
                                                </div>
                                            </div>
                                            <div class="col-xl-9">
                                                <div>
                                                    <h5><%=Resource.Entrance_Exam_Heading %></h5>
                                                    <p>
                                                        <%=Resource.Entrance_Exam_Paragraph %>
                                                    </p>
                                                    <a href="javascript:void(0)"><%=Resource.Entrance_Exam_Link %></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section id="sms_Section_Student_Portfolios">
                <div id="Student_Portfolios">
                    <div class="container">
                        <div class="text-center pt-5 pb-2">
                            <h3><%=Resource.Addmission_Process_Heading %></h3>
                            <p>
                                <%=Resource.Addmission_Process_Paragraph %>
                            </p>
                        </div>
                    </div>
                </div>
            </section>
            <section id="sms_Section_Intermodal">
                <div id="sms_Main_Intermodel" class="container pt-4 pb-5">
                    <div class="row">
                        <div class="col-xl-3">
                            <div id="Student_Admission">
                                <div class="card">
                                    <div class="text-center sms-Intermodel-Logo sms-Intermodel-border-dfdfdf">
                                        <img src="../Pictures/card-logo/sms-card-admissin.ico" class="card-img-top" alt="sms-card-admissin" />
                                    </div>
                                    <div class="card-body">
                                        <h5 class="card-title"><%=Resource.Student_Admission_Heading %></h5>
                                        <p class="card-text"><%=Resource.Student_Admission_Paragraph %></p>
                                        <a href="javascript:void(0)"><%=Resource.Cammon_Action_Link %></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3">
                            <div id="Student_ID_Card">
                                <div class="card">
                                    <div class="text-center sms-Intermodel-Logo sms-Intermodel-border-dfdfdf">
                                        <img src="../Pictures/card-logo/sms-card-idcard.ico" class="card-img-top" alt="sms-card-idcard" />
                                    </div>
                                    <div class="card-body">
                                        <h5 class="card-title"><%=Resource.Student_ID_Card_Heading %></h5>
                                        <p class="card-text"><%=Resource.Student_ID_Card_Paragraph %></p>
                                        <a href="javascript:void(0)"><%=Resource.Cammon_Action_Link %></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3">
                            <div id="Student_Get_Result">
                                <div class="card">
                                    <div class="text-center sms-Intermodel-Logo sms-Intermodel-border-dfdfdf">
                                        <img src="../Pictures/card-logo/sms-card-reportcard.ico" class="card-img-top" alt="sms-card-reportcard" />
                                    </div>
                                    <div class="card-body">
                                        <h5 class="card-title"><%=Resource.Student_Get_Result_Heading %></h5>
                                        <p class="card-text"><%=Resource.Student_Get_Result_Paragraph %></p>
                                        <a href="javascript:void(0)"><%=Resource.Cammon_Action_Link %></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3">
                            <div id="Student_Attendance">
                                <div class="card">
                                    <div class="text-center sms-Intermodel-Logo sms-Intermodel-border-dfdfdf">
                                        <img src="../Pictures/card-logo/sms-card-attendance.ico" class="card-img-top" alt="sms-card-attendance" />
                                    </div>
                                    <div class="card-body">
                                        <h5 class="card-title"><%=Resource.Student_Attendance_Heading %></h5>
                                        <p class="card-text"><%=Resource.Student_Attendance_Paragraph %></p>
                                        <a href="javascript:void(0)"><%=Resource.Cammon_Action_Link %></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row pt-4">
                        <div class="col-xl-3">
                            <div id="Student_Assignment">
                                <div class="card">
                                    <div class="text-center sms-Intermodel-Logo sms-Intermodel-border-dfdfdf">
                                        <img src="../Pictures/card-logo/sms-card-assignment.ico" class="card-img-top" alt="sms-card-assignment" />
                                    </div>
                                    <div class="card-body">
                                        <h5 class="card-title"><%=Resource.Student_Assignment_Heading %></h5>
                                        <p class="card-text"><%=Resource.Student_Assignment_Paragraph %></p>
                                    </div>
                                    <div class="card-footer">
                                        <a href="javascript:void(0)"><%=Resource.Cammon_Action_Link %></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3">
                            <div id="Student_Transfer_Certificate">
                                <div class="card">
                                    <div class="text-center sms-Intermodel-Logo sms-Intermodel-border-dfdfdf">
                                        <img src="../Pictures/card-logo/sms-card-transfer-certificate.ico" class="card-img-top" alt="sms-card-transfer-certificate" />
                                    </div>
                                    <div class="card-body">
                                        <h5 class="card-title"><%=Resource.Student_Transfer_Certificate_Heading %></h5>
                                        <p class="card-text"><%=Resource.Student_Transfer_Certificate_Paragraph %></p>
                                        <a href="javascript:void(0)"><%=Resource.Cammon_Action_Link %></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3">
                            <div id="Student_Notoce_Board">
                                <div class="card">
                                    <div class="text-center sms-Intermodel-Logo sms-Intermodel-border-dfdfdf">
                                        <img src="../Pictures/card-logo/sms-card-noticeboard.ico" class="card-img-top" alt="sms-card-noticeboard" />
                                    </div>
                                    <div class="card-body">
                                        <h5 class="card-title"><%=Resource.Student_Notoce_Board_Heading %></h5>
                                        <p class="card-text"><%=Resource.Student_Notoce_Board_Paragraph %></p>
                                        <a href="javascript:void(0)"><%=Resource.Cammon_Action_Link %></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3">
                            <div id="Student_Login">
                                <div class="card">
                                    <div class="text-center sms-Intermodel-Logo sms-Intermodel-border-dfdfdf">
                                        <img src="../Pictures/card-logo/sms-card-student-login.ico" class="card-img-top" alt="sms-card-student-login" />
                                    </div>
                                    <div class="card-body">
                                        <h5 class="card-title"><%=Resource.Student_Student_Login_Heading %></h5>
                                        <p class="card-text"><%=Resource.Student_Student_Login_Paragraph %></p>
                                        <a href="javascript:void(0)"><%=Resource.Cammon_Action_Link %></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section id="sms_section_Course_Announcement">
                <div id="Courese_Announcement">
                    <div class="container pb-4">
                        <div class="text-center">
                            <h3><%=Resource.Course_Announcement_Heading %></h3>
                        </div>
                    </div>
                </div>
            </section>
            <section id="sms_section_Courses">
                <div id="SMS_Courses_Category" class="pb-5">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-4">
                                <div id="12th_Courses">
                                    <div class="card">
                                        <div>
                                            <img class="card-img-top" src="../Pictures/courses/12th_image.jpg" alt="12th_image" />
                                        </div>
                                        <div class="card-body">
                                            <h5 class="mb-4"><%=Resource.Student_Courses_Card_12th_Heading %></h5>
                                            <p>
                                                <%=Resource.Student_Courses_Card_12th_Paragraph %>
                                            </p>
                                        </div>
                                        <div class="Read-More-Block pb-4 pt-0 ps-3">
                                            <a href="javascript:void(0)">Read about more.<span class="fa-sharp fa-solid fa-angle-right"></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-4">
                                <div id="Graduation">
                                    <div class="card">
                                        <div>
                                            <img class="card-img-top" src="../Pictures/courses/graduation_image.jpg" alt="graduation_image" />
                                        </div>
                                        <div class="card-body">
                                            <h5 class="mb-4"><%=Resource.Student_Courses_Card_Graduation_Heading %></h5>
                                            <p>
                                                <%=Resource.Student_Courses_Card_Graduation_Paragraph %>
                                            </p>
                                        </div>
                                        <div class="Read-More-Block pb-4 pt-0 ps-3">
                                            <a href="javascript:void(0)">Read about more.<span class="fa-sharp fa-solid fa-angle-right"></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-4">
                                <div id="Masters">
                                    <div class="card">
                                        <div>
                                            <img class="card-img-top" src="../Pictures/courses/masters_image.jpg" alt="masters_image" />
                                        </div>
                                        <div class="card-body">
                                            <h5 class="mb-4"><%=Resource.Student_Courses_Card_PostGraduation_Heading %></h5>
                                            <p>
                                                <%=Resource.Student_Courses_Card_PostGraduation_Paragraph %>
                                            </p>
                                        </div>
                                        <div class="Read-More-Block pb-4 pt-0 ps-3">
                                            <a href="javascript:void(0)">Read about more.<span class="fa-sharp fa-solid fa-angle-right"></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section id="sms_section_Footer" class="block-footer">
                <footer id="sms_Home_Page_Footer">
                    <div id="Footer_Contect" class="text-light pt-4">
                        <div class="container">
                            <div class="row">
                                <div class="col-xl-3">
                                    <div id="Have_a_Questions">
                                        <div>
                                            <h5><%=Resource.Have_a_Questions_Heading %></h5>
                                        </div>
                                        <div id="AddressBlock" class="pt-3">
                                            <div class="block-footer">
                                                <ul>
                                                    <li>
                                                        <span class="fa-sharp fa-solid fa-location-dot"></span>
                                                        <p>
                                                            <%=Resource.Have_a_Questions_Address %>
                                                        </p>
                                                    </li>
                                                </ul>
                                                <ul>
                                                    <li>
                                                        <span class="fa-sharp fa-solid fa-phone"></span>
                                                        <p>
                                                            <%=Resource.Have_a_Questions_Contact %>
                                                        </p>
                                                    </li>
                                                </ul>
                                                <ul>
                                                    <li>
                                                        <span class="fa-sharp fa-solid fa-envelope"></span>
                                                        <p>
                                                            <%=Resource.Have_a_Questions_Email %>
                                                        </p>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-3">
                                    <div id="Recent_Blog">
                                        <div>
                                            <h5><%=Resource.Recent_Blog_Heading %></h5>
                                        </div>
                                        <div id="Footer_Recent_Blog" class="pt-3">
                                            <div class="block-footer">
                                                <ul>
                                                    <li>
                                                        <span class="fa-sharp fa-solid fa-1 fa-1x"></span>
                                                        <a href="javascript:void(0)"><%=Resource.Recent_Blog_Link1 %></a>
                                                    </li>
                                                </ul>
                                                <ul>
                                                    <li>
                                                        <span class="fa-sharp fa-solid fa-2 fa-1x"></span>
                                                        <a href="javascript:void(0)"><%=Resource.Recent_Blog_Link2 %></a>
                                                    </li>
                                                </ul>
                                                <ul>
                                                    <li>
                                                        <span class="fa-sharp fa-solid fa-3 fa-1x"></span>
                                                        <a href="javascript:void(0)"><%=Resource.Recent_Blog_Link3 %></a>
                                                    </li>
                                                </ul>
                                                <ul>
                                                    <li>
                                                        <span class="fa-sharp fa-solid fa-4 fa-1x"></span>
                                                        <a href="javascript:void(0)"><%=Resource.Recent_Blog_Link4 %></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-3">
                                    <div id="Link">
                                        <div>
                                            <h5>Link</h5>
                                        </div>
                                        <div id="Footer_Link_Block" class="pt-3">
                                            <div class="block-footer">
                                                <ul>
                                                    <li>
                                                        <span class="fa-sharp fa-solid fa-arrow-right"></span>
                                                        <a href="javascript:void(0)"><%=Resource.Nav_Item1 %></a>
                                                    </li>
                                                </ul>
                                                <ul>
                                                    <li>
                                                        <span class="fa-sharp fa-solid fa-arrow-right"></span>
                                                        <a href="javascript:void(0)"><%=Resource.Nav_Item2 %></a>
                                                    </li>
                                                </ul>
                                                <ul>
                                                    <li>
                                                        <span class="fa-sharp fa-solid fa-arrow-right"></span>
                                                        <a href="javascript:void(0)"><%=Resource.Nav_Item3 %></a>
                                                    </li>
                                                </ul>
                                                <ul>
                                                    <li>
                                                        <span class="fa-sharp fa-solid fa-arrow-right"></span>
                                                        <a href="javascript:void(0)"><%=Resource.Nav_Item4 %></a>
                                                    </li>
                                                </ul>
                                                <ul>
                                                    <li>
                                                        <span class="fa-sharp fa-solid fa-arrow-right"></span>
                                                        <a href="javascript:void(0)"><%=Resource.Nav_Item5 %></a>
                                                    </li>
                                                </ul>
                                                <ul>
                                                    <li>
                                                        <span class="fa-sharp fa-solid fa-arrow-right"></span>
                                                        <a href="javascript:void(0)"><%=Resource.Nav_Item6 %></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-3">
                                    <div id="Subscribe_Us">
                                        <div>
                                            <h5><%=Resource.Subscribe_Us_Heading %></h5>
                                        </div>
                                        <div id="Footer_Subscribe_Block" class="pt-3">
                                            <div class="block-footer">
                                                <ul>
                                                    <li>
                                                        <label for="txtEmail" class="form-label"><%=Resource.Subscribe_Email_Label %></label>
                                                        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"
                                                            placeholder="Enter email address" aria-describedby="emailHelp"></asp:TextBox>
                                                    </li>
                                                </ul>
                                                <ul>
                                                    <li>
                                                        <button type="button" class="btn btn-primary" runat="server" id="btnSubscribe">
                                                            <i class="fa-sharp fa-solid fa-paper-plane" aria-hidden="true"></i>&nbsp;
                                                            <span class=""><%=Resource.Button_Subscribe %></span>
                                                        </button>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="Footer_CopyRight" class="text-light pb-4">
                        <div class="container">
                            <div class="copy-right text-center">
                                <%=Resource.Footer_CopyRight_Text %>
                            </div>
                        </div>
                    </div>
                </footer>
            </section>
        </div>
    </form>
    <!-- Script JS Plugin Start -->
    <script type="text/javascript" src="../JS/jquery-3.6.1.min.js"></script>
    <script type="text/javascript" src="../CssPlugins/js/bootstrap.bundle.js"></script>
    <!-- Script JS Plugin End -->
    <!--Script Start-->
    <script type="text/javascript">
        $(document).ready(function () {
            console.log("Student Management System.");
        });
    </script>
    <!-- Script End -->
</body>
</html>
