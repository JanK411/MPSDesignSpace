<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66420e5c-32f8-4d76-bfa3-43eeee700c22(MPlus.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5kt_cjlJF">
    <property role="EcuMT" value="1497368613444587" />
    <property role="TrG5h" value="Fs2Ps" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5kt_cjlJG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5kt_cjlK7" role="1TKVEi">
      <property role="IQ2ns" value="1497368613444615" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="families" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5kt_cjlJK" resolve="Family" />
    </node>
    <node concept="1TJgyj" id="5kt_cjlJN" role="1TKVEi">
      <property role="IQ2ns" value="1497368613444595" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="persons" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5kt_cjlJR" resolve="M2P" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kt_cjlJK">
    <property role="EcuMT" value="1497368613444592" />
    <property role="TrG5h" value="Family" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5kt_cjlJL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5kt_cjlJY" role="1TKVEi">
      <property role="IQ2ns" value="1497368613444606" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sons" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5kt_cjupW" resolve="M2PRef" />
    </node>
    <node concept="1TJgyj" id="5kt_cjlK2" role="1TKVEi">
      <property role="IQ2ns" value="1497368613444610" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="daughters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5kt_cjupW" resolve="M2PRef" />
    </node>
    <node concept="1TJgyj" id="5kt_cjuCu" role="1TKVEi">
      <property role="IQ2ns" value="1497368613480990" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="father" />
      <ref role="20lvS9" node="5kt_cjlJR" resolve="M2P" />
    </node>
    <node concept="1TJgyj" id="5kt_cjuCA" role="1TKVEi">
      <property role="IQ2ns" value="1497368613480998" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mother" />
      <ref role="20lvS9" node="5kt_cjlJR" resolve="M2P" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kt_cjlJR">
    <property role="EcuMT" value="1497368613444599" />
    <property role="TrG5h" value="M2P" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5kt_cjlJS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kt_cjupW">
    <property role="EcuMT" value="1497368613480060" />
    <property role="TrG5h" value="M2PRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kt_cjupX" role="1TKVEi">
      <property role="IQ2ns" value="1497368613480061" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="m2p" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5kt_cjlJR" resolve="M2P" />
    </node>
  </node>
</model>

