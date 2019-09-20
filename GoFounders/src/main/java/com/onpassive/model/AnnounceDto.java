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
@Table(name="go_announcement")
public class AnnounceDto implements Serializable {
	@GenericGenerator(name="auto",strategy="increment")
	@GeneratedValue(generator="auto")
    @Id 
    @Column(name="announce_id")
	private int announce_id;
	@Column(name="announce_name")
	private String announce_name;
	@Column(name="announce_content")
	private String announce_content;
	@Column(name="files")
	private String files;
	@Column(name="poster")
	private String poster;
	@Column(name="dates")
	private String dates;
	@Column(name="viewid")
	private String viewid;
	@Column(name="date_s")
	private Date date_s;

	public AnnounceDto() {
		System.out.println(this.getClass().getSimpleName() + " object created");
	}

	public int getAnnounce_id() {
		return announce_id;
	}

	public void setAnnounce_id(int announce_id) {
		this.announce_id = announce_id;
	}

	public String getAnnounce_name() {
		return announce_name;
	}

	public void setAnnounce_name(String announce_name) {
		this.announce_name = announce_name;
	}

	public String getAnnounce_content() {
		return announce_content;
	}

	public void setAnnounce_content(String announce_content) {
		this.announce_content = announce_content;
	}

	public String getFiles() {
		return files;
	}

	public void setFiles(String files) {
		this.files = files;
	}

	public String getPoster() {
		return poster;
	}

	public void setPoster(String poster) {
		this.poster = poster;
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

	public Date getDate_s() {
		return date_s;
	}

	public void setDate_s(Date date_s) {
		this.date_s = date_s;
	}

	@Override
	public String toString() {
		return "AnnounceDto [announce_id=" + announce_id + ", announce_name=" + announce_name + ", announce_content="
				+ announce_content + ", files=" + files + ", poster=" + poster + ", dates=" + dates + ", viewid="
				+ viewid + ", date_s=" + date_s + "]";
	}

}
