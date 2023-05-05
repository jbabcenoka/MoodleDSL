<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9773c3f-8838-4b4f-b1ca-db31b63e78e7(MoodleTests.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="74e2" ref="r:ac90c03e-a5f2-4acd-af46-01188a354211(MoodleTests.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="8omdT4AeRe">
    <ref role="13h7C2" to="74e2:7IaxlwYeVzu" resolve="SettingsBlock" />
    <node concept="13hLZK" id="8omdT4AeRf" role="13h7CW">
      <node concept="3clFbS" id="8omdT4AeRg" role="2VODD2">
        <node concept="3clFbF" id="8omdT4AeRy" role="3cqZAp">
          <node concept="2OqwBi" id="8omdT4AjEr" role="3clFbG">
            <node concept="2OqwBi" id="8omdT4Af0E" role="2Oq$k0">
              <node concept="13iPFW" id="8omdT4AeRx" role="2Oq$k0" />
              <node concept="3TrcHB" id="8omdT4Afhs" role="2OqNvi">
                <ref role="3TsBF5" to="74e2:8omdT4AeHq" resolve="attempts" />
              </node>
            </node>
            <node concept="tyxLq" id="8omdT4Ak1y" role="2OqNvi">
              <node concept="Xl_RD" id="8omdT4Akbe" role="tz02z">
                <property role="Xl_RC" value="unlimited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8omdT4BWyE" role="3cqZAp">
          <node concept="2OqwBi" id="8omdT4BXtZ" role="3clFbG">
            <node concept="2OqwBi" id="8omdT4BWGR" role="2Oq$k0">
              <node concept="13iPFW" id="8omdT4BWyC" role="2Oq$k0" />
              <node concept="3TrcHB" id="8omdT4BWY_" role="2OqNvi">
                <ref role="3TsBF5" to="74e2:8omdT4AcNm" resolve="passgrade" />
              </node>
            </node>
            <node concept="tyxLq" id="8omdT4BXOG" role="2OqNvi">
              <node concept="Xl_RD" id="8omdT4BXQa" role="tz02z">
                <property role="Xl_RC" value="4.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="8omdT4CwEV">
    <ref role="13h7C2" to="74e2:28Luuj7LfWu" resolve="ExerciseWithSubname" />
    <node concept="13hLZK" id="8omdT4CwEW" role="13h7CW">
      <node concept="3clFbS" id="8omdT4CwEX" role="2VODD2">
        <node concept="3clFbF" id="8omdT4CwJj" role="3cqZAp">
          <node concept="2OqwBi" id="8omdT4CxUJ" role="3clFbG">
            <node concept="2OqwBi" id="5JFnmYV3kgT" role="2Oq$k0">
              <node concept="13iPFW" id="8omdT4CwJi" role="2Oq$k0" />
              <node concept="3TrcHB" id="5JFnmYV3ktf" role="2OqNvi">
                <ref role="3TsBF5" to="74e2:5JFnmYV2Lrz" resolve="count" />
              </node>
            </node>
            <node concept="tyxLq" id="8omdT4Cyig" role="2OqNvi">
              <node concept="Xl_RD" id="8omdT4CyCX" role="tz02z">
                <property role="Xl_RC" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="8omdT4CyNu">
    <ref role="13h7C2" to="74e2:28Luuj7LfaA" resolve="ExerciseWithTag" />
    <node concept="13hLZK" id="8omdT4CyNv" role="13h7CW">
      <node concept="3clFbS" id="8omdT4CyNw" role="2VODD2">
        <node concept="3clFbF" id="8omdT4CyP0" role="3cqZAp">
          <node concept="2OqwBi" id="8omdT4C$8i" role="3clFbG">
            <node concept="2OqwBi" id="5JFnmYV3kK5" role="2Oq$k0">
              <node concept="13iPFW" id="8omdT4CyOZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5JFnmYV3l6d" role="2OqNvi">
                <ref role="3TsBF5" to="74e2:5JFnmYV2Lrz" resolve="count" />
              </node>
            </node>
            <node concept="tyxLq" id="8omdT4C$vF" role="2OqNvi">
              <node concept="Xl_RD" id="8omdT4C$xz" role="tz02z">
                <property role="Xl_RC" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

