<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2eba5ac6-4bab-450f-b6bc-7c2860fd5745(URL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="57ae" ref="r:5a03f07a-18b0-4616-8325-a7994cdeebd3(URL.structure)" implicit="true" />
    <import index="h9a7" ref="r:e1867f84-f81f-416c-9f94-ed82e5253455(URL.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7iK9SwAL0ET">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="57ae:7iK9SwAErd0" resolve="URL" />
    <node concept="EnEH3" id="7iK9SwAL0EU" role="1MhHOB">
      <ref role="EomxK" to="57ae:7iK9SwAErd1" resolve="protocol" />
      <node concept="1LLf8_" id="7iK9SwAL0Go" role="1LXaQT">
        <node concept="3clFbS" id="7iK9SwAL0Gp" role="2VODD2">
          <node concept="3clFbF" id="7iK9SwALTtq" role="3cqZAp">
            <node concept="37vLTI" id="7iK9SwALUEj" role="3clFbG">
              <node concept="1Wqviy" id="7iK9SwALUPo" role="37vLTx" />
              <node concept="2OqwBi" id="7iK9SwALT_4" role="37vLTJ">
                <node concept="EsrRn" id="7iK9SwALTto" role="2Oq$k0" />
                <node concept="3TrcHB" id="7iK9SwALU5N" role="2OqNvi">
                  <ref role="3TsBF5" to="57ae:7iK9SwAErd1" resolve="protocol" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7iK9SwAO90V" role="3cqZAp">
            <node concept="3clFbS" id="7iK9SwAO90X" role="3clFbx">
              <node concept="3clFbF" id="7iK9SwALvWk" role="3cqZAp">
                <node concept="37vLTI" id="7iK9SwALxbj" role="3clFbG">
                  <node concept="2OqwBi" id="7iK9SwALw3K" role="37vLTJ">
                    <node concept="EsrRn" id="7iK9SwALvWi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7iK9SwALwsS" role="2OqNvi">
                      <ref role="3TsBF5" to="57ae:7iK9SwAKZJa" resolve="port" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="7iK9SwAMfVi" role="37vLTx">
                    <node concept="1Wqviy" id="7iK9SwAO_$V" role="3ElVtu" />
                    <node concept="2OqwBi" id="7iK9SwALiHI" role="3ElQJh">
                      <node concept="35c_gC" id="7iK9SwALine" role="2Oq$k0">
                        <ref role="35c_gD" to="57ae:7iK9SwAErd0" resolve="URL" />
                      </node>
                      <node concept="2qgKlT" id="j_g3_Z6Uyw" role="2OqNvi">
                        <ref role="37wK5l" to="h9a7:7iK9SwAL0Sr" resolve="getDefaultPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7iK9SwAOrbQ" role="3clFbw">
              <node concept="2OqwBi" id="7iK9SwAOavU" role="3uHU7w">
                <node concept="2OqwBi" id="7iK9SwAO9K6" role="2Oq$k0">
                  <node concept="35c_gC" id="7iK9SwAO9mO" role="2Oq$k0">
                    <ref role="35c_gD" to="57ae:7iK9SwAErd0" resolve="URL" />
                  </node>
                  <node concept="2qgKlT" id="j_g3_Z6Uw8" role="2OqNvi">
                    <ref role="37wK5l" to="h9a7:7iK9SwAL0Sr" resolve="getDefaultPort" />
                  </node>
                </node>
                <node concept="2Nt0df" id="7iK9SwAObes" role="2OqNvi">
                  <node concept="1Wqviy" id="7iK9SwAO_oS" role="38cxEo" />
                </node>
              </node>
              <node concept="2OqwBi" id="7iK9SwAOqws" role="3uHU7B">
                <node concept="17RvpY" id="7iK9SwAOqMT" role="2OqNvi" />
                <node concept="1Wqviy" id="7iK9SwAO_lq" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

