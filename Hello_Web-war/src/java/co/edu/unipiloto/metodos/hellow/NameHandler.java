/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.unipiloto.metodos.hellow;

/**
 *
 * @author Lenovo
 */
public class NameHandler {
    private String  nombre;
    private String apellido;
    
    //Constructor 
    public NameHandler() {
        this.nombre = null;
        this.apellido = null;
        }
     
    // Get y set
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }
    
    
}
