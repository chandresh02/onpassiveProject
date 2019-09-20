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
@Table(name="go_webinar")
public class WebinarDto implements Serializable {
	
	@Id
	@GenericGenerator(name="auto",strategy="increment")
	@GeneratedValue(generator="auto")
	@Column(name="web_id")
	private int web_id;
	@Column(name="webinar_name")
	private String webinar_name;
	@Column(name="webinar_type")
	private String webinar_type;
	@Column(name="files")
	private String files;
	@Column(name="dates")
	private String dates;
	@Column(name="viewid")
	private String viewid;
	@Column(name="poster")
	private String poster;
	@Column(name="date_s")
	private Date date_s;

	public WebinarDto() {
		System.out.println(this.getClass().getSimpleName() + " object created");
	}

	public int getWeb_id() {
		return web_id;
	}

	public void setWeb_id(int web_id) {
		this.web_id = web_id;
	}

	public String getWebinar_name() {
		return webinar_name;
	}

	public void setWebinar_name(String webinar_name) {
		this.webinar_name = webinar_name;
	}

	public String getWebinar_type() {
		return webinar_type;
	}

	public void setWebinar_type(String webinar_type) {
		this.webinar_type = webinar_type;
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

	public String getPoster() {
		return poster;
	}

	public void setPoster(String poster) {
		this.poster = poster;
	}

	public Date getDate_s() {
		return date_s;
	}

	public void setDate_s(Date date_s) {
		this.date_s = date_s;
	}

	@Override
	public String toString() {
		return "WebinarDto [web_id=" + web_id + ", webinar_name=" + webinar_name + ", webinar_type=" + webinar_type
				+ ", files=" + files + ", dates=" + dates + ", viewid=" + viewid + ", poster=" + poster + ", date_s="
				+ date_s + "]";
	}

}
