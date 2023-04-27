<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1093a065-2257-4f5b-9469-f45c45d6bdc5(MoodleTests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="74e2" ref="r:ac90c03e-a5f2-4acd-af46-01188a354211(MoodleTests.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
        <property role="3F0ifm" value="new quiz" />
        <node concept="VechU" id="7IaxlwYfdlP" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IaxlwYel4u" role="3EZMnx">
        <node concept="2iRfu4" id="7IaxlwYel4v" role="2iSdaV" />
        <node concept="3F0ifn" id="7IaxlwYelrG" role="3EZMnx">
          <property role="3F0ifm" value="set question category &quot;" />
        </node>
        <node concept="3F0A7n" id="7IaxlwYeK$H" role="3EZMnx">
          <ref role="1NtTu8" to="74e2:7IaxlwYecn4" resolve="questionCategory" />
          <node concept="VechU" id="7IaxlwYfZoE" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="3F0ifn" id="7IaxlwYez7C" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
      </node>
      <node concept="3EZMnI" id="28Luuj7KKK3" role="3EZMnx">
        <node concept="VPM3Z" id="28Luuj7KKK5" role="3F10Kt" />
        <node concept="3F0ifn" id="28Luuj7KLcG" role="3EZMnx">
          <property role="3F0ifm" value="set title &quot;" />
        </node>
        <node concept="3F0A7n" id="7IaxlwYg98m" role="3EZMnx">
          <ref role="1NtTu8" to="74e2:5GF9IbDtQur" resolve="title" />
          <node concept="VechU" id="7IaxlwYfZve" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
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
        <ref role="1NtTu8" to="74e2:2hUWFXPrLQt" resolve="QuizUsers" />
      </node>
      <node concept="3F1sOY" id="8omdT4Bo0T" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:7IaxlwYgYls" resolve="Settings" />
      </node>
      <node concept="2iRkQZ" id="28Luuj7KJHy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="28Luuj7LkGn">
    <ref role="1XX52x" to="74e2:5GF9IbDtLzh" resolve="Exercises" />
    <node concept="3EZMnI" id="28Luuj7LkLI" role="2wV5jI">
      <node concept="3F0ifn" id="28Luuj7LkVb" role="3EZMnx">
        <property role="3F0ifm" value="inlude random exercises" />
      </node>
      <node concept="3F2HdR" id="28Luuj7Ll1n" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7Lhi1" resolve="ContentWithSubname" />
        <node concept="2iRkQZ" id="28Luuj7Ll1p" role="2czzBx" />
        <node concept="3EZMnI" id="7IaxlwYgzCS" role="2czzBI">
          <node concept="3F0ifn" id="7IaxlwYg$rQ" role="3EZMnx" />
          <node concept="3F0ifn" id="7IaxlwYgDPw" role="3EZMnx" />
          <node concept="2iRfu4" id="7IaxlwYgzCT" role="2iSdaV" />
          <node concept="3F0ifn" id="7IaxlwYgzz8" role="3EZMnx">
            <property role="3F0ifm" value="do not include with subname" />
            <node concept="VechU" id="7IaxlwYg$hA" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="28Luuj7MKfQ" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7MJLD" resolve="ContentWithTag" />
        <node concept="2iRkQZ" id="28Luuj7MKfS" role="2czzBx" />
        <node concept="3EZMnI" id="7IaxlwYg$wO" role="2czzBI">
          <node concept="3F0ifn" id="7IaxlwYgDXp" role="3EZMnx" />
          <node concept="3F0ifn" id="7IaxlwYg$Ck" role="3EZMnx" />
          <node concept="2iRfu4" id="7IaxlwYg$wP" role="2iSdaV" />
          <node concept="3F0ifn" id="7IaxlwYfbIk" role="3EZMnx">
            <property role="3F0ifm" value="do not include with tag" />
            <node concept="VechU" id="7IaxlwYfc2G" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="28Luuj7LkLL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="28Luuj7L_e1">
    <ref role="1XX52x" to="74e2:28Luuj7LfWu" resolve="ExerciseWithSubname" />
    <node concept="3EZMnI" id="28Luuj7L_jM" role="2wV5jI">
      <node concept="3F0ifn" id="7IaxlwYgIXW" role="3EZMnx" />
      <node concept="3F0ifn" id="7IaxlwYg9HM" role="3EZMnx" />
      <node concept="3F0A7n" id="7IaxlwYeKql" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7Lgen" resolve="count" />
        <node concept="VechU" id="7IaxlwYfckd" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="Vb9p2" id="7IaxlwYgT1g" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IaxlwYfY_o" role="3EZMnx">
        <property role="3F0ifm" value="with subname &quot;" />
        <node concept="VechU" id="7IaxlwYgp3D" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="7IaxlwYeKmB" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7LgjF" resolve="subname" />
        <node concept="VechU" id="7IaxlwYfcup" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="2iRfu4" id="28Luuj7L_jP" role="2iSdaV" />
      <node concept="3F0ifn" id="7IaxlwYfYKe" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28Luuj7L_LH">
    <ref role="1XX52x" to="74e2:28Luuj7LfaA" resolve="ExerciseWithTag" />
    <node concept="3EZMnI" id="28Luuj7L_Ru" role="2wV5jI">
      <node concept="3F0ifn" id="7IaxlwYgJem" role="3EZMnx" />
      <node concept="3F0ifn" id="7IaxlwYgJ75" role="3EZMnx" />
      <node concept="3F0A7n" id="7IaxlwYeKuu" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7Lf$O" resolve="count" />
        <node concept="VechU" id="7IaxlwYfcAa" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="Vb9p2" id="7IaxlwYgTak" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="28Luuj7LAlG" role="3EZMnx">
        <property role="3F0ifm" value="with tag &quot;" />
        <node concept="VechU" id="7IaxlwYgoOa" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="7IaxlwYeKxo" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:28Luuj7LfDk" resolve="tag" />
        <node concept="VechU" id="7IaxlwYfcFu" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="2iRfu4" id="28Luuj7L_Rx" role="2iSdaV" />
      <node concept="3F0ifn" id="7IaxlwYfDLz" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IaxlwYf5YC">
    <ref role="1XX52x" to="74e2:7IaxlwYeVzu" resolve="Settings" />
    <node concept="3EZMnI" id="7IaxlwYf5Z6" role="2wV5jI">
      <node concept="3F0ifn" id="7IaxlwYf82h" role="3EZMnx">
        <property role="3F0ifm" value="with settings" />
      </node>
      <node concept="3EZMnI" id="7IaxlwYkorq" role="3EZMnx">
        <node concept="3F0ifn" id="7IaxlwYkorr" role="3EZMnx" />
        <node concept="3F0ifn" id="7IaxlwYkors" role="3EZMnx" />
        <node concept="2iRfu4" id="7IaxlwYkort" role="2iSdaV" />
        <node concept="3F0A7n" id="8omdT4AlPw" role="3EZMnx">
          <ref role="1NtTu8" to="74e2:8omdT4AeHq" resolve="attempts" />
          <node concept="VechU" id="8omdT4AmdM" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
          <node concept="Vb9p2" id="8omdT4Amnf" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="8omdT4Am3S" role="3EZMnx">
          <property role="3F0ifm" value="attempts" />
        </node>
      </node>
      <node concept="3EZMnI" id="8omdT4AaYg" role="3EZMnx">
        <node concept="3F0ifn" id="8omdT4AaYh" role="3EZMnx" />
        <node concept="3F0ifn" id="8omdT4AaYi" role="3EZMnx" />
        <node concept="2iRfu4" id="8omdT4AaYj" role="2iSdaV" />
        <node concept="3F0ifn" id="8omdT4Ae0N" role="3EZMnx">
          <property role="3F0ifm" value="pass grade" />
        </node>
        <node concept="3F0A7n" id="8omdT4AdvU" role="3EZMnx">
          <ref role="1NtTu8" to="74e2:8omdT4AcNm" resolve="passgrade" />
          <node concept="VechU" id="8omdT4AdzE" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
          <node concept="Vb9p2" id="8omdT4AdH6" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="8omdT4AvWA" role="3EZMnx">
        <node concept="3F0ifn" id="8omdT4AwO7" role="3EZMnx" />
        <node concept="3F0ifn" id="8omdT4Ax3X" role="3EZMnx" />
        <node concept="2iRfu4" id="8omdT4AvWB" role="2iSdaV" />
        <node concept="1QoScp" id="8omdT4AvWC" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="8omdT4AvWD" role="3e4ffs">
            <node concept="3clFbS" id="8omdT4AvWE" role="2VODD2">
              <node concept="3clFbF" id="8omdT4AvWF" role="3cqZAp">
                <node concept="3clFbC" id="8omdT4AvWG" role="3clFbG">
                  <node concept="3clFbT" id="8omdT4AvWH" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="8omdT4AvWI" role="3uHU7B">
                    <node concept="pncrf" id="8omdT4AvWJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="8omdT4AvWK" role="2OqNvi">
                      <ref role="3TsBF5" to="74e2:8omdT4AuwI" resolve="shuffle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="8omdT4AvWL" role="1QoS34">
            <property role="3F0ifm" value="shuffle questions" />
            <node concept="VechU" id="8omdT4AvWM" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
          <node concept="3F0ifn" id="8omdT4AvWN" role="1QoVPY">
            <property role="3F0ifm" value="do not shuffle questions" />
            <node concept="VechU" id="8omdT4AvWO" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="8omdT4AvWP" role="3EZMnx" />
        <node concept="3gTLQM" id="8omdT4AvWQ" role="3EZMnx">
          <node concept="3Fmcul" id="8omdT4AvWR" role="3FoqZy">
            <node concept="3clFbS" id="8omdT4AvWS" role="2VODD2">
              <node concept="3cpWs8" id="8omdT4AvWT" role="3cqZAp">
                <node concept="3cpWsn" id="8omdT4AvWU" role="3cpWs9">
                  <property role="TrG5h" value="btn" />
                  <node concept="3uibUv" id="8omdT4AvWV" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="8omdT4AvWW" role="33vP2m">
                    <node concept="1pGfFk" id="8omdT4AvWX" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="8omdT4AvWY" role="37wK5m">
                        <property role="Xl_RC" value="Change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="8omdT4AvWZ" role="3cqZAp" />
              <node concept="3clFbF" id="8omdT4AvX0" role="3cqZAp">
                <node concept="2OqwBi" id="8omdT4AvX1" role="3clFbG">
                  <node concept="37vLTw" id="8omdT4AvX2" role="2Oq$k0">
                    <ref role="3cqZAo" node="8omdT4AvWU" resolve="btn" />
                  </node>
                  <node concept="liA8E" id="8omdT4AvX3" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="8omdT4AvX4" role="37wK5m">
                      <node concept="YeOm9" id="8omdT4AvX5" role="2ShVmc">
                        <node concept="1Y3b0j" id="8omdT4AvX6" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                          <node concept="3Tm1VV" id="8omdT4AvX7" role="1B3o_S" />
                          <node concept="3clFb_" id="8omdT4AvX8" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="8omdT4AvX9" role="1B3o_S" />
                            <node concept="3cqZAl" id="8omdT4AvXa" role="3clF45" />
                            <node concept="37vLTG" id="8omdT4AvXb" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="8omdT4AvXc" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="8omdT4AvXd" role="3clF47">
                              <node concept="1QHqEO" id="8omdT4AvXe" role="3cqZAp">
                                <node concept="1QHqEC" id="8omdT4AvXf" role="1QHqEI">
                                  <node concept="3clFbS" id="8omdT4AvXg" role="1bW5cS">
                                    <node concept="3clFbF" id="8omdT4AvXh" role="3cqZAp">
                                      <node concept="37vLTI" id="8omdT4AvXi" role="3clFbG">
                                        <node concept="3fqX7Q" id="8omdT4AvXj" role="37vLTx">
                                          <node concept="2OqwBi" id="8omdT4AvXk" role="3fr31v">
                                            <node concept="pncrf" id="8omdT4AvXl" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="8omdT4AvXm" role="2OqNvi">
                                              <ref role="3TsBF5" to="74e2:8omdT4AuwI" resolve="shuffle" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8omdT4AvXn" role="37vLTJ">
                                          <node concept="pncrf" id="8omdT4AvXo" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="8omdT4AvXp" role="2OqNvi">
                                            <ref role="3TsBF5" to="74e2:8omdT4AuwI" resolve="shuffle" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="15s5l7" id="8omdT4AvXq" role="lGtFl">
                                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                                  <property role="huDt6" value="all typesystem messages" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8omdT4AvXr" role="3cqZAp">
                <node concept="37vLTw" id="8omdT4AvXs" role="3cqZAk">
                  <ref role="3cqZAo" node="8omdT4AvWU" resolve="btn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7IaxlwYf5Z7" role="2iSdaV" />
      <node concept="3F0ifn" id="8omdT4AaES" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="27yxlZbg5pJ">
    <ref role="1XX52x" to="74e2:27yxlZbg3QV" resolve="QuizUser" />
    <node concept="3EZMnI" id="27yxlZbg5_e" role="2wV5jI">
      <node concept="2iRfu4" id="27yxlZbg5_f" role="2iSdaV" />
      <node concept="3F0ifn" id="27yxlZbg6Bv" role="3EZMnx" />
      <node concept="3F0ifn" id="27yxlZbg6Ga" role="3EZMnx" />
      <node concept="3F0ifn" id="27yxlZbg6Rn" role="3EZMnx">
        <property role="3F0ifm" value="student" />
      </node>
      <node concept="3F0A7n" id="27yxlZbg5HU" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:27yxlZbg3Z5" resolve="field" />
      </node>
      <node concept="3F0A7n" id="27yxlZbg644" role="3EZMnx">
        <ref role="1NtTu8" to="74e2:27yxlZbg48R" resolve="condition" />
        <node concept="Vb9p2" id="27yxlZbiU_G" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="27yxlZbhq1C" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="27yxlZbg6gV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="27yxlZbihCH" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="27yxlZbhq5$" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27yxlZbhsBk">
    <ref role="1XX52x" to="74e2:2hUWFXPruqJ" resolve="QuizUsers" />
    <node concept="3EZMnI" id="27yxlZbhsVg" role="2wV5jI">
      <node concept="3EZMnI" id="27yxlZbhtbd" role="3EZMnx">
        <node concept="2iRfu4" id="27yxlZbhtbe" role="2iSdaV" />
        <node concept="3F0ifn" id="27yxlZbht4b" role="3EZMnx">
          <property role="3F0ifm" value="set quiz users " />
        </node>
        <node concept="3F0ifn" id="27yxlZbhti3" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0A7n" id="27yxlZbhtoF" role="3EZMnx">
          <ref role="1NtTu8" to="74e2:27yxlZbhsgo" resolve="separator" />
          <node concept="VechU" id="27yxlZbht_8" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
        </node>
        <node concept="3F0ifn" id="27yxlZbhtsT" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
      <node concept="2iRkQZ" id="27yxlZbhsVi" role="2iSdaV" />
      <node concept="3EZMnI" id="27yxlZbhsVj" role="3EZMnx">
        <node concept="2iRkQZ" id="27yxlZbhsVk" role="2iSdaV" />
        <node concept="3F2HdR" id="27yxlZbhsVl" role="3EZMnx">
          <ref role="1NtTu8" to="74e2:2hUWFXPruUV" resolve="QuizUser" />
          <node concept="2iRkQZ" id="27yxlZbhsVm" role="2czzBx" />
          <node concept="3EZMnI" id="27yxlZbhsVn" role="2czzBI">
            <node concept="2iRfu4" id="27yxlZbhsVo" role="2iSdaV" />
            <node concept="3F0ifn" id="27yxlZbhsVp" role="3EZMnx" />
            <node concept="3F0ifn" id="27yxlZbhsVq" role="3EZMnx" />
            <node concept="3F0ifn" id="27yxlZbhsVr" role="3EZMnx">
              <property role="3F0ifm" value="all course users" />
            </node>
          </node>
          <node concept="2o9xnK" id="27yxlZbhu65" role="2gpyvW">
            <node concept="3clFbS" id="27yxlZbhu66" role="2VODD2">
              <node concept="3cpWs6" id="27yxlZbhv6C" role="3cqZAp">
                <node concept="2OqwBi" id="27yxlZbhvs6" role="3cqZAk">
                  <node concept="2OqwBi" id="27yxlZbhuyw" role="2Oq$k0">
                    <node concept="pncrf" id="27yxlZbhuy0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="27yxlZbhuV_" role="2OqNvi">
                      <ref role="3TsBF5" to="74e2:27yxlZbhsgo" resolve="separator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27yxlZbhvX8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

