<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9204995e-e366-44b4-8f75-d7451dd22026(trafic)">
  <persistence version="9" />
  <languages>
    <use id="c840535e-4213-4a05-832f-5cc528f47f6e" name="StateMachines" version="3" />
    <use id="ce36526d-d793-4b8b-88e9-d1815f616441" name="DclareGui" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c840535e-4213-4a05-832f-5cc528f47f6e" name="StateMachines">
      <concept id="3484711917226236399" name="StateMachines.structure.StateMachineDiagram" flags="ng" index="2iyNrD">
        <child id="1895489263926398132" name="states" index="11E6R5" />
      </concept>
      <concept id="1895489263926392614" name="StateMachines.structure.DiagramState" flags="ng" index="11E1pn" />
      <concept id="1353375090556841615" name="StateMachines.structure.State" flags="ng" index="1yi8BQ" />
      <concept id="1353375090556920582" name="StateMachines.structure.StateMachine" flags="ng" index="1yishZ">
        <child id="6146149013218252505" name="states" index="3Cd_sJ" />
      </concept>
      <concept id="6146149013206530775" name="StateMachines.structure.StateMachineTable" flags="ng" index="3DwnGx">
        <child id="6146149013206739143" name="rows" index="3Dxq$L" />
        <child id="6146149013206739140" name="headers" index="3Dxq$M" />
      </concept>
      <concept id="6146149013206739406" name="StateMachines.structure.TransitionsCell" flags="ng" index="3DxqwS" />
      <concept id="6146149013206739210" name="StateMachines.structure.LeftUpperHeader" flags="ng" index="3DxqzW" />
      <concept id="6146149013206739211" name="StateMachines.structure.ToStateHeader" flags="ng" index="3DxqzX" />
      <concept id="6146149013206739177" name="StateMachines.structure.FromStateCell" flags="ng" index="3Dxq$v" />
      <concept id="6146149013206739056" name="StateMachines.structure.StateMachineRow" flags="ng" index="3DxqA6">
        <child id="6146149013206739137" name="cells" index="3Dxq$R" />
      </concept>
    </language>
    <language id="ce36526d-d793-4b8b-88e9-d1815f616441" name="DclareGui">
      <concept id="3484711917226236494" name="DclareGui.structure.NodeLayout" flags="ng" index="2iyNl8">
        <property id="3484711917226236527" name="x" index="2iyNlD" />
        <property id="3484711917226236529" name="y" index="2iyNlR" />
        <reference id="3484711917226236495" name="node" index="2iyNl9" />
      </concept>
      <concept id="3484711917226236493" name="DclareGui.structure.Diagram" flags="ng" index="2iyNlb">
        <child id="3484711917226236497" name="nodes" index="2iyNln" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1yishZ" id="k2QQ_F_qVL">
    <property role="TrG5h" value="TrafficLigth" />
    <node concept="1yi8BQ" id="k2QQ_F_qWH" role="3Cd_sJ" />
  </node>
  <node concept="3DwnGx" id="k2QQ_F_qVN">
    <property role="TrG5h" value="TrafficLigth" />
    <node concept="3DxqzW" id="k2QQ_F_qWW" role="3Dxq$M" />
    <node concept="3DxqzX" id="k2QQ_F_qWX" role="3Dxq$M" />
    <node concept="3DxqA6" id="k2QQ_F_qWV" role="3Dxq$L">
      <node concept="3Dxq$v" id="k2QQ_F_qWY" role="3Dxq$R" />
      <node concept="3DxqwS" id="k2QQ_F_qWZ" role="3Dxq$R" />
    </node>
  </node>
  <node concept="2iyNrD" id="k2QQ_FCRB6">
    <property role="TrG5h" value="TrafficLigth" />
    <node concept="2iyNl8" id="k2QQ_FCRBH" role="2iyNln">
      <property role="2iyNlR" value="0" />
      <property role="2iyNlD" value="0" />
      <ref role="2iyNl9" node="k2QQ_FCRBG" />
    </node>
    <node concept="11E1pn" id="k2QQ_FCRBG" role="11E6R5" />
  </node>
</model>

