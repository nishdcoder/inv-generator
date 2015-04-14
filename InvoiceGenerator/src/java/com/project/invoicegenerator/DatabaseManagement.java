/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.project.invoicegenerator;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Calendar;
import org.mindrot.jbcrypt.BCrypt;

/**
 *
 * @author miracle
 */
public class DatabaseManagement {
     Connection con=null;
    private final String connectionUrl = "jdbc:mysql://localhost:3306/invoicegenerator";
    private final String dbUser = "root";
    private final String dbPwd = "admin";
    Calendar cal = Calendar.getInstance();
        java.sql.Timestamp timestamp = new java.sql.Timestamp(cal.getTimeInMillis());
    
//To get the Database connection
    public void getConnection() 
    {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(connectionUrl,dbUser,dbPwd);
        } catch (Exception ex) {
            ex.printStackTrace();
        } 
    }
    public boolean getLoginDetails(UserLoginVO userVO)
    {
        try
        {
            getConnection();
        PreparedStatement pstmt = con.prepareStatement("select username,password from users where username=?");
            System.out.println("---------------->"+userVO.getStrUsername());
        pstmt.setString(1, userVO.getStrUsername());
        ResultSet relSet = pstmt.executeQuery();
        if(relSet.next())
        {
            while(relSet.next())
            {
                if (BCrypt.checkpw(userVO.getStrPassword(), relSet.getString("password")))
                {
                    System.out.println("This is true");
                    return true;
                }
                else 
                {
                    System.out.println("This is false");
                    return false;
                }
            }
        }
        else
            return false;
        }
        catch(Exception ex)
        {
            ex.printStackTrace();
        }
        System.out.println("It is end");
        return false;
    }
}
