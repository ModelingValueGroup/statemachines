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
  <node concept="312cEu" id="k2QQ_F_qVO">
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <property role="TrG5h" value="TrafficLigth" />
    <node concept="2tJIrI" id="k2QQ_F_qVP" role="jymVt" />
    <node concept="Qs71p" id="k2QQ_F_qVQ" role="jymVt">
      <property role="TrG5h" value="Input" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="QsSxf" id="2ne$wxslcq$" role="Qtgdg">
        <property role="TrG5h" value="goGreen" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2ne$wxslejd" role="Qtgdg">
        <property role="TrG5h" value="goRed" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2ne$wxslfM0" role="Qtgdg">
        <property role="TrG5h" value="timerEnd" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="k2QQ_F_qWF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="k2QQ_F_qVR" role="jymVt" />
    <node concept="Qs71p" id="k2QQ_F_qVS" role="jymVt">
      <property role="TrG5h" value="Output" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="QsSxf" id="2ne$wxsli6s" role="Qtgdg">
        <property role="TrG5h" value="green" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2ne$wxsljEB" role="Qtgdg">
        <property role="TrG5h" value="red" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2ne$wxslkKk" role="Qtgdg">
        <property role="TrG5h" value="orange" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="k2QQ_F_qWE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="k2QQ_F_qVT" role="jymVt" />
    <node concept="Qs71p" id="k2QQ_F_qVU" role="jymVt">
      <property role="TrG5h" value="State" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="312cEg" id="k2QQ_F_qW9" role="jymVt">
        <property role="TrG5h" value="output" />
        <property role="eg7rD" value="false" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="k2QQ_F_qWq" role="1tU5fm">
          <ref role="3uigEE" node="k2QQ_F_qVS" resolve="Output" />
        </node>
        <node concept="3Tm6S6" id="k2QQ_F_qWr" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="k2QQ_F_qWa" role="jymVt" />
      <node concept="3clFbW" id="k2QQ_F_qWb" role="jymVt">
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="k2QQ_F_qWg" role="3clF46">
          <property role="TrG5h" value="output" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="k2QQ_F_qWn" role="1tU5fm">
            <ref role="3uigEE" node="k2QQ_F_qVS" resolve="Output" />
          </node>
        </node>
        <node concept="3Tm6S6" id="k2QQ_F_qWf" role="1B3o_S" />
        <node concept="3clFbS" id="k2QQ_F_qWh" role="3clF47">
          <node concept="3clFbF" id="k2QQ_F_qWj" role="3cqZAp">
            <node concept="37vLTI" id="k2QQ_F_qWk" role="3clFbG">
              <node concept="37vLTw" id="k2QQ_F_qWl" role="37vLTx">
                <ref role="3cqZAo" node="k2QQ_F_qWg" />
              </node>
              <node concept="2OqwBi" id="k2QQ_F_qWm" role="37vLTJ">
                <node concept="Xjq3P" id="k2QQ_F_qWP" role="2Oq$k0" />
                <node concept="2OwXpG" id="k2QQ_F_qWQ" role="2OqNvi">
                  <ref role="2Oxat5" node="k2QQ_F_qW9" resolve="output" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="k2QQ_F_qWi" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="k2QQ_F_qWc" role="jymVt" />
      <node concept="3clFb_" id="k2QQ_F_qWd" role="jymVt">
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="getOutput" />
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="k2QQ_F_qWI" role="1B3o_S" />
        <node concept="3clFbS" id="k2QQ_F_qWJ" role="3clF47">
          <node concept="3cpWs6" id="k2QQ_F_qWL" role="3cqZAp">
            <node concept="2OqwBi" id="k2QQ_F_qWM" role="3cqZAk">
              <node concept="Xjq3P" id="k2QQ_F_qWN" role="2Oq$k0" />
              <node concept="2OwXpG" id="k2QQ_F_qWO" role="2OqNvi">
                <ref role="2Oxat5" node="k2QQ_F_qW9" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="k2QQ_F_qWK" role="3clF45">
          <ref role="3uigEE" node="k2QQ_F_qVS" resolve="Output" />
        </node>
      </node>
      <node concept="QsSxf" id="k2QQ_F_qW8" role="Qtgdg">
        <property role="TrG5h" value="RED" />
        <ref role="37wK5l" node="k2QQ_F_qWb" resolve="State" />
        <node concept="Rm8GO" id="k2QQ_F_qWG" role="37wK5m">
          <ref role="1Px2BO" node="k2QQ_F_qVS" resolve="Output" />
          <ref role="Rm8GQ" node="2ne$wxsljEB" resolve="red" />
        </node>
      </node>
      <node concept="QsSxf" id="2ne$wxslmJ5" role="Qtgdg">
        <property role="TrG5h" value="ORANGE" />
        <ref role="37wK5l" node="k2QQ_F_qWb" resolve="State" />
        <node concept="Rm8GO" id="2ne$wxslmJ6" role="37wK5m">
          <ref role="1Px2BO" node="k2QQ_F_qVS" resolve="Output" />
          <ref role="Rm8GQ" node="2ne$wxsli6s" resolve="green" />
        </node>
      </node>
      <node concept="QsSxf" id="2ne$wxsln2w" role="Qtgdg">
        <property role="TrG5h" value="GREEN" />
        <ref role="37wK5l" node="k2QQ_F_qWb" resolve="State" />
        <node concept="Rm8GO" id="2ne$wxsln2x" role="37wK5m">
          <ref role="1Px2BO" node="k2QQ_F_qVS" resolve="Output" />
          <ref role="Rm8GQ" node="2ne$wxsli6s" resolve="green" />
        </node>
      </node>
      <node concept="3Tm1VV" id="k2QQ_F_qWe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="k2QQ_F_qVV" role="jymVt" />
    <node concept="312cEg" id="k2QQ_F_qVW" role="jymVt">
      <property role="TrG5h" value="state" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="k2QQ_F_qWs" role="1tU5fm">
        <ref role="3uigEE" node="k2QQ_F_qVU" resolve="State" />
      </node>
      <node concept="3Tm6S6" id="k2QQ_F_qWt" role="1B3o_S" />
      <node concept="Rm8GO" id="k2QQ_F_qWu" role="33vP2m">
        <ref role="Rm8GQ" node="k2QQ_F_qW8" />
        <ref role="1Px2BO" node="k2QQ_F_qVU" resolve="State" />
      </node>
    </node>
    <node concept="2tJIrI" id="k2QQ_F_qVX" role="jymVt" />
    <node concept="3clFb_" id="k2QQ_F_qVY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="setInput" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="k2QQ_F_qW4" role="3clF46">
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="k2QQ_F_qW7" role="1tU5fm">
          <ref role="3uigEE" node="k2QQ_F_qVQ" resolve="Input" />
        </node>
      </node>
      <node concept="3Tm1VV" id="k2QQ_F_qW3" role="1B3o_S" />
      <node concept="3clFbS" id="k2QQ_F_qW5" role="3clF47">
        <node concept="3clFbJ" id="2ne$wxspgdG" role="3cqZAp">
          <property role="TyiWL" value="false" />
          <property role="TyiWK" value="false" />
          <node concept="1Wc70l" id="2ne$wxspgdH" role="3clFbw">
            <node concept="3clFbC" id="2ne$wxspgdJ" role="3uHU7B">
              <node concept="2OqwBi" id="2ne$wxspgdX" role="3uHU7B">
                <node concept="2OwXpG" id="2ne$wxspge0" role="2OqNvi">
                  <ref role="2Oxat5" node="k2QQ_F_qVW" resolve="state" />
                </node>
                <node concept="Xjq3P" id="2ne$wxspge1" role="2Oq$k0" />
              </node>
              <node concept="Rm8GO" id="2ne$wxspgdY" role="3uHU7w">
                <ref role="Rm8GQ" node="2ne$wxsln2w" />
                <ref role="1Px2BO" node="k2QQ_F_qVU" resolve="State" />
              </node>
            </node>
            <node concept="3clFbC" id="2ne$wxspgdK" role="3uHU7w">
              <node concept="37vLTw" id="2ne$wxspgdR" role="3uHU7B">
                <ref role="3cqZAo" node="k2QQ_F_qW4" resolve="input" />
              </node>
              <node concept="Rm8GO" id="2ne$wxspgdS" role="3uHU7w">
                <ref role="1Px2BO" node="k2QQ_F_qVQ" resolve="Input" />
                <ref role="Rm8GQ" node="2ne$wxslejd" resolve="goRed" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ne$wxspgdI" role="3clFbx">
            <node concept="3clFbF" id="2ne$wxspgdM" role="3cqZAp">
              <node concept="37vLTI" id="2ne$wxspgdO" role="3clFbG">
                <node concept="Rm8GO" id="2ne$wxspgdP" role="37vLTx">
                  <ref role="Rm8GQ" node="2ne$wxslmJ5" />
                  <ref role="1Px2BO" node="k2QQ_F_qVU" resolve="State" />
                </node>
                <node concept="2OqwBi" id="2ne$wxspgdQ" role="37vLTJ">
                  <node concept="2OwXpG" id="2ne$wxspge2" role="2OqNvi">
                    <ref role="2Oxat5" node="k2QQ_F_qVW" resolve="state" />
                  </node>
                  <node concept="Xjq3P" id="2ne$wxspge3" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ne$wxspgdN" role="3cqZAp">
              <node concept="2OqwBi" id="2ne$wxspgdT" role="3cqZAk">
                <node concept="liA8E" id="2ne$wxspgdU" role="2OqNvi">
                  <ref role="37wK5l" node="k2QQ_F_qWd" resolve="getOutput" />
                </node>
                <node concept="Rm8GO" id="2ne$wxspgdV" role="2Oq$k0">
                  <ref role="Rm8GQ" node="2ne$wxslmJ5" />
                  <ref role="1Px2BO" node="k2QQ_F_qVU" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ne$wxspgXo" role="3cqZAp">
          <property role="TyiWL" value="false" />
          <property role="TyiWK" value="false" />
          <node concept="1Wc70l" id="2ne$wxspgXp" role="3clFbw">
            <node concept="3clFbC" id="2ne$wxspgXr" role="3uHU7B">
              <node concept="2OqwBi" id="2ne$wxspgXD" role="3uHU7B">
                <node concept="2OwXpG" id="2ne$wxspgXG" role="2OqNvi">
                  <ref role="2Oxat5" node="k2QQ_F_qVW" resolve="state" />
                </node>
                <node concept="Xjq3P" id="2ne$wxspgXH" role="2Oq$k0" />
              </node>
              <node concept="Rm8GO" id="2ne$wxspgXE" role="3uHU7w">
                <ref role="Rm8GQ" node="k2QQ_F_qW8" />
                <ref role="1Px2BO" node="k2QQ_F_qVU" resolve="State" />
              </node>
            </node>
            <node concept="3clFbC" id="2ne$wxspgXs" role="3uHU7w">
              <node concept="37vLTw" id="2ne$wxspgXy" role="3uHU7B">
                <ref role="3cqZAo" node="k2QQ_F_qW4" resolve="input" />
              </node>
              <node concept="Rm8GO" id="2ne$wxspgXz" role="3uHU7w">
                <ref role="Rm8GQ" node="2ne$wxslcq$" resolve="goGreen" />
                <ref role="1Px2BO" node="k2QQ_F_qVQ" resolve="Input" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ne$wxspgXq" role="3clFbx">
            <node concept="3clFbF" id="2ne$wxspgXt" role="3cqZAp">
              <node concept="37vLTI" id="2ne$wxspgXv" role="3clFbG">
                <node concept="Rm8GO" id="2ne$wxspgXw" role="37vLTx">
                  <ref role="Rm8GQ" node="2ne$wxsln2w" />
                  <ref role="1Px2BO" node="k2QQ_F_qVU" resolve="State" />
                </node>
                <node concept="2OqwBi" id="2ne$wxspgXx" role="37vLTJ">
                  <node concept="2OwXpG" id="2ne$wxspgXI" role="2OqNvi">
                    <ref role="2Oxat5" node="k2QQ_F_qVW" resolve="state" />
                  </node>
                  <node concept="Xjq3P" id="2ne$wxspgXJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ne$wxspgXu" role="3cqZAp">
              <node concept="2OqwBi" id="2ne$wxspgX_" role="3cqZAk">
                <node concept="liA8E" id="2ne$wxspgXA" role="2OqNvi">
                  <ref role="37wK5l" node="k2QQ_F_qWd" resolve="getOutput" />
                </node>
                <node concept="Rm8GO" id="2ne$wxspgXB" role="2Oq$k0">
                  <ref role="Rm8GQ" node="2ne$wxsln2w" />
                  <ref role="1Px2BO" node="k2QQ_F_qVU" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ne$wxspjpo" role="3cqZAp">
          <property role="TyiWL" value="false" />
          <property role="TyiWK" value="false" />
          <node concept="1Wc70l" id="2ne$wxspjpp" role="3clFbw">
            <node concept="3clFbC" id="2ne$wxspjpr" role="3uHU7B">
              <node concept="2OqwBi" id="2ne$wxspjpD" role="3uHU7B">
                <node concept="2OwXpG" id="2ne$wxspjpG" role="2OqNvi">
                  <ref role="2Oxat5" node="k2QQ_F_qVW" resolve="state" />
                </node>
                <node concept="Xjq3P" id="2ne$wxspjpH" role="2Oq$k0" />
              </node>
              <node concept="Rm8GO" id="2ne$wxspjpE" role="3uHU7w">
                <ref role="Rm8GQ" node="2ne$wxslmJ5" resolve="ORANGE" />
                <ref role="1Px2BO" node="k2QQ_F_qVU" resolve="State" />
              </node>
            </node>
            <node concept="3clFbC" id="2ne$wxspjps" role="3uHU7w">
              <node concept="37vLTw" id="2ne$wxspjpy" role="3uHU7B">
                <ref role="3cqZAo" node="k2QQ_F_qW4" resolve="input" />
              </node>
              <node concept="Rm8GO" id="2ne$wxspjpz" role="3uHU7w">
                <ref role="Rm8GQ" node="2ne$wxslfM0" resolve="timerEnd" />
                <ref role="1Px2BO" node="k2QQ_F_qVQ" resolve="Input" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ne$wxspjpq" role="3clFbx">
            <node concept="3clFbF" id="2ne$wxspjpt" role="3cqZAp">
              <node concept="37vLTI" id="2ne$wxspjpv" role="3clFbG">
                <node concept="Rm8GO" id="2ne$wxspjpw" role="37vLTx">
                  <ref role="Rm8GQ" node="k2QQ_F_qW8" resolve="RED" />
                  <ref role="1Px2BO" node="k2QQ_F_qVU" resolve="State" />
                </node>
                <node concept="2OqwBi" id="2ne$wxspjpx" role="37vLTJ">
                  <node concept="2OwXpG" id="2ne$wxspjpI" role="2OqNvi">
                    <ref role="2Oxat5" node="k2QQ_F_qVW" resolve="state" />
                  </node>
                  <node concept="Xjq3P" id="2ne$wxspjpJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ne$wxspjpu" role="3cqZAp">
              <node concept="2OqwBi" id="2ne$wxspjp_" role="3cqZAk">
                <node concept="liA8E" id="2ne$wxspjpA" role="2OqNvi">
                  <ref role="37wK5l" node="k2QQ_F_qWd" resolve="getOutput" />
                </node>
                <node concept="Rm8GO" id="2ne$wxspjpB" role="2Oq$k0">
                  <ref role="Rm8GQ" node="k2QQ_F_qW8" resolve="RED" />
                  <ref role="1Px2BO" node="k2QQ_F_qVU" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k2QQ_F_qWA" role="3cqZAp">
          <node concept="2OqwBi" id="k2QQ_F_qWB" role="3cqZAk">
            <node concept="2OqwBi" id="k2QQ_F_qWC" role="2Oq$k0">
              <node concept="Xjq3P" id="k2QQ_F_qWT" role="2Oq$k0" />
              <node concept="2OwXpG" id="k2QQ_F_qWU" role="2OqNvi">
                <ref role="2Oxat5" node="k2QQ_F_qVW" resolve="state" />
              </node>
            </node>
            <node concept="liA8E" id="k2QQ_F_qWD" role="2OqNvi">
              <ref role="37wK5l" node="k2QQ_F_qWd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k2QQ_F_qW6" role="3clF45">
        <ref role="3uigEE" node="k2QQ_F_qVS" resolve="Output" />
      </node>
    </node>
    <node concept="2tJIrI" id="k2QQ_F_qVZ" role="jymVt" />
    <node concept="3clFb_" id="k2QQ_F_qW0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getOutput" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="k2QQ_F_qWv" role="1B3o_S" />
      <node concept="3clFbS" id="k2QQ_F_qWw" role="3clF47">
        <node concept="3cpWs6" id="k2QQ_F_qWy" role="3cqZAp">
          <node concept="2OqwBi" id="k2QQ_F_qWz" role="3cqZAk">
            <node concept="2OqwBi" id="k2QQ_F_qW$" role="2Oq$k0">
              <node concept="Xjq3P" id="k2QQ_F_qWR" role="2Oq$k0" />
              <node concept="2OwXpG" id="k2QQ_F_qWS" role="2OqNvi">
                <ref role="2Oxat5" node="k2QQ_F_qVW" resolve="state" />
              </node>
            </node>
            <node concept="liA8E" id="k2QQ_F_qW_" role="2OqNvi">
              <ref role="37wK5l" node="k2QQ_F_qWd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k2QQ_F_qWx" role="3clF45">
        <ref role="3uigEE" node="k2QQ_F_qVS" resolve="Output" />
      </node>
    </node>
    <node concept="2tJIrI" id="k2QQ_F_qW1" role="jymVt" />
    <node concept="3Tm1VV" id="k2QQ_F_qW2" role="1B3o_S" />
  </node>
</model>

