package com.kh.TAT.board.model.vo;

import java.sql.Date;

public class Template {
	
	private String member_Num;
	private String category;
	private String file_Name;
	private Date save_date;
	private int user_Count;
	public Template() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Template(String member_Num, String category, String file_Name, Date save_date, int user_Count) {
		super();
		this.member_Num = member_Num;
		this.category = category;
		this.file_Name = file_Name;
		this.save_date = save_date;
		this.user_Count = user_Count;
	}
	public String getMember_Num() {
		return member_Num;
	}
	public void setMember_Num(String member_Num) {
		this.member_Num = member_Num;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getFile_Name() {
		return file_Name;
	}
	public void setFile_Name(String file_Name) {
		this.file_Name = file_Name;
	}
	public Date getSave_date() {
		return save_date;
	}
	public void setSave_date(Date save_date) {
		this.save_date = save_date;
	}
	public int getUser_Count() {
		return user_Count;
	}
	public void setUser_Count(int user_Count) {
		this.user_Count = user_Count;
	}
	@Override
	public String toString() {
		return "Template [member_Num=" + member_Num + ", category=" + category + ", file_Name=" + file_Name
				+ ", save_date=" + save_date + ", user_Count=" + user_Count + "]";
	}
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((category == null) ? 0 : category.hashCode());
		result = prime * result + ((file_Name == null) ? 0 : file_Name.hashCode());
		result = prime * result + ((member_Num == null) ? 0 : member_Num.hashCode());
		result = prime * result + ((save_date == null) ? 0 : save_date.hashCode());
		result = prime * result + user_Count;
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
		Template other = (Template) obj;
		if (category == null) {
			if (other.category != null)
				return false;
		} else if (!category.equals(other.category))
			return false;
		if (file_Name == null) {
			if (other.file_Name != null)
				return false;
		} else if (!file_Name.equals(other.file_Name))
			return false;
		if (member_Num == null) {
			if (other.member_Num != null)
				return false;
		} else if (!member_Num.equals(other.member_Num))
			return false;
		if (save_date == null) {
			if (other.save_date != null)
				return false;
		} else if (!save_date.equals(other.save_date))
			return false;
		if (user_Count != other.user_Count)
			return false;
		return true;
	}
	
	
}
