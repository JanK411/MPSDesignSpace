<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00a5754e-daf1-43db-bda0-475605c6cdb2(M0.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="kix2" ref="r:b5c803e2-1abe-45ca-9921-4e8295a30c6c(de.jj.families.structure)" implicit="true" />
    <import index="obww" ref="r:c08da0ef-d12c-451d-a223-796f006325cd(de.jj.persons.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="4wDfGJgFtym">
    <property role="EcuMT" value="5199756289876285590" />
    <property role="TrG5h" value="Member2Person" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4wDfGJgFtyn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4wDfGJgFtyq" role="1TKVEi">
      <property role="IQ2ns" value="5199756289876285594" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <ref role="20lvS9" to="kix2:6QVVqNpvEDX" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="4wDfGJgFtyt" role="1TKVEi">
      <property role="IQ2ns" value="5199756289876285597" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="person" />
      <ref role="20lvS9" to="obww:6QVVqNpvEEn" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="3c7RuW000BX">
    <property role="EcuMT" value="3677151639338224125" />
    <property role="TrG5h" value="Everything" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3c7RuW000BY" role="1TKVEi">
      <property role="IQ2ns" value="3677151639338224126" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member2persons" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4wDfGJgFtym" resolve="Member2Person" />
    </node>
  </node>
</model>

