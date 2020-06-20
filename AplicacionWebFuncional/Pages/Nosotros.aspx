<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Pages/PricipalUsuario.Master" CodeBehind="Nosotros.aspx.vb" Inherits="Aplicacion_Funcional.Nosotros" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Acerca de nosotros--> 

        <main>
            <section class="acerca-de">    
               <div class="ejeXproject">     
                <div class="info-container">
                    <div class="project-title-acerca">
                            <h2 id="Acerca de Nosotros">Acerca de nosotros</h2>
                            <hr />
                       </div>
                    <p> Aenean nulla ad nec imperdiet natoque ac potenti etiam luctus euismod donec facilisis, orci diam eros purus molestie posuere suspendisse nunc aptent lacinia vivamus, mauris laoreet rutrum ligula consequat fermentum habitant magna enim dis auctor. Placerat dictumst nunc venenatis cubilia nibh penatibus suspendisse turpis magna, vitae fermentum ridiculus pellentesque aenean mollis habitasse ullamcorper justo, convallis non curabitur sapien nisl laoreet consequat facilisis. Tempus vel quam libero blandit magna, in tristique dictumst mi vulputate dis, vestibulum conubia morbi sodales.</p>
                    <p> Lorem ipsum dolor sit amet consectetur adipiscing elit nulla class iaculis, est pellentesque ut vulputate massa sociis egestas donec lectus sociosqu porta, tempor vehicula litora luctus fusce leo ad elementum nec. Commodo arcu et tincidunt ridiculus inceptos in ultrices volutpat feugiat vestibulum, magnis id platea duis sociis rutrum massa netus ante, curabitur aliquet orci interdum justo enim lacus venenatis litora. Scelerisque class lobortis commodo at sapien senectus erat sociis varius, duis conubia vivamus viverra convallis netus neque habitant.</p>
                
                    <div class="about-gallery">
                        <img src="../Templates/IMG/Img1.jpg" />
                        <img src="../Templates/IMG/Img3.jpg" />
                        <img src="../Templates/IMG/Img4.jpg" />
                    </div>   
                    
                    <div class="about-more"><button>Leer más</button></div>

                  <div class="skew-abajo"></div>
                </div>
               </div>
            </section>


     <!-- Testimonios -->

            <section class="testimonios">
                <div class="testimonios-title">
                    <h2>Testimonios</h2>
                    <hr />
                </div>

                <div class="box-testimonios">

                    <div class="card-testimonios">
                        <div class="card-img"> <img src="../Templates/IMG/hombre.jpg" /> </div>
                        <div class="testimonio-text">
                            <h4>Francisco Gómez</h4>
                            <p>Lorem ipsum dolor sit amet consectetur adipiscing elit cubilia, nisl cursus dui libero augue imperdiet cras porttitor, aptent eu orci laoreet etiam pretium sagittis.</p>
                        </div>
                    </div>

                    <div class="card-testimonios">
                        <div class="card-img"> <img src="../Templates/IMG/mujer.jpg" /> </div>
                        <div class="testimonio-text">
                            <h4>Amanda Tellez</h4>
                            <p>Nisl cursus dui libero augue imperdiet cras porttitor, aptent eu orci laoreet etiam pretium sagittis.</p>
                        </div>
                    </div>

                    <div class="card-testimonios">
                        <div class="card-img"> <img src="../Templates/IMG/hombre2.jpg" /> </div>
                        <div class="testimonio-text">
                            <h4>Camilo Torres</h4>
                            <p>Lorem ipsum dolor sit amet consectetur adipiscing elit cubilia, nisl cursus dui libero augue imperdiet cras porttitor.</p>
                        </div>
                    </div>

                    <div class="card-testimonios">
                        <div class="card-img"> <img src="../Templates/IMG/mujer2.jpg" /> </div>
                        <div class="testimonio-text">
                            <h4>Sandra Ramirez</h4>
                            <p>Nisl cursus dui libero augue imperdiet cras porttitor, aptent eu orci laoreet etiam pretium sagittis.</p>
                        </div>
                    </div>

                </div>
            </section>

        </main>

    <!-- Footer -->
        <footer class="footer">
                <div class="ejeZfooter">
                    <div class="footer-content">                  

                       <div class="footer-text">
                            <p>&copy: Alejandro Vásquez - 2020 // Todos los derechos reservados</p>
                        </div>

                    </div>
                </div>

            </footer>

</asp:Content>
