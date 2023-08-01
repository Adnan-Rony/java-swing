/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Adnan Rony
 */
import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;
public class connector {
    Connection con = null;
    public static Connection connectDB(){
        try {           
            Class.forName("com.mysql.jdbc.Driver");
            Connection con  = DriverManager.getConnection("jdbc:mysql://localhost/project","root","");
            
            return con;
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null,"Database connection failed " );
            return null;
    }  
  }
    
}
