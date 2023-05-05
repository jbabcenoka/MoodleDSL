<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1159392-d393-49f4-8db4-b008cc388ca3(MoodleTests.generator.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="74e2" ref="r:ac90c03e-a5f2-4acd-af46-01188a354211(MoodleTests.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt" />
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6YhVlAgTSS5">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3FqswQobFso" role="3acgRq">
      <ref role="30HIoZ" to="74e2:5GF9IbDtlv$" resolve="MoodleTest" />
      <node concept="j$656" id="3FqswQobFsp" role="1lVwrX">
        <ref role="v9R2y" node="6YhVlAgTTkz" resolve="reduce_MoodleTest" />
      </node>
    </node>
    <node concept="3aamgX" id="3FqswQochUf" role="3acgRq">
      <ref role="30HIoZ" to="74e2:5GF9IbDtLzh" resolve="Exercises" />
      <node concept="j$656" id="3FqswQochUv" role="1lVwrX">
        <ref role="v9R2y" node="3FqswQochUt" resolve="reduce_Exercises" />
      </node>
    </node>
    <node concept="3aamgX" id="3FqswQobFvS" role="3acgRq">
      <ref role="30HIoZ" to="74e2:28Luuj7LfWu" resolve="ExerciseWithSubname" />
      <node concept="j$656" id="3FqswQobFvT" role="1lVwrX">
        <ref role="v9R2y" node="6YhVlAgTWJS" resolve="reduce_ExerciseWithSubname" />
      </node>
    </node>
    <node concept="3aamgX" id="3FqswQobFwi" role="3acgRq">
      <ref role="30HIoZ" to="74e2:28Luuj7LfaA" resolve="ExerciseWithTag" />
      <node concept="j$656" id="3FqswQobFwj" role="1lVwrX">
        <ref role="v9R2y" node="6YhVlAgU4ZJ" resolve="reduce_ExerciseWithTag" />
      </node>
    </node>
    <node concept="3aamgX" id="i7SkaUE7Bi" role="3acgRq">
      <ref role="30HIoZ" to="74e2:7IaxlwYeVzu" resolve="Settings" />
      <node concept="j$656" id="i7SkaUE7BC" role="1lVwrX">
        <ref role="v9R2y" node="i7SkaUBIci" resolve="reduce_Settings" />
      </node>
    </node>
    <node concept="3aamgX" id="2hUWFXPuyej" role="3acgRq">
      <ref role="30HIoZ" to="74e2:2hUWFXPruqJ" resolve="QuizUsers" />
      <node concept="j$656" id="2hUWFXPuBVA" role="1lVwrX">
        <ref role="v9R2y" node="2hUWFXPtP09" resolve="reduce_QuizUsers" />
      </node>
    </node>
    <node concept="3aamgX" id="27yxlZbi_VL" role="3acgRq">
      <ref role="30HIoZ" to="74e2:27yxlZbg3QV" resolve="QuizUser" />
      <node concept="j$656" id="27yxlZbi_W7" role="1lVwrX">
        <ref role="v9R2y" node="27yxlZbhhrL" resolve="reduce_QuizUser" />
      </node>
    </node>
    <node concept="3lhOvk" id="6YhVlAgTSS6" role="3lj3bC">
      <ref role="30HIoZ" to="74e2:28Luuj7JK4e" resolve="MoodleTests" />
      <ref role="3lhOvi" node="6YhVlAgTSSo" resolve="map_MoodleTests" />
    </node>
  </node>
  <node concept="2pMbU2" id="6YhVlAgTSSo">
    <property role="TrG5h" value="map_QuizesBlock" />
    <node concept="3rIKKV" id="6YhVlAgTSSp" role="2pMbU3">
      <node concept="2pNNFK" id="6YhVlAgTSWM" role="2pNm8H">
        <property role="2pNNFO" value="moodleTests" />
        <node concept="3o6iSG" id="6YhVlAgUHnk" role="3o6s8t" />
        <node concept="3o6iSG" id="3FqswQoaN80" role="3o6s8t">
          <node concept="2b32R4" id="3FqswQobX95" role="lGtFl">
            <node concept="3JmXsc" id="3FqswQobX98" role="2P8S$">
              <node concept="3clFbS" id="3FqswQobX99" role="2VODD2">
                <node concept="3clFbF" id="3FqswQobX9f" role="3cqZAp">
                  <node concept="2OqwBi" id="3FqswQobX9a" role="3clFbG">
                    <node concept="3Tsc0h" id="3FqswQobX9d" role="2OqNvi">
                      <ref role="3TtcxE" to="74e2:28Luuj7JKit" resolve="Content" />
                    </node>
                    <node concept="30H73N" id="3FqswQobX9e" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6YhVlAgTSSr" role="lGtFl">
      <ref role="n9lRv" to="74e2:28Luuj7JK4e" resolve="MoodleTests" />
    </node>
  </node>
  <node concept="13MO4I" id="6YhVlAgTTkz">
    <property role="TrG5h" value="reduce_MoodleTest" />
    <ref role="3gUMe" to="74e2:5GF9IbDtlv$" resolve="MoodleTest" />
    <node concept="2pNNFK" id="6YhVlAgTTS6" role="13RCb5">
      <property role="2pNNFO" value="moodleTest" />
      <node concept="3o6iSG" id="7IaxlwYedaX" role="3o6s8t" />
      <node concept="2pNNFK" id="7IaxlwYeds0" role="3o6s8t">
        <property role="2pNNFO" value="questionCategory" />
        <node concept="3o6iSG" id="7IaxlwYedef" role="3o6s8t">
          <node concept="17Uvod" id="7IaxlwYediK" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="7IaxlwYediN" role="3zH0cK">
              <node concept="3clFbS" id="7IaxlwYediO" role="2VODD2">
                <node concept="3clFbF" id="7IaxlwYediU" role="3cqZAp">
                  <node concept="2OqwBi" id="7IaxlwYediP" role="3clFbG">
                    <node concept="3TrcHB" id="7IaxlwYediS" role="2OqNvi">
                      <ref role="3TsBF5" to="74e2:7IaxlwYecn4" resolve="questionCategory" />
                    </node>
                    <node concept="30H73N" id="7IaxlwYediT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6YhVlAgU$nu" role="3o6s8t">
        <property role="2pNNFO" value="title" />
        <node concept="3o6iSG" id="6YhVlAgTWBq" role="3o6s8t">
          <node concept="17Uvod" id="6YhVlAgU$hu" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="6YhVlAgU$hx" role="3zH0cK">
              <node concept="3clFbS" id="6YhVlAgU$hy" role="2VODD2">
                <node concept="3clFbF" id="6YhVlAgU$hC" role="3cqZAp">
                  <node concept="2OqwBi" id="6YhVlAgU$hz" role="3clFbG">
                    <node concept="3TrcHB" id="6YhVlAgU$hA" role="2OqNvi">
                      <ref role="3TsBF5" to="74e2:5GF9IbDtQur" resolve="title" />
                    </node>
                    <node concept="30H73N" id="6YhVlAgU$hB" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="3FqswQoc6LF" role="3o6s8t">
        <property role="3o6i5n" value="" />
        <node concept="29HgVG" id="3FqswQoc6Pp" role="lGtFl">
          <node concept="3NFfHV" id="3FqswQoc6Pq" role="3NFExx">
            <node concept="3clFbS" id="3FqswQoc6Pr" role="2VODD2">
              <node concept="3clFbF" id="3FqswQoc6Px" role="3cqZAp">
                <node concept="2OqwBi" id="3FqswQoc6Ps" role="3clFbG">
                  <node concept="3TrEf2" id="3FqswQoc6Pv" role="2OqNvi">
                    <ref role="3Tt5mk" to="74e2:5GF9IbDtMlQ" resolve="Exercises" />
                  </node>
                  <node concept="30H73N" id="3FqswQoc6Pw" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6YhVlAgTV8W" role="lGtFl" />
      <node concept="3o6iSG" id="2hUWFXPuWzm" role="3o6s8t">
        <node concept="29HgVG" id="2hUWFXPuXdl" role="lGtFl">
          <node concept="3NFfHV" id="2hUWFXPuXdm" role="3NFExx">
            <node concept="3clFbS" id="2hUWFXPuXdn" role="2VODD2">
              <node concept="3clFbF" id="2hUWFXPuXdt" role="3cqZAp">
                <node concept="2OqwBi" id="2hUWFXPuXdo" role="3clFbG">
                  <node concept="3TrEf2" id="2hUWFXPuXdr" role="2OqNvi">
                    <ref role="3Tt5mk" to="74e2:2hUWFXPrLQt" resolve="QuizUsers" />
                  </node>
                  <node concept="30H73N" id="2hUWFXPuXds" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="i7SkaUDRZD" role="3o6s8t">
        <node concept="29HgVG" id="i7SkaUDSgn" role="lGtFl">
          <node concept="3NFfHV" id="i7SkaUDSgo" role="3NFExx">
            <node concept="3clFbS" id="i7SkaUDSgp" role="2VODD2">
              <node concept="3clFbF" id="i7SkaUDSgv" role="3cqZAp">
                <node concept="2OqwBi" id="i7SkaUDSgq" role="3clFbG">
                  <node concept="3TrEf2" id="i7SkaUDSgt" role="2OqNvi">
                    <ref role="3Tt5mk" to="74e2:7IaxlwYgYls" resolve="Settins" />
                  </node>
                  <node concept="30H73N" id="i7SkaUDSgu" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6YhVlAgTWJS">
    <property role="TrG5h" value="reduce_ExerciseWithSubname" />
    <ref role="3gUMe" to="74e2:28Luuj7LfWu" resolve="ExerciseWithSubname" />
    <node concept="2pNNFK" id="6YhVlAgTYYO" role="13RCb5">
      <property role="2pNNFO" value="withSubname" />
      <node concept="3o6iSG" id="6YhVlAgTYYY" role="3o6s8t" />
      <node concept="2pNNFK" id="3FqswQobFdm" role="3o6s8t">
        <property role="2pNNFO" value="count" />
        <node concept="3o6iSG" id="3FqswQobBMb" role="3o6s8t">
          <node concept="17Uvod" id="3FqswQobC5f" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="3FqswQobC5g" role="3zH0cK">
              <node concept="3clFbS" id="3FqswQobC5h" role="2VODD2">
                <node concept="3clFbF" id="3FqswQobC7N" role="3cqZAp">
                  <node concept="2OqwBi" id="7IaxlwYl4PN" role="3clFbG">
                    <node concept="30H73N" id="7IaxlwYl4AH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7IaxlwYl55X" role="2OqNvi">
                      <ref role="3TsBF5" to="74e2:5JFnmYV2Lrz" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="3FqswQocIXG" role="3o6s8t">
        <property role="2pNNFO" value="subname" />
        <node concept="3o6iSG" id="3FqswQocIXH" role="3o6s8t">
          <node concept="17Uvod" id="3FqswQocIXI" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="3FqswQocIXJ" role="3zH0cK">
              <node concept="3clFbS" id="3FqswQocIXK" role="2VODD2">
                <node concept="3clFbF" id="3FqswQocIXL" role="3cqZAp">
                  <node concept="2OqwBi" id="3FqswQocIXM" role="3clFbG">
                    <node concept="3TrcHB" id="3FqswQocIXN" role="2OqNvi">
                      <ref role="3TsBF5" to="74e2:28Luuj7LgjF" resolve="subname" />
                    </node>
                    <node concept="30H73N" id="3FqswQocIXO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6YhVlAgTYZ0" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6YhVlAgU4ZJ">
    <property role="TrG5h" value="reduce_ExerciseWithTag" />
    <ref role="3gUMe" to="74e2:28Luuj7LfaA" resolve="ExerciseWithTag" />
    <node concept="2pNNFK" id="6YhVlAgU8KI" role="13RCb5">
      <property role="2pNNFO" value="withTag" />
      <node concept="3o6iSG" id="6YhVlAgUafR" role="3o6s8t" />
      <node concept="2pNNFK" id="3FqswQocnDD" role="3o6s8t">
        <property role="2pNNFO" value="count" />
        <node concept="3o6iSG" id="3FqswQockG6" role="3o6s8t">
          <node concept="17Uvod" id="3FqswQockKd" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="3FqswQockKe" role="3zH0cK">
              <node concept="3clFbS" id="3FqswQockKf" role="2VODD2">
                <node concept="3clFbF" id="3FqswQockMn" role="3cqZAp">
                  <node concept="2OqwBi" id="7IaxlwYl6$S" role="3clFbG">
                    <node concept="30H73N" id="7IaxlwYl6lM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7IaxlwYl6PZ" role="2OqNvi">
                      <ref role="3TsBF5" to="74e2:5JFnmYV2Lrz" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6YhVlAgUzf4" role="3o6s8t">
        <property role="2pNNFO" value="tag" />
        <node concept="3o6iSG" id="6YhVlAgUyK$" role="3o6s8t">
          <node concept="17Uvod" id="6YhVlAgUyNR" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="6YhVlAgUyNU" role="3zH0cK">
              <node concept="3clFbS" id="6YhVlAgUyNV" role="2VODD2">
                <node concept="3clFbF" id="6YhVlAgUyO1" role="3cqZAp">
                  <node concept="2OqwBi" id="6YhVlAgUyNW" role="3clFbG">
                    <node concept="3TrcHB" id="6YhVlAgUyNZ" role="2OqNvi">
                      <ref role="3TsBF5" to="74e2:28Luuj7LfDk" resolve="tag" />
                    </node>
                    <node concept="30H73N" id="6YhVlAgUyO0" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6YhVlAgU8Vk" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3FqswQochUt">
    <property role="TrG5h" value="reduce_ExercisesBlock" />
    <ref role="3gUMe" to="74e2:5GF9IbDtLzh" resolve="Exercises" />
    <node concept="2pNNFK" id="3FqswQocqdV" role="13RCb5">
      <property role="2pNNFO" value="exercises" />
      <node concept="3o6iSG" id="3FqswQocB_i" role="3o6s8t" />
      <node concept="3o6iSG" id="3FqswQocBA8" role="3o6s8t">
        <node concept="2b32R4" id="3FqswQocBST" role="lGtFl">
          <node concept="3JmXsc" id="3FqswQocBSW" role="2P8S$">
            <node concept="3clFbS" id="3FqswQocBSX" role="2VODD2">
              <node concept="3clFbF" id="3FqswQocBT3" role="3cqZAp">
                <node concept="2OqwBi" id="3FqswQocBSY" role="3clFbG">
                  <node concept="3Tsc0h" id="3FqswQocBT1" role="2OqNvi">
                    <ref role="3TtcxE" to="74e2:28Luuj7Lhi1" resolve="ContentWithSubname" />
                  </node>
                  <node concept="30H73N" id="3FqswQocBT2" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3FqswQocBzC" role="lGtFl" />
      <node concept="3o6iSG" id="3FqswQocC11" role="3o6s8t">
        <node concept="2b32R4" id="3FqswQocC4H" role="lGtFl">
          <node concept="3JmXsc" id="3FqswQocC4K" role="2P8S$">
            <node concept="3clFbS" id="3FqswQocC4L" role="2VODD2">
              <node concept="3clFbF" id="3FqswQocC4R" role="3cqZAp">
                <node concept="2OqwBi" id="3FqswQocC4M" role="3clFbG">
                  <node concept="3Tsc0h" id="3FqswQocC4P" role="2OqNvi">
                    <ref role="3TtcxE" to="74e2:28Luuj7MJLD" resolve="ContentWithTag" />
                  </node>
                  <node concept="30H73N" id="3FqswQocC4Q" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="i7SkaUBIci">
    <property role="TrG5h" value="reduce_SettingsBlock" />
    <ref role="3gUMe" to="74e2:7IaxlwYeVzu" resolve="Settings" />
    <node concept="2pNNFK" id="i7SkaUBIgF" role="13RCb5">
      <property role="2pNNFO" value="settings" />
      <node concept="3o6iSG" id="i7SkaUBIBP" role="3o6s8t" />
      <node concept="2pNNFK" id="i7SkaUBQi3" role="3o6s8t">
        <property role="2pNNFO" value="shuffle" />
        <node concept="3o6iSG" id="i7SkaUBNKa" role="3o6s8t">
          <node concept="17Uvod" id="i7SkaUBOf2" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="i7SkaUBOf3" role="3zH0cK">
              <node concept="3clFbS" id="i7SkaUBOf4" role="2VODD2">
                <node concept="3clFbJ" id="i7SkaUBPqY" role="3cqZAp">
                  <node concept="3clFbS" id="i7SkaUBPr0" role="3clFbx">
                    <node concept="3cpWs6" id="i7SkaUBPCa" role="3cqZAp">
                      <node concept="Xl_RD" id="i7SkaUBPGn" role="3cqZAk">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i7SkaUBOCV" role="3clFbw">
                    <node concept="30H73N" id="i7SkaUBOpN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="i7SkaUBOXU" role="2OqNvi">
                      <ref role="3TsBF5" to="74e2:8omdT4AuwI" resolve="shuffle" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="i7SkaUBPVh" role="3cqZAp">
                  <node concept="Xl_RD" id="i7SkaUBPYc" role="3cqZAk">
                    <property role="Xl_RC" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="i7SkaUBLw9" role="3o6s8t">
        <property role="2pNNFO" value="attempts" />
        <node concept="3o6iSG" id="i7SkaUBKIL" role="3o6s8t">
          <node concept="17Uvod" id="i7SkaUBKQi" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="i7SkaUBKQj" role="3zH0cK">
              <node concept="3clFbS" id="i7SkaUBKQk" role="2VODD2">
                <node concept="3clFbF" id="i7SkaUBKXq" role="3cqZAp">
                  <node concept="2OqwBi" id="i7SkaUBLcx" role="3clFbG">
                    <node concept="30H73N" id="i7SkaUBKXp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="i7SkaUBLpy" role="2OqNvi">
                      <ref role="3TsBF5" to="74e2:8omdT4AeHq" resolve="attempts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="i7SkaUBRwp" role="3o6s8t">
        <property role="2pNNFO" value="passgrade" />
        <node concept="3o6iSG" id="i7SkaUBLSP" role="3o6s8t">
          <node concept="17Uvod" id="i7SkaUBQD8" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="i7SkaUBQD9" role="3zH0cK">
              <node concept="3clFbS" id="i7SkaUBQDa" role="2VODD2">
                <node concept="3clFbF" id="i7SkaUBQN6" role="3cqZAp">
                  <node concept="2OqwBi" id="i7SkaUBR2d" role="3clFbG">
                    <node concept="30H73N" id="i7SkaUBQN5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="i7SkaUBRoY" role="2OqNvi">
                      <ref role="3TsBF5" to="74e2:8omdT4AcNm" resolve="passgrade" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="i7SkaUBIBN" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2hUWFXPtP09">
    <property role="TrG5h" value="reduce_QuizUsers" />
    <ref role="3gUMe" to="74e2:2hUWFXPruqJ" resolve="QuizUsers" />
    <node concept="2pNNFK" id="2hUWFXPtPez" role="13RCb5">
      <property role="2pNNFO" value="quizUsers" />
      <node concept="2pNUuL" id="2hUWFXPtRIo" role="2pNNFR">
        <property role="2pNUuO" value="separator" />
        <node concept="2pMdtt" id="2hUWFXPtRIp" role="2pMdts">
          <node concept="17Uvod" id="2hUWFXPtRJ3" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="2hUWFXPtRJ4" role="3zH0cK">
              <node concept="3clFbS" id="2hUWFXPtRJ5" role="2VODD2">
                <node concept="3cpWs6" id="2hUWFXPtUS0" role="3cqZAp">
                  <node concept="2OqwBi" id="27yxlZbhHtI" role="3cqZAk">
                    <node concept="2OqwBi" id="27yxlZbhH2Y" role="2Oq$k0">
                      <node concept="30H73N" id="27yxlZbhGPC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="27yxlZbhHl2" role="2OqNvi">
                        <ref role="3TsBF5" to="74e2:27yxlZbhsgo" resolve="separator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="27yxlZbhHIn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2hUWFXPu$8T" role="3o6s8t" />
      <node concept="3o6iSG" id="2hUWFXPtQAq" role="3o6s8t">
        <property role="3o6i5n" value="" />
        <node concept="2b32R4" id="2hUWFXPuzZ4" role="lGtFl">
          <node concept="3JmXsc" id="2hUWFXPuzZ7" role="2P8S$">
            <node concept="3clFbS" id="2hUWFXPuzZ8" role="2VODD2">
              <node concept="3clFbF" id="2hUWFXPuzZe" role="3cqZAp">
                <node concept="2OqwBi" id="2hUWFXPuzZ9" role="3clFbG">
                  <node concept="3Tsc0h" id="2hUWFXPuzZc" role="2OqNvi">
                    <ref role="3TtcxE" to="74e2:2hUWFXPruUV" resolve="QuizUser" />
                  </node>
                  <node concept="30H73N" id="2hUWFXPuzZd" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2hUWFXPtPeH" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="27yxlZbhhrL">
    <property role="TrG5h" value="reduce_User" />
    <ref role="3gUMe" to="74e2:27yxlZbg3QV" resolve="QuizUserTemp" />
    <node concept="2pNNFK" id="27yxlZbhhrN" role="13RCb5">
      <property role="2pNNFO" value="quizUser" />
      <node concept="2pNUuL" id="27yxlZbhknl" role="2pNNFR">
        <property role="2pNUuO" value="searchField" />
        <node concept="2pMdtt" id="27yxlZbhknm" role="2pMdts">
          <node concept="17Uvod" id="27yxlZbhkVq" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="27yxlZbhkVr" role="3zH0cK">
              <node concept="3clFbS" id="27yxlZbhkVs" role="2VODD2">
                <node concept="3cpWs6" id="27yxlZbhlI2" role="3cqZAp">
                  <node concept="2OqwBi" id="27yxlZbiNFq" role="3cqZAk">
                    <node concept="2OqwBi" id="27yxlZbiNRB" role="2Oq$k0">
                      <node concept="2OqwBi" id="27yxlZbhlk3" role="2Oq$k0">
                        <node concept="30H73N" id="27yxlZbhl49" role="2Oq$k0" />
                        <node concept="3TrcHB" id="27yxlZbhlBK" role="2OqNvi">
                          <ref role="3TsBF5" to="74e2:27yxlZbg3Z5" resolve="field" />
                        </node>
                      </node>
                      <node concept="24Tkf9" id="27yxlZbiO3e" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="27yxlZbiNLd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="5JFnmYV2Hxg" role="3o6s8t" />
      <node concept="3o6iSG" id="27yxlZbhhs5" role="3o6s8t">
        <node concept="17Uvod" id="27yxlZbhoXR" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="27yxlZbhoXS" role="3zH0cK">
            <node concept="3clFbS" id="27yxlZbhoXT" role="2VODD2">
              <node concept="3cpWs6" id="27yxlZbhp4Y" role="3cqZAp">
                <node concept="2OqwBi" id="27yxlZbhpr2" role="3cqZAk">
                  <node concept="30H73N" id="27yxlZbhpd2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="27yxlZbhpI8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="27yxlZbhhse" role="lGtFl" />
      <node concept="2pNUuL" id="27yxlZbhm$A" role="2pNNFR">
        <property role="2pNUuO" value="condition" />
        <node concept="2pMdtt" id="27yxlZbhm$B" role="2pMdts">
          <node concept="17Uvod" id="27yxlZbhny3" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="27yxlZbhny4" role="3zH0cK">
              <node concept="3clFbS" id="27yxlZbhny5" role="2VODD2">
                <node concept="3cpWs6" id="27yxlZbhnzM" role="3cqZAp">
                  <node concept="2OqwBi" id="27yxlZbhobF" role="3cqZAk">
                    <node concept="2OqwBi" id="27yxlZbj4m4" role="2Oq$k0">
                      <node concept="2OqwBi" id="27yxlZbhnH4" role="2Oq$k0">
                        <node concept="30H73N" id="27yxlZbhn$Q" role="2Oq$k0" />
                        <node concept="3TrcHB" id="27yxlZbho1g" role="2OqNvi">
                          <ref role="3TsBF5" to="74e2:27yxlZbg48R" resolve="condition" />
                        </node>
                      </node>
                      <node concept="24Tkf9" id="27yxlZbj4xV" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="27yxlZbhosI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
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
</model>

