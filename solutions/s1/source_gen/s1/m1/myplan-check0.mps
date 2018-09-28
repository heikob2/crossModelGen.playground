<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5dcd1e(checkpoints/s1.m1@check0)">
  <persistence version="9" />
  <attribute name="checkpoint" value="check0" />
  <attribute name="generation-plan" value="myPlan" />
  <languages />
  <imports>
    <import index="slha" ref="r:5816e6b3-0268-45ea-ba4d-f748c1d9b9af(s1.m2)" />
    <import index="s2hl" ref="r:a136622b-af2d-4452-aa7d-bd40d7a864a0(s2.m1)" />
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
  <node concept="3vc_v" id="0">
    <property role="TrG5h" value="a1" />
    <node concept="3vc_t" id="1" role="3vc_S">
      <property role="TrG5h" value="a1_to_a2" />
      <node concept="3vc_b" id="8" role="3vc_s">
        <ref role="3vc_a" node="d" resolve="a2" />
      </node>
    </node>
    <node concept="3vc_t" id="2" role="3vc_S">
      <property role="TrG5h" value="a1_to_b1" />
      <node concept="3vc_1" id="9" role="3vc_s">
        <ref role="3vc_0" node="r" resolve="b1" />
      </node>
    </node>
    <node concept="3vc_t" id="3" role="3vc_S">
      <property role="TrG5h" value="a1_to_b2" />
      <node concept="3vc_1" id="a" role="3vc_s">
        <ref role="3vc_0" node="$" resolve="b2" />
      </node>
    </node>
    <node concept="3vc_t" id="4" role="3vc_S">
      <property role="TrG5h" value="a1_to_a1_m2" />
      <node concept="3vc_b" id="b" role="3vc_s">
        <ref role="3vc_a" to="slha:2YrDXCqd4F$" resolve="a1_m2" />
      </node>
    </node>
    <node concept="3vc_t" id="5" role="3vc_S">
      <property role="TrG5h" value="a1_to_b1_m2" />
      <node concept="3vc_1" id="c" role="3vc_s">
        <ref role="3vc_0" to="slha:2YrDXCqd4F_" resolve="b1_m2" />
      </node>
    </node>
    <node concept="3vc_E" id="6" role="3vc$3">
      <ref role="3vhSE" node="_" resolve="b2_to_a1" />
    </node>
    <node concept="3vc_E" id="7" role="3vc$s">
      <ref role="3vhSE" node="f" resolve="a2_to_a1" />
    </node>
  </node>
  <node concept="3vc_v" id="d">
    <property role="TrG5h" value="a2" />
    <node concept="3vc_t" id="e" role="3vc_S">
      <property role="TrG5h" value="a2_to_b1" />
      <node concept="3vc_1" id="l" role="3vc_s">
        <ref role="3vc_0" node="r" resolve="b1" />
      </node>
    </node>
    <node concept="3vc_t" id="f" role="3vc_S">
      <property role="TrG5h" value="a2_to_a1" />
      <node concept="3vc_b" id="m" role="3vc_s">
        <ref role="3vc_a" node="0" resolve="a1" />
      </node>
    </node>
    <node concept="3vc_t" id="g" role="3vc_S">
      <property role="TrG5h" value="a2_to_a1_m2" />
      <node concept="3vc_b" id="n" role="3vc_s">
        <ref role="3vc_a" to="slha:2YrDXCqd4F$" resolve="a1_m2" />
      </node>
    </node>
    <node concept="3vc_t" id="h" role="3vc_S">
      <property role="TrG5h" value="a2_to_b1_m2" />
      <node concept="3vc_1" id="o" role="3vc_s">
        <ref role="3vc_0" to="slha:2YrDXCqd4F_" resolve="b1_m2" />
      </node>
    </node>
    <node concept="3vc_t" id="i" role="3vc_S">
      <property role="TrG5h" value="a2_to_a1_s2m1" />
      <node concept="3vc_b" id="p" role="3vc_s">
        <ref role="3vc_a" to="s2hl:62AdSNPo_h6" resolve="a1_s2m1" />
      </node>
    </node>
    <node concept="3vc_t" id="j" role="3vc_S">
      <property role="TrG5h" value="a2_to_b1_s2m1" />
      <node concept="3vc_1" id="q" role="3vc_s">
        <ref role="3vc_0" to="s2hl:62AdSNPo_h7" resolve="b1_s2m1" />
      </node>
    </node>
    <node concept="3vc_E" id="k" role="3vc$s">
      <ref role="3vhSE" node="1" resolve="a1_to_a2" />
    </node>
  </node>
  <node concept="3vc_u" id="r">
    <property role="TrG5h" value="b1" />
    <node concept="3vc_t" id="s" role="3vc_X">
      <property role="TrG5h" value="b1_to_b2" />
      <node concept="3vc_1" id="x" role="3vc_s">
        <ref role="3vc_0" node="$" resolve="b2" />
      </node>
    </node>
    <node concept="3vc_t" id="t" role="3vc_X">
      <property role="TrG5h" value="b1_to_a1_m2" />
      <node concept="3vc_b" id="y" role="3vc_s">
        <ref role="3vc_a" to="slha:2YrDXCqd4F$" resolve="a1_m2" />
      </node>
    </node>
    <node concept="3vc_t" id="u" role="3vc_X">
      <property role="TrG5h" value="b1_to_b1_m2" />
      <node concept="3vc_1" id="z" role="3vc_s">
        <ref role="3vc_0" to="slha:2YrDXCqd4F_" resolve="b1_m2" />
      </node>
    </node>
    <node concept="3vc_E" id="v" role="3vc_y">
      <ref role="3vhSE" node="2" resolve="a1_to_b1" />
    </node>
    <node concept="3vc_E" id="w" role="3vc_y">
      <ref role="3vhSE" node="e" resolve="a2_to_b1" />
    </node>
  </node>
  <node concept="3vc_u" id="$">
    <property role="TrG5h" value="b2" />
    <node concept="3vc_t" id="_" role="3vc_X">
      <property role="TrG5h" value="b2_to_a1" />
      <node concept="3vc_b" id="E" role="3vc_s">
        <ref role="3vc_a" node="0" resolve="a1" />
      </node>
    </node>
    <node concept="3vc_t" id="A" role="3vc_X">
      <property role="TrG5h" value="b2_to_a1_s2m1" />
      <node concept="3vc_b" id="F" role="3vc_s">
        <ref role="3vc_a" to="s2hl:62AdSNPo_h6" resolve="a1_s2m1" />
      </node>
    </node>
    <node concept="3vc_t" id="B" role="3vc_X">
      <property role="TrG5h" value="b2_to_b1_s2m1" />
      <node concept="3vc_1" id="G" role="3vc_s">
        <ref role="3vc_0" to="s2hl:62AdSNPo_h7" resolve="b1_s2m1" />
      </node>
    </node>
    <node concept="3vc_E" id="C" role="3vc$j">
      <ref role="3vhSE" node="s" resolve="b1_to_b2" />
    </node>
    <node concept="3vc_E" id="D" role="3vc_y">
      <ref role="3vhSE" node="3" resolve="a1_to_b2" />
    </node>
  </node>
</model>

