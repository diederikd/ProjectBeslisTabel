<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8bf7977-1095-42b4-b93a-66cf0af88624(RegelTaal.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7k8a" ref="r:683e8966-8eb2-43da-b5ce-66930afa4e05(ContextTaal.structure)" />
    <import index="iry" ref="r:679ff8af-d30b-48e0-9564-24a9b5e4fde8(RegelTaal.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="d1hb" ref="r:81a4e6a9-2ac4-4cf6-8d05-1f620f2dd182(RegelTaal.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5EuS6Mu_tK7">
    <ref role="1XX52x" to="iry:7G9NKQTQ6IU" resolve="Regel" />
    <node concept="3EZMnI" id="5EuS6Mu_tK9" role="2wV5jI">
      <node concept="3F0ifn" id="5EuS6MuIJiG" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5EuS6MuIJjw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5EuS6MuIqER" role="3EZMnx">
        <property role="3F0ifm" value="regel " />
      </node>
      <node concept="3F0A7n" id="5EuS6MuIqG8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5EuS6Mu_tKa" role="2iSdaV" />
      <node concept="3F0ifn" id="5EuS6MuIxom" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5EuS6MuIxp8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5EuS6MuIxq1" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3EZMnI" id="5EuS6Mu_tKf" role="3EZMnx">
        <node concept="l2Vlx" id="5EuS6Mu_tKg" role="2iSdaV" />
        <node concept="lj46D" id="5EuS6Mu_tKh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="5EuS6Mu_tKm" role="3EZMnx">
          <ref role="1NtTu8" to="iry:7G9NKQTQ6J7" />
        </node>
        <node concept="3F1sOY" id="1xSoPsSgRMX" role="3EZMnx">
          <ref role="1NtTu8" to="iry:1xSoPsSgRME" />
          <node concept="ljvvj" id="1xSoPsSgRNd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5EuS6Mu_tKr" role="3EZMnx">
          <property role="3F0ifm" value="indien wordt voldaan aan de volgende voorwaarde(n)" />
        </node>
        <node concept="3F0ifn" id="5EuS6Mu_tKs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5EuS6Mu_tKt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5EuS6Mu_tKu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5EuS6MuAcP_" role="3EZMnx">
          <node concept="l2Vlx" id="5EuS6MuAcPA" role="2iSdaV" />
          <node concept="3F2HdR" id="5EuS6Mu_tKv" role="3EZMnx">
            <ref role="1NtTu8" to="iry:7G9NKQTQ6J9" />
            <node concept="l2Vlx" id="5EuS6Mu_tKw" role="2czzBx" />
            <node concept="lj46D" id="5EuS6Mu_tKy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5EuS6MuAerY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5EuS6MuAcQ5" role="3EZMnx" />
        </node>
        <node concept="pVoyu" id="5EuS6MuIxnu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5EuS6Mu_tK$" role="3EZMnx">
        <node concept="3mYdg7" id="5EuS6Mu_tK_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5EuS6Mu_you">
    <ref role="1XX52x" to="iry:7G9NKQTQ6J1" resolve="Actie" />
    <node concept="3EZMnI" id="5EuS6Mu_yow" role="2wV5jI">
      <node concept="l2Vlx" id="5EuS6Mu_yox" role="2iSdaV" />
      <node concept="3F0A7n" id="5EuS6Mu_yoz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="3F0A7n" id="1xSoPsSgAnE" role="6VMZX">
      <ref role="1NtTu8" to="iry:1xSoPsSgAl1" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="5EuS6Mu_ypj">
    <ref role="1XX52x" to="iry:7G9NKQTQ6IV" resolve="Voorwaarde" />
    <node concept="3EZMnI" id="5EuS6Mu_ypl" role="2wV5jI">
      <node concept="3F0ifn" id="1z3Mm5skOel" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="l2Vlx" id="5EuS6Mu_ypm" role="2iSdaV" />
      <node concept="3F1sOY" id="5LrY0T6KVBx" role="3EZMnx">
        <ref role="1NtTu8" to="iry:5LrY0T6KVBp" />
        <node concept="pkWqt" id="6G_w3LZFGkP" role="pqm2j">
          <node concept="3clFbS" id="6G_w3LZFGkQ" role="2VODD2">
            <node concept="3clFbF" id="6G_w3LZFGrG" role="3cqZAp">
              <node concept="2OqwBi" id="6G_w3LZFGup" role="3clFbG">
                <node concept="pncrf" id="6G_w3LZFGrE" role="2Oq$k0" />
                <node concept="2qgKlT" id="6G_w3LZFGDv" role="2OqNvi">
                  <ref role="37wK5l" to="d1hb:5LrY0T6M7Qn" resolve="SetEditorContext" />
                  <node concept="2OqwBi" id="6G_w3LZFGJ_" role="37wK5m">
                    <node concept="1Q80Hx" id="6G_w3LZFGGH" role="2Oq$k0" />
                    <node concept="liA8E" id="6G_w3LZFGOe" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6G_w3LZFGmX" role="3cqZAp">
              <node concept="3clFbT" id="6G_w3LZFGpa" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1xSoPsSh1lg" role="3EZMnx">
        <ref role="1NtTu8" to="iry:1xSoPsSh1la" />
      </node>
      <node concept="3F0ifn" id="5LrY0T6NhEP" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="5LrY0T6NnDe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5LrY0T6NtAL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5EuS6Mu_$sK">
    <ref role="1XX52x" to="iry:7G9NKQTQ6IX" resolve="VoorwaardeReferentie" />
    <node concept="3EZMnI" id="5EuS6Mu_$sM" role="2wV5jI">
      <node concept="l2Vlx" id="5EuS6Mu_$sN" role="2iSdaV" />
      <node concept="3F0ifn" id="5EuS6Mu__Fs" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="5LrY0T6NbAx" role="3EZMnx">
        <ref role="1NtTu8" to="iry:7G9NKQTQ6IY" />
        <node concept="1sVBvm" id="5LrY0T6NbAz" role="1sWHZn">
          <node concept="3F1sOY" id="5LrY0T6NbAP" role="2wV5jI">
            <ref role="1NtTu8" to="iry:5LrY0T6KVBp" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1xSoPsSh2Ip" role="3EZMnx">
        <ref role="1NtTu8" to="iry:7G9NKQTQ6IY" />
        <node concept="1sVBvm" id="1xSoPsSh2Ir" role="1sWHZn">
          <node concept="3F1sOY" id="1xSoPsSh2IA" role="2wV5jI">
            <ref role="1NtTu8" to="iry:1xSoPsSh1la" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5LrY0T6NhI5" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="5LrY0T6NnEh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5LrY0T6NtCF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5EuS6Mu_$uh">
    <ref role="1XX52x" to="iry:7G9NKQTQ6J0" resolve="ActieReferentie" />
    <node concept="3EZMnI" id="5EuS6Mu_$uj" role="2wV5jI">
      <node concept="l2Vlx" id="5EuS6Mu_$uk" role="2iSdaV" />
      <node concept="1iCGBv" id="5EuS6Mu_$uT" role="3EZMnx">
        <ref role="1NtTu8" to="iry:5EuS6Mu_$uL" />
        <node concept="1sVBvm" id="5EuS6Mu_$uU" role="1sWHZn">
          <node concept="3F0A7n" id="5EuS6Mu_$uZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5EuS6MuA0ql">
    <ref role="1XX52x" to="iry:5EuS6MuA0qb" resolve="Regelgroep" />
    <node concept="3EZMnI" id="5EuS6MuA0qn" role="2wV5jI">
      <node concept="3EZMnI" id="5EuS6MuAoa2" role="3EZMnx">
        <node concept="2iRfu4" id="5EuS6MuAoa3" role="2iSdaV" />
        <node concept="3F0ifn" id="5EuS6MuAo8L" role="3EZMnx">
          <property role="3F0ifm" value="Regelgroep " />
        </node>
        <node concept="3F0A7n" id="5EuS6MuAo8X" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="5EuS6MuAo9O" role="3EZMnx">
        <node concept="3F0ifn" id="5EuS6MuIsm2" role="3EZMnx" />
        <node concept="2iRkQZ" id="5EuS6MuAo9P" role="2iSdaV" />
        <node concept="3F2HdR" id="5EuS6MuA0qz" role="3EZMnx">
          <ref role="1NtTu8" to="iry:5EuS6MuA0qc" />
          <node concept="l2Vlx" id="5EuS6MuA0q$" role="2czzBx" />
          <node concept="lj46D" id="5EuS6MuAaUW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5EuS6MuIsmb" role="3EZMnx" />
      </node>
      <node concept="pj6Ft" id="5EuS6MuA9lb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="5EuS6MuAo97" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xSoPsSgRL9">
    <property role="3GE5qa" value="Modaliteit" />
    <ref role="1XX52x" to="iry:1xSoPsSgRL3" resolve="Moet" />
    <node concept="3EZMnI" id="1xSoPsSgRLb" role="2wV5jI">
      <node concept="l2Vlx" id="1xSoPsSgRLc" role="2iSdaV" />
      <node concept="3F0ifn" id="1xSoPsSgRLd" role="3EZMnx">
        <property role="3F0ifm" value="moet worden uitgevoerd" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xSoPsSgRM4">
    <property role="3GE5qa" value="Modaliteit" />
    <ref role="1XX52x" to="iry:1xSoPsSgRLY" resolve="MagNiet" />
    <node concept="3EZMnI" id="1xSoPsSgRM6" role="2wV5jI">
      <node concept="l2Vlx" id="1xSoPsSgRM7" role="2iSdaV" />
      <node concept="3F0ifn" id="1xSoPsSgRM8" role="3EZMnx">
        <property role="3F0ifm" value="mag niet worden uitgevoerd" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xSoPsSh1jO">
    <ref role="1XX52x" to="iry:1xSoPsSh1jB" resolve="IsWaar" />
    <node concept="3EZMnI" id="1xSoPsSh1jQ" role="2wV5jI">
      <node concept="l2Vlx" id="1xSoPsSh1jR" role="2iSdaV" />
      <node concept="3F0ifn" id="1xSoPsSh1jS" role="3EZMnx">
        <property role="3F0ifm" value="is waar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xSoPsSh1kw">
    <ref role="1XX52x" to="iry:1xSoPsSh1kq" resolve="IsNietWaar" />
    <node concept="3EZMnI" id="1xSoPsSh1ky" role="2wV5jI">
      <node concept="l2Vlx" id="1xSoPsSh1kz" role="2iSdaV" />
      <node concept="3F0ifn" id="1xSoPsSh1k$" role="3EZMnx">
        <property role="3F0ifm" value="is niet waar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5LrY0T6KF31">
    <ref role="1XX52x" to="iry:5LrY0T6KF2T" resolve="Operand" />
    <node concept="3EZMnI" id="5LrY0T6KF33" role="2wV5jI">
      <node concept="l2Vlx" id="5LrY0T6KF34" role="2iSdaV" />
      <node concept="3F0A7n" id="5LrY0T6KF36" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5LrY0T6KXgN">
    <ref role="1XX52x" to="iry:5LrY0T6KVBB" resolve="OperandReferentie" />
    <node concept="3EZMnI" id="5LrY0T6KXgP" role="2wV5jI">
      <node concept="l2Vlx" id="5LrY0T6KXgQ" role="2iSdaV" />
      <node concept="1iCGBv" id="5LrY0T6KXgT" role="3EZMnx">
        <ref role="1NtTu8" to="iry:5LrY0T6KVBC" />
        <node concept="1sVBvm" id="5LrY0T6KXgW" role="1sWHZn">
          <node concept="3F0A7n" id="5LrY0T6KXgY" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

