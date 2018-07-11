package com.kh.TAT.board.model.BoardException;

public class BoardException extends RuntimeException {

	/**
	 * 
	 */
	private static final long serialVersionUID = 4745534069869425830L;
	
	public BoardException(){
		super();
	}
	
	public BoardException(String msg){
		super("회원 기능 에러 발생! " +msg);
	}

}
