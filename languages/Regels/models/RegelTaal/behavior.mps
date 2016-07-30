<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81a4e6a9-2ac4-4cf6-8d05-1f620f2dd182(RegelTaal.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4sg4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.actions(MPS.IDEA/)" />
    <import index="nekj" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.project.listener(MPS.Workbench/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="iry" ref="r:679ff8af-d30b-48e0-9564-24a9b5e4fde8(RegelTaal.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5LrY0T6LLi$">
    <ref role="13h7C2" to="iry:7G9NKQTQ6IV" resolve="Voorwaarde" />
    <node concept="13hLZK" id="5LrY0T6LLi_" role="13h7CW">
      <node concept="3clFbS" id="5LrY0T6LLiA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5LrY0T6LLiB" role="13h7CS">
      <property role="TrG5h" value="refreshname" />
      <node concept="3Tm1VV" id="5LrY0T6LLiC" role="1B3o_S" />
      <node concept="3cqZAl" id="5LrY0T6LLiJ" role="3clF45" />
      <node concept="3clFbS" id="5LrY0T6LLiE" role="3clF47">
        <node concept="3cpWs8" id="5LrY0T6LNf8" role="3cqZAp">
          <node concept="3cpWsn" id="5LrY0T6LNf4" role="3cpWs9">
            <property role="TrG5h" value="OperandName" />
            <node concept="17QB3L" id="5LrY0T6LNgZ" role="1tU5fm" />
            <node concept="Xl_RD" id="5LrY0T6LO6U" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5LrY0T6LNja" role="3cqZAp">
          <node concept="3cpWsn" id="5LrY0T6LNj6" role="3cpWs9">
            <property role="TrG5h" value="OperatorName" />
            <node concept="17QB3L" id="5LrY0T6LNl4" role="1tU5fm" />
            <node concept="Xl_RD" id="5LrY0T6LOht" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LrY0T6LM_5" role="3cqZAp">
          <node concept="3clFbS" id="5LrY0T6LM_7" role="3clFbx">
            <node concept="Jncv_" id="5LrY0T6LMZc" role="3cqZAp">
              <ref role="JncvD" to="iry:5LrY0T6KF2T" resolve="Operand" />
              <node concept="2OqwBi" id="5LrY0T6LN1J" role="JncvB">
                <node concept="13iPFW" id="5LrY0T6LMZ_" role="2Oq$k0" />
                <node concept="3TrEf2" id="5LrY0T6LNaP" role="2OqNvi">
                  <ref role="3Tt5mk" to="iry:5LrY0T6KVBp" />
                </node>
              </node>
              <node concept="3clFbS" id="5LrY0T6LMZg" role="Jncv$">
                <node concept="3clFbF" id="5LrY0T6LNls" role="3cqZAp">
                  <node concept="37vLTI" id="5LrY0T6LNs8" role="3clFbG">
                    <node concept="2OqwBi" id="5LrY0T6LNvj" role="37vLTx">
                      <node concept="Jnkvi" id="5LrY0T6LNsO" role="2Oq$k0">
                        <ref role="1M0zk5" node="5LrY0T6LMZi" resolve="o" />
                      </node>
                      <node concept="3TrcHB" id="5LrY0T6LN_g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5LrY0T6LNlr" role="37vLTJ">
                      <ref role="3cqZAo" node="5LrY0T6LNf4" resolve="OperandName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5LrY0T6LMZi" role="JncvA">
                <property role="TrG5h" value="o" />
                <node concept="2jxLKc" id="5LrY0T6LMZj" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="5LrY0T6LOjW" role="3cqZAp">
              <ref role="JncvD" to="iry:5LrY0T6KVBB" resolve="OperandReferentie" />
              <node concept="2OqwBi" id="5LrY0T6LOns" role="JncvB">
                <node concept="13iPFW" id="5LrY0T6LOli" role="2Oq$k0" />
                <node concept="3TrEf2" id="5LrY0T6LOwy" role="2OqNvi">
                  <ref role="3Tt5mk" to="iry:5LrY0T6KVBp" />
                </node>
              </node>
              <node concept="3clFbS" id="5LrY0T6LOk0" role="Jncv$">
                <node concept="3clFbF" id="5LrY0T6LOzc" role="3cqZAp">
                  <node concept="37vLTI" id="5LrY0T6LOEe" role="3clFbG">
                    <node concept="2OqwBi" id="5LrY0T6LOTy" role="37vLTx">
                      <node concept="2OqwBi" id="5LrY0T6LOHp" role="2Oq$k0">
                        <node concept="Jnkvi" id="5LrY0T6LOEU" role="2Oq$k0">
                          <ref role="1M0zk5" node="5LrY0T6LOk2" resolve="or" />
                        </node>
                        <node concept="3TrEf2" id="5LrY0T6LOMo" role="2OqNvi">
                          <ref role="3Tt5mk" to="iry:5LrY0T6KVBC" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5LrY0T6LOZQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5LrY0T6LOzb" role="37vLTJ">
                      <ref role="3cqZAo" node="5LrY0T6LNf4" resolve="OperandName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5LrY0T6LOk2" role="JncvA">
                <property role="TrG5h" value="or" />
                <node concept="2jxLKc" id="5LrY0T6LOk3" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5LrY0T6LMRV" role="3clFbw">
            <node concept="2OqwBi" id="5LrY0T6LMCs" role="2Oq$k0">
              <node concept="13iPFW" id="5LrY0T6LMA2" role="2Oq$k0" />
              <node concept="3TrEf2" id="5LrY0T6LMLt" role="2OqNvi">
                <ref role="3Tt5mk" to="iry:5LrY0T6KVBp" />
              </node>
            </node>
            <node concept="3x8VRR" id="5LrY0T6LMY3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5LrY0T6LP5Z" role="3cqZAp">
          <node concept="3clFbS" id="5LrY0T6LP61" role="3clFbx">
            <node concept="Jncv_" id="5LrY0T6LQ1A" role="3cqZAp">
              <ref role="JncvD" to="iry:1xSoPsSh1kq" resolve="IsNietWaar" />
              <node concept="2OqwBi" id="5LrY0T6LQ5f" role="JncvB">
                <node concept="13iPFW" id="5LrY0T6LQ35" role="2Oq$k0" />
                <node concept="3TrEf2" id="5LrY0T6LQel" role="2OqNvi">
                  <ref role="3Tt5mk" to="iry:1xSoPsSh1la" />
                </node>
              </node>
              <node concept="3clFbS" id="5LrY0T6LQ1E" role="Jncv$">
                <node concept="3clFbF" id="5LrY0T6LQ_X" role="3cqZAp">
                  <node concept="37vLTI" id="5LrY0T6LQKV" role="3clFbG">
                    <node concept="Xl_RD" id="5LrY0T6LQLb" role="37vLTx">
                      <property role="Xl_RC" value=" is niet waar" />
                    </node>
                    <node concept="37vLTw" id="5LrY0T6LQCE" role="37vLTJ">
                      <ref role="3cqZAo" node="5LrY0T6LNj6" resolve="OperatorName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5LrY0T6LQ1G" role="JncvA">
                <property role="TrG5h" value="op" />
                <node concept="2jxLKc" id="5LrY0T6LQ1H" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="5LrY0T6LQNg" role="3cqZAp">
              <ref role="JncvD" to="iry:1xSoPsSh1jB" resolve="IsWaar" />
              <node concept="2OqwBi" id="5LrY0T6LQNh" role="JncvB">
                <node concept="13iPFW" id="5LrY0T6LQNi" role="2Oq$k0" />
                <node concept="3TrEf2" id="5LrY0T6LQNj" role="2OqNvi">
                  <ref role="3Tt5mk" to="iry:1xSoPsSh1la" />
                </node>
              </node>
              <node concept="3clFbS" id="5LrY0T6LQNk" role="Jncv$">
                <node concept="3clFbF" id="5LrY0T6LQNl" role="3cqZAp">
                  <node concept="37vLTI" id="5LrY0T6LQNm" role="3clFbG">
                    <node concept="Xl_RD" id="5LrY0T6LQNn" role="37vLTx">
                      <property role="Xl_RC" value=" is waar" />
                    </node>
                    <node concept="37vLTw" id="5LrY0T6LQNo" role="37vLTJ">
                      <ref role="3cqZAo" node="5LrY0T6LNj6" resolve="OperatorName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5LrY0T6LQNp" role="JncvA">
                <property role="TrG5h" value="op" />
                <node concept="2jxLKc" id="5LrY0T6LQNq" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5LrY0T6LPrf" role="3clFbw">
            <node concept="2OqwBi" id="5LrY0T6LPbK" role="2Oq$k0">
              <node concept="13iPFW" id="5LrY0T6LP9m" role="2Oq$k0" />
              <node concept="3TrEf2" id="5LrY0T6LPkL" role="2OqNvi">
                <ref role="3Tt5mk" to="iry:1xSoPsSh1la" />
              </node>
            </node>
            <node concept="3x8VRR" id="5LrY0T6LPxn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5LrY0T6LLjf" role="3cqZAp">
          <node concept="37vLTI" id="5LrY0T6LNU$" role="3clFbG">
            <node concept="3cpWs3" id="5LrY0T6LO19" role="37vLTx">
              <node concept="37vLTw" id="5LrY0T6LO2w" role="3uHU7w">
                <ref role="3cqZAo" node="5LrY0T6LNj6" resolve="OperatorName" />
              </node>
              <node concept="37vLTw" id="5LrY0T6LNVX" role="3uHU7B">
                <ref role="3cqZAo" node="5LrY0T6LNf4" resolve="OperandName" />
              </node>
            </node>
            <node concept="2OqwBi" id="5LrY0T6LLlB" role="37vLTJ">
              <node concept="13iPFW" id="5LrY0T6LLje" role="2Oq$k0" />
              <node concept="3TrcHB" id="5LrY0T6LLqf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5LrY0T6M7Qn" role="13h7CS">
      <property role="TrG5h" value="SetEditorContext" />
      <node concept="37vLTG" id="5LrY0T6MfQs" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5LrY0T6MXkP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5LrY0T6M7Qo" role="1B3o_S" />
      <node concept="3cqZAl" id="5LrY0T6M7XF" role="3clF45" />
      <node concept="3clFbS" id="5LrY0T6M7Qq" role="3clF47">
        <node concept="3cpWs8" id="6d4fgnE6WpN" role="3cqZAp">
          <node concept="3cpWsn" id="6d4fgnE6WpJ" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6d4fgnE6XnZ" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
            </node>
            <node concept="BsUDl" id="6d4fgnE6XrB" role="33vP2m">
              <ref role="37wK5l" node="7CcpcRWcAKM" resolve="createListener" />
              <node concept="37vLTw" id="5LrY0T6MsBH" role="37wK5m">
                <ref role="3cqZAo" node="5LrY0T6MfQs" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LrY0T6MtEH" role="3cqZAp">
          <node concept="2OqwBi" id="5LrY0T6Mvlm" role="3clFbG">
            <node concept="2OqwBi" id="5LrY0T6Mujq" role="2Oq$k0">
              <node concept="37vLTw" id="5LrY0T6MtEF" role="2Oq$k0">
                <ref role="3cqZAo" node="5LrY0T6MfQs" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5LrY0T6Mvkj" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="5LrY0T6Mvob" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.addListener(jetbrains.mps.openapi.editor.update.UpdaterListener):void" resolve="addListener" />
              <node concept="37vLTw" id="5LrY0T6MvoK" role="37wK5m">
                <ref role="3cqZAo" node="6d4fgnE6WpJ" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7CcpcRWcAKM" role="13h7CS">
      <property role="TrG5h" value="createListener" />
      <node concept="37vLTG" id="7CcpcRWcANR" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5LrY0T6MXyn" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7CcpcRWcANr" role="1B3o_S" />
      <node concept="3clFbS" id="7CcpcRWcAKO" role="3clF47">
        <node concept="3cpWs8" id="6d4fgnE6Y4D" role="3cqZAp">
          <node concept="3cpWsn" id="6d4fgnE6Y4_" role="3cpWs9">
            <property role="TrG5h" value="_this" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6d4fgnE6Y6_" role="1tU5fm">
              <ref role="ehGHo" to="iry:7G9NKQTQ6IV" resolve="Voorwaarde" />
            </node>
            <node concept="13iPFW" id="6d4fgnE6Y7M" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5LrY0T6Mwd7" role="3cqZAp">
          <node concept="2ShNRf" id="5LrY0T6Mwd3" role="3clFbG">
            <node concept="YeOm9" id="5LrY0T6MQEc" role="2ShVmc">
              <node concept="1Y3b0j" id="5LrY0T6MQEf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="1sVAO0" value="true" />
                <ref role="1Y3XeK" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5LrY0T6MQEg" role="1B3o_S" />
                <node concept="3clFb_" id="5LrY0T6MQEh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="cellSynchronizedWithModel" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5LrY0T6MQEi" role="1B3o_S" />
                  <node concept="3cqZAl" id="5LrY0T6MQEk" role="3clF45" />
                  <node concept="37vLTG" id="5LrY0T6MQEl" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="5LrY0T6MQEm" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5LrY0T6MQEn" role="3clF47">
                    <node concept="3clFbF" id="5LrY0T6MQMC" role="3cqZAp">
                      <node concept="2OqwBi" id="5LrY0T6MQOT" role="3clFbG">
                        <node concept="37vLTw" id="5LrY0T6MQMB" role="2Oq$k0">
                          <ref role="3cqZAo" node="6d4fgnE6Y4_" resolve="_this" />
                        </node>
                        <node concept="2qgKlT" id="5LrY0T6MQU3" role="2OqNvi">
                          <ref role="37wK5l" node="5LrY0T6LLiB" resolve="refreshname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5LrY0T6MQEp" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="editorUpdated" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5LrY0T6MQEq" role="1B3o_S" />
                  <node concept="3cqZAl" id="5LrY0T6MQEs" role="3clF45" />
                  <node concept="37vLTG" id="5LrY0T6MQEt" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="5LrY0T6MQEu" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5LrY0T6MQEv" role="3clF47">
                    <node concept="3clFbF" id="5LrY0T6MQVr" role="3cqZAp">
                      <node concept="2OqwBi" id="5LrY0T6MQVs" role="3clFbG">
                        <node concept="37vLTw" id="5LrY0T6MQVt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6d4fgnE6Y4_" resolve="_this" />
                        </node>
                        <node concept="2qgKlT" id="5LrY0T6MQVu" role="2OqNvi">
                          <ref role="37wK5l" node="5LrY0T6LLiB" resolve="refreshname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5LrY0T6N3r9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="editorUpdated" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5LrY0T6N3ra" role="1B3o_S" />
                  <node concept="3cqZAl" id="5LrY0T6N3rc" role="3clF45" />
                  <node concept="37vLTG" id="5LrY0T6N3rd" role="3clF46">
                    <property role="TrG5h" value="component" />
                    <node concept="3uibUv" id="5LrY0T6N3re" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5LrY0T6N3rg" role="3clF47">
                    <node concept="3clFbF" id="5LrY0T6N3vf" role="3cqZAp">
                      <node concept="2OqwBi" id="5LrY0T6N3vg" role="3clFbG">
                        <node concept="37vLTw" id="5LrY0T6N3vh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6d4fgnE6Y4_" resolve="_this" />
                        </node>
                        <node concept="2qgKlT" id="5LrY0T6N3vi" role="2OqNvi">
                          <ref role="37wK5l" node="5LrY0T6LLiB" resolve="refreshname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7CcpcRWcAN$" role="3clF45">
        <ref role="3uigEE" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
      </node>
    </node>
  </node>
</model>

