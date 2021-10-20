/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.Model.User;

/**
 *
 * @author Viet
 */
public class exercise1 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String url = "/exercise1/index.jsp";
        //get current action
        String action = req.getParameter("action");
        if (action == null) {
            action = "join"; //default
        }
        // perform action and set URL to approriate page
        if (action.equals("join")) {
            url = "/exercise1/index.jsp";    //the "join" page
        } else if (action.equals("add")) {
            //get parameters from the request
            String firstName = req.getParameter("firstName");
            String lastName = req.getParameter("lastName");
            String email = req.getParameter("email");
            //store data in user object
            User user = new User(firstName, lastName, email);
            //UserDB.insert(user);
            //set User object in request object and set URL
            req.setAttribute("user", user);
            url = "/exercise1/thanks.jsp";//the "thanks" page
        }
        //foward request and response object to specified URL
        req.getRequestDispatcher(url).forward(req, resp);
    }
}
