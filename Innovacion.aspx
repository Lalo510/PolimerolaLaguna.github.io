<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="Innovacion.aspx.cs" Inherits="WEBPOLIMEROS.Innovacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

      <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0 " />
   <%--  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"/> 
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
   	--%>

    
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
        max-width: 90%;
      }
    </style>
  

    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    
    <center>
            <img src="~/img/INNOVACION.png" Height="300"  runat="server"/>  
    </center>     
         
 
    <div class="container">
  <div class="abs-center">
    <form action="#" class="border p-3 form">
      <div class="form-group">                 
         
                   
          <br />
           <br />
          <br />

          <center>

          <h2>"Nosotros mejoramos la manufactura, en todos nuestros procesos de molienda, </h2>
          <h2>para poder obtener nuestro producto base" </h2>    
          
          </center>
          <br />
          <br />
          
          <center>   <img src="~/img/Polimeros3.jpeg" Height="350" runat="server"/> </center>

          <br clear="left" />
            <br clear="left" />

          <center>
          <h3 >Nuestro producto se obtiene apartir de varios procesos de trabajo, llevando el proceso de trituracion del material base y obtener nuestro material triturado esperado </h3>
              </center>

          <br />
           <div  class="container" >
    <h2> <p>Procesos de molienda</p> </h2>
      <ul> 
        <h3> <li>Descarga de material</li> </h3>
        <h3> <li>Limpieza detallada del material</li> </h3> 
        <h3> <li>Separacion por color y tipo de material</li> </h3>  
        <h3>  <li>Triturado de material</li> </h3> 
        <h3>  <li>Molido del material</li> </h3>
        <h3> <li>Ensacado del material molido</li> </h3> 
        <h3> <li>Envio del material, a los diferentes clientes finales</li> </h3>          
          
      </ul>             
            
                   
               <%-- <img src="~/img/CAJASPLASTICO.png" class="rounded float-end" Height="250" alt="freecodecamp-logo" runat="server"/>
           <br />  --%>

               <center>
                     &nbsp;&nbsp;
                     <img src="~/img/CAJASPLASTICO.png" class="rounded float-end" Height="250" alt="freecodecamp-logo" runat="server"/>
           <br /> 

                 </center>
           <br />     
           </div>   
          
                 
                 
          <br />
   
         


           <div style="position:relative;height:100px;">
              <marquee style="z-index:2;position:absolute;left:100px;top:10px;font-family:Impact;font-size:40pt;color:#0000FF;height:100px;"scrollamount="8" direction="down">Procesos con el medio ambiente</marquee>
            
              </div>

        <%-- <center>  <MARQUEE WIDTH=50% HEIGHT=40  direction="down">   <font  COLOR="navy">  <h2>Procesos con el medio ambiente </h2> </font></MARQUEE> </center>--%>

     
              <br />
          
          <center>
              <br />
              <br />
              <br />
             <div class="container">
  <div class="abs-center">

           <h3>  <p class="text-justify"> Nos consolidamos como una de las plantas distribuidoras en las que nuestro objetivo principal es el poder tener a nuestros clientes finales satisfechos.    </p></h3>
           <br />          

           <h3>  <p class="text-justify"> Sin embargo nuestro punto clave es que todos nuestros procesos sean autonomos, por lo que el cuidado del medio ambiente es punto clave para nosotros; </p> </h3>
           <br />

             <center>   <img src="~/img/MEDIOAMBIENTE.png" Height="350" runat="server"/> </center>


           <h3> <p class="text-justify"> Todos los molinos utilizados para el proceso de molienda y triturado funcionan con energia electrica, teniendo un proyecto en puerta en donde esa energia pueda ser obtenida a traves de celdas solares, porque lo que nuestro objetivo es no utilizar herramientas de trabajo que produzcan contaminacion en el aire, si no todo lo contrario </p></h3>
           
             <h3> <p class="text-justify"> El poder gosar der los beneficios de la energia que pueda ser generada y absorbida de nuestra misma planta de producción </p></h3>
            <br />   
      
      </div>
              </div>                       


          </center>     

     </div>
    </form>
  </div>
</div>

    <br />


</asp:Content>
