import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "hello", value = "/hello")
public class hello extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        response.setCharacterEncoding("GBK");
//        PrintWriter out = response.getWriter();
//        out.println("你输入的是："+request.getParameter("a"));
        this.doPost(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int start= Integer.parseInt(request.getParameter("start"));
        int end= Integer.parseInt(request.getParameter("end"));
        int sum=0;
        for (int i=start;i<=end;i++){
            sum+=i;
        }
        PrintWriter out=response.getWriter();
        out.println(sum);

    }
}
