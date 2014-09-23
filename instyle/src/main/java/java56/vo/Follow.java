package java56.vo;


public class Follow {
	
	
	protected int no;
	protected boolean followYn;
	protected boolean followerYn;
	protected boolean toFollow;
	
	
	@Override
	public String toString() {
		return "Follow [no=" + no + ", followYn=" + followYn + ", followerYn="
				+ followerYn + ", toFollow=" + toFollow + "]";
	}
	
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public boolean isFollowYn() {
		return followYn;
	}
	public void setFollowYn(boolean followYn) {
		this.followYn = followYn;
	}
	public boolean isFollowerYn() {
		return followerYn;
	}
	public void setFollowerYn(boolean followerYn) {
		this.followerYn = followerYn;
	}
	public boolean isToFollow() {
		return toFollow;
	}
	public void setToFollow(boolean toFollow) {
		this.toFollow = toFollow;
	}
	
	

}
