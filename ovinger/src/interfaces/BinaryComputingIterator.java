package interfaces;

import java.util.Iterator;
import java.util.function.BinaryOperator;

public class BinaryComputingIterator {
	
	Iterator<Double> iterator1;
	Iterator<Double> iterator2;
	BinaryOperator<Double> operator;
	Double default1;
	Double default2;
	
	public BinaryComputingIterator(Iterator<Double> iterator1, Iterator<Double> iterator2, 
			BinaryOperator<Double> operator){
		
		this.iterator1 = iterator1;
		this.iterator2 = iterator2;
		this.operator = operator;
		this.default1 = null;
		this.default2 = null;
	}
	
	public BinaryComputingIterator(Iterator<Double> iterator1, Iterator<Double> iterator2, 
			Double default1, Double default2, BinaryOperator<Double> operator){
		
		this.iterator1 = iterator1;
		this.iterator2 = iterator2;
		this.operator = operator;
		this.default1 = default1;
		this.default2 = default2;
	}
	
	
	public boolean hasNext(){
			
		
		if( iterator1.hasNext() && iterator2.hasNext()){
			return true;
		}
		else if (iterator1.hasNext() && default2 != null){
			return true;
		}
		else if (default1 != null && iterator2.hasNext()){
			return true;
		}
		
		return false;
	}
	
	public double next(){
		
		if(this.hasNext()){
			if(this.iterator1.hasNext() && iterator2.hasNext()){
				return this.operator.apply(this.iterator1.next(), this.iterator2.next());
			}
			else if(this.iterator1.hasNext()){
				return this.operator.apply(this.iterator1.next(), this.default2);
			}
			else{
				return this.operator.apply(this.default1, this.iterator2.next());
			}
		}
		
		return 0;
		
	}
	
	
	public static void main(String[] args){
		
	}
}
