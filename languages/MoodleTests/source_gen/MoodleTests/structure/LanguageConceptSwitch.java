package MoodleTests.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Exercise = 0;
  public static final int ExerciseWithSubname = 1;
  public static final int ExerciseWithTag = 2;
  public static final int ExercisesBlock = 3;
  public static final int Quiz = 4;
  public static final int QuizesBlock = 5;
  public static final int SettingsBlock = 6;
  public static final int User = 7;
  public static final int UsersBlock = 8;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L);
    builder.put(0x5beb5d6fbb0b1281L, Exercise);
    builder.put(0x223179e4c7c4ff1eL, ExerciseWithSubname);
    builder.put(0x223179e4c7c4f2a6L, ExerciseWithTag);
    builder.put(0x5b2b26e2e97718d1L, ExercisesBlock);
    builder.put(0x5b2b26e2e97557e4L, Quiz);
    builder.put(0x223179e4c7bf010eL, QuizesBlock);
    builder.put(0x7b8a85583e3bb8deL, SettingsBlock);
    builder.put(0x21e2855fcb403dbbL, User);
    builder.put(0x247af2bf756de6afL, UsersBlock);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
