package com.sumit.app.action;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionSupport;
import com.sumit.app.model.MessageStore;
import com.sumit.app.model.Person;

public class HelloWorldAction extends ActionSupport{
	private static int helloCount =0;
	private MessageStore messageStore;
	private String userName;
	private Person person;
	
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		helloCount++;
		messageStore = new MessageStore();
		System.out.println("Action method called!");
		if(userName != null){
			messageStore.setMessage(messageStore.getMessage()+" "+userName);
		}
		return "success";
	}

	public MessageStore getMessageStore() {
		return messageStore;
	}

	public void setMessageStore(MessageStore messageStore) {
		this.messageStore = messageStore;
	}

	public static int getHelloCount() {
		return helloCount;
	}

	public static void setHelloCount(int helloCount) {
		HelloWorldAction.helloCount = helloCount;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public Person getPerson() {
		return person;
	}

	public void setPerson(Person person) {
		this.person = person;
	}
	
	
}
