package MPlus.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Family = 0;
  public static final int Fs2Ps = 1;
  public static final int M2P = 2;
  public static final int M2PRef = 3;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xe90a707621864cb1L, 0x8bc8b8dac00b7356L);
    builder.put(0x551d94c4d5bf0L, Family);
    builder.put(0x551d94c4d5bebL, Fs2Ps);
    builder.put(0x551d94c4d5bf7L, M2P);
    builder.put(0x551d94c4de67cL, M2PRef);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}