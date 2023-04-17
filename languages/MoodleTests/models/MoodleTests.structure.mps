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
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5GF9IbDtlv$">
    <property role="EcuMT" value="6569387237471246308" />
    <property role="TrG5h" value="MoodleTest" />
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
      <ref role="20lvS9" node="5GF9IbDtLzh" resolve="Exercises" />
    </node>
    <node concept="1TJgyj" id="28Luuj7MePd" role="1TKVEi">
      <property role="IQ2ns" value="2463884494659710285" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="QuizUsers" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="28Luuj7LmDo" resolve="QuizUsers" />
    </node>
    <node concept="1TJgyj" id="7IaxlwYgYls" role="1TKVEi">
      <property role="IQ2ns" value="8902074227499459932" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Settins" />
      <ref role="20lvS9" node="7IaxlwYeVzu" resolve="Settings" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GF9IbDtLzh">
    <property role="EcuMT" value="6569387237471361233" />
    <property role="TrG5h" value="Exercises" />
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
    <property role="TrG5h" value="MoodleTests" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="28Luuj7JKit" role="1TKVEi">
      <property role="IQ2ns" value="2463884494659060893" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Content" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5GF9IbDtlv$" resolve="MoodleTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="28Luuj7LfaA">
    <property role="EcuMT" value="2463884494659449510" />
    <property role="TrG5h" value="ExerciseWithTag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="28Luuj7Lf$O" role="1TKVEl">
      <property role="IQ2nx" value="2463884494659451188" />
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" node="7IaxlwYkZGt" resolve="PositiveNumber" />
    </node>
    <node concept="1TJgyi" id="28Luuj7LfDk" role="1TKVEl">
      <property role="IQ2nx" value="2463884494659451476" />
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="28Luuj7LfWu">
    <property role="EcuMT" value="2463884494659452702" />
    <property role="TrG5h" value="ExerciseWithSubname" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="28Luuj7Lgen" role="1TKVEl">
      <property role="IQ2nx" value="2463884494659453847" />
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" node="7IaxlwYkZGt" resolve="PositiveNumber" />
    </node>
    <node concept="1TJgyi" id="28Luuj7LgjF" role="1TKVEl">
      <property role="IQ2nx" value="2463884494659454187" />
      <property role="TrG5h" value="subname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="28Luuj7LmDo">
    <property role="EcuMT" value="2463884494659480152" />
    <property role="TrG5h" value="QuizUsers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="28Luuj7LmQr" role="1TKVEl">
      <property role="IQ2nx" value="2463884494659480987" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="28Luuj7LmZp" role="1TKVEi">
      <property role="IQ2ns" value="2463884494659481561" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="QuizUser" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="28Luuj7Ln3T" resolve="QuizUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="28Luuj7Ln3T">
    <property role="EcuMT" value="2463884494659481849" />
    <property role="TrG5h" value="QuizUser" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="28Luuj7LnfG" role="1TKVEl">
      <property role="IQ2nx" value="2463884494659482604" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IaxlwYd28k">
    <property role="EcuMT" value="8902074227498426900" />
    <property role="TrG5h" value="QuestionsCategory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7IaxlwYdscu" role="1TKVEl">
      <property role="IQ2nx" value="8902074227498533662" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IaxlwYeVzu">
    <property role="EcuMT" value="8902074227498924254" />
    <property role="TrG5h" value="Settings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7IaxlwYeWMs" role="1TKVEi">
      <property role="IQ2ns" value="8902074227498929308" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Shuffle" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7IaxlwYeVQB" resolve="ShuffleSetting" />
    </node>
    <node concept="1TJgyj" id="7IaxlwYkbAS" role="1TKVEi">
      <property role="IQ2ns" value="8902074227500300728" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Attempts" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7IaxlwYkaYJ" resolve="AttemptsSetting" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IaxlwYeVQB">
    <property role="EcuMT" value="8902074227498925479" />
    <property role="TrG5h" value="ShuffleSetting" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7IaxlwYeVWI" role="1TKVEl">
      <property role="IQ2nx" value="8902074227498925870" />
      <property role="TrG5h" value="shuffle" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IaxlwYkaYJ">
    <property role="EcuMT" value="8902074227500298159" />
    <property role="TrG5h" value="AttemptsSetting" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7IaxlwYkb9J" role="1TKVEl">
      <property role="IQ2nx" value="8902074227500298863" />
      <property role="TrG5h" value="attempts" />
      <ref role="AX2Wp" node="7IaxlwYkUrf" resolve="AttemptsType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IaxlwYkNFP">
    <property role="EcuMT" value="8902074227500464885" />
    <property role="TrG5h" value="PassGrade" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7IaxlwYkNMm" role="1TKVEl">
      <property role="IQ2nx" value="8902074227500465302" />
      <property role="TrG5h" value="passGrade" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="Az7Fb" id="7IaxlwYkUrf">
    <property role="3F6X1D" value="8902074227500492495" />
    <property role="TrG5h" value="AttemptsType" />
    <property role="FLfZY" value="^(?:[1-9]|10|unlimited)$" />
  </node>
  <node concept="Az7Fb" id="7IaxlwYkZGt">
    <property role="3F6X1D" value="8902074227500514077" />
    <property role="TrG5h" value="PositiveNumber" />
    <property role="FLfZY" value="^[1-9][0-9]*$" />
  </node>
</model>

