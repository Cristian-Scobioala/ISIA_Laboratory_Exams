package labexams_12_2024_8XXXXXX;

/**
 * This class represents an Employee. 
 */
public class Employee {

    private int id;
    private String afm;
    private String surname;    
    private String name;                 
    private int available;
    private float salary;
    private int companyId;
    private Company company;

    public Employee(int id, String afm, String surname, String name, int available, float salary, int companyId) {
        this.id = id;
        this.afm = afm;
        this.surname = surname;
        this.name = name;
        this.available = available;
        this.salary = salary;
        this.companyId = companyId;
    }

    public Employee(int id, String afm, String surname, String name, int available, float salary, Company company) {
        this.id = id;
        this.afm = afm;
        this.surname = surname;
        this.name = name;
        this.available = available;
        this.salary = salary;
        this.company = company;
        this.companyId = company.getId();
    }

    /* Getters and Setters */

    public int getId() {
        return id;
    }

    public String getAfm() {
        return afm;
    }

    public String getSurname() {
        return surname;
    }

    public String getName() {
        return name;
    }

    public int getAvailable() {
        return available;
    }

    public float getSalary() {
        return salary;
    }

    public int getCompanyId() {
        return companyId;
    }

    public Company getCompany() {
        return company;
    }
    
    public void setId(int id) {
        this.id = id;
    }

    public void setAfm(String afm) {
        this.afm = afm;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setAvailable(int available) {
        this.available = available;
    }

    public void setSalary(float salary) {
        this.salary = salary;
    }

    public void setCompanyId(int companyId) {
        this.companyId = companyId;
    }

    public void setCompany(Company company) {
        this.company = company;
    } 

}