import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

@WebServlet(name = "TestServlet04", value = "/TestServlet04")
public class TestServlet04 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      response.setContentType("text/html;charset=utf-8");
        PrintWriter out=response.getWriter();
      ServletContext context =this.getServletContext();
        Enumeration<String>paramNames=context.getInitParameterNames();
        out.println("11111111111");
        while (paramNames.hasMoreElements()){
            String name=paramNames.nextElement();
            String value=context.getInitParameter(name);
            out.println(name+":"+value);

            out.println("<br/>");
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
