package sample.lang2.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class B__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x669610ca6c43422eL, 0x9f37c5c3511f4ef8L, 0x72082dd37174e48dL, "sample.lang2.structure.B");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<List<SNode>> canPointToMeMetaTypes_id2YrDXCqjonU = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("canPointToMeMetaTypes").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2YrDXCqjonU").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(canPointToMeMetaTypes_id2YrDXCqjonU);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static List<SNode> canPointToMeMetaTypes_id2YrDXCqjonU(@NotNull SNode __thisNode__) {
    Set<SNode> mtc = SetSequence.fromSet(new HashSet<SNode>());
    for (SNode inref : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x669610ca6c43422eL, 0x9f37c5c3511f4ef8L, 0x72082dd37174e48dL, 0x72082dd37174e4b1L, "pointedBy_a")))) {
      SNode p = SNodeOperations.getParent(SLinkOperations.getTarget(inref, MetaAdapterFactory.getReferenceLink(0xc1700382310d4ee1L, 0x9c2a40abb0a5fca3L, 0x72082dd37174e4b9L, 0x72082dd3717533f9L, "inref")));
      SetSequence.fromSet(mtc).addElement(SNodeOperations.asNode(SNodeOperations.getConcept(p)));
    }
    for (SNode inref : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x669610ca6c43422eL, 0x9f37c5c3511f4ef8L, 0x72082dd37174e48dL, 0x72082dd37174e4c0L, "pointedBy_b")))) {
      SNode p = SNodeOperations.getParent(SLinkOperations.getTarget(inref, MetaAdapterFactory.getReferenceLink(0xc1700382310d4ee1L, 0x9c2a40abb0a5fca3L, 0x72082dd37174e4b9L, 0x72082dd3717533f9L, "inref")));
      SetSequence.fromSet(mtc).addElement(SNodeOperations.asNode(SNodeOperations.getConcept(p)));
    }

    // debug 
    System.out.println("---");
    for (SNode cn : SetSequence.fromSet(mtc).toListSequence()) {
      System.out.println(SPropertyOperations.getString(((SNode) cn), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    }

    return SetSequence.fromSet(mtc).toListSequence();
  }

  /*package*/ B__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((List<SNode>) canPointToMeMetaTypes_id2YrDXCqjonU(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
