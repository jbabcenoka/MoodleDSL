<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac90c03e-a5f2-4acd-af46-01188a354211(MoodleTests.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
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
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
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
</model>

