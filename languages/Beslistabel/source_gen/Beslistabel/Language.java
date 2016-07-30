package Beslistabel;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import Beslistabel.editor.EditorAspectDescriptorImpl;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "baec46cf-9850-4bf6-aab7-3d03d8c0b061(Beslistabel)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "Beslistabel";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("baec46cf-9850-4bf6-aab7-3d03d8c0b061"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{"RegelTaal"};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "3fc2da89-7729-4438-ad81-3dd7b7921a7d(Beslistabel#6529903266855634530)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == EditorAspectDescriptor.class) {
      return (T) new EditorAspectDescriptorImpl();
    }
    return super.createAspect(aspectClass);
  }
}
