<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fd0c950-d602-4073-83b8-85499b5d06c3(MPlus.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e90a7076-2186-4cb1-8bc8-b8dac00b7356" name="MPlus" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e90a7076-2186-4cb1-8bc8-b8dac00b7356" name="MPlus">
      <concept id="1497368613444592" name="MPlus.structure.Family" flags="ng" index="1ci0CD">
        <reference id="1497368613480998" name="mother" index="1cibJZ" />
        <child id="1497368613444606" name="sons" index="1ci0CB" />
      </concept>
      <concept id="1497368613444599" name="MPlus.structure.M2P" flags="ng" index="1ci0CI" />
      <concept id="1497368613444587" name="MPlus.structure.Fs2Ps" flags="ng" index="1ci0CM">
        <child id="1497368613444595" name="persons" index="1ci0CE" />
        <child id="1497368613444615" name="families" index="1ci0Ru" />
      </concept>
      <concept id="1497368613480060" name="MPlus.structure.M2PRef" flags="ng" index="1cibu_">
        <reference id="1497368613480061" name="m2p" index="1cibu$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1ci0CM" id="5kt_cjuoS">
    <property role="TrG5h" value="lelele" />
    <node concept="1ci0CI" id="5kt_cjuBZ" role="1ci0CE">
      <property role="TrG5h" value="lkjlkj" />
    </node>
    <node concept="1ci0CI" id="5kt_cjuC1" role="1ci0CE">
      <property role="TrG5h" value="da" />
    </node>
    <node concept="1ci0CI" id="5kt_cjuC4" role="1ci0CE">
      <property role="TrG5h" value="adf" />
    </node>
    <node concept="1ci0CI" id="5kt_cjuQy" role="1ci0CE">
      <property role="TrG5h" value="larissa" />
    </node>
    <node concept="1ci0CD" id="5kt_cjuBT" role="1ci0Ru">
      <property role="TrG5h" value="ochsner" />
      <ref role="1cibJZ" node="5kt_cjuQy" resolve="larissa" />
      <node concept="1cibu_" id="5kt_cjuBX" role="1ci0CB">
        <ref role="1cibu$" node="5kt_cjuC1" resolve="da" />
      </node>
    </node>
  </node>
</model>

