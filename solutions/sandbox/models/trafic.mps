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
      <concept id="6930325218362948548" name="StateMachines.structure.TableInput" flags="ng" index="MmgRl" />
      <concept id="6930325218362948551" name="StateMachines.structure.TableOutput" flags="ng" index="MmgRm" />
      <concept id="4723778789202580196" name="StateMachines.structure.StateMachineDiagram" flags="ng" index="2QvY$z">
        <reference id="4723778789202580199" name="stateMachine" index="2QvY$w" />
      </concept>
      <concept id="6864088223273688403" name="StateMachines.structure.TableInputReference" flags="ng" index="10qrUc">
        <reference id="6864088223273688404" name="input" index="10qrUb" />
      </concept>
      <concept id="2400230518048822444" name="StateMachines.structure.Input" flags="ng" index="1e5k1s" />
      <concept id="1353375090556841615" name="StateMachines.structure.State" flags="ng" index="1yi8BQ">
        <property id="7941619400801670957" name="onColor" index="3g51JD" />
        <property id="7941619400801670955" name="offColor" index="3g51JJ" />
        <reference id="6146149013205916067" name="output" index="3Dyxxl" />
      </concept>
      <concept id="1353375090556920587" name="StateMachines.structure.Transition" flags="ng" index="1yishM">
        <reference id="1353375090556920588" name="from" index="1yishP" />
        <reference id="1353375090556920590" name="to" index="1yishR" />
        <reference id="6146149013205915893" name="input" index="3Dyx$3" />
      </concept>
      <concept id="1353375090556920582" name="StateMachines.structure.StateMachine" flags="ng" index="1yishZ">
        <reference id="561192760556867354" name="currentInput" index="2wiCVd" />
        <reference id="561192760558068868" name="currentOutput" index="2wn6lj" />
        <reference id="561192760558068846" name="currentState" index="2wn6mT" />
        <child id="4723778789202580201" name="dummyInput" index="2QvY$I" />
        <child id="6146149013218252502" name="inputs" index="3Cd_sw" />
        <child id="6146149013218252505" name="states" index="3Cd_sJ" />
        <child id="6146149013218796097" name="transitions" index="3CNqeR" />
        <child id="6146149013218796089" name="outputs" index="3CNqff" />
      </concept>
      <concept id="6146149013206530775" name="StateMachines.structure.StateMachineTable" flags="ng" index="3DwnGx">
        <child id="6930325218362948554" name="inputs" index="MmgRr" />
        <child id="6930325218362948559" name="outputs" index="MmgRu" />
        <child id="6146149013206739143" name="rows" index="3Dxq$L" />
        <child id="6146149013206739140" name="headers" index="3Dxq$M" />
      </concept>
      <concept id="6146149013206739406" name="StateMachines.structure.TransitionsCell" flags="ng" index="3DxqwS">
        <child id="6864088223273688400" name="inputs" index="10qrUf" />
      </concept>
      <concept id="6146149013206739210" name="StateMachines.structure.LeftUpperHeader" flags="ng" index="3DxqzW" />
      <concept id="6146149013206739211" name="StateMachines.structure.ToStateHeader" flags="ng" index="3DxqzX">
        <reference id="6146149013207595859" name="output" index="3D$bE_" />
      </concept>
      <concept id="6146149013206739177" name="StateMachines.structure.FromStateCell" flags="ng" index="3Dxq$v" />
      <concept id="6146149013206739056" name="StateMachines.structure.StateMachineRow" flags="ng" index="3DxqA6">
        <child id="6146149013206739137" name="cells" index="3Dxq$R" />
      </concept>
      <concept id="6146149013205889271" name="StateMachines.structure.Output" flags="ng" index="3DyF41" />
    </language>
    <language id="ce36526d-d793-4b8b-88e9-d1815f616441" name="DclareGui">
      <concept id="3484711917226236494" name="DclareGui.structure.NodeLayout" flags="ng" index="2iyNl8">
        <property id="3484711917226236527" name="x" index="2iyNlD" />
        <property id="3484711917226236529" name="y" index="2iyNlR" />
        <reference id="3484711917226236495" name="node" index="2iyNl9" />
        <child id="3484711917226236562" name="edges" index="2iyNmk" />
      </concept>
      <concept id="3484711917226236493" name="DclareGui.structure.IDiagram" flags="ng" index="2iyNlb">
        <child id="3484711917226236497" name="nodes" index="2iyNln" />
      </concept>
      <concept id="3484711917226236502" name="DclareGui.structure.JointLayout" flags="ng" index="2iyNlg">
        <property id="3484711917226238919" name="x" index="2iyKN1" />
        <property id="3484711917226238921" name="y" index="2iyKNf" />
      </concept>
      <concept id="3484711917226236499" name="DclareGui.structure.EdgeLayout" flags="ng" index="2iyNll">
        <reference id="3484711917226236500" name="association" index="2iyNli" />
        <child id="3484711917226238916" name="joints" index="2iyKN2" />
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
    <ref role="2wiCVd" node="2ne$wxslcq_" resolve="goGreen" />
    <ref role="2wn6lj" node="2ne$wxsli6t" resolve="green" />
    <ref role="2wn6mT" node="2ne$wxsln2y" resolve="GREEN" />
    <node concept="1yishM" id="2ne$wxspgdW" role="3CNqeR">
      <ref role="1yishR" node="2ne$wxslmJ7" resolve="ORANGE" />
      <ref role="1yishP" node="2ne$wxsln2y" resolve="GREEN" />
      <ref role="3Dyx$3" node="2ne$wxsleje" resolve="goRed" />
    </node>
    <node concept="1yishM" id="2ne$wxspgXC" role="3CNqeR">
      <ref role="1yishR" node="2ne$wxsln2y" resolve="GREEN" />
      <ref role="1yishP" node="k2QQ_F_qWH" resolve="RED" />
      <ref role="3Dyx$3" node="2ne$wxslcq_" resolve="goGreen" />
    </node>
    <node concept="1yishM" id="2ne$wxspjpC" role="3CNqeR">
      <ref role="1yishR" node="k2QQ_F_qWH" resolve="RED" />
      <ref role="1yishP" node="2ne$wxslmJ7" resolve="ORANGE" />
      <ref role="3Dyx$3" node="2ne$wxslfM1" resolve="timerEnd" />
    </node>
    <node concept="3DyF41" id="2ne$wxsli6t" role="3CNqff">
      <property role="TrG5h" value="green" />
    </node>
    <node concept="3DyF41" id="2ne$wxsljEC" role="3CNqff">
      <property role="TrG5h" value="red" />
    </node>
    <node concept="3DyF41" id="2ne$wxslkKl" role="3CNqff">
      <property role="TrG5h" value="orange" />
    </node>
    <node concept="1e5k1s" id="2ne$wxslcq_" role="3Cd_sw">
      <property role="TrG5h" value="goGreen" />
    </node>
    <node concept="1e5k1s" id="2ne$wxsleje" role="3Cd_sw">
      <property role="TrG5h" value="goRed" />
    </node>
    <node concept="1e5k1s" id="2ne$wxslfM1" role="3Cd_sw">
      <property role="TrG5h" value="timerEnd" />
    </node>
    <node concept="1yi8BQ" id="k2QQ_F_qWH" role="3Cd_sJ">
      <property role="3g51JJ" value="cccccc" />
      <property role="3g51JD" value="ee5555" />
      <property role="TrG5h" value="RED" />
      <ref role="3Dyxxl" node="2ne$wxsljEC" resolve="red" />
    </node>
    <node concept="1yi8BQ" id="2ne$wxslmJ7" role="3Cd_sJ">
      <property role="3g51JJ" value="cccccc" />
      <property role="TrG5h" value="ORANGE" />
      <property role="3g51JD" value="ff7733" />
      <ref role="3Dyxxl" node="2ne$wxsli6t" resolve="green" />
    </node>
    <node concept="1yi8BQ" id="2ne$wxsln2y" role="3Cd_sJ">
      <property role="3g51JJ" value="cccccc" />
      <property role="3g51JD" value="77ff77" />
      <property role="TrG5h" value="GREEN" />
      <ref role="3Dyxxl" node="2ne$wxsli6t" resolve="green" />
    </node>
    <node concept="1e5k1s" id="7uDgbPPQeET" role="2QvY$I">
      <property role="TrG5h" value="&lt;not set&gt;" />
    </node>
  </node>
  <node concept="3DwnGx" id="k2QQ_F_qVN">
    <property role="TrG5h" value="TrafficLigth" />
    <node concept="MmgRm" id="2ne$wxsli6u" role="MmgRu">
      <property role="TrG5h" value="green" />
    </node>
    <node concept="MmgRm" id="2ne$wxsljED" role="MmgRu">
      <property role="TrG5h" value="red" />
    </node>
    <node concept="MmgRm" id="2ne$wxslkKm" role="MmgRu">
      <property role="TrG5h" value="orange" />
    </node>
    <node concept="MmgRl" id="2ne$wxslcqA" role="MmgRr">
      <property role="TrG5h" value="goGreen" />
    </node>
    <node concept="MmgRl" id="2ne$wxslejf" role="MmgRr">
      <property role="TrG5h" value="goRed" />
    </node>
    <node concept="MmgRl" id="2ne$wxslfM2" role="MmgRr">
      <property role="TrG5h" value="timerEnd" />
    </node>
    <node concept="3DxqzW" id="k2QQ_F_qWW" role="3Dxq$M" />
    <node concept="3DxqzX" id="k2QQ_F_qWX" role="3Dxq$M">
      <property role="TrG5h" value="RED" />
      <ref role="3D$bE_" node="2ne$wxsljED" resolve="red" />
    </node>
    <node concept="3DxqzX" id="2ne$wxslmJ9" role="3Dxq$M">
      <property role="TrG5h" value="ORANGE" />
      <ref role="3D$bE_" node="2ne$wxsli6u" resolve="green" />
    </node>
    <node concept="3DxqzX" id="2ne$wxsln2$" role="3Dxq$M">
      <property role="TrG5h" value="GREEN" />
      <ref role="3D$bE_" node="2ne$wxsli6u" resolve="green" />
    </node>
    <node concept="3DxqA6" id="k2QQ_F_qWV" role="3Dxq$L">
      <property role="TrG5h" value="RED" />
      <node concept="3Dxq$v" id="k2QQ_F_qWY" role="3Dxq$R">
        <property role="TrG5h" value="RED" />
      </node>
      <node concept="3DxqwS" id="k2QQ_F_qWZ" role="3Dxq$R" />
      <node concept="3DxqwS" id="2ne$wxslmJa" role="3Dxq$R" />
      <node concept="3DxqwS" id="2ne$wxsln2_" role="3Dxq$R">
        <node concept="10qrUc" id="2ne$wxspgXm" role="10qrUf">
          <ref role="10qrUb" node="2ne$wxslcqA" resolve="goGreen" />
        </node>
      </node>
    </node>
    <node concept="3DxqA6" id="2ne$wxslmJ8" role="3Dxq$L">
      <property role="TrG5h" value="ORANGE" />
      <node concept="3Dxq$v" id="2ne$wxslmJb" role="3Dxq$R">
        <property role="TrG5h" value="ORANGE" />
      </node>
      <node concept="3DxqwS" id="2ne$wxslmJc" role="3Dxq$R">
        <node concept="10qrUc" id="2ne$wxspjpm" role="10qrUf">
          <ref role="10qrUb" node="2ne$wxslfM2" resolve="timerEnd" />
        </node>
      </node>
      <node concept="3DxqwS" id="2ne$wxsln2A" role="3Dxq$R" />
      <node concept="3DxqwS" id="2ne$wxslmJd" role="3Dxq$R" />
    </node>
    <node concept="3DxqA6" id="2ne$wxsln2z" role="3Dxq$L">
      <property role="TrG5h" value="GREEN" />
      <node concept="3Dxq$v" id="2ne$wxsln2B" role="3Dxq$R">
        <property role="TrG5h" value="GREEN" />
      </node>
      <node concept="3DxqwS" id="2ne$wxsln2C" role="3Dxq$R" />
      <node concept="3DxqwS" id="2ne$wxsln2E" role="3Dxq$R">
        <node concept="10qrUc" id="2ne$wxspgdE" role="10qrUf">
          <ref role="10qrUb" node="2ne$wxslejf" resolve="goRed" />
        </node>
      </node>
      <node concept="3DxqwS" id="2ne$wxsln2D" role="3Dxq$R" />
    </node>
  </node>
  <node concept="2QvY$z" id="7uDgbPPQfaQ">
    <property role="TrG5h" value="TrafficLigthDiagram" />
    <ref role="2QvY$w" node="k2QQ_F_qVL" resolve="TrafficLigth" />
    <node concept="2iyNl8" id="14wTRPrbaAj" role="2iyNln">
      <property role="2iyNlR" value="80" />
      <property role="2iyNlD" value="120" />
      <ref role="2iyNl9" node="k2QQ_F_qWH" resolve="RED" />
      <node concept="2iyNll" id="14wTRPrbaAo" role="2iyNmk">
        <ref role="2iyNli" node="2ne$wxslcq_" resolve="goGreen" />
        <node concept="2iyNlg" id="GPV8D2nFfg" role="2iyKN2">
          <property role="2iyKNf" value="80" />
          <property role="2iyKN1" value="220" />
        </node>
        <node concept="2iyNlg" id="GPV8D2nFfi" role="2iyKN2">
          <property role="2iyKNf" value="460" />
          <property role="2iyKN1" value="220" />
        </node>
      </node>
    </node>
    <node concept="2iyNl8" id="14wTRPrbaAl" role="2iyNln">
      <property role="2iyNlR" value="260" />
      <property role="2iyNlD" value="120" />
      <ref role="2iyNl9" node="2ne$wxslmJ7" resolve="ORANGE" />
      <node concept="2iyNll" id="14wTRPrbaAm" role="2iyNmk">
        <ref role="2iyNli" node="2ne$wxslfM1" resolve="timerEnd" />
      </node>
    </node>
    <node concept="2iyNl8" id="14wTRPrbaAk" role="2iyNln">
      <property role="2iyNlR" value="460" />
      <property role="2iyNlD" value="120" />
      <ref role="2iyNl9" node="2ne$wxsln2y" resolve="GREEN" />
      <node concept="2iyNll" id="14wTRPrbaAn" role="2iyNmk">
        <ref role="2iyNli" node="2ne$wxsleje" resolve="goRed" />
      </node>
    </node>
  </node>
</model>

