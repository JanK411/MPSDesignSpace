<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ba628bb-6e35-48d9-a764-3f61b1727d34(SimplePersons.structure)">
  <persistence version="9" />
  <languages>
    <use id="7e8c9010-be0c-491f-b6e1-a164cf396884" name="AttGr" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports />
  <registry>
    <language id="7e8c9010-be0c-491f-b6e1-a164cf396884" name="AttGr">
      <concept id="1497368613481899" name="AttGr.structure.Association" flags="ng" index="1cibLM">
        <reference id="1497368613481904" name="target" index="1cibLD" />
      </concept>
      <concept id="1497368613481901" name="AttGr.structure.Edge" flags="ng" index="1cibLO">
        <reference id="1497368613481908" name="source" index="1cibLH" />
      </concept>
      <concept id="1497368613481903" name="AttGr.structure.ComplexType" flags="ig" index="1cibLQ">
        <property id="1497368613555249" name="rootable" index="1ci_RC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1cibLQ" id="5kt_cjxld">
    <property role="TrG5h" value="Persons" />
    <property role="1ci_RC" value="true" />
  </node>
  <node concept="1cibLQ" id="5kt_cjxyD">
    <property role="TrG5h" value="Person" />
  </node>
  <node concept="1cibLM" id="5kt_cjFkm">
    <property role="TrG5h" value="personsAss" />
    <ref role="1cibLD" node="5kt_cjxyD" resolve="Person" />
    <ref role="1cibLH" node="5kt_cjxyD" resolve="Person" />
  </node>
</model>

