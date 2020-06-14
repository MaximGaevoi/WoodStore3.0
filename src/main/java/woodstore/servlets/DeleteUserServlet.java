package woodstore.servlets;

import woodstore.dao.CommonDao;
import woodstore.dao.CommonDaoJdbc;
import woodstore.dao.DBException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

public class DeleteUserServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        CommonDao commonDao = new CommonDaoJdbc();

        try {
            commonDao.deleteUserById(Integer.parseInt(req.getParameter("id_user")));
        } catch (SQLException e) {
            e.printStackTrace();
            throw new DBException("Update user's access by id is failed", e);
        }

        resp.sendRedirect(String.format("%s%s", req.getContextPath(), "/enterAdmin"));
    }
}
