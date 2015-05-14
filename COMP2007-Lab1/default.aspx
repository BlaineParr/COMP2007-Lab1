<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="COMP2007_Lab1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="NameLabel" runat="server" Text="Name:"></asp:Label>
            <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="PasswordLabel" runat="server" Text="Password:"></asp:Label>
            <asp:TextBox ID="PasswordTextBox" runat="server" TextMode="Password"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="AddressLabel" runat="server" Text="Address:"></asp:Label>
            <asp:TextBox ID="AddressTextBox" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="EducationLabel" runat="server" Text="Education Level:"></asp:Label>
            <asp:RadioButtonList ID="EducationRadioButtonList" runat="server">
                <asp:ListItem Value="High School" Text="High School"></asp:ListItem>
                <asp:ListItem Value="College" Text="College"></asp:ListItem>
                <asp:ListItem Value="Graduate" Text="Graduate"></asp:ListItem>
                <asp:ListItem Value="Other" Text="College"></asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div>
            <asp:CheckBox ID="LaptopCheckBox" runat="server" Text="Yes, I have a laptop" />
        </div>
        <div>
            <asp:Label ID="SkillsLabel" runat="server" Text="Skills List:"></asp:Label>
            <asp:CheckBoxList ID="SkillsCheckBoxList" runat="server">
                <asp:ListItem Value="HTML" Text="HTML"></asp:ListItem>
                <asp:ListItem Value="PHP" Text="PHP"></asp:ListItem>
                <asp:ListItem Value="CSS" Text="CSS"></asp:ListItem>
                <asp:ListItem Value="C#" Text="C#"></asp:ListItem>
                <asp:ListItem Value="Java" Text="Java"></asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <div>
            <asp:Label ID="ProvinceLabel" runat="server" Text="Province"></asp:Label>
            <asp:DropDownList ID="ProvinceDropDownList" runat="server">
                <asp:ListItem Value="AB" Text="AB"></asp:ListItem>
                <asp:ListItem Value="BC" Text="BC"></asp:ListItem>
                <asp:ListItem Value="ON" Text="ON"></asp:ListItem>
                <asp:ListItem Value="QC" Text="QC"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div>
            <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
        </div>
        <div>
            <asp:Label ID="OutputLabel" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
