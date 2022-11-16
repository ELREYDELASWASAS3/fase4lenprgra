<%@ Page Title="Contacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    

     <div>
           
            <asp:GridView ID="gridView1" AutoGenerateColumns="true" runat="server" AlternatingRowStyle-CssClass=""></asp:GridView>

        </div>
    <address>
        Nuevo horizonte<br />
       Sitio desarrollado por: Juan Gabriel Rivera Tamayo<br />
        <abbr title="Phone">P:</abbr>
        +057 3043649177
    </address>
 
   
        

       
    
    <address>
        <strong>Support:</strong>   <a href="mailto:szapatao@unal.edu.co">juangabrielriveratamayo@unal.edu.co</a><br />
        
    </address>
</asp:Content>
