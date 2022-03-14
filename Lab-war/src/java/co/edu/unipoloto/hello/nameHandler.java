/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.unipoloto.hello;

import java.util.Calendar;
import java.util.GregorianCalendar;

/**
 *
 * @author Camilo Gomez
 */
public class nameHandler {
    private String name;
    private int age;
    private String birthdate;
    private String saludo;

    public nameHandler() {
        this.name = "";
        this.age = 0;
        this.birthdate = "";
        this.saludo = "";
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getBirthdate() {
        return birthdate;
    }

    public void setBirthdate(String birthdate) {
        this.birthdate = birthdate;
    }
    public void saludo(){
        Calendar calendario = new GregorianCalendar();
        int hora= calendario.get(Calendar.HOUR_OF_DAY);
        if (hora< 12 && hora>= 0) {
            saludo = "Buenos dias";
        }else if(hora>=12 && hora <18){
            saludo = "Buenas tardes";
        }else{
            saludo = "Buenas noches";
        }        
    }

    public String getSaludo() {
        saludo();
        return saludo;
    }

    public void setSaludo(String saludo) {
        this.saludo = saludo;
    }
}
