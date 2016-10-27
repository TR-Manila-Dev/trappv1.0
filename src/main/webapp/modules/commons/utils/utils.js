/*************************************************************************************
 * created by MarAngelo 2016
 **************************************************************************************/


function Person(first, last, age, eyecolor) {
    this.firstName = first;
    this.lastName = last;
    this.age = age;
    this.eyeColor = eyecolor;
}
Person.prototype.name = function() {
    return this.firstName + " " + this.lastName;
};

Person.prototype.getAge = function(){
	return this.age;
}