<%@ Page Title="" Language="C#" MasterPageFile="~/Teacher/TeacherMst.Master" AutoEventWireup="true" CodeBehind="MarkDetails.aspx.cs" Inherits="SMS.Teacher.MarkDetails" %>


<%@ Register Src ="~/MarkDetailUserControl.ascx" TagPrefix="uc" TagName ="MarksDetail" %>




<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


   <%-- <h1>New Mark Details</h1>--%>
    <uc:MarksDetail runat ="server" ID="MarksDetail1"/>

</asp:Content>
