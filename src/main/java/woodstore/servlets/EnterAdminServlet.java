package woodstore.servlets;

import woodstore.dao.CommonDao;
import woodstore.dao.CommonDaoJdbc;
import woodstore.dao.DBException;
import woodstore.model.Admin;
import woodstore.model.User;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.SQLException;
import java.util.Set;

public class EnterAdminServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        HttpSession session = req.getSession(false);
        CommonDao commonDao = new CommonDaoJdbc();
        Object admin= session.getAttribute("admin");
        if (admin == null){
            req.setAttribute("error", "ACCESS DENIED");
            RequestDispatcher dispatcher = req.getRequestDispatcher("/login.jsp");
            dispatcher.forward(req, resp);
        }
        try {
            Set<User> users= commonDao.selectAllUsers();
            if(users != null) session.setAttribute("allUsers", users);
        } catch (SQLException e) {
            e.printStackTrace();
            throw new DBException("Select user by login and password from data base is failed", e);
        }

        RequestDispatcher requestDispatcher = req.getRequestDispatcher("WEB-INF/views/AdminCabinet.jsp");
        requestDispatcher.forward(req, resp);
    }
}
