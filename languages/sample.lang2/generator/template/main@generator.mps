<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb095a8e-3c31-49af-a6c0-7be63de77769(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="4kjd" ref="r:3fb367ae-1b65-4273-9650-d1f0314333d4(sample.lang2.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="kw4x" ref="r:30fae184-5d4f-4a23-b1e2-75ab72208ebd(common.interfaces)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dqvy" ref="r:ad7b11b1-773e-4961-aef9-519b376c8715(sample.lang.structure)" />
    <import index="alb2" ref="r:9348bd28-1039-4603-9542-45962b7fd0e3(main@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="w8pp" ref="r:d860b331-aeee-4c86-90ea-96714daf03db(sample.lang.common.behavior)" implicit="true" />
    <import index="p2gg" ref="r:c13224d6-874e-4c7a-86b8-1e0747e6561b(sample.lang.common.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="788btdLvdve">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="788btdLw5Fc" role="2rTMjI">
      <property role="TrG5h" value="bToClass" />
      <ref role="2rTdP9" to="4kjd:788btdLteid" resolve="B" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3lhOvk" id="788btdLw5F4" role="3lj3bC">
      <ref role="30HIoZ" to="4kjd:788btdLteid" resolve="B" />
      <ref role="3lhOvi" node="788btdLw5F7" resolve="map_B" />
    </node>
  </node>
  <node concept="312cEu" id="788btdLw5F7">
    <property role="TrG5h" value="map_B" />
    <node concept="3Tm1VV" id="788btdLw5F8" role="1B3o_S" />
    <node concept="n94m4" id="788btdLw5F9" role="lGtFl">
      <ref role="n9lRv" to="4kjd:788btdLteid" resolve="B" />
    </node>
    <node concept="2ZBi8u" id="788btdLw6jT" role="lGtFl">
      <ref role="2rW$FS" node="788btdLw5Fc" resolve="bToClass" />
    </node>
    <node concept="17Uvod" id="788btdLw6ki" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="788btdLw6kj" role="3zH0cK">
        <node concept="3clFbS" id="788btdLw6kk" role="2VODD2">
          <node concept="3clFbF" id="788btdLw6sY" role="3cqZAp">
            <node concept="2OqwBi" id="788btdLw6E_" role="3clFbG">
              <node concept="30H73N" id="788btdLw6sX" role="2Oq$k0" />
              <node concept="3TrcHB" id="788btdLw6UC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="788btdLCm_o" role="1zkMxy">
      <ref role="3uigEE" to="kw4x:788btdLy9hO" resolve="AbstractIPointerTarget" />
    </node>
    <node concept="Wx3nA" id="788btdLyrTz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="canPointToMeMetaType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="788btdLyrep" role="1B3o_S" />
      <node concept="10Q1$e" id="788btdLyrO_" role="1tU5fm">
        <node concept="17QB3L" id="788btdLyrJF" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="2YrDXCqkEF2" role="33vP2m">
        <node concept="Xl_RD" id="2YrDXCqkGwE" role="2BsfMF">
          <property role="Xl_RC" value="dummy" />
          <node concept="17Uvod" id="2YrDXCqkRNj" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="2YrDXCqkRNk" role="3zH0cK">
              <node concept="3clFbS" id="2YrDXCqkRNl" role="2VODD2">
                <node concept="3clFbF" id="2YrDXCqkV3e" role="3cqZAp">
                  <node concept="2OqwBi" id="2YrDXCqkWzv" role="3clFbG">
                    <node concept="1eOMI4" id="2YrDXCqkWgO" role="2Oq$k0">
                      <node concept="10QFUN" id="2YrDXCqkV3b" role="1eOMHV">
                        <node concept="3Tqbb2" id="2YrDXCqkVbV" role="10QFUM">
                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                        <node concept="30H73N" id="2YrDXCqkVwg" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="62AdSNPlIsZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ejVUv" id="2YrDXCqrnOO" role="lGtFl">
            <node concept="3JmXsc" id="2YrDXCqrnOQ" role="3_Rtg">
              <node concept="3clFbS" id="2YrDXCqrnOS" role="2VODD2">
                <node concept="3clFbF" id="2YrDXCqrpHv" role="3cqZAp">
                  <node concept="2OqwBi" id="2YrDXCqrq0K" role="3clFbG">
                    <node concept="30H73N" id="2YrDXCqrpHu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="62AdSNPlHO5" role="2OqNvi">
                      <ref role="37wK5l" to="w8pp:2YrDXCqjonU" resolve="canPointToMeMetaTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="788btdLy_Av" role="jymVt" />
    <node concept="Wx3nA" id="788btdLyAHm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="canPointToMeClass" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="788btdLyA15" role="1B3o_S" />
      <node concept="10Q1$e" id="788btdLyACm" role="1tU5fm">
        <node concept="17QB3L" id="788btdLyAzq" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="788btdLyB6q" role="33vP2m">
        <node concept="Xl_RD" id="788btdLyBbJ" role="2BsfMF">
          <property role="Xl_RC" value="pbya" />
          <node concept="1WS0z7" id="788btdLzbV5" role="lGtFl">
            <node concept="3JmXsc" id="788btdLzbV7" role="3Jn$fo">
              <node concept="3clFbS" id="788btdLzbV9" role="2VODD2">
                <node concept="3clFbF" id="788btdLzcw6" role="3cqZAp">
                  <node concept="2OqwBi" id="788btdLzcG3" role="3clFbG">
                    <node concept="30H73N" id="788btdLzcw5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="788btdLzd3q" role="2OqNvi">
                      <ref role="3TtcxE" to="4kjd:788btdLteiL" resolve="pointedBy_a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="788btdLzi2T" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="788btdLzi2U" role="3zH0cK">
              <node concept="3clFbS" id="788btdLzi2V" role="2VODD2">
                <node concept="Jncv_" id="4h30858MqL4" role="3cqZAp">
                  <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="2OqwBi" id="4h30858MsFD" role="JncvB">
                    <node concept="2OqwBi" id="4h30858Mr6j" role="2Oq$k0">
                      <node concept="30H73N" id="4h30858MqUr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4h30858MrG7" role="2OqNvi">
                        <ref role="3Tt5mk" to="p2gg:788btdLtjfT" resolve="inref" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="4h30858Mt0j" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="4h30858MqLm" role="Jncv$">
                    <node concept="3cpWs6" id="4h30858Mu0k" role="3cqZAp">
                      <node concept="2OqwBi" id="4h30858MuyV" role="3cqZAk">
                        <node concept="Jnkvi" id="4h30858Mudq" role="2Oq$k0">
                          <ref role="1M0zk5" node="4h30858MqLv" resolve="named" />
                        </node>
                        <node concept="3TrcHB" id="4h30858MuI7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="4h30858MqLv" role="JncvA">
                    <property role="TrG5h" value="named" />
                    <node concept="2jxLKc" id="4h30858MqLw" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4h30858Mvcv" role="3cqZAp">
                  <node concept="Xl_RD" id="4h30858Mvs5" role="3cqZAk">
                    <property role="Xl_RC" value="error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="788btdLzmsG" role="2BsfMF">
          <property role="Xl_RC" value="pbyb" />
          <node concept="1WS0z7" id="788btdLzq9D" role="lGtFl">
            <node concept="3JmXsc" id="788btdLzq9F" role="3Jn$fo">
              <node concept="3clFbS" id="788btdLzq9H" role="2VODD2">
                <node concept="3clFbF" id="788btdLzqSH" role="3cqZAp">
                  <node concept="2OqwBi" id="788btdLzr4E" role="3clFbG">
                    <node concept="30H73N" id="788btdLzqSG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="788btdLzryV" role="2OqNvi">
                      <ref role="3TtcxE" to="4kjd:788btdLtej0" resolve="pointedBy_b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="788btdLzsdw" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="788btdLzsdx" role="3zH0cK">
              <node concept="3clFbS" id="788btdLzsdy" role="2VODD2">
                <node concept="Jncv_" id="4h30858M_7C" role="3cqZAp">
                  <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="2OqwBi" id="4h30858M_7D" role="JncvB">
                    <node concept="2OqwBi" id="4h30858M_7F" role="2Oq$k0">
                      <node concept="30H73N" id="4h30858M_7G" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4h30858M_7H" role="2OqNvi">
                        <ref role="3Tt5mk" to="p2gg:788btdLtjfT" resolve="inref" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="4h30858M_7J" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="4h30858M_7K" role="Jncv$">
                    <node concept="3cpWs6" id="4h30858M_7L" role="3cqZAp">
                      <node concept="2OqwBi" id="4h30858M_7M" role="3cqZAk">
                        <node concept="Jnkvi" id="4h30858M_7N" role="2Oq$k0">
                          <ref role="1M0zk5" node="4h30858M_7P" resolve="named" />
                        </node>
                        <node concept="3TrcHB" id="4h30858M_7O" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="4h30858M_7P" role="JncvA">
                    <property role="TrG5h" value="named" />
                    <node concept="2jxLKc" id="4h30858M_7Q" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4h30858M_7R" role="3cqZAp">
                  <node concept="Xl_RD" id="4h30858M_7S" role="3cqZAk">
                    <property role="Xl_RC" value="error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="788btdLyqQR" role="jymVt" />
    <node concept="3clFb_" id="788btdLxZcP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="metaType" />
      <node concept="3Tm1VV" id="788btdLxZcR" role="1B3o_S" />
      <node concept="17QB3L" id="788btdLxZcS" role="3clF45" />
      <node concept="3clFbS" id="788btdLxZcT" role="3clF47">
        <node concept="3cpWs6" id="788btdLy0bC" role="3cqZAp">
          <node concept="Xl_RD" id="788btdLy0nR" role="3cqZAk">
            <property role="Xl_RC" value="myMetaType" />
            <node concept="17Uvod" id="788btdLy2De" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="788btdLy2Df" role="3zH0cK">
                <node concept="3clFbS" id="788btdLy2Dg" role="2VODD2">
                  <node concept="3clFbF" id="788btdLy2PB" role="3cqZAp">
                    <node concept="2OqwBi" id="788btdLy4VT" role="3clFbG">
                      <node concept="2OqwBi" id="788btdLy3Tk" role="2Oq$k0">
                        <node concept="2OqwBi" id="788btdLy33e" role="2Oq$k0">
                          <node concept="30H73N" id="788btdLy2PA" role="2Oq$k0" />
                          <node concept="2yIwOk" id="788btdLy3pi" role="2OqNvi" />
                        </node>
                        <node concept="FGMqu" id="788btdLy4wF" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="788btdLy5nR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="788btdLxZcU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="788btdLvcep" role="jymVt" />
    <node concept="3clFb_" id="788btdLy7iC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="788btdLy7iE" role="1B3o_S" />
      <node concept="17QB3L" id="788btdLy7iF" role="3clF45" />
      <node concept="3clFbS" id="788btdLy7iG" role="3clF47">
        <node concept="3cpWs6" id="788btdLz74k" role="3cqZAp">
          <node concept="Xl_RD" id="788btdLz7rN" role="3cqZAk">
            <property role="Xl_RC" value="myName" />
            <node concept="17Uvod" id="788btdLz8F7" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="788btdLz8F8" role="3zH0cK">
                <node concept="3clFbS" id="788btdLz8F9" role="2VODD2">
                  <node concept="3clFbF" id="788btdLz92K" role="3cqZAp">
                    <node concept="2OqwBi" id="788btdLz9gn" role="3clFbG">
                      <node concept="30H73N" id="788btdLz92J" role="2Oq$k0" />
                      <node concept="3TrcHB" id="788btdLz9wy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="788btdLy7iH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="788btdLy8It" role="jymVt" />
    <node concept="3clFb_" id="788btdLynxJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canPointToMe" />
      <node concept="3Tm1VV" id="788btdLynxL" role="1B3o_S" />
      <node concept="10P_77" id="788btdLynxM" role="3clF45" />
      <node concept="37vLTG" id="788btdLynxN" role="3clF46">
        <property role="TrG5h" value="inPointer" />
        <node concept="3uibUv" id="788btdLynxO" role="1tU5fm">
          <ref role="3uigEE" to="kw4x:788btdLy6L6" resolve="IPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="788btdLynxQ" role="3clF47">
        <node concept="3cpWs8" id="788btdLypPW" role="3cqZAp">
          <node concept="3cpWsn" id="788btdLypPZ" role="3cpWs9">
            <property role="TrG5h" value="metaType" />
            <node concept="17QB3L" id="788btdLypPT" role="1tU5fm" />
            <node concept="2OqwBi" id="788btdLyqrT" role="33vP2m">
              <node concept="2OqwBi" id="788btdLyq3P" role="2Oq$k0">
                <node concept="37vLTw" id="788btdLypRP" role="2Oq$k0">
                  <ref role="3cqZAo" node="788btdLynxN" resolve="inPointer" />
                </node>
                <node concept="liA8E" id="788btdLyqkh" role="2OqNvi">
                  <ref role="37wK5l" to="kw4x:788btdLy6LR" resolve="target" />
                </node>
              </node>
              <node concept="liA8E" id="788btdLyqIf" role="2OqNvi">
                <ref role="37wK5l" to="kw4x:788btdLxY1r" resolve="metaType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="788btdLyBBC" role="3cqZAp">
          <node concept="3cpWsn" id="788btdLyBBF" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="788btdLyBBA" role="1tU5fm" />
            <node concept="2OqwBi" id="788btdLyC97" role="33vP2m">
              <node concept="2OqwBi" id="788btdLyBQt" role="2Oq$k0">
                <node concept="37vLTw" id="788btdLyBE0" role="2Oq$k0">
                  <ref role="3cqZAo" node="788btdLynxN" resolve="inPointer" />
                </node>
                <node concept="liA8E" id="788btdLyC1w" role="2OqNvi">
                  <ref role="37wK5l" to="kw4x:788btdLy6LR" resolve="target" />
                </node>
              </node>
              <node concept="liA8E" id="788btdLyClO" role="2OqNvi">
                <ref role="37wK5l" to="kw4x:788btdLy6Ni" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="788btdLyMsE" role="3cqZAp">
          <node concept="3cpWsn" id="788btdLyMsK" role="3cpWs9">
            <property role="TrG5h" value="mtSet" />
            <node concept="2ShNRf" id="788btdLyPxF" role="33vP2m">
              <node concept="1pGfFk" id="788btdLyPGC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="2YIFZM" id="788btdLyQgO" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <node concept="37vLTw" id="4h30858KZaC" role="37wK5m">
                    <ref role="3cqZAo" node="788btdLyrTz" resolve="canPointToMeMetaType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="788btdLyS5n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="788btdLyTLW" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="788btdLyTOX" role="3cqZAp">
          <node concept="3cpWsn" id="788btdLyTOY" role="3cpWs9">
            <property role="TrG5h" value="clSet" />
            <node concept="2ShNRf" id="788btdLyTOZ" role="33vP2m">
              <node concept="1pGfFk" id="788btdLyTP0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="2YIFZM" id="788btdLyTP1" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <node concept="37vLTw" id="4h30858KZaG" role="37wK5m">
                    <ref role="3cqZAo" node="788btdLyAHm" resolve="canPointToMeClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="788btdLyTP3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="788btdLyTP4" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="788btdLySxE" role="3cqZAp">
          <node concept="1Wc70l" id="788btdLz0aB" role="3cqZAk">
            <node concept="2OqwBi" id="788btdLz3au" role="3uHU7w">
              <node concept="37vLTw" id="788btdLz1CM" role="2Oq$k0">
                <ref role="3cqZAo" node="788btdLyTOY" resolve="clSet" />
              </node>
              <node concept="liA8E" id="788btdLz5v$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="788btdLza8K" role="37wK5m">
                  <ref role="3cqZAo" node="788btdLyBBF" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="788btdLyW6U" role="3uHU7B">
              <node concept="37vLTw" id="788btdLyUBg" role="2Oq$k0">
                <ref role="3cqZAo" node="788btdLyMsK" resolve="mtSet" />
              </node>
              <node concept="liA8E" id="788btdLyYrX" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="788btdLyZaQ" role="37wK5m">
                  <ref role="3cqZAo" node="788btdLypPZ" resolve="metaType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="788btdLynxR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="788btdLzvZr" role="jymVt" />
    <node concept="2tJIrI" id="788btdLzE_f" role="jymVt" />
    <node concept="312cEg" id="788btdLzx$B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pointerTo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="788btdLzwKD" role="1B3o_S" />
      <node concept="3uibUv" id="788btdLzSUd" role="1tU5fm">
        <ref role="3uigEE" to="kw4x:788btdLy6L6" resolve="IPointer" />
      </node>
      <node concept="10Nm6u" id="788btdLzyhM" role="33vP2m" />
      <node concept="1WS0z7" id="788btdL$1HG" role="lGtFl">
        <node concept="3JmXsc" id="788btdL$1HI" role="3Jn$fo">
          <node concept="3clFbS" id="788btdL$1HK" role="2VODD2">
            <node concept="3clFbF" id="788btdL$1Ug" role="3cqZAp">
              <node concept="2OqwBi" id="788btdL$26d" role="3clFbG">
                <node concept="30H73N" id="788btdL$1Uf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4h30858LjOE" role="2OqNvi">
                  <ref role="3TtcxE" to="4kjd:788btdLteiI" resolve="b_PointsTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="788btdL$3Q4" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="788btdL$3Q5" role="3zH0cK">
          <node concept="3clFbS" id="788btdL$3Q6" role="2VODD2">
            <node concept="3cpWs6" id="788btdL$4ex" role="3cqZAp">
              <node concept="3cpWs3" id="788btdL$5qZ" role="3cqZAk">
                <node concept="2OqwBi" id="788btdL$5Oq" role="3uHU7w">
                  <node concept="30H73N" id="788btdL$5zK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="788btdL$6kp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="788btdL$4nd" role="3uHU7B">
                  <property role="Xl_RC" value="pointerTo_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="788btdLzymM" role="jymVt" />
    <node concept="3clFb_" id="788btdLzCWJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="pointTo" />
      <node concept="3Tm1VV" id="788btdLzCWL" role="1B3o_S" />
      <node concept="3cqZAl" id="788btdLzCWM" role="3clF45" />
      <node concept="37vLTG" id="788btdLzCWN" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="788btdLzCWO" role="1tU5fm">
          <ref role="3uigEE" to="kw4x:788btdLxU1X" resolve="IPointerTarget" />
          <node concept="1ZhdrF" id="4h30858ClpH" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="4h30858ClpK" role="3$ytzL">
              <node concept="3clFbS" id="4h30858ClpL" role="2VODD2">
                <node concept="1_3QMa" id="4h30858JLg1" role="3cqZAp">
                  <node concept="2OqwBi" id="4h30858JNw3" role="1_3QMn">
                    <node concept="2OqwBi" id="4h30858JMo_" role="2Oq$k0">
                      <node concept="2OqwBi" id="4h30858JLG9" role="2Oq$k0">
                        <node concept="30H73N" id="4h30858JLuf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4h30858JM9I" role="2OqNvi">
                          <ref role="3Tt5mk" to="p2gg:788btdLteif" resolve="ref" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4h30858JN2e" role="2OqNvi">
                        <ref role="37wK5l" to="w8pp:788btdLtKiq" resolve="target" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="4h30858JOcH" role="2OqNvi" />
                  </node>
                  <node concept="1pnPoh" id="4h30858JOAr" role="1_3QMm">
                    <node concept="3gn64h" id="4h30858JP2y" role="1pnPq6">
                      <ref role="3gnhBz" to="dqvy:788btdLteic" resolve="A" />
                    </node>
                    <node concept="3clFbS" id="4h30858JOAt" role="1pnPq1">
                      <node concept="3cpWs6" id="4h30858JPuG" role="3cqZAp">
                        <node concept="2OqwBi" id="4h30858Cn62" role="3cqZAk">
                          <node concept="1iwH7S" id="4h30858CmGC" role="2Oq$k0" />
                          <node concept="1iwH70" id="4h30858Cnux" role="2OqNvi">
                            <ref role="1iwH77" to="alb2:788btdLv6sc" resolve="aToClass" />
                            <node concept="10QFUN" id="4h30858CoiB" role="1iwH7V">
                              <node concept="2OqwBi" id="4h30858CqJ9" role="10QFUP">
                                <node concept="2OqwBi" id="4h30858CpOj" role="2Oq$k0">
                                  <node concept="30H73N" id="4h30858Cpsz" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4h30858Cqp8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="p2gg:788btdLteif" resolve="ref" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4h30858CrCB" role="2OqNvi">
                                  <ref role="37wK5l" to="w8pp:788btdLtKiq" resolve="target" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="4h30858CoLR" role="10QFUM">
                                <ref role="ehGHo" to="dqvy:788btdLteic" resolve="A" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pnPoh" id="4h30858JTwW" role="1_3QMm">
                    <node concept="3gn64h" id="4h30858JUjO" role="1pnPq6">
                      <ref role="3gnhBz" to="4kjd:788btdLteid" resolve="B" />
                    </node>
                    <node concept="3clFbS" id="4h30858JTx0" role="1pnPq1">
                      <node concept="3cpWs6" id="4h30858K17N" role="3cqZAp">
                        <node concept="2OqwBi" id="4h30858K17P" role="3cqZAk">
                          <node concept="1iwH7S" id="4h30858K17Q" role="2Oq$k0" />
                          <node concept="1iwH70" id="4h30858K17R" role="2OqNvi">
                            <ref role="1iwH77" node="788btdLw5Fc" resolve="bToClass" />
                            <node concept="10QFUN" id="4h30858K17S" role="1iwH7V">
                              <node concept="2OqwBi" id="4h30858K17T" role="10QFUP">
                                <node concept="2OqwBi" id="4h30858K17U" role="2Oq$k0">
                                  <node concept="30H73N" id="4h30858K17V" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4h30858K17W" role="2OqNvi">
                                    <ref role="3Tt5mk" to="p2gg:788btdLteif" resolve="ref" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4h30858K17X" role="2OqNvi">
                                  <ref role="37wK5l" to="w8pp:788btdLtKiq" resolve="target" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="4h30858K17Y" role="10QFUM">
                                <ref role="ehGHo" to="4kjd:788btdLteid" resolve="B" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4h30858JX7E" role="1prKM_">
                    <node concept="3cpWs6" id="4h30858JX7D" role="3cqZAp">
                      <node concept="10Nm6u" id="4h30858JYfB" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="788btdLzCWQ" role="3clF47">
        <node concept="3cpWs8" id="788btdLzS3E" role="3cqZAp">
          <node concept="3cpWsn" id="788btdLzS3F" role="3cpWs9">
            <property role="TrG5h" value="ip" />
            <node concept="3uibUv" id="788btdLzS3G" role="1tU5fm">
              <ref role="3uigEE" to="kw4x:788btdLy6L6" resolve="IPointer" />
            </node>
            <node concept="2ShNRf" id="788btdLzSdp" role="33vP2m">
              <node concept="YeOm9" id="788btdLzSiY" role="2ShVmc">
                <node concept="1Y3b0j" id="788btdLzSj1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="kw4x:788btdLy6L6" resolve="IPointer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="788btdLzSj2" role="1B3o_S" />
                  <node concept="3clFb_" id="788btdLzSj3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="target" />
                    <node concept="3Tm1VV" id="788btdLzSj5" role="1B3o_S" />
                    <node concept="3uibUv" id="788btdLzSj6" role="3clF45">
                      <ref role="3uigEE" to="kw4x:788btdLxU1X" resolve="IPointerTarget" />
                    </node>
                    <node concept="3clFbS" id="788btdLzSj7" role="3clF47">
                      <node concept="3cpWs6" id="788btdLzSCW" role="3cqZAp">
                        <node concept="37vLTw" id="788btdLzSE8" role="3cqZAk">
                          <ref role="3cqZAo" node="788btdLzCWN" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="788btdLzTI9" role="3cqZAp">
          <node concept="37vLTI" id="788btdLzTZR" role="3clFbG">
            <node concept="37vLTw" id="788btdLzU18" role="37vLTx">
              <ref role="3cqZAo" node="788btdLzS3F" resolve="ip" />
            </node>
            <node concept="37vLTw" id="788btdLzTI7" role="37vLTJ">
              <ref role="3cqZAo" node="788btdLzx$B" resolve="pointerTo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="788btdLzUgy" role="3cqZAp">
          <node concept="2OqwBi" id="788btdLzUCU" role="3clFbG">
            <node concept="2OqwBi" id="788btdLzUti" role="2Oq$k0">
              <node concept="37vLTw" id="788btdLzUgw" role="2Oq$k0">
                <ref role="3cqZAo" node="788btdLzS3F" resolve="ip" />
              </node>
              <node concept="liA8E" id="788btdLzUzf" role="2OqNvi">
                <ref role="37wK5l" to="kw4x:788btdLy6LR" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="788btdLzYVS" role="2OqNvi">
              <ref role="37wK5l" to="kw4x:788btdLy78T" resolve="pointsToMe" />
              <node concept="37vLTw" id="788btdLzZ95" role="37wK5m">
                <ref role="3cqZAo" node="788btdLzS3F" resolve="ip" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="788btdL$7Gh" role="lGtFl">
        <node concept="3JmXsc" id="788btdL$7Gj" role="3Jn$fo">
          <node concept="3clFbS" id="788btdL$7Gl" role="2VODD2">
            <node concept="3clFbF" id="788btdL$8xc" role="3cqZAp">
              <node concept="2OqwBi" id="788btdL$8H9" role="3clFbG">
                <node concept="30H73N" id="788btdL$8xb" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4h30858LkQR" role="2OqNvi">
                  <ref role="3TtcxE" to="4kjd:788btdLteiI" resolve="b_PointsTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

