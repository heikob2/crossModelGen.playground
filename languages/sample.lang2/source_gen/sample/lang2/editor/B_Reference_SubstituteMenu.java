package sample.lang2.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;

public class B_Reference_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new B_Reference_SubstituteMenu.SMP_ReferenceScope_zdwkk5_a(), MetaAdapterFactory.getConcept(0x669610ca6c43422eL, 0x9f37c5c3511f4ef8L, 0x72082dd37174e492L, "sample.lang2.structure.B_Reference")));
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for B_Reference. Generated from implicit smart reference attribute.", new SNodePointer("r:3fb367ae-1b65-4273-9650-d1f0314333d4(sample.lang2.structure)", "8216867906302305426")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  public static class SMP_ReferenceScope_zdwkk5_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_zdwkk5_a() {
      super(MetaAdapterFactory.getConcept(0x669610ca6c43422eL, 0x9f37c5c3511f4ef8L, 0x72082dd37174e492L, "sample.lang2.structure.B_Reference"), MetaAdapterFactory.getReferenceLink(0x669610ca6c43422eL, 0x9f37c5c3511f4ef8L, 0x72082dd37174e492L, 0x72082dd37174e493L, "target"));
    }
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("reference scope substitute menu part", null));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

  }
}