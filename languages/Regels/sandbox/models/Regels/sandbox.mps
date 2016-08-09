<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82f86e0f-9bdb-49ff-95b1-15c4ce36bdbc(Regels.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6d5fd526-1cea-4e31-ab59-ad955823700c" name="RegelTaal" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="08575900-9d1d-45a3-924c-445e01ccf050" name="ContextTaal" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6d5fd526-1cea-4e31-ab59-ad955823700c" name="RegelTaal">
      <concept id="6655185614570502631" name="RegelTaal.structure.OperandReferentie" flags="ng" index="qA47D">
        <reference id="6655185614570502632" name="operand" index="qA47A" />
      </concept>
      <concept id="6655185614570434745" name="RegelTaal.structure.Operand" flags="ng" index="qAkyR" />
      <concept id="1763268480372800579" name="RegelTaal.structure.Moet" flags="ng" index="weLWk" />
      <concept id="1763268480372839706" name="RegelTaal.structure.IsNietWaar" flags="ng" index="wf7pd" />
      <concept id="1763268480372839655" name="RegelTaal.structure.IsWaar" flags="ng" index="wf7uK" />
      <concept id="8865844999315024829" name="RegelTaal.structure.VoorwaardeReferentie" flags="ng" index="32OqiK">
        <reference id="8865844999315024830" name="voorwaarde" index="32OqiN" />
      </concept>
      <concept id="8865844999315024827" name="RegelTaal.structure.Voorwaarde" flags="ng" index="32OqiQ">
        <child id="6655185614570502617" name="operand" index="qA47n" />
        <child id="1763268480372839754" name="operator" index="wf7ot" />
      </concept>
      <concept id="8865844999315024826" name="RegelTaal.structure.Regel" flags="ng" index="32OqiR">
        <child id="1763268480372800682" name="modaliteit" index="weLZX" />
        <child id="8865844999315024841" name="voorwaarden" index="32Oqj4" />
        <child id="8865844999315024839" name="actie" index="32Oqja" />
      </concept>
      <concept id="8865844999315024833" name="RegelTaal.structure.Actie" flags="ng" index="32Oqjc">
        <property id="1763268480372729153" name="text" index="wewom" />
      </concept>
      <concept id="6529903266855650955" name="RegelTaal.structure.Regelgroep" flags="ng" index="341IrB">
        <child id="6529903266855650956" name="regels" index="341Irw" />
      </concept>
    </language>
    <language id="08575900-9d1d-45a3-924c-445e01ccf050" name="ContextTaal">
      <concept id="6529903266855508382" name="ContextTaal.structure.Context" flags="ng" index="342NBM">
        <property id="6529903266855571407" name="presentatie" index="3422Yz" />
        <child id="6529903266855651220" name="regelgroepen" index="341IvS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="342NBM" id="6G_w3LZFbaK">
    <property role="TrG5h" value="Printer problemen" />
    <property role="3422Yz" value="Tabel" />
    <node concept="341IrB" id="6G_w3LZFbaL" role="341IvS">
      <property role="TrG5h" value="Printer problemen oplossen" />
      <node concept="32OqiR" id="6G_w3LZFbaM" role="341Irw">
        <property role="TrG5h" value="Regel1" />
        <node concept="32Oqjc" id="6G_w3LZFbaN" role="32Oqja">
          <property role="TrG5h" value="Controleer de kabel tussen de computer en printer" />
          <property role="wewom" value="yes" />
        </node>
        <node concept="weLWk" id="6G_w3LZFbaO" role="weLZX" />
        <node concept="32OqiQ" id="6G_w3LZFbaQ" role="32Oqj4">
          <property role="TrG5h" value="Lampje knippert is waar" />
          <node concept="qA47D" id="6G_w3LZFbaR" role="qA47n">
            <ref role="qA47A" node="6G_w3LZFbaX" resolve="Lampje knippert" />
          </node>
          <node concept="wf7uK" id="6G_w3LZFbaS" role="wf7ot" />
        </node>
        <node concept="32OqiQ" id="6G_w3LZFG97" role="32Oqj4">
          <property role="TrG5h" value="Computer geeft aan dat printer niet is geinstalleerd is waar" />
          <node concept="qAkyR" id="6G_w3LZFG9l" role="qA47n">
            <property role="TrG5h" value="Computer geeft aan dat printer niet is geinstalleerd" />
          </node>
          <node concept="wf7uK" id="6G_w3LZFG9o" role="wf7ot" />
        </node>
        <node concept="32OqiK" id="6G_w3LZFbaT" role="32Oqj4">
          <ref role="32OqiN" node="6G_w3LZFbaY" resolve="Computer kan de printer niet vinden is waar" />
        </node>
      </node>
      <node concept="32OqiR" id="6G_w3LZFbaU" role="341Irw">
        <property role="TrG5h" value="Regel2" />
        <node concept="32OqiQ" id="6G_w3LZFbaV" role="32Oqj4">
          <property role="TrG5h" value="Lampje knippert is niet waar" />
          <node concept="wf7pd" id="6G_w3LZFbaW" role="wf7ot" />
          <node concept="qAkyR" id="6G_w3LZFbaX" role="qA47n">
            <property role="TrG5h" value="Lampje knippert" />
          </node>
        </node>
        <node concept="32OqiK" id="6G_w3LZG1qp" role="32Oqj4">
          <ref role="32OqiN" node="6G_w3LZFG97" resolve="Computer geeft aan dat printer niet is geinstalleerd is waar" />
        </node>
        <node concept="32OqiQ" id="6G_w3LZFbaY" role="32Oqj4">
          <property role="TrG5h" value="Computer kan de printer niet vinden is waar" />
          <node concept="wf7uK" id="6G_w3LZFbaZ" role="wf7ot" />
          <node concept="qAkyR" id="6G_w3LZFbb0" role="qA47n">
            <property role="TrG5h" value="Computer kan de printer niet vinden" />
          </node>
        </node>
        <node concept="32Oqjc" id="6G_w3LZFbb1" role="32Oqja">
          <property role="TrG5h" value="Controleer de voeding" />
          <property role="wewom" value="yes" />
        </node>
        <node concept="weLWk" id="6G_w3LZFbb2" role="weLZX" />
      </node>
      <node concept="32OqiR" id="6G_w3LZFbb7" role="341Irw">
        <property role="TrG5h" value="Regel3" />
        <node concept="32OqiK" id="6G_w3LZG1qE" role="32Oqj4">
          <ref role="32OqiN" node="6G_w3LZFbaQ" resolve="Lampje knippert is waar" />
        </node>
        <node concept="32OqiQ" id="6G_w3LZFbb8" role="32Oqj4">
          <property role="TrG5h" value="Printer geeft de melding inkt is op is waar" />
          <node concept="qAkyR" id="6G_w3LZFbb9" role="qA47n">
            <property role="TrG5h" value="Printer geeft de melding inkt is op" />
          </node>
          <node concept="wf7uK" id="6G_w3LZFbba" role="wf7ot" />
        </node>
        <node concept="32OqiQ" id="6G_w3LZFbbb" role="32Oqj4">
          <property role="TrG5h" value="De geprinte pagina geeft onduidelijke letters is waar" />
          <node concept="qAkyR" id="6G_w3LZFbbc" role="qA47n">
            <property role="TrG5h" value="De geprinte pagina geeft onduidelijke letters" />
          </node>
          <node concept="wf7uK" id="6G_w3LZFbbd" role="wf7ot" />
        </node>
        <node concept="32Oqjc" id="6G_w3LZFbbe" role="32Oqja">
          <property role="TrG5h" value="Controleer de inkt" />
        </node>
        <node concept="weLWk" id="6G_w3LZFbbf" role="weLZX" />
      </node>
    </node>
  </node>
</model>

