package java56.vo;

import java.io.Serializable;

public class Style implements Serializable{
  private static final long serialVersionUID = 1L;
	
  private int no;
  private int styleNo;
  private int styleSeq;
  private String myStyle;
  
  
  public Style(int styleSeq, String myStyle){
  	this.styleSeq = styleSeq;
  	this.myStyle = myStyle;
  }


	@Override
  public String toString() {
	  return "Style [no=" + no + ", styleNo=" + styleNo + ", styleSeq="
	      + styleSeq + ", myStyle=" + myStyle + "]";
  }


	public static long getSerialversionuid() {
		return serialVersionUID;
	}


	public int getNo() {
		return no;
	}


	public int getStyleSeq() {
		return styleSeq;
	}


	public String getMyStyle() {
		return myStyle;
	}


	public void setNo(int no) {
		this.no = no;
	}


	public void setStyleSeq(int styleSeq) {
		this.styleSeq = styleSeq;
	}


	public void setMyStyle(String myStyle) {
		this.myStyle = myStyle;
	}


	public int getStyleNo() {
	  return styleNo;
  }


	public void setStyleNo(int styleNo) {
	  this.styleNo = styleNo;
  }
  
  
  
}

