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
        <child id="2463884494659845225" name="ContentWithTag" index="3_YSmd" />
      </concept>
      <concept id="6569387237471246308" name="MoodleTests.structure.MoodleTest" flags="ng" index="2MnB46">
        <child id="6569387237471364470" name="Exercises" index="2Mn0ek" />
        <child id="2463884494659710285" name="QuizUsers" index="3_YpiD" />
      </concept>
      <concept id="2463884494659059982" name="MoodleTests.structure.MoodleTests" flags="ng" index="3_zBzE">
        <child id="2463884494659060893" name="Content" index="3_zBPT" />
      </concept>
      <concept id="2463884494659481849" name="MoodleTests.structure.QuizUser" flags="ng" index="3_X0$t">
        <property id="2463884494659482604" name="name" index="3_X0C8" />
      </concept>
      <concept id="2463884494659480152" name="MoodleTests.structure.QuizUsers" flags="ng" index="3_X1eW">
        <child id="2463884494659481561" name="QuizUser" index="3_X1oX" />
      </concept>
      <concept id="2463884494659452702" name="MoodleTests.structure.ExerciseWithSubname" flags="ng" index="3_XorU" />
      <concept id="2463884494659449510" name="MoodleTests.structure.ExerciseWithTag" flags="ng" index="3_XoH2" />
    </language>
  </registry>
  <node concept="3_zBzE" id="28Luuj7M9uA">
    <node concept="2MnB46" id="28Luuj7M9uB" role="3_zBPT">
      <node concept="2Mn3SN" id="28Luuj7M_b1" role="2Mn0ek">
        <node concept="3_XoH2" id="28Luuj7MPtK" role="3_YSmd" />
        <node concept="3_XorU" id="28Luuj7MPtI" role="3_X6P_" />
      </node>
      <node concept="3_X1eW" id="28Luuj7M_b3" role="3_YpiD">
        <node concept="3_X0$t" id="28Luuj7M_b4" role="3_X1oX">
          <property role="3_X0C8" value="sdbss" />
        </node>
        <node concept="3_X0$t" id="28Luuj7M_bj" role="3_X1oX" />
      </node>
    </node>
    <node concept="2MnB46" id="28Luuj7M_b7" role="3_zBPT">
      <node concept="2Mn3SN" id="28Luuj7M_b8" role="2Mn0ek" />
      <node concept="3_X1eW" id="28Luuj7M_b9" role="3_YpiD">
        <node concept="3_X0$t" id="28Luuj7M_ba" role="3_X1oX" />
      </node>
    </node>
  </node>
</model>

