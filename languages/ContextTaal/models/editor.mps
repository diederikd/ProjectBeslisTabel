<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9212ef21-1477-46e3-8527-160064d78a50(ContextTaal.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7k8a" ref="r:683e8966-8eb2-43da-b5ce-66930afa4e05(ContextTaal.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="5EuS6Mu_xCo">
    <ref role="1XX52x" to="7k8a:5EuS6Mu_tAu" resolve="Context" />
    <node concept="3EZMnI" id="5EuS6Mu_xCq" role="2wV5jI">
      <node concept="l2Vlx" id="5EuS6Mu_xCr" role="2iSdaV" />
      <node concept="3F0ifn" id="5EuS6Mu_xCs" role="3EZMnx">
        <property role="3F0ifm" value="context" />
      </node>
      <node concept="3F0ifn" id="5EuS6Mu_xDZ" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0A7n" id="5EuS6Mu_xEx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5EuS6Mu_H1X" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0A7n" id="5EuS6Mu_H5F" role="3EZMnx">
        <ref role="1NtTu8" to="7k8a:5EuS6Mu_GZf" resolve="presentatie" />
      </node>
      <node concept="3F0ifn" id="5EuS6Mu_xCt" role="3EZMnx">
        <node concept="3mYdg7" id="5EuS6Mu_xCu" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5EuS6Mu_xCv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5EuS6Mu_xCw" role="3EZMnx">
        <node concept="3F0ifn" id="5EuS6Mu_D0P" role="3EZMnx">
          <node concept="ljvvj" id="5EuS6Mu_D13" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5EuS6Mu_xCx" role="2iSdaV" />
        <node concept="lj46D" id="5EuS6Mu_xCy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2Hnlc$" id="5EuS6Mu_Sun" role="2whIAn">
          <node concept="3clFbS" id="5EuS6Mu_Suo" role="2VODD2">
            <node concept="3cpWs6" id="3c1Y2R7PjBV" role="3cqZAp">
              <node concept="3K4zz7" id="3c1Y2R7PrKT" role="3cqZAk">
                <node concept="2YIFZM" id="3c1Y2R7QfS0" role="3K4GZi">
                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="17QB3L" id="3c1Y2R7QNHW" role="3PaCim" />
                </node>
                <node concept="2ShNRf" id="3c1Y2R7Ps4p" role="3K4E3e">
                  <node concept="Tc6Ow" id="3c1Y2R7Pv0q" role="2ShVmc">
                    <node concept="2pYGij" id="3c1Y2R7Py4j" role="HW$Y0">
                      <ref role="2pYH_C" node="5EuS6Mu_H6I" resolve="Tabel" />
                    </node>
                    <node concept="17QB3L" id="3c1Y2R7Pwby" role="HW$YZ" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3c1Y2R7PnfI" role="3K4Cdx">
                  <node concept="3t7uKx" id="3c1Y2R7PqYp" role="2OqNvi">
                    <node concept="uoxfO" id="3c1Y2R7PqYr" role="3t7uKA">
                      <ref role="uo_Cq" to="7k8a:5EuS6Mu_GZ8" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3c1Y2R7PjX3" role="2Oq$k0">
                    <node concept="3TrcHB" id="5EuS6Mu_T$z" role="2OqNvi">
                      <ref role="3TsBF5" to="7k8a:5EuS6Mu_GZf" resolve="presentatie" />
                    </node>
                    <node concept="pncrf" id="3c1Y2R7PjQ_" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="5EuS6MuA2aR" role="3EZMnx">
          <ref role="1NtTu8" to="7k8a:5EuS6MuA0uk" />
          <node concept="l2Vlx" id="5EuS6MuA2aT" role="2czzBx" />
          <node concept="lj46D" id="5EuS6MuA44G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5EuS6Mu_xCG" role="3EZMnx">
        <node concept="3mYdg7" id="5EuS6Mu_xCH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="5EuS6Mu_H6D">
    <property role="TrG5h" value="PresentatieRegels" />
    <node concept="2BsEeg" id="5EuS6Mu_H6E" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Regels" />
      <property role="2BUmq6" value="In de vorm van regels" />
    </node>
    <node concept="2BsEeg" id="5EuS6Mu_H6I" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Tabel" />
      <property role="2BUmq6" value="In de vorm van een beslistabel" />
    </node>
  </node>
</model>

