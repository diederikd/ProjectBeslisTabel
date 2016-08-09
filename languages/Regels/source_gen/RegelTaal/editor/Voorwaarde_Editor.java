package RegelTaal.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import RegelTaal.behavior.Voorwaarde__BehaviorDescriptor;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

public class Voorwaarde_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_fuk2ka_a(editorContext, node);
  }
  private EditorCell createCollection_fuk2ka_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_fuk2ka_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_fuk2ka_a0(editorContext, node));
    if (renderingCondition_fuk2ka_a1a(node, editorContext)) {
      editorCell.addEditorCell(this.createRefNode_fuk2ka_b0(editorContext, node));
    }
    editorCell.addEditorCell(this.createRefNode_fuk2ka_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fuk2ka_d0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_fuk2ka_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "-");
    editorCell.setCellId("Constant_fuk2ka_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_fuk2ka_b0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Voorwaarde_Editor.operandSingleRoleHandler_fuk2ka_b0(node, MetaAdapterFactory.getContainmentLink(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL, 0x5c5bf80e46c3b9d9L, "operand"), editorContext);
    return provider.createCell();
  }
  private class operandSingleRoleHandler_fuk2ka_b0 extends SingleRoleCellProvider {
    public operandSingleRoleHandler_fuk2ka_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("operand");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_operand");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no operand>";
    }
  }
  private static boolean renderingCondition_fuk2ka_a1a(SNode node, EditorContext editorContext) {
    Voorwaarde__BehaviorDescriptor.SetEditorContext_id5LrY0T6M7Qn.invoke(node, editorContext.getEditorComponent());
    return true;
  }
  private EditorCell createRefNode_fuk2ka_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Voorwaarde_Editor.operatorSingleRoleHandler_fuk2ka_c0(node, MetaAdapterFactory.getContainmentLink(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL, 0x187863573844154aL, "operator"), editorContext);
    return provider.createCell();
  }
  private class operatorSingleRoleHandler_fuk2ka_c0 extends SingleRoleCellProvider {
    public operatorSingleRoleHandler_fuk2ka_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("operator");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_operator");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no operator>";
    }
  }
  private EditorCell createConstant_fuk2ka_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ".");
    editorCell.setCellId("Constant_fuk2ka_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
