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
        <child id="8902074227499459932" name="Settins" index="15Mm04" />
        <child id="2463884494659710285" name="QuizUsers" index="3_YpiD" />
      </concept>
      <concept id="8902074227498925479" name="MoodleTests.structure.ShuffleSetting" flags="ng" index="15GjzZ" />
      <concept id="8902074227498924254" name="MoodleTests.structure.Settings" flags="ng" index="15GjQ6">
        <child id="8902074227498929308" name="Shuffle" index="15GkB4" />
        <child id="8902074227500300728" name="Attempts" index="15QzNw" />
      </concept>
      <concept id="8902074227500298159" name="MoodleTests.structure.AttemptsSetting" flags="ng" index="15QyFR">
        <property id="8902074227500298863" name="attempts" index="15QzsR" />
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
      <concept id="2463884494659452702" name="MoodleTests.structure.ExerciseWithSubname" flags="ng" index="3_XorU">
        <property id="2463884494659453847" name="count" index="3_X7DN" />
        <property id="2463884494659454187" name="subname" index="3_X7Of" />
      </concept>
      <concept id="2463884494659449510" name="MoodleTests.structure.ExerciseWithTag" flags="ng" index="3_XoH2">
        <property id="2463884494659451188" name="count" index="3_Xo3g" />
        <property id="2463884494659451476" name="tag" index="3_XoeK" />
      </concept>
    </language>
  </registry>
  <node concept="3_zBzE" id="28Luuj7M9uA">
    <node concept="2MnB46" id="28Luuj7M9uB" role="3_zBPT">
      <property role="2Mn45T" value="FirstQuiz 1 version" />
      <property role="15G$2s" value="Eksamens" />
      <node concept="2Mn3SN" id="28Luuj7M_b1" role="2Mn0ek">
        <node concept="3_XoH2" id="28Luuj7MPtK" role="3_YSmd">
          <property role="3_Xo3g" value="2" />
          <property role="3_XoeK" value="EF" />
        </node>
        <node concept="3_XorU" id="28Luuj7MPtI" role="3_X6P_">
          <property role="3_X7DN" value="2" />
          <property role="3_X7Of" value="LINQ" />
        </node>
      </node>
      <node concept="3_X1eW" id="28Luuj7M_b3" role="3_YpiD">
        <node concept="3_X0$t" id="28Luuj7M_b4" role="3_X1oX">
          <property role="3_X0C8" value="jb19045" />
        </node>
      </node>
      <node concept="15GjQ6" id="7IaxlwYkNFu" role="15Mm04">
        <node concept="15GjzZ" id="7IaxlwYkNFv" role="15GkB4" />
        <node concept="15QyFR" id="7IaxlwYkNFw" role="15QzNw">
          <property role="15QzsR" value="unlimited" />
        </node>
      </node>
    </node>
    <node concept="2MnB46" id="7IaxlwYlwMp" role="3_zBPT">
      <node concept="2Mn3SN" id="7IaxlwYlwMq" role="2Mn0ek" />
      <node concept="3_X1eW" id="7IaxlwYlwMr" role="3_YpiD">
        <node concept="3_X0$t" id="7IaxlwYlwMs" role="3_X1oX" />
      </node>
      <node concept="15GjQ6" id="7IaxlwYlwME" role="15Mm04">
        <node concept="15GjzZ" id="7IaxlwYlwMF" role="15GkB4" />
        <node concept="15QyFR" id="7IaxlwYlwMG" role="15QzNw">
          <property role="15QzsR" value="10" />
        </node>
      </node>
    </node>
  </node>
</model>

