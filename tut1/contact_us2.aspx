<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact_us2.aspx.cs" Inherits="tut1.contact_us2" %>


<!DOCTYPE html>


<html>
<head>
    <meta charset="utf-8" />

    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />

    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>

    <link href="font/all.css" rel="stylesheet" />

    <link href="bootstrap/css/about_us.css" rel="stylesheet" />

    <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>


    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


    <!-- Bootstrap CSS -->
    <link href="bootstrap/css/DepartmentsContanet.css" rel="stylesheet" />
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap/js/cardJS.js"></script>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

    <link href="font/all.min.css" rel="stylesheet" />
    <link href="StyleSheet1.css" rel="stylesheet" />
    <script src="bootstrap/js/cardJS.js"></script>
    <script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>


    <title>اتصل بنا</title>
</head>
<body>
    <div class="full-width-image">
        <img src="images/header.PNG" />
    </div>

    <nav class="navbar navbar-expand-md  sticky-top" style="margin-bottom: 0; background-color: #1B365D; direction: rtl">

        <button class="navbar-toggler border-white" data-toggle="collapse" data-target="#collapse_target">
            <span class="navbar-toggler-icon ">
                <i class="fas fa-bars" style="color: #fff; font-size: 28px;"></i>
            </span>
        </button>

        <div class="collapse navbar-collapse" id="collapse_target">

            <ul class="navbar-nav">
                <li class="nav-item li1"><a class="nav-link" href="home.html"><i class="fas fa-home">الرئيسية</i></a></li>
                <li class="nav-item li1"><a class="nav-link" href="#"><i class="fas fa-newspaper">صفحة الأخبار </i></a></li>

                <li class="nav-item  li1 dropdown">

                    <a class="nav-link dropdown-toggle  " data-toggle="dropdown" data-target="dropdown_target" href="#">
                        <i class="fas fa-chart-line">ادارات الهيئة
                            <span class=" caret "></span>
                        </i>
                    </a>
                    <div class="dropdown-menu dropleft" aria-labelledby="dropdown_target" dir="ltr">

                        <a class="dropdown-submenu dropdown-toggle text-black-50" href="#" data-toggle="dropdown">قطاع العمليات <span class="caret"></span></a>

                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item text-black-50" href="StakeHolders.html">خدمة الشركاء</a></li>
                            <li><a class="dropdown-item text-black-50" href="Accreditation_and_Licenses.html">الاعتماد والتراخيص </a></li>
                            <li><a class="dropdown-item text-black-50" href="Investigation_and_ Dispute_Resolution.html">التحقيق وفض النزاعات </a></li>
                        </ul>



                        <div>

                            <a class="dropdown-submenu dropdown-toggle text-black-50" href="#" data-toggle="dropdown">قطاع التخطيط الاستتراتيجي <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item text-black-50" href="Strategic_Planning.html">التخطيط الاستتراتيجي </a></li>
                                <li><a class="dropdown-item text-black-50" href="performance.html">الآداء المؤسسي</a></li>
                                <li><a class="dropdown-item text-black-50" href="PMO.html">مكتب ادارة المشاريع</a></li>
                                <li><a class="dropdown-item text-black-50" href="Organizational_coordination.html">التنسيق التنظيمي</a></li>
                                <li><a class="dropdown-item text-black-50" href="Business_development-and_partnerships.html">مكتب الأعمال والشراكات </a></li>
                            </ul>
                        </div>





                        <div>

                            <a class="dropdown-submenu dropdown-toggle text-black-50" href="#" data-toggle="dropdown">قطاع الأبحاث وتطوير الأنظمة  <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item text-black-50" href="Systems_development.html">تطوير الأنظمة </a></li>
                                <li><a class="dropdown-item text-black-50" href="Research_and_studies.html">الأبحاث والدراسات</a></li>
                                <li><a class="dropdown-item text-black-50" href="GIS.html">نظم المعلومات الجغرافية</a></li>
                                <li><a class="dropdown-item text-black-50" href="Data_and_Indicators.html">البيانات والمؤشرات العقارية</a></li>

                            </ul>
                        </div>

                        <div class="dropdown-divider"></div>

                        <a class="dropdown-item text-black-50" href="IT.html">ادارة العقار الرقمي</a>
                        <a class="dropdown-item text-black-50" href="Governor_Office.html">مكتب المحافظ</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item text-black-50" href="HR.html">ادارة رأس المال البشري</a>
                        <a class="dropdown-item text-black-50" href="Facilities.html">أدارة المرافق </a>
                        <a class="dropdown-item text-black-50" href="Finance_Dept.html">ادارة الشئون المالية</a>
                        <a class="dropdown-item text-black-50" href="Procurement.html">ادارة المشتريات و العقود</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item text-black-50" href="Communication.html">أدارة التواصل </a>
                        <a class="dropdown-item text-black-50" href="Legal_Affairs.html">الادارة القانونية </a>
                        <a class="dropdown-item text-black-50" href="Excellence_Management.html">التميز المؤسسي   </a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item text-black-50" href="Land_registration.html">التسجيل العيني   </a>




                    </div>
                </li>
                <li class="nav-item li1"><a class="nav-link" href="#"><i class="fas fa-sitemap">الهيكل التنظيمي </i></a></li>

                <li class="nav-item li1"><a class="nav-link" href="#"><i class="fas fa-sign-in-alt">الخدمات الالكترونية  </i></a></li>
                <
                <li class="nav-item li1"><a class="nav-link" href="contact_us.html"><i class="fas fa-phone-alt">اتصل بنا </i></a></li>
            </ul>
        </div>
    </nav>


    <!-- end of header -->
    <div class="about-section paddingTB60 gray-bg" dir="rtl">
        <div class="container">
            <div class="row">
                <div class="col-md-7 col-sm-6">
                    <div class="about-title clearfix text-right">
                        <h1>عن  <span>الهيئة العامة للعقار</span></h1>
                        <h3>تأسست في العام فبراير 2017 بموجب قرار مجلس الوزراء رقم 239   </h3>
                        <p class="about-paddingB">
                            وتُعنى  الهيئة بكل مايتعلق بنشاط العقارغير الحكومي، ووضع المعايير له والإشراف عليه، كما أن لها شخصية استقلالية.

                        </p>
                        <p>sed lobortis pulvinar. Integer laoreet mi id eros porta euismod. Suspendisse potenti. Nulla eros mauris, convallis et sem tempus, viverra hendrerit sapien</p>

                          <form id="form1" runat="server">
            <div style="" dir="rtl">

                <table>
                    <tr>
                        <td><b>الأسم: </b></td>
                        <td>
                            <asp:TextBox ID="txtName" Width="400px" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName"
                                ForeColor-="Red" Text="*" ErrorMessage="أدخل اسمك "></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td><b>البريد الالكتروني: </b></td>
                        <td>
                            <asp:TextBox ID="txtEmail" Width="400px" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEmail"
                                ForeColor-="Red" Display="Dynamic" ErrorMessage="أدخل ايميلك " Text="*"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" Text="*" Display="Dynamic" ErrorMessage="ايميل خاطئ"
                                ControlToValidate="txtEmail" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td><b>الموضوع: </b></td>
                        <td>
                            <asp:TextBox ID="txtSubject" Width="400px" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtSubject"
                                ForeColor-="Red" Text="*" ErrorMessage="أدخل الموضوع "></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="vertical-align: top"><b>التعليق: </b></td>
                        <td style="vertical-align: top">
                            <asp:TextBox ID="txtComment" Width="400px" runat="server" Rows="6" TextMode="MultiLine"></asp:TextBox>
                        </td>
                        <td style="vertical-align: top">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtComment"
                                ForeColor-="Red" Text="*" ErrorMessage="أدخل التعليق "></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" HeaderText="حدثت الأخطاء التالية : " />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <asp:Label ID="lblMsg" runat="server" Text="" Font-Bold="true"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5">
                            <asp:Button ID="Button1" runat="server" Text="ارسال" Width="400px" OnClick="Button1_Click" />
                        </td>
                    </tr>
                </table>

            </div>
        </form>
                        <div class="about-icons">
                            <ul>
                                <li><a href="https://www.facebook.com/"><i id="social-fb" class="fab fa-facebook-f"></i></a></li>
                                <li><a href="https://twitter.com/"><i id="social-tw" class="fab fa-twitter"></i></a></li>
                                <li><a href="https://www.google.com.sa/"><i id="social-gp" class="fab fa-google-plus-g"></i></a></li>
                                <li><a href="mailto:ithelpdesk.rega.gov.sa"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a></li>
                            </ul>





                        </div>
                    </div>
                </div>
                <div class="col-md-5 col-sm-6">
                    <div class="about-img">
                        <img src="https://devitems.com/preview/appmom/img/mobile/2.png" alt="">
                    </div>
                </div>
            </div>
        </div>




        <!-- contact Us form -->
      



        <!--End of contact Us form -->
    </div>


    <footer class="site-footer">
        <div class="container-fluid" style="text-align: right;" dir="rtl">
            <div class="row">
                <div class="col-sm-12 col-md-6">

                    <img src="images/logo.png" width="592" height="212" dir="ltr" style="margin-left: 0px;" />
                </div>

                <div class="col-xs-6 col-md-3">
                    <h5>روابط تهمك</h5>
                    <ul class="footer-links">
                        <li><a href="#" style="color: white;">وافي</a></li>
                        <li><a href="#" style="color: aquamarine;">المعهد العقاري السعودي</a></li>
                        <li><a href="#" style="color: white;">مركز التحكيم</a></li>
                        <li><a href="#" style="color: aquamarine;">التصنيف العقاري</a></li>
                        <li><a href="#" style="color: white;">منصة ايجار</a></li>
                        <li><a href="#" style="color: aquamarine;">التسجيل العيني</a></li>
                    </ul>
                </div>

                <div class="col-xs-6 col-md-3" style="padding-left: 20px;">
                    <h5>روابط سريعة</h5>
                    <ul class="footer-links">
                        <li><a href="about_us.html" style="color: white;">من نحن</a></li>
                        <li><a href="contact_us.aspx" style="color: aquamarine;">اتصل بنا</a></li>
                        <li><a href="#" style="color: white;">مشاركة الملفات</a></li>
                        <li><a href="#" style="color: aquamarine;">سياسة الخصوصية</a></li>
                        <li><a href="#" style="color: white;">خريطة الموقع</a></li>
                    </ul>
                </div>
            </div>
            <hr>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-sm-6 col-xs-12">
                    <p class="copyright-text">
                        Copyright &copy; 2020 All Rights Reserved by
                        <a class="text-white">REGA IT Application Dep</a>.
                    </p>
                </div>

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <ul class="social-icons">
                        <li><a class="facebook" href="#"><i class="fab fa-facebook-f"></i></a></li>
                        <li><a class="twitter" href="#"><i class="fab fa-twitter"></i></a></li>
                        <li><a class="contact us" href="#"><i class="fas fa-phone-alt"></i></a></li>
                        <li><a class="email" href="#"><i class="fas fa-envelope"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>



    <!--END Footer-->
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>


</body>
</html>
