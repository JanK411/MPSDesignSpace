package MPlus.structure;

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
  /*package*/ final ConceptDescriptor myConceptFamily = createDescriptorForFamily();
  /*package*/ final ConceptDescriptor myConceptFs2Ps = createDescriptorForFs2Ps();
  /*package*/ final ConceptDescriptor myConceptM2P = createDescriptorForM2P();
  /*package*/ final ConceptDescriptor myConceptM2PRef = createDescriptorForM2PRef();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptFamily, myConceptFs2Ps, myConceptM2P, myConceptM2PRef);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Family:
        return myConceptFamily;
      case LanguageConceptSwitch.Fs2Ps:
        return myConceptFs2Ps;
      case LanguageConceptSwitch.M2P:
        return myConceptM2P;
      case LanguageConceptSwitch.M2PRef:
        return myConceptM2PRef;
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

  private static ConceptDescriptor createDescriptorForFamily() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPlus", "Family", 0xe90a707621864cb1L, 0x8bc8b8dac00b7356L, 0x551d94c4d5bf0L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:66420e5c-32f8-4d76-bfa3-43eeee700c22(MPlus.structure)/1497368613444592");
    b.version(2);
    b.associate("father", 0x551d94c4dea1eL).target(0xe90a707621864cb1L, 0x8bc8b8dac00b7356L, 0x551d94c4d5bf7L).optional(true).origin("1497368613480990").done();
    b.associate("mother", 0x551d94c4dea26L).target(0xe90a707621864cb1L, 0x8bc8b8dac00b7356L, 0x551d94c4d5bf7L).optional(true).origin("1497368613480998").done();
    b.aggregate("sons", 0x551d94c4d5bfeL).target(0xe90a707621864cb1L, 0x8bc8b8dac00b7356L, 0x551d94c4de67cL).optional(true).ordered(true).multiple(true).origin("1497368613444606").done();
    b.aggregate("daughters", 0x551d94c4d5c02L).target(0xe90a707621864cb1L, 0x8bc8b8dac00b7356L, 0x551d94c4de67cL).optional(true).ordered(true).multiple(true).origin("1497368613444610").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFs2Ps() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPlus", "Fs2Ps", 0xe90a707621864cb1L, 0x8bc8b8dac00b7356L, 0x551d94c4d5bebL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:66420e5c-32f8-4d76-bfa3-43eeee700c22(MPlus.structure)/1497368613444587");
    b.version(2);
    b.aggregate("families", 0x551d94c4d5c07L).target(0xe90a707621864cb1L, 0x8bc8b8dac00b7356L, 0x551d94c4d5bf0L).optional(true).ordered(true).multiple(true).origin("1497368613444615").done();
    b.aggregate("persons", 0x551d94c4d5bf3L).target(0xe90a707621864cb1L, 0x8bc8b8dac00b7356L, 0x551d94c4d5bf7L).optional(true).ordered(true).multiple(true).origin("1497368613444595").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForM2P() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPlus", "M2P", 0xe90a707621864cb1L, 0x8bc8b8dac00b7356L, 0x551d94c4d5bf7L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:66420e5c-32f8-4d76-bfa3-43eeee700c22(MPlus.structure)/1497368613444599");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForM2PRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPlus", "M2PRef", 0xe90a707621864cb1L, 0x8bc8b8dac00b7356L, 0x551d94c4de67cL);
    b.class_(false, false, false);
    b.origin("r:66420e5c-32f8-4d76-bfa3-43eeee700c22(MPlus.structure)/1497368613480060");
    b.version(2);
    b.associate("m2p", 0x551d94c4de67dL).target(0xe90a707621864cb1L, 0x8bc8b8dac00b7356L, 0x551d94c4d5bf7L).optional(false).origin("1497368613480061").done();
    return b.create();
  }
}