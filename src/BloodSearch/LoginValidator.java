

package BloodSearch;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;


public class LoginValidator {
    public Statement st;
    public ResultSet res;
    Dbconnect connect;
    String dbMobileNo;
    static String name="";
    
    public LoginValidator(){
        
        try {
            connect = new Dbconnect();
            st = connect.Statement();
        } catch (SQLException ex) {
            Logger.getLogger(MainFrame.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    public String getName(){
        
        return name;
    }
    public int validator(String mobileNo,String pass){
        int ret = 0;
        try{
            
            String query="select * from login where mobileNo='"+mobileNo+"'";
            res= st.executeQuery(query);
            while(res.next()){
                dbMobileNo=res.getString("mobileNo");
                String dbPass=res.getString("password");
                
                if(mobileNo.equals(dbMobileNo) && pass.equals(dbPass)){
                    ret=1;
                }
                else if(mobileNo.equals(dbMobileNo)){
                    ret=2;
                }
            }
            try {
            String query1="select * from userinfo where mobileNo='"+dbMobileNo+"'";
            res=st.executeQuery(query1);
            while(res.next()){
                name=res.getString("name");
            }
        } catch (SQLException ex) {
            Logger.getLogger(LoginValidator.class.getName()).log(Level.SEVERE, null, ex);
        }
            
            
        }catch(SQLException ex){
            System.out.println("Sql Execption: "+ex);
            System.out.println("3"); 
        }
        
        return ret;
        
        
        
    }
}
