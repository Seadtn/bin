﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Administration/Admin.Master" AutoEventWireup="true" CodeBehind="Pictures.aspx.cs" Inherits="OdinESport.Administration.Pictures" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <title>ODIN ESPORT | Pictures</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="conatiner-fluid content-inner pb-0">
        <div class="row">
            <div class="card">
                <div class="card-header d-flex align-items-center justify-content-between pb-4">
                    <div class="card-body">
                        <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label class="form-label">Title: *</label>
                                            <asp:TextBox ID="PictureTitle" runat="server" CssClass="form-control" required></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                        <div class="form-card text-start">

                            <div class="row">
                                <div class="col-md-12">
                                   <div class="form-group">
                                            <label class="form-label">Upload Your Pictures:</label>
                                              <asp:FileUpload class="form-control" ID="fileUpload" runat="server" />
                                        </div>
                                </div>
                            </div>
                        </div>
                       <asp:Button ID="submit" runat="server" Text="Save" CssClass="btn btn-primary next action-button float-end" OnClick="onSubmit" />

                    </div>
                </div>
            </div>
            <div class="card">
             <asp:Literal runat="server" ID="picturesHtmlLiteral"></asp:Literal>   
        </div>
    </div>
    </div>
</asp:Content>
