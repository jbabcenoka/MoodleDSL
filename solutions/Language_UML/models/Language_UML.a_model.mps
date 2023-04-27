<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dba40939-90c5-432f-8bda-7fb4a16e1dce(Language_UML.a_model)">
  <persistence version="9" />
  <languages>
    <use id="54f7c488-43b4-42ec-a6a7-b6ba91a8bda2" name="MoodleTests" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="54f7c488-43b4-42ec-a6a7-b6ba91a8bda2" name="MoodleTests">
      <concept id="6569387237471361233" name="MoodleTests.structure.Exercises" flags="ng" index="2Mn3SN" />
      <concept id="6569387237471246308" name="MoodleTests.structure.MoodleTest" flags="ng" index="2MnB46">
        <child id="6569387237471364470" name="Exercises" index="2Mn0ek" />
        <child id="8902074227499459932" name="Settings" index="15Mm04" />
        <child id="2628680236646997405" name="QuizUsers" index="1h5uWy" />
      </concept>
      <concept id="8902074227498924254" name="MoodleTests.structure.Settings" flags="ng" index="15GjQ6">
        <property id="150968299173760214" name="passgrade" index="16w9g8" />
        <property id="150968299173768026" name="attempts" index="16wbe4" />
      </concept>
      <concept id="2628680236646917807" name="MoodleTests.structure.QuizUsers" flags="ng" index="1h5Lgg" />
      <concept id="2463884494659059982" name="MoodleTests.structure.MoodleTests" flags="ng" index="3_zBzE">
        <child id="2463884494659060893" name="Content" index="3_zBPT" />
      </concept>
    </language>
  </registry>
  <node concept="3_zBzE" id="5ssTuYFi9b3">
    <node concept="2MnB46" id="5ssTuYFi9b4" role="3_zBPT">
      <node concept="2Mn3SN" id="5ssTuYFi9b5" role="2Mn0ek" />
      <node concept="1h5Lgg" id="5ssTuYFi9b6" role="1h5uWy" />
      <node concept="15GjQ6" id="5ssTuYFi9b7" role="15Mm04">
        <property role="16wbe4" value="unlimited" />
        <property role="16w9g8" value="4.0" />
      </node>
    </node>
  </node>
</model>

