<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="Materiales.aspx.cs" Inherits="WEBPOLIMEROS.Materiales" %>
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
    <br />
    <center>
          <img src="~/img/MATERIALESL.png" Height="240" runat="server"/>
    </center>
  <br />
    
 <div class="container">
    <div class="abs-center">
       <form action="#" class="border p-3 form">
           <div class="form-group">  

               
           <div>
             <center>

                 <FONT FACE="Impact" SIZE=40 COLOR="#0000FF">¿Qué sabemos sobre los materiales plásticos?</FONT>
             </center>

          </div>

   
        <center>

        <p class="text-justify"> <h3>   Los monómeros son las piezas fundamentales de las estructura de los plásticos (p.e. etileno).  </h3> </p>
        <p class="text-justify"> <h3>  Son moléculas sencillas (Carbono e Hidrógeno). La unión de muchos monómeros que constituye a un polímero (p.e. polietileno). </h3> </p>
            
            <br />

            <b>   <h4>  Existen dos grandes tipos de plásticos:    </h4> </b>

            <br />
               <h2> Termoplásticos</h2>

              <p class="text-justify"> <h3>  No sufren cambios en su estructura química durante el calentamiento. Se pueden calentar y volver a moldear cuantas veces se desee. </h3> </p>


            <p class="text-justify"> <h3>  Por ejemplo, el polietileno (PE), el polipropileno (PP), el poliestireno (PS), el poliestireno expandido (EPS), el policloruro de vinilo (PVC), el politereftalato de etilenglicol (PET), etc. </h3> </p>


            <br />

          <div class="p-3 " > <img src="~/img/MATERIAL1.jpeg" width="310" Height="400" runat="server"/>  </div>
 
         <br />


             <h2> Termoestables</h2>

             <p class="text-justify"> <h3>  Sufren un cambio químico cuando se moldean y, una vez transformados por la acción del calor, no pueden ya modificar su forma. </h3> </p>
             <p class="text-justify"> <h3>  Por ejemplo, las resinas epoxídicas, las resinas fenólicas y amídicas y los poliuretanos. </h3> </p>

                <br />   

             <div class="p-0  ">  <img src="~/img/TarimasNegras.jpeg" width="310" Height="400" runat="server"/>   </div>         

            <br /> 
             <h2> ¿De donde provienen los plàsticos</h2>

            <p class="text-justify"> <h3>  Los plásticos proceden de recursos naturales: petróleo, gas natural, carbón y sal común. </h3> </p>
            <br />

            <h4> ¿Que se hace con los reciduos plasticos?</h4>
             <br />

            <p class="text-justify"> <h3>  Las industrias como nosotros, hemos dado un paso exponencial, minimizando los residuos reduciendo al cantidad de plásticos en el envase. En los últimos años, esta disminución alcanzó un 50% en la industria </h3> </p>
              <br />

            <h2>  <p>  Existen alternativas eficaces para dar una nueva vida a los plásticos: </p>  </h2>  

             <div class="p-0  ">  <img src="~/img/Polimeros2.jpeg" width="310" Height="400" runat="server"/>   </div>      
              <br />

            <h2>  Reciclado mecánico </h2>

            <p class="text-justify"> <h3> Consiste en limpiar y triturar los objetos de plástico desechados para elaborar gránulos de plástico reciclado que sirven para fabricar nuevos objetos. </h3> </p>
              <br />

             <h2>Recuperación de los componentes iniciales</h2>
             <br />

            <p class="text-justify"> <h3> Se somete el residuo plástico a diversos procesos químicos para descomponerlo en componentes más sencillos, que serán usados nuevamente como materia prima en planta petroquímicas.  </h3> </p>
              <br />

            <h2>  Valorización energética </h2>
            <br />

            <p class="text-justify"> <h3> El plástico es un excelente combustible. Posee un poder calorífico similar al del gas natural o al del fuel oil. Este proceso es adecuado para plásticos degradados o sucios.   </h3> </p>
              <br />


        </center>
                     
                   <div class="container">

            <br/>
          <%-- PRIMER RENGLON --%>
            <h3>Polietilenos</h3>
          <div class="container px-4">
              <ul>                  

        <li>  <h4> <p class="text-justify"> Material termoplástico en forma de polímeros sintéticos con alta densidad de partículas.  </p>   </h4>  </li>     
        <li>  <h4> <p class="text-justify"> El producto en forma de PE se crea a través de la polimerización de etileno, un proceso en el que se combinan pequeñas partículas, llamadas monómeros.  </p>   </h4> </li> 
                </ul>
              </div>
           
          <%-- SEGUNDO RENGLON --%>
               <br/>
            <h3>Polipropileno</h3>
          <div class="container px-4" "text-justify" >
              <ul>

            <li> <div class="p-4 " > <h4> <p> El producto se obtiene a partir de la polimerización del propileno, un material que entra en la categoría de los termoplásticos.  </p>   </h4>  </div> </li> 
              </ul>        
               
               </div>

           <%-- PRIMER RENGLON --%>
            <h3>Abs</h3>    
          <ul>
             <li>   <div class="p-4 " >    <h4> <p> El polímero ABS es un terpolímero amorfo que se fabrica combinando tres compuestos distintos; Los tres elementos que componen el plástico ABS son el acrilonitrilo, el butadieno y el estireno.  </p>   </h4>  </div> </li>
                          

          </ul>
       
           

           <%-- SEGUNDO RENGLON --%>
             <br/>
            <h3>Pom</h3>   
          <div class="container px-4" "text-justify" >
              <ul>       

      <li>  <div class="p-4 " >    <h4> <p> El plástico POM es un termoplástico semicristalino de gran resistencia mecánica y rigidez.   </p>   </h4>  
        <h4> <p> El polímero acetal tiene características de deslizamiento y una excelente resistencia al desgaste, además de una baja absorción de humedad.   </p>   </h4>  </div> </li> 
        
              </ul>
               
               </div>

             <%-- PRIMER RENGLON --%>
               <br/>
            <h3>Pc-abs</h3>   
         <ul>
        <li>  <h4> <p class="text-justify"> El plástico PC-ABS combina las mejores características del policarbonato y el material ABS, combinando la resistencia al calor del PC y la resistencia a la flexión del ABS.  </p>   </h4>    </li>  
        <li>   <h4> <p class="text-justify"> Las ventajas del PC-ABS incluyen una de las resistencias al impacto más altas de cualquier termoplástico FDM. </p>   </h4>        </li> 

         </ul>
                       </div>


          </div>    
    </form>
  </div>
</div>   

             

              



               
   <%--       </div>    
    </form>
  </div>
</div>   --%>        





</asp:Content>
