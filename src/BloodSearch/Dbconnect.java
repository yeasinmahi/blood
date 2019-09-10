
package BloodSearch;

import java.sql.*;

public class Dbconnect {
    
    private Connection con;
    private Statement st;
    private ResultSet rs;
    
    private final String url="jdbc:mysql://localhost:3306/bloodgroup";
    private final String userName="root";
    private final String pass="";
    
    private final String url1="jdbc:mysql://mysql12.000webhost.com:3306/a9648377_blood?connectTimeout=0&socketTimeout=0&autoReconnect=true";
    private final String userName1="a9648377_ysn";
    private final String pass1="arafat7218";
    
    //private String ex;
    
    public Dbconnect() throws SQLException{
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
        }catch( ClassNotFoundException ex){
            System.out.println("Class Exception :"+ ex);
            
        }
         try{   
            con = DriverManager.getConnection(url,userName,pass);
            st=con.createStatement();
            
                    
        }catch( SQLException Ex){
            System.out.println("SQL Exception:"+ Ex);
            
        }
        
    }
    public Statement Statement(){
            
        return st;
        }  
    
}
