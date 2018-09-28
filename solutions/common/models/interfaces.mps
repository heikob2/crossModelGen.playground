<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30fae184-5d4f-4a23-b1e2-75ab72208ebd(common.interfaces)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="788btdLxU1X">
    <property role="TrG5h" value="IPointerTarget" />
    <node concept="2tJIrI" id="788btdLxY0X" role="jymVt" />
    <node concept="3clFb_" id="788btdLxY1r" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="metaType" />
      <node concept="3clFbS" id="788btdLxY1u" role="3clF47" />
      <node concept="3Tm1VV" id="788btdLxY1v" role="1B3o_S" />
      <node concept="17QB3L" id="788btdLxY1m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="788btdLy6Ni" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="name" />
      <node concept="3clFbS" id="788btdLy6Nl" role="3clF47" />
      <node concept="3Tm1VV" id="788btdLy6Nm" role="1B3o_S" />
      <node concept="17QB3L" id="788btdLy6MT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="788btdLy78T" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="pointsToMe" />
      <node concept="3clFbS" id="788btdLy78W" role="3clF47" />
      <node concept="3Tm1VV" id="788btdLy78X" role="1B3o_S" />
      <node concept="3cqZAl" id="788btdLy78k" role="3clF45" />
      <node concept="37vLTG" id="788btdLy79P" role="3clF46">
        <property role="TrG5h" value="inPointer" />
        <node concept="3uibUv" id="788btdLy79O" role="1tU5fm">
          <ref role="3uigEE" node="788btdLy6L6" resolve="IPointer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="788btdLy96c" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canPointToMe" />
      <node concept="3clFbS" id="788btdLy96f" role="3clF47" />
      <node concept="3Tm1VV" id="788btdLy96g" role="1B3o_S" />
      <node concept="10P_77" id="788btdLy95l" role="3clF45" />
      <node concept="37vLTG" id="788btdLy97$" role="3clF46">
        <property role="TrG5h" value="inPointer" />
        <node concept="3uibUv" id="788btdLy97z" role="1tU5fm">
          <ref role="3uigEE" node="788btdLy6L6" resolve="IPointer" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="788btdLxU1Y" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="788btdLy6L6">
    <property role="TrG5h" value="IPointer" />
    <node concept="2tJIrI" id="788btdLy6Ls" role="jymVt" />
    <node concept="3clFb_" id="788btdLy6LR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="target" />
      <node concept="3clFbS" id="788btdLy6LU" role="3clF47" />
      <node concept="3Tm1VV" id="788btdLy6LV" role="1B3o_S" />
      <node concept="3uibUv" id="788btdLy6LC" role="3clF45">
        <ref role="3uigEE" node="788btdLxU1X" resolve="IPointerTarget" />
      </node>
    </node>
    <node concept="3Tm1VV" id="788btdLy6L7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="788btdLy9hO">
    <property role="TrG5h" value="AbstractIPointerTarget" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="788btdLy9Wt" role="jymVt" />
    <node concept="312cEg" id="788btdLxYuo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pointsToMe" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="788btdLya2y" role="1B3o_S" />
      <node concept="3uibUv" id="788btdLxYsw" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="788btdLxYsM" role="11_B2D" />
        <node concept="3uibUv" id="788btdLyeja" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="788btdLyeCQ" role="11_B2D">
            <ref role="3uigEE" node="788btdLy6L6" resolve="IPointer" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="788btdLxYEd" role="33vP2m">
        <node concept="1pGfFk" id="788btdLxYP5" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="788btdLxYWY" role="1pMfVU" />
          <node concept="3uibUv" id="788btdLyeOl" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="788btdLyfbQ" role="11_B2D">
              <ref role="3uigEE" node="788btdLy6L6" resolve="IPointer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="788btdLybgx" role="jymVt" />
    <node concept="2tJIrI" id="788btdLybh4" role="jymVt" />
    <node concept="3clFb_" id="788btdLybhK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="pointsToMe" />
      <node concept="3Tm1VV" id="788btdLybhM" role="1B3o_S" />
      <node concept="3cqZAl" id="788btdLybhN" role="3clF45" />
      <node concept="37vLTG" id="788btdLybhO" role="3clF46">
        <property role="TrG5h" value="inPointer" />
        <node concept="3uibUv" id="788btdLybhP" role="1tU5fm">
          <ref role="3uigEE" node="788btdLy6L6" resolve="IPointer" />
        </node>
      </node>
      <node concept="3clFbS" id="788btdLybhQ" role="3clF47">
        <node concept="3clFbJ" id="788btdLybkm" role="3cqZAp">
          <node concept="3fqX7Q" id="788btdLybkU" role="3clFbw">
            <node concept="1rXfSq" id="788btdLyblI" role="3fr31v">
              <ref role="37wK5l" node="788btdLy96c" resolve="canPointToMe" />
              <node concept="37vLTw" id="788btdLybnN" role="37wK5m">
                <ref role="3cqZAo" node="788btdLybhO" resolve="inPointer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="788btdLybko" role="3clFbx">
            <node concept="YS8fn" id="788btdLybpI" role="3cqZAp">
              <node concept="2ShNRf" id="788btdLybqh" role="YScLw">
                <node concept="1pGfFk" id="788btdLybzf" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="788btdLybSU" role="37wK5m">
                    <node concept="37vLTw" id="788btdLybV$" role="3uHU7w">
                      <ref role="3cqZAo" node="788btdLybhO" resolve="inPointer" />
                    </node>
                    <node concept="Xl_RD" id="788btdLyb_4" role="3uHU7B">
                      <property role="Xl_RC" value="cannot point to me: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="788btdLyc2w" role="3cqZAp" />
        <node concept="3clFbJ" id="788btdLyc3Z" role="3cqZAp">
          <node concept="3clFbS" id="788btdLyc41" role="3clFbx">
            <node concept="3clFbF" id="788btdLye0m" role="3cqZAp">
              <node concept="2OqwBi" id="788btdLye76" role="3clFbG">
                <node concept="37vLTw" id="788btdLye0k" role="2Oq$k0">
                  <ref role="3cqZAo" node="788btdLxYuo" resolve="pointsToMe" />
                </node>
                <node concept="liA8E" id="788btdLyfzl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="788btdLygI2" role="37wK5m">
                    <node concept="2OqwBi" id="788btdLyg6s" role="2Oq$k0">
                      <node concept="37vLTw" id="788btdLyfOi" role="2Oq$k0">
                        <ref role="3cqZAo" node="788btdLybhO" resolve="inPointer" />
                      </node>
                      <node concept="liA8E" id="788btdLyg_c" role="2OqNvi">
                        <ref role="37wK5l" node="788btdLy6LR" resolve="target" />
                      </node>
                    </node>
                    <node concept="liA8E" id="788btdLyheJ" role="2OqNvi">
                      <ref role="37wK5l" node="788btdLxY1r" resolve="metaType" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="788btdLyh_D" role="37wK5m">
                    <node concept="1pGfFk" id="788btdLyi8m" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      <node concept="3uibUv" id="788btdLyivt" role="1pMfVU">
                        <ref role="3uigEE" node="788btdLy6L6" resolve="IPointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="788btdLyc5k" role="3clFbw">
            <node concept="2OqwBi" id="788btdLychb" role="3fr31v">
              <node concept="37vLTw" id="788btdLyc6s" role="2Oq$k0">
                <ref role="3cqZAo" node="788btdLxYuo" resolve="pointsToMe" />
              </node>
              <node concept="liA8E" id="788btdLycAG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="2OqwBi" id="788btdLydx8" role="37wK5m">
                  <node concept="2OqwBi" id="788btdLyd2Q" role="2Oq$k0">
                    <node concept="37vLTw" id="788btdLycO9" role="2Oq$k0">
                      <ref role="3cqZAo" node="788btdLybhO" resolve="inPointer" />
                    </node>
                    <node concept="liA8E" id="788btdLydqf" role="2OqNvi">
                      <ref role="37wK5l" node="788btdLy6LR" resolve="target" />
                    </node>
                  </node>
                  <node concept="liA8E" id="788btdLydSl" role="2OqNvi">
                    <ref role="37wK5l" node="788btdLxY1r" resolve="metaType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="788btdLyiCF" role="3cqZAp" />
        <node concept="3clFbF" id="788btdLyiPN" role="3cqZAp">
          <node concept="2OqwBi" id="788btdLylwv" role="3clFbG">
            <node concept="2OqwBi" id="788btdLyj7F" role="2Oq$k0">
              <node concept="37vLTw" id="788btdLyiPL" role="2Oq$k0">
                <ref role="3cqZAo" node="788btdLxYuo" resolve="pointsToMe" />
              </node>
              <node concept="liA8E" id="788btdLyjvn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="2OqwBi" id="788btdLykJM" role="37wK5m">
                  <node concept="2OqwBi" id="788btdLyk8O" role="2Oq$k0">
                    <node concept="37vLTw" id="788btdLyjRl" role="2Oq$k0">
                      <ref role="3cqZAo" node="788btdLybhO" resolve="inPointer" />
                    </node>
                    <node concept="liA8E" id="788btdLykB$" role="2OqNvi">
                      <ref role="37wK5l" node="788btdLy6LR" resolve="target" />
                    </node>
                  </node>
                  <node concept="liA8E" id="788btdLylgs" role="2OqNvi">
                    <ref role="37wK5l" node="788btdLxY1r" resolve="metaType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="788btdLymyW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="788btdLyn2E" role="37wK5m">
                <ref role="3cqZAo" node="788btdLybhO" resolve="inPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="788btdLybhR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="788btdLy9Ww" role="jymVt" />
    <node concept="3Tm1VV" id="788btdLy9hP" role="1B3o_S" />
    <node concept="3uibUv" id="788btdLy9iH" role="EKbjA">
      <ref role="3uigEE" node="788btdLxU1X" resolve="IPointerTarget" />
    </node>
  </node>
</model>

