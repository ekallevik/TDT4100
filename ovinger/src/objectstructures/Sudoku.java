package objectstructures;
import java.util.ArrayList;

class Sudoku {

	private Cell[][] board = new Cell[9][9]; 
	
	public Sudoku(){
		
		for (int i = 0; i <9; i++){
			this.board[i] = new Cell[9];
			for(int j = 0; j<9; j++){
				this.board[i][j] = new Cell();
			}

		}
	}
	
	
	public void importBoard(String importedBoard){
		
		char temp = ' ';
		int value = 0;
		
		for (int i = 0; i <9; i++){
			 
			 for(int j = 0; j<9; j++){
				 temp = importedBoard.charAt(i*9+j);
							 
				 if (temp == '.'){
					 this.board[i][j].setValue(0);
				 }
				 else{
					 value = Character.getNumericValue(temp);
					 this.board[i][j].setReadStatus(true);
					 this.board[i][j].setValue(value);
				 }
			 }
		}
	}
	
	public String toString(){
		
	
		String line = "\n ----------------------------------------------------- \n";
		
		for (int i = 0; i<9; i++){
			line += "| ";
			for (int j = 0; j<9; j++){
				line += this.board[i][j].toString();
				if ((j == 2) || (j == 5)){
					line += " | ";
				}
				else if (j == 8){
					line += " |\n";
				}	
			}
			if ((i == 2) || (i == 5) || (i == 8)){
				line += " ----------------------------------------------------- \n";
			}

			
		}
		return line + "\n";
		
	}
	
	public void setNumber(int number, int row, int col){
		
		if(this.board[row][col].getReadStatus() == false){
			this.clearConflicts(row, col);
			
			this.isHorizontalConflict(number, row, col);
			this.isVerticalConflict(number, row, col);
			this.isSquareConflict(number, row, col);
			this.board[row][col].setValue(number);
		}
		

	}
	
	public void getInput(String move){
				
		int row = Character.getNumericValue(move.charAt(0));
		int col = Character.getNumericValue(move.charAt(1));
		int value = Character.getNumericValue(move.charAt(2));
		
		this.setNumber(value, row, col);		
	}
	
	public void setConflict(int inputRow, int inputCol, int row, int col){
		
		this.board[inputRow][inputCol].setConflictStatus(true);
		this.board[row][col].setConflictStatus(true);
		this.board[inputRow][inputCol].addToConflictList(row, col);
	}
		 
	public boolean isHorizontalConflict(int number, int row, int col){
		
		
		boolean conflict = false;
		
		for (int c = 0; c < 9; c++){
			
			if (c == col){
				continue;
			}
			
			if (this.board[row][c].getValue() == number){
				setConflict(row, col, row, c);
				conflict = true;
			}
			
		}
		
		return conflict;
	}
	
	
	public boolean isVerticalConflict(int number, int row, int col){
		
		
		boolean conflict = false;
		
		for (int r = 0; r < 9; r++){
			
			if (r == row){
				continue;
			}
			
			if (this.board[r][col].getValue() == number){
				setConflict(row, col, r, col);
				conflict = true;
			}
			
		}
		
		return conflict;
	}
	
	public boolean isSquareConflict(int number, int row, int col){
		
		int squareRow = row - row % 3;
		int squareCol = col - col % 3;
		
		boolean conflict = false;
		
		for(int r = 0; r<3; r++){
			for(int c = 0; c<3; c++){
				if(r == row && c == col){
					continue;
				}
				if (this.board[squareRow + r][squareCol + c].getValue() == number){
					setConflict(row, col, squareRow + r, squareCol + c);
					conflict = true;
				}
				
				
			}
		}
		
		return conflict;
	}
	
	public void clearConflicts(int row, int col){
		
		ArrayList<Integer> rowList = this.board[row][col].getRowList();
		ArrayList<Integer> colList = this.board[row][col].getColList();
			
		int numberOfConflicts = rowList.size();
		
		int r = 0;
		int c = 0;
		
		for (int i = 0; i < numberOfConflicts; i++){
			r = rowList.get(i);
			c = colList.get(i);
			this.board[r][c].setConflictStatus(false);
		}
		
		
	}

	
	public static void main(String[] args){
		
		Sudoku myBoard = new Sudoku();
		
		String imB = ".....2..38.273.45....6..87.9.8..5367..6...1..4513..9.8.84..3....79.512.62..8......";
		
		System.out.println(imB.length());
		
		System.out.println(myBoard.toString());

		myBoard.importBoard(imB);
		System.out.println(myBoard.toString());
		

		myBoard.setNumber(2, 1, 1);
		System.out.println(myBoard.toString());
		
		myBoard.setNumber(5, 1, 1);
		System.out.println(myBoard.toString());
		
		myBoard.setNumber(8, 4, 1);
		System.out.println(myBoard.toString());
		
		myBoard.setNumber(4, 4, 1);
		System.out.println(myBoard.toString());
		
		myBoard.setNumber(4, 1, 0);
		System.out.println(myBoard.toString());
	}
	
	
}


