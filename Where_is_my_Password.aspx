<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Where_is_my_Password.aspx.cs" Inherits="Where_is_my_Password" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1
        {
            text-align: justify;
            font-weight: 700;
            font-family: "Bookman Old Style";
        }
        .style1
        {
            text-align: justify;
        }
        .style2
        {
            width: 100%;
            height: 100%;
            border: 1px solid #c0c0c0;
        }
        .style4
        {
            color: #663300;
        }
    </style>
</head>
<body background="Images/windows-7-wallpaper-1920x1200.jpg">
    <form id="form1" runat="server">
    <div class="style1">
        <table class="style2">
            <tr>
                <td style="font-size: x-large; text-align: justify; color: #999966; background-color: #333300">
                    <marquee behavior="alternate" direction="left">PassMark - FAQ</marquee></td>
            </tr>
        </table>
        <br />
        This page provides additional information about the PassMark feature.         <br />
        <br />
        <span class="style4">1. What is PassMark? </span>
        <br />
        PassMark Security provides additional security for the online banking 
        application.It is now a standard part of our online banking and works as part of 
        our commitment to protect you against identity theft and fraud. PassMark 
        prevents unauthorized access to to your accounts and reinforces the fact that 
        you are at a valid website.         <br />
        <br />
        <span class="style4">2. What does PassMark consist of?</span><br />
        PassMark consists of the following: an image, a caption and four challenge 
        questions.This information is known only to you and your financial institution 
        and protects you, whether you are logging in to your accounts from your own 
        computer, or from somewhere else.
        <br />
        <br />
        <span class="style4">3. How does PassMark work?</span>
        <br />
        Once you enter your Login ID on your computer and click the Validate link, your 
        image will be displayed along with the caption. This verifies that you are at 
        your financial institution’s website and you are safe to enter your Password and 
        access your information. If you are logging in from a different computer, the 
        challenge questions will be asked to verify your identity. Once you provide the 
        correct answers, your image and caption will display and you may enter your 
        password.
        <br />
        <br />
        <span class="style4">4. Where is my password?</span><br />
        To enhance the security of this site you are prompted for your password after 
        you have identified yourself by your User ID and we have identified the device 
        from which you are logging in. If you are enrolled in PassMark we retrieve your 
        PassMark image and caption and present this on the password page. This allows 
        you to be sure that you are connecting to a genuine site before entering your 
        password. We no longer prompt you for your User ID and password on the same 
        page. If you are not yet enrolled in PassMark, which we determine once you’ve 
        identified yourself by your User ID, then you will be prompted for your Password 
        before enrolling into PassMark. In addition, if we detect any security concern 
        as we validate your User ID and device then we may challenge you with a question 
        or provide you with a one-time password before presenting the password page.
        <br />
        <br />
        <span class="style4">5. Will I need to change my password?
        </span>
        <br />
        No. Your password remains the same.
        <br />
        <br />
        <span class="style4">6. Why is the password here?
        </span>
        <br />
        We prompt you for your password after you’ve identified yourself by your User ID 
        and we have identified the device from which you are logging in. This allows us 
        to determine whether or not you are already enrolled in PassMark and enables us 
        to present your PassMark image and caption to you when we prompt for your 
        password. This allows you to be sure that you are connecting to a genuine site 
        before entering your password. We no longer prompt you for your User ID and 
        password on the same page. If you are not yet enrolled in PassMark, which we 
        determine once you’ve identified yourself by your User ID, then you will be 
        prompted for your password before enrolling into PassMark.
        <br />
        <br />
        <span class="style4">7. How is PassMark more secure?
        </span>
        <br />
        The feature confirms that you are at your financial institution website before 
        you enter your password. Further identification is carried out either by the 
        recognition of your computer or by the system asking you a challenge question.
        <br />
        <br />
        <span class="style4">8. If I lose my password, how will PassMark prevent them from accessing my 
        account?
        </span>
        <br />
        When an unauthorized person tries to sign in from another computer, the system 
        will recognize that they&#39;re using a different computer, and will ask one of your 
        challenge questions. They won&#39;t know the answer and will not be able to sign in 
        to your account.
        <br />
        <br />
        <span class="style4">9. Why do I need to set up challenge questions?
        </span>
        <br />
        Challenge questions and answers provide information known only to you and your 
        financial institution. They help prevent unauthorized people from getting access 
        to your account information. If someone else has access to your Login Id and 
        Password, they will not know the answer to your challenge question and will not 
        be able to get to your information.
        <br />
        <br />
        <span class="style4">10. What keeps somebody from stealing my PassMark image and caption?
        </span>
        <br />
        This information is only displayed once you click the Validate link to sign in 
        from a known computer. If this is not the case, the system will ask one of your 
        challenge questions before it displays the image.
        <br />
        <br />
        <span class="style4">11. When I enter my Login ID, it asks me a question instead of showing my image. 
        Why?
        </span>
        <br />
        This is to help verify that it&#39;s really you signing in. A challenge question is 
        asked when you&#39;re signing in from an unrecognized computer. Your correct answer 
        confirms that it&#39;s really you.
    /div>
    </form>
</body>
</html>
