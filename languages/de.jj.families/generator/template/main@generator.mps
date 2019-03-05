<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca0cb85a-774c-4ee5-b4e4-60889fe361d5(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="e6fbaca3-ec58-466a-b23c-1a37f8435d3f" name="de.jj.persons" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="kix2" ref="r:b5c803e2-1abe-45ca-9921-4e8295a30c6c(de.jj.families.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="e6fbaca3-ec58-466a-b23c-1a37f8435d3f" name="de.jj.persons">
      <concept id="7907174897418152609" name="de.jj.persons.structure.Persons" flags="ng" index="2OLksd">
        <child id="7907174897418152610" name="persons" index="2OLkse" />
      </concept>
      <concept id="7907174897418152604" name="de.jj.persons.structure.Male" flags="ng" index="2OLksK" />
      <concept id="7907174897418152605" name="de.jj.persons.structure.Female" flags="ng" index="2OLksL" />
      <concept id="7907174897418152599" name="de.jj.persons.structure.Person" flags="ng" index="2OLksV">
        <property id="7907174897418152602" name="fullName" index="2OLksQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6QVVqNpvEDK">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6QVVqNpwr5r" role="3acgRq">
      <ref role="30HIoZ" to="kix2:6QVVqNpvEDS" resolve="Family" />
      <node concept="1Koe21" id="6QVVqNpwrt8" role="1lVwrX">
        <node concept="2OLksd" id="6QVVqNpwrtc" role="1Koe22">
          <property role="TrG5h" value="asdf" />
          <node concept="2OLksK" id="6QVVqNpwDwb" role="2OLkse">
            <property role="2OLksQ" value="son" />
            <node concept="raruj" id="6QVVqNpwDFN" role="lGtFl" />
            <node concept="1WS0z7" id="6QVVqNpwDFP" role="lGtFl">
              <node concept="3JmXsc" id="6QVVqNpwDFS" role="3Jn$fo">
                <node concept="3clFbS" id="6QVVqNpwDFT" role="2VODD2">
                  <node concept="3clFbF" id="6QVVqNpwDFZ" role="3cqZAp">
                    <node concept="2OqwBi" id="6QVVqNpwDFU" role="3clFbG">
                      <node concept="3Tsc0h" id="6QVVqNpwDFX" role="2OqNvi">
                        <ref role="3TtcxE" to="kix2:6QVVqNpvEE7" resolve="sons" />
                      </node>
                      <node concept="30H73N" id="6QVVqNpwDFY" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="6$jNZJGZDP6" role="lGtFl">
              <property role="2qtEX9" value="fullName" />
              <property role="P4ACc" value="e6fbaca3-ec58-466a-b23c-1a37f8435d3f/7907174897418152599/7907174897418152602" />
              <node concept="3zFVjK" id="6$jNZJGZDP9" role="3zH0cK">
                <node concept="3clFbS" id="6$jNZJGZDPa" role="2VODD2">
                  <node concept="3clFbF" id="6$jNZJGZDPg" role="3cqZAp">
                    <node concept="3cpWs3" id="6$jNZJH0qnl" role="3clFbG">
                      <node concept="2OqwBi" id="6$jNZJH01nM" role="3uHU7w">
                        <node concept="2OqwBi" id="6$jNZJGZQtm" role="2Oq$k0">
                          <node concept="30H73N" id="6$jNZJGZQco" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="6$jNZJH00r_" role="2OqNvi">
                            <node concept="1xMEDy" id="6$jNZJH00rB" role="1xVPHs">
                              <node concept="chp4Y" id="6$jNZJH00FW" role="ri$Ld">
                                <ref role="cht4Q" to="kix2:6QVVqNpvEDS" resolve="Family" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6$jNZJH01L0" role="2OqNvi">
                          <ref role="3TsBF5" to="kix2:6QVVqNpvEDT" resolve="familyName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6$jNZJGZDPb" role="3uHU7B">
                        <node concept="3TrcHB" id="6$jNZJGZDPe" role="2OqNvi">
                          <ref role="3TsBF5" to="kix2:6QVVqNpvEDY" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6$jNZJGZDPf" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OLksK" id="2u3rRLAe8SP" role="2OLkse">
            <property role="2OLksQ" value="father" />
            <node concept="raruj" id="2u3rRLAe9lu" role="lGtFl" />
            <node concept="1W57fq" id="2u3rRLAefCg" role="lGtFl">
              <node concept="3IZrLx" id="2u3rRLAefCh" role="3IZSJc">
                <node concept="3clFbS" id="2u3rRLAefCi" role="2VODD2">
                  <node concept="3clFbF" id="2u3rRLAefJD" role="3cqZAp">
                    <node concept="2OqwBi" id="2u3rRLAeh$x" role="3clFbG">
                      <node concept="2OqwBi" id="2u3rRLAefW8" role="2Oq$k0">
                        <node concept="30H73N" id="2u3rRLAefJC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2u3rRLAehfF" role="2OqNvi">
                          <ref role="3Tt5mk" to="kix2:6QVVqNpvEDV" resolve="father" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2u3rRLAeiTa" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2u3rRLAejiJ" role="lGtFl">
              <property role="2qtEX9" value="fullName" />
              <property role="P4ACc" value="e6fbaca3-ec58-466a-b23c-1a37f8435d3f/7907174897418152599/7907174897418152602" />
              <node concept="3zFVjK" id="2u3rRLAejiK" role="3zH0cK">
                <node concept="3clFbS" id="2u3rRLAejiL" role="2VODD2">
                  <node concept="3clFbF" id="2u3rRLAejAv" role="3cqZAp">
                    <node concept="2OqwBi" id="2u3rRLAekL8" role="3clFbG">
                      <node concept="2OqwBi" id="2u3rRLAejN_" role="2Oq$k0">
                        <node concept="30H73N" id="2u3rRLAejAu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2u3rRLAekmP" role="2OqNvi">
                          <ref role="3Tt5mk" to="kix2:6QVVqNpvEDV" resolve="father" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2u3rRLAel8y" role="2OqNvi">
                        <ref role="3TsBF5" to="kix2:6QVVqNpvEDY" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OLksL" id="6QVVqNpwrtd" role="2OLkse">
            <property role="2OLksQ" value="mother" />
            <node concept="raruj" id="6QVVqNpwrte" role="lGtFl" />
            <node concept="17Uvod" id="6$jNZJH02hn" role="lGtFl">
              <property role="2qtEX9" value="fullName" />
              <property role="P4ACc" value="e6fbaca3-ec58-466a-b23c-1a37f8435d3f/7907174897418152599/7907174897418152602" />
              <node concept="3zFVjK" id="6$jNZJH02ho" role="3zH0cK">
                <node concept="3clFbS" id="6$jNZJH02hp" role="2VODD2">
                  <node concept="3clFbF" id="6$jNZJH02q2" role="3cqZAp">
                    <node concept="3cpWs3" id="6$jNZJH04Zx" role="3clFbG">
                      <node concept="2OqwBi" id="6$jNZJH05fG" role="3uHU7w">
                        <node concept="30H73N" id="6$jNZJH04ZN" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6$jNZJH05OK" role="2OqNvi">
                          <ref role="3TsBF5" to="kix2:6QVVqNpvEDT" resolve="familyName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6$jNZJH03pJ" role="3uHU7B">
                        <node concept="2OqwBi" id="6$jNZJH02B8" role="2Oq$k0">
                          <node concept="30H73N" id="6$jNZJH02q1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6$jNZJH02Zs" role="2OqNvi">
                            <ref role="3Tt5mk" to="kix2:6QVVqNpvEE0" resolve="mother" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6$jNZJH04ae" role="2OqNvi">
                          <ref role="3TsBF5" to="kix2:6QVVqNpvEDY" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2u3rRLAeqjh" role="lGtFl">
              <node concept="3IZrLx" id="2u3rRLAeqji" role="3IZSJc">
                <node concept="3clFbS" id="2u3rRLAeqjj" role="2VODD2">
                  <node concept="3clFbF" id="2u3rRLAeqFu" role="3cqZAp">
                    <node concept="2OqwBi" id="2u3rRLAes3d" role="3clFbG">
                      <node concept="2OqwBi" id="2u3rRLAeqRV" role="2Oq$k0">
                        <node concept="30H73N" id="2u3rRLAeqFt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2u3rRLAerCT" role="2OqNvi">
                          <ref role="3Tt5mk" to="kix2:6QVVqNpvEE0" resolve="mother" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2u3rRLAesQW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OLksL" id="6QVVqNpwt8m" role="2OLkse">
            <property role="2OLksQ" value="daughter" />
            <node concept="raruj" id="6QVVqNpwtdJ" role="lGtFl" />
            <node concept="1WS0z7" id="6QVVqNpwv3U" role="lGtFl">
              <node concept="3JmXsc" id="6QVVqNpwv3V" role="3Jn$fo">
                <node concept="3clFbS" id="6QVVqNpwv3W" role="2VODD2">
                  <node concept="3clFbF" id="6QVVqNpwv8L" role="3cqZAp">
                    <node concept="2OqwBi" id="6QVVqNpwvk9" role="3clFbG">
                      <node concept="30H73N" id="6QVVqNpwv8K" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6QVVqNpwvLo" role="2OqNvi">
                        <ref role="3TtcxE" to="kix2:6QVVqNpvEE3" resolve="daughters" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="6$jNZJH06xj" role="lGtFl">
              <property role="2qtEX9" value="fullName" />
              <property role="P4ACc" value="e6fbaca3-ec58-466a-b23c-1a37f8435d3f/7907174897418152599/7907174897418152602" />
              <node concept="3zFVjK" id="6$jNZJH06xk" role="3zH0cK">
                <node concept="3clFbS" id="6$jNZJH06xl" role="2VODD2">
                  <node concept="3clFbF" id="6$jNZJH06M0" role="3cqZAp">
                    <node concept="3cpWs3" id="6$jNZJH0i4C" role="3clFbG">
                      <node concept="2OqwBi" id="6$jNZJH07bA" role="3uHU7B">
                        <node concept="30H73N" id="6$jNZJH06LZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6$jNZJH07Jb" role="2OqNvi">
                          <ref role="3TsBF5" to="kix2:6QVVqNpvEDY" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6$jNZJH0ivk" role="3uHU7w">
                        <node concept="2OqwBi" id="6$jNZJH0ivl" role="2Oq$k0">
                          <node concept="30H73N" id="6$jNZJH0ivm" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="6$jNZJH0ivn" role="2OqNvi">
                            <node concept="1xMEDy" id="6$jNZJH0ivo" role="1xVPHs">
                              <node concept="chp4Y" id="6$jNZJH0ivp" role="ri$Ld">
                                <ref role="cht4Q" to="kix2:6QVVqNpvEDS" resolve="Family" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6$jNZJH0ivq" role="2OqNvi">
                          <ref role="3TsBF5" to="kix2:6QVVqNpvEDT" resolve="familyName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6QVVqNpwTvs" role="3lj3bC">
      <ref role="30HIoZ" to="kix2:6QVVqNpvEEu" resolve="Families" />
      <ref role="3lhOvi" node="6$jNZJGYW$q" resolve="asdf" />
    </node>
  </node>
  <node concept="2OLksd" id="6$jNZJGYW$q">
    <property role="TrG5h" value="asdf" />
    <node concept="n94m4" id="6$jNZJGYW$r" role="lGtFl">
      <ref role="n9lRv" to="kix2:6QVVqNpvEEu" resolve="Families" />
    </node>
    <node concept="2OLksL" id="6$jNZJGZz3y" role="2OLkse">
      <property role="2OLksQ" value="asdfadsf" />
      <node concept="2b32R4" id="6$jNZJGZzIN" role="lGtFl">
        <node concept="3JmXsc" id="6$jNZJGZzIO" role="2P8S$">
          <node concept="3clFbS" id="6$jNZJGZzIP" role="2VODD2">
            <node concept="3clFbF" id="6$jNZJGZzNH" role="3cqZAp">
              <node concept="2OqwBi" id="6$jNZJGZzZ5" role="3clFbG">
                <node concept="30H73N" id="6$jNZJGZzNG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6$jNZJGZ$qz" role="2OqNvi">
                  <ref role="3TtcxE" to="kix2:6QVVqNpvEEw" resolve="families" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

