<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default1.aspx.cs" Inherits="GiaoHangCTN.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .full_width {
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background-color: azure;
        }
        .auto-style1 {
            width: 100%;
             height: 323px;
        }
         .headerstyle {
            height: 15%;
            background-color:gray;
        }
          .bodystyle {
            height: 70%;
            background-color:lightsteelblue;
        }
             .fooderstyle {
            height:15%;
            background-color:tan;
        }
                  .leftrightstyle {
            width:10%;
            background-color:tan;
        }
                       .showPanel {
            width:100%; height:100%;
            background-color:darkseagreen;
        }
       
    </style>
</head>
<body>
    <form id="form1" runat="server" >
    <div class="full_width">
    
        <table class="auto-style1">
            <tr class="headerstyle">
                <td><asp:Label ID="lb_id" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:Label ID="lb_timer" runat="server" Text="Label"></asp:Label>
                </td>
                <td>b1</td>
                <td>c1</td>
            </tr>
            <tr class="bodystyle">
                <td class="leftrightstyle">a2</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="96px" Text="Xem Tien Do" Width="115px" />
                    <asp:Button ID="Button2" runat="server" Height="96px" OnClick="Button2_Click" Text="Xem Thong Tin BarCode" Width="151px" />
                    <asp:Button ID="Button3" runat="server" Height="96px" OnClick="Button3_Click" Text="Xem Thong Tin DH" Width="125px" />
                    <asp:Button ID="Button4" runat="server" Height="96px" OnClick="Button4_Click" Text="Giao Hang" Width="75px" />
                </td>
                <td class="leftrightstyle">c2</td>
            </tr>
            <tr class="fooderstyle" >
                <td>a3</td>
                <td>b3</td>
                <td>c3</td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
