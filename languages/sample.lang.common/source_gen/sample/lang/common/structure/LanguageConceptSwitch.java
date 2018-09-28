package sample.lang.common.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int IPointerTarget = 0;
  public static final int ISmartRef = 1;
  public static final int PointedBy = 2;
  public static final int PointsTo = 3;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xc1700382310d4ee1L, 0x9c2a40abb0a5fca3L);
    builder.put(0x2f9ba7da1a4d85eeL, IPointerTarget);
    builder.put(0x72082dd37174e49eL, ISmartRef);
    builder.put(0x72082dd37174e4b9L, PointedBy);
    builder.put(0x72082dd37174e48eL, PointsTo);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}