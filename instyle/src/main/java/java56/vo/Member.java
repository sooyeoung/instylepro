package java56.vo;

public class Member {
	protected int no;
	protected int memSort;
	protected String id;
	protected String password;
	protected String name;
	protected String email;
	protected String profilePhoto;
	protected boolean activation;
	protected int totallikeNo;
	protected boolean female;
	
	@Override
  public String toString() {
	  return "Member [no=" + no + ", memSort=" + memSort + ", id=" + id
	      + ", password=" + password + ", name=" + name + ", email=" + email
	      + ", profilePhoto=" + profilePhoto + ", activation=" + activation
	      + ", totallikeNo=" + totallikeNo + ", female=" + female + "]";
  }

	public int getNo() {
		return no;
	}

	public int getMemSort() {
		return memSort;
	}

	public String getId() {
		return id;
	}

	public String getPassword() {
		return password;
	}

	public String getName() {
		return name;
	}

	public String getEmail() {
		return email;
	}

	public String getProfilePhoto() {
		return profilePhoto;
	}

	public boolean isActivation() {
		return activation;
	}

	public int getTotallikeNo() {
		return totallikeNo;
	}

	public boolean isFemale() {
		return female;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public void setMemSort(int memSort) {
		this.memSort = memSort;
	}

	public void setId(String id) {
		this.id = id;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public void setProfilePhoto(String profilePhoto) {
		this.profilePhoto = profilePhoto;
	}

	public void setActivation(boolean activation) {
		this.activation = activation;
	}

	public void setTotallikeNo(int totallikeNo) {
		this.totallikeNo = totallikeNo;
	}

	public void setFemale(boolean female) {
		this.female = female;
	}
	
	
	
	
	
}