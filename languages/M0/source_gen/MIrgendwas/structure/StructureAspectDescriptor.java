package MIrgendwas.structure;

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

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptEverything = createDescriptorForEverything();
  /*package*/ final ConceptDescriptor myConceptMember2Person = createDescriptorForMember2Person();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptEverything, myConceptMember2Person);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Everything:
        return myConceptEverything;
      case LanguageConceptSwitch.Member2Person:
        return myConceptMember2Person;
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

  private static ConceptDescriptor createDescriptorForEverything() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MIrgendwas", "Everything", 0xb544eef0f49a49edL, 0x8feadb0bb2944fc1L, 0x3307ddef000009fdL);
    b.class_(false, false, true);
    b.origin("r:00a5754e-daf1-43db-bda0-475605c6cdb2(MIrgendwas.structure)/3677151639338224125");
    b.version(2);
    b.aggregate("member2persons", 0x3307ddef000009feL).target(0xb544eef0f49a49edL, 0x8feadb0bb2944fc1L, 0x48293ecbd0add896L).optional(true).ordered(true).multiple(true).origin("3677151639338224126").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMember2Person() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MIrgendwas", "Member2Person", 0xb544eef0f49a49edL, 0x8feadb0bb2944fc1L, 0x48293ecbd0add896L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:00a5754e-daf1-43db-bda0-475605c6cdb2(MIrgendwas.structure)/5199756289876285590");
    b.version(2);
    b.associate("member", 0x48293ecbd0add89aL).target(0x87b7a63c996f47a5L, 0x90cf707ea7cf5605L, 0x6dbbedacd97eaa7dL).optional(true).origin("5199756289876285594").done();
    b.associate("person", 0x48293ecbd0add89dL).target(0xe6fbaca3ec58466aL, 0xb23c1a37f8435d3fL, 0x6dbbedacd97eaa97L).optional(true).origin("5199756289876285597").done();
    return b.create();
  }
}
