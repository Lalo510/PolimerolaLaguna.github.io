<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="Nosotros.aspx.cs" Inherits="WEBPOLIMEROS.Nosotros" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

       <%-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">--%>
    

     <head>
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
    </style>
  </head>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">

       
       
    <center>
          <img src="~/img/NOSOTROS.png" Height="250" runat="server"/>

    </center>
    

    <div class="container">
  <div class="abs-center">
    <form action="#" class="border p-3 form">
      <div class="form-group">            
          
           <br />
          <%--<center> <h2>¿Quienes somos?</h2></center>--%>


         <%-- <center>    
               <MARQUEE WIDTH=40% HEIGHT=50   direction="down">   <font  COLOR="blue">  <h1>¿Quienes Somos? </h1> </font></MARQUEE> 

           </center>  --%>          
        
          <div style="position:relative;height:200px;">
              <marquee style="z-index:2;position:absolute;left:92px;top:108px;font-family:Impact;font-size:25pt;color:#7FFF00;height:130px;"scrollamount="10" direction="down">¿Quienes Somos?</marquee>
              <marquee style="z-index:2;position:absolute;left:89px;top:54px;font-family:Impact;font-size:20pt;color:#00008B;height:130px;"scrollamount="7" direction="down">¿Quienes Somos?</marquee>
              <marquee style="z-index:2;position:absolute;left:30px;top:72px;font-family:Impact;font-size:27pt;color:#ADFF2F;height:130px;"scrollamount="3" direction="down">¿Quienes Somos?</marquee>
              <marquee style="z-index:2;position:absolute;left:3px;top:44px;font-family:Impact;font-size:60pt;color:#0000FF;height:130px;"scrollamount="8" direction="down">¿Quienes Somos?</marquee>
          </div>         
        
          
          <br />
          <br />


           <h3>  <p class=" text-justify">  Somos una de las mas grandes proveedoras de plástico, a nivel nacional, por lo que constantemente nos mantenemos en un gran amplio crecimiento en el mercado.  </p> </h3>
        <h3>  <p class="text-justify">   Por lo cual nos mantenemos en un estándar de trabajo totalmente actualizado, en donde priorizamos nueva infraestructura requerida conforme el volumen de material sea el requerido y aumente nuestros procesos de producción, tal cual es nuestro proceso de molienda, el cual es nuestro objetivo base, el cual previamente es triturado para posteriormente su empaquetado y distribución. </p> </h3>

          <br />

          <center>

               <div class="p-2  ">  <img src="~/img/LOGOPOLIMEROS.png" Height="350" runat="server"/>   </div> 
          </center>          

           <br />
     

           <center>    
               <%--<MARQUEE WIDTH=20% HEIGHT=50  direction="down">   <font  COLOR="blue">  <h2>Misión</h2> </font></MARQUEE> --%>

                <div style="position:relative;height:100px;">
              <marquee style="z-index:2;position:absolute;left:100px;top:10px;font-family:Impact;font-size:40pt;color:#0000FF;height:100px;"scrollamount="8" direction="down">Misión</marquee>
            
              </div>

           </center>      
          <br />

           <h3>  <p class="text-justify"> El poder realizar e innovar nuestros procesos de trabajo, en donde no solo el punto matriz sea el generar una gran cantidad de material que previamente sea utilizado para transformarlo en un producto final.  </p> </h3>
                     
           <h3>  <p class="text-justify"> El mejorar nuestros procesos en donde podamos resaltar el cuidado del medio ambiente, no solo de forma interna, si no de forma en general, en donde se puedan buscar alternativas donde no sea tan necesario consumir los recursos del planeta para poder obtener herramientas o material de trabajo.  </p>  </h3>   
  
          <br />


          <center>
               <div class="p-3 " >  <img src="~/img/MATERIALTRITURADO.jpeg" Height="400" runat="server"/>  </div>     
          </center>
          <br />


           <br />
           <center> 
               
               <div style="position:relative;height:100px;">
              <marquee style="z-index:2;position:absolute;left:100px;top:10px;font-family:Impact;font-size:40pt;color:#0000FF;height:100px;"scrollamount="8" direction="down">Visión</marquee>
            
              </div>
               
              
          <br />


           <h3>  <p class=" text-justify"> Nos hemos posicionado a lo largo de los años, como una de las grandes proveedoras de material de plástico, sin embargo, considerando el gran esfuerzo que año con año, la planta matriz, produce grandes cantidades de material triturado para previa distribución.  </p> </h3>   
           <h3>  <p class="text-justify">  Consideramos el esfuerzo de la planta y de nuestro equipo de trabajo, por lo que nuestro propósito a corto plazo es convertirnos en la principal distribuidora a nivel nacional, en donde puedamos crecer exponencialmente, de tal forma que nos consolidemos como la mas grande distribuidora de plástico y con ello el poder llegar a otros estados.  </p> </h3>
           <br />

          <center>   
              <div class="p-0  ">   <img src="~/img/MATERIALMANO.jpeg" Height="400" runat="server"/>   </div>       

          </center>
          <br />
          <br />


                   <center>
                       
               <div style="position:relative;height:100px;">
              <marquee style="z-index:2;position:absolute;left:100px;top:10px;font-family:Impact;font-size:40pt;color:#0000FF;height:100px;"scrollamount="8" direction="down">Valores</marquee>
            
              </div>                  

                   </center>
           
          <br />               


          <div class="container">

              <center>
       <ul> 
        <h3> * Transparencia</h3>
        <h3> * Puntualidad </h3> 
        <h3> * Diferencia </h3>  
        <h3> * Excelencia </h3> 
        <h3> * Responsabilidad </h3>
        <h3> * Lealtad </h3>
        <h3> * Compromiso </h3>

      </ul>

         </center>
                <%--  --%>    


          <br />
          <center>
                   <div class="p-3 " >  <img src="~/img/VALORES.png" Height="300" runat="server"/>  </div>    

          </center>      
              <br />
              </div>
              


               <%-- <!– Ejemplo 14 de Tecneofito –>
                  <marquee behavior="scroll" direction="left">
                      <img src="~/img/CUCHILLAS.gif" width="94" height="88" alt="Swimming fish" />

                  </marquee>--%>
        


               <MARQUEE  behavior="alternate" direction="left" >  <img src="~/img/CUCHILLAS.gif" scrollamount="20" Height="220" runat="server"/> </MARQUEE>
                        
    
  </div>
    
    </form>
  </div>
</div>   
   
    

</asp:Content>
