package patterns.delegation.office;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Printer {
	
	private Map<Employee, ArrayList<String>> history = new HashMap<Employee, ArrayList<String>>();
	
	public void printDocument(String document, Employee employee){
		
		ArrayList<String> temp = new ArrayList<String>();
		
		if(this.history.containsKey(employee)){
			temp = this.history.get(employee);		
		}
		temp.add(document);
		
		history.put(employee, temp);
		System.out.println(document);
	}
	
	public List<String> getPrintHistory(Employee employee){
		
		if(this.history.containsKey(employee)){
			return this.history.get(employee);
		}
		else{
			return new ArrayList<String>();
		}
	}
}
