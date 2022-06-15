package com.ashish;

public class UserValidationService {

	public boolean isUserValid(String user, String password) {
		if (user.equals("hello") && password.equals("one"))
			return true;

		return false;
	}

}
