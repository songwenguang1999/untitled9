import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "LoginServlet", value = "/LoginServlet")
public class LoginServlet extends HttpServlet {
    public void doGet(HttpServletRequest request,
                      HttpServletResponse response)throws ServletException, IOException {
        response.setContentType("text/html;charset=utf-8");
        // 用HttpServletRequest对象的getParameter()方法获取用户名和密码
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if (("itcast").equals(username) &&("123").equals(password)) {
            response.sendRedirect("wecome.html");
        } else {
            response.sendRedirect("login.html");

        }
    }




    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
