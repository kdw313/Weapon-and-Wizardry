﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MainMenu.aspx.cs" Inherits="WeaponAndWizardry.MainMenu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!--
        Module: MainMenu.aspx
        Description: Main Menu of game
        Author:
            Name: Dongwon(Shawn) Kim  Change: Updated layout     Date: 2017-12-07
        Modified:
            Name: Jia Qi Lee (George) Date: 2017-11-15
        Based On:
            N/A
    -->
    <div id="load">
        <p id="loadingText">Loading...<span id="percentText">0</span>%</p>
    </div>
    <div id="contents">

        <div style="background: url(../Content/Images/backgrounds/main_menu_bg.png) no-repeat; width: 100% 0; height: 100% 0; background-position: right center; min-height: 650px;">
            <div>
                <div class="row center">
                    <img alt="logo" longdesc="MA's Weapons&amp;Wizardry" src="Content/Images/ui/logo_3.png" style="width: 100%;" />
                </div>
            </div>
            <script src="Scripts/mainmenu.js"></script>
            <table style="width: 100%">
                <tr>
                    <td>
                        <div class="row"></div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div class="row"></div>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100%" align="center">
                        <asp:Button ID="Button_New_Game" CssClass="image_button_new" runat="server" Text="New Game" OnClick="Button_New_Game_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <div class="row"></div>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100%" align="center">
                        <br />
                        <asp:Button ID="Button_Load_Game" CssClass="image_button_load" runat="server" Text="Load Game" OnClick="Button_Load_Game_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <div class="row"></div>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100%" align="center">
                        <br />
                        <asp:Button ID="Button_Credits" CssClass="image_button_credits" runat="server" Text="Credits" PostBackUrl="~/Credits.aspx" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <div class="row">
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>