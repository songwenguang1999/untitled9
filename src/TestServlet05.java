import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "TestServlet05", value = "/TestServlet05")
public class TestServlet05 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
         ServletContext context=this.getServletContext();
         context.setAttribute("data","this is s");
         String data=(String)context.getAttribute("data");
         PrintWriter out=response.getWriter();
        out.println(data);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doGet(request,response);
    }
}
