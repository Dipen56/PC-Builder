package ComputerLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Component_Constraints extends BaseConstraintsDescriptor {
  public Component_Constraints() {
    super(MetaAdapterFactory.getConcept(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48eec9L, "ComputerLanguage.structure.Component"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48eec9L, 0x55289da3a62677c9L, "cost"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xf4582f1691744942L, 0x8b09d4f72a7da258L, 0x2869488cfc48eec9L, 0x55289da3a62677c9L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "cost";
        return Double.parseDouble((SPropertyOperations.getString(propertyValue))) > 0;
      }
    });
    return properties;
  }
}
