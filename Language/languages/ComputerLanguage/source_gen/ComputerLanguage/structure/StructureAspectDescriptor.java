package ComputerLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCentralProcessingUnit = createDescriptorForCentralProcessingUnit();
  /*package*/ final ConceptDescriptor myConceptComponent = createDescriptorForComponent();
  /*package*/ final ConceptDescriptor myConceptComputerCase = createDescriptorForComputerCase();
  /*package*/ final ConceptDescriptor myConceptGPUWrapper = createDescriptorForGPUWrapper();
  /*package*/ final ConceptDescriptor myConceptGamesList = createDescriptorForGamesList();
  /*package*/ final ConceptDescriptor myConceptGraphicsCard = createDescriptorForGraphicsCard();
  /*package*/ final ConceptDescriptor myConceptHDDWrapper = createDescriptorForHDDWrapper();
  /*package*/ final ConceptDescriptor myConceptHardDrive = createDescriptorForHardDrive();
  /*package*/ final ConceptDescriptor myConceptMotherBoard = createDescriptorForMotherBoard();
  /*package*/ final ConceptDescriptor myConceptPC = createDescriptorForPC();
  /*package*/ final ConceptDescriptor myConceptPCCooling = createDescriptorForPCCooling();
  /*package*/ final ConceptDescriptor myConceptPowerSupply = createDescriptorForPowerSupply();
  /*package*/ final ConceptDescriptor myConceptRAMWrapper = createDescriptorForRAMWrapper();
  /*package*/ final ConceptDescriptor myConceptRandomAccessMemory = createDescriptorForRandomAccessMemory();
  /*package*/ final ConceptDescriptor myConceptSSDWrapper = createDescriptorForSSDWrapper();
  /*package*/ final ConceptDescriptor myConceptSolidStateDrive = createDescriptorForSolidStateDrive();
  /*package*/ final ConceptDescriptor myConceptUser = createDescriptorForUser();
  /*package*/ final ConceptDescriptor myConceptWirelessNetworkAdapter = createDescriptorForWirelessNetworkAdapter();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCentralProcessingUnit, myConceptComponent, myConceptComputerCase, myConceptGPUWrapper, myConceptGamesList, myConceptGraphicsCard, myConceptHDDWrapper, myConceptHardDrive, myConceptMotherBoard, myConceptPC, myConceptPCCooling, myConceptPowerSupply, myConceptRAMWrapper, myConceptRandomAccessMemory, myConceptSSDWrapper, myConceptSolidStateDrive, myConceptUser, myConceptWirelessNetworkAdapter);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.CentralProcessingUnit:
        return myConceptCentralProcessingUnit;
      case LanguageConceptSwitch.Component:
        return myConceptComponent;
      case LanguageConceptSwitch.ComputerCase:
        return myConceptComputerCase;
      case LanguageConceptSwitch.GPUWrapper:
        return myConceptGPUWrapper;
      case LanguageConceptSwitch.GamesList:
        return myConceptGamesList;
      case LanguageConceptSwitch.GraphicsCard:
        return myConceptGraphicsCard;
      case LanguageConceptSwitch.HDDWrapper:
        return myConceptHDDWrapper;
      case LanguageConceptSwitch.HardDrive:
        return myConceptHardDrive;
      case LanguageConceptSwitch.MotherBoard:
        return myConceptMotherBoard;
      case LanguageConceptSwitch.PC:
        return myConceptPC;
      case LanguageConceptSwitch.PCCooling:
        return myConceptPCCooling;
      case LanguageConceptSwitch.PowerSupply:
        return myConceptPowerSupply;
      case LanguageConceptSwitch.RAMWrapper:
        return myConceptRAMWrapper;
      case LanguageConceptSwitch.RandomAccessMemory:
        return myConceptRandomAccessMemory;
      case LanguageConceptSwitch.SSDWrapper:
        return myConceptSSDWrapper;
      case LanguageConceptSwitch.SolidStateDrive:
        return myConceptSolidStateDrive;
      case LanguageConceptSwitch.User:
        return myConceptUser;
      case LanguageConceptSwitch.WirelessNetworkAdapter:
        return myConceptWirelessNetworkAdapter;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForCentralProcessingUnit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "CentralProcessingUnit", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858273L);
    b.class_(false, false, false);
    b.super_("ComputerLanguage.structure.Component", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48eec9L);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/6401466218301457011");
    b.prop("cpuName", 0x1cca5a48a9d0cafbL, "2074569846490712827");
    b.prop("cores", 0x58d6939bef858274L, "6401466218301457012");
    b.prop("clockSpeedGHz", 0x58d6939bef858276L, "6401466218301457014");
    b.prop("thread", 0x58d6939bef858279L, "6401466218301457017");
    b.prop("Cache", 0x58d6939bef85827dL, "6401466218301457021");
    b.prop("TDP", 0x58d6939bef858282L, "6401466218301457026");
    b.aggregate("cpuFan", 0x4b7b57ebd5023c3L).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0xbc500a6864c3a83L).optional(false).ordered(true).multiple(false).origin("339939852836414403").done();
    b.alias("CPU");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComponent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "Component", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48eec9L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/2911938404436995785");
    b.prop("cost", 0x55289da3a62677c9L, "6136327818485069769");
    b.alias("Component");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComputerCase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "ComputerCase", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x55289da3a626ef92L);
    b.class_(false, false, false);
    b.super_("ComputerLanguage.structure.Component", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48eec9L);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/6136327818485100434");
    b.prop("typeOfChassis", 0x55289da3a626f093L, "6136327818485100691");
    b.prop("weight", 0x536ac53f1f57368eL, "6010833527578769038");
    b.aggregate("caseFan", 0x4b7b57ebd5023bfL).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0xbc500a6864c3a83L).optional(false).ordered(true).multiple(true).origin("339939852836414399").done();
    b.alias("Computer Case");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGPUWrapper() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "GPUWrapper", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x853c707cd6c1ed4L);
    b.class_(false, false, false);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/600042011695521492");
    b.aggregate("gpu", 0x853c707cd6c1ef0L).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858269L).optional(false).ordered(true).multiple(true).origin("600042011695521520").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGamesList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "GamesList", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x6c32b212dc9748adL);
    b.class_(false, false, false);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/7796489699011807405");
    b.prop("game", 0x6c32b212dc97492aL, "7796489699011807530");
    b.prop("min_gpu_gflops", 0x23a44d5238bef7d8L, "2568262703042721752");
    b.prop("min_cpu_performance", 0x23a44d5238bef7f6L, "2568262703042721782");
    b.prop("min_HDD_space", 0x23a44d5238bef7faL, "2568262703042721786");
    b.prop("min_RAM", 0x23a44d5238bef7ffL, "2568262703042721791");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGraphicsCard() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "GraphicsCard", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858269L);
    b.class_(false, false, false);
    b.super_("ComputerLanguage.structure.Component", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48eec9L);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/6401466218301457001");
    b.prop("gpuName", 0x7c6dc1906f8efeaeL, "8966035259255619246");
    b.prop("clockSpeed", 0x58d6939bef85826aL, "6401466218301457002");
    b.prop("memoryGB", 0x58d6939bef85826cL, "6401466218301457004");
    b.prop("gflops", 0x58d6939bef85826fL, "6401466218301457007");
    b.alias("GPU");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHDDWrapper() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "HDDWrapper", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x853c707cd6c1d59L);
    b.class_(false, false, false);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/600042011695521113");
    b.aggregate("hdd", 0x853c707cd6c1d75L).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858264L).optional(false).ordered(true).multiple(true).origin("600042011695521141").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHardDrive() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "HardDrive", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858264L);
    b.class_(false, false, false);
    b.super_("ComputerLanguage.structure.Component", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48eec9L);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/6401466218301456996");
    b.prop("driveName", 0x7c6dc1906f90352cL, "8966035259255698732");
    b.prop("storageCapacity", 0x536ac53f1f5737a9L, "6010833527578769321");
    b.prop("readSpeed", 0x536ac53f1f5737aaL, "6010833527578769322");
    b.prop("writeSpeed", 0x536ac53f1f5737abL, "6010833527578769323");
    b.alias("HDD");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMotherBoard() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "MotherBoard", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x55289da3a626f077L);
    b.class_(false, false, false);
    b.super_("ComputerLanguage.structure.Component", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48eec9L);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/6136327818485100663");
    b.prop("motherBoardName", 0x1cca5a48a9c8cf39L, "2074569846490189625");
    b.prop("chipset", 0x55289da3a626f09bL, "6136327818485100699");
    b.prop("cooling", 0x55289da3a626f09eL, "6136327818485100702");
    b.prop("formFactor", 0x55289da3a626f165L, "6136327818485100901");
    b.aggregate("cpu", 0x4b7b57ebd50234aL).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858273L).optional(false).ordered(true).multiple(false).origin("339939852836414282").done();
    b.aggregate("gpuWrapper", 0x4b7b57ebd50234cL).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x853c707cd6c1ed4L).optional(false).ordered(true).multiple(false).origin("339939852836414284").done();
    b.aggregate("ramWrapper", 0x4b7b57ebd50234fL).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x9d797225990c617L).optional(false).ordered(true).multiple(false).origin("339939852836414287").done();
    b.aggregate("wifiAdapter", 0x4b7b57ebd502353L).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858292L).optional(false).ordered(true).multiple(false).origin("339939852836414291").done();
    b.aggregate("hddWrapper", 0x4b7b57ebd5023aaL).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x853c707cd6c1d59L).optional(false).ordered(true).multiple(false).origin("339939852836414378").done();
    b.aggregate("ssdWrapper", 0x853c707cd673131L).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x853c707cd67310eL).optional(false).ordered(true).multiple(false).origin("600042011695198513").done();
    b.alias("Mother Board");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPC() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "PC", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48ee90L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/2911938404436995728");
    b.aggregate("user", 0x6c32b212dc974df7L).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x6c32b212dc9746b0L).optional(false).ordered(true).multiple(false).origin("7796489699011808759").done();
    b.aggregate("computerCase", 0x4b7b57ebd50233eL).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x55289da3a626ef92L).optional(false).ordered(true).multiple(false).origin("339939852836414270").done();
    b.aggregate("motherBoard", 0x4b7b57ebd502341L).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x55289da3a626f077L).optional(false).ordered(true).multiple(false).origin("339939852836414273").done();
    b.aggregate("powerSupply", 0x4b7b57ebd502345L).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x55289da3a626f174L).optional(false).ordered(true).multiple(false).origin("339939852836414277").done();
    b.alias("PC");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPCCooling() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "PCCooling", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0xbc500a6864c3a83L);
    b.class_(false, false, false);
    b.super_("ComputerLanguage.structure.Component", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48eec9L);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/848084820046920323");
    b.prop("coolingType", 0xbc500a6864c3c55L, "848084820046920789");
    b.alias("pccooling");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPowerSupply() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "PowerSupply", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x55289da3a626f174L);
    b.class_(false, false, false);
    b.super_("ComputerLanguage.structure.Component", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48eec9L);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/6136327818485100916");
    b.prop("psuName", 0x3a92f6bfe3c45730L, "4220707104820057904");
    b.prop("capacity", 0x55289da3a626f175L, "6136327818485100917");
    b.alias("Power Supply");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRAMWrapper() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "RAMWrapper", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x9d797225990c617L);
    b.class_(false, false, false);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/709201640121484823");
    b.aggregate("ram", 0x9d797225990c633L).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858288L).optional(false).ordered(true).multiple(true).origin("709201640121484851").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRandomAccessMemory() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "RandomAccessMemory", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858288L);
    b.class_(false, false, false);
    b.super_("ComputerLanguage.structure.Component", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48eec9L);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/6401466218301457032");
    b.prop("ramName", 0x9d7972259431d37L, "709201640116395319");
    b.prop("capcityGB", 0x58d6939bef858289L, "6401466218301457033");
    b.prop("busSpeed", 0x58d6939bef85828bL, "6401466218301457035");
    b.prop("type", 0x58d6939bef85828eL, "6401466218301457038");
    b.alias("RAM");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSSDWrapper() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "SSDWrapper", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x853c707cd67310eL);
    b.class_(false, false, false);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/600042011695198478");
    b.aggregate("ssd", 0x853c707cd67312aL).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef857e98L).optional(false).ordered(true).multiple(true).origin("600042011695198506").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSolidStateDrive() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "SolidStateDrive", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef857e98L);
    b.class_(false, false, false);
    b.super_("ComputerLanguage.structure.Component", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48eec9L);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/6401466218301456024");
    b.prop("driveName", 0x536ac53f1f57379cL, "6010833527578769308");
    b.prop("storageCapacity", 0x536ac53f1f57379dL, "6010833527578769309");
    b.prop("readSpeed", 0x536ac53f1f57379eL, "6010833527578769310");
    b.prop("writeSpeed", 0x536ac53f1f57379fL, "6010833527578769311");
    b.alias("SSD");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUser() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "User", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x6c32b212dc9746b0L);
    b.class_(false, false, false);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/7796489699011806896");
    b.prop("budget", 0x6c32b212dc974757L, "7796489699011807063");
    b.aggregate("games", 0x6c32b212dc974792L).target(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x6c32b212dc9748adL).optional(true).ordered(true).multiple(true).origin("7796489699011807122").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWirelessNetworkAdapter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ComputerLanguage", "WirelessNetworkAdapter", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x58d6939bef858292L);
    b.class_(false, false, false);
    b.super_("ComputerLanguage.structure.Component", 0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48eec9L);
    b.origin("r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)/6401466218301457042");
    b.prop("wifiName", 0x9d79722594c4657L, "709201640116995671");
    b.prop("dataLinkLayer", 0x58d6939bef858293L, "6401466218301457043");
    b.prop("trasferRate", 0x58d6939bef8582b0L, "6401466218301457072");
    b.alias("Wifi Card");
    return b.create();
  }
}
