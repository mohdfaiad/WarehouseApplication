﻿<%@ Page Title="" Language="C#" MasterPageFile="~/pTop.Master" AutoEventWireup="true" CodeBehind="AddCommodityGradingFactor.aspx.cs" EnableEventValidation="false"Inherits="WarehouseApplication.AddCommodityGradingFactor" %>
<%@ Register src="UserControls/UIAddCommodityGradingFactor.ascx" tagname="UIAddCommodityGradingFactor" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceApp" runat="server">
    <uc1:UIAddCommodityGradingFactor ID="UIAddCommodityGradingFactor1" 
        runat="server" />
</asp:Content>