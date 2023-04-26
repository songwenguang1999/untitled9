import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;


@WebServlet(name = "Servlet", value = "/Servlet")
public class Servlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//  this.doPost(request,response);
        response.setCharacterEncoding("GBK");
        PrintWriter out = response.getWriter();
        out.println("<HTML>"+"<title>标题</title>"+"<body BGCOLOR=red> 宋文广</body>"+"</HTML>");
        out.flush();
        out.close();
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setCharacterEncoding("GBK");
        System.out.println("宋文广");
        PrintWriter out=response.getWriter();
        out.println("宋文广");
    }
}
