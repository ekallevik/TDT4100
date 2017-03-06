<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="Person">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Person class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="objectstructures.Person"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Person class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="objectstructures.Person"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the PersonTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="objectstructures.PersonTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="objectstructures.Person" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488446314946" sizeMeasure="5">
          <edit xsi:type="exercise:StringEdit" storedString="package objectstructures;&#xA;&#xA;public class Person {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488446366685" sizeMeasure="17">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import stateandbehavior.LineEditor;&#xA;&#xA;public class Person {&#xA;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public static void main(String [ ] args)&#xA;&#x9;{&#xA;&#xA;&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="27" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488446786686" sizeMeasure="53">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public class Person {&#xA;&#xA;&#x9;&#xA;&#x9;private String name;&#xA;&#x9;private char gender;&#xA;&#x9;private int childCount;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Person(String name, char gender){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.name = name;&#xA;&#x9;&#x9;this.gender = gender;&#xA;&#x9;&#x9;childCount = 0;&#xA;&#x9;&#x9;&#xA;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getChildCount(){&#xA;&#x9;&#x9;return this.childCount;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getName(){&#xA;&#x9;&#x9;return this.name;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getGender(){&#xA;&#x9;&#x9;return this.gender;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public String toString(){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return this.getName() + &quot; (&quot; + this.getGender() + &quot;), antall barn: &quot; + this.getChildCount();&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="27" end="-65"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488446827063" sizeMeasure="56">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;Person even = new Person(&quot;Even&quot;, 'm');&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="598" end="-15"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447144301" sizeMeasure="58">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void addChild(Person child){&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="410" end="-285"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447311570" sizeMeasure="65">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;&#xA;public class Person {&#xA;&#xA;&#x9;&#xA;&#x9;private String name;&#xA;&#x9;private char gender;&#xA;&#x9;private int childCount;&#xA;&#x9;private ArrayList&lt;Person> children;&#xA;&#x9;private Person mother;&#xA;&#x9;private Person father;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Person(String name, char gender){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.name = name;&#xA;&#x9;&#x9;this.gender = gender;&#xA;&#x9;&#x9;childCount = 0;&#xA;&#x9;&#x9;this.children = new ArrayList&lt;Person>();&#xA;&#x9;&#x9;this.mother = null;&#xA;&#x9;&#x9;this.father = null" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="26" end="-504"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447371374" sizeMeasure="73">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void addMother(Person mother){&#xA;&#x9;&#x9;this.mother = mother;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addFather(Person father){&#xA;&#x9;&#x9;this.father = father; &#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="657" end="-283"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447441603" sizeMeasure="76">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public String getMothersName(){&#xA;&#x9;&#x9;return mother.getName();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String toString(){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return this.getName() + &quot; (&quot; + this.getGender() + &quot;), antall barn: &quot; + this.getChildCount() + &quot;\nFather: &quot; + " edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="794" end="-155"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447476677" sizeMeasure="81">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="getFathersName(){&#xA;&#x9;&#x9;return father.getName();&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="873" end="-299"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447630605" sizeMeasure="85">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String self = this.getName() + &quot; (&quot; + this.getGender() + &quot;), antall barn: &quot; + this.getChildCount();&#xA;&#x9;&#x9;String parents = &quot;\nFather: &quot; + this.getFathersName() + &quot;, mother: &quot; + this.getMothersName();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return  self + parents;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="957" end="-154"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447702507" sizeMeasure="95" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" if(mother.getName() != null){&#xA;&#x9;&#x9;&#x9; return mother.getName();&#xA;&#x9;&#x9; }&#xA;&#x9;&#x9; else{&#xA;&#x9;&#x9;&#x9; return &quot;Ingen mor&quot;;&#xA;&#x9;&#x9; }&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getFathersName(){&#xA;&#x9;&#x9; if(father.getName() != null){&#xA;&#x9;&#x9;&#x9; return father.getName();&#xA;&#x9;&#x9; }&#xA;&#x9;&#x9; else{&#xA;&#x9;&#x9;&#x9; return &quot;Ingen far&quot;;&#xA;&#x9;&#x9; }" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="828" end="-421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447781438" sizeMeasure="97" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Person narve = new Person(&quot;Narve&quot;, 'm');&#xA;&#x9;&#x9;Person anita = new Person(&quot;Anita&quot;, 'f" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="1440" end="-60"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447801306" sizeMeasure="99" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="even.addFather(narve);&#xA;&#x9;&#x9;even.addMother(anita" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="1526" end="-59"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447853665" sizeMeasure="99" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&quot;null&quot;;&#xA;&#x9;&#x9;this.father = &quot;null&quot;" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="406" end="-1198"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447863148" sizeMeasure="99" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="null;&#xA;&#x9;&#x9;this.father = null" edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="406" end="-1198"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447903854" sizeMeasure="99" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.mother != null){&#xA;&#x9;&#x9;&#x9; return mother.getName();&#xA;&#x9;&#x9; }&#xA;&#x9;&#x9; else{&#xA;&#x9;&#x9;&#x9; return &quot;Ingen mor&quot;;&#xA;&#x9;&#x9; }&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getFathersName(){&#xA;&#x9;&#x9; if(this.father" edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="832" end="-639"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447907679" sizeMeasure="100" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(even.toString()" edit="/1/@proposals.0/@proposals.0/@attempts.15/@edit" start="1516" end="-109"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447910365" sizeMeasure="101" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(even.toString()" edit="/1/@proposals.0/@proposals.0/@attempts.16/@edit" start="1580" end="-84"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447944948" sizeMeasure="103" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;this.childCount += 1;" edit="/1/@proposals.0/@proposals.0/@attempts.17/@edit" start="650" end="-1053"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447968048" sizeMeasure="104" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.children.add(Person)" edit="/1/@proposals.0/@proposals.0/@attempts.18/@edit" start="675" end="-1054"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488447972809" sizeMeasure="104" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="child" edit="/1/@proposals.0/@proposals.0/@attempts.19/@edit" start="693" end="-1055"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488448039769" sizeMeasure="111" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public Person getChild(int n){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (n &lt; this.childCount){&#xA;&#x9;&#x9;&#x9;return this.children.get(n);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.20/@edit" start="710" end="-1045"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488448046244" sizeMeasure="114" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else{&#xA;&#x9;&#x9;&#x9;return null" edit="/1/@proposals.0/@proposals.0/@attempts.21/@edit" start="810" end="-1056"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488448088434" sizeMeasure="115" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String children = &quot;\nChildren: &quot;;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.22/@edit" start="1489" end="-397"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488448153413" sizeMeasure="119" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String getChildrensName(int n){&#xA;&#x9;&#x9;return this.children.get(0).getName();" edit="/1/@proposals.0/@proposals.0/@attempts.23/@edit" start="852" end="-1082"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488448184740" sizeMeasure="126" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if (n &lt; this.childCount){&#xA;&#x9;&#x9;&#x9;return this.children.get(0).getName();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;return null;&#xA;&#x9;&#x9;}&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.24/@edit" start="886" end="-1082"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488448196651" sizeMeasure="126" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" + this.getChildrensName(0)" edit="/1/@proposals.0/@proposals.0/@attempts.25/@edit" start="1672" end="-399"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488448406442" sizeMeasure="126" warningCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" + children" edit="/1/@proposals.0/@proposals.0/@attempts.26/@edit" start="1726" end="-372"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488448481410" sizeMeasure="127">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public static void main(String [ ] args)&#xA;&#x9;{&#xA;&#xA;&#x9;&#x9;Person even = new Person(&quot;Even&quot;, 'm');&#xA;&#x9;&#x9;Person narve = new Person(&quot;Narve&quot;, 'm');&#xA;&#x9;&#x9;Person anita = new Person(&quot;Anita&quot;, 'f');&#xA;&#x9;&#x9;Person baby = new Person(&quot;Baby&quot;, 'm');&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.addFather(narve);&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.addMother(anita);&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.addChild(baby" edit="/1/@proposals.0/@proposals.0/@attempts.27/@edit" start="1740" end="-59"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488448968328" sizeMeasure="126">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public String getChildrensName(int n){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (n &lt; this.childCount){&#xA;&#x9;&#x9;&#x9;return this.children.get(0).getName();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;return null;&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void removeChild(int n){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (n &lt; this.childCount){&#xA;&#x9;&#x9;&#x9;this.children.remove(n);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addMother(Person mother){&#xA;&#x9;&#x9;this.mother = mother;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addFather(Person father){&#xA;&#x9;&#x9;this.father = father; &#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getMothersName(){&#xA;&#x9;&#x9; if(this.mother != null){&#xA;&#x9;&#x9;&#x9; return mother.getName();&#xA;&#x9;&#x9; }&#xA;&#x9;&#x9; else{&#xA;&#x9;&#x9;&#x9; return &quot;Ingen mor&quot;;&#xA;&#x9;&#x9; }&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getFathersName(){&#xA;&#x9;&#x9; if(this.father != null){&#xA;&#x9;&#x9;&#x9; return father.getName();&#xA;&#x9;&#x9; }&#xA;&#x9;&#x9; else{&#xA;&#x9;&#x9;&#x9; return &quot;Ingen far&quot;;&#xA;&#x9;&#x9; }&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public String toString(){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String self = this.getName() + &quot; (&quot; + this.getGender() + &quot;), antall barn: &quot; + this.getChildCount();&#xA;&#x9;&#x9;String parents = &quot;\nFather: &quot; + this.getFathersName() + &quot;, mother: &quot; + this.getMothersName();&#xA;&#x9;&#x9;String children = &quot;\nChildren: &quot; + this.getChildrensName(0);&#xA;&#xA;&#x9;&#x9;return  self + parents + children;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public static void main(String [ ] args)&#xA;&#x9;{&#xA;&#xA;&#x9;&#x9;Person even = new Person(&quot;Even&quot;, 'm');&#xA;&#x9;&#x9;Person narve = new Person(&quot;Narve&quot;, 'm');&#xA;&#x9;&#x9;Person anita = new Person(&quot;Anita&quot;, 'f');&#xA;&#x9;&#x9;Person baby = new Person(&quot;Baby&quot;, 'm');&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.addFather(narve);&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.addMother(anita);&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.addChild(baby);&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.removeChild(0" edit="/1/@proposals.0/@proposals.0/@attempts.28/@edit" start="708" end="-59"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488449017387" sizeMeasure="128">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1 = new Person(&quot;Baby1&quot;, 'm');&#xA;&#x9;&#x9;Person baby2 = new Person(&quot;Baby2&quot;, 'm');&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.addFather(narve);&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.addMother(anita);&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.addChild(baby1);&#xA;&#x9;&#x9;even.addChild(baby2" edit="/1/@proposals.0/@proposals.0/@attempts.29/@edit" start="1902" end="-121"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488449119976" sizeMeasure="129">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if (n &lt; this.childCount){&#xA;&#x9;&#x9;&#x9;this.children.remove(n);&#xA;&#x9;&#x9;&#x9;this.childCount -= 1; &#xA;&#x9;&#x9;&#x9;if &#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addMother(Person mother){&#xA;&#x9;&#x9;this.mother = mother;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addFather(Person father){&#xA;&#x9;&#x9;this.father = father; &#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getMothersName(){&#xA;&#x9;&#x9; if(this.mother != null){&#xA;&#x9;&#x9;&#x9; return mother.getName();&#xA;&#x9;&#x9; }&#xA;&#x9;&#x9; else{&#xA;&#x9;&#x9;&#x9; return &quot;Ingen mor&quot;;&#xA;&#x9;&#x9; }&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getFathersName(){&#xA;&#x9;&#x9; if(this.father != null){&#xA;&#x9;&#x9;&#x9; return father.getName();&#xA;&#x9;&#x9; }&#xA;&#x9;&#x9; else{&#xA;&#x9;&#x9;&#x9; return &quot;Ingen far&quot;;&#xA;&#x9;&#x9; }&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public String toString(){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String self = this.getName() + &quot; (&quot; + this.getGender() + &quot;), antall barn: &quot; + this.getChildCount();&#xA;&#x9;&#x9;String parents = &quot;\nFather: &quot; + this.getFathersName() + &quot;, mother: &quot; + this.getMothersName();&#xA;&#x9;&#x9;String children = &quot;\nChildren: &quot; + this.getChildrensName(0);&#xA;&#xA;&#x9;&#x9;return  self + parents + children;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public static void main(String [ ] args)&#xA;&#x9;{&#xA;&#xA;&#x9;&#x9;Person even = new Person(&quot;Even&quot;, 'm');&#xA;&#x9;&#x9;Person narve = new Person(&quot;Narve&quot;, 'm');&#xA;&#x9;&#x9;Person anita = new Person(&quot;Anita&quot;, 'f');&#xA;&#x9;&#x9;Person baby = new Person(&quot;Baby&quot;, 'm');&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.addFather(narve);&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.addMother(anita);&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.addChild(baby" edit="/1/@proposals.0/@proposals.0/@attempts.30/@edit" start="899" end="-121"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488449180674" sizeMeasure="131">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(this.children.size() == 0){&#xA;&#x9;&#x9;&#x9;&#x9;this.children = new ArrayList&lt;Person>();&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.31/@edit" start="988" end="-1286"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488449340273" sizeMeasure="131">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="setMother(Person mother){&#xA;&#x9;&#x9;this.mother = mother;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setFather(Person father){&#xA;&#x9;&#x9;this.father = father; &#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getMothersName(){&#xA;&#x9;&#x9; if(this.mother != null){&#xA;&#x9;&#x9;&#x9; return mother.getName();&#xA;&#x9;&#x9; }&#xA;&#x9;&#x9; else{&#xA;&#x9;&#x9;&#x9; return &quot;Ingen mor&quot;;&#xA;&#x9;&#x9; }&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getFathersName(){&#xA;&#x9;&#x9; if(this.father != null){&#xA;&#x9;&#x9;&#x9; return father.getName();&#xA;&#x9;&#x9; }&#xA;&#x9;&#x9; else{&#xA;&#x9;&#x9;&#x9; return &quot;Ingen far&quot;;&#xA;&#x9;&#x9; }&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public String toString(){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String self = this.getName() + &quot; (&quot; + this.getGender() + &quot;), antall barn: &quot; + this.getChildCount();&#xA;&#x9;&#x9;String parents = &quot;\nFather: &quot; + this.getFathersName() + &quot;, mother: &quot; + this.getMothersName();&#xA;&#x9;&#x9;String children = &quot;\nChildren: &quot; + this.getChildrensName(0);&#xA;&#xA;&#x9;&#x9;return  self + parents + children;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public static void main(String [ ] args)&#xA;&#x9;{&#xA;&#xA;&#x9;&#x9;Person even = new Person(&quot;Even&quot;, 'm');&#xA;&#x9;&#x9;Person narve = new Person(&quot;Narve&quot;, 'm');&#xA;&#x9;&#x9;Person anita = new Person(&quot;Anita&quot;, 'f');&#xA;&#x9;&#x9;Person baby = new Person(&quot;Baby&quot;, 'm');&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.setFather(narve);&#xA;&#x9;&#x9;System.out.println(even.toString());&#xA;&#x9;&#x9;even.set" edit="/1/@proposals.0/@proposals.0/@attempts.32/@edit" start="1092" end="-195"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488449393293" sizeMeasure="135">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public String getFather(){&#xA;&#x9;&#x9;return this.father;" edit="/1/@proposals.0/@proposals.0/@attempts.33/@edit" start="1493" end="-866"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488449401876" sizeMeasure="135">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Person" edit="/1/@proposals.0/@proposals.0/@attempts.34/@edit" start="1500" end="-901"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488449417091" sizeMeasure="138">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public Person getMother(){&#xA;&#x9;&#x9;return this.mother;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.35/@edit" start="1548" end="-861"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488449489112" sizeMeasure="147">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Person getChild(int n){&#xA;&#x9;&#x9;if (n &lt; this.childCount){&#xA;&#x9;&#x9;&#x9;return this.children.get(n);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;return null;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.36/@edit" start="1610" end="-864"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488452871264" sizeMeasure="165">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if (father != this.getFather()){&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;//remove old relationship&#xA;&#x9;&#x9;&#x9;this.father.removeChild(n);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;this.father = father; &#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getMothersName(){&#xA;&#x9;&#x9; if(this.mother != null){&#xA;&#x9;&#x9;&#x9; return mother.getName();&#xA;&#x9;&#x9; }&#xA;&#x9;&#x9; else{&#xA;&#x9;&#x9;&#x9; return &quot;Ingen mor&quot;;&#xA;&#x9;&#x9; }&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getFathersName(){&#xA;&#x9;&#x9; if(this.father != null){&#xA;&#x9;&#x9;&#x9; return father.getName();&#xA;&#x9;&#x9; }&#xA;&#x9;&#x9; else{&#xA;&#x9;&#x9;&#x9; return &quot;Ingen far&quot;;&#xA;&#x9;&#x9; }&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Person getFather(){&#xA;&#x9;&#x9;return this.father;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Person getMother(){&#xA;&#x9;&#x9;return this.mother;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Person getChild(int n){&#xA;&#x9;&#x9;if (n &lt; this.childCount){&#xA;&#x9;&#x9;&#x9;return this.children.get(n);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;return null;&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getChildIndex(Person child){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; this.number_of_children; i++){&#xA;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.37/@edit" start="1188" end="-868"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488452934670" sizeMeasure="167">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int index = -1;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; this.childCount" edit="/1/@proposals.0/@proposals.0/@attempts.38/@edit" start="1898" end="-879"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488453132833" sizeMeasure="172">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="childIndex = this.father.getChildIndex(this);&#xA;&#x9;&#x9;&#x9;if(childIndex >= 0){&#xA;&#x9;&#x9;&#x9;&#x9;this.father.removeChild(childIndex);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;this.father = father; &#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getMothersName(){&#xA;&#x9;&#x9; if(this.mother != null){&#xA;&#x9;&#x9;&#x9; return mother.getName();&#xA;&#x9;&#x9; }&#xA;&#x9;&#x9; else{&#xA;&#x9;&#x9;&#x9; return &quot;Ingen mor&quot;;&#xA;&#x9;&#x9; }&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getFathersName(){&#xA;&#x9;&#x9; if(this.father != null){&#xA;&#x9;&#x9;&#x9; return father.getName();&#xA;&#x9;&#x9; }&#xA;&#x9;&#x9; else{&#xA;&#x9;&#x9;&#x9; return &quot;Ingen far&quot;;&#xA;&#x9;&#x9; }&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Person getFather(){&#xA;&#x9;&#x9;return this.father;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Person getMother(){&#xA;&#x9;&#x9;return this.mother;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Person getChild(int n){&#xA;&#x9;&#x9;if (n &lt; this.childCount){&#xA;&#x9;&#x9;&#x9;return this.children.get(n);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;return null;&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getChildIndex(Person child){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; this.childCount; i++){&#xA;&#x9;&#x9;&#x9;if (child == this.children.get(i)){&#xA;&#x9;&#x9;&#x9;&#x9;return i;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return -1;" edit="/1/@proposals.0/@proposals.0/@attempts.39/@edit" start="1260" end="-864"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488453142324" sizeMeasure="173">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int childIndex = this.father.getChildIndex(this);&#xA;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.40/@edit" start="1260" end="-1665"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488453221466" sizeMeasure="175">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="newFather){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (newFather != this.getFather()){&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;//remove old relationship&#xA;&#x9;&#x9;&#x9;int childIndex = this.father.getChildIndex(this);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;if(childIndex >= 0){&#xA;&#x9;&#x9;&#x9;&#x9;this.father.removeChild(childIndex);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;newFather.addChild(this);&#xA;&#x9;&#x9;&#x9;this.father = newF" edit="/1/@proposals.0/@proposals.0/@attempts.41/@edit" start="1177" end="-1572"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488453226739" sizeMeasure="175">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.42/@edit" start="3019" end="-3020"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488453373745" sizeMeasure="187">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="newMother){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (newMother != this.getFather()){&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;//remove old relationship&#xA;&#x9;&#x9;&#x9;int childIndex = this.mother.getChildIndex(this);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;if(childIndex >= 0){&#xA;&#x9;&#x9;&#x9;&#x9;this.mother.removeChild(childIndex);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;newMother.addChild(this);&#xA;&#x9;&#x9;&#x9;this.mother = newMother; &#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.43/@edit" start="1109" end="-1879"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488453397557" sizeMeasure="187">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Mo" edit="/1/@proposals.0/@proposals.0/@attempts.44/@edit" start="1151" end="-2113"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488453482822" sizeMeasure="188">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.mother = newMother; " edit="/1/@proposals.0/@proposals.0/@attempts.45/@edit" start="1355" end="-1879"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488453544103" sizeMeasure="188">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" &amp;&amp; this.mother != null){&#xA;&#x9;&#x9;&#x9;&#x9;this.mother.removeChild(childIndex);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;newMother.addChild(this);&#xA;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.mother = newMother; &#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setFather(Person newFather){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (newFather != this.getFather()){&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;//remove old relationship&#xA;&#x9;&#x9;&#x9;int childIndex = this.father.getChildIndex(this);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;if(childIndex >= 0 &amp;&amp; this.father != null" edit="/1/@proposals.0/@proposals.0/@attempts.46/@edit" start="1273" end="-1679"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488453602739" sizeMeasure="197">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if( this.mother == null){&#xA;&#x9;&#x9;&#x9;this.mother = newMother; &#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (newMother != this.getMother()){&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;//remove old relationship&#xA;&#x9;&#x9;&#x9;int childIndex = this.mother.getChildIndex(this);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;if(childIndex >= 0 &amp;&amp; this.mother != null){&#xA;&#x9;&#x9;&#x9;&#x9;this.mother.removeChild(childIndex);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;newMother.addChild(this);&#xA;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.mother = newMother; &#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.47/@edit" start="1126" end="-1899"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488453633457" sizeMeasure="196">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (newMother != this.getMother()){&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;//remove old relationship&#xA;&#x9;&#x9;&#x9;int childIndex = this.mother.getChildIndex(this);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;if(childIndex >= 0" edit="/1/@proposals.0/@proposals.0/@attempts.48/@edit" start="1193" end="-2022"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488453682351" sizeMeasure="197">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1 = new Person(&quot;Baby1&quot;, 'm');&#xA;&#x9;&#x9;Person baby2 = new Person(&quot;Baby2" edit="/1/@proposals.0/@proposals.0/@attempts.49/@edit" start="3026" end="-317"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488453711217" sizeMeasure="196">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1);&#xA;&#x9;&#x9;even.addChild(baby2);&#xA;&#x9;&#x9;System.out.println(even.getChildIndex(baby2" edit="/1/@proposals.0/@proposals.0/@attempts.50/@edit" start="3286" end="-21"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488453753862" sizeMeasure="200">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="( this.father == null){&#xA;&#x9;&#x9;&#x9;this.father = newFather; &#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (newFather != this.getFather()){&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;//remove old relationship&#xA;&#x9;&#x9;&#x9;int childIndex = this.father.getChildIndex(this);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;if(childIndex >= 0" edit="/1/@proposals.0/@proposals.0/@attempts.51/@edit" start="1515" end="-1697"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488453760434" sizeMeasure="200">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.father = newFather; " edit="/1/@proposals.0/@proposals.0/@attempts.52/@edit" start="1848" end="-1573"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488454026982" sizeMeasure="205">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;if(this.gender == 'M' || this.gender == 'm'){&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.53/@edit" start="705" end="-2746"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488454068120" sizeMeasure="208">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="child.setFather(this);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.gender == 'F' || this.gender == 'f'){&#xA;&#x9;&#x9;&#x9;child.setMother(this);" edit="/1/@proposals.0/@proposals.0/@attempts.54/@edit" start="755" end="-2753"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488454596451" sizeMeasure="213">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="newFather.getGender() == 'f' || newFather.getGender() == 'F'){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;En kvinne kan ikke være far&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.55/@edit" start="1683" end="-1939"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488454637472" sizeMeasure="215">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else if(new.father == this){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Man kan ikke være sin egen far&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.56/@edit" start="1822" end="-1939"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488454649372" sizeMeasure="215" errorCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.57/@edit" start="1833" end="-2032"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488454656190" sizeMeasure="215" errorCount="1">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="F" edit="/1/@proposals.0/@proposals.0/@attempts.58/@edit" start="1833" end="-2031"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488454707579" sizeMeasure="222">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(newMother.getGender() == 'm' || newMother.getGender() == 'M'){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;En mann kan ikke være mor&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(newMother == this){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Man kan ikke være sin egen mor&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.59/@edit" start="1293" end="-2578"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488454850862" sizeMeasure="226">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if( this.getChildIndex(child) == -1){&#xA;&#x9;&#x9;&#x9;this.childCount += 1;&#xA;&#x9;&#x9;&#x9;this.children.add(child);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;if(this.gender == 'M' || this.gender == 'm'){&#xA;&#x9;&#x9;&#x9;&#x9;child.setFather(this);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else if(this.gender == 'F' || this.gender == 'f'){&#xA;&#x9;&#x9;&#x9;&#x9;child.setMother(this);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.60/@edit" start="651" end="-3251"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488454943152" sizeMeasure="224">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;public String getChildrensName(int n){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (n &lt; this.childCount){&#xA;&#x9;&#x9;&#x9;return this.children.get(0).getName();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;return null;&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void removeChild(int n){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (n &lt; this.childCount){&#xA;&#x9;&#x9;&#x9;this.children.remove(n);&#xA;&#x9;&#x9;&#x9;this.childCount -= 1; &#xA;&#x9;&#x9;&#x9;if (this.children.size() == 0){&#xA;&#x9;&#x9;&#x9;&#x9;this.children = new ArrayList&lt;Person>();&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setMother(Person newMother){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(newMother.getGender() == 'm' || newMother.getGender() == 'M'){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;En mann kan ikke være mor&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(newMother == this){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Man kan ikke være sin egen mor&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if( this.mother == null){&#xA;&#x9;&#x9;&#x9;this.mother = newMother; &#xA;&#x9;&#x9;&#x9;newMother.addChild(this);" edit="/1/@proposals.0/@proposals.0/@attempts.61/@edit" start="917" end="-2515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488454957688" sizeMeasure="225">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;newFather.addChild(this);" edit="/1/@proposals.0/@proposals.0/@attempts.62/@edit" start="2319" end="-1879"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1488446835463" mode="run"/>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1488447635677" mode="run"/>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1488447708778" mode="run"/>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1488447804434" mode="run"/>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1488447916347" mode="run"/>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1488448409554" mode="run"/>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1488448484582" mode="run"/>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1488448971105" mode="run"/>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1488449020384" mode="run"/>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1488449187933" mode="run"/>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1488453714721" mode="run"/>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1488453764536" mode="run"/>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a" completion="1.0">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488449303808" completion="0.0" errorCount="13"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488449344592" completion="0.0" failureCount="4" errorCount="9"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488449421783" completion="0.0" failureCount="6" errorCount="7"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488449493057" completion="0.07692307692307693" successCount="1" failureCount="12"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488453374142" completion="0.07692307692307693" successCount="1" failureCount="8" errorCount="4"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488453401310" completion="0.07692307692307693" successCount="1" failureCount="8" errorCount="4"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488453546527" completion="0.07692307692307693" successCount="1" failureCount="8" errorCount="4"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488453609747" completion="0.07692307692307693" successCount="1" failureCount="10" errorCount="2"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488453636360" completion="0.07692307692307693" successCount="1" failureCount="10" errorCount="2"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488453771337" completion="0.07692307692307693" successCount="1" failureCount="12"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488454071906" completion="0.23076923076923078" successCount="3" failureCount="8" errorCount="2"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488454596824" completion="0.3076923076923077" successCount="4" failureCount="7" errorCount="2"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488454640901" completion="0.15384615384615385" successCount="2" failureCount="4" errorCount="7"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488454651969" completion="0.15384615384615385" successCount="2" failureCount="4" errorCount="7"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488454659006" completion="0.38461538461538464" successCount="5" failureCount="6" errorCount="2"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488454709368" completion="0.5384615384615384" successCount="7" failureCount="4" errorCount="2"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488454853582" completion="0.6923076923076923" successCount="9" failureCount="4"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488454945693" completion="0.8461538461538461" successCount="11" failureCount="2"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488454960953" completion="1.0" successCount="13"/>
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
