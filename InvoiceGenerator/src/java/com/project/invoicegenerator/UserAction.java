/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.project.invoicegenerator;

import java.io.PrintWriter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * This action class for User Management
 */
public class UserAction extends Action {

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
        PrintWriter pwrite = response.getWriter();
        String action = request.getParameter("action");
        UserLoginFB userForm = (UserLoginFB)form; 
        UserLoginVO userVO = new UserLoginVO();
        userVO.setStrUsername(userForm.getUsername());
        userVO.setStrPassword(userForm.getPassword());
        DatabaseManagement dataMang = new DatabaseManagement();
        
        if(dataMang.getLoginDetails(userVO))
        {
          return mapping.findForward("success");
        }
        else
        {
            request.setAttribute("flag", 0);
            return mapping.findForward("fail");
        }
    }
    
}
