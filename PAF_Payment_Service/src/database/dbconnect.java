package database;

import java.sql.Connection;
import java.sql.DriverManager;

public class dbconnect {
	
	
	 public Connection connect()
		{
			
	 
			 Connection con = null;
		try
		{
		Class.forName("com.mysql.jdbc.Driver");
		con= DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/pafpractical",
		"root", "");
		//For testing
		System.out.println("Successfully connected");
		
		}
		catch(Exception e)
		{
		e.printStackTrace();
		}
		
		

		return con;
		}
	 
	 
	 
	
	 

}
