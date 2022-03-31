<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:732bdf84-14c6-4711-9496-853be06f2200(StateMachines.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1b89R_Kwuc6">
    <property role="EcuMT" value="1353375090556920582" />
    <property role="TrG5h" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1b89R_Kwuc7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1b89R_Kwuci" role="1TKVEi">
      <property role="IQ2ns" value="1353375090556920594" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1b89R_Kwuch" resolve="Element" />
    </node>
    <node concept="1irR5M" id="5lbwvqWMJGJ" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irR9n" id="5lbwvqWMJGO" role="1irR9h">
        <node concept="3PKj8D" id="5lbwvqWMJGT" role="3PKjn_">
          <property role="3PKj8l" value="ffff99" />
        </node>
      </node>
      <node concept="1irPie" id="5lbwvqWMJH0" role="1irR9h">
        <property role="1irPi9" value="M" />
        <node concept="3PKj8D" id="5lbwvqWMJH7" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1b89R_Kwucb">
    <property role="EcuMT" value="1353375090556920587" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" node="1b89R_Kwuch" resolve="Element" />
    <node concept="1TJgyj" id="1b89R_Kwucc" role="1TKVEi">
      <property role="IQ2ns" value="1353375090556920588" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1b89R_KwaUf" resolve="State" />
    </node>
    <node concept="1TJgyj" id="5lbwvqWKpzP" role="1TKVEi">
      <property role="IQ2ns" value="6146149013205915893" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="25flf1JmxiG" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="1b89R_Kwuce" role="1TKVEi">
      <property role="IQ2ns" value="1353375090556920590" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1b89R_KwaUf" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="1b89R_Kwuch">
    <property role="EcuMT" value="1353375090556920593" />
    <property role="TrG5h" value="Element" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="49c3hqRf1oc" role="1TKVEl">
      <property role="IQ2nx" value="4777207695947863564" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1b89R_KwaUf">
    <property role="EcuMT" value="1353375090556841615" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" node="1b89R_Kwuch" resolve="Element" />
    <node concept="1TJgyj" id="5lbwvqWKpAz" role="1TKVEi">
      <property role="IQ2ns" value="6146149013205916067" />
      <property role="20kJfa" value="output" />
      <ref role="20lvS9" node="5lbwvqWKj3R" resolve="Output" />
    </node>
    <node concept="PrWs8" id="1b89R_Kwuc9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1b89R_KwRxp" role="1TKVEl">
      <property role="IQ2nx" value="1353375090557024345" />
      <property role="TrG5h" value="description_old" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="49c3hqRf1on" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;StateMachines.structure.Element&quot;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1b89R_Kxss7">
    <property role="EcuMT" value="1353375090557175559" />
    <property role="TrG5h" value="Empty" />
    <ref role="1TJDcQ" node="1b89R_Kwuch" resolve="Element" />
  </node>
  <node concept="1TIwiD" id="25flf1JmxiG">
    <property role="EcuMT" value="2400230518048822444" />
    <property role="TrG5h" value="Input" />
    <ref role="1TJDcQ" node="1b89R_Kwuch" resolve="Element" />
    <node concept="PrWs8" id="5lbwvqWKj3P" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lbwvqWKj3R">
    <property role="EcuMT" value="6146149013205889271" />
    <property role="TrG5h" value="Output" />
    <ref role="1TJDcQ" node="1b89R_Kwuch" resolve="Element" />
    <node concept="PrWs8" id="5lbwvqWKj3S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lbwvqWMJFn">
    <property role="EcuMT" value="6146149013206530775" />
    <property role="TrG5h" value="StateMachineTable" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5lbwvqWMJFo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5lbwvqWMJFq" role="1TKVEi">
      <property role="IQ2ns" value="6146149013206530778" />
      <property role="20kJfa" value="stateMachine" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1b89R_Kwuc6" resolve="StateMachine" />
    </node>
    <node concept="1irR5M" id="5lbwvqWMJGi" role="rwd14">
      <property role="2$rrk2" value="6" />
      <node concept="1irR9m" id="5lbwvqWMJGn" role="1irR9h">
        <node concept="3PKj8D" id="5lbwvqWMJGs" role="3PKjn_">
          <property role="3PKj8l" value="ffff99" />
        </node>
      </node>
      <node concept="1irPie" id="5lbwvqWMJGz" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="5lbwvqWMJGE" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="5lbwvqWNyz4" role="1TKVEi">
      <property role="IQ2ns" value="6146149013206739140" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5lbwvqWNyxN" resolve="StateMachineColumn" />
    </node>
    <node concept="1TJgyj" id="5lbwvqWNyz7" role="1TKVEi">
      <property role="IQ2ns" value="6146149013206739143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5lbwvqWNyxK" resolve="StateMachineRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lbwvqWNyxK">
    <property role="EcuMT" value="6146149013206739056" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="StateMachineRow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5lbwvqWNyz1" role="1TKVEi">
      <property role="IQ2ns" value="6146149013206739137" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5lbwvqWNyz0" resolve="StateMachineCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lbwvqWNyxN">
    <property role="EcuMT" value="6146149013206739059" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="StateMachineColumn" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5lbwvqWNyz0">
    <property role="EcuMT" value="6146149013206739136" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="StateMachineCell" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5lbwvqWNyzD">
    <property role="EcuMT" value="6146149013206739177" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="FromStateCell" />
    <ref role="1TJDcQ" node="5lbwvqWNyz0" resolve="StateMachineCell" />
    <node concept="1TJgyj" id="5lbwvqWNyzE" role="1TKVEi">
      <property role="IQ2ns" value="6146149013206739178" />
      <property role="20kJfa" value="fromState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1b89R_KwaUf" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lbwvqWNy$a">
    <property role="EcuMT" value="6146149013206739210" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="EmptyColumn" />
    <ref role="1TJDcQ" node="5lbwvqWNyxN" resolve="StateMachineColumn" />
  </node>
  <node concept="1TIwiD" id="5lbwvqWNy$b">
    <property role="EcuMT" value="6146149013206739211" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="ToStateColumn" />
    <ref role="1TJDcQ" node="5lbwvqWNyxN" resolve="StateMachineColumn" />
    <node concept="1TJgyj" id="5lbwvqWNy_x" role="1TKVEi">
      <property role="IQ2ns" value="6146149013206739297" />
      <property role="20kJfa" value="toState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1b89R_KwaUf" resolve="State" />
    </node>
    <node concept="1TJgyj" id="5lbwvqWQNHj" role="1TKVEi">
      <property role="IQ2ns" value="6146149013207595859" />
      <property role="20kJfa" value="outPut" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5lbwvqWKj3R" resolve="Output" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lbwvqWNyBe">
    <property role="EcuMT" value="6146149013206739406" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="TransitionCell" />
    <ref role="1TJDcQ" node="5lbwvqWNyz0" resolve="StateMachineCell" />
    <node concept="1TJgyj" id="5lbwvqWRK2F" role="1TKVEi">
      <property role="IQ2ns" value="6146149013207842987" />
      <property role="20kJfa" value="transition" />
      <ref role="20lvS9" node="1b89R_Kwucb" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="5lbwvqWRK2H" role="1TKVEi">
      <property role="IQ2ns" value="6146149013207842989" />
      <property role="20kJfa" value="input" />
      <ref role="20lvS9" node="25flf1JmxiG" resolve="Input" />
    </node>
  </node>
</model>
