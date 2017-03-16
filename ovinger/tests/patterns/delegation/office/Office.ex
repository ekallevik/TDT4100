<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="Employee">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Employee Interface."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.delegation.office.Employee"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Clerk Class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.delegation.office.Clerk"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Clerk class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="patterns.delegation.office.Clerk"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the Clerk JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="patterns.delegation.office.ClerkTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Printer Class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.delegation.office.Printer"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Printer class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="patterns.delegation.office.Printer"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the Printer JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="patterns.delegation.office.PrinterTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Manager Class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.delegation.office.Manager"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Manager class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="patterns.delegation.office.Manager"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the Manager JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="patterns.delegation.office.ManagerTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="patterns.delegation.office.*" action="suspend.breakpoint"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use the debug command Step Over"/>
        <a xsi:type="workbench:CommandExecutionAnswer" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use the debug command Step Into"/>
        <a xsi:type="workbench:CommandExecutionAnswer" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use the Variables view"/>
        <a xsi:type="workbench:PartTaskAnswer" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
      </tasks>
    </parts>
  </exercise:Exercise>
  <exercise:ExerciseProposals exercise="/0">
    <proposals exercisePart="/0/@parts.0">
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.0/@q" answer="/0/@parts.0/@tasks.0/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489685558810" sizeMeasure="5">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.delegation.office;&#xA;&#xA;public interface Employee {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489685597912" sizeMeasure="9">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public void printDocuments();&#xA;&#x9;&#xA;&#x9;public double doCalculations();&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="66" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489685674185" sizeMeasure="13">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public double doCalculations();&#xA;&#x9;&#xA;&#x9;public void printDocument();&#xA;&#x9;&#xA;&#x9;public int getTaskCount();&#xA;&#x9;&#xA;&#x9;public int getResourceCount" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="65" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489685710598" sizeMeasure="15">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.function.BinaryOperator;&#xA;&#xA;public interface Employee {&#xA;&#x9;&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2);&#xA;&#x9;&#xA;&#x9;public void printDocument(String document" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="37" end="-72"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686230023" sizeMeasure="15">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="109" end="-213"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686317018" sizeMeasure="17">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;private List&lt;String> printedDocuments;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="109" end="-213"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686329172" sizeMeasure="17">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ublic" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="112" end="-245"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686333110" sizeMeasure="17">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="361" end="-362"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686351706" sizeMeasure="19">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="152" end="-214"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687573093" sizeMeasure="16">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List;&#xA;import java.util.function.BinaryOperator;&#xA;&#xA;public interface Employee {" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="54" end="-214"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687580013" sizeMeasure="15">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="54" end="-285"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489685751211" sizeMeasure="5">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.delegation.office;&#xA;&#xA;public class Clerk {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489685758952" sizeMeasure="5">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements Employee" edit="/1/@proposals.0/@proposals.1/@attempts.0/@edit" start="56" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489685802406" sizeMeasure="38">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.function.BinaryOperator;&#xA;&#xA;public class Clerk implements Employee {&#xA;&#xA;&#x9;&#xA;&#x9;public Clerk(Printer printer){&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.1/@edit" start="37" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686953151" sizeMeasure="39">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private clerckPrinter;" edit="/1/@proposals.0/@proposals.1/@attempts.2/@edit" start="123" end="-502"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686962348" sizeMeasure="39">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="printer cler" edit="/1/@proposals.0/@proposals.1/@attempts.3/@edit" start="131" end="-511"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686969342" sizeMeasure="39">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="P" edit="/1/@proposals.0/@proposals.1/@attempts.4/@edit" start="131" end="-522"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686976495" sizeMeasure="39">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.clerkPrinter = printer;" edit="/1/@proposals.0/@proposals.1/@attempts.5/@edit" start="189" end="-465"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687017107" sizeMeasure="51">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="setClerkPrinter(printer);&#xA;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#xA;&#xA;&#x9;public Printer getClerkPrinter() {&#xA;&#x9;&#x9;return clerkPrinter;&#xA;&#x9;}&#xA;&#xA;&#xA;&#xA;&#x9;public void setClerkPrinter(Printer clerkPrinter) {&#xA;&#x9;&#x9;this.clerkPrinter = clerkPrinter" edit="/1/@proposals.0/@proposals.1/@attempts.6/@edit" start="194" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687036347" sizeMeasure="51">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.clerkPrinter.printDocument(document, this);" edit="/1/@proposals.0/@proposals.1/@attempts.7/@edit" start="482" end="-363"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687055481" sizeMeasure="52">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private int taskCount;&#xA;&#x9;&#xA;&#x9;public Clerk(Printer printer){&#xA;&#x9;&#x9;this.setClerkPrinter(printer);&#xA;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;this.clerkPrinter.printDocument(document, this);&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 1" edit="/1/@proposals.0/@proposals.1/@attempts.8/@edit" start="154" end="-174"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687061532" sizeMeasure="56">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;public void setTaskCount(int taskCount) {&#xA;&#x9;&#x9;this.taskCount = taskCount" edit="/1/@proposals.0/@proposals.1/@attempts.9/@edit" start="908" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687075073" sizeMeasure="57">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;this.setTaskCount(0" edit="/1/@proposals.0/@proposals.1/@attempts.10/@edit" start="245" end="-753"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687133391" sizeMeasure="58">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private int resource" edit="/1/@proposals.0/@proposals.1/@attempts.11/@edit" start="178" end="-848"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687155834" sizeMeasure="60">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void setResource" edit="/1/@proposals.0/@proposals.1/@attempts.12/@edit" start="1040" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687169916" sizeMeasure="62">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Count(int resourceCount){&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.13/@edit" start="1063" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687178149" sizeMeasure="62">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.resourceCount = resourceCount:" edit="/1/@proposals.0/@proposals.1/@attempts.14/@edit" start="1091" end="-13"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687179157" sizeMeasure="62">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.1/@attempts.15/@edit" start="1125" end="-13"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687202408" sizeMeasure="63">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;this.setResourceCount(1" edit="/1/@proposals.0/@proposals.1/@attempts.16/@edit" start="297" end="-846"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687231734" sizeMeasure="67">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.setTaskCount(this.getTaskCount()+1);&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.17/@edit" start="476" end="-694"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687237104" sizeMeasure="68">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;this.setTaskCount(this.getTaskCount()+1" edit="/1/@proposals.0/@proposals.1/@attempts.18/@edit" start="689" end="-535"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687247451" sizeMeasure="68">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.taskCount" edit="/1/@proposals.0/@proposals.1/@attempts.19/@edit" start="822" end="-441"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687257840" sizeMeasure="68">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.resourceCount" edit="/1/@proposals.0/@proposals.1/@attempts.20/@edit" start="932" end="-344"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687493740" sizeMeasure="66">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;&#xA;&#x9;&#x9;this.setTaskCount(this.getTaskCount()+1);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return operation.apply(value|, value2)" edit="/1/@proposals.0/@proposals.1/@attempts.21/@edit" start="473" end="-757"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687521149" sizeMeasure="61">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.setTaskCount(this.getTaskCount()+1);&#xA;&#x9;&#x9;return operation.apply(value1, value2);&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#xA;&#x9;&#x9;this.clerkPrinter.printDocument(document, this);&#xA;&#x9;&#x9;this.setTaskCount(this.getTaskCount()+1);&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;return this.taskCount;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;return this.resourceCount;&#xA;&#x9;}&#xA;&#xA;&#xA;&#xA;&#x9;public Printer getClerkPrinter() {&#xA;&#x9;&#x9;return clerkPrinter;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.22/@edit" start="436" end="-273"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687563404" sizeMeasure="51">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;public Clerk(Printer printer){&#xA;&#x9;&#x9;this.setClerkPrinter(printer);&#xA;&#x9;&#x9;this.setTaskCount(0);&#xA;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.setTaskCount(this.getTaskCount()+1);&#xA;&#x9;&#x9;return operation.apply(value1, value2);&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#xA;&#x9;&#x9;this.clerkPrinter.printDocument(document, this);&#xA;&#x9;&#x9;this.setTaskCount(this.getTaskCount()+1);&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;return this.taskCount;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;return 1;&#xA;&#x9;}&#xA;&#xA;&#x9;public Printer getClerkPrinter() {&#xA;&#x9;&#x9;return clerkPrinter;&#xA;&#x9;}&#xA;&#xA;&#x9;public void setClerkPrinter(Printer clerkPrinter) {&#xA;&#x9;&#x9;this.clerkPrinter = clerkPrinter;&#xA;&#x9;}&#xA;&#xA;&#x9;public void setTaskCount(int taskCount) {&#xA;&#x9;&#x9;this.taskCount = taskCount;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.23/@edit" start="178" end="-6"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.3/@q" answer="/0/@parts.0/@tasks.3/@a" completion="1.0">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1489687611316" completion="1.0" successCount="4"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1489687627975" completion="1.0" successCount="4"/>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.4/@q" answer="/0/@parts.0/@tasks.4/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489685846478" sizeMeasure="5">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.delegation.office;&#xA;&#xA;public class Printer {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489685876841" sizeMeasure="8">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public void printDocument(String document, Employee employee){&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.4/@attempts.0/@edit" start="61" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489685920266" sizeMeasure="12">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public List&lt;String> getPrintHistory(" edit="/1/@proposals.0/@proposals.4/@attempts.1/@edit" start="131" end="-29"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489685971605" sizeMeasure="15">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.List;&#xA;&#xA;public class Printer {&#xA;&#xA;&#x9;public void printDocument(String document, Employee employee){&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public List&lt;String> getPrintHistory(Employee employee){&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.2/@edit" start="37" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489685991384" sizeMeasure="17">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.3/@edit" start="84" end="-143"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686013941" sizeMeasure="17">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private List&lt;String> printHistory;" edit="/1/@proposals.0/@proposals.4/@attempts.4/@edit" start="87" end="-143"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686034430" sizeMeasure="21">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public Printer(){&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.4/@attempts.5/@edit" start="122" end="-143"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686046603" sizeMeasure="21">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="printerHistory = new List&lt;String>;" edit="/1/@proposals.0/@proposals.4/@attempts.6/@edit" start="145" end="-146"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686054694" sizeMeasure="21">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.print" edit="/1/@proposals.0/@proposals.4/@attempts.7/@edit" start="145" end="-173"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686059089" sizeMeasure="21">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="()" edit="/1/@proposals.0/@proposals.4/@attempts.8/@edit" start="181" end="-147"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686079965" sizeMeasure="21">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.4/@attempts.9/@edit" start="329" end="-330"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686097518" sizeMeasure="22">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;printHistoty.append(&quot; &quot;" edit="/1/@proposals.0/@proposals.4/@attempts.10/@edit" start="186" end="-148"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686105745" sizeMeasure="22">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this." edit="/1/@proposals.0/@proposals.4/@attempts.11/@edit" start="187" end="-171"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686109663" sizeMeasure="22">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="r" edit="/1/@proposals.0/@proposals.4/@attempts.12/@edit" start="202" end="-160"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686141896" sizeMeasure="22">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ArrayList&lt;String>();&#xA;&#x9;&#x9;this.printHistory.ad" edit="/1/@proposals.0/@proposals.4/@attempts.13/@edit" start="169" end="-153"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686168723" sizeMeasure="22">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ArrayList;&#xA;import java.util.List;&#xA;&#xA;public class Printer {&#xA;&#x9;&#xA;&#x9;private List&lt;String> printHistory;&#xA;&#x9;&#xA;&#x9;public Printer(){&#xA;&#x9;&#x9;this.printHistory = new ArrayList&lt;String>();&#xA;&#x9;}&#xA;&#xA;&#x9;public void printDocument(String document, Employee employee){&#xA;&#x9;&#x9;System.out.println(document)" edit="/1/@proposals.0/@proposals.4/@attempts.14/@edit" start="54" end="-75"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686172086" sizeMeasure="22">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.4/@attempts.15/@edit" start="316" end="-75"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686257914" sizeMeasure="15">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ublic void printDocument(String document, Employee employee){&#xA;&#x9;&#x9;System.out.println(document);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public List&lt;String> getPrintHistory(Employee employee){" edit="/1/@proposals.0/@proposals.4/@attempts.16/@edit" start="116" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686471894" sizeMeasure="16">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;employee." edit="/1/@proposals.0/@proposals.4/@attempts.17/@edit" start="211" end="-72"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686524948" sizeMeasure="18">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="rivate HashMap&lt;Employee, ArrayList&lt;String>> history = new HashMap&lt;Employee, ArrayList&lt;String>> ()" edit="/1/@proposals.0/@proposals.4/@attempts.18/@edit" start="116" end="-182"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686527304" sizeMeasure="18">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="();" edit="/1/@proposals.0/@proposals.4/@attempts.19/@edit" start="210" end="-182"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686533151" sizeMeasure="19">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="HashMap" edit="/1/@proposals.0/@proposals.4/@attempts.20/@edit" start="82" end="-332"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686709058" sizeMeasure="21">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(history.containsKey(employee)){&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.4/@attempts.21/@edit" start="340" end="-72"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686773129" sizeMeasure="25">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;System.out.println(document);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;String> temp = new ArrayList&lt;String>();&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.22/@edit" start="308" end="-117"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686792682" sizeMeasure="25">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="temp = history.get(employee)" edit="/1/@proposals.0/@proposals.4/@attempts.23/@edit" start="439" end="-78"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686799719" sizeMeasure="25">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.4/@attempts.24/@edit" start="467" end="-78"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686805081" sizeMeasure="28">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;else{&#xA;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.25/@edit" start="476" end="-78"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686837749" sizeMeasure="30">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;temp.add(document)&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.26/@edit" start="477" end="-72"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686841189" sizeMeasure="30">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.4/@attempts.27/@edit" start="501" end="-78"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686854748" sizeMeasure="30">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="history.put(employee, temp);" edit="/1/@proposals.0/@proposals.4/@attempts.28/@edit" start="508" end="-72"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686879977" sizeMeasure="34">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;if(this.history.containsKey(employee)){&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.4/@attempts.29/@edit" start="603" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686898724" sizeMeasure="34">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return this.history.get(employee);" edit="/1/@proposals.0/@proposals.4/@attempts.30/@edit" start="647" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686907077" sizeMeasure="36">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else{&#xA;&#x9;&#x9;&#x9;return None;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.4/@attempts.31/@edit" start="688" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686909891" sizeMeasure="36">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ull" edit="/1/@proposals.0/@proposals.4/@attempts.32/@edit" start="705" end="-12"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489686913256" sizeMeasure="36">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="n" edit="/1/@proposals.0/@proposals.4/@attempts.33/@edit" start="704" end="-15"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687771528" sizeMeasure="34">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;ArrayList&lt;String> temp = new ArrayList&lt;String>();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(history.containsKey(employee)){&#xA;&#x9;&#x9;&#x9;temp = history.get(employee);&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;temp.add(document);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;history.put(employee, temp);&#xA;&#x9;&#x9;System.out.println(document" edit="/1/@proposals.0/@proposals.4/@attempts.34/@edit" start="309" end="-186"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687798964" sizeMeasure="33">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;ArrayList&lt;String> temp = new ArrayList&lt;String>();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.history.containsKey(employee)){&#xA;&#x9;&#x9;&#x9;temp = this." edit="/1/@proposals.0/@proposals.4/@attempts.35/@edit" start="309" end="-300"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489687865185" sizeMeasure="34">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Map;&#xA;&#xA;public class Printer {&#xA;&#x9;&#xA;&#x9;private Map&lt;Employee, ArrayList&lt;String>> history = new HashMap&lt;Employee, ArrayList&lt;String>>();&#xA;&#x9;&#xA;&#x9;public void printDocument(String document, Employee employee){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;String> temp = new ArrayList&lt;String>();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.history.containsKey(employee)){&#xA;&#x9;&#x9;&#x9;temp = this.history.get(employee);&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;temp.add(document);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;history.put(employee, temp);&#xA;&#x9;&#x9;System.out.println(document);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public List&lt;String> getPrintHistory(Employee employee){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.history.containsKey(employee)){&#xA;&#x9;&#x9;&#x9;return this.history.get(employee);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;return new ArrayList&lt;String>()" edit="/1/@proposals.0/@proposals.4/@attempts.36/@edit" start="114" end="-12"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.5/@q" answer="/0/@parts.0/@tasks.5/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.6/@q" answer="/0/@parts.0/@tasks.6/@a" completion="1.0">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1489687599272" completion="0.3333333333333333" successCount="1" errorCount="2"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1489687634733" completion="0.3333333333333333" successCount="1" errorCount="2"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1489687869147" completion="1.0" successCount="3"/>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.7/@q" answer="/0/@parts.0/@tasks.7/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688072018" sizeMeasure="5">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.delegation.office;&#xA;&#xA;public class Manager {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688080326" sizeMeasure="5">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements Employee" edit="/1/@proposals.0/@proposals.7/@attempts.0/@edit" start="58" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688109168" sizeMeasure="35">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.function.BinaryOperator;&#xA;&#xA;public class Manager implements Employee{&#xA;&#xA;&#x9;public Manager (Collection&lt;Employee> employees){&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.7/@attempts.1/@edit" start="37" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688127450" sizeMeasure="38">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Collection;&#xA;import java.util.function.BinaryOperator;&#xA;&#xA;public class Manager implements Employee{&#xA;&#xA;&#x9;Collection&lt;Employee> subordinates;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.2/@edit" start="54" end="-513"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688166236" sizeMeasure="42">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;if(employees.isEmpty()){&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.7/@attempts.3/@edit" start="244" end="-463"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688188182" sizeMeasure="42">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="throw new IllegalArgumentException;" edit="/1/@proposals.0/@proposals.7/@attempts.4/@edit" start="273" end="-467"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688191413" sizeMeasure="45">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else{&#xA;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.5/@edit" start="315" end="-467"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688201607" sizeMeasure="45">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.subordinates = employees;" edit="/1/@proposals.0/@proposals.7/@attempts.6/@edit" start="324" end="-467"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688215307" sizeMeasure="45">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(&quot;The manager must have subordinates&quot;)" edit="/1/@proposals.0/@proposals.7/@attempts.7/@edit" start="307" end="-514"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688298506" sizeMeasure="48">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.8/@edit" start="512" end="-311"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688306959" sizeMeasure="49">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private Collection&lt;Employee> subordinates;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.9/@edit" start="153" end="-645"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688313843" sizeMeasure="57">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="etSubordinates(employees);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#xA;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;public Collection&lt;Employee> getSubordinates() {&#xA;&#x9;&#x9;return subordinates;&#xA;&#x9;}&#xA;&#xA;&#x9;public void setSubordinates(Collection&lt;Employee> subordinates) {&#xA;&#x9;&#x9;this.subordinates = subordinates" edit="/1/@proposals.0/@proposals.7/@attempts.10/@edit" start="378" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688348216" sizeMeasure="57">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private Collection&lt;Employee>.iteartor;" edit="/1/@proposals.0/@proposals.7/@attempts.11/@edit" start="197" end="-829"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688351715" sizeMeasure="57">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ra" edit="/1/@proposals.0/@proposals.7/@attempts.12/@edit" start="229" end="-833"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688359017" sizeMeasure="57">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="()" edit="/1/@proposals.0/@proposals.7/@attempts.13/@edit" start="234" end="-830"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688411125" sizeMeasure="57">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Iterator&lt;Collection&lt;Employee>> activeEmploye" edit="/1/@proposals.0/@proposals.7/@attempts.14/@edit" start="205" end="-830"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688471243" sizeMeasure="58">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Iterator;&#xA;import java.util.function.BinaryOperator;&#xA;&#xA;public class Manager implements Employee{&#xA;&#xA;&#x9;private Collection&lt;Employee> subordinates;&#xA;&#x9;public Iterator&lt;Collection&lt;Employee>> activeEmploye;&#xA;&#x9;&#xA;&#x9;public Manager (Collection&lt;Employee> employees){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(employees.isEmpty()){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The manager must have subordinates&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;this.setSubordinates(employees);&#xA;&#x9;&#x9;&#x9;this.setActiveEmploye();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#xA;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;public Collection&lt;Employee> getSubordinates() {&#xA;&#x9;&#x9;return subordinates;&#xA;&#x9;}&#xA;&#xA;&#x9;public void setSubordinates(Collection&lt;Employee> subordinates) {&#xA;&#x9;&#x9;this.subordinates = subordinates;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.7/@attempts.15/@edit" start="83" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688505035" sizeMeasure="58">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="e;&#xA;&#x9;&#xA;&#x9;public Manager (Collection&lt;Employee> employees){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(employees.isEmpty()){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The manager must have subordinates&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;this.setSubordinates(employees);&#xA;&#x9;&#x9;&#x9;this.activeEmployee = " edit="/1/@proposals.0/@proposals.7/@attempts.16/@edit" start="275" end="-621"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688593354" sizeMeasure="58">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="subordinates.iterator();" edit="/1/@proposals.0/@proposals.7/@attempts.17/@edit" start="510" end="-621"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688612752" sizeMeasure="58">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Employee" edit="/1/@proposals.0/@proposals.7/@attempts.18/@edit" start="240" end="-895"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688653835" sizeMeasure="58">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.activeEmployee.doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2);" edit="/1/@proposals.0/@proposals.7/@attempts.19/@edit" start="645" end="-498"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688661055" sizeMeasure="58">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="double res = " edit="/1/@proposals.0/@proposals.7/@attempts.20/@edit" start="645" end="-597"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688663413" sizeMeasure="58">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="res" edit="/1/@proposals.0/@proposals.7/@attempts.21/@edit" start="773" end="-481"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688686571" sizeMeasure="58">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="next().doCalculations(operation, value1," edit="/1/@proposals.0/@proposals.7/@attempts.22/@edit" start="678" end="-509"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688728087" sizeMeasure="65">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if this.activeEmployee.hasNext{&#xA;&#x9;&#x9;&#x9;double res = this.activeEmployee.next().doCalculations(operation, value1, value2);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;return res;&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.7/@attempts.23/@edit" start="645" end="-480"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688734159" sizeMeasure="65">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(this.activeEmployee.hasNext())" edit="/1/@proposals.0/@proposals.7/@attempts.24/@edit" start="648" end="-606"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688741166" sizeMeasure="65">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return 0.0" edit="/1/@proposals.0/@proposals.7/@attempts.25/@edit" start="804" end="-481"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688757652" sizeMeasure="67">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.7/@attempts.26/@edit" start="774" end="-521"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688766768" sizeMeasure="67">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.activeEmployee.next()" edit="/1/@proposals.0/@proposals.7/@attempts.27/@edit" start="813" end="-526"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688777625" sizeMeasure="70">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else{&#xA;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.28/@edit" start="848" end="-526"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688779845" sizeMeasure="70">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.7/@attempts.29/@edit" start="839" end="-545"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688887195" sizeMeasure="70">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.activeEmployee = subordinates.iterator();" edit="/1/@proposals.0/@proposals.7/@attempts.30/@edit" start="859" end="-526"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688890612" sizeMeasure="70">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.7/@attempts.31/@edit" start="950" end="-481"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688920709" sizeMeasure="71">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.7/@attempts.32/@edit" start="940" end="-498"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688926852" sizeMeasure="73">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private int taskCount;&#xA;&#x9;private int resourceCount;&#xA;&#x9;&#xA;&#x9;public Manager (Collection&lt;Employee> employees){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(employees.isEmpty()){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The manager must have subordinates&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;this.setSubordinates(employees);&#xA;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#xA;&#xA;&#x9;&#x9;if (this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;double res = this.activeEmployee.next().doCalculations(operation, value1, value2);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;if(this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;&#x9;this.activeEmployee.next();&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;return res;&#xA;&#x9;&#x9;}&#xA;" edit="/1/@proposals.0/@proposals.7/@attempts.33/@edit" start="267" end="-501"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688932299" sizeMeasure="77">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;public void setTaskCount(int taskCount) {&#xA;&#x9;&#x9;this.taskCount = taskCount" edit="/1/@proposals.0/@proposals.7/@attempts.34/@edit" start="1484" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688936329" sizeMeasure="81">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;public void setResourceCount(int resourceCount) {&#xA;&#x9;&#x9;this.resourceCount = resource" edit="/1/@proposals.0/@proposals.7/@attempts.35/@edit" start="1561" end="-13"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688971379" sizeMeasure="83">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;this.setTaskCount(0);&#xA;&#x9;&#x9;&#x9;this.setResourceCount(employees.size()" edit="/1/@proposals.0/@proposals.7/@attempts.36/@edit" start="577" end="-1085"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489688994959" sizeMeasure="83">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.setTaskCount(this.getTaskCount()+1);" edit="/1/@proposals.0/@proposals.7/@attempts.37/@edit" start="1058" end="-668"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689017802" sizeMeasure="97">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if (this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;double res = this.activeEmployee.next().printDocument(document);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;if(this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;&#x9;this.activeEmployee.next();&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;return res;&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;this.setTaskCount(this.getTaskCount()+1);" edit="/1/@proposals.0/@proposals.7/@attempts.38/@edit" start="1179" end="-552"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689081691" sizeMeasure="101">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;return res;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;this.setTaskCount(this.getTaskCount()+1);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return 0.0;&#xA;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#xA;&#x9;&#x9;if (this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;this.activeEmployee.next().printDocument(document);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;if(this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;&#x9;this.activeEmployee.next();&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.7/@attempts.39/@edit" start="1034" end="-601"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689143926" sizeMeasure="105">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;&#x9;double res = this.activeEmployee.next().doCalculations(operation, value1, value2);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.40/@edit" start="1069" end="-968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689160217" sizeMeasure="107">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="double res = 0;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;double res = this.activeEmployee.next().doCalculations(operation, value1, value2);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;if(this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;&#x9;this.activeEmployee.next();&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.7/@attempts.41/@edit" start="766" end="-1129"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689231924" sizeMeasure="102">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (this.activeEmployee.hasNext() == false){&#xA;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;double res = this.activeEmployee.next().doCalculations(operation, value1, value2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;this.activeEmployee.next();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#xA;&#x9;&#x9;this.setTaskCount(this.getTaskCount()+1);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return res" edit="/1/@proposals.0/@proposals.7/@attempts.42/@edit" start="764" end="-907"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689274608" sizeMeasure="99">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;&#xA;&#x9;&#x9;if (this.activeEmployee.hasNext() == false){&#xA;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;double res = this.activeEmployee.next().doCalculations(operation, value1, value2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;this.activeEmployee.next();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.setTaskCount(this.getTaskCount()+1);&#xA;&#x9;&#x9;return res;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#xA;&#x9;&#x9;if (this.activeEmployee.hasNext() == false){&#xA;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;double res = this.activeEmployee.next().printDocument(document);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;this.activeEmployee.next();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.setTaskCount(this.getTaskCount()+1);" edit="/1/@proposals.0/@proposals.7/@attempts.43/@edit" start="763" end="-597"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689304759" sizeMeasure="98">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.activeEmployee.next().printDocument(document);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;this.activeEmployee.next();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#xA;&#xA;&#x9;&#x9;this.setTaskCount(this.getTaskCount()+1);&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;return this.taskCount" edit="/1/@proposals.0/@proposals.7/@attempts.44/@edit" start="1324" end="-457"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689312471" sizeMeasure="97">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return this.resourceCount" edit="/1/@proposals.0/@proposals.7/@attempts.45/@edit" start="1687" end="-360"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689345142" sizeMeasure="97">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="+1" edit="/1/@proposals.0/@proposals.7/@attempts.46/@edit" start="641" end="-1431"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689460062" sizeMeasure="99">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.47/@edit" start="2032" end="-45"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689487946" sizeMeasure="100">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public Iterator&lt;Employee> employeeIt = this.getSubordinates().iterator();" edit="/1/@proposals.0/@proposals.7/@attempts.48/@edit" start="2035" end="-48"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689499071" sizeMeasure="102">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="it = this.getSubordinates().iterator();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;while( )" edit="/1/@proposals.0/@proposals.7/@attempts.49/@edit" start="2061" end="-48"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689506317" sizeMeasure="104">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="it.hasNext()){&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.7/@attempts.50/@edit" start="2112" end="-48"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689520876" sizeMeasure="106">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int res" edit="/1/@proposals.0/@proposals.7/@attempts.51/@edit" start="2106" end="-83"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689565966" sizeMeasure="106">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" = 0;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;while(it.hasNext()){&#xA;&#x9;&#x9;&#x9;res " edit="/1/@proposals.0/@proposals.7/@attempts.52/@edit" start="2113" end="-52"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689577219" sizeMeasure="106">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="+= it.next().getResourceCount();" edit="/1/@proposals.0/@proposals.7/@attempts.53/@edit" start="2152" end="-52"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689589870" sizeMeasure="106" errorCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.7/@attempts.54/@edit" start="2218" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689620443" sizeMeasure="106">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.7/@attempts.55/@edit" start="2035" end="-184"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689645007" sizeMeasure="106">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=");&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (this.activeEmployee.hasNext() == false){&#xA;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;double res = this.activeEmployee.next().doCalculations(operation, value1, value2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;this.activeEmployee.next();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.setTaskCount(this.getTaskCount()+1);&#xA;&#x9;&#x9;return res;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#xA;&#x9;&#x9;if (this.activeEmployee.hasNext() == false){&#xA;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.activeEmployee.next().printDocument(document);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.activeEmployee.hasNext()){&#xA;&#x9;&#x9;&#x9;this.activeEmployee.next();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;this.activeEmployee = subordinates.iterator();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#xA;&#xA;&#x9;&#x9;this.setTaskCount(this.getTaskCount()+1);&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;return this.taskCount;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;return this.resourceCount;&#xA;&#x9;}&#xA;&#xA;&#x9;public Collection&lt;Employee> getSubordinates() {&#xA;&#x9;&#x9;return subordinates;&#xA;&#x9;}&#xA;&#xA;&#x9;public void setSubordinates(Collection&lt;Employee> subordinates) {&#xA;&#x9;&#x9;this.subordinates = subordinates;&#xA;&#x9;}&#xA;&#xA;&#x9;public void setTaskCount(int taskCount) {&#xA;&#x9;&#x9;this.taskCount = taskCount;&#xA;&#x9;}&#xA;&#xA;&#x9;public void setResourceCount(" edit="/1/@proposals.0/@proposals.7/@attempts.56/@edit" start="625" end="-193"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689663098" sizeMeasure="106">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1" edit="/1/@proposals.0/@proposals.7/@attempts.57/@edit" start="2074" end="-109"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689837652" sizeMeasure="111">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public static void main(String [ ] args){&#xA;&#x9;&#xA;&#x9;&#x9;Clerk clerk1 = new Clerk();&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.58/@edit" start="2181" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689852789" sizeMeasure="113">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Printer printer1 = new Printer;&#xA;&#x9;&#x9;Clerk clerk1 = new Clerk();&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.59/@edit" start="2228" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689855118" sizeMeasure="113">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.7/@attempts.60/@edit" start="2243" end="-58"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689856805" sizeMeasure="113">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="()" edit="/1/@proposals.0/@proposals.7/@attempts.61/@edit" start="2257" end="-44"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689861819" sizeMeasure="113">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="printer" edit="/1/@proposals.0/@proposals.7/@attempts.62/@edit" start="2288" end="-15"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689872292" sizeMeasure="116">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Clerk clerk2 = new Clerk(printer);&#xA;&#x9;&#x9;Clerk clerk3 = new Clerk(printer);&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.63/@edit" start="2300" end="-13"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689929005" sizeMeasure="116">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Collection&lt;Employee> employees = new Collection&lt;Employee>();" edit="/1/@proposals.0/@proposals.7/@attempts.64/@edit" start="2377" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689938765" sizeMeasure="117">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.7/@attempts.65/@edit" start="2442" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689977714" sizeMeasure="117">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Clerk>();&#xA;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.66/@edit" start="2425" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689983529" sizeMeasure="117">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Clerck> employees = new Collection&lt;Employee" edit="/1/@proposals.0/@proposals.7/@attempts.67/@edit" start="2388" end="-17"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689985698" sizeMeasure="117">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.7/@attempts.68/@edit" start="2392" end="-55"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489689996384" sizeMeasure="117">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Clerk" edit="/1/@proposals.0/@proposals.7/@attempts.69/@edit" start="2422" end="-17"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690035619" sizeMeasure="119">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;employes.add(clerk1" edit="/1/@proposals.0/@proposals.7/@attempts.70/@edit" start="2404" end="-15"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690039151" sizeMeasure="119">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.7/@attempts.71/@edit" start="2418" end="-28"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690050387" sizeMeasure="121">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" = null;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;employees.add(clerk1);&#xA;&#x9;&#x9;employees.add(clerk2);&#xA;&#x9;&#x9;employees.add(clerk3" edit="/1/@proposals.0/@proposals.7/@attempts.72/@edit" start="2404" end="-15"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690051849" sizeMeasure="123">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.7/@attempts.73/@edit" start="2498" end="-13"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690071886" sizeMeasure="123">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Manager manager1 = new Manager(employees);" edit="/1/@proposals.0/@proposals.7/@attempts.74/@edit" start="2496" end="-13"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690089069" sizeMeasure="124">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Employee> employees = null;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;employees.add(clerk1);&#xA;&#x9;&#x9;employees.add(clerk2);&#xA;&#x9;&#x9;employees.add(clerk3);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Manager manager1 = new Manager(employees);&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.75/@edit" start="2388" end="-13"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690130181" sizeMeasure="128">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@SuppressWarnings(&quot;null&quot;)&#xA;&#x9;public static void main(String [ ] args){&#xA;&#x9;&#xA;&#x9;&#x9;Printer printer = new Printer();&#xA;&#x9;&#x9;Clerk clerk1 = new Clerk(printer);&#xA;&#x9;&#x9;Clerk clerk2 = new Clerk(printer);&#xA;&#x9;&#x9;Clerk clerk3 = new Clerk(printer);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collection&lt;Employee> employees = null;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;employees.add(clerk1);&#xA;&#x9;&#x9;employees.add(clerk2);&#xA;&#x9;&#x9;employees.add(clerk3);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Manager manager1 = new Manager(employees);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collection&lt;Employee> subordinates1 = null;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.76/@edit" start="2182" end="-16"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690132448" sizeMeasure="129">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.7/@attempts.77/@edit" start="2182" end="-455"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690148218" sizeMeasure="131">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="subordinates1.add(manager1)" edit="/1/@proposals.0/@proposals.7/@attempts.78/@edit" start="2624" end="-20"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690163734" sizeMeasure="135">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Manager manager2 = new Manager(subordinates1);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.79/@edit" start="2658" end="-19"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690182285" sizeMeasure="137">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Collection&lt;Employee> subordinates2 = null;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;subordinates1.add(manager2);" edit="/1/@proposals.0/@proposals.7/@attempts.80/@edit" start="2710" end="-19"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690203279" sizeMeasure="138">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Manager manager3 = new Manager(subordinates2);" edit="/1/@proposals.0/@proposals.7/@attempts.81/@edit" start="2792" end="-16"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690251414" sizeMeasure="140">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;Manager 1: &quot; + manager1.getTaskCount() + &quot;/&quot; + manager1.getResourceCount()" edit="/1/@proposals.0/@proposals.7/@attempts.82/@edit" start="2844" end="-18"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690265458" sizeMeasure="142">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;Manager 2: &quot; + manager2.getTaskCount() + &quot;/&quot; + manager1.getResourceCount())&#xA;&#x9;&#x9;System.out.println(&quot;Manager 3: &quot; + manager3" edit="/1/@proposals.0/@proposals.7/@attempts.83/@edit" start="2943" end="-69"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690269624" sizeMeasure="142">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="2.getResourceCount());&#xA;&#x9;&#x9;System.out.println(&quot;Manager 3: &quot; + manager3.getTaskCount() + &quot;/&quot; + manager3" edit="/1/@proposals.0/@proposals.7/@attempts.84/@edit" start="3017" end="-37"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690336894" sizeMeasure="136">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ew Collection&lt;Employee>();&#xA;&#x9;&#x9;employees.add(clerk1);&#xA;&#x9;&#x9;employees.add(clerk2);&#xA;&#x9;&#x9;employees.add(clerk3);&#xA;&#x9;&#x9;Manager manager1 = new Manager(employees);&#xA;&#x9;&#xA;&#x9;&#x9;Collection&lt;Employee> subordinates1 = null;&#xA;&#x9;&#x9;subordinates1.add(manager1);&#xA;&#x9;&#x9;Manager manager2 = new Manager(subordinates1);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collection&lt;Employee> subordinates2 = null;&#xA;&#x9;&#x9;subordinates1.add(manager2);" edit="/1/@proposals.0/@proposals.7/@attempts.85/@edit" start="2440" end="-365"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690370098" sizeMeasure="136">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Clerk> employees = new Collection&lt;Clerk" edit="/1/@proposals.0/@proposals.7/@attempts.86/@edit" start="2417" end="-695"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1489690382479" sizeMeasure="136">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Object" edit="/1/@proposals.0/@proposals.7/@attempts.87/@edit" start="2451" end="-695"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.8/@q" answer="/0/@parts.0/@tasks.8/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1489690272265" mode="run"/>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.9/@q" answer="/0/@parts.0/@tasks.9/@a" completion="1.0">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1489689326427" completion="0.5714285714285714" successCount="4" failureCount="3"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1489689348027" completion="0.8571428571428571" successCount="6" failureCount="1"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1489689582396" completion="0.0" errorCount="7"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1489689593745" completion="0.0" errorCount="7"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1489689620772" completion="0.5714285714285714" successCount="4" failureCount="3"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1489689650683" completion="0.5714285714285714" successCount="4" failureCount="3"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1489689663420" completion="1.0" successCount="7"/>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a"/>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.1/@q" answer="/0/@parts.1/@tasks.1/@a"/>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.2/@q" answer="/0/@parts.1/@tasks.2/@a"/>
      <proposals xsi:type="workbench:PartTaskProposal" question="/0/@parts.1/@tasks.3/@q" answer="/0/@parts.1/@tasks.3/@a"/>
    </proposals>
  </exercise:ExerciseProposals>
</xmi:XMI>
