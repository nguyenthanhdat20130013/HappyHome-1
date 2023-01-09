package Cart;

import beans.Cart;
import model.Product;
import model.UserModel;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.Collection;

@WebServlet(name = "Show", value = "/cart/show")
public class Show extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        Cart cart = (Cart) request.getSession().getAttribute("cart");
        UserModel user = (UserModel)request.getSession().getAttribute("user");
        response.getWriter().println(user.getId());
        if(user == null){
            response.getWriter().println("UID NULL");
        }
        if(user.getId() == 0){
            response.getWriter().println("Khong dang nhap");
        }else {
            response.getWriter().println("Đã đăng nhập");
        }

        if (cart == null) {
            response.getWriter().println("Giỏ hàng trống");
        } else {
            Collection<Product> list = cart.getListProduct();
            for (Product p : list) {
                response.getWriter().println(p);
            }
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
