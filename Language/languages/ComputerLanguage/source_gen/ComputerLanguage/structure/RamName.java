package ComputerLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum RamName {
  Corsair_Vengeance("Corsair Vengeance", "Corsair Vengeance"),
  Kingston_HyperX("Kingston HyperX", "Kingston HyperX"),
  G_Skill_RipJaws("G.Skill RipJaws", "G.Skill RipJaws"),
  G_Skill_Trident("G.Skill Trident", "G.Skill Trident"),
  Kingston_ValueRAM("Kingston ValueRAM", "Kingston ValueRAM"),
  AData_XPG("AData XPG", "AData XPG");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private RamName(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<RamName> getConstants() {
    List<RamName> list = ListSequence.fromList(new LinkedList<RamName>());
    ListSequence.fromList(list).addElement(RamName.Corsair_Vengeance);
    ListSequence.fromList(list).addElement(RamName.Kingston_HyperX);
    ListSequence.fromList(list).addElement(RamName.G_Skill_RipJaws);
    ListSequence.fromList(list).addElement(RamName.G_Skill_Trident);
    ListSequence.fromList(list).addElement(RamName.Kingston_ValueRAM);
    ListSequence.fromList(list).addElement(RamName.AData_XPG);
    return list;
  }
  public static RamName getDefault() {
    return RamName.Corsair_Vengeance;
  }
  public static RamName parseValue(String value) {
    if (value == null) {
      return RamName.getDefault();
    }
    if (value.equals(RamName.Corsair_Vengeance.getValueAsString())) {
      return RamName.Corsair_Vengeance;
    }
    if (value.equals(RamName.Kingston_HyperX.getValueAsString())) {
      return RamName.Kingston_HyperX;
    }
    if (value.equals(RamName.G_Skill_RipJaws.getValueAsString())) {
      return RamName.G_Skill_RipJaws;
    }
    if (value.equals(RamName.G_Skill_Trident.getValueAsString())) {
      return RamName.G_Skill_Trident;
    }
    if (value.equals(RamName.Kingston_ValueRAM.getValueAsString())) {
      return RamName.Kingston_ValueRAM;
    }
    if (value.equals(RamName.AData_XPG.getValueAsString())) {
      return RamName.AData_XPG;
    }
    return RamName.getDefault();
  }
}
