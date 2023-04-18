<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f89d393c-ee61-4074-80d8-290a84e7f0e9(MoodleTests.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="54f7c488-43b4-42ec-a6a7-b6ba91a8bda2" name="MoodleTests" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="54f7c488-43b4-42ec-a6a7-b6ba91a8bda2" name="MoodleTests">
      <concept id="6569387237471361233" name="MoodleTests.structure.Exercises" flags="ng" index="2Mn3SN">
        <child id="2463884494659458177" name="ContentWithSubname" index="3_X6P_" />
      </concept>
      <concept id="6569387237471246308" name="MoodleTests.structure.MoodleTest" flags="ng" index="2MnB46">
        <property id="6569387237471381403" name="title" index="2Mn45T" />
        <property id="8902074227498730948" name="questionCategory" index="15G$2s" />
        <child id="6569387237471364470" name="Exercises" index="2Mn0ek" />
        <child id="8902074227499459932" name="Settins" index="15Mm04" />
        <child id="2463884494659710285" name="QuizUsers" index="3_YpiD" />
      </concept>
      <concept id="8902074227498924254" name="MoodleTests.structure.Settings" flags="ng" index="15GjQ6">
        <property id="150968299173760214" name="passgrade" index="16w9g8" />
        <property id="150968299173768026" name="attempts" index="16wbe4" />
      </concept>
      <concept id="150968299174421766" name="MoodleTests.structure.QuizUserFirstNameStartsFrom" flags="ng" index="16IFRo">
        <property id="150968299174424683" name="characterTo" index="16IEyP" />
        <property id="150968299174424135" name="characterFrom" index="16IFqp" />
      </concept>
      <concept id="2463884494659059982" name="MoodleTests.structure.MoodleTests" flags="ng" index="3_zBzE">
        <child id="2463884494659060893" name="Content" index="3_zBPT" />
      </concept>
      <concept id="2463884494659481849" name="MoodleTests.structure.QuizUserWithId" flags="ng" index="3_X0$t" />
      <concept id="2463884494659480152" name="MoodleTests.structure.QuizUsers" flags="ng" index="3_X1eW">
        <child id="2463884494659481561" name="QuizUser" index="3_X1oX" />
      </concept>
      <concept id="2463884494659452702" name="MoodleTests.structure.ExerciseWithSubname" flags="ng" index="3_XorU">
        <property id="2463884494659453847" name="count" index="3_X7DN" />
        <property id="2463884494659454187" name="subname" index="3_X7Of" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3_zBzE" id="28Luuj7M9uA">
    <node concept="2MnB46" id="8omdT4FeST" role="3_zBPT">
      <property role="15G$2s" value="Eksamens" />
      <property role="2Mn45T" value="Eksamens 2023 1 variants" />
      <node concept="2Mn3SN" id="8omdT4FeSU" role="2Mn0ek">
        <node concept="3_XorU" id="8omdT4FeT1" role="3_X6P_">
          <property role="3_X7DN" value="3" />
          <property role="3_X7Of" value="LINQ" />
        </node>
        <node concept="3_XorU" id="8omdT4FeT3" role="3_X6P_">
          <property role="3_X7DN" value="2" />
          <property role="3_X7Of" value="EF" />
        </node>
        <node concept="3_XorU" id="8omdT4FeTO" role="3_X6P_">
          <property role="3_X7DN" value="3" />
          <property role="3_X7Of" value="General" />
        </node>
      </node>
      <node concept="3_X1eW" id="8omdT4FeSV" role="3_YpiD">
        <node concept="16IFRo" id="8omdT4FeTc" role="3_X1oX">
          <property role="16IFqp" value="A" />
          <property role="16IEyP" value="K" />
        </node>
      </node>
      <node concept="15GjQ6" id="8omdT4FeSW" role="15Mm04">
        <property role="16wbe4" value="unlimited" />
        <property role="16w9g8" value="4.0" />
      </node>
    </node>
    <node concept="2MnB46" id="8omdT4FeT_" role="3_zBPT">
      <property role="15G$2s" value="Eksamens" />
      <property role="2Mn45T" value="Eksamens 2023 2 variants" />
      <node concept="2Mn3SN" id="8omdT4FeTA" role="2Mn0ek">
        <node concept="3_XorU" id="8omdT4FeU8" role="3_X6P_">
          <property role="3_X7DN" value="3" />
          <property role="3_X7Of" value="LINQ" />
        </node>
        <node concept="3_XorU" id="8omdT4FeUa" role="3_X6P_">
          <property role="3_X7DN" value="2" />
          <property role="3_X7Of" value="EF" />
        </node>
        <node concept="3_XorU" id="8omdT4FeUd" role="3_X6P_">
          <property role="3_X7DN" value="3" />
          <property role="3_X7Of" value="General" />
        </node>
      </node>
      <node concept="3_X1eW" id="8omdT4FeTB" role="3_YpiD">
        <node concept="3_X0$t" id="8omdT4FeU5" role="3_X1oX">
          <property role="TrG5h" value="jb19045" />
        </node>
      </node>
      <node concept="15GjQ6" id="8omdT4FeTC" role="15Mm04">
        <property role="16wbe4" value="2" />
        <property role="16w9g8" value="6.00" />
      </node>
    </node>
  </node>
</model>

