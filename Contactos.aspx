<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="Contactos.aspx.cs" Inherits="WEBPOLIMEROS.Contactos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">


     
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <title>Not responsive demo</title>
    <style>
      html 
      {
        font-family: sans-serif;
        background-color: lightcyan;
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
        max-width: 100%;
      }
        .col-lg-5 {
            height: 400px;
        }
    </style>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <br />
    
         <center>
          <img src="~/img/CONTACTOWEB.png" Height="290" runat="server"/>

     </center>
     

    <br />
     <br />
    <center> 

       <%--  <center>  <MARQUEE WIDTH=20% HEIGHT=70  direction="down" font-family:Impact;font-size:40pt;> Nuestra Empresa  </MARQUEE> </center>
--%>
 
        <div>
             <center>

                 <FONT FACE="Impact" SIZE=40 COLOR="#0000FF"> Nuestra Empresa</FONT>
             </center>

          </div>



      <center>     

        <br />
     

         <%-- <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.093160331346!2d-98.27443548582998!3d19.1473989547017!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85cfc52f60469f25%3A0x2e8bca6bbaa970f1!2sPolimeros%20la%20Laguna%20S.a%20de%20C.v!5e0!3m2!1ses-419!2smx!4v1675833961447!5m2!1ses-419!2smx" width="600" height="450" frameborder="0" style=”border:0;” allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>--%>


          <%-- CDIGO RESPONSIVO DE MAPS --%>
          <div class="col-lg-5">
      <iframe
        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.093160331346!2d-98.27443548582998!3d19.1473989547017!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85cfc52f60469f25%3A0x2e8bca6bbaa970f1!2sPolimeros%20la%20Laguna%20S.a%20de%20C.v!5e0!3m2!1ses-419!2smx!4v1675833961447!5m2!1ses-419!2smx"
        class="h-100 w-100" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
    </div>                 
          
     
        <br />
        <br />
        <br />                       


          <div>
             <center>

                 <FONT FACE="Impact" SIZE=40 COLOR="#0000FF"> Visita nuestros sitios o contactanos</FONT>
             </center>

          </div>


        </center>
    <br />

    <center>

        <div class="row">
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h4> Visita nuestra página en Facebook</h4>
          <div class="p-3 " > <img src="~/img/FACEBOOK.png" Height="110" runat="server"/>  </div>
           
      <h5>  <p class="card-text">Enterate de todos los procesos y mejoras que realizamos dia a dia, con el objetivo de hacer conocer mas nuestro medio de trabajo  </p> </h5>

      <%--  <a href="#" class="btn btn-primary">  <h6> Contactanos por Facebook  </h6> </a>--%>
      </div>
    </div>
  </div>

  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h4> Contactanos por Gmail</h4>
          <div class="p-3 " >   <a title="Gmail" href="mailto:polimeroslagunasacv@gmail.com">  <img src="~/img/GMAIL.png" Height="100" runat="server"/>  </a>   </div>
                                                                                            

        <%--<p class="card-text"> Comunicate al correo:</p>--%>
          <h5> Comunicate al correo:</h5>
           <h5> <li>Polimeroslagunasacv@gmail.com</li> </h5> 

<%--        <a href="mailto:polimeroslagunasacv@gmail.com" class="btn btn-danger"> <h6> Contactanos por Correo  </h6>  </a>--%>
      </div>
    </div>
  </div>
</div>
        <br />

          <div class="row">
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h4> Conoce nuestra ubicación en Google Maps</h4>
          <div class="p-3 " >   <a title="Google Maps" href="https://goo.gl/maps/NEPGypjDmx7GmMbo8"> <img src="~/img/GOOGLEMAPS.png" Height="110" runat="server"/>  </a>   </div>
                                                                                                       
          
       <h5>  <p class="card-text"> Conoce nuestro centro de trabajo y poder agendar una cita para poder ver nuestras bodegas de producción  </p> </h5>

     <%--   <a href="https://goo.gl/maps/NEPGypjDmx7GmMbo8" class="btn btn-info"> <h6> Contactanos por Google Maps  </h6> </a>--%>
          <br />
          <br />
            <br />
         
      </div>
    </div>
  </div>

  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
         <h4> Contactanos por WhatsApp</h4>
           <div class="p-3 " >   <a title="WhatsApp" href='https://wa.me/2225699230?text=Hola!%20Estoy%20interesado%20en%20tu%20servicio'> <img src="~/img/WHATSAPP.png" Height="110" runat="server"/>  </a>   </div>           
                                                                                                                                              
          <%--<p class="card-text"> Comunicate a los numeros:</p>--%>
              <h4>  Comunicate a los numeros:</h4>


        <h5> <li>+52 (222) 569-9230</li> </h5>
        <h5> <li>+52 (222) 569-3490</li> </h5> 
        <h5> <li>+52 (222) 606-8450</li> </h5> 

       <%-- <a href='https://wa.me/2227148332?text=Hola!%20Estoy%20interesado%20en%20tu%20servicio' class="btn btn-success"> <h6> Contactanos por WhatsApp  </h6> </a>--%>
                    

      </div>
    </div>
  </div>
</div>       
    
    </center>
    <br />    



</asp:Content>
