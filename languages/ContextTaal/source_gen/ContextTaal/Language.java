package ContextTaal;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import ContextTaal.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "08575900-9d1d-45a3-924c-445e01ccf050(ContextTaal)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "ContextTaal";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("08575900-9d1d-45a3-924c-445e01ccf050"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "b7f216a7-7e79-45ad-b487-1d31ee7d7d84(ContextTaal#6529903266855507394)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == EditorAspectDescriptor.class) {
      return (T) new EditorAspectDescriptorImpl();
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return (T) new ContextTaal.structure.StructureAspectDescriptor();
    }
    return super.createAspect(aspectClass);
  }
}
