package AttGr.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAssociation = createDescriptorForAssociation();
  /*package*/ final ConceptDescriptor myConceptAttribute = createDescriptorForAttribute();
  /*package*/ final ConceptDescriptor myConceptComplexType = createDescriptorForComplexType();
  /*package*/ final ConceptDescriptor myConceptEdge = createDescriptorForEdge();
  /*package*/ final ConceptDescriptor myConceptPrimitiveType = createDescriptorForPrimitiveType();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAssociation, myConceptAttribute, myConceptComplexType, myConceptEdge, myConceptPrimitiveType);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Association:
        return myConceptAssociation;
      case LanguageConceptSwitch.Attribute:
        return myConceptAttribute;
      case LanguageConceptSwitch.ComplexType:
        return myConceptComplexType;
      case LanguageConceptSwitch.Edge:
        return myConceptEdge;
      case LanguageConceptSwitch.PrimitiveType:
        return myConceptPrimitiveType;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAssociation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("AttGr", "Association", 0x7e8c9010be0c491fL, 0xb6e1a164cf396884L, 0x551d94c4dedabL);
    b.class_(false, false, true);
    b.super_("AttGr.structure.Edge", 0x7e8c9010be0c491fL, 0xb6e1a164cf396884L, 0x551d94c4dedadL);
    b.origin("r:5eda42f5-c263-4478-998d-62958c67f186(AttGr.structure)/1497368613481899");
    b.version(2);
    b.associate("target", 0x551d94c4dedb0L).target(0x7e8c9010be0c491fL, 0xb6e1a164cf396884L, 0x551d94c4dedafL).optional(false).origin("1497368613481904").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAttribute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("AttGr", "Attribute", 0x7e8c9010be0c491fL, 0xb6e1a164cf396884L, 0x551d94c4dedacL);
    b.class_(false, false, true);
    b.super_("AttGr.structure.Edge", 0x7e8c9010be0c491fL, 0xb6e1a164cf396884L, 0x551d94c4dedadL);
    b.origin("r:5eda42f5-c263-4478-998d-62958c67f186(AttGr.structure)/1497368613481900");
    b.version(2);
    b.associate("target", 0x551d94c4dedb2L).target(0x7e8c9010be0c491fL, 0xb6e1a164cf396884L, 0x551d94c4dedaeL).optional(false).origin("1497368613481906").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComplexType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("AttGr", "ComplexType", 0x7e8c9010be0c491fL, 0xb6e1a164cf396884L, 0x551d94c4dedafL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:5eda42f5-c263-4478-998d-62958c67f186(AttGr.structure)/1497368613481903");
    b.version(2);
    b.property("rootable", 0x551d94c4f0c31L).type(PrimitiveTypeId.BOOLEAN).origin("1497368613555249").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEdge() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("AttGr", "Edge", 0x7e8c9010be0c491fL, 0xb6e1a164cf396884L, 0x551d94c4dedadL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:5eda42f5-c263-4478-998d-62958c67f186(AttGr.structure)/1497368613481901");
    b.version(2);
    b.property("multiplicity", 0x551d94c4eb026L).type(MetaIdFactory.dataTypeId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xfc6f3944c2L)).origin("1497368613531686").done();
    b.associate("source", 0x551d94c4dedb4L).target(0x7e8c9010be0c491fL, 0xb6e1a164cf396884L, 0x551d94c4dedafL).optional(true).origin("1497368613481908").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPrimitiveType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("AttGr", "PrimitiveType", 0x7e8c9010be0c491fL, 0xb6e1a164cf396884L, 0x551d94c4dedaeL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:5eda42f5-c263-4478-998d-62958c67f186(AttGr.structure)/1497368613481902");
    b.version(2);
    return b.create();
  }
}
