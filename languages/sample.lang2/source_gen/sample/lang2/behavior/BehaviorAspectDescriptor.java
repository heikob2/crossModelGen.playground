package sample.lang2.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myB__BehaviorDescriptor = new B__BehaviorDescriptor();
  private final BHDescriptor myB_Reference__BehaviorDescriptor = new B_Reference__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt_a0f = concept;
    switch (index_846f5o_a0f.index(cncpt_a0f)) {
      case 0:
        return myB__BehaviorDescriptor;
      case 1:
        return myB_Reference__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex index_846f5o_a0f = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x669610ca6c43422eL, 0x9f37c5c3511f4ef8L, 0x72082dd37174e48dL), MetaIdFactory.conceptId(0x669610ca6c43422eL, 0x9f37c5c3511f4ef8L, 0x72082dd37174e492L)).seal();
}
