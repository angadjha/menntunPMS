package com.menntun.application.common.enumration;

public enum SystemErrorCodeEnum {

	GENERIC_UNEXPECTED_ERROR("Unexpected error occurred"),
	VALIDATEUSER_REQUEST_NULL("Request object is null");
	
	private final String value;
	
	private SystemErrorCodeEnum(String value) {
		this.value = value;
	}
	
	public String value(){
		return value;	
	}
	
}
