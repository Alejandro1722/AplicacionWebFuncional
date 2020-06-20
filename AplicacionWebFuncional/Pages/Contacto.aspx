<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Pages/PricipalUsuario.Master" CodeBehind="Contacto.aspx.vb" Inherits="Aplicacion_Funcional.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="footer">
            <div class="deg-footer"></div>
            <div class="ejeZfooter">
                <div class="footer-content">
                    <div class="footer-title">
                        <h2 id="Contacto">Formulario de contacto</h2>
                        <hr />
                    </div>

                    <div class="mapa">
                    <iframe src="https://mapsengine.google.com/map/embed?mid=zEAJgn2sVc0U.kzhJwuOBBLug"></iframe>
                        </div>

                    <div class="formulario-content">
                        <div class="formulario">
                            <label for="user">Nombre: </label>
                            <input type="text" id="user" placeholder="Ingrese su nombre" />

                            <label for="email">Correo electrónico: </label>
                            <input type="email" id="email" placeholder="Ingrese su correo electrónico" />

                            <label for="mensaje">Escriba su mensaje: </label>
                            <textarea name="mensaje" id="mensaje"></textarea>

                            <div class="send"><button>Enviar</button></div>

                            <div class="mensaje-form">
                                <p>Escribenos un mensaje, con gusto tendras una respuesta de parte de nosotros en muy poco tiempo.</p>
                            </div>
                          
                        </div>
                       
                    </div>

                   <div class="footer-text">
                        <p>&copy: Alejandro Vásquez - 2020 // Todos los derechos reservados</p>
                    </div>

                </div>
            </div>

        </div>

</asp:Content>
