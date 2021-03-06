package de.jj.persons.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Female = 0;
  public static final int Male = 1;
  public static final int Person = 2;
  public static final int Persons = 3;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xe6fbaca3ec58466aL, 0xb23c1a37f8435d3fL);
    builder.put(0x6dbbedacd97eaa9dL, Female);
    builder.put(0x6dbbedacd97eaa9cL, Male);
    builder.put(0x6dbbedacd97eaa97L, Person);
    builder.put(0x6dbbedacd97eaaa1L, Persons);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
