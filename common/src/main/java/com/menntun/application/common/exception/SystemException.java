package com.menntun.application.common.exception;

import com.menntun.application.common.enumration.SystemErrorCodeEnum;

public class SystemException extends Exception{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private SystemErrorCodeEnum errorCodeEnum;
	
	/**
	 * Constructor that takes just error code enumeration as argument
	 * @param errorCodeEnum
	 */

	public SystemException(SystemErrorCodeEnum errorCodeEnum) {
		this.errorCodeEnum = errorCodeEnum;
	}
	
	/**
	 * Constructor overlaod that takes the error code enumeration and message as exception
	 * @param message
	 * @param errorCodeEnum
	 */
	
	public SystemException(String message, SystemErrorCodeEnum errorCodeEnum){
		super(message);
		this.errorCodeEnum = errorCodeEnum;
	}
	
	/**
	 * Overload Constructor that takes error code enumeration and Throwable root cause as argument
	 * @param errorCodeEnum
	 * @param rootCause
	 */
	public SystemException(SystemErrorCodeEnum errorCodeEnum, Throwable rootCause){
		super(rootCause);
		this.errorCodeEnum = errorCodeEnum;
	}
	
	/**
	 * Overloaded Constructor that takes exception message, the error code
	 * enumeration and Throwable root cause as arguments.
	 * @param message
	 *            message for exception
	 * @param errorCodeEnum
	 *            error code enum
	 * @param rootCause
	 *            throwable root cause
	 */
	public SystemException(String message,SystemErrorCodeEnum errorCodeEnum, Throwable rootCause){
		super(message,rootCause);
		this.errorCodeEnum = errorCodeEnum;
	}
	
	
	/**
	 * Gets the error code enum value for the exception object instance
	 * @return error code enum
	 */
	public SystemErrorCodeEnum getErrorCode(){
		return errorCodeEnum;
	}
	
	/**
	 * Gets the error message from code enumeration
	 * @return message
	 */
	public String getErrorMessage(){
		return errorCodeEnum.value();
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
