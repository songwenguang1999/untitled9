import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "Outweb", value = "/Outweb")
public class Outweb extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=utf-8");
        request.setCharacterEncoding("utf-8");
        PrintWriter out = response.getWriter();
        String username =  request.getParameter("username");
        String password =  request.getParameter("password");
        out.println("用户名：" + username + "<br/>");
        out.println("密码：" +  password+ "<br/>");
        String [] hobby =request.getParameterValues("hobby");
        out.println("爱好");
        for (int i=0;i<hobby.length;i++){
            out.println(hobby[i]+",");
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


    }
}
