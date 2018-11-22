package ComputerLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class PSUName_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<PSUName> constants = ListSequence.fromList(PSUName.getConstants()).iterator();
    while (constants.hasNext()) {
      PSUName constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<PSUName> constants = ListSequence.fromList(PSUName.getConstants()).iterator();
    while (constants.hasNext()) {
      PSUName constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    PSUName constant = PSUName.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}