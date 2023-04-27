package MoodleTests.generator.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.questionCategory$fyCP);
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.title$6yip);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.count$g7Tm);
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.subname$_8fE);
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.count$8IhV);
  }
  public static Object propertyMacro_GetValue_4_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.tag$jaWt);
  }
  public static Object propertyMacro_GetValue_6_0(final PropertyMacroContext _context) {
    if (SPropertyOperations.getBoolean(_context.getNode(), PROPS.shuffle$LxLu)) {
      return "true";
    }
    return "false";
  }
  public static Object propertyMacro_GetValue_6_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.attempts$scBu);
  }
  public static Object propertyMacro_GetValue_6_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.passgrade$Trw7);
  }
  public static Object propertyMacro_GetValue_7_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getEnum(_context.getNode(), PROPS.separator$G135).toString();
  }
  public static Object propertyMacro_GetValue_8_0(final PropertyMacroContext _context) {
    return SEnumOperations.getMemberName0(SPropertyOperations.getEnum(_context.getNode(), PROPS.field$6D7U)).toString();
  }
  public static Object propertyMacro_GetValue_8_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_8_2(final PropertyMacroContext _context) {
    return SEnumOperations.getMemberName0(SPropertyOperations.getEnum(_context.getNode(), PROPS.condition$A5EI)).toString();
  }
  public static SNode sourceNodeQuery_2_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.Exercises$rPHa);
  }
  public static SNode sourceNodeQuery_2_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.QuizUsers$5AAf);
  }
  public static SNode sourceNodeQuery_2_2(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.Settings$1DJd);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.Content$k75u);
  }
  public static Iterable<SNode> sourceNodesQuery_5_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.ContentWithSubname$vng3);
  }
  public static Iterable<SNode> sourceNodesQuery_5_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.ContentWithTag$2iM5);
  }
  public static Iterable<SNode> sourceNodesQuery_7_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.QuizUser$T4Qd);
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("4240827401836195162", new SNQ(i++));
    snqMethods.put("2628680236647830358", new SNQ(i++));
    snqMethods.put("326477174723281944", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    SourceNodeQuery query = identity.forFunctionNode(snqMethods);
    return (query != null ? query : super.getSourceNodeQuery(identity));
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_2_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_2_1(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_2_2(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("4240827401836155464", new SNsQ(i++));
    snsqMethods.put("4240827401836330556", new SNsQ(i++));
    snsqMethods.put("4240827401836331312", new SNsQ(i++));
    snsqMethods.put("2628680236647727047", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_5_0(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_5_1(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_7_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("8902074227498734768", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), null));
    pvqMethods.put("8039467778772190302", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), null));
    pvqMethods.put("4240827401836069199", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), null));
    pvqMethods.put("4240827401836359534", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), null));
    pvqMethods.put("4240827401836252173", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), null));
    pvqMethods.put("8039467778772184311", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), null));
    pvqMethods.put("326477174722741186", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), null));
    pvqMethods.put("326477174722727314", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), null));
    pvqMethods.put("326477174722751048", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), null));
    pvqMethods.put("2628680236647545795", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), null));
    pvqMethods.put("2441660594466934490", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), null));
    pvqMethods.put("2441660594466951031", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), null));
    pvqMethods.put("2441660594466945155", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54cfd1fL, 0x5c842a42c54cfd20L, "text"), null));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_4_1(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_6_0(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_6_1(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_6_2(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_7_0(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_8_0(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_8_1(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_8_2(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty questionCategory$fyCP = MetaAdapterFactory.getProperty(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x5b2b26e2e97557e4L, 0x7b8a85583e38c5c4L, "questionCategory");
    /*package*/ static final SProperty title$6yip = MetaAdapterFactory.getProperty(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x5b2b26e2e97557e4L, 0x5b2b26e2e977679bL, "title");
    /*package*/ static final SProperty count$g7Tm = MetaAdapterFactory.getProperty(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x223179e4c7c4ff1eL, 0x223179e4c7c50397L, "count");
    /*package*/ static final SProperty subname$_8fE = MetaAdapterFactory.getProperty(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x223179e4c7c4ff1eL, 0x223179e4c7c504ebL, "subname");
    /*package*/ static final SProperty count$8IhV = MetaAdapterFactory.getProperty(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x223179e4c7c4f2a6L, 0x223179e4c7c4f934L, "count");
    /*package*/ static final SProperty tag$jaWt = MetaAdapterFactory.getProperty(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x223179e4c7c4f2a6L, 0x223179e4c7c4fa54L, "tag");
    /*package*/ static final SProperty shuffle$LxLu = MetaAdapterFactory.getProperty(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x7b8a85583e3bb8deL, 0x21858de4499e82eL, "shuffle");
    /*package*/ static final SProperty attempts$scBu = MetaAdapterFactory.getProperty(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x7b8a85583e3bb8deL, 0x21858de4498eb5aL, "attempts");
    /*package*/ static final SProperty passgrade$Trw7 = MetaAdapterFactory.getProperty(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x7b8a85583e3bb8deL, 0x21858de4498ccd6L, "passgrade");
    /*package*/ static final SProperty separator$G135 = MetaAdapterFactory.getProperty(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x247af2bf756de6afL, 0x21e2855fcb45c418L, "separator");
    /*package*/ static final SProperty field$6D7U = MetaAdapterFactory.getProperty(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x21e2855fcb403dbbL, 0x21e2855fcb403fc5L, "field");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty condition$A5EI = MetaAdapterFactory.getProperty(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x21e2855fcb403dbbL, 0x21e2855fcb404237L, "condition");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Exercises$rPHa = MetaAdapterFactory.getContainmentLink(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x5b2b26e2e97557e4L, 0x5b2b26e2e9772576L, "Exercises");
    /*package*/ static final SContainmentLink QuizUsers$5AAf = MetaAdapterFactory.getContainmentLink(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x5b2b26e2e97557e4L, 0x247af2bf756f1d9dL, "QuizUsers");
    /*package*/ static final SContainmentLink Settings$1DJd = MetaAdapterFactory.getContainmentLink(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x5b2b26e2e97557e4L, 0x7b8a85583e43e55cL, "Settings");
    /*package*/ static final SContainmentLink Content$k75u = MetaAdapterFactory.getContainmentLink(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x223179e4c7bf010eL, 0x223179e4c7bf049dL, "Content");
    /*package*/ static final SContainmentLink ContentWithSubname$vng3 = MetaAdapterFactory.getContainmentLink(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x5b2b26e2e97718d1L, 0x223179e4c7c51481L, "ContentWithSubname");
    /*package*/ static final SContainmentLink ContentWithTag$2iM5 = MetaAdapterFactory.getContainmentLink(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x5b2b26e2e97718d1L, 0x223179e4c7cafc69L, "ContentWithTag");
    /*package*/ static final SContainmentLink QuizUser$T4Qd = MetaAdapterFactory.getContainmentLink(0x54f7c48843b442ecL, 0xa6a7b6ba91a8bda2L, 0x247af2bf756de6afL, 0x247af2bf756deebbL, "QuizUser");
  }
}
