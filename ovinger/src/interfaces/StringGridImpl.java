package interfaces;

public class StringGridImpl implements StringGrid{

	
	String[][] grid;
	int rows, columns;
	StringGridImpl(int rows, int columnCount){
		grid = new String[rows][columnCount];
		this.rows = rows;
		this.columns = columnCount;
	}
	
	@Override
	public int getRowCount() {
		return this.rows;
	}

	@Override
	public int getColumnCount() {
		return this.columns;
	}

	@Override
	public String getElement(int row, int column) {
		return this.grid[row][column];
	}

	@Override
	public void setElement(int row, int column, String element) {
		this.grid[row][column] = element;
	}

}

