<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="WEBPOLIMEROS.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">

      <asp:Image runat="server" Height="340"  src="/img/CONTACTOM.png"/> 

    <br />
     <br />
    <center> 

       <font  COLOR="navy"> <h2>NUESTRA EMPRESA</h2> </font> 

     

   <%-- <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.093160331346!2d-98.27443548582998!3d19.1473989547017!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85cfc52f60469f25%3A0x2e8bca6bbaa970f1!2sPolimeros%20la%20Laguna%20S.a%20de%20C.v!5e0!3m2!1ses-419!2smx!4v1675833961447!5m2!1ses-419!2smx" width="1000" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>--%>

        <br />
        <br />
        <br />

         <font  COLOR="navy"> <h3>VISITA NUESTROS SITIOS O CONTACTANOS</h3> </font> 
        </center>
    <br />



         <div class="container px-4">
  <div class="row gx-5">
    <div class="col">
        <br />
         

    <center>
             <div class="p-3 " > <asp:Image runat="server" Height="150"  src="/img/FACEBOOK.png"/>  </div>

    </center>     
    
    </div>
    <div class="col">
        <br />
 
         <h3> Visita nuestra página en Facebook</h3>
      <div class="p-3  "> <h5>  <p class="text-justify"> Enterate de todos los procesos y mejoras que realizamos dia a dia, con el objetivo de hacer conocer mas nuestro medio de trabajo   </p> </h5>          
  </div>
        <br />    

    </div>
  </div>
</div>


    <%-- SITIO WEB --%>

       <div class="container px-4">
  <div class="row gx-5">
    <div class="col">
        <br />
         

    <center>
             <div class="p-3 " > <asp:Image runat="server" Height="150"  src="/img/.png"/>  </div>

    </center>     
    
    </div>
    <div class="col">
        <br />
 
         <h3> Visita nuestro Sitio Web</h3>
      <div class="p-3  "> <h5>  <p class="text-justify"> Visita nuestro sitio, donde podras familiarizarte con nuestro proceso de trabajo  </p> </h5>          
  </div>
        <br />  

    </div>
  </div>
</div>

    <%-- GOOGLE MAPS --%>


    
       <div class="container px-4">
  <div class="row gx-5">
    <div class="col">      
        
    <center>
             <%--<div class="p-3 " > <asp:Image runat="server" Height="150"  src="/img/GOOGLEMAPS.png"/>  </div>--%>

     <div class="p-3 " >   <a title="Google Maps" href="https://goo.gl/maps/NEPGypjDmx7GmMbo8">  <asp:Image runat="server" Height="150"  src="/img/GOOGLEMAPS.png"/>  </a>   </div>

    </center>     
    
    </div>
    <div class="col">
        <br />
 
          <h4> Conoce nuestra ubicación en Google Maps</h4>
      <div class="p-3  "> <h5>  <p class="text-justify"> Conoce nuestro centro de trabajo y poder agendar una cita para poder ver nuestras bodegas de producción  </p> </h5>          
  </div>

         <br />

    </div>
  </div>
</div>

    <%-- WHATSAPP --%>


  <div class="container px-4">
  <div class="row gx-5">
    <div class="col">
        <br />
         

    <center>
             <%--<div class="p-3 " > <asp:Image runat="server" Height="150"  src="/img/WHATSAPP.png"/>  </div>--%>

        <div class="p-3 " >   <a title="WhatsApp" href='https://wa.me/2227148332?text=Hola!%20Estoy%20interesado%20en%20tu%20servicio'>  <asp:Image runat="server" Height="150"  src="/img/WHATSAPP.png"/>  </a>   </div>           

    </center>          
           
    </div>
    <div class="col">
        <br />
 
           <h4> Contactanos por WhatsApp</h4>
      <div class="p-3  "> <h5>  <p class="text-justify"> Comunicate a los numeros </p> </h5>
          
        <h5> <li>+52 (222) 569-9230</li> </h5>
        <h5> <li>+52 (222) 569-3490</li> </h5> 
        <h5> <li>+52 (222) 606-8450</li> </h5> 

  </div>
    <br />

    </div>


    <%-- GMAIL --%>

       <div class="container px-4">
  <div class="row gx-5">
    <div class="col">      
        
    <center>
             <%--<div class="p-3 " > <asp:Image runat="server" Height="120"  src="/img/GMAIL.png"/>  </div>--%>

         <div class="p-3 " >   <a title="Gmail" href="mailto:polimeroslagunasacv@gmail.com">  <asp:Image runat="server" Height="120"  src="/img/GMAIL.png"/>  </a>   </div>

    </center>     
    
    </div>
    <div class="col">
        <br />
 
           <h4> Contactanos por Correo Electronico</h4>
      <div class="p-3  "> <h5>  <p class="text-justify"> Comunicate al correo: </p> </h5>          
      
       <h5> <li>Polimeroslagunasacv@gmail.com</li> </h5> 

  </div>
    <br />

    </div>
  </div>
</div>   
          

</asp:Content>
