package patterns.delegation.office;

import java.util.function.BinaryOperator;

public class Clerk implements Employee {

	private Printer clerkPrinter;
	private int taskCount;
	
	public Clerk(Printer printer){
		this.setClerkPrinter(printer);
		this.setTaskCount(0);
	}
		
	@Override
	public double doCalculations(BinaryOperator<Double> operation, double value1, double value2) {	
		
		this.setTaskCount(this.getTaskCount()+1);
		return operation.apply(value1, value2);
	}

	@Override
	public void printDocument(String document) {

		this.clerkPrinter.printDocument(document, this);
		this.setTaskCount(this.getTaskCount()+1);
	}

	@Override
	public int getTaskCount() {
		return this.taskCount;
	}

	@Override
	public int getResourceCount() {
		return 1;
	}

	public Printer getClerkPrinter() {
		return clerkPrinter;
	}

	public void setClerkPrinter(Printer clerkPrinter) {
		this.clerkPrinter = clerkPrinter;
	}

	public void setTaskCount(int taskCount) {
		this.taskCount = taskCount;
	}
	
}
