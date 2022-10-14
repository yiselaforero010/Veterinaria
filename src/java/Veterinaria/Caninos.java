/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Veterinaria;

/**
 *
 * @author PCdoctor
 */
public class Caninos extends Mascotas{
    private String niveldeEntrenamiento;

    public Caninos(String nombre, String raza, String color, String edad, String libredeToxo,String niveldeEntrenamiento) {
        super(nombre, raza, color, edad, libredeToxo);
        this.niveldeEntrenamiento = niveldeEntrenamiento;
    }

    

    

    
}
