/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Veterinaria;

/**
 *
 * @author PCdoctor
 */
public class Mascotas {
     public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    
    public String getRaza() {
        return raza;
    }

    public void setRaza(String apellido) {
        this.raza = raza;
    }

    public String getColor() {
        return color;
    }

    
    public void setColor(String color) {
        this.color = color;
    }
    public String getEdad() {
        return edad;
    }

    public void setEdad(String edad) {
        this.edad = edad;
    }
    public String getLibredeToxo() {
        return libredeToxo;
    }

    public void setLibredeToxo(String edad) {
        this.libredeToxo = libredeToxo;
    }
    
   private String nombre;
   private String raza;
   private String color; 
   private String edad;
   private String libredeToxo;

    public Mascotas() {
    }

    public Mascotas(String nombre, String raza, String color, String edad, String libredeToxo) {
        this.nombre = nombre;
        this.raza = raza;
        this.color = color;
        this.edad = edad;
        this.libredeToxo = libredeToxo;
    }

    
    
   
   
   

    
}

   
