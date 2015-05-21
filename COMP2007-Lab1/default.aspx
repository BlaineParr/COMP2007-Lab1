<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="COMP2007_Lab1._default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>COMP2007-Lab1</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/Main.css" rel="stylesheet" />
</head>
<body>
    <div class="jumbotron">
        <h1>Blaine Parr</h1>
        <p>COMP2007-Lab1</p>
    </div>
    <div class="formDiv">
        <form id="form1" runat="server">
            <div class="form-group">
                <asp:Label ID="NameLabel" CssClass="formLabel" runat="server" Text="Name:"></asp:Label>
                <asp:TextBox ID="NameTextBox" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="PasswordLabel" CssClass="formLabel" runat="server" Text="Password:"></asp:Label>
                <asp:TextBox ID="PasswordTextBox" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="AddressLabel" CssClass="formLabel" runat="server" Text="Address:"></asp:Label>
                <asp:TextBox ID="AddressTextBox" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="EducationLabel" CssClass="formLabel" runat="server" Text="Education Level:"></asp:Label>
                <asp:RadioButtonList ID="EducationRadioButtonList" runat="server" TextAlign="Right">
                    <asp:ListItem Value="High School" Text="High School"></asp:ListItem>
                    <asp:ListItem Value="College" Text="College"></asp:ListItem>
                    <asp:ListItem Value="Graduate" Text="Graduate"></asp:ListItem>
                    <asp:ListItem Value="Other" Text="Other"></asp:ListItem>
                </asp:RadioButtonList>
            </div>
            <div class="form-group">
                <asp:CheckBox ID="LaptopCheckBox" runat="server" Text="Yes, I have a laptop" />
            </div>
            <div class="form-group">
                <asp:Label ID="SkillsLabel" CssClass="formLabel" runat="server" Text="Skills List:"></asp:Label>
                <asp:CheckBoxList ID="SkillsCheckBoxList" runat="server">
                    <asp:ListItem Value="HTML" Text="HTML"></asp:ListItem>
                    <asp:ListItem Value="PHP" Text="PHP"></asp:ListItem>
                    <asp:ListItem Value="CSS" Text="CSS"></asp:ListItem>
                    <asp:ListItem Value="C#" Text="C#"></asp:ListItem>
                    <asp:ListItem Value="Java" Text="Java"></asp:ListItem>
                </asp:CheckBoxList>
            </div>
            <div class="form-group">
                <asp:Label ID="ProvinceLabel" CssClass="formLabel" runat="server" Text="Province:"></asp:Label>
                <asp:DropDownList ID="ProvinceDropDownList" CssClass="formDropDown" runat="server">
                    <asp:ListItem Value="AB" Text="AB"></asp:ListItem>
                    <asp:ListItem Value="BC" Text="BC"></asp:ListItem>
                    <asp:ListItem Value="ON" Text="ON"></asp:ListItem>
                    <asp:ListItem Value="QC" Text="QC"></asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="form-group">
                <asp:Button ID="SubmitButton" CssClass="btn btn-warning" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
            </div>
        </form>
        <div class="form-group">
            <asp:Label ID="OutputLabel" runat="server" Text=""></asp:Label>
        </div>
    </div>
    <footer class="footer">
        <div class="container">
            <p class="text-muted">Place sticky footer content here.</p>
        </div>
    </footer>
    <!--JavaScript-->
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
