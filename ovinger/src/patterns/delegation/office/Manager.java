package patterns.delegation.office;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.BinaryOperator;

public class Manager implements Employee{

	private Collection<Employee> subordinates;
	public Iterator<Employee> activeEmployee;
	private int taskCount;
	private int resourceCount;
	
	public Manager (Collection<Employee> employees){
		
		if(employees.isEmpty()){
			throw new IllegalArgumentException("The manager must have subordinates");
		}
		else{
			this.setSubordinates(employees);
			this.activeEmployee = subordinates.iterator();
			this.setTaskCount(0);
			this.setResourceCount();
		}
		
	}
	
	@Override
	public double doCalculations(BinaryOperator<Double> operation, double value1, double value2) {
		
		if (this.activeEmployee.hasNext() == false){
			this.activeEmployee = subordinates.iterator();
		}
		
		double res = this.activeEmployee.next().doCalculations(operation, value1, value2);
		
		
		if(this.activeEmployee.hasNext()){
			this.activeEmployee.next();
		}
		else{
			this.activeEmployee = subordinates.iterator();
		}
		
		this.setTaskCount(this.getTaskCount()+1);
		return res;
	}

	@Override
	public void printDocument(String document) {

		if (this.activeEmployee.hasNext() == false){
			this.activeEmployee = subordinates.iterator();
		}
		
		this.activeEmployee.next().printDocument(document);
		
		
		if(this.activeEmployee.hasNext()){
			this.activeEmployee.next();
		}
		else{
			this.activeEmployee = subordinates.iterator();
		}
		


		this.setTaskCount(this.getTaskCount()+1);
		
	}

	@Override
	public int getTaskCount() {
		return this.taskCount;
	}

	@Override
	public int getResourceCount() {
		return this.resourceCount;
	}

	public Collection<Employee> getSubordinates() {
		return subordinates;
	}

	public void setSubordinates(Collection<Employee> subordinates) {
		this.subordinates = subordinates;
	}

	public void setTaskCount(int taskCount) {
		this.taskCount = taskCount;
	}

	public void setResourceCount() {
		
		Iterator<Employee> it = this.getSubordinates().iterator();
		
		int res = 1;
		
		while(it.hasNext()){
			res += it.next().getResourceCount();
		}
		
		this.resourceCount = res;
	}
	
	@SuppressWarnings("null")
	public static void main(String [ ] args){
	
		Printer printer = new Printer();
		Clerk clerk1 = new Clerk(printer);
		Clerk clerk2 = new Clerk(printer);
		Clerk clerk3 = new Clerk(printer);
		
		Collection<Employee> employees = new Collection<Employee>();
		employees.add(clerk1);
		employees.add(clerk2);
		employees.add(clerk3);
		Manager manager1 = new Manager(employees);
	
		Collection<Employee> subordinates1 = null;
		subordinates1.add(manager1);
		Manager manager2 = new Manager(subordinates1);
		
		Collection<Employee> subordinates2 = null;
		subordinates1.add(manager2);
		Manager manager3 = new Manager(subordinates2);
		
		System.out.println("Manager 1: " + manager1.getTaskCount() + "/" + manager1.getResourceCount());
		System.out.println("Manager 2: " + manager2.getTaskCount() + "/" + manager2.getResourceCount());
		System.out.println("Manager 3: " + manager3.getTaskCount() + "/" + manager3.getResourceCount());
		
		
		
	}
}
