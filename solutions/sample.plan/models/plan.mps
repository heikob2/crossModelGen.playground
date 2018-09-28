<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b22a055-5d07-428a-bd5d-d0242ed2d41a(sample.plan.plan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="788btdLEtBo">
    <property role="TrG5h" value="myPlan" />
    <node concept="2VgMA2" id="2YrDXCqh9WE" role="2VgMA7">
      <node concept="2V$Bhx" id="2YrDXCqh9X1" role="1t_9vn">
        <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node concept="2VgMA1" id="2YrDXCqhexm" role="2VgMA7">
      <node concept="3ps74r" id="2YrDXCqhexL" role="3ps6aC">
        <property role="TrG5h" value="check0" />
      </node>
    </node>
    <node concept="2VgMA2" id="2YrDXCqamJk" role="2VgMA7">
      <node concept="2V$Bhx" id="2YrDXCqamJH" role="1t_9vn">
        <property role="2V$B1T" value="669610ca-6c43-422e-9f37-c5c3511f4ef8" />
        <property role="2V$B1Q" value="sample.lang2" />
      </node>
      <node concept="2V$Bhx" id="2YrDXCqamJ_" role="1t_9vn">
        <property role="2V$B1T" value="8216fa52-aa01-4b4d-94a0-65b169678b1c" />
        <property role="2V$B1Q" value="sample.lang" />
      </node>
    </node>
    <node concept="2VgMA1" id="2YrDXCqeZWG" role="2VgMA7">
      <node concept="3ps74r" id="2YrDXCqeZWX" role="3ps6aC">
        <property role="TrG5h" value="check1" />
      </node>
    </node>
    <node concept="2VgMA2" id="2YrDXCqeZXi" role="2VgMA7">
      <node concept="2V$Bhx" id="3x1hZseDtfr" role="1t_9vn">
        <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
      </node>
      <node concept="2V$Bhx" id="3x1hZseDsDK" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
    </node>
  </node>
</model>

