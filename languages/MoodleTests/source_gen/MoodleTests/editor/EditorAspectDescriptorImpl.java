package MoodleTests.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ExerciseWithSubname_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ExerciseWithTag_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Exercises_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new MoodleTest_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new MoodleTests_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new QuizUser_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new QuizUsers_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x223179e4c7c4ff1eL), MetaIdFactory.conceptId(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x223179e4c7c4f2a6L), MetaIdFactory.conceptId(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x5b2b26e2e97718d1L), MetaIdFactory.conceptId(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x5b2b26e2e97557e4L), MetaIdFactory.conceptId(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x223179e4c7bf010eL), MetaIdFactory.conceptId(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x223179e4c7c570f9L), MetaIdFactory.conceptId(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x223179e4c7c56a58L)).seal();
}
