package MoodleTests.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myExerciseWithTag__BehaviorDescriptor = new ExerciseWithTag__BehaviorDescriptor();
  private final BHDescriptor myExerciseWithSubname__BehaviorDescriptor = new ExerciseWithSubname__BehaviorDescriptor();
  private final BHDescriptor mySettingsBlock__BehaviorDescriptor = new SettingsBlock__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myExerciseWithSubname__BehaviorDescriptor;
      case 1:
        return myExerciseWithTag__BehaviorDescriptor;
      case 2:
        return mySettingsBlock__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x223179e4c7c4ff1eL), MetaIdFactory.conceptId(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x223179e4c7c4f2a6L), MetaIdFactory.conceptId(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x7b8a85583e3bb8deL)).seal();
}
