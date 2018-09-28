<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a136622b-af2d-4452-aa7d-bd40d7a864a0(s2.m1)">
  <persistence version="9" />
  <languages>
    <devkit ref="f4e2125d-079d-46b8-8304-745f6223a509(plankit)" />
  </languages>
  <imports>
    <import index="h6pi" ref="r:b0a8cc96-cc26-48bf-9cb2-c56508b9307a(s1.m1)" />
    <import index="slha" ref="r:5816e6b3-0268-45ea-ba4d-f748c1d9b9af(s1.m2)" />
  </imports>
  <registry>
    <language id="669610ca-6c43-422e-9f37-c5c3511f4ef8" name="sample.lang2">
      <concept id="8216867906302305426" name="sample.lang2.structure.B_Reference" flags="ng" index="3vc_1">
        <reference id="8216867906302305427" name="target" index="3vc_0" />
      </concept>
      <concept id="8216867906302305421" name="sample.lang2.structure.B" flags="ng" index="3vc_u">
        <child id="8216867906302305472" name="pointedBy_b" index="3vc$j" />
        <child id="8216867906302305457" name="pointedBy_a" index="3vc_y" />
        <child id="8216867906302305454" name="b_PointsTo" index="3vc_X" />
      </concept>
    </language>
    <language id="8216fa52-aa01-4b4d-94a0-65b169678b1c" name="sample.lang">
      <concept id="8216867906302305432" name="sample.lang.structure.A_Reference" flags="ng" index="3vc_b">
        <reference id="8216867906302305433" name="target" index="3vc_a" />
      </concept>
      <concept id="8216867906302305420" name="sample.lang.structure.A" flags="ng" index="3vc_v">
        <child id="8216867906302305488" name="pointedBy_b" index="3vc$3" />
        <child id="8216867906302305487" name="pointedBy_a" index="3vc$s" />
        <child id="8216867906302305451" name="a_PointsTo" index="3vc_S" />
      </concept>
    </language>
    <language id="c1700382-310d-4ee1-9c2a-40abb0a5fca3" name="sample.lang.common">
      <concept id="8216867906302305422" name="sample.lang.common.structure.PointsTo" flags="ng" index="3vc_t">
        <child id="8216867906302305423" name="ref" index="3vc_s" />
      </concept>
      <concept id="8216867906302305465" name="sample.lang.common.structure.PointedBy" flags="ng" index="3vc_E">
        <reference id="8216867906302325753" name="inref" index="3vhSE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3vc_v" id="62AdSNPo_h6">
    <property role="TrG5h" value="a1_s2m1" />
    <node concept="3vc_t" id="62AdSNPo_h8" role="3vc_S">
      <property role="TrG5h" value="a1_s2m1_to_b1_s2m1" />
      <node concept="3vc_1" id="62AdSNPo_he" role="3vc_s">
        <ref role="3vc_0" node="62AdSNPo_h7" resolve="b1_s2m1" />
      </node>
    </node>
    <node concept="3vc_E" id="62AdSNPo_hy" role="3vc$3">
      <ref role="3vhSE" node="62AdSNPo_hl" resolve="b1_s2m1_to_a1_s2m1" />
    </node>
    <node concept="3vc_E" id="62AdSNPo_$J" role="3vc$s">
      <ref role="3vhSE" to="h6pi:62AdSNPo_$l" resolve="a2_to_a1_s2m1" />
    </node>
    <node concept="3vc_E" id="62AdSNPo__O" role="3vc$3">
      <ref role="3vhSE" to="h6pi:62AdSNPo__v" resolve="b2_to_a1_s2m1" />
    </node>
    <node concept="3vc_E" id="62AdSNPo_AM" role="3vc$s">
      <ref role="3vhSE" to="slha:62AdSNPo__T" resolve="a1_m2_to_a1_s2m1" />
    </node>
    <node concept="3vc_E" id="62AdSNPo_Bl" role="3vc$3">
      <ref role="3vhSE" to="slha:62AdSNPo_B1" resolve="a1_m2_to_a1_s2m1" />
    </node>
  </node>
  <node concept="3vc_u" id="62AdSNPo_h7">
    <property role="TrG5h" value="b1_s2m1" />
    <node concept="3vc_t" id="62AdSNPo_hl" role="3vc_X">
      <property role="TrG5h" value="b1_s2m1_to_a1_s2m1" />
      <node concept="3vc_b" id="62AdSNPo_hu" role="3vc_s">
        <ref role="3vc_a" node="62AdSNPo_h6" resolve="a1_s2m1" />
      </node>
    </node>
    <node concept="3vc_E" id="62AdSNPo_hi" role="3vc_y">
      <ref role="3vhSE" node="62AdSNPo_h8" resolve="a1_s2m1_to_b1_s2m1" />
    </node>
    <node concept="3vc_E" id="62AdSNPo_hr" role="3vc$j">
      <ref role="3vhSE" node="62AdSNPo_hl" resolve="b1_s2m1_to_a1_s2m1" />
    </node>
    <node concept="3vc_E" id="62AdSNPo__g" role="3vc_y">
      <ref role="3vhSE" to="h6pi:62AdSNPo_$M" resolve="a2_to_b1_s2m1" />
    </node>
    <node concept="3vc_E" id="62AdSNPo__J" role="3vc$j">
      <ref role="3vhSE" to="h6pi:62AdSNPo__x" resolve="b2_to_b1_s2m1" />
    </node>
    <node concept="3vc_E" id="62AdSNPo_Ag" role="3vc_y">
      <ref role="3vhSE" to="slha:62AdSNPo__T" resolve="a1_m2_to_a1_s2m1" />
    </node>
    <node concept="3vc_E" id="62AdSNPo_A_" role="3vc_y">
      <ref role="3vhSE" to="slha:62AdSNPo_An" resolve="a1_m2_to_b1_s2m1" />
    </node>
    <node concept="3vc_E" id="62AdSNPo_Bs" role="3vc$j">
      <ref role="3vhSE" to="slha:62AdSNPo_B3" resolve="a1_m2_to_b1_s2m1" />
    </node>
  </node>
</model>

