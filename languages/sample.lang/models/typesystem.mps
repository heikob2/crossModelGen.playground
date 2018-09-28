<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:468e8a52-de71-43cf-aa1a-43ea1bd734c1(sample.lang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="p2gg" ref="r:c13224d6-874e-4c7a-86b8-1e0747e6561b(sample.lang.common.structure)" />
    <import index="w8pp" ref="r:d860b331-aeee-4c86-90ea-96714daf03db(sample.lang.common.behavior)" />
    <import index="4kjd" ref="r:3fb367ae-1b65-4273-9650-d1f0314333d4(sample.lang2.structure)" />
    <import index="kn41" ref="r:4dc348d4-7899-4de3-9960-a7da22d4aaec(sample.lang.common.typesystem)" />
    <import index="dqvy" ref="r:ad7b11b1-773e-4961-aef9-519b376c8715(sample.lang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="788btdLtJlJ">
    <property role="TrG5h" value="a_pointsTo_opposite" />
    <node concept="3clFbS" id="788btdLtJlK" role="18ibNy">
      <node concept="2Gpval" id="788btdLtJlW" role="3cqZAp">
        <node concept="2GrKxI" id="788btdLtJlX" role="2Gsz3X">
          <property role="TrG5h" value="apOut" />
        </node>
        <node concept="2OqwBi" id="788btdLtJvS" role="2GsD0m">
          <node concept="1YBJjd" id="788btdLtJmk" role="2Oq$k0">
            <ref role="1YBMHb" node="788btdLtJlM" resolve="a" />
          </node>
          <node concept="3Tsc0h" id="788btdLtJB$" role="2OqNvi">
            <ref role="3TtcxE" to="dqvy:788btdLteiF" resolve="a_PointsTo" />
          </node>
        </node>
        <node concept="3clFbS" id="788btdLtJlZ" role="2LFqv$">
          <node concept="3cpWs8" id="788btdLtKxX" role="3cqZAp">
            <node concept="3cpWsn" id="788btdLtKy0" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3Tqbb2" id="788btdLtKxQ" role="1tU5fm" />
              <node concept="2OqwBi" id="788btdLtL7k" role="33vP2m">
                <node concept="2OqwBi" id="788btdLtKF2" role="2Oq$k0">
                  <node concept="2GrUjf" id="788btdLtKyp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="788btdLtJlX" resolve="apOut" />
                  </node>
                  <node concept="3TrEf2" id="788btdLtKPD" role="2OqNvi">
                    <ref role="3Tt5mk" to="p2gg:788btdLteif" resolve="ref" />
                  </node>
                </node>
                <node concept="2qgKlT" id="788btdLtLjq" role="2OqNvi">
                  <ref role="37wK5l" to="w8pp:788btdLtKiq" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="788btdLtLqL" role="3cqZAp">
            <ref role="JncvD" to="dqvy:788btdLteic" resolve="A" />
            <node concept="37vLTw" id="788btdLtLuZ" role="JncvB">
              <ref role="3cqZAo" node="788btdLtKy0" resolve="target" />
            </node>
            <node concept="3clFbS" id="788btdLtLqP" role="Jncv$">
              <node concept="3cpWs8" id="788btdLtLZ4" role="3cqZAp">
                <node concept="3cpWsn" id="788btdLtLZ7" role="3cpWs9">
                  <property role="TrG5h" value="existsPointedBy" />
                  <node concept="10P_77" id="788btdLtLZ2" role="1tU5fm" />
                  <node concept="3clFbT" id="788btdLtLZQ" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="788btdLtLzb" role="3cqZAp">
                <node concept="2GrKxI" id="788btdLtLzc" role="2Gsz3X">
                  <property role="TrG5h" value="pa" />
                </node>
                <node concept="2OqwBi" id="788btdLtLHd" role="2GsD0m">
                  <node concept="Jnkvi" id="788btdLtLzD" role="2Oq$k0">
                    <ref role="1M0zk5" node="788btdLtLqR" resolve="at" />
                  </node>
                  <node concept="3Tsc0h" id="788btdLtLWq" role="2OqNvi">
                    <ref role="3TtcxE" to="dqvy:788btdLtejf" resolve="pointedBy_a" />
                  </node>
                </node>
                <node concept="3clFbS" id="788btdLtLze" role="2LFqv$">
                  <node concept="3clFbF" id="788btdLtMMP" role="3cqZAp">
                    <node concept="3vZ8r8" id="788btdLtN40" role="3clFbG">
                      <node concept="3clFbC" id="788btdLtNLG" role="37vLTx">
                        <node concept="2GrUjf" id="788btdLtO0Q" role="3uHU7w">
                          <ref role="2Gs0qQ" node="788btdLtJlX" resolve="apOut" />
                        </node>
                        <node concept="2OqwBi" id="788btdLtNgi" role="3uHU7B">
                          <node concept="2GrUjf" id="788btdLtN4h" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="788btdLtLzc" resolve="pa" />
                          </node>
                          <node concept="3TrEf2" id="788btdLtNpQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="p2gg:788btdLtjfT" resolve="inref" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="788btdLtMMI" role="37vLTJ">
                        <ref role="3cqZAo" node="788btdLtLZ7" resolve="existsPointedBy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="788btdLtPXu" role="3cqZAp">
                <node concept="3clFbS" id="788btdLtPXw" role="3clFbx">
                  <node concept="2MkqsV" id="788btdLtQ7t" role="3cqZAp">
                    <node concept="Xl_RD" id="788btdLtQ7J" role="2MkJ7o">
                      <property role="Xl_RC" value="missing opposite -" />
                    </node>
                    <node concept="2GrUjf" id="788btdLtQhY" role="2OEOjV">
                      <ref role="2Gs0qQ" node="788btdLtJlX" resolve="apOut" />
                    </node>
                    <node concept="3Cnw8n" id="788btdLuIuT" role="2OEOjU">
                      <property role="ARO6o" value="true" />
                      <ref role="QpYPw" to="kn41:788btdLuxJl" resolve="fix_pto" />
                      <node concept="3CnSsL" id="788btdLuISc" role="3Coj4f">
                        <ref role="QkamJ" to="kn41:788btdLuxJE" resolve="p" />
                        <node concept="2GrUjf" id="788btdLuISr" role="3CoRuB">
                          <ref role="2Gs0qQ" node="788btdLtJlX" resolve="apOut" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2MkqsV" id="788btdLtQ8U" role="3cqZAp">
                    <node concept="Jnkvi" id="788btdLtQ$E" role="2OEOjV">
                      <ref role="1M0zk5" node="788btdLtLqR" resolve="at" />
                    </node>
                    <node concept="3cpWs3" id="788btdLuk4A" role="2MkJ7o">
                      <node concept="2OqwBi" id="788btdLuk4B" role="3uHU7w">
                        <node concept="2GrUjf" id="788btdLuk4C" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="788btdLtJlX" resolve="apOut" />
                        </node>
                        <node concept="3TrcHB" id="788btdLuk4D" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="788btdLuk4E" role="3uHU7B">
                        <property role="Xl_RC" value="missing opposite for pointer: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="788btdLtQ6W" role="3clFbw">
                  <node concept="37vLTw" id="788btdLtQ7e" role="3fr31v">
                    <ref role="3cqZAo" node="788btdLtLZ7" resolve="existsPointedBy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="788btdLtLqR" role="JncvA">
              <property role="TrG5h" value="at" />
              <node concept="2jxLKc" id="788btdLtLqS" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="788btdLtQ_T" role="3cqZAp">
            <ref role="JncvD" to="4kjd:788btdLteid" resolve="B" />
            <node concept="37vLTw" id="788btdLtQ_U" role="JncvB">
              <ref role="3cqZAo" node="788btdLtKy0" resolve="target" />
            </node>
            <node concept="3clFbS" id="788btdLtQ_V" role="Jncv$">
              <node concept="3cpWs8" id="788btdLtQ_W" role="3cqZAp">
                <node concept="3cpWsn" id="788btdLtQ_X" role="3cpWs9">
                  <property role="TrG5h" value="existsPointedBy" />
                  <node concept="10P_77" id="788btdLtQ_Y" role="1tU5fm" />
                  <node concept="3clFbT" id="788btdLtQ_Z" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="788btdLtQA0" role="3cqZAp">
                <node concept="2GrKxI" id="788btdLtQA1" role="2Gsz3X">
                  <property role="TrG5h" value="pa" />
                </node>
                <node concept="2OqwBi" id="788btdLtQA2" role="2GsD0m">
                  <node concept="Jnkvi" id="788btdLtQA3" role="2Oq$k0">
                    <ref role="1M0zk5" node="788btdLtQAo" resolve="bt" />
                  </node>
                  <node concept="3Tsc0h" id="788btdLtS_$" role="2OqNvi">
                    <ref role="3TtcxE" to="4kjd:788btdLteiL" resolve="pointedBy_a" />
                  </node>
                </node>
                <node concept="3clFbS" id="788btdLtQA5" role="2LFqv$">
                  <node concept="3clFbF" id="788btdLtQA6" role="3cqZAp">
                    <node concept="3vZ8r8" id="788btdLtQA7" role="3clFbG">
                      <node concept="3clFbC" id="788btdLtQA8" role="37vLTx">
                        <node concept="2GrUjf" id="788btdLtQA9" role="3uHU7w">
                          <ref role="2Gs0qQ" node="788btdLtJlX" resolve="apOut" />
                        </node>
                        <node concept="2OqwBi" id="788btdLtQAa" role="3uHU7B">
                          <node concept="2GrUjf" id="788btdLtQAb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="788btdLtQA1" resolve="pa" />
                          </node>
                          <node concept="3TrEf2" id="788btdLtQAc" role="2OqNvi">
                            <ref role="3Tt5mk" to="p2gg:788btdLtjfT" resolve="inref" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="788btdLtQAd" role="37vLTJ">
                        <ref role="3cqZAo" node="788btdLtQ_X" resolve="existsPointedBy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="788btdLtQAe" role="3cqZAp">
                <node concept="3clFbS" id="788btdLtQAf" role="3clFbx">
                  <node concept="2MkqsV" id="788btdLtQAg" role="3cqZAp">
                    <node concept="3Cnw8n" id="788btdLuISB" role="2OEOjU">
                      <property role="ARO6o" value="true" />
                      <ref role="QpYPw" to="kn41:788btdLuxJl" resolve="fix_pto" />
                      <node concept="3CnSsL" id="788btdLuISC" role="3Coj4f">
                        <ref role="QkamJ" to="kn41:788btdLuxJE" resolve="p" />
                        <node concept="2GrUjf" id="788btdLuISD" role="3CoRuB">
                          <ref role="2Gs0qQ" node="788btdLtJlX" resolve="apOut" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="788btdLtQAh" role="2MkJ7o">
                      <property role="Xl_RC" value="missing opposite -" />
                    </node>
                    <node concept="2GrUjf" id="788btdLtQAi" role="2OEOjV">
                      <ref role="2Gs0qQ" node="788btdLtJlX" resolve="apOut" />
                    </node>
                  </node>
                  <node concept="2MkqsV" id="788btdLtQAj" role="3cqZAp">
                    <node concept="3cpWs3" id="788btdLuiSc" role="2MkJ7o">
                      <node concept="2OqwBi" id="788btdLuj8R" role="3uHU7w">
                        <node concept="2GrUjf" id="788btdLuiW0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="788btdLtJlX" resolve="apOut" />
                        </node>
                        <node concept="3TrcHB" id="788btdLujGC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="788btdLtQAk" role="3uHU7B">
                        <property role="Xl_RC" value="missing opposite for pointer: " />
                      </node>
                    </node>
                    <node concept="Jnkvi" id="788btdLtQAl" role="2OEOjV">
                      <ref role="1M0zk5" node="788btdLtQAo" resolve="bt" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="788btdLtQAm" role="3clFbw">
                  <node concept="37vLTw" id="788btdLtQAn" role="3fr31v">
                    <ref role="3cqZAo" node="788btdLtQ_X" resolve="existsPointedBy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="788btdLtQAo" role="JncvA">
              <property role="TrG5h" value="bt" />
              <node concept="2jxLKc" id="788btdLtQAp" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="788btdLtJlM" role="1YuTPh">
      <property role="TrG5h" value="a" />
      <ref role="1YaFvo" to="dqvy:788btdLteic" resolve="A" />
    </node>
  </node>
</model>

