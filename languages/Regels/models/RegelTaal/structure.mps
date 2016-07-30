<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:679ff8af-d30b-48e0-9564-24a9b5e4fde8(RegelTaal.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7G9NKQTQ6IU">
    <property role="1pbfSe" value="887241415" />
    <property role="TrG5h" value="Regel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7G9NKQTQ6J7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actie" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7G9NKQTQ6IW" resolve="AbstracteActie" />
    </node>
    <node concept="1TJgyj" id="1xSoPsSgRME" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modaliteit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1xSoPsSgRL0" resolve="AbstracteModaliteit" />
    </node>
    <node concept="1TJgyj" id="7G9NKQTQ6J9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="voorwaarden" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7G9NKQTQ6J4" resolve="AbstracteVoorwaarde" />
    </node>
    <node concept="PrWs8" id="5EuS6MuIqEd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G9NKQTQ6IV">
    <property role="1pbfSe" value="887241416" />
    <property role="TrG5h" value="Voorwaarde" />
    <ref role="1TJDcQ" node="7G9NKQTQ6J4" resolve="AbstracteVoorwaarde" />
    <node concept="1TJgyj" id="5LrY0T6KVBp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5LrY0T6KF2S" resolve="AbstracteOperand" />
    </node>
    <node concept="PrWs8" id="7G9NKQTQ6J5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1xSoPsSh1la" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1xSoPsSh1jA" resolve="AbstracteOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G9NKQTQ6IW">
    <property role="1pbfSe" value="887241417" />
    <property role="TrG5h" value="AbstracteActie" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5EuS6Mu_$uG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G9NKQTQ6IX">
    <property role="1pbfSe" value="887241418" />
    <property role="TrG5h" value="VoorwaardeReferentie" />
    <ref role="1TJDcQ" node="7G9NKQTQ6J4" resolve="AbstracteVoorwaarde" />
    <node concept="1TJgyj" id="7G9NKQTQ6IY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="voorwaarde" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7G9NKQTQ6IV" resolve="Voorwaarde" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G9NKQTQ6J0">
    <property role="1pbfSe" value="887241421" />
    <property role="TrG5h" value="ActieReferentie" />
    <ref role="1TJDcQ" node="7G9NKQTQ6IW" resolve="AbstracteActie" />
    <node concept="1TJgyj" id="5EuS6Mu_$uL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actie" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7G9NKQTQ6J1" resolve="Actie" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G9NKQTQ6J1">
    <property role="1pbfSe" value="887241422" />
    <property role="TrG5h" value="Actie" />
    <ref role="1TJDcQ" node="7G9NKQTQ6IW" resolve="AbstracteActie" />
    <node concept="PrWs8" id="5EuS6Mu_$uJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1xSoPsSgAl1" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G9NKQTQ6J4">
    <property role="1pbfSe" value="887241425" />
    <property role="TrG5h" value="AbstracteVoorwaarde" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5EuS6MuA0qb">
    <property role="1pbfSe" value="113842441" />
    <property role="TrG5h" value="Regelgroep" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5EuS6MuA0qc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7G9NKQTQ6IU" resolve="Regel" />
    </node>
    <node concept="PrWs8" id="5EuS6MuAo8E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xSoPsSgRL0">
    <property role="1pbfSe" value="1354489751" />
    <property role="TrG5h" value="AbstracteModaliteit" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Modaliteit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1xSoPsSgRL3">
    <property role="1pbfSe" value="1354489754" />
    <property role="TrG5h" value="Moet" />
    <property role="3GE5qa" value="Modaliteit" />
    <ref role="1TJDcQ" node="1xSoPsSgRL0" resolve="AbstracteModaliteit" />
  </node>
  <node concept="1TIwiD" id="1xSoPsSgRLY">
    <property role="1pbfSe" value="1354489813" />
    <property role="TrG5h" value="MagNiet" />
    <property role="3GE5qa" value="Modaliteit" />
    <ref role="1TJDcQ" node="1xSoPsSgRL0" resolve="AbstracteModaliteit" />
  </node>
  <node concept="1TIwiD" id="1xSoPsSh1jA">
    <property role="1pbfSe" value="1354528829" />
    <property role="TrG5h" value="AbstracteOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1xSoPsSh1jB">
    <property role="1pbfSe" value="1354528830" />
    <property role="TrG5h" value="IsWaar" />
    <ref role="1TJDcQ" node="1xSoPsSh1jA" resolve="AbstracteOperator" />
  </node>
  <node concept="1TIwiD" id="1xSoPsSh1kq">
    <property role="1pbfSe" value="1354528881" />
    <property role="TrG5h" value="IsNietWaar" />
    <ref role="1TJDcQ" node="1xSoPsSh1jA" resolve="AbstracteOperator" />
  </node>
  <node concept="1TIwiD" id="5LrY0T6KF2S">
    <property role="1pbfSe" value="1558271802" />
    <property role="TrG5h" value="AbstracteOperand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5LrY0T6KF2T">
    <property role="1pbfSe" value="1558271801" />
    <property role="TrG5h" value="Operand" />
    <ref role="1TJDcQ" node="5LrY0T6KF2S" resolve="AbstracteOperand" />
    <node concept="PrWs8" id="5LrY0T6KF2U" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5LrY0T6KVBB">
    <property role="1pbfSe" value="1558203915" />
    <property role="TrG5h" value="OperandReferentie" />
    <ref role="1TJDcQ" node="5LrY0T6KF2S" resolve="AbstracteOperand" />
    <node concept="1TJgyj" id="5LrY0T6KVBC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5LrY0T6KF2T" resolve="Operand" />
    </node>
  </node>
</model>

