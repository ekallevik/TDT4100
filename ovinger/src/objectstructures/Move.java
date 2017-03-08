package objectstructures;

import java.io.FileWriter;
import java.io.IOException;

public class Move {

	private String board;
	
	public Move(String input){
		this.board = input;
	}
	
	public void saveGame(){
		
        try {
            FileWriter writer = new FileWriter("MySave.txt", true);
            writer.write(this.board);
            writer.write("\r\n");   // write new line
            writer.write("Good Bye!");
            writer.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    
	}
	
	public static void main(String[] args){
	
		Move move = new Move("test");
		
		move.saveGame();
		
	}
}
	

