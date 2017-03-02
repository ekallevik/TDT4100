package objectstructures;
import java.util.ArrayList;

public class Person {

	
	private String name;
	private char gender;
	private int childCount;
	private ArrayList<Person> children;
	private Person mother;
	private Person father;
	
	
	
	public Person(String name, char gender){
		
		this.name = name;
		this.gender = gender;
		childCount = 0;
		this.children = new ArrayList<Person>();
		this.mother = null;
		this.father = null;
		

	}
	
	
	public int getChildCount(){
		return this.childCount;
	}
	
	public String getName(){
		return this.name;
	}
	
	public char getGender(){
		return this.gender;
	}
	
	public void addChild(Person child){
		
		if( this.getChildIndex(child) == -1){
			this.childCount += 1;
			this.children.add(child);
			
			if(this.gender == 'M' || this.gender == 'm'){
				child.setFather(this);
			}
			else if(this.gender == 'F' || this.gender == 'f'){
				child.setMother(this);
			}
		}	
		
	}
		
	public String getChildrensName(int n){
		
		if (n < this.childCount){
			return this.children.get(0).getName();
		}
		else{
			return null;
		}

	}
	
	public void removeChild(int n){
		
		
		if (n < this.childCount){
			this.children.remove(n);
			this.childCount -= 1; 
			if (this.children.size() == 0){
				this.children = new ArrayList<Person>();
			}
		}
		
	}
	
	public void setMother(Person newMother){
		
		if(newMother.getGender() == 'm' || newMother.getGender() == 'M'){
			throw new IllegalArgumentException("En mann kan ikke være mor");
		}
		else if(newMother == this){
			throw new IllegalArgumentException("Man kan ikke være sin egen mor");
		}
		
		
		if( this.mother == null){
			this.mother = newMother; 
			newMother.addChild(this);
		}
		
		if (newMother != this.getMother()){
			
			//remove old relationship
			int childIndex = this.mother.getChildIndex(this);
			
			if(childIndex >= 0){
				this.mother.removeChild(childIndex);
			}
			
			newMother.addChild(this);

		}
		this.mother = newMother; 
	}
	
	
	
	
	public void setFather(Person newFather){
		
		if(newFather.getGender() == 'f' || newFather.getGender() == 'F'){
			throw new IllegalArgumentException("En kvinne kan ikke være far");
		}
		else if(newFather == this){
			throw new IllegalArgumentException("Man kan ikke være sin egen far");
		}
		
		if( this.father == null){
			this.father = newFather; 
			newFather.addChild(this);
		}
		
		if (newFather != this.getFather()){
			
			//remove old relationship
			int childIndex = this.father.getChildIndex(this);
			
			if(childIndex >= 0){
				this.father.removeChild(childIndex);
			}
			
			
			newFather.addChild(this);
			this.father = newFather; 
		}
		
		this.father = newFather; 
		

	}
	
	public String getMothersName(){
		 if(this.mother != null){
			 return mother.getName();
		 }
		 else{
			 return "Ingen mor";
		 }
	}
	
	public String getFathersName(){
		 if(this.father != null){
			 return father.getName();
		 }
		 else{
			 return "Ingen far";
		 }
	}
	
	public Person getFather(){
		return this.father;
	}
	
	public Person getMother(){
		return this.mother;
	}
	
	public Person getChild(int n){
		if (n < this.childCount){
			return this.children.get(n);
		}
		else{
			return null;
		}
	}
	
	public int getChildIndex(Person child){
		
		for (int i = 0; i < this.childCount; i++){
			if (child == this.children.get(i)){
				return i;
			}
		}
		
		return -1;
	}
	
	public String toString(){
		
		String self = this.getName() + " (" + this.getGender() + "), antall barn: " + this.getChildCount();
		String parents = "\nFather: " + this.getFathersName() + ", mother: " + this.getMothersName();
		String children = "\nChildren: " + this.getChildrensName(0);

		return  self + parents + children;
	}
	
	
	public static void main(String [ ] args)
	{

		Person even = new Person("Even", 'm');
		Person narve = new Person("Narve", 'm');
		Person anita = new Person("Anita", 'f');
		Person baby1 = new Person("Baby1", 'm');
		Person baby2 = new Person("Baby2", 'm');
		System.out.println(even.toString());
		even.setFather(narve);
		System.out.println(even.toString());
		even.setMother(anita);
		System.out.println(even.toString());
		even.addChild(baby1);
		even.addChild(baby2);
		System.out.println(even.getChildIndex(baby2));
		

		
	}
	
	
}
