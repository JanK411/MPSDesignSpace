<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5eda42f5-c263-4478-998d-62958c67f186(AttGr.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="5kt_cjuQF">
    <property role="EcuMT" value="1497368613481899" />
    <property role="TrG5h" value="Association" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5kt_cjuQH" resolve="Edge" />
    <node concept="1TJgyj" id="5kt_cjuQK" role="1TKVEi">
      <property role="IQ2ns" value="1497368613481904" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5kt_cjuQJ" resolve="ComplexType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kt_cjuQG">
    <property role="EcuMT" value="1497368613481900" />
    <property role="TrG5h" value="Attribute" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5kt_cjuQH" resolve="Edge" />
    <node concept="1TJgyj" id="5kt_cjuQM" role="1TKVEi">
      <property role="IQ2ns" value="1497368613481906" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5kt_cjuQI" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kt_cjuQH">
    <property role="EcuMT" value="1497368613481901" />
    <property role="TrG5h" value="Edge" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kt_cjuQO" role="1TKVEi">
      <property role="IQ2ns" value="1497368613481908" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="5kt_cjuQJ" resolve="ComplexType" />
    </node>
    <node concept="PrWs8" id="5kt_cjxli" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5kt_cjF0A" role="1TKVEl">
      <property role="IQ2nx" value="1497368613531686" />
      <property role="TrG5h" value="multiplicity" />
      <ref role="AX2Wp" to="tpce:fLJekj2" resolve="Cardinality" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kt_cjuQI">
    <property role="EcuMT" value="1497368613481902" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5kt_cjxlk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kt_cjuQJ">
    <property role="EcuMT" value="1497368613481903" />
    <property role="TrG5h" value="ComplexType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5kt_cjxlg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5kt_cjKKL" role="1TKVEl">
      <property role="IQ2nx" value="1497368613555249" />
      <property role="TrG5h" value="rootable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

