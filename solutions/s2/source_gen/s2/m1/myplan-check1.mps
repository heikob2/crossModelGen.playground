<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1643b0(checkpoints/s2.m1@check1)">
  <persistence version="9" />
  <attribute name="checkpoint" value="check1" />
  <attribute name="prev-generation-plan" value="myPlan" />
  <attribute name="prev-checkpoint" value="check0" />
  <attribute name="generation-plan" value="myPlan" />
  <languages />
  <imports>
    <import index="s2hl" ref="r:a136622b-af2d-4452-aa7d-bd40d7a864a0(s2.m1)" />
    <import index="kw4x" ref="r:30fae184-5d4f-4a23-b1e2-75ab72208ebd(common.interfaces)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="aToClass" />
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="s2hl:62AdSNPo_h6" resolve="a1_s2m1" />
        <node concept="385nmt" id="4" role="385vvn">
          <property role="385vuF" value="a1_s2m1" />
          <node concept="2$VJBW" id="6" role="385v07">
            <property role="2$VJBR" value="0" />
            <node concept="2x4n5u" id="7" role="3iCydw">
              <property role="2x4mPI" value="A" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="1qfekksre0230" />
              <node concept="2V$Bhx" id="8" role="2x4n5j">
                <property role="2V$B1T" value="8216fa52-aa01-4b4d-94a0-65b169678b1c" />
                <property role="2V$B1Q" value="sample.lang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="a1_s2m1" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="bToClass" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="s2hl:62AdSNPo_h7" resolve="b1_s2m1" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="b1_s2m1" />
          <node concept="2$VJBW" id="c" role="385v07">
            <property role="2$VJBR" value="8" />
            <node concept="2x4n5u" id="d" role="3iCydw">
              <property role="2x4mPI" value="B" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="1qfekksre0231" />
              <node concept="2V$Bhx" id="e" role="2x4n5j">
                <property role="2V$B1T" value="669610ca-6c43-422e-9f37-c5c3511f4ef8" />
                <property role="2V$B1Q" value="sample.lang2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2c" resolve="b1_s2m1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="TrG5h" value="a1_s2m1" />
    <node concept="2tJIrI" id="g" role="jymVt" />
    <node concept="Wx3nA" id="h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="canPointToMeMetaType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
      <node concept="10Q1$e" id="y" role="1tU5fm">
        <node concept="17QB3L" id="$" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="z" role="33vP2m">
        <node concept="Xl_RD" id="_" role="2BsfMF">
          <property role="Xl_RC" value="A" />
        </node>
        <node concept="Xl_RD" id="A" role="2BsfMF">
          <property role="Xl_RC" value="B" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i" role="jymVt" />
    <node concept="Wx3nA" id="j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="canPointToMeClass" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
      <node concept="10Q1$e" id="C" role="1tU5fm">
        <node concept="17QB3L" id="E" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="D" role="33vP2m">
        <node concept="Xl_RD" id="F" role="2BsfMF">
          <property role="Xl_RC" value="a2" />
        </node>
        <node concept="Xl_RD" id="G" role="2BsfMF">
          <property role="Xl_RC" value="a1_m2" />
        </node>
        <node concept="Xl_RD" id="H" role="2BsfMF">
          <property role="Xl_RC" value="b1_s2m1" />
        </node>
        <node concept="Xl_RD" id="I" role="2BsfMF">
          <property role="Xl_RC" value="b2" />
        </node>
        <node concept="Xl_RD" id="J" role="2BsfMF">
          <property role="Xl_RC" value="b1_m2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k" role="jymVt" />
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="metaType" />
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="17QB3L" id="L" role="3clF45" />
      <node concept="3clFbS" id="M" role="3clF47">
        <node concept="3cpWs6" id="O" role="3cqZAp">
          <node concept="Xl_RD" id="P" role="3cqZAk">
            <property role="Xl_RC" value="A" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="m" role="jymVt" />
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="Q" role="1B3o_S" />
      <node concept="17QB3L" id="R" role="3clF45" />
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="3cpWs6" id="U" role="3cqZAp">
          <node concept="Xl_RD" id="V" role="3cqZAk">
            <property role="Xl_RC" value="a1_s2m1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="o" role="jymVt" />
    <node concept="3Tm1VV" id="p" role="1B3o_S" />
    <node concept="3uibUv" id="q" role="1zkMxy">
      <ref role="3uigEE" to="kw4x:788btdLy9hO" resolve="AbstractIPointerTarget" />
    </node>
    <node concept="3clFb_" id="r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canPointToMe" />
      <node concept="3Tm1VV" id="W" role="1B3o_S" />
      <node concept="10P_77" id="X" role="3clF45" />
      <node concept="37vLTG" id="Y" role="3clF46">
        <property role="TrG5h" value="inPointer" />
        <node concept="3uibUv" id="11" role="1tU5fm">
          <ref role="3uigEE" to="kw4x:788btdLy6L6" resolve="IPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="Z" role="3clF47">
        <node concept="3cpWs8" id="12" role="3cqZAp">
          <node concept="3cpWsn" id="17" role="3cpWs9">
            <property role="TrG5h" value="metaType" />
            <node concept="17QB3L" id="18" role="1tU5fm" />
            <node concept="2OqwBi" id="19" role="33vP2m">
              <node concept="2OqwBi" id="1a" role="2Oq$k0">
                <node concept="37vLTw" id="1c" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y" resolve="inPointer" />
                </node>
                <node concept="liA8E" id="1d" role="2OqNvi">
                  <ref role="37wK5l" to="kw4x:788btdLy6LR" resolve="target" />
                </node>
              </node>
              <node concept="liA8E" id="1b" role="2OqNvi">
                <ref role="37wK5l" to="kw4x:788btdLxY1r" resolve="metaType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13" role="3cqZAp">
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1f" role="1tU5fm" />
            <node concept="2OqwBi" id="1g" role="33vP2m">
              <node concept="2OqwBi" id="1h" role="2Oq$k0">
                <node concept="37vLTw" id="1j" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y" resolve="inPointer" />
                </node>
                <node concept="liA8E" id="1k" role="2OqNvi">
                  <ref role="37wK5l" to="kw4x:788btdLy6LR" resolve="target" />
                </node>
              </node>
              <node concept="liA8E" id="1i" role="2OqNvi">
                <ref role="37wK5l" to="kw4x:788btdLy6Ni" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14" role="3cqZAp">
          <node concept="3cpWsn" id="1l" role="3cpWs9">
            <property role="TrG5h" value="mtSet" />
            <node concept="2ShNRf" id="1m" role="33vP2m">
              <node concept="1pGfFk" id="1o" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="2YIFZM" id="1p" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="37vLTw" id="1q" role="37wK5m">
                    <ref role="3cqZAo" node="h" resolve="canPointToMeMetaType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="1r" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <node concept="3cpWsn" id="1s" role="3cpWs9">
            <property role="TrG5h" value="clSet" />
            <node concept="2ShNRf" id="1t" role="33vP2m">
              <node concept="1pGfFk" id="1v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="2YIFZM" id="1w" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="37vLTw" id="1x" role="37wK5m">
                    <ref role="3cqZAo" node="j" resolve="canPointToMeClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="1y" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16" role="3cqZAp">
          <node concept="1Wc70l" id="1z" role="3cqZAk">
            <node concept="2OqwBi" id="1$" role="3uHU7w">
              <node concept="37vLTw" id="1A" role="2Oq$k0">
                <ref role="3cqZAo" node="1s" resolve="clSet" />
              </node>
              <node concept="liA8E" id="1B" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="1C" role="37wK5m">
                  <ref role="3cqZAo" node="1e" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_" role="3uHU7B">
              <node concept="37vLTw" id="1D" role="2Oq$k0">
                <ref role="3cqZAo" node="1l" resolve="mtSet" />
              </node>
              <node concept="liA8E" id="1E" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="1F" role="37wK5m">
                  <ref role="3cqZAo" node="17" resolve="metaType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="s" role="jymVt" />
    <node concept="2tJIrI" id="t" role="jymVt" />
    <node concept="312cEg" id="u" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="pointerTo_a1_s2m1_to_b1_s2m1" />
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="kw4x:788btdLy6L6" resolve="IPointer" />
      </node>
      <node concept="10Nm6u" id="1I" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="v" role="jymVt" />
    <node concept="3clFb_" id="w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="pointTo" />
      <node concept="3Tm1VV" id="1J" role="1B3o_S" />
      <node concept="3cqZAl" id="1K" role="3clF45" />
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1N" role="1tU5fm">
          <ref role="3uigEE" node="2c" resolve="b1_s2m1" />
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <node concept="3cpWs8" id="1O" role="3cqZAp">
          <node concept="3cpWsn" id="1R" role="3cpWs9">
            <property role="TrG5h" value="ip" />
            <node concept="3uibUv" id="1S" role="1tU5fm">
              <ref role="3uigEE" to="kw4x:788btdLy6L6" resolve="IPointer" />
            </node>
            <node concept="2ShNRf" id="1T" role="33vP2m">
              <node concept="YeOm9" id="1U" role="2ShVmc">
                <node concept="1Y3b0j" id="1V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="kw4x:788btdLy6L6" resolve="IPointer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1W" role="1B3o_S" />
                  <node concept="3clFb_" id="1X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="target" />
                    <node concept="3Tm1VV" id="1Y" role="1B3o_S" />
                    <node concept="3uibUv" id="1Z" role="3clF45">
                      <ref role="3uigEE" to="kw4x:788btdLxU1X" resolve="IPointerTarget" />
                    </node>
                    <node concept="3clFbS" id="20" role="3clF47">
                      <node concept="3cpWs6" id="21" role="3cqZAp">
                        <node concept="37vLTw" id="22" role="3cqZAk">
                          <ref role="3cqZAo" node="1L" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <node concept="37vLTI" id="23" role="3clFbG">
            <node concept="37vLTw" id="24" role="37vLTx">
              <ref role="3cqZAo" node="1R" resolve="ip" />
            </node>
            <node concept="37vLTw" id="25" role="37vLTJ">
              <ref role="3cqZAo" node="u" resolve="pointerTo_a1_s2m1_to_b1_s2m1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <node concept="2OqwBi" id="26" role="3clFbG">
            <node concept="2OqwBi" id="27" role="2Oq$k0">
              <node concept="37vLTw" id="29" role="2Oq$k0">
                <ref role="3cqZAo" node="1R" resolve="ip" />
              </node>
              <node concept="liA8E" id="2a" role="2OqNvi">
                <ref role="37wK5l" to="kw4x:788btdLy6LR" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="kw4x:788btdLy78T" resolve="pointsToMe" />
              <node concept="37vLTw" id="2b" role="37wK5m">
                <ref role="3cqZAo" node="1R" resolve="ip" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2c">
    <property role="TrG5h" value="b1_s2m1" />
    <node concept="3Tm1VV" id="2d" role="1B3o_S" />
    <node concept="3uibUv" id="2e" role="1zkMxy">
      <ref role="3uigEE" to="kw4x:788btdLy9hO" resolve="AbstractIPointerTarget" />
    </node>
    <node concept="Wx3nA" id="2f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="canPointToMeMetaType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2t" role="1B3o_S" />
      <node concept="10Q1$e" id="2u" role="1tU5fm">
        <node concept="17QB3L" id="2w" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="2v" role="33vP2m">
        <node concept="Xl_RD" id="2x" role="2BsfMF">
          <property role="Xl_RC" value="A" />
        </node>
        <node concept="Xl_RD" id="2y" role="2BsfMF">
          <property role="Xl_RC" value="B" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2g" role="jymVt" />
    <node concept="Wx3nA" id="2h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="canPointToMeClass" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2z" role="1B3o_S" />
      <node concept="10Q1$e" id="2$" role="1tU5fm">
        <node concept="17QB3L" id="2A" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="2_" role="33vP2m">
        <node concept="Xl_RD" id="2B" role="2BsfMF">
          <property role="Xl_RC" value="a1_s2m1" />
        </node>
        <node concept="Xl_RD" id="2C" role="2BsfMF">
          <property role="Xl_RC" value="a2" />
        </node>
        <node concept="Xl_RD" id="2D" role="2BsfMF">
          <property role="Xl_RC" value="a1_m2" />
        </node>
        <node concept="Xl_RD" id="2E" role="2BsfMF">
          <property role="Xl_RC" value="a1_m2" />
        </node>
        <node concept="Xl_RD" id="2F" role="2BsfMF">
          <property role="Xl_RC" value="b1_s2m1" />
        </node>
        <node concept="Xl_RD" id="2G" role="2BsfMF">
          <property role="Xl_RC" value="b2" />
        </node>
        <node concept="Xl_RD" id="2H" role="2BsfMF">
          <property role="Xl_RC" value="b1_m2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i" role="jymVt" />
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="metaType" />
      <node concept="3Tm1VV" id="2I" role="1B3o_S" />
      <node concept="17QB3L" id="2J" role="3clF45" />
      <node concept="3clFbS" id="2K" role="3clF47">
        <node concept="3cpWs6" id="2M" role="3cqZAp">
          <node concept="Xl_RD" id="2N" role="3cqZAk">
            <property role="Xl_RC" value="B" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k" role="jymVt" />
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
      <node concept="17QB3L" id="2P" role="3clF45" />
      <node concept="3clFbS" id="2Q" role="3clF47">
        <node concept="3cpWs6" id="2S" role="3cqZAp">
          <node concept="Xl_RD" id="2T" role="3cqZAk">
            <property role="Xl_RC" value="b1_s2m1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2m" role="jymVt" />
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canPointToMe" />
      <node concept="3Tm1VV" id="2U" role="1B3o_S" />
      <node concept="10P_77" id="2V" role="3clF45" />
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="inPointer" />
        <node concept="3uibUv" id="2Z" role="1tU5fm">
          <ref role="3uigEE" to="kw4x:788btdLy6L6" resolve="IPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <node concept="3cpWs8" id="30" role="3cqZAp">
          <node concept="3cpWsn" id="35" role="3cpWs9">
            <property role="TrG5h" value="metaType" />
            <node concept="17QB3L" id="36" role="1tU5fm" />
            <node concept="2OqwBi" id="37" role="33vP2m">
              <node concept="2OqwBi" id="38" role="2Oq$k0">
                <node concept="37vLTw" id="3a" role="2Oq$k0">
                  <ref role="3cqZAo" node="2W" resolve="inPointer" />
                </node>
                <node concept="liA8E" id="3b" role="2OqNvi">
                  <ref role="37wK5l" to="kw4x:788btdLy6LR" resolve="target" />
                </node>
              </node>
              <node concept="liA8E" id="39" role="2OqNvi">
                <ref role="37wK5l" to="kw4x:788btdLxY1r" resolve="metaType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31" role="3cqZAp">
          <node concept="3cpWsn" id="3c" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="3d" role="1tU5fm" />
            <node concept="2OqwBi" id="3e" role="33vP2m">
              <node concept="2OqwBi" id="3f" role="2Oq$k0">
                <node concept="37vLTw" id="3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="2W" resolve="inPointer" />
                </node>
                <node concept="liA8E" id="3i" role="2OqNvi">
                  <ref role="37wK5l" to="kw4x:788btdLy6LR" resolve="target" />
                </node>
              </node>
              <node concept="liA8E" id="3g" role="2OqNvi">
                <ref role="37wK5l" to="kw4x:788btdLy6Ni" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="32" role="3cqZAp">
          <node concept="3cpWsn" id="3j" role="3cpWs9">
            <property role="TrG5h" value="mtSet" />
            <node concept="2ShNRf" id="3k" role="33vP2m">
              <node concept="1pGfFk" id="3m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="2YIFZM" id="3n" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <node concept="37vLTw" id="3o" role="37wK5m">
                    <ref role="3cqZAo" node="2f" resolve="canPointToMeMetaType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="3p" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="33" role="3cqZAp">
          <node concept="3cpWsn" id="3q" role="3cpWs9">
            <property role="TrG5h" value="clSet" />
            <node concept="2ShNRf" id="3r" role="33vP2m">
              <node concept="1pGfFk" id="3t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="2YIFZM" id="3u" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <node concept="37vLTw" id="3v" role="37wK5m">
                    <ref role="3cqZAo" node="2h" resolve="canPointToMeClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="3w" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34" role="3cqZAp">
          <node concept="1Wc70l" id="3x" role="3cqZAk">
            <node concept="2OqwBi" id="3y" role="3uHU7w">
              <node concept="37vLTw" id="3$" role="2Oq$k0">
                <ref role="3cqZAo" node="3q" resolve="clSet" />
              </node>
              <node concept="liA8E" id="3_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="3A" role="37wK5m">
                  <ref role="3cqZAo" node="3c" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3z" role="3uHU7B">
              <node concept="37vLTw" id="3B" role="2Oq$k0">
                <ref role="3cqZAo" node="3j" resolve="mtSet" />
              </node>
              <node concept="liA8E" id="3C" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="3D" role="37wK5m">
                  <ref role="3cqZAo" node="35" resolve="metaType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2o" role="jymVt" />
    <node concept="2tJIrI" id="2p" role="jymVt" />
    <node concept="312cEg" id="2q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="pointerTo_b1_s2m1_to_a1_s2m1" />
      <node concept="3Tm6S6" id="3E" role="1B3o_S" />
      <node concept="3uibUv" id="3F" role="1tU5fm">
        <ref role="3uigEE" to="kw4x:788btdLy6L6" resolve="IPointer" />
      </node>
      <node concept="10Nm6u" id="3G" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2r" role="jymVt" />
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="pointTo" />
      <node concept="3Tm1VV" id="3H" role="1B3o_S" />
      <node concept="3cqZAl" id="3I" role="3clF45" />
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" node="f" resolve="a1_s2m1" />
        </node>
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <node concept="3cpWs8" id="3M" role="3cqZAp">
          <node concept="3cpWsn" id="3P" role="3cpWs9">
            <property role="TrG5h" value="ip" />
            <node concept="3uibUv" id="3Q" role="1tU5fm">
              <ref role="3uigEE" to="kw4x:788btdLy6L6" resolve="IPointer" />
            </node>
            <node concept="2ShNRf" id="3R" role="33vP2m">
              <node concept="YeOm9" id="3S" role="2ShVmc">
                <node concept="1Y3b0j" id="3T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="kw4x:788btdLy6L6" resolve="IPointer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3U" role="1B3o_S" />
                  <node concept="3clFb_" id="3V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="target" />
                    <node concept="3Tm1VV" id="3W" role="1B3o_S" />
                    <node concept="3uibUv" id="3X" role="3clF45">
                      <ref role="3uigEE" to="kw4x:788btdLxU1X" resolve="IPointerTarget" />
                    </node>
                    <node concept="3clFbS" id="3Y" role="3clF47">
                      <node concept="3cpWs6" id="3Z" role="3cqZAp">
                        <node concept="37vLTw" id="40" role="3cqZAk">
                          <ref role="3cqZAo" node="3J" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <node concept="37vLTI" id="41" role="3clFbG">
            <node concept="37vLTw" id="42" role="37vLTx">
              <ref role="3cqZAo" node="3P" resolve="ip" />
            </node>
            <node concept="37vLTw" id="43" role="37vLTJ">
              <ref role="3cqZAo" node="2q" resolve="pointerTo_b1_s2m1_to_a1_s2m1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <node concept="2OqwBi" id="44" role="3clFbG">
            <node concept="2OqwBi" id="45" role="2Oq$k0">
              <node concept="37vLTw" id="47" role="2Oq$k0">
                <ref role="3cqZAo" node="3P" resolve="ip" />
              </node>
              <node concept="liA8E" id="48" role="2OqNvi">
                <ref role="37wK5l" to="kw4x:788btdLy6LR" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="46" role="2OqNvi">
              <ref role="37wK5l" to="kw4x:788btdLy78T" resolve="pointsToMe" />
              <node concept="37vLTw" id="49" role="37wK5m">
                <ref role="3cqZAo" node="3P" resolve="ip" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

