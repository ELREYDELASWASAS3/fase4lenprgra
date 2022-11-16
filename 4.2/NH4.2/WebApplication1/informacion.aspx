<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="informacion.aspx.cs" Inherits="WebApplication1.Informacion" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"/>

</head>
<body>
    
    <header  background-color:"#ffffff  class=" head  h2 " >

        
             <div class="row img-responsive">
                <img class="row img-responsive"src="https://images.pexels.com/photos/6457521/pexels-photo-6457521.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="Alternate Text" />

            </div>
            <img src="resources/logo.png" alt="" />
               
             <div>


            <div class="jumbotron">
                <h1>Eventos</h1>
                <p class="lead">Consulta la base de datos de eventos</p>
                <p>
                    
            

            </div>
            
            

       </div>

    </header>
    
      
    
    <form id="form1" runat="server">
        

        <div>
           
            <asp:GridView ID="gridView1" AutoGenerateColumns="true" runat="server" AlternatingRowStyle-CssClass="" class="table table-dark table-striped"></asp:GridView>

        </div>
    </form>


    <footer>
        <button class="btn-danger h3 col-md-4"> 
        <a href="/default" class=" btn-danger"> Regresar</a> 
        </button>

        </button>

    </footer>
</body>
</html>
