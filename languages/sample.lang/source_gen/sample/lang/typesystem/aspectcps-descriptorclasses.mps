<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faaef21(checkpoints/sample.lang.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="imra" ref="r:468e8a52-de71-43cf-aa1a-43ea1bd734c1(sample.lang.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dqvy" ref="r:ad7b11b1-773e-4961-aef9-519b376c8715(sample.lang.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="p2gg" ref="r:c13224d6-874e-4c7a-86b8-1e0747e6561b(sample.lang.common.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="w8pp" ref="r:d860b331-aeee-4c86-90ea-96714daf03db(sample.lang.common.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="4kjd" ref="r:3fb367ae-1b65-4273-9650-d1f0314333d4(sample.lang2.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="imra:788btdLtJlJ" resolve="a_pointsTo_opposite" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="a_pointsTo_opposite" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="8216867906302440815" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="a_pointsTo_opposite_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="imra:788btdLtJlJ" resolve="a_pointsTo_opposite" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="a_pointsTo_opposite" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="8216867906302440815" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="L" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="imra:788btdLtJlJ" resolve="a_pointsTo_opposite" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="a_pointsTo_opposite" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="8216867906302440815" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="q" role="jymVt">
      <node concept="3clFbS" id="t" role="3clF47">
        <node concept="9aQIb" id="v" role="3cqZAp">
          <node concept="3clFbS" id="w" role="9aQI4">
            <node concept="3cpWs8" id="x" role="3cqZAp">
              <node concept="3cpWsn" id="z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="_" role="33vP2m">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <ref role="37wK5l" node="I" resolve="a_pointsTo_opposite_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y" role="3cqZAp">
              <node concept="2OqwBi" id="B" role="3clFbG">
                <node concept="2OqwBi" id="C" role="2Oq$k0">
                  <node concept="Xjq3P" id="E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="G" role="37wK5m">
                    <ref role="3cqZAo" node="z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="r" role="1B3o_S" />
    <node concept="3uibUv" id="s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="a_pointsTo_opposite_NonTypesystemRule" />
    <node concept="3clFbW" id="I" role="jymVt">
      <node concept="3clFbS" id="Q" role="3clF47" />
      <node concept="3Tm1VV" id="R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="S" role="3clF45" />
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="10" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="W" role="3clF47">
        <node concept="2Gpval" id="11" role="3cqZAp">
          <node concept="2GrKxI" id="12" role="2Gsz3X">
            <property role="TrG5h" value="apOut" />
          </node>
          <node concept="2OqwBi" id="13" role="2GsD0m">
            <node concept="37vLTw" id="15" role="2Oq$k0">
              <ref role="3cqZAo" node="T" resolve="a" />
            </node>
            <node concept="3Tsc0h" id="16" role="2OqNvi">
              <ref role="3TtcxE" to="dqvy:788btdLteiF" resolve="a_PointsTo" />
            </node>
          </node>
          <node concept="3clFbS" id="14" role="2LFqv$">
            <node concept="3cpWs8" id="17" role="3cqZAp">
              <node concept="3cpWsn" id="1a" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="1b" role="1tU5fm" />
                <node concept="2OqwBi" id="1c" role="33vP2m">
                  <node concept="2OqwBi" id="1d" role="2Oq$k0">
                    <node concept="2GrUjf" id="1f" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="12" resolve="apOut" />
                    </node>
                    <node concept="3TrEf2" id="1g" role="2OqNvi">
                      <ref role="3Tt5mk" to="p2gg:788btdLteif" resolve="ref" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1e" role="2OqNvi">
                    <ref role="37wK5l" to="w8pp:788btdLtKiq" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="18" role="3cqZAp">
              <ref role="JncvD" to="dqvy:788btdLteic" resolve="A" />
              <node concept="37vLTw" id="1h" role="JncvB">
                <ref role="3cqZAo" node="1a" resolve="target" />
              </node>
              <node concept="3clFbS" id="1i" role="Jncv$">
                <node concept="3cpWs8" id="1k" role="3cqZAp">
                  <node concept="3cpWsn" id="1n" role="3cpWs9">
                    <property role="TrG5h" value="existsPointedBy" />
                    <node concept="10P_77" id="1o" role="1tU5fm" />
                    <node concept="3clFbT" id="1p" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1l" role="3cqZAp">
                  <node concept="2GrKxI" id="1q" role="2Gsz3X">
                    <property role="TrG5h" value="pa" />
                  </node>
                  <node concept="2OqwBi" id="1r" role="2GsD0m">
                    <node concept="Jnkvi" id="1t" role="2Oq$k0">
                      <ref role="1M0zk5" node="1j" resolve="at" />
                    </node>
                    <node concept="3Tsc0h" id="1u" role="2OqNvi">
                      <ref role="3TtcxE" to="dqvy:788btdLtejf" resolve="pointedBy_a" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1s" role="2LFqv$">
                    <node concept="3clFbF" id="1v" role="3cqZAp">
                      <node concept="3vZ8r8" id="1w" role="3clFbG">
                        <node concept="3clFbC" id="1x" role="37vLTx">
                          <node concept="2GrUjf" id="1z" role="3uHU7w">
                            <ref role="2Gs0qQ" node="12" resolve="apOut" />
                          </node>
                          <node concept="2OqwBi" id="1$" role="3uHU7B">
                            <node concept="2GrUjf" id="1_" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1q" resolve="pa" />
                            </node>
                            <node concept="3TrEf2" id="1A" role="2OqNvi">
                              <ref role="3Tt5mk" to="p2gg:788btdLtjfT" resolve="inref" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1y" role="37vLTJ">
                          <ref role="3cqZAo" node="1n" resolve="existsPointedBy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1m" role="3cqZAp">
                  <node concept="3clFbS" id="1B" role="3clFbx">
                    <node concept="9aQIb" id="1D" role="3cqZAp">
                      <node concept="3clFbS" id="1F" role="9aQI4">
                        <node concept="3cpWs8" id="1H" role="3cqZAp">
                          <node concept="3cpWsn" id="1K" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="1L" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1M" role="33vP2m">
                              <node concept="1pGfFk" id="1N" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1I" role="3cqZAp">
                          <node concept="3cpWsn" id="1O" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1P" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1Q" role="33vP2m">
                              <node concept="3VmV3z" id="1R" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1T" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1S" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="1U" role="37wK5m">
                                  <ref role="2Gs0qQ" node="12" resolve="apOut" />
                                </node>
                                <node concept="Xl_RD" id="1V" role="37wK5m">
                                  <property role="Xl_RC" value="missing opposite -" />
                                </node>
                                <node concept="Xl_RD" id="1W" role="37wK5m">
                                  <property role="Xl_RC" value="r:468e8a52-de71-43cf-aa1a-43ea1bd734c1(sample.lang.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1X" role="37wK5m">
                                  <property role="Xl_RC" value="8216867906302468573" />
                                </node>
                                <node concept="10Nm6u" id="1Y" role="37wK5m" />
                                <node concept="37vLTw" id="1Z" role="37wK5m">
                                  <ref role="3cqZAo" node="1K" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1J" role="3cqZAp">
                          <node concept="3clFbS" id="20" role="9aQI4">
                            <node concept="3cpWs8" id="21" role="3cqZAp">
                              <node concept="3cpWsn" id="24" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="25" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="26" role="33vP2m">
                                  <node concept="1pGfFk" id="27" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="28" role="37wK5m">
                                      <property role="Xl_RC" value="sample.lang.common.typesystem.fix_pto_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="29" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="22" role="3cqZAp">
                              <node concept="2OqwBi" id="2a" role="3clFbG">
                                <node concept="37vLTw" id="2b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="2c" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="2d" role="37wK5m">
                                    <property role="Xl_RC" value="p" />
                                  </node>
                                  <node concept="2GrUjf" id="2e" role="37wK5m">
                                    <ref role="2Gs0qQ" node="12" resolve="apOut" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="23" role="3cqZAp">
                              <node concept="2OqwBi" id="2f" role="3clFbG">
                                <node concept="37vLTw" id="2g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1O" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="2h" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="2i" role="37wK5m">
                                    <ref role="3cqZAo" node="24" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1G" role="lGtFl">
                        <property role="6wLej" value="8216867906302468573" />
                        <property role="6wLeW" value="r:468e8a52-de71-43cf-aa1a-43ea1bd734c1(sample.lang.typesystem)" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1E" role="3cqZAp">
                      <node concept="3clFbS" id="2j" role="9aQI4">
                        <node concept="3cpWs8" id="2l" role="3cqZAp">
                          <node concept="3cpWsn" id="2n" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="2o" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="2p" role="33vP2m">
                              <node concept="1pGfFk" id="2q" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2m" role="3cqZAp">
                          <node concept="3cpWsn" id="2r" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="2s" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="2t" role="33vP2m">
                              <node concept="3VmV3z" id="2u" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="2w" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2v" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="Jnkvi" id="2x" role="37wK5m">
                                  <ref role="1M0zk5" node="1j" resolve="at" />
                                </node>
                                <node concept="3cpWs3" id="2y" role="37wK5m">
                                  <node concept="2OqwBi" id="2B" role="3uHU7w">
                                    <node concept="2GrUjf" id="2D" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="12" resolve="apOut" />
                                    </node>
                                    <node concept="3TrcHB" id="2E" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2C" role="3uHU7B">
                                    <property role="Xl_RC" value="missing opposite for pointer: " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2z" role="37wK5m">
                                  <property role="Xl_RC" value="r:468e8a52-de71-43cf-aa1a-43ea1bd734c1(sample.lang.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="2$" role="37wK5m">
                                  <property role="Xl_RC" value="8216867906302468666" />
                                </node>
                                <node concept="10Nm6u" id="2_" role="37wK5m" />
                                <node concept="37vLTw" id="2A" role="37wK5m">
                                  <ref role="3cqZAo" node="2n" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="2k" role="lGtFl">
                        <property role="6wLej" value="8216867906302468666" />
                        <property role="6wLeW" value="r:468e8a52-de71-43cf-aa1a-43ea1bd734c1(sample.lang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1C" role="3clFbw">
                    <node concept="37vLTw" id="2F" role="3fr31v">
                      <ref role="3cqZAo" node="1n" resolve="existsPointedBy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1j" role="JncvA">
                <property role="TrG5h" value="at" />
                <node concept="2jxLKc" id="2G" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="19" role="3cqZAp">
              <ref role="JncvD" to="4kjd:788btdLteid" resolve="B" />
              <node concept="37vLTw" id="2H" role="JncvB">
                <ref role="3cqZAo" node="1a" resolve="target" />
              </node>
              <node concept="3clFbS" id="2I" role="Jncv$">
                <node concept="3cpWs8" id="2K" role="3cqZAp">
                  <node concept="3cpWsn" id="2N" role="3cpWs9">
                    <property role="TrG5h" value="existsPointedBy" />
                    <node concept="10P_77" id="2O" role="1tU5fm" />
                    <node concept="3clFbT" id="2P" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2L" role="3cqZAp">
                  <node concept="2GrKxI" id="2Q" role="2Gsz3X">
                    <property role="TrG5h" value="pa" />
                  </node>
                  <node concept="2OqwBi" id="2R" role="2GsD0m">
                    <node concept="Jnkvi" id="2T" role="2Oq$k0">
                      <ref role="1M0zk5" node="2J" resolve="bt" />
                    </node>
                    <node concept="3Tsc0h" id="2U" role="2OqNvi">
                      <ref role="3TtcxE" to="4kjd:788btdLteiL" resolve="pointedBy_a" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2S" role="2LFqv$">
                    <node concept="3clFbF" id="2V" role="3cqZAp">
                      <node concept="3vZ8r8" id="2W" role="3clFbG">
                        <node concept="3clFbC" id="2X" role="37vLTx">
                          <node concept="2GrUjf" id="2Z" role="3uHU7w">
                            <ref role="2Gs0qQ" node="12" resolve="apOut" />
                          </node>
                          <node concept="2OqwBi" id="30" role="3uHU7B">
                            <node concept="2GrUjf" id="31" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Q" resolve="pa" />
                            </node>
                            <node concept="3TrEf2" id="32" role="2OqNvi">
                              <ref role="3Tt5mk" to="p2gg:788btdLtjfT" resolve="inref" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2Y" role="37vLTJ">
                          <ref role="3cqZAo" node="2N" resolve="existsPointedBy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2M" role="3cqZAp">
                  <node concept="3clFbS" id="33" role="3clFbx">
                    <node concept="9aQIb" id="35" role="3cqZAp">
                      <node concept="3clFbS" id="37" role="9aQI4">
                        <node concept="3cpWs8" id="39" role="3cqZAp">
                          <node concept="3cpWsn" id="3c" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="3d" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="3e" role="33vP2m">
                              <node concept="1pGfFk" id="3f" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3a" role="3cqZAp">
                          <node concept="3cpWsn" id="3g" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="3h" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="3i" role="33vP2m">
                              <node concept="3VmV3z" id="3j" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="3l" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3k" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="3m" role="37wK5m">
                                  <ref role="2Gs0qQ" node="12" resolve="apOut" />
                                </node>
                                <node concept="Xl_RD" id="3n" role="37wK5m">
                                  <property role="Xl_RC" value="missing opposite -" />
                                </node>
                                <node concept="Xl_RD" id="3o" role="37wK5m">
                                  <property role="Xl_RC" value="r:468e8a52-de71-43cf-aa1a-43ea1bd734c1(sample.lang.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="3p" role="37wK5m">
                                  <property role="Xl_RC" value="8216867906302470544" />
                                </node>
                                <node concept="10Nm6u" id="3q" role="37wK5m" />
                                <node concept="37vLTw" id="3r" role="37wK5m">
                                  <ref role="3cqZAo" node="3c" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3b" role="3cqZAp">
                          <node concept="3clFbS" id="3s" role="9aQI4">
                            <node concept="3cpWs8" id="3t" role="3cqZAp">
                              <node concept="3cpWsn" id="3w" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="3x" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="3y" role="33vP2m">
                                  <node concept="1pGfFk" id="3z" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="3$" role="37wK5m">
                                      <property role="Xl_RC" value="sample.lang.common.typesystem.fix_pto_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="3_" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3u" role="3cqZAp">
                              <node concept="2OqwBi" id="3A" role="3clFbG">
                                <node concept="37vLTw" id="3B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3w" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="3C" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="3D" role="37wK5m">
                                    <property role="Xl_RC" value="p" />
                                  </node>
                                  <node concept="2GrUjf" id="3E" role="37wK5m">
                                    <ref role="2Gs0qQ" node="12" resolve="apOut" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3v" role="3cqZAp">
                              <node concept="2OqwBi" id="3F" role="3clFbG">
                                <node concept="37vLTw" id="3G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3g" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="3H" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="3I" role="37wK5m">
                                    <ref role="3cqZAo" node="3w" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="38" role="lGtFl">
                        <property role="6wLej" value="8216867906302470544" />
                        <property role="6wLeW" value="r:468e8a52-de71-43cf-aa1a-43ea1bd734c1(sample.lang.typesystem)" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="36" role="3cqZAp">
                      <node concept="3clFbS" id="3J" role="9aQI4">
                        <node concept="3cpWs8" id="3L" role="3cqZAp">
                          <node concept="3cpWsn" id="3N" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="3O" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="3P" role="33vP2m">
                              <node concept="1pGfFk" id="3Q" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3M" role="3cqZAp">
                          <node concept="3cpWsn" id="3R" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="3S" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="3T" role="33vP2m">
                              <node concept="3VmV3z" id="3U" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="3W" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3V" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="Jnkvi" id="3X" role="37wK5m">
                                  <ref role="1M0zk5" node="2J" resolve="bt" />
                                </node>
                                <node concept="3cpWs3" id="3Y" role="37wK5m">
                                  <node concept="2OqwBi" id="43" role="3uHU7w">
                                    <node concept="2GrUjf" id="45" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="12" resolve="apOut" />
                                    </node>
                                    <node concept="3TrcHB" id="46" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="44" role="3uHU7B">
                                    <property role="Xl_RC" value="missing opposite for pointer: " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3Z" role="37wK5m">
                                  <property role="Xl_RC" value="r:468e8a52-de71-43cf-aa1a-43ea1bd734c1(sample.lang.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="40" role="37wK5m">
                                  <property role="Xl_RC" value="8216867906302470547" />
                                </node>
                                <node concept="10Nm6u" id="41" role="37wK5m" />
                                <node concept="37vLTw" id="42" role="37wK5m">
                                  <ref role="3cqZAo" node="3N" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="3K" role="lGtFl">
                        <property role="6wLej" value="8216867906302470547" />
                        <property role="6wLeW" value="r:468e8a52-de71-43cf-aa1a-43ea1bd734c1(sample.lang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="34" role="3clFbw">
                    <node concept="37vLTw" id="47" role="3fr31v">
                      <ref role="3cqZAo" node="2N" resolve="existsPointedBy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2J" role="JncvA">
                <property role="TrG5h" value="bt" />
                <node concept="2jxLKc" id="48" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="49" role="3clF45" />
      <node concept="3clFbS" id="4a" role="3clF47">
        <node concept="3cpWs6" id="4c" role="3cqZAp">
          <node concept="35c_gC" id="4d" role="3cqZAk">
            <ref role="35c_gD" to="dqvy:788btdLteic" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4i" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <node concept="9aQIb" id="4j" role="3cqZAp">
          <node concept="3clFbS" id="4k" role="9aQI4">
            <node concept="3cpWs6" id="4l" role="3cqZAp">
              <node concept="2ShNRf" id="4m" role="3cqZAk">
                <node concept="1pGfFk" id="4n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4o" role="37wK5m">
                    <node concept="2OqwBi" id="4q" role="2Oq$k0">
                      <node concept="liA8E" id="4s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4t" role="2Oq$k0">
                        <node concept="37vLTw" id="4u" role="2JrQYb">
                          <ref role="3cqZAo" node="4e" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4v" role="37wK5m">
                        <ref role="37wK5l" node="K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4p" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4w" role="3clF47">
        <node concept="3cpWs6" id="4z" role="3cqZAp">
          <node concept="3clFbT" id="4$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4x" role="3clF45" />
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="P" role="1B3o_S" />
  </node>
</model>

