

package BloodSearch;

import java.sql.SQLException;


public class RegistrationValidator extends LoginValidator {
    public void registrationValidator(){
        
    }
    
    public int validator(String name,String email,String country,String state,String district,String mobileNo,String gender,String bloodgroup,String password,boolean error){
        if(!error){
            try{
                String rquery="INSERT INTO userinfo (`serial`, `name`, `email`, `country`, `state`, `district`, `mobileNo`, `gender`, `bloodgroup`) VALUES (NULL, '"+name+"','"+email+"','"+country+"','"+state+"','"+district+"','"+mobileNo+"','"+gender+"','"+bloodgroup+"')";
                String lquery="INSERT INTO login (`serial`, `mobileNo`, `password`) VALUES (NULL, '"+mobileNo+"','"+password+"')";           
                st.execute(rquery);
                st.execute(lquery);
                return 1;
            }catch(SQLException ex){
                System.out.println("Registration Exception :"+ex);
                return 2;
            }
            
        }else{
            return 0;
        }
        
        
    }
}
