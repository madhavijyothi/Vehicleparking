<%@ Page Title="" Language="C#" MasterPageFile="~/MyLayout.Master" AutoEventWireup="true" CodeBehind="BookingDetails.aspx.cs" Inherits="VehicleParkingFee.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="ParkSlotId" DataSourceID="SqlDataSource1" GridLines="Vertical" Height="50px" Width="170px">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <EditRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="VehicleNo" HeaderText="VehicleNo" SortExpression="VehicleNo" />
            <asp:BoundField DataField="Vtype" HeaderText="Vtype" SortExpression="Vtype" />
            <asp:BoundField DataField="ownername" HeaderText="ownername" SortExpression="ownername" />
            <asp:BoundField DataField="omobno" HeaderText="omobno" SortExpression="omobno" />
            <asp:BoundField DataField="ParkSlotId" HeaderText="ParkSlotId" SortExpression="ParkSlotId" ReadOnly="True" />
            <asp:BoundField DataField="Parkingcharge" HeaderText="Parkingcharge" SortExpression="Parkingcharge" />
            <asp:BoundField DataField="TimeIn" HeaderText="TimeIn" SortExpression="TimeIn" />
            <asp:BoundField DataField="TimeOut" HeaderText="TimeOut" SortExpression="TimeOut" />
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
        </Fields>
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
    </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:DXCTrainingDBConnectionString %>" DeleteCommand="DELETE FROM [VehicleInfo] WHERE [ParkSlotId] = @original_ParkSlotId AND [Id] = @original_Id AND (([VehicleNo] = @original_VehicleNo) OR ([VehicleNo] IS NULL AND @original_VehicleNo IS NULL)) AND (([Vtype] = @original_Vtype) OR ([Vtype] IS NULL AND @original_Vtype IS NULL)) AND (([ownername] = @original_ownername) OR ([ownername] IS NULL AND @original_ownername IS NULL)) AND (([omobno] = @original_omobno) OR ([omobno] IS NULL AND @original_omobno IS NULL)) AND (([Parkingcharge] = @original_Parkingcharge) OR ([Parkingcharge] IS NULL AND @original_Parkingcharge IS NULL)) AND (([TimeIn] = @original_TimeIn) OR ([TimeIn] IS NULL AND @original_TimeIn IS NULL)) AND (([TimeOut] = @original_TimeOut) OR ([TimeOut] IS NULL AND @original_TimeOut IS NULL))" InsertCommand="INSERT INTO [VehicleInfo] ([VehicleNo], [Vtype], [ownername], [omobno], [ParkSlotId], [Parkingcharge], [TimeIn], [TimeOut]) VALUES (@VehicleNo, @Vtype, @ownername, @omobno, @ParkSlotId, @Parkingcharge, @TimeIn, @TimeOut)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [VehicleInfo]" UpdateCommand="UPDATE [VehicleInfo] SET [Id] = @Id, [VehicleNo] = @VehicleNo, [Vtype] = @Vtype, [ownername] = @ownername, [omobno] = @omobno, [Parkingcharge] = @Parkingcharge, [TimeIn] = @TimeIn, [TimeOut] = @TimeOut WHERE [ParkSlotId] = @original_ParkSlotId AND [Id] = @original_Id AND (([VehicleNo] = @original_VehicleNo) OR ([VehicleNo] IS NULL AND @original_VehicleNo IS NULL)) AND (([Vtype] = @original_Vtype) OR ([Vtype] IS NULL AND @original_Vtype IS NULL)) AND (([ownername] = @original_ownername) OR ([ownername] IS NULL AND @original_ownername IS NULL)) AND (([omobno] = @original_omobno) OR ([omobno] IS NULL AND @original_omobno IS NULL)) AND (([Parkingcharge] = @original_Parkingcharge) OR ([Parkingcharge] IS NULL AND @original_Parkingcharge IS NULL)) AND (([TimeIn] = @original_TimeIn) OR ([TimeIn] IS NULL AND @original_TimeIn IS NULL)) AND (([TimeOut] = @original_TimeOut) OR ([TimeOut] IS NULL AND @original_TimeOut IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_ParkSlotId" Type="String" />
                <asp:Parameter Name="original_Id" Type="Int32" />
                <asp:Parameter Name="original_VehicleNo" Type="String" />
                <asp:Parameter Name="original_Vtype" Type="String" />
                <asp:Parameter Name="original_ownername" Type="String" />
                <asp:Parameter Name="original_omobno" Type="String" />
                <asp:Parameter Name="original_Parkingcharge" Type="Decimal" />
                <asp:Parameter Name="original_TimeIn" Type="String" />
                <asp:Parameter Name="original_TimeOut" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="VehicleNo" Type="String" />
                <asp:Parameter Name="Vtype" Type="String" />
                <asp:Parameter Name="ownername" Type="String" />
                <asp:Parameter Name="omobno" Type="String" />
                <asp:Parameter Name="ParkSlotId" Type="String" />
                <asp:Parameter Name="Parkingcharge" Type="Decimal" />
                <asp:Parameter Name="TimeIn" Type="String" />
                <asp:Parameter Name="TimeOut" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Id" Type="Int32" />
                <asp:Parameter Name="VehicleNo" Type="String" />
                <asp:Parameter Name="Vtype" Type="String" />
                <asp:Parameter Name="ownername" Type="String" />
                <asp:Parameter Name="omobno" Type="String" />
                <asp:Parameter Name="Parkingcharge" Type="Decimal" />
                <asp:Parameter Name="TimeIn" Type="String" />
                <asp:Parameter Name="TimeOut" Type="String" />
                <asp:Parameter Name="original_ParkSlotId" Type="String" />
                <asp:Parameter Name="original_Id" Type="Int32" />
                <asp:Parameter Name="original_VehicleNo" Type="String" />
                <asp:Parameter Name="original_Vtype" Type="String" />
                <asp:Parameter Name="original_ownername" Type="String" />
                <asp:Parameter Name="original_omobno" Type="String" />
                <asp:Parameter Name="original_Parkingcharge" Type="Decimal" />
                <asp:Parameter Name="original_TimeIn" Type="String" />
                <asp:Parameter Name="original_TimeOut" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
</p>
</asp:Content>
