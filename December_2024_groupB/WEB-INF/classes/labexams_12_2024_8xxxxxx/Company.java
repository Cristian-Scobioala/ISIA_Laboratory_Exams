package labexams_12_2024_8XXXXXX;

/**
 * This class represents a Company. 
 */
public class Company {
    
    private int id;
    private String name;

    /**
     * Constructor to create a Company.
     * 
     * @param id int the Company id.
     * @param name String the Company name.
     */
    public Company(int id, String name) {
        this.id = id;
        this.name = name;
    }

    /* Getters and Setters */
    
    public int getId() {
        return id;
    }
 
    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

}