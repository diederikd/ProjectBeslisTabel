package Regels.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptAbstracteActie = new ConceptDescriptorBuilder("Regels.structure.AbstracteActie", MetaIdFactory.conceptId(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbcL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptAbstracteVoorwaarde = new ConceptDescriptorBuilder("Regels.structure.AbstracteVoorwaarde", MetaIdFactory.conceptId(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bc4L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptActie = new ConceptDescriptorBuilder("Regels.structure.Actie", MetaIdFactory.conceptId(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bc1L)).super_("Regels.structure.AbstracteActie").super_(MetaIdFactory.conceptId(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbcL)).parents("Regels.structure.AbstracteActie", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbcL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).create();
  /*package*/ final ConceptDescriptor myConceptActieReferentie = new ConceptDescriptorBuilder("Regels.structure.ActieReferentie", MetaIdFactory.conceptId(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bc0L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).create();
  /*package*/ final ConceptDescriptor myConceptRegel = new ConceptDescriptorBuilder("Regels.structure.Regel", MetaIdFactory.conceptId(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbaL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(8865844999315024839L, "actie", MetaIdFactory.conceptId(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbcL), false, false, false), new ConceptDescriptorBuilder.Link(8865844999315024841L, "voorwaarde", MetaIdFactory.conceptId(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL), true, true, false)).children(new String[]{"actie", "voorwaarde"}, new boolean[]{false, true}).create();
  /*package*/ final ConceptDescriptor myConceptVoorwaarde = new ConceptDescriptorBuilder("Regels.structure.Voorwaarde", MetaIdFactory.conceptId(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).create();
  /*package*/ final ConceptDescriptor myConceptVoorwaardeReferentie = new ConceptDescriptorBuilder("Regels.structure.VoorwaardeReferentie", MetaIdFactory.conceptId(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbdL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(8865844999315024830L, "voorwaarde", MetaIdFactory.conceptId(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL), false)).references("voorwaarde").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstracteActie, myConceptAbstracteVoorwaarde, myConceptActie, myConceptActieReferentie, myConceptRegel, myConceptVoorwaarde, myConceptVoorwaardeReferentie);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0l, conceptFqName)) {
      case 0:
        return myConceptAbstracteActie;
      case 1:
        return myConceptAbstracteVoorwaarde;
      case 2:
        return myConceptActie;
      case 3:
        return myConceptActieReferentie;
      case 4:
        return myConceptRegel;
      case 5:
        return myConceptVoorwaarde;
      case 6:
        return myConceptVoorwaardeReferentie;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0l = new String[]{"Regels.structure.AbstracteActie", "Regels.structure.AbstracteVoorwaarde", "Regels.structure.Actie", "Regels.structure.ActieReferentie", "Regels.structure.Regel", "Regels.structure.Voorwaarde", "Regels.structure.VoorwaardeReferentie"};
}
