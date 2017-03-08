package objectstructures;

public interface SaveGame {

    public void saveGame(String id, String boardString);
    
    public String loadGame(String id);
}
