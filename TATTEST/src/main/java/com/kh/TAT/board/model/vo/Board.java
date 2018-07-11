package com.kh.TAT.board.model.vo;

import java.sql.Date;

public class Board {
	
	public Board(){ }
	
	private String fileName;
	private Date saveDate;
	private String memberemail;
	
	public Board(String fileName, Date saveDate, String memberemail) {
		super();
		this.fileName = fileName;
		this.saveDate = saveDate;
		this.memberemail = memberemail;
	}

	public String getFileName() {
		return fileName;
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
	}

	public Date getSaveDate() {
		return saveDate;
	}

	public void setSaveDate(Date saveDate) {
		this.saveDate = saveDate;
	}

	public String getMemberemail() {
		return memberemail;
	}

	public void setMemberemail(String memberemail) {
		this.memberemail = memberemail;
	}

	@Override
	public String toString() {
		return "Board [fileName=" + fileName + ", saveDate=" + saveDate + ", memberemail=" + memberemail + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((fileName == null) ? 0 : fileName.hashCode());
		result = prime * result + ((memberemail == null) ? 0 : memberemail.hashCode());
		result = prime * result + ((saveDate == null) ? 0 : saveDate.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Board other = (Board) obj;
		if (fileName == null) {
			if (other.fileName != null)
				return false;
		} else if (!fileName.equals(other.fileName))
			return false;
		if (memberemail == null) {
			if (other.memberemail != null)
				return false;
		} else if (!memberemail.equals(other.memberemail))
			return false;
		if (saveDate == null) {
			if (other.saveDate != null)
				return false;
		} else if (!saveDate.equals(other.saveDate))
			return false;
		return true;
	}
	
	
	
	
}
