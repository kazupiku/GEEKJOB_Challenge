/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author guest1Day
 */
@WebServlet(name = "Java_mesod_kadai8", urlPatterns = {"/Java_mesod_kadai8"})
public class Java_mesod_kadai8 extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    private static String[] data() {
        String data[] = new String[3];
        data[0] = "IDはuk12122121 <br>";
        data[1] = "1995/12/12<br>";
        data[2] = "埼玉県越谷市大間野町<br>";
        return data;
    }
    private static String[] data1() {
        String data1[] = new String[3];
        data1[0] = "IDはik13133131 <br>";
        data1[1] = "1996/02/22<br>";
        data1[2] = "埼玉県越谷市大間野町<br>";
        return data1;
    }
    private static String[] data2() {
        String data2[] = new String[3];
        data2[0] = "IDはis14144141 <br>";
        data2[1] = "1997/04/22<br>";
        data2[2] = null;
        return data2;
    }

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */

            String data[], data1[], data2[];
            data = data(); data1 = data1(); data2 = data2();
            int m, n,limit = 2;
            String ID,id1 = "uk12122121",id2 = "ik13133131",id3 = "is14144141";
            String[] id= {"uk12122121","ik13133131","is14144141"};
            for(m=0;m<3;m++){
              ID=id[m];
              if (ID.equals(id1)) {
                for (n = 1; n < 3; n++) {
                    out.println(data[n]);
                  }
              }
              if (ID.equals(id2)) {
                for (n = 1; n < 3; n++) {
                    out.println(data1[n]);
                  }
              }
              if (m<=limit) {
                  continue;
               }
              else {
                for (n = 1; n < 3; n++) {
                    String a = null;
                    out.println(data2[n]);
                    if (data2[2].equals(a)) {
                        
                    }
                   }
               }   
            }

            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Java_mesod_kadai8</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
