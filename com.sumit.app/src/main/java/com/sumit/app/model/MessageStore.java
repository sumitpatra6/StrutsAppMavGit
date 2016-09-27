package com.sumit.app.model;

public class MessageStore {
	private String message;
	
	public MessageStore(){
		setMessage("Hello Struts Users");
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}
	
	
}
