<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5c803e2-1abe-45ca-9921-4e8295a30c6c(de.jj.families.structure)">
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="6QVVqNpvEDS">
    <property role="EcuMT" value="7907174897418152568" />
    <property role="TrG5h" value="Family" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6QVVqNpvEDT" role="1TKVEl">
      <property role="IQ2nx" value="7907174897418152569" />
      <property role="TrG5h" value="familyName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6QVVqNpvEDV" role="1TKVEi">
      <property role="IQ2ns" value="7907174897418152571" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="father" />
      <ref role="20lvS9" node="6QVVqNpvEDX" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="6QVVqNpvEE0" role="1TKVEi">
      <property role="IQ2ns" value="7907174897418152576" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mother" />
      <ref role="20lvS9" node="6QVVqNpvEDX" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="6QVVqNpvEE3" role="1TKVEi">
      <property role="IQ2ns" value="7907174897418152579" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="daughters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6QVVqNpvEDX" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="6QVVqNpvEE7" role="1TKVEi">
      <property role="IQ2ns" value="7907174897418152583" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sons" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6QVVqNpvEDX" resolve="Member" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QVVqNpvEDX">
    <property role="EcuMT" value="7907174897418152573" />
    <property role="TrG5h" value="Member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6QVVqNpvEDY" role="1TKVEl">
      <property role="IQ2nx" value="7907174897418152574" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3c7RuW00bBI" role="1TKVEi">
      <property role="IQ2ns" value="3677151639338269166" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fried" />
      <ref role="20lvS9" node="6QVVqNpvEDX" resolve="Member" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QVVqNpvEEu">
    <property role="EcuMT" value="7907174897418152606" />
    <property role="TrG5h" value="Families" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6QVVqNpvEEw" role="1TKVEi">
      <property role="IQ2ns" value="7907174897418152608" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="families" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6QVVqNpvEDS" resolve="Family" />
    </node>
  </node>
</model>

