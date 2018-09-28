<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4dc348d4-7899-4de3-9960-a7da22d4aaec(sample.lang.common.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="p2gg" ref="r:c13224d6-874e-4c7a-86b8-1e0747e6561b(sample.lang.common.structure)" />
    <import index="w8pp" ref="r:d860b331-aeee-4c86-90ea-96714daf03db(sample.lang.common.behavior)" />
    <import index="dqvy" ref="r:ad7b11b1-773e-4961-aef9-519b376c8715(sample.lang.structure)" />
    <import index="4kjd" ref="r:3fb367ae-1b65-4273-9650-d1f0314333d4(sample.lang2.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="Q5z_Y" id="788btdLuxJl">
    <property role="TrG5h" value="fix_pto" />
    <node concept="Q5ZZ6" id="788btdLuxJm" role="Q6x$H">
      <node concept="3clFbS" id="788btdLuxJn" role="2VODD2">
        <node concept="3cpWs8" id="788btdLuxJX" role="3cqZAp">
          <node concept="3cpWsn" id="788btdLuxK0" role="3cpWs9">
            <property role="TrG5h" value="par" />
            <node concept="3Tqbb2" id="788btdLuxJW" role="1tU5fm" />
            <node concept="2OqwBi" id="788btdLuxTN" role="33vP2m">
              <node concept="QwW4i" id="788btdLuxL4" role="2Oq$k0">
                <ref role="QwW4h" node="788btdLuxJE" resolve="p" />
              </node>
              <node concept="1mfA1w" id="788btdLuy1D" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="788btdLuy76" role="3cqZAp">
          <node concept="3cpWsn" id="788btdLuy79" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="788btdLuy74" role="1tU5fm" />
            <node concept="2OqwBi" id="788btdLuyEW" role="33vP2m">
              <node concept="2OqwBi" id="788btdLuyho" role="2Oq$k0">
                <node concept="QwW4i" id="788btdLuy8D" role="2Oq$k0">
                  <ref role="QwW4h" node="788btdLuxJE" resolve="p" />
                </node>
                <node concept="3TrEf2" id="788btdLuypF" role="2OqNvi">
                  <ref role="3Tt5mk" to="p2gg:788btdLteif" resolve="ref" />
                </node>
              </node>
              <node concept="2qgKlT" id="788btdLuyPc" role="2OqNvi">
                <ref role="37wK5l" to="w8pp:788btdLtKiq" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="788btdLuz0Y" role="3cqZAp">
          <node concept="3cpWsn" id="788btdLuz11" role="3cpWs9">
            <property role="TrG5h" value="pointedBy" />
            <node concept="3Tqbb2" id="788btdLuz0W" role="1tU5fm">
              <ref role="ehGHo" to="p2gg:788btdLteiT" resolve="PointedBy" />
            </node>
            <node concept="2ShNRf" id="788btdLuz7p" role="33vP2m">
              <node concept="3zrR0B" id="788btdLuz7n" role="2ShVmc">
                <node concept="3Tqbb2" id="788btdLuz7o" role="3zrR0E">
                  <ref role="ehGHo" to="p2gg:788btdLteiT" resolve="PointedBy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="788btdLuzcI" role="3cqZAp">
          <node concept="2OqwBi" id="788btdLuzMk" role="3clFbG">
            <node concept="2OqwBi" id="788btdLuzoy" role="2Oq$k0">
              <node concept="37vLTw" id="788btdLuzcG" role="2Oq$k0">
                <ref role="3cqZAo" node="788btdLuz11" resolve="pointedBy" />
              </node>
              <node concept="3TrEf2" id="788btdLuzyG" role="2OqNvi">
                <ref role="3Tt5mk" to="p2gg:788btdLtjfT" resolve="inref" />
              </node>
            </node>
            <node concept="2oxUTD" id="788btdLu$1d" role="2OqNvi">
              <node concept="QwW4i" id="788btdLu$4N" role="2oxUTC">
                <ref role="QwW4h" node="788btdLuxJE" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="788btdLuy2M" role="3cqZAp">
          <ref role="JncvD" to="dqvy:788btdLteic" resolve="A" />
          <node concept="37vLTw" id="788btdLuy3F" role="JncvB">
            <ref role="3cqZAo" node="788btdLuxK0" resolve="par" />
          </node>
          <node concept="3clFbS" id="788btdLuy2Q" role="Jncv$">
            <node concept="Jncv_" id="788btdLuyTh" role="3cqZAp">
              <ref role="JncvD" to="dqvy:788btdLteic" resolve="A" />
              <node concept="37vLTw" id="788btdLuyU6" role="JncvB">
                <ref role="3cqZAo" node="788btdLuy79" resolve="target" />
              </node>
              <node concept="3clFbS" id="788btdLuyTp" role="Jncv$">
                <node concept="3clFbF" id="788btdLu$8l" role="3cqZAp">
                  <node concept="2OqwBi" id="788btdLu_O_" role="3clFbG">
                    <node concept="2OqwBi" id="788btdLu$gh" role="2Oq$k0">
                      <node concept="Jnkvi" id="788btdLu$8k" role="2Oq$k0">
                        <ref role="1M0zk5" node="788btdLuyTt" resolve="aTar" />
                      </node>
                      <node concept="3Tsc0h" id="788btdLu$oo" role="2OqNvi">
                        <ref role="3TtcxE" to="dqvy:788btdLtejf" resolve="pointedBy_a" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="788btdLuC5Z" role="2OqNvi">
                      <node concept="37vLTw" id="788btdLuCgH" role="25WWJ7">
                        <ref role="3cqZAo" node="788btdLuz11" resolve="pointedBy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="788btdLuyTt" role="JncvA">
                <property role="TrG5h" value="aTar" />
                <node concept="2jxLKc" id="788btdLuyTu" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="788btdLuCtB" role="3cqZAp">
              <ref role="JncvD" to="4kjd:788btdLteid" resolve="B" />
              <node concept="37vLTw" id="788btdLuCuG" role="JncvB">
                <ref role="3cqZAo" node="788btdLuy79" resolve="target" />
              </node>
              <node concept="3clFbS" id="788btdLuCtF" role="Jncv$">
                <node concept="3clFbF" id="788btdLuCwf" role="3cqZAp">
                  <node concept="2OqwBi" id="788btdLuEjN" role="3clFbG">
                    <node concept="2OqwBi" id="788btdLuCCb" role="2Oq$k0">
                      <node concept="Jnkvi" id="788btdLuCwe" role="2Oq$k0">
                        <ref role="1M0zk5" node="788btdLuCtH" resolve="bTar" />
                      </node>
                      <node concept="3Tsc0h" id="788btdLuCRA" role="2OqNvi">
                        <ref role="3TtcxE" to="4kjd:788btdLteiL" resolve="pointedBy_a" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="788btdLuG_d" role="2OqNvi">
                      <node concept="37vLTw" id="788btdLuGK3" role="25WWJ7">
                        <ref role="3cqZAo" node="788btdLuz11" resolve="pointedBy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="788btdLuCtH" role="JncvA">
                <property role="TrG5h" value="bTar" />
                <node concept="2jxLKc" id="788btdLuCtI" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="788btdLuy2S" role="JncvA">
            <property role="TrG5h" value="apar" />
            <node concept="2jxLKc" id="788btdLuy2T" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="788btdLuGVe" role="3cqZAp">
          <ref role="JncvD" to="4kjd:788btdLteid" resolve="B" />
          <node concept="37vLTw" id="788btdLuGVf" role="JncvB">
            <ref role="3cqZAo" node="788btdLuxK0" resolve="par" />
          </node>
          <node concept="3clFbS" id="788btdLuGVg" role="Jncv$">
            <node concept="Jncv_" id="788btdLuGVh" role="3cqZAp">
              <ref role="JncvD" to="dqvy:788btdLteic" resolve="A" />
              <node concept="37vLTw" id="788btdLuGVi" role="JncvB">
                <ref role="3cqZAo" node="788btdLuy79" resolve="target" />
              </node>
              <node concept="3clFbS" id="788btdLuGVj" role="Jncv$">
                <node concept="3clFbF" id="788btdLuGVk" role="3cqZAp">
                  <node concept="2OqwBi" id="788btdLuGVl" role="3clFbG">
                    <node concept="2OqwBi" id="788btdLuGVm" role="2Oq$k0">
                      <node concept="Jnkvi" id="788btdLuGVn" role="2Oq$k0">
                        <ref role="1M0zk5" node="788btdLuGVr" resolve="aTar" />
                      </node>
                      <node concept="3Tsc0h" id="788btdLuHJn" role="2OqNvi">
                        <ref role="3TtcxE" to="dqvy:788btdLtejg" resolve="pointedBy_b" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="788btdLuGVp" role="2OqNvi">
                      <node concept="37vLTw" id="788btdLuGVq" role="25WWJ7">
                        <ref role="3cqZAo" node="788btdLuz11" resolve="pointedBy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="788btdLuGVr" role="JncvA">
                <property role="TrG5h" value="aTar" />
                <node concept="2jxLKc" id="788btdLuGVs" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="788btdLuGVt" role="3cqZAp">
              <ref role="JncvD" to="4kjd:788btdLteid" resolve="B" />
              <node concept="37vLTw" id="788btdLuGVu" role="JncvB">
                <ref role="3cqZAo" node="788btdLuy79" resolve="target" />
              </node>
              <node concept="3clFbS" id="788btdLuGVv" role="Jncv$">
                <node concept="3clFbF" id="788btdLuGVw" role="3cqZAp">
                  <node concept="2OqwBi" id="788btdLuGVx" role="3clFbG">
                    <node concept="2OqwBi" id="788btdLuGVy" role="2Oq$k0">
                      <node concept="Jnkvi" id="788btdLuGVz" role="2Oq$k0">
                        <ref role="1M0zk5" node="788btdLuGVB" resolve="bTar" />
                      </node>
                      <node concept="3Tsc0h" id="788btdLuI3q" role="2OqNvi">
                        <ref role="3TtcxE" to="4kjd:788btdLtej0" resolve="pointedBy_b" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="788btdLuGV_" role="2OqNvi">
                      <node concept="37vLTw" id="788btdLuGVA" role="25WWJ7">
                        <ref role="3cqZAo" node="788btdLuz11" resolve="pointedBy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="788btdLuGVB" role="JncvA">
                <property role="TrG5h" value="bTar" />
                <node concept="2jxLKc" id="788btdLuGVC" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="788btdLuGVD" role="JncvA">
            <property role="TrG5h" value="bpar" />
            <node concept="2jxLKc" id="788btdLuGVE" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="788btdLuxJE" role="Q6Id_">
      <property role="TrG5h" value="p" />
      <node concept="3Tqbb2" id="788btdLuxJM" role="Q6QK4">
        <ref role="ehGHo" to="p2gg:788btdLteie" resolve="PointsTo" />
      </node>
    </node>
  </node>
</model>

