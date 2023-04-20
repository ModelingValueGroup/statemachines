<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8a10645-057c-411f-92c3-008dede296fc(java.trafic)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1223633619771" name="isDeprecated" index="3AfOCB" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2QXl8X60fS1">
    <property role="TrG5h" value="TrafficLight" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="2tJIrI" id="2QXl8X60fS2" role="jymVt" />
    <node concept="Qs71p" id="2QXl8X60fS3" role="jymVt">
      <property role="TrG5h" value="Input" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="QsSxf" id="2QXl8X60fT$" role="Qtgdg">
        <property role="TrG5h" value="goGreen" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2QXl8X60fT_" role="Qtgdg">
        <property role="TrG5h" value="goRed" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2QXl8X60fTA" role="Qtgdg">
        <property role="TrG5h" value="timerEnd" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2QXl8X60fTB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2QXl8X60fS4" role="jymVt" />
    <node concept="Qs71p" id="2QXl8X60fS5" role="jymVt">
      <property role="TrG5h" value="Output" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="QsSxf" id="2QXl8X60fTC" role="Qtgdg">
        <property role="TrG5h" value="green" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2QXl8X60fTD" role="Qtgdg">
        <property role="TrG5h" value="red" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2QXl8X60fTE" role="Qtgdg">
        <property role="TrG5h" value="timerStart" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2QXl8X60fTF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2QXl8X60fS6" role="jymVt" />
    <node concept="Qs71p" id="2QXl8X60fS7" role="jymVt">
      <property role="TrG5h" value="State" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="312cEg" id="2QXl8X60fSC" role="jymVt">
        <property role="TrG5h" value="output" />
        <property role="eg7rD" value="false" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2QXl8X60fTc" role="1tU5fm">
          <ref role="3uigEE" node="2QXl8X60fS5" resolve="Output" />
        </node>
        <node concept="3Tm6S6" id="2QXl8X60fTd" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2QXl8X60fSD" role="jymVt" />
      <node concept="3clFbW" id="2QXl8X60fSE" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="2QXl8X60fSK" role="3clF46">
          <property role="TrG5h" value="output" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2QXl8X60fSM" role="1tU5fm">
            <ref role="3uigEE" node="2QXl8X60fS5" resolve="Output" />
          </node>
        </node>
        <node concept="3Tm6S6" id="2QXl8X60fSI" role="1B3o_S" />
        <node concept="3clFbS" id="2QXl8X60fSJ" role="3clF47">
          <node concept="3clFbF" id="2QXl8X60fSN" role="3cqZAp">
            <node concept="37vLTI" id="2QXl8X60fSO" role="3clFbG">
              <node concept="2OqwBi" id="2QXl8X60fSP" role="37vLTJ">
                <node concept="Xjq3P" id="2QXl8X60fTW" role="2Oq$k0" />
                <node concept="2OwXpG" id="2QXl8X60fTX" role="2OqNvi">
                  <ref role="2Oxat5" node="2QXl8X60fSC" resolve="output" />
                </node>
              </node>
              <node concept="37vLTw" id="2QXl8X60fSQ" role="37vLTx">
                <ref role="3cqZAo" node="2QXl8X60fSK" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2QXl8X60fSL" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2QXl8X60fSF" role="jymVt" />
      <node concept="3clFb_" id="2QXl8X60fSG" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="TrG5h" value="getOutput" />
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="2QXl8X60fTP" role="1B3o_S" />
        <node concept="3clFbS" id="2QXl8X60fTQ" role="3clF47">
          <node concept="3cpWs6" id="2QXl8X60fTS" role="3cqZAp">
            <node concept="2OqwBi" id="2QXl8X60fTT" role="3cqZAk">
              <node concept="Xjq3P" id="2QXl8X60fTU" role="2Oq$k0" />
              <node concept="2OwXpG" id="2QXl8X60fTV" role="2OqNvi">
                <ref role="2Oxat5" node="2QXl8X60fSC" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2QXl8X60fTR" role="3clF45">
          <ref role="3uigEE" node="2QXl8X60fS5" resolve="Output" />
        </node>
      </node>
      <node concept="QsSxf" id="2QXl8X60fS_" role="Qtgdg">
        <property role="TrG5h" value="GREEN" />
        <ref role="37wK5l" node="2QXl8X60fSE" resolve="State" />
        <node concept="Rm8GO" id="2QXl8X60fTG" role="37wK5m">
          <ref role="Rm8GQ" node="2QXl8X60fTC" resolve="green" />
          <ref role="1Px2BO" node="2QXl8X60fS5" resolve="Output" />
        </node>
      </node>
      <node concept="QsSxf" id="2QXl8X60fSA" role="Qtgdg">
        <property role="TrG5h" value="ORANGE" />
        <ref role="37wK5l" node="2QXl8X60fSE" resolve="State" />
        <node concept="Rm8GO" id="2QXl8X60fTH" role="37wK5m">
          <ref role="Rm8GQ" node="2QXl8X60fTE" resolve="timerStart" />
          <ref role="1Px2BO" node="2QXl8X60fS5" resolve="Output" />
        </node>
      </node>
      <node concept="QsSxf" id="2QXl8X60fSB" role="Qtgdg">
        <property role="TrG5h" value="RED" />
        <ref role="37wK5l" node="2QXl8X60fSE" resolve="State" />
        <node concept="Rm8GO" id="2QXl8X60fTI" role="37wK5m">
          <ref role="Rm8GQ" node="2QXl8X60fTD" resolve="red" />
          <ref role="1Px2BO" node="2QXl8X60fS5" resolve="Output" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2QXl8X60fSH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2QXl8X60fS8" role="jymVt" />
    <node concept="312cEg" id="2QXl8X60fS9" role="jymVt">
      <property role="TrG5h" value="state" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2QXl8X60fTe" role="1tU5fm">
        <ref role="3uigEE" node="2QXl8X60fS7" resolve="State" />
      </node>
      <node concept="3Tm6S6" id="2QXl8X60fTf" role="1B3o_S" />
      <node concept="Rm8GO" id="2QXl8X60fTg" role="33vP2m">
        <ref role="Rm8GQ" node="2QXl8X60fS_" resolve="GREEN" />
        <ref role="1Px2BO" node="2QXl8X60fS7" resolve="State" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QXl8X60fSa" role="jymVt" />
    <node concept="3clFb_" id="2QXl8X60fSb" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="setInput" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2QXl8X60fSi" role="3clF46">
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2QXl8X60fS$" role="1tU5fm">
          <ref role="3uigEE" node="2QXl8X60fS3" resolve="Input" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2QXl8X60fSg" role="1B3o_S" />
      <node concept="3clFbS" id="2QXl8X60fSh" role="3clF47">
        <node concept="3clFbJ" id="2QXl8X60fSm" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="2QXl8X60fSs" role="3clFbx">
            <node concept="3clFbF" id="2QXl8X60fSR" role="3cqZAp">
              <node concept="37vLTI" id="2QXl8X60fST" role="3clFbG">
                <node concept="2OqwBi" id="2QXl8X60fSU" role="37vLTJ">
                  <node concept="Xjq3P" id="2QXl8X60fUc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2QXl8X60fUd" role="2OqNvi">
                    <ref role="2Oxat5" node="2QXl8X60fS9" resolve="state" />
                  </node>
                </node>
                <node concept="Rm8GO" id="2QXl8X60fSV" role="37vLTx">
                  <ref role="Rm8GQ" node="2QXl8X60fS_" resolve="GREEN" />
                  <ref role="1Px2BO" node="2QXl8X60fS7" resolve="State" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2QXl8X60fSS" role="3cqZAp">
              <node concept="2OqwBi" id="2QXl8X60fTx" role="3cqZAk">
                <node concept="Rm8GO" id="2QXl8X60fTy" role="2Oq$k0">
                  <ref role="Rm8GQ" node="2QXl8X60fS_" resolve="GREEN" />
                  <ref role="1Px2BO" node="2QXl8X60fS7" resolve="State" />
                </node>
                <node concept="liA8E" id="2QXl8X60fTz" role="2OqNvi">
                  <ref role="37wK5l" node="2QXl8X60fSG" resolve="getOutput" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2QXl8X60fSt" role="3clFbw">
            <node concept="3clFbC" id="2QXl8X60fSu" role="3uHU7w">
              <node concept="Rm8GO" id="2QXl8X60fT6" role="3uHU7w">
                <ref role="Rm8GQ" node="2QXl8X60fT$" resolve="goGreen" />
                <ref role="1Px2BO" node="2QXl8X60fS3" resolve="Input" />
              </node>
              <node concept="37vLTw" id="2QXl8X60fT7" role="3uHU7B">
                <ref role="3cqZAo" node="2QXl8X60fSi" resolve="input" />
              </node>
            </node>
            <node concept="3clFbC" id="2QXl8X60fSv" role="3uHU7B">
              <node concept="Rm8GO" id="2QXl8X60fTJ" role="3uHU7w">
                <ref role="Rm8GQ" node="2QXl8X60fSB" resolve="RED" />
                <ref role="1Px2BO" node="2QXl8X60fS7" resolve="State" />
              </node>
              <node concept="2OqwBi" id="2QXl8X60fTK" role="3uHU7B">
                <node concept="Xjq3P" id="2QXl8X60fTY" role="2Oq$k0" />
                <node concept="2OwXpG" id="2QXl8X60fTZ" role="2OqNvi">
                  <ref role="2Oxat5" node="2QXl8X60fS9" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2QXl8X60fSl" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="2QXl8X60fSw" role="3clFbx">
            <node concept="3clFbF" id="2QXl8X60fT1" role="3cqZAp">
              <node concept="37vLTI" id="2QXl8X60fT3" role="3clFbG">
                <node concept="2OqwBi" id="2QXl8X60fT4" role="37vLTJ">
                  <node concept="Xjq3P" id="2QXl8X60fU8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2QXl8X60fU9" role="2OqNvi">
                    <ref role="2Oxat5" node="2QXl8X60fS9" resolve="state" />
                  </node>
                </node>
                <node concept="Rm8GO" id="2QXl8X60fT5" role="37vLTx">
                  <ref role="1Px2BO" node="2QXl8X60fS7" resolve="State" />
                  <ref role="Rm8GQ" node="2QXl8X60fSB" resolve="RED" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2QXl8X60fT2" role="3cqZAp">
              <node concept="2OqwBi" id="2QXl8X60fTr" role="3cqZAk">
                <node concept="Rm8GO" id="2QXl8X60fTs" role="2Oq$k0">
                  <ref role="1Px2BO" node="2QXl8X60fS7" resolve="State" />
                  <ref role="Rm8GQ" node="2QXl8X60fSB" resolve="RED" />
                </node>
                <node concept="liA8E" id="2QXl8X60fTt" role="2OqNvi">
                  <ref role="37wK5l" node="2QXl8X60fSG" resolve="getOutput" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2QXl8X60fSx" role="3clFbw">
            <node concept="3clFbC" id="2QXl8X60fSy" role="3uHU7w">
              <node concept="Rm8GO" id="2QXl8X60fTa" role="3uHU7w">
                <ref role="Rm8GQ" node="2QXl8X60fTA" resolve="timerEnd" />
                <ref role="1Px2BO" node="2QXl8X60fS3" resolve="Input" />
              </node>
              <node concept="37vLTw" id="2QXl8X60fTb" role="3uHU7B">
                <ref role="3cqZAo" node="2QXl8X60fSi" resolve="input" />
              </node>
            </node>
            <node concept="3clFbC" id="2QXl8X60fSz" role="3uHU7B">
              <node concept="Rm8GO" id="2QXl8X60fTN" role="3uHU7w">
                <ref role="Rm8GQ" node="2QXl8X60fSA" resolve="ORANGE" />
                <ref role="1Px2BO" node="2QXl8X60fS7" resolve="State" />
              </node>
              <node concept="2OqwBi" id="2QXl8X60fTO" role="3uHU7B">
                <node concept="Xjq3P" id="2QXl8X60fU2" role="2Oq$k0" />
                <node concept="2OwXpG" id="2QXl8X60fU3" role="2OqNvi">
                  <ref role="2Oxat5" node="2QXl8X60fS9" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2QXl8X60fSk" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="2QXl8X60fSo" role="3clFbx">
            <node concept="3clFbF" id="2QXl8X60fSW" role="3cqZAp">
              <node concept="37vLTI" id="2QXl8X60fSY" role="3clFbG">
                <node concept="2OqwBi" id="2QXl8X60fSZ" role="37vLTJ">
                  <node concept="Xjq3P" id="2QXl8X60fUa" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2QXl8X60fUb" role="2OqNvi">
                    <ref role="2Oxat5" node="2QXl8X60fS9" resolve="state" />
                  </node>
                </node>
                <node concept="Rm8GO" id="2QXl8X60fT0" role="37vLTx">
                  <ref role="Rm8GQ" node="2QXl8X60fSA" resolve="ORANGE" />
                  <ref role="1Px2BO" node="2QXl8X60fS7" resolve="State" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2QXl8X60fSX" role="3cqZAp">
              <node concept="2OqwBi" id="2QXl8X60fTu" role="3cqZAk">
                <node concept="Rm8GO" id="2QXl8X60fTv" role="2Oq$k0">
                  <ref role="Rm8GQ" node="2QXl8X60fSA" resolve="ORANGE" />
                  <ref role="1Px2BO" node="2QXl8X60fS7" resolve="State" />
                </node>
                <node concept="liA8E" id="2QXl8X60fTw" role="2OqNvi">
                  <ref role="37wK5l" node="2QXl8X60fSG" resolve="getOutput" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2QXl8X60fSp" role="3clFbw">
            <node concept="3clFbC" id="2QXl8X60fSq" role="3uHU7w">
              <node concept="Rm8GO" id="2QXl8X60fT8" role="3uHU7w">
                <ref role="Rm8GQ" node="2QXl8X60fT_" resolve="goRed" />
                <ref role="1Px2BO" node="2QXl8X60fS3" resolve="Input" />
              </node>
              <node concept="37vLTw" id="2QXl8X60fT9" role="3uHU7B">
                <ref role="3cqZAo" node="2QXl8X60fSi" resolve="input" />
              </node>
            </node>
            <node concept="3clFbC" id="2QXl8X60fSr" role="3uHU7B">
              <node concept="Rm8GO" id="2QXl8X60fTL" role="3uHU7w">
                <ref role="Rm8GQ" node="2QXl8X60fS_" resolve="GREEN" />
                <ref role="1Px2BO" node="2QXl8X60fS7" resolve="State" />
              </node>
              <node concept="2OqwBi" id="2QXl8X60fTM" role="3uHU7B">
                <node concept="Xjq3P" id="2QXl8X60fU0" role="2Oq$k0" />
                <node concept="2OwXpG" id="2QXl8X60fU1" role="2OqNvi">
                  <ref role="2Oxat5" node="2QXl8X60fS9" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QXl8X60fSn" role="3cqZAp">
          <node concept="2OqwBi" id="2QXl8X60fTh" role="3cqZAk">
            <node concept="2OqwBi" id="2QXl8X60fTi" role="2Oq$k0">
              <node concept="Xjq3P" id="2QXl8X60fU4" role="2Oq$k0" />
              <node concept="2OwXpG" id="2QXl8X60fU5" role="2OqNvi">
                <ref role="2Oxat5" node="2QXl8X60fS9" resolve="state" />
              </node>
            </node>
            <node concept="liA8E" id="2QXl8X60fTj" role="2OqNvi">
              <ref role="37wK5l" node="2QXl8X60fSG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2QXl8X60fSj" role="3clF45">
        <ref role="3uigEE" node="2QXl8X60fS5" resolve="Output" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QXl8X60fSc" role="jymVt" />
    <node concept="3clFb_" id="2QXl8X60fSd" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getOutput" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2QXl8X60fTk" role="1B3o_S" />
      <node concept="3clFbS" id="2QXl8X60fTl" role="3clF47">
        <node concept="3cpWs6" id="2QXl8X60fTn" role="3cqZAp">
          <node concept="2OqwBi" id="2QXl8X60fTo" role="3cqZAk">
            <node concept="2OqwBi" id="2QXl8X60fTp" role="2Oq$k0">
              <node concept="Xjq3P" id="2QXl8X60fU6" role="2Oq$k0" />
              <node concept="2OwXpG" id="2QXl8X60fU7" role="2OqNvi">
                <ref role="2Oxat5" node="2QXl8X60fS9" resolve="state" />
              </node>
            </node>
            <node concept="liA8E" id="2QXl8X60fTq" role="2OqNvi">
              <ref role="37wK5l" node="2QXl8X60fSG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2QXl8X60fTm" role="3clF45">
        <ref role="3uigEE" node="2QXl8X60fS5" resolve="Output" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QXl8X60fSe" role="jymVt" />
    <node concept="3Tm1VV" id="2QXl8X60fSf" role="1B3o_S" />
  </node>
</model>

