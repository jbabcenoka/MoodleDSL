package MoodleTests.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int ExerciseWithSubname = 0;
  public static final int ExerciseWithTag = 1;
  public static final int Exercises = 2;
  public static final int MoodleTest = 3;
  public static final int MoodleTests = 4;
  public static final int QuizUser = 5;
  public static final int QuizUsers = 6;
  public static final int Settings = 7;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L);
    builder.put(0x223179e4c7c4ff1eL, ExerciseWithSubname);
    builder.put(0x223179e4c7c4f2a6L, ExerciseWithTag);
    builder.put(0x5b2b26e2e97718d1L, Exercises);
    builder.put(0x5b2b26e2e97557e4L, MoodleTest);
    builder.put(0x223179e4c7bf010eL, MoodleTests);
    builder.put(0x21e2855fcb403dbbL, QuizUser);
    builder.put(0x247af2bf756de6afL, QuizUsers);
    builder.put(0x7b8a85583e3bb8deL, Settings);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
