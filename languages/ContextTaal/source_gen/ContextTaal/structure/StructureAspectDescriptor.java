package ContextTaal.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptContext = new ConceptDescriptorBuilder("ContextTaal.structure.Context", MetaIdFactory.conceptId(0x85759009d1d45a3L, 0x924c445e01ccf050L, 0x5a9ee06c9e95d99eL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(6529903266855571407L, "presentatie")).properties("presentatie").childDescriptors(new ConceptDescriptorBuilder.Link(6529903266855651220L, "regelgroepen", MetaIdFactory.conceptId(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x5a9ee06c9e98068bL), true, true, false)).children(new String[]{"regelgroepen"}, new boolean[]{true}).create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptContext);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0f, conceptFqName)) {
      case 0:
        return myConceptContext;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0f = new String[]{"ContextTaal.structure.Context"};
}
