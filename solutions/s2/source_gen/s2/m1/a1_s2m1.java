package s2.m1;

/*Generated by MPS */

import common.interfaces.AbstractIPointerTarget;
import common.interfaces.IPointer;
import java.util.HashSet;
import java.util.Arrays;
import common.interfaces.IPointerTarget;

public class a1_s2m1 extends AbstractIPointerTarget {

  private static final String[] canPointToMeMetaType = {"A", "B"};

  private static final String[] canPointToMeClass = {"a2", "a1_m2", "b1_s2m1", "b2", "b1_m2"};

  @Override
  public String metaType() {
    return "A";
  }

  @Override
  public String name() {
    return "a1_s2m1";
  }

  @Override
  public boolean canPointToMe(IPointer inPointer) {
    String metaType = inPointer.target().metaType();
    String name = inPointer.target().name();
    HashSet<String> mtSet = new HashSet(Arrays.asList(canPointToMeMetaType));
    HashSet<String> clSet = new HashSet(Arrays.asList(canPointToMeClass));
    return mtSet.contains(metaType) && clSet.contains(name);
  }


  private IPointer pointerTo_a1_s2m1_to_b1_s2m1 = null;

  public void pointTo(final b1_s2m1 target) {
    IPointer ip = new IPointer() {
      public IPointerTarget target() {
        return target;
      }
    };
    pointerTo_a1_s2m1_to_b1_s2m1 = ip;
    ip.target().pointsToMe(ip);
  }
}