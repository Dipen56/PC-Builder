package ComputerLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class CentralProcessingUnit_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public CentralProcessingUnit_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_tqioio_a();
  }

  private EditorCell createCollection_tqioio_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_tqioio_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_tqioio_a0());
    editorCell.addEditorCell(createProperty_tqioio_b0());
    editorCell.addEditorCell(createConstant_tqioio_c0());
    editorCell.addEditorCell(createProperty_tqioio_d0());
    editorCell.addEditorCell(createConstant_tqioio_e0());
    editorCell.addEditorCell(createProperty_tqioio_f0());
    editorCell.addEditorCell(createConstant_tqioio_g0());
    editorCell.addEditorCell(createProperty_tqioio_h0());
    editorCell.addEditorCell(createConstant_tqioio_i0());
    editorCell.addEditorCell(createProperty_tqioio_j0());
    editorCell.addEditorCell(createConstant_tqioio_k0());
    editorCell.addEditorCell(createProperty_tqioio_l0());
    editorCell.addEditorCell(createConstant_tqioio_m0());
    editorCell.addEditorCell(createProperty_tqioio_n0());
    editorCell.addEditorCell(createConstant_tqioio_o0());
    editorCell.addEditorCell(createRefNode_tqioio_p0());
    return editorCell;
  }
  private EditorCell createConstant_tqioio_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Product:");
    editorCell.setCellId("Constant_tqioio_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_tqioio_b0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("cpuName");
    provider.setNoTargetText("<no cpuName>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_cpuName");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_tqioio_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Cores:");
    editorCell.setCellId("Constant_tqioio_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_tqioio_d0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("cores");
    provider.setNoTargetText("<no cores>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_cores");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_tqioio_e0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Clock Speed GHz:");
    editorCell.setCellId("Constant_tqioio_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_tqioio_f0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("clockSpeedGHz");
    provider.setNoTargetText("<no clockSpeedGHz>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_clockSpeedGHz");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_tqioio_g0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Thread:");
    editorCell.setCellId("Constant_tqioio_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_tqioio_h0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("thread");
    provider.setNoTargetText("<no thread>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_thread");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_tqioio_i0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Cache:");
    editorCell.setCellId("Constant_tqioio_i0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_tqioio_j0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("Cache");
    provider.setNoTargetText("<no Cache>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_Cache");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_tqioio_k0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "TDP:");
    editorCell.setCellId("Constant_tqioio_k0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_tqioio_l0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("TDP");
    provider.setNoTargetText("<no TDP>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_TDP");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_tqioio_m0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Cost:");
    editorCell.setCellId("Constant_tqioio_m0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_tqioio_n0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("cost");
    provider.setNoTargetText("<no cost>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_cost");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_tqioio_o0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Fan:");
    editorCell.setCellId("Constant_tqioio_o0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_tqioio_p0() {
    SingleRoleCellProvider provider = new CentralProcessingUnit_EditorBuilder_a.cpuFanSingleRoleHandler_tqioio_p0(myNode, MetaAdapterFactory.getContainmentLink(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858273L, 0x4b7b57ebd5023c3L, "cpuFan"), getEditorContext());
    return provider.createCell();
  }
  private static class cpuFanSingleRoleHandler_tqioio_p0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public cpuFanSingleRoleHandler_tqioio_p0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858273L, 0x4b7b57ebd5023c3L, "cpuFan"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858273L, 0x4b7b57ebd5023c3L, "cpuFan"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858273L, 0x4b7b57ebd5023c3L, "cpuFan"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("cpuFan");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858273L, 0x4b7b57ebd5023c3L, "cpuFan")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_cpuFan");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no cpuFan>";
    }
  }
}
