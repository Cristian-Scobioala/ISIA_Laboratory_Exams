package labexams_12_2024_8XXXXXX;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class EmployeeService {
    private Connection con = null;
	PreparedStatement stmt1 = null;
    String keyword = null;

    public List<Employee> search(String keyword) throws Exception {
        try {
            if (keyword == null || keyword == ""){ 
                DB Object1 = new DB();
                con = Object1.getConnection();

                String sqlquery= "SELECT surname FROM exam102.employee_exam_12_2024_8XXXXXX\n" + //
                        "ORDER BY surname ASC;";

                ResultSet rs;
                stmt1 = con.prepareStatement(sqlquery);

                rs = stmt1.executeQuery();

                List<Employee> EmployeeList = new ArrayList<Employee>();
                //Employee Employee = new Employee();
                
                while(rs.next()) {
                                    
                    EmployeeList.add(new Employee(rs.getString("surname")));
                    
                }

                return EmployeeList;
            } else {
                DB Object1 = new DB();
                con = Object1.getConnection();

                String sqlquery= "SELECT * FROM exam102.employee_exam_12_2024_8XXXXXX\n" + //
                        "ORDER BY surname ASC;";

                ResultSet rs;
                stmt1 = con.prepareStatement(sqlquery);

                rs = stmt1.executeQuery();
                List<Employee> EmployeeList = new ArrayList<Employee>();
                //Employee Employee = new Employee();
                
                while(rs.next()) {
                                    
                    EmployeeList.add(new Employee(rs.getString("surname"), rs.getString("afm"), rs.getDouble("company_id"), 1));
                    
                }

                return EmployeeList;
            }

		} catch (SQLException e) {
			
			throw new SQLException("An error occured while getting Employees from database: " + e.getMessage());
		} 
        con.close();
        stmt1.close();
		Object1.close();

    } //End of search    
    
} //End of class  