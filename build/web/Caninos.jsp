<%-- 
    Document   : Caninos
    Created on : 13/10/2022, 9:19:41 a. m.
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
        
        <% Caninos perrito = new Caninos(request.getParameter("Nombre"), request.getParameter("Raza"), request.getParameter("Color"),request.getParameter("Edad"), request.getParameter("LibredeToxo"), request.getParameter("niveldeEntrenamiento"));
            
            
            nombre.add(perrito.getNombre()); raza.add(perrito.getRaza()); color.add(perrito.getColor()); edad.add(perrito.getEdad()); libredeToxo.add(perrito.getLibredeToxo());
            for (int i = 0; i < nombre.size(); i++) {
         lista = lista +("----//-----//-----//----");
         lista = lista + "<br>";
            int enumerador = i+1;
            lista = lista + enumerador+". "+ "Nombre de la mascota: " + nombre.get(i)+"<br>" + 
                          "Raza de la mascota: "+raza.get(i)+"<br>"+
                          "Color: "+color.get(i)+ "<br>"+
                          "Edad: "+edad.get(i)+"<br>"+
                          "Nivel de entrenamiento: "+libredeToxo.get(i)+"<br>";
                          
          lista = lista +("----//-----//-----//----");
          lista = lista +("<br>");
          out.print(lista);
       }
%> 
        <h1>Rescatico</h1>
    </body>
</html>
