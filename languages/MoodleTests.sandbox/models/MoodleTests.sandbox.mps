<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f89d393c-ee61-4074-80d8-290a84e7f0e9(MoodleTests.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="54f7c488-43b4-42ec-a6a7-b6ba91a8bda2" name="MoodleTests" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="54f7c488-43b4-42ec-a6a7-b6ba91a8bda2" name="MoodleTests">
      <concept id="6569387237471361233" name="MoodleTests.structure.Exercises" flags="ng" index="2Mn3SN" />
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
      <concept id="150968299174836513" name="MoodleTests.structure.QuizUserSecondNameStartsWith" flags="ng" index="16Gm7Z">
        <property id="150968299174836514" name="from" index="16Gm7W" />
        <property id="150968299174836515" name="to" index="16Gm7X" />
      </concept>
      <concept id="150968299174407545" name="MoodleTests.structure.QuizUserGroup" flags="ng" index="16IJmB" />
      <concept id="2628680236646853723" name="MoodleTests.structure.QuizUsersAnd" flags="ng" index="1h5xV$" />
      <concept id="2628680236646917807" name="MoodleTests.structure.QuizUsers" flags="ng" index="1h5Lgg">
        <child id="2628680236646919867" name="QuizUser" index="1h5LK4" />
      </concept>
      <concept id="2628680236646860810" name="MoodleTests.structure.QuizUsersOr" flags="ng" index="1h5ZEP" />
      <concept id="2463884494659059982" name="MoodleTests.structure.MoodleTests" flags="ng" index="3_zBzE">
        <child id="2463884494659060893" name="Content" index="3_zBPT" />
      </concept>
      <concept id="2463884494659481849" name="MoodleTests.structure.QuizUserWithUsername" flags="ng" index="3_X0$t" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3_zBzE" id="28Luuj7M9uA">
    <node concept="2MnB46" id="2hUWFXPuM5g" role="3_zBPT">
      <property role="15G$2s" value="thth" />
      <property role="2Mn45T" value="ththt" />
      <node concept="2Mn3SN" id="2hUWFXPuM5h" role="2Mn0ek" />
      <node concept="1h5xV$" id="2hUWFXPuN1E" role="1h5uWy">
        <node concept="3_X0$t" id="2hUWFXPuVH2" role="1h5LK4">
          <property role="TrG5h" value="thht" />
        </node>
        <node concept="3_X0$t" id="2hUWFXPuVH8" role="1h5LK4">
          <property role="TrG5h" value="fdf" />
        </node>
      </node>
      <node concept="15GjQ6" id="2hUWFXPuM5j" role="15Mm04">
        <property role="16wbe4" value="unlimited" />
        <property role="16w9g8" value="4.0" />
        <property role="16wr3K" value="true" />
      </node>
    </node>
    <node concept="2MnB46" id="2hUWFXPv1fs" role="3_zBPT">
      <property role="15G$2s" value="tht" />
      <property role="2Mn45T" value="thth" />
      <node concept="2Mn3SN" id="2hUWFXPv1ft" role="2Mn0ek" />
      <node concept="1h5ZEP" id="2hUWFXPv1fE" role="1h5uWy">
        <node concept="16IJmB" id="2hUWFXPv1fJ" role="1h5LK4">
          <property role="TrG5h" value="fdefe" />
        </node>
        <node concept="16Gm7Z" id="2hUWFXPv1fP" role="1h5LK4">
          <property role="16Gm7W" value="d" />
          <property role="16Gm7X" value="d" />
        </node>
      </node>
      <node concept="15GjQ6" id="2hUWFXPv1fv" role="15Mm04">
        <property role="16wbe4" value="unlimited" />
        <property role="16w9g8" value="4.0" />
      </node>
    </node>
  </node>
</model>

