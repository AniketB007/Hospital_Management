package com.db;
import java.sql.*;
public class DBConnect {
     private static Connection conn;
     
     public static Connection getConn() {
    	 
    	 try {
    		 Class.forName("com.mysql.cj.jdbc.Driver");
    		 conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital_management_system","root","");
    		 
    	 }catch(Exception e) {
    		 e.printStackTrace();
    	 }
    	 
    	 return conn;
     }
     
}
