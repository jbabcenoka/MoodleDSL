package MoodleTests.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Exercise;
  private ConceptPresentation props_ExerciseWithSubname;
  private ConceptPresentation props_ExerciseWithTag;
  private ConceptPresentation props_ExercisesBlock;
  private ConceptPresentation props_Quiz;
  private ConceptPresentation props_QuizesBlock;
  private ConceptPresentation props_SettingsBlock;
  private ConceptPresentation props_User;
  private ConceptPresentation props_UsersBlock;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Exercise:
        if (props_Exercise == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Exercise = cpb.create();
        }
        return props_Exercise;
      case LanguageConceptSwitch.ExerciseWithSubname:
        if (props_ExerciseWithSubname == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("contains subname");
          props_ExerciseWithSubname = cpb.create();
        }
        return props_ExerciseWithSubname;
      case LanguageConceptSwitch.ExerciseWithTag:
        if (props_ExerciseWithTag == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("contains tag");
          props_ExerciseWithTag = cpb.create();
        }
        return props_ExerciseWithTag;
      case LanguageConceptSwitch.ExercisesBlock:
        if (props_ExercisesBlock == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ExercisesBlock");
          props_ExercisesBlock = cpb.create();
        }
        return props_ExercisesBlock;
      case LanguageConceptSwitch.Quiz:
        if (props_Quiz == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Quiz");
          props_Quiz = cpb.create();
        }
        return props_Quiz;
      case LanguageConceptSwitch.QuizesBlock:
        if (props_QuizesBlock == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("QuizesBlock");
          props_QuizesBlock = cpb.create();
        }
        return props_QuizesBlock;
      case LanguageConceptSwitch.SettingsBlock:
        if (props_SettingsBlock == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SettingsBlock");
          props_SettingsBlock = cpb.create();
        }
        return props_SettingsBlock;
      case LanguageConceptSwitch.User:
        if (props_User == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_User = cpb.create();
        }
        return props_User;
      case LanguageConceptSwitch.UsersBlock:
        if (props_UsersBlock == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("students");
          props_UsersBlock = cpb.create();
        }
        return props_UsersBlock;
    }
    return null;
  }
}
