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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5GF9IbDtlv$">
    <property role="EcuMT" value="6569387237471246308" />
    <property role="TrG5h" value="MoodleTest" />
    <property role="34LRSv" value="moodle test" />
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
      <property role="20kJfa" value="Settings" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="8omdT4CDsp" resolve="QuizUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="28Luuj7Ln3T">
    <property role="EcuMT" value="2463884494659481849" />
    <property role="TrG5h" value="QuizUserWithUsername" />
    <property role="34LRSv" value="username" />
    <ref role="1TJDcQ" node="8omdT4CDsp" resolve="QuizUser" />
    <node concept="PrWs8" id="8omdT4CI08" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IaxlwYeVzu">
    <property role="EcuMT" value="8902074227498924254" />
    <property role="TrG5h" value="Settings" />
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
  </node>
  <node concept="Az7Fb" id="7IaxlwYkZGt">
    <property role="3F6X1D" value="8902074227500514077" />
    <property role="TrG5h" value="ExerciseCountType" />
    <property role="FLfZY" value="^(?:100|[1-9][0-9]?)$" />
  </node>
  <node concept="Az7Fb" id="8omdT4A4ml">
    <property role="3F6X1D" value="150968299173725589" />
    <property role="TrG5h" value="GradeType" />
    <property role="FLfZY" value="^(10(\\.00?)?|[0-9](\\.[0-9]{1,2})?)$" />
  </node>
  <node concept="1TIwiD" id="8omdT4CDsp">
    <property role="EcuMT" value="150968299174401817" />
    <property role="TrG5h" value="QuizUser" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="8omdT4CEPT">
    <property role="EcuMT" value="150968299174407545" />
    <property role="TrG5h" value="QuizUserGroup" />
    <property role="34LRSv" value="for group" />
    <ref role="1TJDcQ" node="8omdT4CDsp" resolve="QuizUser" />
    <node concept="PrWs8" id="8omdT4CHE8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="8omdT4CIk6">
    <property role="EcuMT" value="150968299174421766" />
    <property role="TrG5h" value="QuizUserFirstNameStartsFrom" />
    <property role="34LRSv" value="first name starts from" />
    <ref role="1TJDcQ" node="8omdT4CDsp" resolve="QuizUser" />
    <node concept="1TJgyi" id="8omdT4CIT7" role="1TKVEl">
      <property role="IQ2nx" value="150968299174424135" />
      <property role="TrG5h" value="from" />
      <ref role="AX2Wp" node="8omdT4ElXk" resolve="Character" />
    </node>
    <node concept="1TJgyi" id="8omdT4CJ1F" role="1TKVEl">
      <property role="IQ2nx" value="150968299174424683" />
      <property role="TrG5h" value="to" />
      <ref role="AX2Wp" node="8omdT4ElXk" resolve="Character" />
    </node>
  </node>
  <node concept="1TIwiD" id="8omdT4Ej$x">
    <property role="EcuMT" value="150968299174836513" />
    <property role="TrG5h" value="QuizUserSecondNameStartsFrom" />
    <property role="34LRSv" value="second name starts from" />
    <ref role="1TJDcQ" node="8omdT4CDsp" resolve="QuizUser" />
    <node concept="1TJgyi" id="8omdT4Ej$y" role="1TKVEl">
      <property role="IQ2nx" value="150968299174836514" />
      <property role="TrG5h" value="from" />
      <ref role="AX2Wp" node="8omdT4ElXk" resolve="Character" />
    </node>
    <node concept="1TJgyi" id="8omdT4Ej$z" role="1TKVEl">
      <property role="IQ2nx" value="150968299174836515" />
      <property role="TrG5h" value="to" />
      <ref role="AX2Wp" node="8omdT4ElXk" resolve="Character" />
    </node>
  </node>
  <node concept="Az7Fb" id="8omdT4ElXk">
    <property role="3F6X1D" value="150968299174846292" />
    <property role="TrG5h" value="Character" />
    <property role="FLfZY" value="^[a-zA-Z]{1,30}$" />
  </node>
</model>

