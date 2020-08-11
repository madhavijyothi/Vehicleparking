<%@ Page Title="" Language="C#" MasterPageFile="~/MyLayout.Master" AutoEventWireup="true" CodeBehind="Two Wheeler.aspx.cs" Inherits="VehicleParkingFee.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            width: 100%;
        }
        .auto-style14 {
            width: 364px;
            height: 328px;
        }
        .auto-style15 {
            height: 328px;
        }
        .auto-style20 {
            width: 100%;
            height: 256px;
        }
        .auto-style21 {
            width: 106px;
        }
        .auto-style22 {
            width: 114px;
        }
        .auto-style23 {
            width: 102px;
        }
        .auto-style24 {
            width: 559px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style13">
        <tr>
            <td class="auto-style14">
                <table class="auto-style13">
                    <tr>
                        <td>
                            <asp:ScriptManager ID="ScriptManager1" runat="server">
                            </asp:ScriptManager>
                            &nbsp;
                            <asp:DropDownList ID="DropDownList1" runat="server">
                            </asp:DropDownList>
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
             </td>
            <td class="auto-style15">
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <table class="auto-style20">
                            <tr>
                                <td class="auto-style21">
                                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click2" Text="F1-01" />
                                </td>
                                <td class="auto-style22">
                                    <asp:Button ID="Button2" runat="server" Text="F1-02" OnClick="Button2_Click2" />
                                </td>
                                <td class="auto-style23">
                                    <asp:Button ID="Button3" runat="server" Text="F1-03" OnClick="Button3_Click" />
                                </td>
                                <td class="auto-style21">
                                    <asp:Button ID="Button4" runat="server" Text="F1-04" OnClick="Button4_Click" />
                                </td>
                                <td class="auto-style24">
                                    <asp:Button ID="Button5" runat="server" Text="F1-05" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">
                                    <asp:Button ID="Button6" runat="server" Text="F1-06" />
                                </td>
                                <td class="auto-style22">
                                    <asp:Button ID="Button7" runat="server" Text="F1-07" />
                                </td>
                                <td class="auto-style23">
                                    <asp:Button ID="Button8" runat="server" Text="F1-08" OnClick="Button8_Click" />
                                </td>
                                <td class="auto-style21">
                                    <asp:Button ID="Button9" runat="server" Text="F1-09" />
                                </td>
                                <td class="auto-style24">
                                    <asp:Button ID="Button10" runat="server" Text="F1-10" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">
                                    <asp:Button ID="Button11" runat="server" Text="F1-11" />
                                </td>
                                <td class="auto-style22">
                                    <asp:Button ID="Button12" runat="server" Text="F1-12" />
                                </td>
                                <td class="auto-style23">
                                    <asp:Button ID="Button13" runat="server" Text="F1-13" />
                                </td>
                                <td class="auto-style21">
                                    <asp:Button ID="Button14" runat="server" Text="F1-14" />
                                </td>
                                <td class="auto-style24">
                                    <asp:Button ID="Button15" runat="server" Text="F1-15" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">
                                    <asp:Button ID="Button16" runat="server" Text="F1-16" />
                                </td>
                                <td class="auto-style22">
                                    <asp:Button ID="Button17" runat="server" Text="F1-17" />
                                </td>
                                <td class="auto-style23">
                                    <asp:Button ID="Button18" runat="server" Text="F1-18" OnClick="Button18_Click" />
                                </td>
                                <td class="auto-style21">
                                    <asp:Button ID="Button19" runat="server" Text="F1-19" />
                                </td>
                                <td class="auto-style24">
                                    <asp:Button ID="Button20" runat="server" Text="F1-20" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21">
                                    <asp:Button ID="Button21" runat="server" Text="F1-21" />
                                </td>
                                <td class="auto-style22">
                                    <asp:Button ID="Button22" runat="server" Text="F1-22" />
                                </td>
                                <td class="auto-style23">
                                    <asp:Button ID="Button23" runat="server" Text="F1-23" />
                                </td>
                                <td class="auto-style21">
                                    <asp:Button ID="Button24" runat="server" Text="F1-24" />
                                </td>
                                <td class="auto-style24">
                                    <asp:Button ID="Button25" runat="server" Text="F1-25" />
                                </td>
                            </tr>
                        </table>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </td>
        </tr>
    </table>
</asp:Content>
