package grails555

class Car {

    String make;
    String model;
    String paintColor;
    String vin;

    static constraints = {
        make blank: false, nullable: false
        model blank: false, nullable: false
        paintColor blank: false, nullable: false
        vin blank: false, nullable: false
    }
}
