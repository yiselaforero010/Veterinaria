<%-- 
    Document   : Datos
    Created on : 13/10/2022, 7:26:43 a. m.
    Author     : PCdoctor
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%  String lista = "";
            ArrayList<String> nombre = new ArrayList<>();
            ArrayList<String> raza = new ArrayList<>();
            ArrayList<String> color = new ArrayList<>();
            ArrayList<String> edad = new ArrayList<>();
            ArrayList<String> libredeToxo = new ArrayList<>();%>
    </head>
    <body>
        <%@page import="Veterinaria.Felinos"%>
        <%@page import="Veterinaria.Caninos"%>
        
        <%//Caninos Can1 = new Caninos(request.getParameter("Nombre"), request.getParameter("Raza"), request.getParameter("Color"),request.getParameter("Edad"), request.getParameter("LibredeToxo"));
            
            Felinos gato = new Felinos(request.getParameter("Nombre"), request.getParameter("Raza"), request.getParameter("Color"), request.getParameter("Edad"),request.getParameter("LibredeToxo"));

            nombre.add(gato.getNombre()); raza.add(gato.getRaza()); color.add(gato.getColor()); edad.add(gato.getEdad()); libredeToxo.add(gato.getLibredeToxo());
            for (int i = 0; i < nombre.size(); i++) {
         lista = lista +("----//-----//-----//----");
         lista = lista + "<br>";
            int enumerador = i+1;
            lista = lista + enumerador+". "+ "Nombre de la mascota: " + nombre.get(i)+"<br>" + 
                          "Raza de la mascota: "+raza.get(i)+"<br>"+
                          "Color: "+color.get(i)+ "<br>"+
                          "Edad: "+edad.get(i)+"<br>"+
                          "Libre de toxoplasmosis: "+libredeToxo.get(i)+"<br>";
                          
          lista = lista +("----//-----//-----//----");
          lista = lista +("<br>");
          out.print(lista);
       }
%> 
        <h1>Rescatico</h1>
    </body>
</html>
