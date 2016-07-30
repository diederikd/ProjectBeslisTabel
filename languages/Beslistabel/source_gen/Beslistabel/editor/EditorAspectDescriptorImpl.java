package Beslistabel.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bc1L, "RegelTaal.structure.Actie"))) {
        return Collections.<ConceptEditor>singletonList(new Actie_Tabel_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x187863573844151aL, "RegelTaal.structure.IsNietWaar"))) {
        return Collections.<ConceptEditor>singletonList(new IsNietWaar_Tabel_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x18786357384414e7L, "RegelTaal.structure.IsWaar"))) {
        return Collections.<ConceptEditor>singletonList(new IsWaar_Tabel_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x1878635738437c7eL, "RegelTaal.structure.MagNiet"))) {
        return Collections.<ConceptEditor>singletonList(new MagNiet_Tabel_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x1878635738437c43L, "RegelTaal.structure.Moet"))) {
        return Collections.<ConceptEditor>singletonList(new Moet_Tabel_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbaL, "RegelTaal.structure.Regel"))) {
        return Collections.<ConceptEditor>singletonList(new Regel_Tabel_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x5a9ee06c9e98068bL, "RegelTaal.structure.Regelgroep"))) {
        return Collections.<ConceptEditor>singletonList(new Regelgroep_Tabel_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL, "RegelTaal.structure.Voorwaarde"))) {
        return Collections.<ConceptEditor>singletonList(new Voorwaarde_Tabel_Editor());
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



}
