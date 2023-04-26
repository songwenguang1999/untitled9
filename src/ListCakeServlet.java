//public class ListCakeServlet extends HttpServlet {
//    private static final long serialVersionUID = 1L;
//    public void doGet(HttpServletRequest req, HttpServletResponse resp)
//            throws ServletException, IOException {
//        resp.setContentType("textml;charset=utf-8");
//        PrintWriter out = resp.getWriter();
//        Collection<Cake> cakes = CakeDB.getAll();
//        out.write("本站提供的蛋糕有：<br>");
//        for (Cake cake : cakes) {
//            String url = "PurchaseServlet?id=" + cake.getId();
//            out.write(cake.getName() + "<a href='" + url
//                    + "'>点击购买</a><br>");
//        }
//    }
//}
