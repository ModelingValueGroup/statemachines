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
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
    <node concept="Qs71p" id="67eN9Qk6e58" role="jymVt">
      <property role="TrG5h" value="Input" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="QsSxf" id="67eN9Qk6e6C" role="Qtgdg">
        <property role="TrG5h" value="goGreen" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="67eN9Qk6e6D" role="Qtgdg">
        <property role="TrG5h" value="goRed" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="67eN9Qk6e6E" role="Qtgdg">
        <property role="TrG5h" value="timerEnd" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="67eN9Qk6e6F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="67eN9Qk6e59" role="jymVt" />
    <node concept="Qs71p" id="67eN9Qk6e5a" role="jymVt">
      <property role="TrG5h" value="Output" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="QsSxf" id="67eN9Qk6e6G" role="Qtgdg">
        <property role="TrG5h" value="green" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="67eN9Qk6e6H" role="Qtgdg">
        <property role="TrG5h" value="red" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="67eN9Qk6e6I" role="Qtgdg">
        <property role="TrG5h" value="orange" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="67eN9Qk6e6J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="67eN9Qk6e5b" role="jymVt" />
    <node concept="Qs71p" id="67eN9Qk6e5c" role="jymVt">
      <property role="TrG5h" value="State" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="312cEg" id="67eN9Qk6e5H" role="jymVt">
        <property role="TrG5h" value="output" />
        <property role="eg7rD" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="34CwA1" value="false" />
        <node concept="3uibUv" id="67eN9Qk6e6g" role="1tU5fm">
          <ref role="3uigEE" node="67eN9Qk6e5a" resolve="Output" />
        </node>
        <node concept="3Tm6S6" id="67eN9Qk6e6h" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="67eN9Qk6e5I" role="jymVt" />
      <node concept="3clFbW" id="67eN9Qk6e5J" role="jymVt">
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="67eN9Qk6e5O" role="3clF46">
          <property role="TrG5h" value="output" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="67eN9Qk6e5U" role="1tU5fm">
            <ref role="3uigEE" node="67eN9Qk6e5a" resolve="Output" />
          </node>
        </node>
        <node concept="3Tm6S6" id="67eN9Qk6e5M" role="1B3o_S" />
        <node concept="3cqZAl" id="67eN9Qk6e5N" role="3clF45" />
        <node concept="3clFbS" id="67eN9Qk6e5P" role="3clF47">
          <node concept="3clFbF" id="67eN9Qk6e5Q" role="3cqZAp">
            <node concept="37vLTI" id="67eN9Qk6e5R" role="3clFbG">
              <node concept="2OqwBi" id="67eN9Qk6e5S" role="37vLTJ">
                <property role="hSjvv" value="false" />
                <node concept="2OwXpG" id="67eN9Qk6e70" role="2OqNvi">
                  <ref role="2Oxat5" node="67eN9Qk6e5H" resolve="output" />
                </node>
                <node concept="Xjq3P" id="67eN9Qk6e71" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="67eN9Qk6e5T" role="37vLTx">
                <ref role="3cqZAo" node="67eN9Qk6e5O" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="67eN9Qk6e5K" role="jymVt" />
      <node concept="3clFb_" id="67eN9Qk6e5L" role="jymVt">
        <property role="TrG5h" value="getOutput" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="67eN9Qk6e6T" role="1B3o_S" />
        <node concept="3uibUv" id="67eN9Qk6e6U" role="3clF45">
          <ref role="3uigEE" node="67eN9Qk6e5a" resolve="Output" />
        </node>
        <node concept="3clFbS" id="67eN9Qk6e6V" role="3clF47">
          <node concept="3cpWs6" id="67eN9Qk6e6W" role="3cqZAp">
            <node concept="2OqwBi" id="67eN9Qk6e6X" role="3cqZAk">
              <property role="hSjvv" value="false" />
              <node concept="2OwXpG" id="67eN9Qk6e6Y" role="2OqNvi">
                <ref role="2Oxat5" node="67eN9Qk6e5H" resolve="output" />
              </node>
              <node concept="Xjq3P" id="67eN9Qk6e6Z" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="QsSxf" id="67eN9Qk6e5D" role="Qtgdg">
        <property role="TrG5h" value="RED" />
        <ref role="37wK5l" node="67eN9Qk6e5J" resolve="State" />
        <node concept="Rm8GO" id="67eN9Qk6e6M" role="37wK5m">
          <ref role="Rm8GQ" node="67eN9Qk6e6H" resolve="red" />
          <ref role="1Px2BO" node="67eN9Qk6e5a" resolve="Output" />
        </node>
      </node>
      <node concept="QsSxf" id="67eN9Qk6e5E" role="Qtgdg">
        <property role="TrG5h" value="ORANGE" />
        <ref role="37wK5l" node="67eN9Qk6e5J" resolve="State" />
        <node concept="Rm8GO" id="67eN9Qk6e6L" role="37wK5m">
          <ref role="Rm8GQ" node="67eN9Qk6e6G" resolve="green" />
          <ref role="1Px2BO" node="67eN9Qk6e5a" resolve="Output" />
        </node>
      </node>
      <node concept="QsSxf" id="67eN9Qk6e5F" role="Qtgdg">
        <property role="TrG5h" value="GREEN" />
        <ref role="37wK5l" node="67eN9Qk6e5J" resolve="State" />
        <node concept="Rm8GO" id="67eN9Qk6e6K" role="37wK5m">
          <ref role="Rm8GQ" node="67eN9Qk6e6G" resolve="green" />
          <ref role="1Px2BO" node="67eN9Qk6e5a" resolve="Output" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67eN9Qk6e5G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="67eN9Qk6e5d" role="jymVt" />
    <node concept="312cEg" id="67eN9Qk6e5e" role="jymVt">
      <property role="TrG5h" value="state" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="34CwA1" value="false" />
      <node concept="3uibUv" id="67eN9Qk6e6i" role="1tU5fm">
        <ref role="3uigEE" node="67eN9Qk6e5c" resolve="State" />
      </node>
      <node concept="3Tm6S6" id="67eN9Qk6e6j" role="1B3o_S" />
      <node concept="Rm8GO" id="67eN9Qk6e6k" role="33vP2m">
        <ref role="Rm8GQ" node="67eN9Qk6e5D" resolve="RED" />
        <ref role="1Px2BO" node="67eN9Qk6e5c" resolve="State" />
      </node>
    </node>
    <node concept="2tJIrI" id="67eN9Qk6e5f" role="jymVt" />
    <node concept="3clFb_" id="67eN9Qk6e5g" role="jymVt">
      <property role="TrG5h" value="setInput" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="67eN9Qk6e5m" role="3clF46">
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="67eN9Qk6e5C" role="1tU5fm">
          <ref role="3uigEE" node="67eN9Qk6e58" resolve="Input" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67eN9Qk6e5k" role="1B3o_S" />
      <node concept="3uibUv" id="67eN9Qk6e5l" role="3clF45">
        <ref role="3uigEE" node="67eN9Qk6e5a" resolve="Output" />
      </node>
      <node concept="3clFbS" id="67eN9Qk6e5n" role="3clF47">
        <node concept="3clFbJ" id="67eN9Qk6e5o" role="3cqZAp">
          <property role="TyiWL" value="false" />
          <property role="TyiWK" value="false" />
          <node concept="1Wc70l" id="67eN9Qk6e5s" role="3clFbw">
            <node concept="3clFbC" id="67eN9Qk6e5u" role="3uHU7w">
              <node concept="Rm8GO" id="67eN9Qk6e67" role="3uHU7w">
                <ref role="Rm8GQ" node="67eN9Qk6e6D" resolve="goRed" />
                <ref role="1Px2BO" node="67eN9Qk6e58" resolve="Input" />
              </node>
              <node concept="37vLTw" id="67eN9Qk6e68" role="3uHU7B">
                <ref role="3cqZAo" node="67eN9Qk6e5m" resolve="input" />
              </node>
            </node>
            <node concept="3clFbC" id="67eN9Qk6e5v" role="3uHU7B">
              <node concept="Rm8GO" id="67eN9Qk6e6P" role="3uHU7w">
                <ref role="Rm8GQ" node="67eN9Qk6e5F" resolve="GREEN" />
                <ref role="1Px2BO" node="67eN9Qk6e5c" resolve="State" />
              </node>
              <node concept="2OqwBi" id="67eN9Qk6e6Q" role="3uHU7B">
                <property role="hSjvv" value="false" />
                <node concept="2OwXpG" id="67eN9Qk6e76" role="2OqNvi">
                  <ref role="2Oxat5" node="67eN9Qk6e5e" resolve="state" />
                </node>
                <node concept="Xjq3P" id="67eN9Qk6e77" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="67eN9Qk6e5t" role="3clFbx">
            <node concept="3clFbF" id="67eN9Qk6e62" role="3cqZAp">
              <node concept="37vLTI" id="67eN9Qk6e64" role="3clFbG">
                <node concept="2OqwBi" id="67eN9Qk6e65" role="37vLTJ">
                  <property role="hSjvv" value="false" />
                  <node concept="2OwXpG" id="67eN9Qk6e7c" role="2OqNvi">
                    <ref role="2Oxat5" node="67eN9Qk6e5e" resolve="state" />
                  </node>
                  <node concept="Xjq3P" id="67eN9Qk6e7d" role="2Oq$k0" />
                </node>
                <node concept="Rm8GO" id="67eN9Qk6e66" role="37vLTx">
                  <ref role="Rm8GQ" node="67eN9Qk6e5E" resolve="ORANGE" />
                  <ref role="1Px2BO" node="67eN9Qk6e5c" resolve="State" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="67eN9Qk6e63" role="3cqZAp">
              <node concept="2OqwBi" id="67eN9Qk6e6v" role="3cqZAk">
                <property role="hSjvv" value="false" />
                <node concept="liA8E" id="67eN9Qk6e6w" role="2OqNvi">
                  <ref role="37wK5l" node="67eN9Qk6e5L" />
                </node>
                <node concept="Rm8GO" id="67eN9Qk6e6x" role="2Oq$k0">
                  <ref role="Rm8GQ" node="67eN9Qk6e5E" resolve="ORANGE" />
                  <ref role="1Px2BO" node="67eN9Qk6e5c" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67eN9Qk6e5p" role="3cqZAp">
          <property role="TyiWL" value="false" />
          <property role="TyiWK" value="false" />
          <node concept="1Wc70l" id="67eN9Qk6e5w" role="3clFbw">
            <node concept="3clFbC" id="67eN9Qk6e5y" role="3uHU7w">
              <node concept="Rm8GO" id="67eN9Qk6e6e" role="3uHU7w">
                <ref role="Rm8GQ" node="67eN9Qk6e6C" resolve="goGreen" />
                <ref role="1Px2BO" node="67eN9Qk6e58" resolve="Input" />
              </node>
              <node concept="37vLTw" id="67eN9Qk6e6f" role="3uHU7B">
                <ref role="3cqZAo" node="67eN9Qk6e5m" resolve="input" />
              </node>
            </node>
            <node concept="3clFbC" id="67eN9Qk6e5z" role="3uHU7B">
              <node concept="Rm8GO" id="67eN9Qk6e6R" role="3uHU7w">
                <ref role="Rm8GQ" node="67eN9Qk6e5D" resolve="RED" />
                <ref role="1Px2BO" node="67eN9Qk6e5c" resolve="State" />
              </node>
              <node concept="2OqwBi" id="67eN9Qk6e6S" role="3uHU7B">
                <property role="hSjvv" value="false" />
                <node concept="2OwXpG" id="67eN9Qk6e78" role="2OqNvi">
                  <ref role="2Oxat5" node="67eN9Qk6e5e" resolve="state" />
                </node>
                <node concept="Xjq3P" id="67eN9Qk6e79" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="67eN9Qk6e5x" role="3clFbx">
            <node concept="3clFbF" id="67eN9Qk6e69" role="3cqZAp">
              <node concept="37vLTI" id="67eN9Qk6e6b" role="3clFbG">
                <node concept="2OqwBi" id="67eN9Qk6e6c" role="37vLTJ">
                  <property role="hSjvv" value="false" />
                  <node concept="2OwXpG" id="67eN9Qk6e7g" role="2OqNvi">
                    <ref role="2Oxat5" node="67eN9Qk6e5e" resolve="state" />
                  </node>
                  <node concept="Xjq3P" id="67eN9Qk6e7h" role="2Oq$k0" />
                </node>
                <node concept="Rm8GO" id="67eN9Qk6e6d" role="37vLTx">
                  <ref role="Rm8GQ" node="67eN9Qk6e5F" resolve="GREEN" />
                  <ref role="1Px2BO" node="67eN9Qk6e5c" resolve="State" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="67eN9Qk6e6a" role="3cqZAp">
              <node concept="2OqwBi" id="67eN9Qk6e6_" role="3cqZAk">
                <property role="hSjvv" value="false" />
                <node concept="liA8E" id="67eN9Qk6e6A" role="2OqNvi">
                  <ref role="37wK5l" node="67eN9Qk6e5L" />
                </node>
                <node concept="Rm8GO" id="67eN9Qk6e6B" role="2Oq$k0">
                  <ref role="Rm8GQ" node="67eN9Qk6e5F" resolve="GREEN" />
                  <ref role="1Px2BO" node="67eN9Qk6e5c" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67eN9Qk6e5q" role="3cqZAp">
          <property role="TyiWL" value="false" />
          <property role="TyiWK" value="false" />
          <node concept="1Wc70l" id="67eN9Qk6e5$" role="3clFbw">
            <node concept="3clFbC" id="67eN9Qk6e5A" role="3uHU7w">
              <node concept="Rm8GO" id="67eN9Qk6e60" role="3uHU7w">
                <ref role="Rm8GQ" node="67eN9Qk6e6E" resolve="timerEnd" />
                <ref role="1Px2BO" node="67eN9Qk6e58" resolve="Input" />
              </node>
              <node concept="37vLTw" id="67eN9Qk6e61" role="3uHU7B">
                <ref role="3cqZAo" node="67eN9Qk6e5m" resolve="input" />
              </node>
            </node>
            <node concept="3clFbC" id="67eN9Qk6e5B" role="3uHU7B">
              <node concept="Rm8GO" id="67eN9Qk6e6N" role="3uHU7w">
                <ref role="Rm8GQ" node="67eN9Qk6e5E" resolve="ORANGE" />
                <ref role="1Px2BO" node="67eN9Qk6e5c" resolve="State" />
              </node>
              <node concept="2OqwBi" id="67eN9Qk6e6O" role="3uHU7B">
                <property role="hSjvv" value="false" />
                <node concept="2OwXpG" id="67eN9Qk6e72" role="2OqNvi">
                  <ref role="2Oxat5" node="67eN9Qk6e5e" resolve="state" />
                </node>
                <node concept="Xjq3P" id="67eN9Qk6e73" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="67eN9Qk6e5_" role="3clFbx">
            <node concept="3clFbF" id="67eN9Qk6e5V" role="3cqZAp">
              <node concept="37vLTI" id="67eN9Qk6e5X" role="3clFbG">
                <node concept="2OqwBi" id="67eN9Qk6e5Y" role="37vLTJ">
                  <property role="hSjvv" value="false" />
                  <node concept="2OwXpG" id="67eN9Qk6e7e" role="2OqNvi">
                    <ref role="2Oxat5" node="67eN9Qk6e5e" resolve="state" />
                  </node>
                  <node concept="Xjq3P" id="67eN9Qk6e7f" role="2Oq$k0" />
                </node>
                <node concept="Rm8GO" id="67eN9Qk6e5Z" role="37vLTx">
                  <ref role="Rm8GQ" node="67eN9Qk6e5D" resolve="RED" />
                  <ref role="1Px2BO" node="67eN9Qk6e5c" resolve="State" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="67eN9Qk6e5W" role="3cqZAp">
              <node concept="2OqwBi" id="67eN9Qk6e6y" role="3cqZAk">
                <property role="hSjvv" value="false" />
                <node concept="liA8E" id="67eN9Qk6e6z" role="2OqNvi">
                  <ref role="37wK5l" node="67eN9Qk6e5L" />
                </node>
                <node concept="Rm8GO" id="67eN9Qk6e6$" role="2Oq$k0">
                  <ref role="Rm8GQ" node="67eN9Qk6e5D" resolve="RED" />
                  <ref role="1Px2BO" node="67eN9Qk6e5c" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67eN9Qk6e5r" role="3cqZAp">
          <node concept="2OqwBi" id="67eN9Qk6e6l" role="3cqZAk">
            <property role="hSjvv" value="false" />
            <node concept="liA8E" id="67eN9Qk6e6m" role="2OqNvi">
              <ref role="37wK5l" node="67eN9Qk6e5L" />
            </node>
            <node concept="2OqwBi" id="67eN9Qk6e6n" role="2Oq$k0">
              <property role="hSjvv" value="false" />
              <node concept="2OwXpG" id="67eN9Qk6e74" role="2OqNvi">
                <ref role="2Oxat5" node="67eN9Qk6e5e" resolve="state" />
              </node>
              <node concept="Xjq3P" id="67eN9Qk6e75" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67eN9Qk6e5h" role="jymVt" />
    <node concept="3clFb_" id="67eN9Qk6e5i" role="jymVt">
      <property role="TrG5h" value="getOutput" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="67eN9Qk6e6o" role="1B3o_S" />
      <node concept="3uibUv" id="67eN9Qk6e6p" role="3clF45">
        <ref role="3uigEE" node="67eN9Qk6e5a" resolve="Output" />
      </node>
      <node concept="3clFbS" id="67eN9Qk6e6q" role="3clF47">
        <node concept="3cpWs6" id="67eN9Qk6e6r" role="3cqZAp">
          <node concept="2OqwBi" id="67eN9Qk6e6s" role="3cqZAk">
            <property role="hSjvv" value="false" />
            <node concept="liA8E" id="67eN9Qk6e6t" role="2OqNvi">
              <ref role="37wK5l" node="67eN9Qk6e5L" />
            </node>
            <node concept="2OqwBi" id="67eN9Qk6e6u" role="2Oq$k0">
              <property role="hSjvv" value="false" />
              <node concept="2OwXpG" id="67eN9Qk6e7a" role="2OqNvi">
                <ref role="2Oxat5" node="67eN9Qk6e5e" resolve="state" />
              </node>
              <node concept="Xjq3P" id="67eN9Qk6e7b" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67eN9Qk6e5j" role="jymVt" />
    <node concept="3Tm1VV" id="k2QQ_F_qW2" role="1B3o_S" />
  </node>
</model>

