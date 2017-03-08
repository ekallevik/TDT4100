package debugging;

import java.util.Iterator;
import java.util.NoSuchElementException;

public class StringMergingIterator implements Iterator<String> {

	private Iterator<String> first;
	private Iterator<String> second;
	private boolean turnSwitch;

	public StringMergingIterator(Iterator<String> first, Iterator<String> second){
		this.first = first;
		this.second = second;
		this.turnSwitch = true;
	}

	@Override
	public boolean hasNext() {
				
		return first.hasNext() || second.hasNext();
	}

	@Override
	public String next() {
		
		String result = null;
		
		
		if(! hasNext()){ throw new NoSuchElementException(); }
		
		if(this.turnSwitch){
			if(! this.first.hasNext()){
				result = second.next();

			}
			else{
				result = first.next();
				turnSwitch = false;
			}
		}
		else{
			if(! this.second.hasNext()){
				result = first.next();
			}
			else{
				result = second.next();
				turnSwitch = true;
			}
		}
		
		//if(! hasNext()){ throw new NoSuchElementException(); }

		
//		if(! first.hasNext()){
//			result = first.next();
//		} 
//		else if(! second.hasNext()){
//			result = second.next();
//		} 
//		else {
//			if(turnSwitch){
//				result = first.next();
//				turnSwitch = false;
//			}
//			if(!turnSwitch){
//				result = second.next();
//				turnSwitch = true;
//			}
//			
//		}
		
		return result;
	}
	
	
}
