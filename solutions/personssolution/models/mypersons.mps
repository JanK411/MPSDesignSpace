<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61fb4ee3-8cf4-46eb-8945-e4d93dbabcc0(personssolution.mypersons)">
  <persistence version="9" />
  <languages>
    <use id="e6fbaca3-ec58-466a-b23c-1a37f8435d3f" name="de.jj.persons" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e6fbaca3-ec58-466a-b23c-1a37f8435d3f" name="de.jj.persons">
      <concept id="7907174897418152609" name="de.jj.persons.structure.Persons" flags="ng" index="2OLksd">
        <child id="7907174897418152610" name="persons" index="2OLkse" />
      </concept>
      <concept id="7907174897418152604" name="de.jj.persons.structure.Male" flags="ng" index="2OLksK" />
      <concept id="7907174897418152605" name="de.jj.persons.structure.Female" flags="ng" index="2OLksL" />
      <concept id="7907174897418152599" name="de.jj.persons.structure.Person" flags="ng" index="2OLksV">
        <property id="7907174897418152602" name="fullName" index="2OLksQ" />
        <reference id="3677151639338269168" name="friend" index="N1Qgv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2OLksd" id="6QVVqNpwrnW">
    <property role="TrG5h" value="asdf" />
    <node concept="2OLksK" id="3c7RuW00G7l" role="2OLkse">
      <property role="2OLksQ" value="asdf" />
    </node>
    <node concept="2OLksL" id="3c7RuW00G7r" role="2OLkse">
      <property role="2OLksQ" value="larissa" />
      <ref role="N1Qgv" node="3c7RuW00G7l" />
    </node>
  </node>
</model>

