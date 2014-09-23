package java56.vo;

import java.util.Date;

public class Board {
	protected int no;
	protected int boardNo;
	protected String boardPhoto;
	protected Date boardTime;
	protected String profilePhoto;
	protected boolean followYn;
	protected String boardContent;
	protected String styleTag;
	protected int boardLevel;
	protected boolean openYn;
	protected int malelikeNo;
	protected int femalelikeNo;
	
	
	@Override
  public String toString() {
	  return "Board [no=" + no + ", boardNo=" + boardNo + ", boardPhoto="
	      + boardPhoto + ", boardTime=" + boardTime + ", profilePhoto="
	      + profilePhoto + ", followYn=" + followYn + ", boardContent="
	      + boardContent + ", styleTag=" + styleTag + ", boardLevel="
	      + boardLevel + ", openYn=" + openYn + ", malelikeNo=" + malelikeNo
	      + ", femalelikeNo=" + femalelikeNo + "]";
  }
	
	public int getNo() {
		return no;
	}
	
	public int getBoardNo() {
		return boardNo;
	}
	
	public String getBoardPhoto() {
		return boardPhoto;
	}
	
	public Date getBoardTime() {
		return boardTime;
	}
	
	public String getProfilePhoto() {
		return profilePhoto;
	}
	
	public boolean isFollowYn() {
		return followYn;
	}
	
	public String getBoardContent() {
		return boardContent;
	}
	
	public String getStyleTag() {
		return styleTag;
	}
	
	public int getBoardLevel() {
		return boardLevel;
	}
	
	public boolean isOpenYn() {
		return openYn;
	}
	
	public int getMalelikeNo() {
		return malelikeNo;
	}
	
	public int getFemalelikeNo() {
		return femalelikeNo;
	}
	
	public void setNo(int no) {
		this.no = no;
	}
	
	public void setBoardNo(int boardNo) {
		this.boardNo = boardNo;
	}
	
	public void setBoardPhoto(String boardPhoto) {
		this.boardPhoto = boardPhoto;
	}
	
	public void setBoardTime(Date boardTime) {
		this.boardTime = boardTime;
	}
	
	public void setProfilePhoto(String profilePhoto) {
		this.profilePhoto = profilePhoto;
	}
	
	public void setFollowYn(boolean followYn) {
		this.followYn = followYn;
	}
	
	public void setBoardContent(String boardContent) {
		this.boardContent = boardContent;
	}
	
	public void setStyleTag(String styleTag) {
		this.styleTag = styleTag;
	}
	
	public void setBoardLevel(int boardLevel) {
		this.boardLevel = boardLevel;
	}
	
	public void setOpenYn(boolean openYn) {
		this.openYn = openYn;
	}
	
	public void setMalelikeNo(int malelikeNo) {
		this.malelikeNo = malelikeNo;
	}
	
	public void setFemalelikeNo(int femalelikeNo) {
		this.femalelikeNo = femalelikeNo;
	}
	
	
	
	
	

}
