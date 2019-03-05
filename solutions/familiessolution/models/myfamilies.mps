<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bb84a83-7d41-496d-9d62-8e6b822835b9(familiessolution.myfamilies)">
  <persistence version="9" />
  <languages>
    <use id="87b7a63c-996f-47a5-90cf-707ea7cf5605" name="families" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="87b7a63c-996f-47a5-90cf-707ea7cf5605" name="families">
      <concept id="7907174897418152606" name="families.structure.Families" flags="ng" index="2OLksM">
        <child id="7907174897418152608" name="families" index="2OLksc" />
      </concept>
      <concept id="7907174897418152573" name="families.structure.Member" flags="ng" index="2OLkvh">
        <property id="7907174897418152574" name="name" index="2OLkvi" />
      </concept>
      <concept id="7907174897418152568" name="families.structure.Family" flags="ng" index="2OLkvk">
        <property id="7907174897418152569" name="familyName" index="2OLkvl" />
        <child id="7907174897418152576" name="mother" index="2OLksG" />
        <child id="7907174897418152579" name="daughters" index="2OLksJ" />
        <child id="7907174897418152571" name="father" index="2OLkvn" />
      </concept>
    </language>
  </registry>
  <node concept="2OLksM" id="6QVVqNpwRNV">
    <node concept="2OLkvk" id="6QVVqNpwRNW" role="2OLksc">
      <property role="2OLkvl" value="Sand" />
      <node concept="2OLkvh" id="6QVVqNpwRNZ" role="2OLkvn">
        <property role="2OLkvi" value="Bernd" />
      </node>
      <node concept="2OLkvh" id="6QVVqNpwRO2" role="2OLksG">
        <property role="2OLkvi" value="Anke" />
      </node>
      <node concept="2OLkvh" id="6QVVqNpwRO5" role="2OLksJ">
        <property role="2OLkvi" value="Maike" />
      </node>
      <node concept="2OLkvh" id="6QVVqNpwRO8" role="2OLksJ">
        <property role="2OLkvi" value="Maren" />
      </node>
    </node>
  </node>
</model>

