package com.pearson;

public class UserValidationService {
	public boolean isUserValid(String user, String password) {
		if(user.equals("dude") && password.equals("test"))
			return true;
		
		return false;
	}
}
