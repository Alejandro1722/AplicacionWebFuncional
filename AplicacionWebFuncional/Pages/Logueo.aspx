<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Pages/PricipalUsuario.Master" CodeBehind="Logueo.aspx.vb" Inherits="Aplicacion_Funcional.Logueo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="img-logueo">
         
            <div class="welcome-logueo">   
                
                <div class="titulo-logueo">
                       <h1>Bienvenidos a su página web funcional</h1>
                       <hr />
                       <p>Diseño de página web</p>
               </div>

                <div class="formulario-logueo">              
                        <div class="logueo">
                            <label for="user">Usuario: </label>
                            <input type="text" id="user" placeholder="Ingrese su usuario" />

                            <label for="email">Contraseña: </label>
                            <input type="email" id="email" placeholder="Ingrese su contraseña" />                          

                            <div class="ingresar"><button>Ingresar</button></div>
                            <a style="text-decoration:none" href="#">Registrarse</a>                                             
                          
                        </div>                                
                
            </div>

             
              
        

</asp:Content>
