package interfaces;

import java.util.Iterator;

public class StringGridIterator implements Iterator<String>{
	
	StringGrid grid;
	boolean rowMajor;
	int rows;
	int cols;
	int rowIndex;
	int colIndex;
	boolean hasNext;
	
	public StringGridIterator(StringGrid grid, boolean rowMajor){
		
		this.rowMajor = rowMajor;
		this.grid = grid;
		
		this.rows = grid.getRowCount();
		this.cols = grid.getColumnCount();
		
		this.rowIndex = 0;
		this.colIndex = 0;
		
		this.hasNext = true;
		
	}
	
	@Override
	public boolean hasNext(){
		
        if (!this.hasNext) {
            this.hasNext = true;
            return false;
        }

        if (this.rowMajor) {
            if (this.colIndex < this.grid.getColumnCount())
                return true;
            else if (this.rowIndex < this.grid.getRowCount())
                return true;
        }
        else {
            if (this.rowIndex < this.grid.getRowCount())
                return true;
            else if (this.colIndex < this.grid.getColumnCount())
                return true;
        }
        return false;
		
		
		
	}
	
	@Override
	public String next(){
        String r = grid.getElement(this.rowIndex, this.colIndex);
        
        if (this.rowMajor) {       	
        	
            if (this.colIndex < this.cols-1) {
                this.colIndex++;
            }
            else if (this.rowIndex < this.rows-1) {
                this.colIndex = 0;
                this.rowIndex++;
            }
            else {
                this.hasNext = false;
            }
        }
        else {
        	
        	
            if (this.rowIndex < this.rows-1) {
                this.rowIndex++;
            }
            else if (this.colIndex < this.cols-1) {
                this.rowIndex = 0;
                this.colIndex++;
            }
            else {
                this.hasNext = false;
            }
        }
        return r;
		
	}
	
	public void remove(){
		throw new UnsupportedOperationException("Ikke mulig");
	}
	
	public static void main(String[] args){
		
	}
}


