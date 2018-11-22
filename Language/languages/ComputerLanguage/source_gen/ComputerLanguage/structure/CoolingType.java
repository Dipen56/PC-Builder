package ComputerLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum CoolingType {
  Case_Fan("Case Fan", "Case Fan"),
  Water_Cooling("Water Cooling", "Water Cooling"),
  CPU_Fan("CPU Fan", "CPU Fan");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private CoolingType(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<CoolingType> getConstants() {
    List<CoolingType> list = ListSequence.fromList(new LinkedList<CoolingType>());
    ListSequence.fromList(list).addElement(CoolingType.Case_Fan);
    ListSequence.fromList(list).addElement(CoolingType.Water_Cooling);
    ListSequence.fromList(list).addElement(CoolingType.CPU_Fan);
    return list;
  }
  public static CoolingType getDefault() {
    return CoolingType.Case_Fan;
  }
  public static CoolingType parseValue(String value) {
    if (value == null) {
      return CoolingType.getDefault();
    }
    if (value.equals(CoolingType.Case_Fan.getValueAsString())) {
      return CoolingType.Case_Fan;
    }
    if (value.equals(CoolingType.Water_Cooling.getValueAsString())) {
      return CoolingType.Water_Cooling;
    }
    if (value.equals(CoolingType.CPU_Fan.getValueAsString())) {
      return CoolingType.CPU_Fan;
    }
    return CoolingType.getDefault();
  }
}