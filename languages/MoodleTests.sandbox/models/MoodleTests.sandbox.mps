<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f89d393c-ee61-4074-80d8-290a84e7f0e9(MoodleTests.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="54f7c488-43b4-42ec-a6a7-b6ba91a8bda2" name="MoodleTests" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="54f7c488-43b4-42ec-a6a7-b6ba91a8bda2" name="MoodleTests">
      <concept id="6569387237471361233" name="MoodleTests.structure.ExercisesBlock" flags="ng" index="2Mn3SN">
        <child id="2463884494659458177" name="ContentWithSubname" index="3_X6P_" />
        <child id="2463884494659845225" name="ContentWithTag" index="3_YSmd" />
      </concept>
      <concept id="6569387237471246308" name="MoodleTests.structure.Quiz" flags="ng" index="2MnB46">
        <child id="6569387237471364470" name="Exercises" index="2Mn0ek" />
        <child id="8902074227499459932" name="Settings" index="15Mm04" />
        <child id="2628680236646997405" name="QuizUsers" index="1h5uWy" />
      </concept>
      <concept id="8902074227498924254" name="MoodleTests.structure.SettingsBlock" flags="ng" index="15GjQ6">
        <property id="150968299173760214" name="passgrade" index="16w9g8" />
        <property id="150968299173768026" name="attempts" index="16wbe4" />
      </concept>
      <concept id="2628680236646917807" name="MoodleTests.structure.UsersBlock" flags="ng" index="1h5Lgg" />
      <concept id="6623490411439264385" name="MoodleTests.structure.Exercise" flags="ng" index="3wS4ZI">
        <property id="6623490411439265507" name="count" index="3wS4Ic" />
      </concept>
      <concept id="2463884494659059982" name="MoodleTests.structure.QuizesBlock" flags="ng" index="3_zBzE">
        <child id="2463884494659060893" name="Content" index="3_zBPT" />
      </concept>
      <concept id="2463884494659452702" name="MoodleTests.structure.ExerciseWithSubname" flags="ng" index="3_XorU" />
      <concept id="2463884494659449510" name="MoodleTests.structure.ExerciseWithTag" flags="ng" index="3_XoH2" />
    </language>
  </registry>
  <node concept="3_zBzE" id="28Luuj7M9uA">
    <node concept="2MnB46" id="5JFnmYV47gu" role="3_zBPT">
      <node concept="2Mn3SN" id="5JFnmYV47gv" role="2Mn0ek">
        <node concept="3_XoH2" id="5JFnmYV47gG" role="3_YSmd">
          <property role="3wS4Ic" value="1" />
        </node>
        <node concept="3_XorU" id="5JFnmYV47gA" role="3_X6P_">
          <property role="3wS4Ic" value="1" />
        </node>
        <node concept="3_XorU" id="5JFnmYV47h4" role="3_X6P_">
          <property role="3wS4Ic" value="1" />
        </node>
      </node>
      <node concept="1h5Lgg" id="5JFnmYV47gw" role="1h5uWy" />
      <node concept="15GjQ6" id="5JFnmYV47gx" role="15Mm04">
        <property role="16wbe4" value="unlimited" />
        <property role="16w9g8" value="4.0" />
      </node>
    </node>
  </node>
</model>

