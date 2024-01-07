import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Scanner;
import java.lang.ClassNotFoundException;

public class connect   
{
	
	private static Scanner in;

	public static void main(String args []) throws SQLException, ClassNotFoundException
	{	
		in = new Scanner(System.in);
	
		{	try{  

		Class.forName("com.mysql.jdbc.Driver");  
		
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinefoodorderdb","root","root");  
		PreparedStatement pstmt=con.prepareStatement("INSERT INTO customer VALUES(?,?,?,?,?)");  
			 
			System.out.println("enter id");
			int cID=in.nextInt();
			pstmt.setInt(1, cID); 
			System.out.println("enter name");
			String name=in.next();
			pstmt.setString(2, name);
			System.out.println("enter email");
			String email=in.next();
	  		pstmt.setString(3, email);
	  		System.out.println("enter password");
			String password=in.next();
	  		pstmt.setString(4, password);
	  		System.out.println("enter address");
			String address=in.next();
	  		pstmt.setString(5, address);
					 
			pstmt.executeUpdate();
			
			con.close();
			
		}catch(Exception e){  e.printStackTrace();}

	}

	}
}
