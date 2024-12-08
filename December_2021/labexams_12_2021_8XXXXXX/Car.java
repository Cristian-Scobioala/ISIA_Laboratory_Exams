package December_2021.labexams_12_2021_8XXXXXX;

public class Car {
        private String carCode;
        private String firm;
        private String model;
        private int year;
        private int hasDiscount; // int that can be 0 or 1 => boolean
        private String condition;

        public Car(String carCode, String firm, String model, int year, int hasDiscount, String condition) {
                this.carCode = carCode;
                this.firm = firm;
                this.model = model;
                this.year = year;
                this.hasDiscount = hasDiscount;
                this.condition = condition;
        }

        public String getCarCode() {
                return this.carCode;
        }

        public String getFirm() {
                return this.firm;
        }

        public String getModel() {
                return this.model;
        }

        public int getYear() {
                return this.year;
        }

        public int getDiscount() {
                return this.hasDiscount;
        }

        public String getCondition() {
                return this.condition;
        }

        public void setCarCode(String carCode) {
                this.carCode = carCode;
        }

        public void setFirm(String firm) {
                this.firm = firm;
        }

        public void setModel(String model) {
                this.model = model;
        }

        public void setYear(int year) {
                this.year = year;
        }

        public void setDiscount(int discount) {
                this.hasDiscount = discount;
        }

        public void setCondition(String condition) {
                this.condition = condition;
        }
}
