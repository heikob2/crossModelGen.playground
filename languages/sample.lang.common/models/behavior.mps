<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d860b331-aeee-4c86-90ea-96714daf03db(sample.lang.common.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="p2gg" ref="r:c13224d6-874e-4c7a-86b8-1e0747e6561b(sample.lang.common.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="788btdLtjFv">
    <ref role="13h7C2" to="p2gg:788btdLteiu" resolve="ISmartRef" />
    <node concept="13i0hz" id="788btdLtjFE" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="targetName" />
      <node concept="3Tm1VV" id="788btdLtjFF" role="1B3o_S" />
      <node concept="17QB3L" id="788btdLtjFY" role="3clF45" />
      <node concept="3clFbS" id="788btdLtjFH" role="3clF47" />
    </node>
    <node concept="13i0hz" id="788btdLtKiq" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="target" />
      <node concept="3Tm1VV" id="788btdLtKir" role="1B3o_S" />
      <node concept="3Tqbb2" id="788btdLtKj6" role="3clF45" />
      <node concept="3clFbS" id="788btdLtKit" role="3clF47" />
    </node>
    <node concept="13hLZK" id="788btdLtjFw" role="13h7CW">
      <node concept="3clFbS" id="788btdLtjFx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="788btdLtjgC">
    <ref role="13h7C2" to="p2gg:788btdLteie" resolve="PointsTo" />
    <node concept="13hLZK" id="788btdLtjgD" role="13h7CW">
      <node concept="3clFbS" id="788btdLtjgE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2YrDXCqjonJ">
    <ref role="13h7C2" to="p2gg:2YrDXCqjonI" resolve="IPointerTarget" />
    <node concept="13i0hz" id="2YrDXCqjonU" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="canPointToMeMetaTypes" />
      <node concept="3Tm1VV" id="2YrDXCqjonV" role="1B3o_S" />
      <node concept="3clFbS" id="2YrDXCqjonX" role="3clF47" />
      <node concept="_YKpA" id="2YrDXCqk5BF" role="3clF45">
        <node concept="3Tqbb2" id="2YrDXCqkuLX" role="_ZDj9" />
      </node>
    </node>
    <node concept="13hLZK" id="2YrDXCqjonK" role="13h7CW">
      <node concept="3clFbS" id="2YrDXCqjonL" role="2VODD2" />
    </node>
  </node>
</model>

