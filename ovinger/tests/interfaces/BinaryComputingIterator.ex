<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="BinaryComputingIterator">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the BinaryComputingIterator class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.BinaryComputingIterator"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the BinaryComputingIterator class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.BinaryComputingIterator"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the BinaryComputingIteratorTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="interfaces.BinaryComputingIteratorTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="interfaces.BinaryComputingIterator" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488825358010" sizeMeasure="5">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public class BinaryComputingIterator {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488825674584" sizeMeasure="52">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Iterator;&#xA;import java.util.function.BinaryOperator;&#xA;&#xA;public class BinaryComputingIterator {&#xA;&#x9;&#xA;&#x9;Iterator&lt;Double> iterator1;&#xA;&#x9;Iterator&lt;Double> iterator2;&#xA;&#x9;BinaryOperator&lt;Double> operator;&#xA;&#x9;Double default1;&#xA;&#x9;Double default2;&#xA;&#x9;int size1;&#xA;&#x9;int size2;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public BinaryComputingIterator(Iterator&lt;Double> iterator1, Iterator&lt;Double> iterator2, &#xA;&#x9;&#x9;&#x9;BinaryOperator&lt;Double> operator){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.iterator1 = iterator1;&#xA;&#x9;&#x9;this.iterator2 = iterator2;&#xA;&#x9;&#x9;this.operator = operator;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public BinaryComputingIterator(Iterator&lt;Double> iterator1, Iterator&lt;Double> iterator2, &#xA;&#x9;&#x9;&#x9;Double default1, Double default2, BinaryOperator&lt;Double> operator){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.iterator1 = iterator1;&#xA;&#x9;&#x9;this.iterator2 = iterator2;&#xA;&#x9;&#x9;this.operator = operator;&#xA;&#x9;&#x9;this.default1 = defualt1;&#xA;&#x9;&#x9;this.default2 = default2;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="21" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488825679214" sizeMeasure="52">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="au" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="795" end="-109"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488825750749" sizeMeasure="49">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="index;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public BinaryComputingIterator(Iterator&lt;Double> iterator1, Iterator&lt;Double> iterator2, &#xA;&#x9;&#x9;&#x9;BinaryOperator&lt;Double> operator){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.iterator1 = iterator1;&#xA;&#x9;&#x9;this.iterator2 = iterator2;&#xA;&#x9;&#x9;this.operator = operator;&#xA;&#x9;&#x9;index = 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public BinaryComputingIterator(Iterator&lt;Double> iterator1, Iterator&lt;Double> iterator2, &#xA;&#x9;&#x9;&#x9;Double default1, Double default2, BinaryOperator&lt;Double> operator){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.iterator1 = iterator1;&#xA;&#x9;&#x9;this.iterator2 = iterator2;&#xA;&#x9;&#x9;this.operator = operator;&#xA;&#x9;&#x9;this.default1 = default1;&#xA;&#x9;&#x9;this.default2 = default2;&#xA;&#x9;&#x9;index = 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean hasNext(){&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="265" end="-62"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488825784023" sizeMeasure="55">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="size1;&#xA;&#x9;int size2;&#xA;&#x9;int index;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public BinaryComputingIterator(Iterator&lt;Double> iterator1, Iterator&lt;Double> iterator2, &#xA;&#x9;&#x9;&#x9;BinaryOperator&lt;Double> operator){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.iterator1 = iterator1;&#xA;&#x9;&#x9;this.iterator2 = iterator2;&#xA;&#x9;&#x9;this.operator = operator;&#xA;&#x9;&#x9;index = 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public BinaryComputingIterator(Iterator&lt;Double> iterator1, Iterator&lt;Double> iterator2, &#xA;&#x9;&#x9;&#x9;Double default1, Double default2, BinaryOperator&lt;Double> operator){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.iterator1 = iterator1;&#xA;&#x9;&#x9;this.iterator2 = iterator2;&#xA;&#x9;&#x9;this.operator = operator;&#xA;&#x9;&#x9;this.default1 = default1;&#xA;&#x9;&#x9;this.default2 = default2;&#xA;&#x9;&#x9;index = 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean hasNext(){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="265" end="-68"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488825929836" sizeMeasure="56">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="index;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public BinaryComputingIterator(Iterator&lt;Double> iterator1, Iterator&lt;Double> iterator2, &#xA;&#x9;&#x9;&#x9;BinaryOperator&lt;Double> operator){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.iterator1 = iterator1;&#xA;&#x9;&#x9;this.iterator2 = iterator2;&#xA;&#x9;&#x9;this.operator = operator;&#xA;&#x9;&#x9;this.default1 = null;&#xA;&#x9;&#x9;this.default2 = null;&#xA;&#x9;&#x9;index = 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public BinaryComputingIterator(Iterator&lt;Double> iterator1, Iterator&lt;Double> iterator2, &#xA;&#x9;&#x9;&#x9;Double default1, Double default2, BinaryOperator&lt;Double> operator){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.iterator1 = iterator1;&#xA;&#x9;&#x9;this.iterator2 = iterator2;&#xA;&#x9;&#x9;this.operator = operator;&#xA;&#x9;&#x9;this.default1 = default1;&#xA;&#x9;&#x9;this.default2 = default2;&#xA;&#x9;&#x9;index = 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean hasNext(){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if( iterator1.hasNext() &amp;&amp; iterator2.hasNext()){&#xA;&#x9;&#x9;&#x9;return true&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="265" end="-68"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488826239951" sizeMeasure="74">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if( iterator1.hasNext() &amp;&amp; iterator2.hasNext()){&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if (iterator1.hasNext() &amp;&amp; default2 != null){&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if (default1 != null &amp;&amp; iterator2.hasNext()){&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public double next(){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;double res = 0;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;res = this.iterator1 + this.iterator2;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return res;&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="920" end="-58"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488826259696" sizeMeasure="75">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=".iterator1.next();&#xA;&#x9;&#x9;this.iterator2.next();" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="1263" end="-81"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488826324864" sizeMeasure="68">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;&#xA;&#x9;&#x9;return this.iterator1.next() + this.iterator2.next()" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="1191" end="-65"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488826547137" sizeMeasure="82">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if(this.hasNext()){&#xA;&#x9;&#x9;&#x9;if(this.iterator1.hasNext() &amp;&amp; iterator2.hasNext()){&#xA;&#x9;&#x9;&#x9;&#x9;return this.iterator1.next() + this.iterator2.next();&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else if(this.iterator1.hasNext()){&#xA;&#x9;&#x9;&#x9;&#x9;return this.iterator1.next() + this.default2;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;&#x9;return this.default1 + this.iterator2.next();&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return 0" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="1191" end="-65"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488826554850" sizeMeasure="80">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="1492" end="-83"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488826731018" sizeMeasure="80">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="operator.apply(this.iterator1.next(), this.iterator2.next());&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else if(this.iterator1.hasNext()){&#xA;&#x9;&#x9;&#x9;&#x9;return this.operator.apply(this.iterator1.next(), this.default2);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;&#x9;return this.operator.apply(this.default1), this.iterator2.next());&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="1286" end="-83"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488826749488" sizeMeasure="74">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;public BinaryComputingIterator(Iterator&lt;Double> iterator1, Iterator&lt;Double> iterator2, &#xA;&#x9;&#x9;&#x9;BinaryOperator&lt;Double> operator){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.iterator1 = iterator1;&#xA;&#x9;&#x9;this.iterator2 = iterator2;&#xA;&#x9;&#x9;this.operator = operator;&#xA;&#x9;&#x9;this.default1 = null;&#xA;&#x9;&#x9;this.default2 = null;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public BinaryComputingIterator(Iterator&lt;Double> iterator1, Iterator&lt;Double> iterator2, &#xA;&#x9;&#x9;&#x9;Double default1, Double default2, BinaryOperator&lt;Double> operator){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.iterator1 = iterator1;&#xA;&#x9;&#x9;this.iterator2 = iterator2;&#xA;&#x9;&#x9;this.operator = operator;&#xA;&#x9;&#x9;this.default1 = default1;&#xA;&#x9;&#x9;this.default2 = default2;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean hasNext(){&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if( iterator1.hasNext() &amp;&amp; iterator2.hasNext()){&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if (iterator1.hasNext() &amp;&amp; default2 != null){&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if (default1 != null &amp;&amp; iterator2.hasNext()){&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public double next(){&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.hasNext()){&#xA;&#x9;&#x9;&#x9;if(this.iterator1.hasNext() &amp;&amp; iterator2.hasNext()){&#xA;&#x9;&#x9;&#x9;&#x9;return this.operator.apply(this.iterator1.next(), this.iterator2.next());&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else if(this.iterator1.hasNext()){&#xA;&#x9;&#x9;&#x9;&#x9;return this.operator.apply(this.iterator1.next(), this.default2);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else{&#xA;&#x9;&#x9;&#x9;&#x9;return this.operator.apply(this.default1" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="261" end="-113"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1488826767115" sizeMeasure="74">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ublic" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="848" end="-734"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a" completion="1.0">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488826755499" completion="0.0" errorCount="6"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1488826769284" completion="1.0" successCount="6"/>
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
