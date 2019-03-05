<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2689d3b6-f93c-4aab-a4d0-46c2a50989d3(families.solution)">
  <persistence version="9" />
  <languages>
    <use id="87b7a63c-996f-47a5-90cf-707ea7cf5605" name="de.jj.families" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="87b7a63c-996f-47a5-90cf-707ea7cf5605" name="de.jj.families">
      <concept id="7907174897418152606" name="de.jj.families.structure.Families" flags="ng" index="2OLksM">
        <child id="7907174897418152608" name="families" index="2OLksc" />
      </concept>
      <concept id="7907174897418152573" name="de.jj.families.structure.Member" flags="ng" index="2OLkvh">
        <property id="7907174897418152574" name="name" index="2OLkvi" />
        <reference id="3677151639338269166" name="fried" index="N1Qg1" />
      </concept>
      <concept id="7907174897418152568" name="de.jj.families.structure.Family" flags="ng" index="2OLkvk">
        <property id="7907174897418152569" name="familyName" index="2OLkvl" />
        <child id="7907174897418152583" name="sons" index="2OLksF" />
        <child id="7907174897418152579" name="daughters" index="2OLksJ" />
      </concept>
    </language>
  </registry>
  <node concept="2OLksM" id="6$jNZJH0E0j">
    <node concept="2OLkvk" id="6$jNZJH0E0k" role="2OLksc">
      <property role="2OLkvl" value="einefamilie" />
      <node concept="2OLkvh" id="2u3rRLAe_56" role="2OLksF">
        <property role="2OLkvi" value="Asdf" />
      </node>
      <node concept="2OLkvh" id="2u3rRLAe_5a" role="2OLksJ">
        <property role="2OLkvi" value="Larissa" />
        <ref role="N1Qg1" node="2u3rRLAe_56" />
      </node>
    </node>
  </node>
</model>

