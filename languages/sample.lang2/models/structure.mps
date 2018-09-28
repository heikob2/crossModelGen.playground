<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3fb367ae-1b65-4273-9650-d1f0314333d4(sample.lang2.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="p2gg" ref="r:c13224d6-874e-4c7a-86b8-1e0747e6561b(sample.lang.common.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="788btdLteid">
    <property role="EcuMT" value="8216867906302305421" />
    <property role="TrG5h" value="B" />
    <property role="34LRSv" value="b" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="2YrDXCqjoqg" role="PzmwI">
      <ref role="PrY4T" to="p2gg:2YrDXCqjonI" resolve="IPointerTarget" />
    </node>
    <node concept="PrWs8" id="788btdLteiC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="788btdLteiI" role="1TKVEi">
      <property role="IQ2ns" value="8216867906302305454" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="b_PointsTo" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="p2gg:788btdLteie" resolve="PointsTo" />
    </node>
    <node concept="1TJgyj" id="788btdLteiL" role="1TKVEi">
      <property role="IQ2ns" value="8216867906302305457" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pointedBy_a" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="p2gg:788btdLteiT" resolve="PointedBy" />
    </node>
    <node concept="1TJgyj" id="788btdLtej0" role="1TKVEi">
      <property role="IQ2ns" value="8216867906302305472" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pointedBy_b" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="p2gg:788btdLteiT" resolve="PointedBy" />
    </node>
  </node>
  <node concept="1TIwiD" id="788btdLteii">
    <property role="EcuMT" value="8216867906302305426" />
    <property role="TrG5h" value="B_Reference" />
    <node concept="1TJgyj" id="788btdLteij" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8216867906302305427" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="788btdLteid" resolve="B" />
    </node>
    <node concept="PrWs8" id="788btdLteiy" role="PzmwI">
      <ref role="PrY4T" to="p2gg:788btdLteiu" resolve="ISmartRef" />
    </node>
  </node>
</model>

