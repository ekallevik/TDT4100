package objectstructures;
import java.util.ArrayList;


class Cell {
	
	private int value;
	private boolean readOnly;
	private boolean isInConflict;
	public ArrayList<Integer> colList;
	public ArrayList<Integer> rowList;
	
	public Cell(){

		value = 0;
		readOnly = false;
		isInConflict = false;
		colList = new ArrayList<Integer>();
		rowList = new ArrayList<Integer>();
		
	}
	
	public int getValue(){
		return this.value;
	}
	
	public boolean getReadStatus(){
		return this.readOnly;
	}
	
	public boolean getConflictStatus(){
		return this.isInConflict;
	}
	
	public void setValue(int value){
		this.value = value;
	}
	
	public void setReadStatus(Boolean value){
		this.readOnly = value; 
	}
	
	public void setConflictStatus(Boolean value){
		this.isInConflict = value;
	}
	
	public void addToConflictList(int row, int col){
		this.colList.add(col);
		this.rowList.add(row);
	}
	
	public ArrayList<Integer> getRowList(){
		return this.rowList;
	}
	
	public ArrayList<Integer> getColList(){
		return this.colList;
	}
	
	
	
	@Override
	public String toString() {
		
		if(this.readOnly == true && this.isInConflict == true)
			return "("+value+"*) ";
		
		if(this.readOnly == true)
			return " ("+value+") ";
		
		if(this.isInConflict)
			return "  "+value+"* ";
		
		if(value == 0)
			return "  .  ";
		
		return "  "+value+"  ";
	}
	
	
}
