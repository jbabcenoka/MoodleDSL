package MoodleTests.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_FieldConditionEnum extends EnumerationDescriptorBase {

  public EnumerationDescriptor_FieldConditionEnum() {
    super(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x21e2855fcb404915L, "FieldConditionEnum", "r:ac90c03e-a5f2-4acd-af46-01188a354211(MoodleTests.structure)/2441660594466605333");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_isequalto_0 = new EnumerationDescriptor.MemberDescriptor("isequalto", "is equal", 0x21e2855fcb404918L, "r:ac90c03e-a5f2-4acd-af46-01188a354211(MoodleTests.structure)/2441660594466605336");
  private final EnumerationDescriptor.MemberDescriptor myMember_contains_0 = new EnumerationDescriptor.MemberDescriptor("contains", "contains", 0x21e2855fcb450aefL, "r:ac90c03e-a5f2-4acd-af46-01188a354211(MoodleTests.structure)/2441660594466917103");
  private final EnumerationDescriptor.MemberDescriptor myMember_startswith_0 = new EnumerationDescriptor.MemberDescriptor("startswith", "starts with", 0x21e2855fcb450af3L, "r:ac90c03e-a5f2-4acd-af46-01188a354211(MoodleTests.structure)/2441660594466917107");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x21e2855fcb404915L, 0x21e2855fcb404918L, 0x21e2855fcb450aefL, 0x21e2855fcb450af3L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_isequalto_0, myMember_contains_0, myMember_startswith_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_isequalto_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "isequalto":
        return myMember_isequalto_0;
      case "contains":
        return myMember_contains_0;
      case "startswith":
        return myMember_startswith_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
