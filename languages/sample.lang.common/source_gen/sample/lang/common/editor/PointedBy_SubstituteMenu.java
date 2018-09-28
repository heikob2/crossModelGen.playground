package sample.lang.common.editor;

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

public class PointedBy_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new PointedBy_SubstituteMenu.SMP_ReferenceScope_rc504p_a(), MetaAdapterFactory.getConcept(0xc1700382310d4ee1L, 0x9c2a40abb0a5fca3L, 0x72082dd37174e4b9L, "sample.lang.common.structure.PointedBy")));
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for PointedBy. Generated from implicit smart reference attribute.", new SNodePointer("r:c13224d6-874e-4c7a-86b8-1e0747e6561b(sample.lang.common.structure)", "8216867906302305465")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  public static class SMP_ReferenceScope_rc504p_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_rc504p_a() {
      super(MetaAdapterFactory.getConcept(0xc1700382310d4ee1L, 0x9c2a40abb0a5fca3L, 0x72082dd37174e4b9L, "sample.lang.common.structure.PointedBy"), MetaAdapterFactory.getReferenceLink(0xc1700382310d4ee1L, 0x9c2a40abb0a5fca3L, 0x72082dd37174e4b9L, 0x72082dd3717533f9L, "inref"));
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
