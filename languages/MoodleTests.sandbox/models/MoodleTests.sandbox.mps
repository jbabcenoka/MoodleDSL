<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f89d393c-ee61-4074-80d8-290a84e7f0e9(MoodleTests.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="54f7c488-43b4-42ec-a6a7-b6ba91a8bda2" name="MoodleTests" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="54f7c488-43b4-42ec-a6a7-b6ba91a8bda2" name="MoodleTests">
      <concept id="6569387237471361233" name="MoodleTests.structure.Exercise" flags="ng" index="2Mn3SN">
        <property id="6569387237471362849" name="subname" index="2Mn3B3" />
        <property id="6569387237471361729" name="count" index="2Mn3Kz" />
      </concept>
      <concept id="6569387237471246308" name="MoodleTests.structure.MoodleTest" flags="ng" index="2MnB46">
        <property id="6569387237471358207" name="coursId" index="2Mn2Ct" />
        <property id="6569387237471381403" name="title" index="2Mn45T" />
        <child id="6569387237471364470" name="content" index="2Mn0ek" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2MnB46" id="5GF9IbDtRpG">
    <property role="TrG5h" value="MoodleTest" />
    <property role="2Mn2Ct" value="2" />
    <property role="2Mn45T" value="FirstMoodleTest" />
    <node concept="2Mn3SN" id="5GF9IbDtRtp" role="2Mn0ek">
      <property role="2Mn3B3" value="linq" />
      <property role="2Mn3Kz" value="3" />
    </node>
  </node>
</model>

