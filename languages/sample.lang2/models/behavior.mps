<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39b8548d-1f4f-41fb-8102-dae6b4871fb3(sample.lang2.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4kjd" ref="r:3fb367ae-1b65-4273-9650-d1f0314333d4(sample.lang2.structure)" />
    <import index="w8pp" ref="r:d860b331-aeee-4c86-90ea-96714daf03db(sample.lang.common.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="p2gg" ref="r:c13224d6-874e-4c7a-86b8-1e0747e6561b(sample.lang.common.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="788btdLtkvC">
    <ref role="13h7C2" to="4kjd:788btdLteii" resolve="B_Reference" />
    <node concept="13hLZK" id="788btdLtkvD" role="13h7CW">
      <node concept="3clFbS" id="788btdLtkvE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="788btdLtkvN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="targetName" />
      <ref role="13i0hy" to="w8pp:788btdLtjFE" resolve="targetName" />
      <node concept="3Tm1VV" id="788btdLtkvO" role="1B3o_S" />
      <node concept="3clFbS" id="788btdLtkvR" role="3clF47">
        <node concept="3clFbF" id="788btdLtkwa" role="3cqZAp">
          <node concept="2OqwBi" id="788btdLtlms" role="3clFbG">
            <node concept="2OqwBi" id="788btdLtkDG" role="2Oq$k0">
              <node concept="13iPFW" id="788btdLtkw9" role="2Oq$k0" />
              <node concept="3TrEf2" id="788btdLtl00" role="2OqNvi">
                <ref role="3Tt5mk" to="4kjd:788btdLteij" resolve="target" />
              </node>
            </node>
            <node concept="3TrcHB" id="788btdLtl_z" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="788btdLtkvS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="788btdLu7k1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="w8pp:788btdLtKiq" resolve="target" />
      <node concept="3Tm1VV" id="788btdLu7k2" role="1B3o_S" />
      <node concept="3clFbS" id="788btdLu7k5" role="3clF47">
        <node concept="3clFbF" id="788btdLu7oT" role="3cqZAp">
          <node concept="2OqwBi" id="788btdLu7x_" role="3clFbG">
            <node concept="13iPFW" id="788btdLu7oS" role="2Oq$k0" />
            <node concept="3TrEf2" id="788btdLu7H0" role="2OqNvi">
              <ref role="3Tt5mk" to="4kjd:788btdLteij" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="788btdLu7k6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2YrDXCqjoqm">
    <ref role="13h7C2" to="4kjd:788btdLteid" resolve="B" />
    <node concept="13hLZK" id="2YrDXCqjoqn" role="13h7CW">
      <node concept="3clFbS" id="2YrDXCqjoqo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2YrDXCqjoqx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canPointToMeMetaTypes" />
      <ref role="13i0hy" to="w8pp:2YrDXCqjonU" resolve="canPointToMeMetaTypes" />
      <node concept="3Tm1VV" id="2YrDXCqjoqy" role="1B3o_S" />
      <node concept="3clFbS" id="2YrDXCqjoqA" role="3clF47">
        <node concept="3cpWs8" id="2YrDXCqk$yw" role="3cqZAp">
          <node concept="3cpWsn" id="2YrDXCqk$yx" role="3cpWs9">
            <property role="TrG5h" value="mtc" />
            <node concept="2hMVRd" id="2YrDXCqk$yy" role="1tU5fm">
              <node concept="3Tqbb2" id="2YrDXCqkwn2" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2YrDXCqk$yz" role="33vP2m">
              <node concept="2i4dXS" id="2YrDXCqk$y$" role="2ShVmc">
                <node concept="3Tqbb2" id="2YrDXCqkxiH" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2YrDXCqk$y_" role="3cqZAp">
          <node concept="2GrKxI" id="2YrDXCqk$yA" role="2Gsz3X">
            <property role="TrG5h" value="inref" />
          </node>
          <node concept="2OqwBi" id="2YrDXCqk$yB" role="2GsD0m">
            <node concept="13iPFW" id="2YrDXCqk$yC" role="2Oq$k0" />
            <node concept="3Tsc0h" id="62AdSNPlC_g" role="2OqNvi">
              <ref role="3TtcxE" to="4kjd:788btdLteiL" resolve="pointedBy_a" />
            </node>
          </node>
          <node concept="3clFbS" id="2YrDXCqk$yE" role="2LFqv$">
            <node concept="3cpWs8" id="2YrDXCqk$yF" role="3cqZAp">
              <node concept="3cpWsn" id="2YrDXCqk$yG" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="2YrDXCqk$yH" role="1tU5fm" />
                <node concept="2OqwBi" id="2YrDXCqk$yI" role="33vP2m">
                  <node concept="2OqwBi" id="2YrDXCqk$yK" role="2Oq$k0">
                    <node concept="2GrUjf" id="2YrDXCqk$yL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2YrDXCqk$yA" resolve="inref" />
                    </node>
                    <node concept="3TrEf2" id="2YrDXCqk$yM" role="2OqNvi">
                      <ref role="3Tt5mk" to="p2gg:788btdLtjfT" resolve="inref" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="2YrDXCqk$yO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2YrDXCqk$yP" role="3cqZAp">
              <node concept="2OqwBi" id="2YrDXCqk$yQ" role="3clFbG">
                <node concept="37vLTw" id="2YrDXCqk$yR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YrDXCqk$yx" resolve="mtc" />
                </node>
                <node concept="TSZUe" id="2YrDXCqkerS" role="2OqNvi">
                  <node concept="2OqwBi" id="2YrDXCqkyga" role="25WWJ7">
                    <node concept="2OqwBi" id="2YrDXCqkf4T" role="2Oq$k0">
                      <node concept="37vLTw" id="2YrDXCqkeHM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2YrDXCqk$yG" resolve="p" />
                      </node>
                      <node concept="2yIwOk" id="2YrDXCqkfAk" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="2YrDXCqkyVd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2YrDXCqk$yS" role="3cqZAp">
          <node concept="2GrKxI" id="2YrDXCqk$yT" role="2Gsz3X">
            <property role="TrG5h" value="inref" />
          </node>
          <node concept="2OqwBi" id="2YrDXCqk$yU" role="2GsD0m">
            <node concept="13iPFW" id="2YrDXCqk$yV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="62AdSNPlBY8" role="2OqNvi">
              <ref role="3TtcxE" to="4kjd:788btdLtej0" resolve="pointedBy_b" />
            </node>
          </node>
          <node concept="3clFbS" id="2YrDXCqk$yX" role="2LFqv$">
            <node concept="3cpWs8" id="2YrDXCqk$yY" role="3cqZAp">
              <node concept="3cpWsn" id="2YrDXCqk$yZ" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="2YrDXCqk$z0" role="1tU5fm" />
                <node concept="2OqwBi" id="2YrDXCqk$z1" role="33vP2m">
                  <node concept="2OqwBi" id="2YrDXCqk$z3" role="2Oq$k0">
                    <node concept="2GrUjf" id="2YrDXCqk$z4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2YrDXCqk$yT" resolve="inref" />
                    </node>
                    <node concept="3TrEf2" id="2YrDXCqk$z5" role="2OqNvi">
                      <ref role="3Tt5mk" to="p2gg:788btdLtjfT" resolve="inref" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="2YrDXCqk$z7" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2YrDXCqk$z8" role="3cqZAp">
              <node concept="2OqwBi" id="2YrDXCqk$z9" role="3clFbG">
                <node concept="37vLTw" id="2YrDXCqk$za" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YrDXCqk$yx" resolve="mtc" />
                </node>
                <node concept="TSZUe" id="2YrDXCqkgkS" role="2OqNvi">
                  <node concept="2OqwBi" id="2YrDXCqkzxY" role="25WWJ7">
                    <node concept="2OqwBi" id="2YrDXCqkgKl" role="2Oq$k0">
                      <node concept="37vLTw" id="2YrDXCqkgB0" role="2Oq$k0">
                        <ref role="3cqZAo" node="2YrDXCqk$yZ" resolve="p" />
                      </node>
                      <node concept="2yIwOk" id="2YrDXCqkhhY" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="2YrDXCqk$d1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YrDXCqo8sV" role="3cqZAp" />
        <node concept="3SKdUt" id="2YrDXCqpae$" role="3cqZAp">
          <node concept="3SKdUq" id="2YrDXCqpaeA" role="3SKWNk">
            <property role="3SKdUp" value="debug" />
          </node>
        </node>
        <node concept="3clFbF" id="2YrDXCqqeVf" role="3cqZAp">
          <node concept="2OqwBi" id="2YrDXCqqfOM" role="3clFbG">
            <node concept="10M0yZ" id="2YrDXCqqfkl" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2YrDXCqqgn9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2YrDXCqqgo4" role="37wK5m">
                <property role="Xl_RC" value="---" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2YrDXCqpbc2" role="3cqZAp">
          <node concept="2GrKxI" id="2YrDXCqpbc4" role="2Gsz3X">
            <property role="TrG5h" value="cn" />
          </node>
          <node concept="2OqwBi" id="2YrDXCqpcvH" role="2GsD0m">
            <node concept="37vLTw" id="2YrDXCqpbUE" role="2Oq$k0">
              <ref role="3cqZAo" node="2YrDXCqk$yx" resolve="mtc" />
            </node>
            <node concept="ANE8D" id="2YrDXCqpdET" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2YrDXCqpbc8" role="2LFqv$">
            <node concept="3clFbF" id="2YrDXCqpdGE" role="3cqZAp">
              <node concept="2OqwBi" id="2YrDXCqpe37" role="3clFbG">
                <node concept="10M0yZ" id="2YrDXCqpdH5" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="2YrDXCqpezs" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="2YrDXCqphbP" role="37wK5m">
                    <node concept="1eOMI4" id="2YrDXCqpgUa" role="2Oq$k0">
                      <node concept="10QFUN" id="2YrDXCqpgU7" role="1eOMHV">
                        <node concept="3Tqbb2" id="2YrDXCqpgXb" role="10QFUM">
                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                        <node concept="2GrUjf" id="2YrDXCqph2K" role="10QFUP">
                          <ref role="2Gs0qQ" node="2YrDXCqpbc4" resolve="cn" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2YrDXCqphoD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YrDXCqk$zb" role="3cqZAp" />
        <node concept="3cpWs6" id="2YrDXCqk$zc" role="3cqZAp">
          <node concept="2OqwBi" id="2YrDXCqk$zd" role="3cqZAk">
            <node concept="37vLTw" id="2YrDXCqk$ze" role="2Oq$k0">
              <ref role="3cqZAo" node="2YrDXCqk$yx" resolve="mtc" />
            </node>
            <node concept="ANE8D" id="2YrDXCqk$zf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2YrDXCqk4jG" role="3clF45">
        <node concept="3Tqbb2" id="2YrDXCqk_YF" role="_ZDj9" />
      </node>
    </node>
  </node>
</model>

