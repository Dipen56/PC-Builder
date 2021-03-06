package ComputerLanguage.editor;

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
    SAbstractConcept cncpt_a0a = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0a.index(cncpt_a0a)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new CentralProcessingUnit_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ComputerCase_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new GPUWrapper_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new GamesList_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new GraphicsCard_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new HDDWrapper_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new HardDrive_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new MotherBoard_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new PC_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new PCCooling_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new PowerSupply_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new RAMWrapper_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new RandomAccessMemory_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new SSDWrapper_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new SolidStateDrive_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new User_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new WirelessNetworkAdapter_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex index_xbvbvu_a0a = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858273L), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x55289da3a626ef92L), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x853c707cd6c1ed4L), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x6c32b212dc9748adL), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858269L), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x853c707cd6c1d59L), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858264L), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x55289da3a626f077L), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48ee90L), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0xbc500a6864c3a83L), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x55289da3a626f174L), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x9d797225990c617L), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858288L), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x853c707cd67310eL), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef857e98L), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x6c32b212dc9746b0L), MetaIdFactory.conceptId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858292L)).seal();
}
