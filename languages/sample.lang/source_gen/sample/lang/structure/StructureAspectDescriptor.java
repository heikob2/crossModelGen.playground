package sample.lang.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptA = createDescriptorForA();
  /*package*/ final ConceptDescriptor myConceptA_Reference = createDescriptorForA_Reference();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptA, myConceptA_Reference);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.A:
        return myConceptA;
      case LanguageConceptSwitch.A_Reference:
        return myConceptA_Reference;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForA() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("sample.lang", "A", 0x8216fa52aa014b4dL, 0x94a065b169678b1cL, 0x72082dd37174e48cL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xc1700382310d4ee1L, 0x9c2a40abb0a5fca3L, 0x2f9ba7da1a4d85eeL);
    b.origin("r:ad7b11b1-773e-4961-aef9-519b376c8715(sample.lang.structure)/8216867906302305420");
    b.aggregate("a_PointsTo", 0x72082dd37174e4abL).target(0xc1700382310d4ee1L, 0x9c2a40abb0a5fca3L, 0x72082dd37174e48eL).optional(true).ordered(true).multiple(true).origin("8216867906302305451").done();
    b.aggregate("pointedBy_a", 0x72082dd37174e4cfL).target(0xc1700382310d4ee1L, 0x9c2a40abb0a5fca3L, 0x72082dd37174e4b9L).optional(true).ordered(true).multiple(true).origin("8216867906302305487").done();
    b.aggregate("pointedBy_b", 0x72082dd37174e4d0L).target(0xc1700382310d4ee1L, 0x9c2a40abb0a5fca3L, 0x72082dd37174e4b9L).optional(true).ordered(true).multiple(true).origin("8216867906302305488").done();
    b.alias("a");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForA_Reference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("sample.lang", "A_Reference", 0x8216fa52aa014b4dL, 0x94a065b169678b1cL, 0x72082dd37174e498L);
    b.class_(false, false, false);
    b.parent(0xc1700382310d4ee1L, 0x9c2a40abb0a5fca3L, 0x72082dd37174e49eL);
    b.origin("r:ad7b11b1-773e-4961-aef9-519b376c8715(sample.lang.structure)/8216867906302305432");
    b.associate("target", 0x72082dd37174e499L).target(0x8216fa52aa014b4dL, 0x94a065b169678b1cL, 0x72082dd37174e48cL).optional(false).origin("8216867906302305433").done();
    return b.create();
  }
}