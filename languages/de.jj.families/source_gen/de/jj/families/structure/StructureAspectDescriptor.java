package de.jj.families.structure;

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

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptFamilies = createDescriptorForFamilies();
  /*package*/ final ConceptDescriptor myConceptFamily = createDescriptorForFamily();
  /*package*/ final ConceptDescriptor myConceptMember = createDescriptorForMember();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptFamilies, myConceptFamily, myConceptMember);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Families:
        return myConceptFamilies;
      case LanguageConceptSwitch.Family:
        return myConceptFamily;
      case LanguageConceptSwitch.Member:
        return myConceptMember;
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

  private static ConceptDescriptor createDescriptorForFamilies() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.jj.families", "Families", 0x87b7a63c996f47a5L, 0x90cf707ea7cf5605L, 0x6dbbedacd97eaa9eL);
    b.class_(false, false, true);
    b.origin("r:b5c803e2-1abe-45ca-9921-4e8295a30c6c(de.jj.families.structure)/7907174897418152606");
    b.version(2);
    b.aggregate("families", 0x6dbbedacd97eaaa0L).target(0x87b7a63c996f47a5L, 0x90cf707ea7cf5605L, 0x6dbbedacd97eaa78L).optional(true).ordered(true).multiple(true).origin("7907174897418152608").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFamily() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.jj.families", "Family", 0x87b7a63c996f47a5L, 0x90cf707ea7cf5605L, 0x6dbbedacd97eaa78L);
    b.class_(false, false, false);
    b.origin("r:b5c803e2-1abe-45ca-9921-4e8295a30c6c(de.jj.families.structure)/7907174897418152568");
    b.version(2);
    b.property("familyName", 0x6dbbedacd97eaa79L).type(PrimitiveTypeId.STRING).origin("7907174897418152569").done();
    b.aggregate("father", 0x6dbbedacd97eaa7bL).target(0x87b7a63c996f47a5L, 0x90cf707ea7cf5605L, 0x6dbbedacd97eaa7dL).optional(true).ordered(true).multiple(false).origin("7907174897418152571").done();
    b.aggregate("mother", 0x6dbbedacd97eaa80L).target(0x87b7a63c996f47a5L, 0x90cf707ea7cf5605L, 0x6dbbedacd97eaa7dL).optional(true).ordered(true).multiple(false).origin("7907174897418152576").done();
    b.aggregate("daughters", 0x6dbbedacd97eaa83L).target(0x87b7a63c996f47a5L, 0x90cf707ea7cf5605L, 0x6dbbedacd97eaa7dL).optional(true).ordered(true).multiple(true).origin("7907174897418152579").done();
    b.aggregate("sons", 0x6dbbedacd97eaa87L).target(0x87b7a63c996f47a5L, 0x90cf707ea7cf5605L, 0x6dbbedacd97eaa7dL).optional(true).ordered(true).multiple(true).origin("7907174897418152583").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMember() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.jj.families", "Member", 0x87b7a63c996f47a5L, 0x90cf707ea7cf5605L, 0x6dbbedacd97eaa7dL);
    b.class_(false, false, false);
    b.origin("r:b5c803e2-1abe-45ca-9921-4e8295a30c6c(de.jj.families.structure)/7907174897418152573");
    b.version(2);
    b.property("name", 0x6dbbedacd97eaa7eL).type(PrimitiveTypeId.STRING).origin("7907174897418152574").done();
    b.associate("fried", 0x3307ddef0000b9eeL).target(0x87b7a63c996f47a5L, 0x90cf707ea7cf5605L, 0x6dbbedacd97eaa7dL).optional(true).origin("3677151639338269166").done();
    return b.create();
  }
}
