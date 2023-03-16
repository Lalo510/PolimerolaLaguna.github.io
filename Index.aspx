<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WEBPOLIMEROS.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
     Inicio
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">


    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <title>Not responsive demo</title>
    <style>
      html 
      {
        font-family: sans-serif;
        /*background: url('img/Polimeros3.jpeg') no-repeat center center fixed ;*/
        background-color: lightcyan;*/
      }

      body {
        width: 100%;
        max-width: 1900px;
        margin: 0 auto;
        background-color: white;
      }
     
      section {
        padding: 5px;
      }

      p {
        line-height: 1.5;
      }

      img {
        display: ruby;
        margin: 0 auto;
        max-width: 90%;
      }
    </style>


</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">

    <center>

   <%--<asp:Image runat="server" Height="800"  src="/img/LOGOWEB.png"/>--%>

        <%--<img src="~/img/LOGOWEB.png" Height="800" runat="server"/>--%>

        <%--<center>  <MARQUEE  >  <img src="~/img/LOGOWEB.png" Height="800" runat="server"/>  </MARQUEE> </center>--%>

        <CENTER>

             <MARQUEE  behavior="alternate" direction="left" >  <img src="~/img/LOGOWEB.png" Height="750" runat="server"/> </MARQUEE>
            <%--direction="down"--%>

        </CENTER>      

           

    </center>
    <br />
  
       
</asp:Content>
