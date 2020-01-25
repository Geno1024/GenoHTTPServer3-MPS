<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:817d60c5-0704-480b-8a0d-c93d4e0b5617(Common.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="42x5" ref="r:0ff506d3-8ddf-44a7-ad34-cd6139220adc(Common.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7iK9SwAL0Sg">
    <ref role="13h7C2" to="42x5:7iK9SwAErd0" resolve="URL" />
    <node concept="13hLZK" id="7iK9SwAL0Sh" role="13h7CW">
      <node concept="3clFbS" id="7iK9SwAL0Si" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7iK9SwAL0Sr" role="13h7CS">
      <property role="TrG5h" value="getDefaultPort" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7iK9SwAL0Ss" role="1B3o_S" />
      <node concept="3rvAFt" id="7iK9SwAL0SF" role="3clF45">
        <node concept="17QB3L" id="7iK9SwAL0SW" role="3rvQeY" />
        <node concept="10Oyi0" id="7iK9SwAL0T7" role="3rvSg0" />
      </node>
      <node concept="3clFbS" id="7iK9SwAL0Su" role="3clF47">
        <node concept="3cpWs6" id="7iK9SwAL1eJ" role="3cqZAp">
          <node concept="2ShNRf" id="7iK9SwAL1$g" role="3cqZAk">
            <node concept="3rGOSV" id="7iK9SwAL1II" role="2ShVmc">
              <node concept="17QB3L" id="7iK9SwAL1O7" role="3rHrn6" />
              <node concept="10Oyi0" id="7iK9SwAL1YE" role="3rHtpV" />
              <node concept="3Mi1_Z" id="7iK9SwAL2mF" role="3Mj9YC">
                <node concept="3Milgn" id="7iK9SwAL2nz" role="3MiYds">
                  <node concept="Xl_RD" id="7iK9SwAL2od" role="3MiK7k">
                    <property role="Xl_RC" value="http" />
                  </node>
                  <node concept="3cmrfG" id="7iK9SwAL2pg" role="3MiMdn">
                    <property role="3cmrfH" value="80" />
                  </node>
                </node>
                <node concept="3Milgn" id="7iK9SwAL2pC" role="3MiYds">
                  <node concept="Xl_RD" id="7iK9SwAL2pT" role="3MiK7k">
                    <property role="Xl_RC" value="https" />
                  </node>
                  <node concept="3cmrfG" id="7iK9SwAL2qh" role="3MiMdn">
                    <property role="3cmrfH" value="443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7iK9SwAL$re" role="13h7CS">
      <property role="TrG5h" value="portIsDefault" />
      <node concept="3Tm1VV" id="7iK9SwAL$rf" role="1B3o_S" />
      <node concept="10P_77" id="7iK9SwAL$rK" role="3clF45" />
      <node concept="3clFbS" id="7iK9SwAL$rh" role="3clF47">
        <node concept="3cpWs6" id="7iK9SwALHZ_" role="3cqZAp">
          <node concept="3clFbC" id="7iK9SwALGow" role="3cqZAk">
            <node concept="2OqwBi" id="7iK9SwAL_lm" role="3uHU7B">
              <node concept="13iPFW" id="7iK9SwAL_ds" role="2Oq$k0" />
              <node concept="3TrcHB" id="7iK9SwAL_sl" role="2OqNvi">
                <ref role="3TsBF5" to="42x5:7iK9SwAKZJa" resolve="port" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iK9SwALFEB" role="3uHU7w">
              <node concept="2OqwBi" id="7iK9SwALC7I" role="2Oq$k0">
                <node concept="2OqwBi" id="7iK9SwALBcF" role="2Oq$k0">
                  <node concept="35c_gC" id="7iK9SwALAHg" role="2Oq$k0">
                    <ref role="35c_gD" to="42x5:7iK9SwAErd0" resolve="URL" />
                  </node>
                  <node concept="2qgKlT" id="7iK9SwALBIx" role="2OqNvi">
                    <ref role="37wK5l" node="7iK9SwAL0Sr" resolve="getDefaultPort" />
                  </node>
                </node>
                <node concept="1z4cxt" id="7iK9SwALCDn" role="2OqNvi">
                  <node concept="1bVj0M" id="7iK9SwALCDp" role="23t8la">
                    <node concept="3clFbS" id="7iK9SwALCDq" role="1bW5cS">
                      <node concept="3clFbF" id="7iK9SwALCWA" role="3cqZAp">
                        <node concept="3clFbC" id="7iK9SwALEkm" role="3clFbG">
                          <node concept="2OqwBi" id="7iK9SwALEQl" role="3uHU7w">
                            <node concept="13iPFW" id="7iK9SwALEEK" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7iK9SwALF0H" role="2OqNvi">
                              <ref role="3TsBF5" to="42x5:7iK9SwAErd1" resolve="protocol" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7iK9SwALDoa" role="3uHU7B">
                            <node concept="37vLTw" id="7iK9SwALCW_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7iK9SwALCDr" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="7iK9SwALDOr" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7iK9SwALCDr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7iK9SwALCDs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3AV6Ez" id="7iK9SwALG2q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

