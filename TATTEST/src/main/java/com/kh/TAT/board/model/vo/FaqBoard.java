package com.kh.TAT.board.model.vo;

import java.sql.Date;

public class FaqBoard {
	
	private int faq_Num;
	private String member_num;
	private String faq_Title;
	private String faq_Content;
	private Date faq_Date;
	public FaqBoard() {
		super();
		// TODO Auto-generated constructor stub
	}
	public FaqBoard(int faq_Num, String faq_Title, String faq_Content, Date faq_Date) {
		super();
		this.faq_Num = faq_Num;
		this.faq_Title = faq_Title;
		this.faq_Content = faq_Content;
		this.faq_Date = faq_Date;
	}
	public int getFaq_Num() {
		return faq_Num;
	}
	public void setFaq_Num(int faq_Num) {
		this.faq_Num = faq_Num;
	}
	public String getMember_num() {
		return member_num;
	}
	public void setMember_num(String member_num) {
		this.member_num = member_num;
	}
	public String getFaq_Title() {
		return faq_Title;
	}
	public void setFaq_Title(String faq_Title) {
		this.faq_Title = faq_Title;
	}
	public String getFaq_Content() {
		return faq_Content;
	}
	public void setFaq_Content(String faq_Content) {
		this.faq_Content = faq_Content;
	}
	public Date getFaq_Date() {
		return faq_Date;
	}
	public void setFaq_Date(Date faq_Date) {
		this.faq_Date = faq_Date;
	}
	@Override
	public String toString() {
		return "FaqBoard [faq_Num=" + faq_Num + ", faq_Title=" + faq_Title + ", faq_Content=" + faq_Content
				+ ", faq_Date=" + faq_Date + "]";
	}
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((faq_Date == null) ? 0 : faq_Date.hashCode());
		result = prime * result + faq_Num;
		result = prime * result + ((faq_Title == null) ? 0 : faq_Title.hashCode());
		result = prime * result + ((faq_Content == null) ? 0 : faq_Content.hashCode());
		result = prime * result + ((member_num == null) ? 0 : member_num.hashCode());
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
		FaqBoard other = (FaqBoard) obj;
		if (faq_Date == null) {
			if (other.faq_Date != null)
				return false;
		} else if (!faq_Date.equals(other.faq_Date))
			return false;
		if (faq_Num != other.faq_Num)
			return false;
		if (faq_Title == null) {
			if (other.faq_Title != null)
				return false;
		} else if (!faq_Title.equals(other.faq_Title))
			return false;
		if (faq_Content == null) {
			if (other.faq_Content != null)
				return false;
		} else if (!faq_Content.equals(other.faq_Content))
			return false;
		if (member_num == null) {
			if (other.member_num != null)
				return false;
		} else if (!member_num.equals(other.member_num))
			return false;
		return true;
	}
	
	

}
