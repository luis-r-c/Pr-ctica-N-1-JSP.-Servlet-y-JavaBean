package com.emergentes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Luis
 */
@WebServlet(name = "ServletProcesa", urlPatterns = {"/ServletProcesa"})
public class ServletProcesa extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // 1 Recupera los valores enviados desde el formulario
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen =  request.getParameter("resumen");
        String medio =  request.getParameter("medio");
        // 2 Instanciar un objeto a partir de la clase Persona(per = new Persona();)
        Persona per = new Persona();
        // 3 Llenar las propiedades de per con los datos recibidos(per.setNombre(Nombre)...)
        per.setTitulo(titulo);
        per.setAutor(autor);
        per.setResumen(resumen);
        per.setMedio(medio);
        // 4 Colocar al objeto per como atributo de request(request.setAttribute("perso", per);)
        request.setAttribute("perso", per);
        // 5 Despachar el objeto request a salida.jsp (request.getRequestDispatcher("salida.jsp").forward(request, response);)
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }
}
