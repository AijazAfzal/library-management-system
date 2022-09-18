<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Library_Management_System.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #img_test {
        width:100% !important;
        height:240px !important; 
        
        }

    </style>
    <style>
        #img_ban {
            width:100%  !important;
            height:240px !important;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <table width="100%">
            <tr>
                <td width="100%" height="240">
                    <img src="Images/alfons-morales-YLSwjSy7stw-unsplash.jpg" id="img_test" />
                    

                    
                </td>
            </tr>

        </table>



    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Our Features</h2>
                        <p><b> Our three primary features</b></p> 
                    </center>
                </div>

            </div>

        </div>
        <div class="row">
            <div class="col-md-4">
                <center>
                <img src="Images/digital-inventory.png" width="150"  /> 
                <h4> Digital Book Inventory</h4>
                <p class="text-justify">This includles the detailed list of books that are available in our E-library </p> 
                </center> 
                   
            </div>
              <div class="col-md-4">
                <center>
                    <img src="Images/search-online.png" width="150" />       
                    <h4> Search Books</h4>
                <p class="text-justify">Here you can search any bookn you want to read in our E-library </p> 
                </center> 
                   
            </div>
              <div class="col-md-4">
                <center>
                    <img src="Images/defaulters-list.png" width="150" />
                <h4> Defaulter List</h4>
                <p class="text-justify">Here the list of persons who has failed to pay for books </p>  
                </center> 
                   
            </div>

        </div>
    </section>
    <section>
        <img src="Images/in-homepage-banner.jpg" id="img_ban" />
    </section>
    <section>
        <div class="container">
        <div class="row">
            <div class="col-12">
                <center>
                    <h2>Our Process</h2>
                    <p><b>We have three steps in this process </b></p>
                </center>

            </div>


        </div>
            </div> 
        <div class="row">
            <div class="col-md-4">
                <center>
                <img src="Images/sign-up.png" width="150" />
                <h4>Sign Up</h4>
                <p class="text-justify">Sign up to enjoy our unlimited services</p> 
                </center> 
                
                </div>
            </div> 
         
            <div class="col-md-4">
                <center>
                <img src="Images/search-online.png"  width="150"/>
                <h4>Search Books</h4>
                <p class="text-justify">Search any book who want to read</p> 
                </center>
                
                </div>
           
         
        <div class="col-md-4">
            <center>
                <img src="Images/library.png" width="150" />
                <h4>Visit Us</h4>
                <p class="text-justify">Visit us soon to have another good reading sesssion</p>
            </center>

        </div>
        
           
        
    </section>

</asp:Content>
