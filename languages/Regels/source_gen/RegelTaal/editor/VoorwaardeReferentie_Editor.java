package RegelTaal.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

public class VoorwaardeReferentie_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_fmfw5y_a(editorContext, node);
  }
  private EditorCell createCollection_fmfw5y_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_fmfw5y_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_fmfw5y_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_fmfw5y_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_fmfw5y_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_fmfw5y_d0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_fmfw5y_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "-");
    editorCell.setCellId("Constant_fmfw5y_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_fmfw5y_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("voorwaarde");
    provider.setNoTargetText("<no voorwaarde>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new VoorwaardeReferentie_Editor._Inline_fmfw5y_a1a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("voorwaarde");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_fmfw5y_a1a extends InlineCellProvider {
    public _Inline_fmfw5y_a1a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_fmfw5y_a0b0(editorContext, node);
    }
    private EditorCell createCollection_fmfw5y_a0b0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_fmfw5y_a0b0");
      editorCell.addEditorCell(this.createRefNode_fmfw5y_a0a1a(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefNode_fmfw5y_a0a1a(EditorContext editorContext, SNode node) {
      SingleRoleCellProvider provider = new VoorwaardeReferentie_Editor._Inline_fmfw5y_a1a.operandSingleRoleHandler_fmfw5y_a0a1a(node, MetaAdapterFactory.getContainmentLink(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL, 0x5c5bf80e46c3b9d9L, "operand"), editorContext);
      return provider.createCell();
    }
    private class operandSingleRoleHandler_fmfw5y_a0a1a extends SingleRoleCellProvider {
      public operandSingleRoleHandler_fmfw5y_a0a1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
  }
  private EditorCell createRefCell_fmfw5y_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("voorwaarde");
    provider.setNoTargetText("<no voorwaarde>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new VoorwaardeReferentie_Editor._Inline_fmfw5y_a2a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("voorwaarde");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_fmfw5y_a2a extends InlineCellProvider {
    public _Inline_fmfw5y_a2a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_fmfw5y_a0c0(editorContext, node);
    }
    private EditorCell createCollection_fmfw5y_a0c0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_fmfw5y_a0c0");
      editorCell.addEditorCell(this.createRefNode_fmfw5y_a0a2a(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefNode_fmfw5y_a0a2a(EditorContext editorContext, SNode node) {
      SingleRoleCellProvider provider = new VoorwaardeReferentie_Editor._Inline_fmfw5y_a2a.operatorSingleRoleHandler_fmfw5y_a0a2a(node, MetaAdapterFactory.getContainmentLink(0x6d5fd5261cea4e31L, 0xab59ad955823700cL, 0x7b09cf0db9d86bbbL, 0x187863573844154aL, "operator"), editorContext);
      return provider.createCell();
    }
    private class operatorSingleRoleHandler_fmfw5y_a0a2a extends SingleRoleCellProvider {
      public operatorSingleRoleHandler_fmfw5y_a0a2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
  }
  private EditorCell createConstant_fmfw5y_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ".");
    editorCell.setCellId("Constant_fmfw5y_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
