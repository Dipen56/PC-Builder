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

/*package*/ class WirelessNetworkAdapter_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public WirelessNetworkAdapter_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_wrfr86_a();
  }

  private EditorCell createCollection_wrfr86_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_wrfr86_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_wrfr86_a0());
    editorCell.addEditorCell(createProperty_wrfr86_b0());
    editorCell.addEditorCell(createConstant_wrfr86_c0());
    editorCell.addEditorCell(createProperty_wrfr86_d0());
    editorCell.addEditorCell(createConstant_wrfr86_e0());
    editorCell.addEditorCell(createProperty_wrfr86_f0());
    editorCell.addEditorCell(createConstant_wrfr86_g0());
    editorCell.addEditorCell(createProperty_wrfr86_h0());
    return editorCell;
  }
  private EditorCell createConstant_wrfr86_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Product:");
    editorCell.setCellId("Constant_wrfr86_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_wrfr86_b0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("wifiName");
    provider.setNoTargetText("<no wifiName>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_wifiName");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_wrfr86_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Data Link Layer:");
    editorCell.setCellId("Constant_wrfr86_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_wrfr86_d0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("dataLinkLayer");
    provider.setNoTargetText("<no dataLinkLayer>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_dataLinkLayer");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_wrfr86_e0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Transfer Rate:");
    editorCell.setCellId("Constant_wrfr86_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_wrfr86_f0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("trasferRate");
    provider.setNoTargetText("<no trasferRate>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_trasferRate");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_wrfr86_g0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Cost:");
    editorCell.setCellId("Constant_wrfr86_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_wrfr86_h0() {
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
}
