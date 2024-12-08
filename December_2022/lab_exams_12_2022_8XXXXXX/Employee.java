package lab_exams_12_2022_8XXXXXX;

public class Employee {

        private String afm;
        private String firstname;
        private String lastname;
        private double salary;
        private int isExternalCollaborator; // boolean => 0 or 1

        /**
         * Full constuctor
         * 
         * @param afm
         * @param firstname
         * @param lastname
         * @param salary
         * @param isExternalCollaborator
         */
        public Employee(String afm, String firstname, String lastname, double salary,
                        int isExternalCollaborator) {
                this.afm = afm;
                this.firstname = firstname;
                this.lastname = lastname;
                this.salary = salary;
                this.isExternalCollaborator = isExternalCollaborator;
        }

        public String getAfm() {
                return this.afm;
        }

        public String getFirstname() {
                return this.firstname;
        }

        public String getLastname() {
                return this.lastname;
        }

        public double getSalary() {
                return this.salary;
        }

        public int getIsExternalCollaborator() {
                return this.isExternalCollaborator;
        }

        public void setAfm(String afm) {
                this.afm = afm;
        }

        public void setFirstname(String firstname) {
                this.firstname = firstname;
        }

        public void setLastname(String lastname) {
                this.lastname = lastname;
        }

        public void setSalary(double salary) {
                this.salary = salary;
        }

        public void setIsExternalCollaborator(int isExternalCollaborator) {
                this.isExternalCollaborator = isExternalCollaborator;
        }
}
