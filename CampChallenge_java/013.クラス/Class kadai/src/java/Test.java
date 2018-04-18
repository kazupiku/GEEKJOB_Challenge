/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author guest1Day
 */
public class Test {
    public static void main(String[] args){
           Human hito = new Human();   
           hito.name ="薄井和貴";
           hito.suuchi =22;
           hito.setHuman("薄井和貴",22);
           System.out.print(hito.name);
           System.out.print(hito.suuchi);
    } 
}
