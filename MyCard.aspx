<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MyCard.aspx.cs" Inherits="MyCard" %>

<!doctype html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

            <!-- CSS file for the cards -->
    <link href="CardStyleSheet.css" rel="stylesheet" />

                <!-- web icons CSS script files (Google and FontAwesome) -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">

            <!-- jQuery script files -->
    <script src="Scripts/jquery-1.7.1.intellisense.js"></script>
    <script src="Scripts/jquery-1.7.1.js"></script>
    <script src="Scripts/jquery-1.7.1.min.js"></script>
    <script src="Scripts/jquery-ui-1.8.20.js"></script>
    <script src="Scripts/jquery-ui-1.8.20.min.js"></script>

            <!-- animation script files for moving CSS3 -->
    <link href="animate.css" rel="stylesheet" />

            <!-- jQuery script code -->
    <script type="text/javascript">
            $(document).ready(function () {
                /* Content section for jQuery code */
            });
    </script>



</head>
<body class="backgroundColor">
    <form id="form1" runat="server">
    <div>

        <!-- Div for the front of the card -->
        <div id="BusinessCardFront" class="landscapeCard blackBackground dropShadow whiteText">
            <div class ="cardFrontLeft">
                <div class="cardFrontLeftLarge"></div>
                <div class="cardFrontLeftSmall"><div class="middleAll"><div class ="fontLarger">Daniel Hall</div><br /><div class ="fontLarge">Web Designer</div></div></div>
                <div class="cardFrontLeftLarge"></div>
            </div>
             <div class=" cardFrontRight">
                <div class="frontRightLarge"></div>
                <div class="frontRightSmall">
                    <div class="frontSmall pinkFront"></div>
                    <div class="frontSmall greenFront"></div>
                    <div class="frontSmall purpleFront"></div>
                    <div class="frontSmall yellowFront"></div>
                    <div class="frontSmall orangeFront"></div>
                    <div class="frontSmall blueFront"></div>
                    <div class="frontSmall redFront"></div>
                    <div class="frontSmall whiteFront"></div>
                </div>
                <div class="frontRightLarge"></div>
            </div>
        </div>
   </div>
        <br /><br />
        <!-- Div for the back of the card -->
        <div id="BusinessCardBack" class="landscapeCard cardBackgroundColor dropShadow ">
               <div class="leftBox blackText textIndent10">
                   <div class="largeBox">
                       <div class="middleAll">
                           <h1>DANIEL <b>HALL</b></h1>
                           <h2>Web Designer</h2>

                       </div>  
                   </div>

                   <div class="smallBox pinkBox">
                       <div class="middleLeft">
                           <div class="iSizeLarge">
                           <i class="fa fa-phone whiteText"></i>
                           (555)-555-5555
                           </div>
                        </div>
                       </div>

                   <div class="smallBox greenBox">
                       <div class="middleLeft">
                           <i class="fa fa-envelope iSizeLarge whiteText"></i>
                           daniel.hall10@okstate.edu
                       </div>
                   </div>

                   <div class="smallBox yellowBox">
                       <div class="middleLeft">
                           <i class="fa fa-laptop iSizeLarge whiteText"></i>
                           danielchall.com
                       </div>
                   </div>
               </div>

                <div class=" rightBox whiteText textIndent10">
                    
                    <div class="largeBox purpleBox">
                        <div class="middleLarge">
                            FOLLOW ME ON:&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Image ID="QR" runat="server" ImageUrl="~/Images/Wikipedia_mobile_en.svg.png" height="35px" Width="35px" />
                            <div class="iSizeLarge">

                            </div></div></div>
                    
                    <div class="smallBox orangeBox">
                        <div class="middleLeft">
                            <div class="iSizeLarge">
                                <i class="fa fa-twitter"></i>
                                &nbsp;twitter.com/danielhall

                            </div></div></div>
                    
                    <div class="smallBox redBox">
                        <div class="middleLeft">
                            <div class="iSizeLarge">
                                <i class="fa fa-facebook-official"></i>
                                &nbsp;facebook.com/danielhall

                            </div></div></div>
                    
                    <div class="smallBox blueBox">
                        <div class="middleLeft">
                            <div class="iSizeLarge">
                                <i class="fa fa-linkedin-square"></i>
                                linkedin.com/danielhall

                            </div></div></div>
                </div>
        </div>
    
    </form>
</body>
</html>
