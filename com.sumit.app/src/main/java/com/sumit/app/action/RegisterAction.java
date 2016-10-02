package com.sumit.app.action;

import com.opensymphony.xwork2.ActionSupport;
import com.sumit.app.model.Person;

public class RegisterAction extends ActionSupport{

	Person person;
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		System.out.println("Action called!");
		return "success";
	}
	public Person getPerson() {
		return person;
	}
	public void setPerson(Person person) {
		this.person = person;
	}
	
	@Override
	public void validate() {
		// TODO Auto-generated method stub
		if(person.getfName() == null){
			addFieldError("person.fName", "Name is required!");
		}
		/*if(person.getAge()<18){
			addFieldError("person.age", "Age must be above 18");
		}*/
	}
}
