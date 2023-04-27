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
        <property id="6569387237471381403" name="title" index="2Mn45T" />
        <property id="8902074227498730948" name="questionCategory" index="15G$2s" />
        <child id="6569387237471364470" name="Exercises" index="2Mn0ek" />
        <child id="8902074227499459932" name="Settings" index="15Mm04" />
        <child id="2628680236646997405" name="QuizUsers" index="1h5uWy" />
      </concept>
      <concept id="8902074227498924254" name="MoodleTests.structure.Settings" flags="ng" index="15GjQ6">
        <property id="150968299173760214" name="passgrade" index="16w9g8" />
        <property id="150968299173768026" name="attempts" index="16wbe4" />
        <property id="150968299173832750" name="shuffle" index="16wr3K" />
      </concept>
      <concept id="2628680236646917807" name="MoodleTests.structure.QuizUsers" flags="ng" index="1h5Lgg">
        <property id="2441660594466964504" name="separator" index="3EDO57" />
        <child id="2628680236646919867" name="QuizUser" index="1h5LK4" />
      </concept>
      <concept id="2463884494659059982" name="MoodleTests.structure.MoodleTests" flags="ng" index="3_zBzE">
        <child id="2463884494659060893" name="Content" index="3_zBPT" />
      </concept>
      <concept id="2463884494659452702" name="MoodleTests.structure.ExerciseWithSubname" flags="ng" index="3_XorU">
        <property id="2463884494659453847" name="count" index="3_X7DN" />
        <property id="2463884494659454187" name="subname" index="3_X7Of" />
      </concept>
      <concept id="2463884494659449510" name="MoodleTests.structure.ExerciseWithTag" flags="ng" index="3_XoH2">
        <property id="2463884494659451188" name="count" index="3_Xo3g" />
        <property id="2463884494659451476" name="tag" index="3_XoeK" />
      </concept>
      <concept id="2441660594466602427" name="MoodleTests.structure.QuizUser" flags="ng" index="3ECFz$">
        <property id="2441660594466603575" name="condition" index="3ECGtC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3_zBzE" id="28Luuj7M9uA">
    <node concept="2MnB46" id="27yxlZbjiIw" role="3_zBPT">
      <property role="15G$2s" value="Default for Math" />
      <property role="2Mn45T" value="KD2 2023 4 variants" />
      <node concept="2Mn3SN" id="27yxlZbjiIx" role="2Mn0ek">
        <node concept="3_XoH2" id="27yxlZbjiIQ" role="3_YSmd">
          <property role="3_Xo3g" value="1" />
          <property role="3_XoeK" value="writable" />
        </node>
        <node concept="3_XorU" id="27yxlZbjiIC" role="3_X6P_">
          <property role="3_X7DN" value="3" />
          <property role="3_X7Of" value="EF querying data" />
        </node>
        <node concept="3_XorU" id="27yxlZbjiIE" role="3_X6P_">
          <property role="3_X7DN" value="1" />
          <property role="3_X7Of" value="LINQ" />
        </node>
        <node concept="3_XorU" id="4tigqo4OzqE" role="3_X6P_">
          <property role="3_X7DN" value="1" />
          <property role="3_X7Of" value="general" />
        </node>
      </node>
      <node concept="1h5Lgg" id="27yxlZbjiIy" role="1h5uWy">
        <property role="3EDO57" value="27yxlZbhsll/and" />
        <node concept="3ECFz$" id="27yxlZbjiJp" role="1h5LK4">
          <property role="TrG5h" value="j" />
          <property role="3ECGtC" value="27yxlZbhgFN/startswith" />
        </node>
      </node>
      <node concept="15GjQ6" id="27yxlZbjiIz" role="15Mm04">
        <property role="16wbe4" value="9" />
        <property role="16w9g8" value="4.0" />
        <property role="16wr3K" value="true" />
      </node>
    </node>
  </node>
</model>

