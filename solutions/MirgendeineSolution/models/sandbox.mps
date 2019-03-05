<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:359b50b8-7d48-4cd9-aac1-d6a686cbd523(MirgendeineSolution.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b544eef0-f49a-49ed-8fea-db0bb2944fc1" name="M0" version="-1" />
  </languages>
  <imports>
    <import index="lzbg" ref="r:2689d3b6-f93c-4aab-a4d0-46c2a50989d3(families.solution)" />
    <import index="df69" ref="r:61fb4ee3-8cf4-46eb-8945-e4d93dbabcc0(personssolution.mypersons)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b544eef0-f49a-49ed-8fea-db0bb2944fc1" name="M0">
      <concept id="5199756289876285590" name="M0.structure.Member2Person" flags="ng" index="2oxept">
        <reference id="5199756289876285594" name="member" index="2oxeph" />
        <reference id="5199756289876285597" name="person" index="2oxepm" />
      </concept>
      <concept id="3677151639338224125" name="M0.structure.Everything" flags="ng" index="N1Xgi">
        <child id="3677151639338224126" name="member2persons" index="N1Xgh" />
      </concept>
    </language>
  </registry>
  <node concept="N1Xgi" id="3c7RuW000L5">
    <node concept="2oxept" id="3c7RuW000L6" role="N1Xgh">
      <property role="TrG5h" value="a" />
      <ref role="2oxeph" to="lzbg:2u3rRLAe_5a" />
      <ref role="2oxepm" to="df69:3c7RuW00G7r" />
    </node>
    <node concept="2oxept" id="3c7RuW000LA" role="N1Xgh">
      <property role="TrG5h" value="b" />
      <ref role="2oxeph" to="lzbg:2u3rRLAe_56" />
      <ref role="2oxepm" to="df69:3c7RuW00G7l" />
    </node>
  </node>
</model>

