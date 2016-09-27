package com.sumit.app.action;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionSupport;
import com.sumit.app.model.MessageStore;

public class HelloWorldAction extends ActionSupport{
	
	private MessageStore messageStore;
	
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		
		messageStore = new MessageStore();
		System.out.println("Action method called!");
		return "success";
	}

	public MessageStore getMessageStore() {
		return messageStore;
	}

	public void setMessageStore(MessageStore messageStore) {
		this.messageStore = messageStore;
	}
	
	
}
