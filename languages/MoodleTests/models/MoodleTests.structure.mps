<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac90c03e-a5f2-4acd-af46-01188a354211(MoodleTests.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5GF9IbDtlv$">
    <property role="EcuMT" value="6569387237471246308" />
    <property role="TrG5h" value="Quiz" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5GF9IbDtQur" role="1TKVEl">
      <property role="IQ2nx" value="6569387237471381403" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7IaxlwYecn4" role="1TKVEl">
      <property role="IQ2nx" value="8902074227498730948" />
      <property role="TrG5h" value="questionCategory" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5GF9IbDtMlQ" role="1TKVEi">
      <property role="IQ2ns" value="6569387237471364470" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Exercises" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5GF9IbDtLzh" resolve="ExercisesBlock" />
    </node>
    <node concept="1TJgyj" id="2hUWFXPrLQt" role="1TKVEi">
      <property role="IQ2ns" value="2628680236646997405" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="QuizUsers" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2hUWFXPruqJ" resolve="UsersBlock" />
    </node>
    <node concept="1TJgyj" id="7IaxlwYgYls" role="1TKVEi">
      <property role="IQ2ns" value="8902074227499459932" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Settings" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7IaxlwYeVzu" resolve="SettingsBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GF9IbDtLzh">
    <property role="EcuMT" value="6569387237471361233" />
    <property role="TrG5h" value="ExercisesBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="28Luuj7Lhi1" role="1TKVEi">
      <property role="IQ2ns" value="2463884494659458177" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ContentWithSubname" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="28Luuj7LfWu" resolve="ExerciseWithSubname" />
    </node>
    <node concept="1TJgyj" id="28Luuj7MJLD" role="1TKVEi">
      <property role="IQ2ns" value="2463884494659845225" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ContentWithTag" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="28Luuj7LfaA" resolve="ExerciseWithTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="28Luuj7JK4e">
    <property role="EcuMT" value="2463884494659059982" />
    <property role="TrG5h" value="QuizesBlock" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="28Luuj7JKit" role="1TKVEi">
      <property role="IQ2ns" value="2463884494659060893" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Content" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5GF9IbDtlv$" resolve="Quiz" />
    </node>
  </node>
  <node concept="1TIwiD" id="28Luuj7LfaA">
    <property role="EcuMT" value="2463884494659449510" />
    <property role="TrG5h" value="ExerciseWithTag" />
    <property role="34LRSv" value="contains tag" />
    <ref role="1TJDcQ" node="5JFnmYV2La1" resolve="Exercise" />
    <node concept="1TJgyi" id="28Luuj7LfDk" role="1TKVEl">
      <property role="IQ2nx" value="2463884494659451476" />
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="28Luuj7LfWu">
    <property role="EcuMT" value="2463884494659452702" />
    <property role="TrG5h" value="ExerciseWithSubname" />
    <property role="34LRSv" value="contains subname" />
    <ref role="1TJDcQ" node="5JFnmYV2La1" resolve="Exercise" />
    <node concept="1TJgyi" id="28Luuj7LgjF" role="1TKVEl">
      <property role="IQ2nx" value="2463884494659454187" />
      <property role="TrG5h" value="subname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IaxlwYeVzu">
    <property role="EcuMT" value="8902074227498924254" />
    <property role="TrG5h" value="SettingsBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="8omdT4AuwI" role="1TKVEl">
      <property role="IQ2nx" value="150968299173832750" />
      <property role="TrG5h" value="shuffle" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="8omdT4AeHq" role="1TKVEl">
      <property role="IQ2nx" value="150968299173768026" />
      <property role="TrG5h" value="attempts" />
      <ref role="AX2Wp" node="7IaxlwYkUrf" resolve="AttemptsType" />
    </node>
    <node concept="1TJgyi" id="8omdT4AcNm" role="1TKVEl">
      <property role="IQ2nx" value="150968299173760214" />
      <property role="TrG5h" value="passgrade" />
      <ref role="AX2Wp" node="8omdT4A4ml" resolve="GradeType" />
    </node>
  </node>
  <node concept="Az7Fb" id="7IaxlwYkUrf">
    <property role="3F6X1D" value="8902074227500492495" />
    <property role="TrG5h" value="AttemptsType" />
    <property role="FLfZY" value="^(?:[1-9]|10|unlimited)$" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="Az7Fb" id="7IaxlwYkZGt">
    <property role="3F6X1D" value="8902074227500514077" />
    <property role="TrG5h" value="ExerciseCountType" />
    <property role="FLfZY" value="^(?:100|[1-9][0-9]?)$" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="Az7Fb" id="8omdT4A4ml">
    <property role="3F6X1D" value="150968299173725589" />
    <property role="TrG5h" value="GradeType" />
    <property role="FLfZY" value="^(10(\\.00?)?|[0-9](\\.[0-9]{1,2})?)$" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="Az7Fb" id="8omdT4ElXk">
    <property role="3F6X1D" value="150968299174846292" />
    <property role="TrG5h" value="CharacterType" />
    <property role="FLfZY" value="^[a-zA-Z]{1,30}$" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="1TIwiD" id="2hUWFXPruqJ">
    <property role="EcuMT" value="2628680236646917807" />
    <property role="TrG5h" value="UsersBlock" />
    <property role="34LRSv" value="students" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2hUWFXPruUV" role="1TKVEi">
      <property role="IQ2ns" value="2628680236646919867" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="QuizUser" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="27yxlZbg3QV" resolve="User" />
    </node>
    <node concept="1TJgyi" id="27yxlZbhsgo" role="1TKVEl">
      <property role="IQ2nx" value="2441660594466964504" />
      <property role="TrG5h" value="separator" />
      <ref role="AX2Wp" node="27yxlZbhslj" resolve="QuizUserSeparator" />
    </node>
  </node>
  <node concept="1TIwiD" id="27yxlZbg3QV">
    <property role="EcuMT" value="2441660594466602427" />
    <property role="TrG5h" value="User" />
    <property role="34LRSv" value="quiz user" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="27yxlZbg3Z5" role="1TKVEl">
      <property role="IQ2nx" value="2441660594466602949" />
      <property role="TrG5h" value="field" />
      <ref role="AX2Wp" node="27yxlZbg4sr" resolve="QuizUserField" />
    </node>
    <node concept="1TJgyi" id="27yxlZbg48R" role="1TKVEl">
      <property role="IQ2nx" value="2441660594466603575" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" node="27yxlZbg4$l" resolve="QuizUserCondition" />
    </node>
    <node concept="PrWs8" id="27yxlZbg5fW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="27yxlZbg4sr">
    <property role="3F6X1D" value="2441660594466604827" />
    <property role="TrG5h" value="ProfileFieldEnum" />
    <property role="3GE5qa" value="enum" />
    <ref role="1H5jkz" node="27yxlZbg4ss" resolve="username" />
    <node concept="25R33" id="27yxlZbg4ss" role="25R1y">
      <property role="3tVfz5" value="2441660594466604828" />
      <property role="TrG5h" value="username" />
      <property role="1L1pqM" value="username" />
    </node>
    <node concept="25R33" id="27yxlZbg4st" role="25R1y">
      <property role="3tVfz5" value="2441660594466604829" />
      <property role="TrG5h" value="firstname" />
      <property role="1L1pqM" value="first name" />
    </node>
    <node concept="25R33" id="27yxlZbg4sw" role="25R1y">
      <property role="3tVfz5" value="2441660594466604832" />
      <property role="TrG5h" value="lastname" />
      <property role="1L1pqM" value="last name" />
    </node>
  </node>
  <node concept="25R3W" id="27yxlZbg4$l">
    <property role="3F6X1D" value="2441660594466605333" />
    <property role="TrG5h" value="FieldConditionEnum" />
    <property role="3GE5qa" value="enum" />
    <ref role="1H5jkz" node="27yxlZbg4$o" resolve="isEqual" />
    <node concept="25R33" id="27yxlZbg4$o" role="25R1y">
      <property role="3tVfz5" value="2441660594466605336" />
      <property role="TrG5h" value="isequalto" />
      <property role="1L1pqM" value="is equal" />
    </node>
    <node concept="25R33" id="27yxlZbhgFJ" role="25R1y">
      <property role="3tVfz5" value="2441660594466917103" />
      <property role="TrG5h" value="contains" />
      <property role="1L1pqM" value="contains" />
    </node>
    <node concept="25R33" id="27yxlZbhgFN" role="25R1y">
      <property role="3tVfz5" value="2441660594466917107" />
      <property role="TrG5h" value="startswith" />
      <property role="1L1pqM" value="starts with" />
    </node>
  </node>
  <node concept="25R3W" id="27yxlZbhslj">
    <property role="3F6X1D" value="2441660594466964819" />
    <property role="TrG5h" value="QuizUserSeparatorEnum" />
    <property role="3GE5qa" value="enum" />
    <ref role="1H5jkz" node="27yxlZbhslk" resolve="or" />
    <node concept="25R33" id="27yxlZbhslk" role="25R1y">
      <property role="3tVfz5" value="2441660594466964820" />
      <property role="TrG5h" value="or" />
    </node>
    <node concept="25R33" id="27yxlZbhsll" role="25R1y">
      <property role="3tVfz5" value="2441660594466964821" />
      <property role="TrG5h" value="and" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JFnmYV2La1">
    <property role="EcuMT" value="6623490411439264385" />
    <property role="TrG5h" value="Exercise" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5JFnmYV2Lrz" role="1TKVEl">
      <property role="IQ2nx" value="6623490411439265507" />
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" node="7IaxlwYkZGt" resolve="PositiveNumber" />
    </node>
  </node>
</model>

