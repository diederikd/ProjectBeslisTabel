package RegelTaal.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.update.UpdaterListener;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Voorwaarde__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL, "RegelTaal.structure.Voorwaarde");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Void> refreshname_id5LrY0T6LLiB = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("refreshname").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5LrY0T6LLiB").registry(REGISTRY).build();
  public static final SMethod<Void> SetEditorContext_id5LrY0T6M7Qn = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("SetEditorContext").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5LrY0T6M7Qn").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(EditorComponent.class, ""));
  /*package*/ static final SMethod<UpdaterListener> createListener_id7CcpcRWcAKM = new SMethodBuilder<UpdaterListener>(new SJavaCompoundTypeImpl(UpdaterListener.class)).name("createListener").modifiers(SModifiersImpl.create(0, AccessPrivileges.PRIVATE)).concept(CONCEPT).id("7CcpcRWcAKM").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(EditorComponent.class, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(refreshname_id5LrY0T6LLiB, SetEditorContext_id5LrY0T6M7Qn, createListener_id7CcpcRWcAKM);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static void refreshname_id5LrY0T6LLiB(@NotNull SNode __thisNode__) {
    String OperandName = "";
    String OperatorName = "";
    if ((SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL, 0x5c5bf80e46c3b9d9L, "operand")) != null)) {
      {
        final SNode o = SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL, 0x5c5bf80e46c3b9d9L, "operand"));
        if (SNodeOperations.isInstanceOf(o, MetaAdapterFactory.getConcept(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x5c5bf80e46c2b0b9L, "RegelTaal.structure.Operand"))) {
          OperandName = SPropertyOperations.getString(o, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
        }
      }
      {
        final SNode or = SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL, 0x5c5bf80e46c3b9d9L, "operand"));
        if (SNodeOperations.isInstanceOf(or, MetaAdapterFactory.getConcept(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x5c5bf80e46c3b9e7L, "RegelTaal.structure.OperandReferentie"))) {
          OperandName = SPropertyOperations.getString(SLinkOperations.getTarget(or, MetaAdapterFactory.getReferenceLink(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x5c5bf80e46c3b9e7L, 0x5c5bf80e46c3b9e8L, "operand")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
        }
      }
    }
    if ((SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL, 0x187863573844154aL, "operator")) != null)) {
      {
        final SNode op = SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL, 0x187863573844154aL, "operator"));
        if (SNodeOperations.isInstanceOf(op, MetaAdapterFactory.getConcept(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x187863573844151aL, "RegelTaal.structure.IsNietWaar"))) {
          OperatorName = " is niet waar";
        }
      }
      {
        final SNode op = SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL, 0x187863573844154aL, "operator"));
        if (SNodeOperations.isInstanceOf(op, MetaAdapterFactory.getConcept(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x18786357384414e7L, "RegelTaal.structure.IsWaar"))) {
          OperatorName = " is waar";
        }
      }
    }
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), OperandName + OperatorName);
  }
  /*package*/ static void SetEditorContext_id5LrY0T6M7Qn(@NotNull SNode __thisNode__, EditorComponent editorComponent) {
    UpdaterListener listener = Voorwaarde__BehaviorDescriptor.createListener_id7CcpcRWcAKM.invoke(__thisNode__, editorComponent);
    editorComponent.getUpdater().addListener(listener);
  }
  /*package*/ static UpdaterListener createListener_id7CcpcRWcAKM(@NotNull SNode __thisNode__, final EditorComponent editorComponent) {
    final SNode _this = __thisNode__;
    return new UpdaterListener() {
      public void cellSynchronizedWithModel(EditorCell p0) {
        Voorwaarde__BehaviorDescriptor.refreshname_id5LrY0T6LLiB.invoke(_this);
      }
      public void editorUpdated(jetbrains.mps.nodeEditor.EditorComponent p0) {
        Voorwaarde__BehaviorDescriptor.refreshname_id5LrY0T6LLiB.invoke(_this);
      }
      public void editorUpdated(EditorComponent component) {
        Voorwaarde__BehaviorDescriptor.refreshname_id5LrY0T6LLiB.invoke(_this);
      }
    };
  }

  /*package*/ Voorwaarde__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        refreshname_id5LrY0T6LLiB(node);
        return null;
      case 1:
        SetEditorContext_id5LrY0T6M7Qn(node, (EditorComponent) parameters[0]);
        return null;
      case 2:
        return (T) ((UpdaterListener) createListener_id7CcpcRWcAKM(node, (EditorComponent) parameters[0]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
