package com.onpassive.model;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "go_faq")

public class FAQsDto implements Serializable {
	@GenericGenerator(name = "auto", strategy = "increment")
	@GeneratedValue(generator = "auto")
	@Id
	@Column(name = "faq_id")
	private int faq_id;
	@Column(name = "faq_q")
	private String faq_q;
	@Column(name = "faq_a")
	private String faq_a;
	@Column(name = "files")
	private String files;
	@Column(name = "dates")
	private String dates;
	@Column(name = "viewid")
	private String viewid;

	public FAQsDto() {
		System.out.println(this.getClass().getSimpleName() + " object created");
	}

	public int getFaq_id() {
		return faq_id;
	}

	public void setFaq_id(int faq_id) {
		this.faq_id = faq_id;
	}

	public String getFaq_q() {
		return faq_q;
	}

	public void setFaq_q(String faq_q) {
		this.faq_q = faq_q;
	}

	public String getFaq_a() {
		return faq_a;
	}

	public void setFaq_a(String faq_a) {
		this.faq_a = faq_a;
	}

	public String getFiles() {
		return files;
	}

	public void setFiles(String files) {
		this.files = files;
	}

	public String getDates() {
		return dates;
	}

	public void setDates(String dates) {
		this.dates = dates;
	}

	public String getViewid() {
		return viewid;
	}

	public void setViewid(String viewid) {
		this.viewid = viewid;
	}

	@Override
	public String toString() {
		return "FAQsDto [faq_id=" + faq_id + ", faq_q=" + faq_q + ", faq_a=" + faq_a + ", files=" + files + ", dates="
				+ dates + ", viewid=" + viewid + "]";
	}

	
}
