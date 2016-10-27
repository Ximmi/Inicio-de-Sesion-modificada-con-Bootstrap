package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Inicio</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link href='https://fonts.googleapis.com/css?family=Patrick+Hand' rel='stylesheet' type='text/css'>\n");
      out.write("        <link href='https://fonts.googleapis.com/css?family=Muli' rel='stylesheet' type='text/css'>\n");
      out.write("        <link href='https://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css'>\n");
      out.write("        <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>\n");
      out.write("        <link href='https://fonts.googleapis.com/css?family=Slabo+27px' rel='stylesheet' type='text/css'>\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/css.css\">\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-image: url(img/principal.jpg)\">\n");
      out.write("        <form method=\"post\" action = \"calcular.jsp\">\n");
      out.write("        <div style=\"float:left; width:20%; height: 140px; background-color: aqua\">\n");
      out.write("            logo\n");
      out.write("        </div>\n");
      out.write("        <div style=\"float:left; width:80%;height: 140px\" class=\"titulo\">\n");
      out.write("            <label class=\"titulo\">Galería</label>\n");
      out.write("        </div>\n");
      out.write("        <div style=\"float:left; width: 100%; height: 490px\" class=\"contenerdor\">\n");
      out.write("            <div class=\"wrap\">\n");
      out.write("                <label class=\"ingresa\">Ingresa Aquí!</label>\n");
      out.write("                <br><br><br>\n");
      out.write("                <label class=\"datus\">Correo electrónico:</label>\n");
      out.write("                <br><br><input type=\"text\" name=\"correo\" id=\"correo\" class=\"boxes\"><br>\n");
      out.write("                <label class=\"datus\">Contraseña:</label>\n");
      out.write("                <br><br><input type=\"text\" name=\"contra\" id=\"contra\" class=\"boxes\"><br>\n");
      out.write("                <br><br>\n");
      out.write("                <input type=\"submit\" name=\"alta\" id=\"Enviar\" class=\"sub\">\n");
      out.write("            </div>   \n");
      out.write("        </div>\n");
      out.write("        <div style=\"float:left; width: 100%; height: 70px;\" class=\"datos\">\n");
      out.write("            Datos adicionales\n");
      out.write("        </div>\n");
      out.write("        </form>\n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
