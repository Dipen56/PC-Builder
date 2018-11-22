package ComputerLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class FormFactor_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<FormFactor> constants = ListSequence.fromList(FormFactor.getConstants()).iterator();
    while (constants.hasNext()) {
      FormFactor constant = constants.next();
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
    Iterator<FormFactor> constants = ListSequence.fromList(FormFactor.getConstants()).iterator();
    while (constants.hasNext()) {
      FormFactor constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    FormFactor constant = FormFactor.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
