<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="_3TierArchitecture.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>


    <style>
        body {
            font-family: Arial;
            background-color: #f2f2f2;
        }

        .login-container {
            width: 350px;
            margin: 100px auto;
            padding: 30px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0px 0px 10px gray;
        }

        h2 {
            text-align: center;
            color: #333;
        }

        table {
            width: 100%;
        }

        td {
            padding: 10px;
        }

        .textbox {
            width: 100%;
            padding: 8px;
            border: 1px solid gray;
            border-radius: 5px;
        }

        .btn {
            width: 100%;
            padding: 10px;
            background-color: #0078D7;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }

        .btn:hover {
            background-color: #005fa3;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">

        <div>

         <h2 align="center" style="color:blue;">User Login Form Using ThreeTier Architecture</h2>
 <table align="center">
     <tr>
         <td>
             User Name :
         </td>
         <td>
             <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td>Password :</td>
         <td>
             <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td></td>
         <td>
             <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
         </td>
     </tr>
 </table>

        </div>


    </form>
</body>
</html>
