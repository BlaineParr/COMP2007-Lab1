<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="COMP2007_Lab1._default" %>

<!--
    Title: COMP2007-Lab1
    Name: Blaine Parr
    Date: May 22, 2015
    Purpose: This program allows the user to enter information about themself and submit it. When they 
    submit their information, the program will display that information at the side of the form.
 -->
<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>COMP2007-Lab1</title>

    <!--CSS Section-->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/Main.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <div class="jumbotron">
            <h1>Blaine Parr</h1>
            <p>COMP2007-Lab1</p>
        </div><!--jumbotron ends-->
        <div class="row">
            <div class="col-md-6">
                <form id="infoForm" runat="server">
                    <div class="form-group">
                        <asp:Label ID="NameLabel" CssClass="formLabel" runat="server" Text="Name:" placeholder="Enter your name"></asp:Label>
                        <asp:TextBox ID="NameTextBox" CssClass="form-control" runat="server"></asp:TextBox>
                    </div><!--form-group ends-->
                    <div class="form-group">
                        <asp:Label ID="PasswordLabel" CssClass="formLabel" runat="server" Text="Password:" placeholder="Enter your password"></asp:Label>
                        <asp:TextBox ID="PasswordTextBox" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                    </div><!--form-group ends-->
                    <div class="form-group">
                        <asp:Label ID="AddressLabel" CssClass="formLabel" runat="server" Text="Address:" placeholder="Enter your address"></asp:Label>
                        <asp:TextBox ID="AddressTextBox" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </div><!--form-group ends-->
                    <div class="form-group">
                        <asp:Label ID="EducationLabel" CssClass="formLabel" runat="server" Text="Education Level:"></asp:Label>
                        <asp:RadioButtonList ID="EducationRadioButtonList" runat="server" TextAlign="Right">
                            <asp:ListItem Value="High School" Text="High School"></asp:ListItem>
                            <asp:ListItem Value="College" Text="College"></asp:ListItem>
                            <asp:ListItem Value="Graduate" Text="Graduate"></asp:ListItem>
                            <asp:ListItem Value="Other" Text="Other"></asp:ListItem>
                        </asp:RadioButtonList>
                    </div><!--form-group ends-->
                    <div class="form-group">
                        <asp:CheckBox ID="LaptopCheckBox" runat="server" Text="Do you have a laptop? (Check if yes)" />
                    </div><!--form-group ends-->
                    <div class="form-group">
                        <asp:Label ID="SkillsLabel" CssClass="formLabel" runat="server" Text="Skills List:"></asp:Label>
                        <asp:CheckBoxList ID="SkillsCheckBoxList" runat="server">
                            <asp:ListItem Value="HTML" Text="HTML"></asp:ListItem>
                            <asp:ListItem Value="PHP" Text="PHP"></asp:ListItem>
                            <asp:ListItem Value="CSS" Text="CSS"></asp:ListItem>
                            <asp:ListItem Value="C#" Text="C#"></asp:ListItem>
                            <asp:ListItem Value="Java" Text="Java"></asp:ListItem>
                        </asp:CheckBoxList>
                    </div><!--form-group ends-->
                    <div class="form-group">
                        <asp:Label ID="ProvinceLabel" CssClass="formLabel" runat="server" Text="Province:"></asp:Label>
                        <asp:DropDownList ID="ProvinceDropDownList" CssClass="formDropDown" runat="server">
                            <asp:ListItem Value="AB" Text="AB"></asp:ListItem>
                            <asp:ListItem Value="BC" Text="BC"></asp:ListItem>
                            <asp:ListItem Value="ON" Text="ON"></asp:ListItem>
                            <asp:ListItem Value="QC" Text="QC"></asp:ListItem>
                        </asp:DropDownList>
                    </div><!--form-group ends-->
                    <div class="form-group">
                        <asp:Button ID="SubmitButton" CssClass="btn btn-warning" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
                    </div><!--form-group ends-->
                </form>
            </div><!--col-md-6 ends-->
            <div class="col-md-6">
                <asp:Label ID="OutputLabel" runat="server" Text=""></asp:Label>
            </div><!--col-md-6 ends-->
        </div><!--row ends-->
        <footer>
            <p>&copy;2015 Blaine Parr</p>
        </footer>
    </div><!--container ends-->

    <!--JavaScript Section-->
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
