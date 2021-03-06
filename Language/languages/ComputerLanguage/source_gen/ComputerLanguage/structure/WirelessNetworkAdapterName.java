package ComputerLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum WirelessNetworkAdapterName {
  Gigabyte_GC_WB867D_I("Gigabyte GC-WB867D-I", "Gigabyte GC-WB867D-I"),
  ASUS_PCE_AC55BT("ASUS PCE-AC55BT", "ASUS PCE-AC55BT"),
  TP_LINK_WN881ND("TP-LINK-WN881ND", "TP-LINK-WN881ND"),
  TP_LINK_WDN4800("TP-LINK-WDN4800", "TP-LINK-WDN4800"),
  ASUS_PCE_AE88("ASUS PCE-AE88", "ASUS PCE-AE88");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private WirelessNetworkAdapterName(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<WirelessNetworkAdapterName> getConstants() {
    List<WirelessNetworkAdapterName> list = ListSequence.fromList(new LinkedList<WirelessNetworkAdapterName>());
    ListSequence.fromList(list).addElement(WirelessNetworkAdapterName.Gigabyte_GC_WB867D_I);
    ListSequence.fromList(list).addElement(WirelessNetworkAdapterName.ASUS_PCE_AC55BT);
    ListSequence.fromList(list).addElement(WirelessNetworkAdapterName.TP_LINK_WN881ND);
    ListSequence.fromList(list).addElement(WirelessNetworkAdapterName.TP_LINK_WDN4800);
    ListSequence.fromList(list).addElement(WirelessNetworkAdapterName.ASUS_PCE_AE88);
    return list;
  }
  public static WirelessNetworkAdapterName getDefault() {
    return WirelessNetworkAdapterName.Gigabyte_GC_WB867D_I;
  }
  public static WirelessNetworkAdapterName parseValue(String value) {
    if (value == null) {
      return WirelessNetworkAdapterName.getDefault();
    }
    if (value.equals(WirelessNetworkAdapterName.Gigabyte_GC_WB867D_I.getValueAsString())) {
      return WirelessNetworkAdapterName.Gigabyte_GC_WB867D_I;
    }
    if (value.equals(WirelessNetworkAdapterName.ASUS_PCE_AC55BT.getValueAsString())) {
      return WirelessNetworkAdapterName.ASUS_PCE_AC55BT;
    }
    if (value.equals(WirelessNetworkAdapterName.TP_LINK_WN881ND.getValueAsString())) {
      return WirelessNetworkAdapterName.TP_LINK_WN881ND;
    }
    if (value.equals(WirelessNetworkAdapterName.TP_LINK_WDN4800.getValueAsString())) {
      return WirelessNetworkAdapterName.TP_LINK_WDN4800;
    }
    if (value.equals(WirelessNetworkAdapterName.ASUS_PCE_AE88.getValueAsString())) {
      return WirelessNetworkAdapterName.ASUS_PCE_AE88;
    }
    return WirelessNetworkAdapterName.getDefault();
  }
}
