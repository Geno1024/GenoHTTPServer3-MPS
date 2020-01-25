<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47b81a57-0139-4634-97da-77c65cff3ac3(Common.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="42x5" ref="r:0ff506d3-8ddf-44a7-ad34-cd6139220adc(Common.structure)" implicit="true" />
    <import index="8lpg" ref="r:817d60c5-0704-480b-8a0d-c93d4e0b5617(Common.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="7iK9SwAErdm">
    <ref role="1XX52x" to="42x5:7iK9SwAErd0" resolve="URL" />
    <node concept="3EZMnI" id="7iK9SwAErdo" role="2wV5jI">
      <node concept="3F0A7n" id="7iK9SwAErdv" role="3EZMnx">
        <ref role="1NtTu8" to="42x5:7iK9SwAErd1" resolve="protocol" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="OXEIz" id="7iK9SwAErdy" role="P5bDN">
          <node concept="3yc0Fo" id="7iK9SwAErd$" role="OY2wv">
            <node concept="3ycQeJ" id="7iK9SwAErd_" role="3yc0Fp">
              <node concept="3clFbS" id="7iK9SwAErdA" role="2VODD2">
                <node concept="3cpWs8" id="7iK9SwAF6UV" role="3cqZAp">
                  <node concept="3cpWsn" id="7iK9SwAF6UY" role="3cpWs9">
                    <property role="TrG5h" value="knownProtocol" />
                    <node concept="_YKpA" id="7iK9SwAF6UR" role="1tU5fm">
                      <node concept="17QB3L" id="7iK9SwAF72U" role="_ZDj9" />
                    </node>
                    <node concept="2OqwBi" id="7iK9SwAL9jy" role="33vP2m">
                      <node concept="2OqwBi" id="7iK9SwAL6fB" role="2Oq$k0">
                        <node concept="2OqwBi" id="7iK9SwAL59Q" role="2Oq$k0">
                          <node concept="35c_gC" id="7iK9SwAL4tm" role="2Oq$k0">
                            <ref role="35c_gD" to="42x5:7iK9SwAErd0" resolve="URL" />
                          </node>
                          <node concept="2qgKlT" id="7iK9SwAL5Fn" role="2OqNvi">
                            <ref role="37wK5l" to="8lpg:7iK9SwAL0Sr" resolve="getDefaultPort" />
                          </node>
                        </node>
                        <node concept="3lbrtF" id="7iK9SwAL6KN" role="2OqNvi" />
                      </node>
                      <node concept="ANE8D" id="7iK9SwALazK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7iK9SwAF4Ok" role="3cqZAp">
                  <node concept="3clFbS" id="7iK9SwAF4Om" role="3clFbx">
                    <node concept="3cpWs6" id="7iK9SwAF8GG" role="3cqZAp">
                      <node concept="37vLTw" id="7iK9SwAF9ln" role="3cqZAk">
                        <ref role="3cqZAo" node="7iK9SwAF6UY" resolve="knownProtocol" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7iK9SwAFk57" role="3clFbw">
                    <node concept="2OqwBi" id="7iK9SwAFjEt" role="2Oq$k0">
                      <node concept="3GMtW1" id="7iK9SwAFjgQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7iK9SwAFjTL" role="2OqNvi">
                        <ref role="3TsBF5" to="42x5:7iK9SwAErd1" resolve="protocol" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="7iK9SwAFkuw" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="7iK9SwAF9_y" role="9aQIa">
                    <node concept="3clFbS" id="7iK9SwAF9_z" role="9aQI4">
                      <node concept="3cpWs6" id="7iK9SwAFa9y" role="3cqZAp">
                        <node concept="2OqwBi" id="7iK9SwAFeBb" role="3cqZAk">
                          <node concept="2OqwBi" id="7iK9SwAFbct" role="2Oq$k0">
                            <node concept="37vLTw" id="7iK9SwAFagy" role="2Oq$k0">
                              <ref role="3cqZAo" node="7iK9SwAF6UY" resolve="knownProtocol" />
                            </node>
                            <node concept="3zZkjj" id="7iK9SwAFczd" role="2OqNvi">
                              <node concept="1bVj0M" id="7iK9SwAFczf" role="23t8la">
                                <node concept="3clFbS" id="7iK9SwAFczg" role="1bW5cS">
                                  <node concept="3clFbF" id="7iK9SwAFcGy" role="3cqZAp">
                                    <node concept="2OqwBi" id="7iK9SwAFBOe" role="3clFbG">
                                      <node concept="37vLTw" id="7iK9SwAFBfC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7iK9SwAFczh" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="7iK9SwAFCei" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                        <node concept="2OqwBi" id="7iK9SwAFDMz" role="37wK5m">
                                          <node concept="3GMtW1" id="7iK9SwAFD$3" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="7iK9SwAFEv7" role="2OqNvi">
                                            <ref role="3TsBF5" to="42x5:7iK9SwAErd1" resolve="protocol" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7iK9SwAFczh" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7iK9SwAFczi" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="7iK9SwAFfCw" role="2OqNvi" />
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
      <node concept="3F0ifn" id="7iK9SwAFqEs" role="3EZMnx">
        <property role="3F0ifm" value="://" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="1X3_iC" id="7iK9SwAKScs" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0A7n" id="7iK9SwAHkRz" role="8Wnug">
          <ref role="1NtTu8" to="42x5:7iK9SwAHkrb" resolve="username" />
          <node concept="pkWqt" id="7iK9SwAHmkn" role="pqm2j">
            <node concept="3clFbS" id="7iK9SwAHmko" role="2VODD2">
              <node concept="3clFbF" id="7iK9SwAHmoo" role="3cqZAp">
                <node concept="2OqwBi" id="7iK9SwAHm_4" role="3clFbG">
                  <node concept="pncrf" id="7iK9SwAHmon" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7iK9SwAHmI6" role="2OqNvi">
                    <ref role="3TsBF5" to="42x5:7iK9SwAHkr4" resolve="hasAuthority" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="7iK9SwAKSlz" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0ifn" id="7iK9SwAHlCd" role="8Wnug">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
          <node concept="pkWqt" id="7iK9SwAHmTD" role="pqm2j">
            <node concept="3clFbS" id="7iK9SwAHmTE" role="2VODD2">
              <node concept="3clFbF" id="7iK9SwAHmXE" role="3cqZAp">
                <node concept="2OqwBi" id="7iK9SwAHnao" role="3clFbG">
                  <node concept="pncrf" id="7iK9SwAHmXD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7iK9SwAHnjD" role="2OqNvi">
                    <ref role="3TsBF5" to="42x5:7iK9SwAHkr7" resolve="hasPassword" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="7iK9SwAKSu6" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0A7n" id="7iK9SwAHlPV" role="8Wnug">
          <ref role="1NtTu8" to="42x5:7iK9SwAHkrg" resolve="password" />
          <node concept="pkWqt" id="7iK9SwAHntc" role="pqm2j">
            <node concept="3clFbS" id="7iK9SwAHntd" role="2VODD2">
              <node concept="3clFbF" id="7iK9SwAHnto" role="3cqZAp">
                <node concept="2OqwBi" id="7iK9SwAHntR" role="3clFbG">
                  <node concept="pncrf" id="7iK9SwAHntn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7iK9SwAHnve" role="2OqNvi">
                    <ref role="3TsBF5" to="42x5:7iK9SwAHkr7" resolve="hasPassword" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="7iK9SwAKSNu" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0ifn" id="7iK9SwAHmdu" role="8Wnug">
          <property role="3F0ifm" value="@" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
          <node concept="pkWqt" id="7iK9SwAHnGk" role="pqm2j">
            <node concept="3clFbS" id="7iK9SwAHnGl" role="2VODD2">
              <node concept="3clFbF" id="7iK9SwAHnGw" role="3cqZAp">
                <node concept="2OqwBi" id="7iK9SwAHnTc" role="3clFbG">
                  <node concept="pncrf" id="7iK9SwAHnGv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7iK9SwAHo2x" role="2OqNvi">
                    <ref role="3TsBF5" to="42x5:7iK9SwAHkr4" resolve="hasAuthority" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7iK9SwAFWYy" role="3EZMnx">
        <ref role="1NtTu8" to="42x5:7iK9SwAFWcs" resolve="host" />
      </node>
      <node concept="3F0ifn" id="7iK9SwALykP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="1uO$qF" id="7iK9SwALz20" role="3F10Kt">
          <node concept="3nzxsE" id="7iK9SwALz21" role="1uO$qD">
            <node concept="3clFbS" id="7iK9SwALz22" role="2VODD2">
              <node concept="3clFbF" id="7iK9SwALz6d" role="3cqZAp">
                <node concept="2OqwBi" id="7iK9SwALzdz" role="3clFbG">
                  <node concept="pncrf" id="7iK9SwALz6c" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7iK9SwALJyQ" role="2OqNvi">
                    <ref role="37wK5l" to="8lpg:7iK9SwAL$re" resolve="portIsDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="7iK9SwALz60" role="3XvnJa">
            <ref role="1wgcnl" to="tpen:hshO_Yc" resolve="Comment" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7iK9SwALyCV" role="3EZMnx">
        <ref role="1NtTu8" to="42x5:7iK9SwAKZJa" resolve="port" />
        <node concept="1uO$qF" id="7iK9SwALJ$8" role="3F10Kt">
          <node concept="3nzxsE" id="7iK9SwALJ$9" role="1uO$qD">
            <node concept="3clFbS" id="7iK9SwALJ$a" role="2VODD2">
              <node concept="3clFbF" id="7iK9SwALJCl" role="3cqZAp">
                <node concept="2OqwBi" id="7iK9SwALJJH" role="3clFbG">
                  <node concept="pncrf" id="7iK9SwALJCk" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7iK9SwALJKT" role="2OqNvi">
                    <ref role="37wK5l" to="8lpg:7iK9SwAL$re" resolve="portIsDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="7iK9SwALJC8" role="3XvnJa">
            <ref role="1wgcnl" to="tpen:hshO_Yc" resolve="Comment" />
          </node>
        </node>
      </node>
      <node concept="2t5PaK" id="7iK9SwAF$hG" role="2iSdaV" />
    </node>
    <node concept="1X3_iC" id="7iK9SwAKUne" role="lGtFl">
      <property role="3V$3am" value="inspectedCellModel" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219/1078153129734" />
      <node concept="3EZMnI" id="7iK9SwAKak8" role="8Wnug">
        <node concept="3EZMnI" id="7iK9SwAKaCl" role="3EZMnx">
          <node concept="VPM3Z" id="7iK9SwAKaCn" role="3F10Kt" />
          <node concept="3F0ifn" id="7iK9SwAKaCp" role="3EZMnx">
            <property role="3F0ifm" value="has authority" />
          </node>
          <node concept="3F0A7n" id="7iK9SwAKaCB" role="3EZMnx">
            <ref role="1NtTu8" to="42x5:7iK9SwAHkr4" resolve="hasAuthority" />
          </node>
          <node concept="2iRfu4" id="7iK9SwAKaCq" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="7iK9SwAKaCF" role="2iSdaV" />
        <node concept="3EZMnI" id="7iK9SwAKaBZ" role="3EZMnx">
          <node concept="2iRfu4" id="7iK9SwAKaC0" role="2iSdaV" />
          <node concept="VPM3Z" id="7iK9SwAKaC1" role="3F10Kt" />
          <node concept="3F0ifn" id="7iK9SwAKaC5" role="3EZMnx">
            <property role="3F0ifm" value="has password" />
          </node>
          <node concept="3F0A7n" id="7iK9SwAKaCa" role="3EZMnx">
            <ref role="1NtTu8" to="42x5:7iK9SwAHkr7" resolve="hasPassword" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iK9SwAFO9E">
    <ref role="1XX52x" to="42x5:7iK9SwAFO9B" resolve="Domain" />
    <node concept="3F2HdR" id="7iK9SwAFO9G" role="2wV5jI">
      <property role="2czwfO" value="." />
      <ref role="1NtTu8" to="42x5:7iK9SwAFO9C" resolve="part" />
      <node concept="2t5PaK" id="7iK9SwAGeZy" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="7iK9SwAGmEE">
    <ref role="1XX52x" to="42x5:7iK9SwAGkb4" resolve="DomainPart" />
    <node concept="3F0A7n" id="7iK9SwAGmEG" role="2wV5jI">
      <ref role="1NtTu8" to="42x5:7iK9SwAGkb5" resolve="part" />
      <node concept="OXEIz" id="7iK9SwAGq2J" role="P5bDN">
        <node concept="3yc0Fo" id="7iK9SwAGq2L" role="OY2wv">
          <node concept="3ycQeJ" id="7iK9SwAGq2M" role="3yc0Fp">
            <node concept="3clFbS" id="7iK9SwAGq2N" role="2VODD2">
              <node concept="3cpWs8" id="7iK9SwAGHsS" role="3cqZAp">
                <node concept="3cpWsn" id="7iK9SwAGHsV" role="3cpWs9">
                  <property role="TrG5h" value="knownTLD" />
                  <node concept="_YKpA" id="7iK9SwAGHsO" role="1tU5fm">
                    <node concept="17QB3L" id="7iK9SwAGHvF" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="7iK9SwAGJZ$" role="33vP2m">
                    <node concept="2Jqq0_" id="7iK9SwAGJZy" role="2ShVmc">
                      <node concept="17QB3L" id="7iK9SwAGJZz" role="HW$YZ" />
                      <node concept="Xl_RD" id="7iK9SwAGKqz" role="HW$Y0">
                        <property role="Xl_RC" value="com" />
                      </node>
                      <node concept="Xl_RD" id="7iK9SwAGKwq" role="HW$Y0">
                        <property role="Xl_RC" value="org" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7iK9SwAGq31" role="3cqZAp">
                <node concept="3clFbC" id="7iK9SwAGGQp" role="3clFbw">
                  <node concept="3GMtW1" id="7iK9SwAGGXJ" role="3uHU7w" />
                  <node concept="2OqwBi" id="7iK9SwAGEWL" role="3uHU7B">
                    <node concept="2OqwBi" id="7iK9SwAGxU8" role="2Oq$k0">
                      <node concept="2OqwBi" id="7iK9SwAGtG9" role="2Oq$k0">
                        <node concept="3GMtW1" id="7iK9SwAGtqg" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7iK9SwAGxDF" role="2OqNvi" />
                      </node>
                      <node concept="32TBzR" id="7iK9SwAGxVv" role="2OqNvi" />
                    </node>
                    <node concept="1yVyf7" id="7iK9SwAGGdX" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="7iK9SwAGq33" role="3clFbx">
                  <node concept="3cpWs6" id="7iK9SwAGKGC" role="3cqZAp">
                    <node concept="2OqwBi" id="7iK9SwAGSxs" role="3cqZAk">
                      <node concept="2OqwBi" id="7iK9SwAGLLd" role="2Oq$k0">
                        <node concept="37vLTw" id="7iK9SwAGL5j" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iK9SwAGHsV" resolve="knownTLD" />
                        </node>
                        <node concept="3zZkjj" id="7iK9SwAGX9l" role="2OqNvi">
                          <node concept="1bVj0M" id="7iK9SwAGX9n" role="23t8la">
                            <node concept="3clFbS" id="7iK9SwAGX9o" role="1bW5cS">
                              <node concept="3clFbF" id="7iK9SwAGX9p" role="3cqZAp">
                                <node concept="2OqwBi" id="7iK9SwAGX9q" role="3clFbG">
                                  <node concept="37vLTw" id="7iK9SwAGX9r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7iK9SwAGX9w" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="7iK9SwAGX9s" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                    <node concept="3K4zz7" id="7iK9SwAHcGi" role="37wK5m">
                                      <node concept="Xl_RD" id="7iK9SwAHdhA" role="3K4E3e">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="2OqwBi" id="7iK9SwAHefj" role="3K4GZi">
                                        <node concept="3GMtW1" id="7iK9SwAHdpW" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="7iK9SwAHewa" role="2OqNvi">
                                          <ref role="3TsBF5" to="42x5:7iK9SwAGkb5" resolve="part" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7iK9SwAHbeA" role="3K4Cdx">
                                        <node concept="2OqwBi" id="7iK9SwAGX9t" role="2Oq$k0">
                                          <node concept="3GMtW1" id="7iK9SwAGX9u" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="7iK9SwAGX9v" role="2OqNvi">
                                            <ref role="3TsBF5" to="42x5:7iK9SwAGkb5" resolve="part" />
                                          </node>
                                        </node>
                                        <node concept="17RlXB" id="7iK9SwAHbSZ" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7iK9SwAGX9w" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7iK9SwAGX9x" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="7iK9SwAGTvz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7iK9SwAGPnO" role="9aQIa">
                  <node concept="3clFbS" id="7iK9SwAGPnP" role="9aQI4">
                    <node concept="3cpWs6" id="7iK9SwAGPv1" role="3cqZAp">
                      <node concept="2ShNRf" id="7iK9SwAGZjQ" role="3cqZAk">
                        <node concept="2Jqq0_" id="7iK9SwAH0kO" role="2ShVmc">
                          <node concept="17QB3L" id="7iK9SwAH4z4" role="HW$YZ" />
                          <node concept="2OqwBi" id="7iK9SwAI4K1" role="HW$Y0">
                            <node concept="3GMtW1" id="7iK9SwAI4e8" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7iK9SwAI519" role="2OqNvi">
                              <ref role="3TsBF5" to="42x5:7iK9SwAGkb5" resolve="part" />
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
      </node>
    </node>
  </node>
</model>

