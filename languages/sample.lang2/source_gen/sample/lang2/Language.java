package sample.lang2;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import sample.lang2.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import sample.lang2.structure.ConceptPresentationAspectImpl;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import sample.lang2.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("669610ca-6c43-422e-9f37-c5c3511f4ef8");
  }

  @Override
  public String getNamespace() {
    return "sample.lang2";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
    extendedLanguages.add(MetaAdapterFactory.getLanguage(SLanguageId.deserialize("c1700382-310d-4ee1-9c2a-40abb0a5fca3"), "sample.lang.common"));
  }

  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "c9feafcf-6443-4af8-94f9-56eeaf3af1da(sample.lang2#8216867906302826445)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == BehaviorAspectDescriptor.class) {
      return aspectClass.cast(new sample.lang2.behavior.BehaviorAspectDescriptor());
    }
    if (aspectClass == ConstraintsAspectDescriptor.class) {
      return aspectClass.cast(new sample.lang2.constraints.ConstraintsAspectDescriptor());
    }
    if (aspectClass == EditorAspectDescriptor.class) {
      return aspectClass.cast(new EditorAspectDescriptorImpl());
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return aspectClass.cast(new sample.lang2.structure.StructureAspectDescriptor());
    }
    if (aspectClass == ConceptPresentationAspect.class) {
      return aspectClass.cast(new ConceptPresentationAspectImpl());
    }
    if (aspectClass == IHelginsDescriptor.class) {
      return aspectClass.cast(new TypesystemDescriptor());
    }
    return null;
  }
}