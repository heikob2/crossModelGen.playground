<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95495f41-c950-4471-be2d-18888e31b948(sample.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dqvy" ref="r:ad7b11b1-773e-4961-aef9-519b376c8715(sample.lang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="788btdLteiq">
    <ref role="1XX52x" to="dqvy:788btdLteio" resolve="A_Reference" />
    <node concept="1iCGBv" id="788btdLteir" role="2wV5jI">
      <ref role="1NtTu8" to="dqvy:788btdLteip" resolve="target" />
      <node concept="1sVBvm" id="788btdLteis" role="1sWHZn">
        <node concept="3F0A7n" id="788btdLteit" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="788btdLtejB">
    <ref role="1XX52x" to="dqvy:788btdLteic" resolve="A" />
    <node concept="3EZMnI" id="788btdLtejD" role="2wV5jI">
      <node concept="3F0A7n" id="788btdLtejR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="788btdLtvfq" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
      </node>
      <node concept="1HlG4h" id="788btdLtekd" role="3EZMnx">
        <node concept="1HfYo3" id="788btdLtekf" role="1HlULh">
          <node concept="3TQlhw" id="788btdLtekh" role="1Hhtcw">
            <node concept="3clFbS" id="788btdLtekj" role="2VODD2">
              <node concept="3cpWs6" id="788btdLtetF" role="3cqZAp">
                <node concept="2OqwBi" id="788btdLtyFI" role="3cqZAk">
                  <node concept="2OqwBi" id="788btdLtxKH" role="2Oq$k0">
                    <node concept="2OqwBi" id="788btdLteSa" role="2Oq$k0">
                      <node concept="pncrf" id="788btdLteAh" role="2Oq$k0" />
                      <node concept="2yIwOk" id="788btdLtxeJ" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="788btdLtygC" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="788btdLtzhU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="788btdLtvzA" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;" />
      </node>
      <node concept="3F0ifn" id="788btdLtDYl" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="788btdLtEdO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="788btdLtgBl" role="3EZMnx">
        <property role="3F0ifm" value="pointing_to:" />
        <node concept="pVoyu" id="788btdLtgKP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="788btdLtgUr" role="3EZMnx">
        <ref role="1NtTu8" to="dqvy:788btdLteiF" resolve="a_PointsTo" />
        <node concept="2iRkQZ" id="788btdLthny" role="2czzBx" />
        <node concept="pVoyu" id="788btdLth42" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="788btdLthnt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="788btdLtEtp" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="788btdLtEGW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="788btdLthOB" role="3EZMnx">
        <property role="3F0ifm" value="a_pointsToMe:" />
        <node concept="pVoyu" id="788btdLthYj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="788btdLti85" role="3EZMnx">
        <ref role="1NtTu8" to="dqvy:788btdLtejf" resolve="pointedBy_a" />
        <node concept="2iRkQZ" id="788btdLtii0" role="2czzBx" />
        <node concept="pVoyu" id="788btdLtihS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="788btdLtihV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="788btdLtEW_" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="788btdLtFcc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="788btdLtirV" role="3EZMnx">
        <property role="3F0ifm" value="b_pointsToMe:" />
        <node concept="pVoyu" id="788btdLti_N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="788btdLtiJL" role="3EZMnx">
        <ref role="1NtTu8" to="dqvy:788btdLtejg" resolve="pointedBy_b" />
        <node concept="2iRkQZ" id="788btdLtiTS" role="2czzBx" />
        <node concept="pVoyu" id="788btdLtiTK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="788btdLtiTN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="788btdLtejG" role="2iSdaV" />
    </node>
  </node>
</model>

