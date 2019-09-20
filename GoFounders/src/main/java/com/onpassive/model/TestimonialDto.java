package com.onpassive.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "go_testimonial")
public class TestimonialDto implements Serializable {
	@Id
	@GenericGenerator(name = "auto", strategy = "increment")
	@GeneratedValue(generator = "auto")
	@Column(name = "test_id")
	private Integer test_id;
	@Column(name = "client_name")
	private String client_name;
	@Column(name = "title")
	private String title;
	@Column(name = "video_s")
	private String video_s;
	@Column(name = "poster")
	private String poster;
	@Column(name = "files")
	private String files;
	@Column(name = "content")
	private String content;
	@Column(name = "dates")   
	private String dates;

	public TestimonialDto() {
		System.out.println(this.getClass().getSimpleName() + " object created");
	}

	public Integer getTest_id() {
		return test_id;
	}

	public void setTest_id(Integer test_id) {
		this.test_id = test_id;
	}

	public String getClient_name() {
		return client_name;
	}

	public void setClient_name(String client_name) {
		this.client_name = client_name;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getVideo_s() {
		return video_s;
	}

	public void setVideo_s(String video_s) {
		this.video_s = video_s;
	}

	public String getPoster() {
		return poster;
	}

	public void setPoster(String poster) {
		this.poster = poster;
	}

	public String getFiles() {
		return files;
	}

	public void setFiles(String files) {
		this.files = files;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getDates() {
		return dates;
	}

	public void setDates(String dates) {
		this.dates = dates;
	}

	@Override
	public String toString() {
		return "TestimonialDto [test_id=" + test_id + ", client_name=" + client_name + ", title=" + title + ", video_s="
				+ video_s + ", poster=" + poster + ", files=" + files + ", content=" + content + ", dates=" + dates
				+ "]";
	}

}
