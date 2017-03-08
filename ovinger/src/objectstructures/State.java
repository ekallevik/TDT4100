package objectstructures;

public class State {

	private int value;
	private int row;
	private int col;
	
	public State(int value, int row, int col){
	
		this.value = value;
		this.row = row;
		this.col = col;
	}	
	
	public int getValue(){
		return this.value;
	}
	
	public int getRow(){
		return this.row;
	}
	
	public int getCol(){
		return this.col;
	}
	
}