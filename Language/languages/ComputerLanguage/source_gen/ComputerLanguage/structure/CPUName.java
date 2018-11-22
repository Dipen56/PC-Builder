package ComputerLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum CPUName {
  Intel_Core_i7_7700K("Intel Core i7-7700K", "Intel Core i7-7700K"),
  AMD_Ryzen_Threadripper_1950X("AMD Ryzen Threadripper 1950X", "AMD Ryzen Threadripper 1950X"),
  AMD_Ryzen_5_1600X("AMD Ryzen 5 1600X", "AMD Ryzen 5 1600X"),
  AMD_Ryzen_3_1300X("AMD Ryzen 3 1300X", "AMD Ryzen 3 1300X"),
  Intel_Core_i5_7600K("Intel Core i5-7600K", "Intel Core i5-7600K"),
  Intel_Pentium_G4560("Intel Pentium G4560", "Intel Pentium G4560");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private CPUName(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<CPUName> getConstants() {
    List<CPUName> list = ListSequence.fromList(new LinkedList<CPUName>());
    ListSequence.fromList(list).addElement(CPUName.Intel_Core_i7_7700K);
    ListSequence.fromList(list).addElement(CPUName.AMD_Ryzen_Threadripper_1950X);
    ListSequence.fromList(list).addElement(CPUName.AMD_Ryzen_5_1600X);
    ListSequence.fromList(list).addElement(CPUName.AMD_Ryzen_3_1300X);
    ListSequence.fromList(list).addElement(CPUName.Intel_Core_i5_7600K);
    ListSequence.fromList(list).addElement(CPUName.Intel_Pentium_G4560);
    return list;
  }
  public static CPUName getDefault() {
    return CPUName.Intel_Core_i7_7700K;
  }
  public static CPUName parseValue(String value) {
    if (value == null) {
      return CPUName.getDefault();
    }
    if (value.equals(CPUName.Intel_Core_i7_7700K.getValueAsString())) {
      return CPUName.Intel_Core_i7_7700K;
    }
    if (value.equals(CPUName.AMD_Ryzen_Threadripper_1950X.getValueAsString())) {
      return CPUName.AMD_Ryzen_Threadripper_1950X;
    }
    if (value.equals(CPUName.AMD_Ryzen_5_1600X.getValueAsString())) {
      return CPUName.AMD_Ryzen_5_1600X;
    }
    if (value.equals(CPUName.AMD_Ryzen_3_1300X.getValueAsString())) {
      return CPUName.AMD_Ryzen_3_1300X;
    }
    if (value.equals(CPUName.Intel_Core_i5_7600K.getValueAsString())) {
      return CPUName.Intel_Core_i5_7600K;
    }
    if (value.equals(CPUName.Intel_Pentium_G4560.getValueAsString())) {
      return CPUName.Intel_Pentium_G4560;
    }
    return CPUName.getDefault();
  }
}