<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8614ea1a-c72e-459e-99f1-892f30d03871(MoodleTests.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="74e2" ref="r:ac90c03e-a5f2-4acd-af46-01188a354211(MoodleTests.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="bUwia" id="5GF9IbDtadE">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5GF9IbDuM7m" role="3acgRq">
      <ref role="30HIoZ" to="74e2:5GF9IbDtLzh" resolve="Exercise" />
      <node concept="j$656" id="5GF9IbDuM7s" role="1lVwrX">
        <ref role="v9R2y" node="5GF9IbDuM7q" resolve="reduce_Exercise" />
      </node>
    </node>
    <node concept="3lhOvk" id="5GF9IbDtRuA" role="3lj3bC">
      <ref role="30HIoZ" to="74e2:5GF9IbDtlv$" resolve="MoodleTest" />
      <ref role="3lhOvi" node="5GF9IbDujfO" resolve="map_MoodleTest" />
    </node>
  </node>
  <node concept="2pMbU2" id="5GF9IbDujfO">
    <property role="TrG5h" value="map_MoodleTest" />
    <node concept="3rIKKV" id="5GF9IbDujfP" role="2pMbU3">
      <node concept="2pNNFK" id="5GF9IbDujHX" role="2pNm8H">
        <property role="2pNNFO" value="moodleTest" />
        <node concept="2pNUuL" id="5GF9IbDu_RO" role="2pNNFR">
          <property role="2pNUuO" value="title" />
          <node concept="2pMdtt" id="5GF9IbDu_RP" role="2pMdts">
            <node concept="17Uvod" id="5GF9IbDu_VW" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="5GF9IbDu_VZ" role="3zH0cK">
                <node concept="3clFbS" id="5GF9IbDu_W0" role="2VODD2">
                  <node concept="3clFbF" id="5GF9IbDu_W6" role="3cqZAp">
                    <node concept="2OqwBi" id="5GF9IbDu_W1" role="3clFbG">
                      <node concept="3TrcHB" id="5GF9IbDu_W4" role="2OqNvi">
                        <ref role="3TsBF5" to="74e2:5GF9IbDtQur" resolve="title" />
                      </node>
                      <node concept="30H73N" id="5GF9IbDu_W5" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5GF9IbDujJd" role="3o6s8t">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="2pNNFK" id="5GF9IbDuAIG" role="3o6s8t">
          <property role="2pNNFO" value="exercises" />
          <node concept="3o6iSG" id="5GF9IbDuALt" role="3o6s8t" />
          <node concept="2b32R4" id="5GF9IbDuAVe" role="lGtFl">
            <node concept="3JmXsc" id="5GF9IbDuAVh" role="2P8S$">
              <node concept="3clFbS" id="5GF9IbDuAVi" role="2VODD2">
                <node concept="3clFbF" id="5GF9IbDuAVo" role="3cqZAp">
                  <node concept="2OqwBi" id="5GF9IbDuAVj" role="3clFbG">
                    <node concept="3Tsc0h" id="5GF9IbDuAVm" role="2OqNvi">
                      <ref role="3TtcxE" to="74e2:5GF9IbDtMlQ" resolve="content" />
                    </node>
                    <node concept="30H73N" id="5GF9IbDuAVn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5GF9IbDujfR" role="lGtFl">
      <ref role="n9lRv" to="74e2:5GF9IbDtlv$" resolve="MoodleTest" />
    </node>
  </node>
  <node concept="13MO4I" id="5GF9IbDuM7q">
    <property role="TrG5h" value="reduce_Exercise" />
    <ref role="3gUMe" to="74e2:5GF9IbDtLzh" resolve="Exercise" />
    <node concept="2pNNFK" id="5GF9IbDuMlj" role="13RCb5">
      <property role="2pNNFO" value="exercise" />
      <node concept="2pNUuL" id="5GF9IbDuVzz" role="2pNNFR">
        <property role="2pNUuO" value="count" />
        <node concept="2pMdtt" id="5GF9IbDuVz$" role="2pMdts">
          <node concept="17Uvod" id="5GF9IbDuXdu" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="5GF9IbDuXdv" role="3zH0cK">
              <node concept="3clFbS" id="5GF9IbDuXdw" role="2VODD2">
                <node concept="3clFbF" id="5GF9IbDv1ow" role="3cqZAp">
                  <node concept="2YIFZM" id="5GF9IbDv1K1" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="5GF9IbDv2dG" role="37wK5m">
                      <node concept="30H73N" id="5GF9IbDv1Rq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5GF9IbDv2pb" role="2OqNvi">
                        <ref role="3TsBF5" to="74e2:5GF9IbDtLF1" resolve="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="5GF9IbDuMtT" role="3o6s8t" />
      <node concept="2pNNFK" id="5GF9IbDuPvb" role="3o6s8t">
        <property role="2pNNFO" value="subname" />
        <node concept="3o6iSG" id="5GF9IbDuPxF" role="3o6s8t">
          <node concept="17Uvod" id="5GF9IbDuPF3" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5GF9IbDuPF6" role="3zH0cK">
              <node concept="3clFbS" id="5GF9IbDuPF7" role="2VODD2">
                <node concept="3clFbF" id="5GF9IbDuPFd" role="3cqZAp">
                  <node concept="2OqwBi" id="5GF9IbDuPF8" role="3clFbG">
                    <node concept="3TrcHB" id="5GF9IbDuPFb" role="2OqNvi">
                      <ref role="3TsBF5" to="74e2:5GF9IbDtLWx" resolve="subname" />
                    </node>
                    <node concept="30H73N" id="5GF9IbDuPFc" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5GF9IbDuMsD" role="lGtFl" />
    </node>
  </node>
</model>

