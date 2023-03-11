<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1093a065-2257-4f5b-9469-f45c45d6bdc5(MoodleTests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="74e2" ref="r:ac90c03e-a5f2-4acd-af46-01188a354211(MoodleTests.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="28Luuj7JLfR">
    <ref role="1XX52x" to="74e2:28Luuj7JK4e" resolve="MoodleTests" />
    <node concept="3EZMnI" id="28Luuj7KInM" role="2wV5jI">
      <node concept="3F0ifn" id="28Luuj7KJ1V" role="3EZMnx">
        <property role="3F0ifm" value="Create new quizes" />
      </node>
      <node concept="3F2HdR" id="28Luuj7KYgK" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7JKit" resolve="Content" />
        <node concept="2iRkQZ" id="28Luuj7KYgM" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="28Luuj7KInP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="28Luuj7KnJS">
    <ref role="1XX52x" to="74e2:5GF9IbDtlv$" resolve="MoodleTest" />
    <node concept="3EZMnI" id="28Luuj7KJHv" role="2wV5jI">
      <node concept="35HoNQ" id="28Luuj7MwbP" role="3EZMnx" />
      <node concept="3F0ifn" id="28Luuj7MEyw" role="3EZMnx">
        <property role="3F0ifm" value="New quiz" />
      </node>
      <node concept="3EZMnI" id="28Luuj7KKK3" role="3EZMnx">
        <node concept="VPM3Z" id="28Luuj7KKK5" role="3F10Kt" />
        <node concept="3F0ifn" id="28Luuj7KLcG" role="3EZMnx">
          <property role="3F0ifm" value="with title &quot;" />
        </node>
        <node concept="3F0A7n" id="28Luuj7KLkV" role="3EZMnx">
          <ref role="1NtTu8" to="74e2:5GF9IbDtQur" resolve="title" />
        </node>
        <node concept="3F0ifn" id="28Luuj7MqAD" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="2iRfu4" id="28Luuj7KKK8" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="28Luuj7LykD" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:5GF9IbDtMlQ" resolve="Exercises" />
      </node>
      <node concept="3F1sOY" id="28Luuj7Mfkj" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7MePd" resolve="QuizUsers" />
      </node>
      <node concept="2iRkQZ" id="28Luuj7KJHy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="28Luuj7LkGn">
    <ref role="1XX52x" to="74e2:5GF9IbDtLzh" resolve="Exercises" />
    <node concept="3EZMnI" id="28Luuj7LkLI" role="2wV5jI">
      <node concept="3F0ifn" id="28Luuj7LkVb" role="3EZMnx">
        <property role="3F0ifm" value="with exercises" />
      </node>
      <node concept="3F2HdR" id="28Luuj7Ll1n" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7Lhi1" resolve="ContentWithSubname" />
        <node concept="2iRkQZ" id="28Luuj7Ll1p" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="28Luuj7MKfQ" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7MJLD" resolve="ContentWithTag" />
        <node concept="2iRkQZ" id="28Luuj7MKfS" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="28Luuj7LkLL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="28Luuj7Lnsz">
    <ref role="1XX52x" to="74e2:28Luuj7Ln3T" resolve="QuizUser" />
    <node concept="3EZMnI" id="28Luuj7LpGF" role="2wV5jI">
      <node concept="3F0ifn" id="28Luuj7LpPk" role="3EZMnx">
        <property role="3F0ifm" value="with name" />
      </node>
      <node concept="3F0A7n" id="28Luuj7LpTy" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7LnfG" resolve="name" />
      </node>
      <node concept="2iRfu4" id="28Luuj7LpGI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="28Luuj7Lo5Q">
    <ref role="1XX52x" to="74e2:28Luuj7LmDo" resolve="QuizUsers" />
    <node concept="3EZMnI" id="28Luuj7Lo9b" role="2wV5jI">
      <node concept="3F0ifn" id="28Luuj7Lo9d" role="3EZMnx">
        <property role="3F0ifm" value="for users" />
      </node>
      <node concept="3F2HdR" id="28Luuj7LouV" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7LmZp" resolve="QuizUser" />
        <node concept="2iRkQZ" id="28Luuj7LouX" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="28Luuj7Lo9e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="28Luuj7L_e1">
    <ref role="1XX52x" to="74e2:28Luuj7LfWu" resolve="ExerciseWithSubname" />
    <node concept="3EZMnI" id="28Luuj7L_jM" role="2wV5jI">
      <node concept="3F0A7n" id="28Luuj7L_pZ" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7Lgen" resolve="count" />
      </node>
      <node concept="3F0ifn" id="28Luuj7L_yF" role="3EZMnx">
        <property role="3F0ifm" value="with subname" />
      </node>
      <node concept="3F0A7n" id="28Luuj7L_C$" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7LgjF" resolve="subname" />
      </node>
      <node concept="2iRfu4" id="28Luuj7L_jP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="28Luuj7L_LH">
    <ref role="1XX52x" to="74e2:28Luuj7LfaA" resolve="ExerciseWithTag" />
    <node concept="3EZMnI" id="28Luuj7L_Ru" role="2wV5jI">
      <node concept="3F0A7n" id="28Luuj7L_WR" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7Lf$O" resolve="count" />
      </node>
      <node concept="3F0ifn" id="28Luuj7LAlG" role="3EZMnx">
        <property role="3F0ifm" value="with tag" />
      </node>
      <node concept="3F0A7n" id="28Luuj7LApu" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7LfDk" resolve="tag" />
      </node>
      <node concept="2iRfu4" id="28Luuj7L_Rx" role="2iSdaV" />
    </node>
  </node>
</model>

