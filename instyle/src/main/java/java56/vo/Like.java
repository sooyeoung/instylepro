package java56.vo;

import java.util.Date;

public class Like {

	protected int boardNo;
	protected int no;
	protected Date likeTime;
	
	
	@Override
	public String toString() {
		return "Like [boardNo=" + boardNo + ", no=" + no + ", likeTime="
				+ likeTime + "]";
	}
	
	
	
	public int getBoardNo() {
		return boardNo;
	}
	public void setBoardNo(int boardNo) {
		this.boardNo = boardNo;
	}
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public Date getLikeTime() {
		return likeTime;
	}
	public void setLikeTime(Date likeTime) {
		this.likeTime = likeTime;
	}
	
	
	
	
	
	
	
}
