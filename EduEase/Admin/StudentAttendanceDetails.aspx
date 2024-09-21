<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMst.Master" AutoEventWireup="true" CodeBehind="StudentAttendanceDetails.aspx.cs" Inherits="SMS.Admin.StudentAttendanceDetails" %>




<%@ Register Src ="~/StudentAttendanceUC.ascx" TagPrefix ="uc" TagName ="StudentAttendance" %>




<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <uc:StudentAttendance ID ="StudentAttendance" runat ="server"/>


</asp:Content>
