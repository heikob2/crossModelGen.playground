<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c13224d6-874e-4c7a-86b8-1e0747e6561b(sample.lang.common.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="dqvy" ref="r:ad7b11b1-773e-4961-aef9-519b376c8715(sample.lang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="PlHQZ" id="788btdLteiu">
    <property role="EcuMT" value="8216867906302305438" />
    <property role="TrG5h" value="ISmartRef" />
  </node>
  <node concept="1TIwiD" id="788btdLteiT">
    <property role="EcuMT" value="8216867906302305465" />
    <property role="TrG5h" value="PointedBy" />
    <node concept="1TJgyj" id="788btdLtjfT" role="1TKVEi">
      <property role="IQ2ns" value="8216867906302325753" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="788btdLteie" resolve="PointsTo" />
    </node>
  </node>
  <node concept="1TIwiD" id="788btdLteie">
    <property role="EcuMT" value="8216867906302305422" />
    <property role="TrG5h" value="PointsTo" />
    <node concept="1TJgyj" id="788btdLteif" role="1TKVEi">
      <property role="IQ2ns" value="8216867906302305423" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="788btdLteiu" resolve="ISmartRef" />
    </node>
    <node concept="PrWs8" id="788btdLteiQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2YrDXCqjonI">
    <property role="EcuMT" value="3430520096358761966" />
    <property role="TrG5h" value="IPointerTarget" />
  </node>
</model>

