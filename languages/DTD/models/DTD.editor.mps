<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66a0a1b8-26b0-4b4f-a0f7-c4adfa364ede(DTD.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="48v4" ref="r:2d1b90ed-0806-46dd-89bc-a0e98eadaf39(DTD.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="j_g3_Z7trv">
    <ref role="1XX52x" to="48v4:j_g3_Z7tqJ" resolve="FormalPublicIdentifier" />
    <node concept="3EZMnI" id="j_g3_Z7trx" role="2wV5jI">
      <node concept="XafU7" id="2vWa5UEWliy" role="3EZMnx">
        <node concept="OXEIz" id="2vWa5UEWlpO" role="P5bDN">
          <node concept="1ou48o" id="2vWa5UEWlpP" role="OY2wv">
            <property role="1ezIyd" value="gWZP3tU/custom_" />
            <node concept="3GJtP1" id="2vWa5UEWlpQ" role="1ou48n">
              <node concept="3clFbS" id="2vWa5UEWlpR" role="2VODD2">
                <node concept="3cpWs6" id="2vWa5UEWlpS" role="3cqZAp">
                  <node concept="2ShNRf" id="2vWa5UEWlpT" role="3cqZAk">
                    <node concept="Tc6Ow" id="2vWa5UEWlpU" role="2ShVmc">
                      <node concept="17QB3L" id="2vWa5UEWlpV" role="HW$YZ" />
                      <node concept="Xl_RD" id="2vWa5UEWlpW" role="HW$Y0">
                        <property role="Xl_RC" value="+" />
                      </node>
                      <node concept="Xl_RD" id="2vWa5UEWlpX" role="HW$Y0">
                        <property role="Xl_RC" value="-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="2vWa5UEWlpY" role="1ou48m">
              <node concept="3clFbS" id="2vWa5UEWlpZ" role="2VODD2">
                <node concept="3clFbF" id="2vWa5UEWlq0" role="3cqZAp">
                  <node concept="37vLTI" id="2vWa5UEWlq1" role="3clFbG">
                    <node concept="3clFbC" id="2vWa5UEWlq2" role="37vLTx">
                      <node concept="Xl_RD" id="2vWa5UEWlq3" role="3uHU7w">
                        <property role="Xl_RC" value="+" />
                      </node>
                      <node concept="3GLrbK" id="2vWa5UEWlq4" role="3uHU7B" />
                    </node>
                    <node concept="2OqwBi" id="2vWa5UEWlq5" role="37vLTJ">
                      <node concept="3GMtW1" id="2vWa5UEWlq6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2vWa5UEWlq7" role="2OqNvi">
                        <ref role="3TsBF5" to="48v4:j_g3_Z7tqK" resolve="registered" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2vWa5UEWlq8" role="1eyP2E" />
            <node concept="6VE3a" id="2vWa5UEWlq9" role="1ezQQy">
              <node concept="3clFbS" id="2vWa5UEWlqa" role="2VODD2">
                <node concept="3cpWs6" id="2vWa5UEWlqb" role="3cqZAp">
                  <node concept="3GLrbK" id="2vWa5UEWlqc" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="2vWa5UEWlqd" role="1ezVZE">
              <node concept="3clFbS" id="2vWa5UEWlqe" role="2VODD2">
                <node concept="3KaCP$" id="2vWa5UEWlqf" role="3cqZAp">
                  <node concept="3GLrbK" id="2vWa5UEWlqg" role="3KbGdf" />
                  <node concept="3KbdKl" id="2vWa5UEWlqh" role="3KbHQx">
                    <node concept="Xl_RD" id="2vWa5UEWlqi" role="3Kbmr1">
                      <property role="Xl_RC" value="+" />
                    </node>
                    <node concept="3clFbS" id="2vWa5UEWlqj" role="3Kbo56">
                      <node concept="3cpWs6" id="2vWa5UEWlqk" role="3cqZAp">
                        <node concept="Xl_RD" id="2vWa5UEWlql" role="3cqZAk">
                          <property role="Xl_RC" value="registered" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="2vWa5UEWlqm" role="3KbHQx">
                    <node concept="Xl_RD" id="2vWa5UEWlqn" role="3Kbmr1">
                      <property role="Xl_RC" value="-" />
                    </node>
                    <node concept="3clFbS" id="2vWa5UEWlqo" role="3Kbo56">
                      <node concept="3cpWs6" id="2vWa5UEWlqp" role="3cqZAp">
                        <node concept="Xl_RD" id="2vWa5UEWlqq" role="3cqZAk">
                          <property role="Xl_RC" value="unregistered" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2vWa5UEWlqr" role="3Kb1Dw">
                    <node concept="3cpWs6" id="2vWa5UEWlqs" role="3cqZAp">
                      <node concept="Xl_RD" id="2vWa5UEWlqt" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3TQVft" id="2vWa5UEWm6C" role="3TRxkO">
          <node concept="3TQlhw" id="2vWa5UEWm6D" role="3TQWv3">
            <node concept="3clFbS" id="2vWa5UEWm6E" role="2VODD2">
              <node concept="3cpWs6" id="2vWa5UEWm6H" role="3cqZAp">
                <node concept="3K4zz7" id="2vWa5UEWm6I" role="3cqZAk">
                  <node concept="Xl_RD" id="2vWa5UEWm6J" role="3K4E3e">
                    <property role="Xl_RC" value="+" />
                  </node>
                  <node concept="Xl_RD" id="2vWa5UEWm6K" role="3K4GZi">
                    <property role="Xl_RC" value="-" />
                  </node>
                  <node concept="2OqwBi" id="2vWa5UEWm6L" role="3K4Cdx">
                    <node concept="pncrf" id="2vWa5UEWm6M" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2vWa5UEWm6N" role="2OqNvi">
                      <ref role="3TsBF5" to="48v4:j_g3_Z7tqK" resolve="registered" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2vWa5UEWyDH" role="lGtFl">
            <property role="3V$3am" value="setter" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1176717996748/1176718007938" />
            <node concept="3TQsA7" id="2vWa5UEWm6O" role="8Wnug">
              <node concept="3clFbS" id="2vWa5UEWm6P" role="2VODD2">
                <node concept="3clFbF" id="2vWa5UEWryc" role="3cqZAp">
                  <node concept="37vLTI" id="2vWa5UEWsvD" role="3clFbG">
                    <node concept="3clFbC" id="2vWa5UEWsY2" role="37vLTx">
                      <node concept="Xl_RD" id="2vWa5UEWtbv" role="3uHU7w">
                        <property role="Xl_RC" value="+" />
                      </node>
                      <node concept="3TQ6bP" id="2vWa5UEWszW" role="3uHU7B" />
                    </node>
                    <node concept="2OqwBi" id="2vWa5UEWrDu" role="37vLTJ">
                      <node concept="pncrf" id="2vWa5UEWrya" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2vWa5UEWrVj" role="2OqNvi">
                        <ref role="3TsBF5" to="48v4:j_g3_Z7tqK" resolve="registered" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2vWa5UEWyFp" role="lGtFl">
            <property role="3V$3am" value="validator" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1176717996748/1176718014393" />
            <node concept="3TQwEX" id="2vWa5UEWm7e" role="8Wnug">
              <node concept="3clFbS" id="2vWa5UEWm7f" role="2VODD2">
                <node concept="3cpWs6" id="2vWa5UEWm7o" role="3cqZAp">
                  <node concept="22lmx$" id="2vWa5UEWm7p" role="3cqZAk">
                    <node concept="3clFbC" id="2vWa5UEWm7q" role="3uHU7w">
                      <node concept="Xl_RD" id="2vWa5UEWm7r" role="3uHU7w">
                        <property role="Xl_RC" value="-" />
                      </node>
                      <node concept="3TQ6bP" id="2vWa5UEWm7s" role="3uHU7B" />
                    </node>
                    <node concept="3clFbC" id="2vWa5UEWm7t" role="3uHU7B">
                      <node concept="3TQ6bP" id="2vWa5UEWm7u" role="3uHU7B" />
                      <node concept="Xl_RD" id="2vWa5UEWm7v" role="3uHU7w">
                        <property role="Xl_RC" value="+" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="2vWa5UEWyDI" role="3TQXYj">
            <node concept="3clFbS" id="2vWa5UEWyDJ" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="2vWa5UEWyFq" role="3TQZqC">
            <node concept="3clFbS" id="2vWa5UEWyFr" role="2VODD2">
              <node concept="3clFbF" id="2vWa5UEWyKO" role="3cqZAp">
                <node concept="3clFbT" id="2vWa5UEWyKN" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="j_g3_Z7yI0" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="Vb9p2" id="j_g3_Z7X97" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="j_g3_Z7yOS" role="3EZMnx">
        <ref role="1NtTu8" to="48v4:j_g3_Z7tqM" resolve="owner" />
      </node>
      <node concept="3F0ifn" id="j_g3_Z7yVM" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="Vb9p2" id="j_g3_Z7X99" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="j_g3_Z7z3v" role="3EZMnx">
        <ref role="1NtTu8" to="48v4:j_g3_Z7tqP" resolve="class" />
      </node>
      <node concept="3F0ifn" id="j_g3_Z7zat" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="j_g3_Z7X9f" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="j_g3_Z7zht" role="3EZMnx">
        <ref role="1NtTu8" to="48v4:j_g3_Z7trd" resolve="description" />
      </node>
      <node concept="3EZMnI" id="j_g3_Z8qkv" role="3EZMnx">
        <node concept="VPM3Z" id="j_g3_Z8qkx" role="3F10Kt" />
        <node concept="3F0ifn" id="j_g3_Z7zlL" role="3EZMnx">
          <property role="3F0ifm" value="//" />
          <node concept="Vb9p2" id="j_g3_Z7X9h" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="j_g3_Z7zwo" role="3EZMnx">
          <ref role="1NtTu8" to="48v4:j_g3_Z7tri" resolve="language" />
          <node concept="OXEIz" id="j_g3_Z8jFr" role="P5bDN">
            <node concept="PvTIS" id="j_g3_Z8sQ0" role="OY2wv">
              <node concept="MLZmj" id="j_g3_Z8sQ2" role="PvTIR">
                <node concept="3clFbS" id="j_g3_Z8sQ4" role="2VODD2">
                  <node concept="3clFbF" id="j_g3_Z8sRj" role="3cqZAp">
                    <node concept="2ShNRf" id="j_g3_Z8sRh" role="3clFbG">
                      <node concept="Tc6Ow" id="j_g3_Z8sY_" role="2ShVmc">
                        <node concept="17QB3L" id="j_g3_Z8tq1" role="HW$YZ" />
                        <node concept="Xl_RD" id="j_g3_Z8tuL" role="HW$Y0">
                          <property role="Xl_RC" value="EN" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2t5PaK" id="j_g3_Z8x8Y" role="2iSdaV" />
        <node concept="pkWqt" id="j_g3_Z8rcI" role="pqm2j">
          <node concept="3clFbS" id="j_g3_Z8rcJ" role="2VODD2">
            <node concept="3clFbF" id="j_g3_Z8rcQ" role="3cqZAp">
              <node concept="2OqwBi" id="j_g3_Z8rpM" role="3clFbG">
                <node concept="pncrf" id="j_g3_Z8rcP" role="2Oq$k0" />
                <node concept="3TrcHB" id="j_g3_Z8rze" role="2OqNvi">
                  <ref role="3TsBF5" to="48v4:j_g3_Z8p4Y" resolve="hasLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="j_g3_Z8fXB" role="3EZMnx">
        <node concept="VPM3Z" id="j_g3_Z8fXD" role="3F10Kt" />
        <node concept="3F0ifn" id="j_g3_Z7zWF" role="3EZMnx">
          <property role="3F0ifm" value="//" />
          <node concept="Vb9p2" id="j_g3_Z7X9j" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="j_g3_Z7$3N" role="3EZMnx">
          <ref role="1NtTu8" to="48v4:j_g3_Z7tro" resolve="version" />
        </node>
        <node concept="2t5PaK" id="j_g3_Z8xeS" role="2iSdaV" />
        <node concept="pkWqt" id="j_g3_Z8gsp" role="pqm2j">
          <node concept="3clFbS" id="j_g3_Z8gsq" role="2VODD2">
            <node concept="3clFbF" id="j_g3_Z8pLf" role="3cqZAp">
              <node concept="2OqwBi" id="j_g3_Z8pXV" role="3clFbG">
                <node concept="pncrf" id="j_g3_Z8pLe" role="2Oq$k0" />
                <node concept="3TrcHB" id="j_g3_Z8q7g" role="2OqNvi">
                  <ref role="3TsBF5" to="48v4:j_g3_Z8p56" resolve="hasVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2t5PaK" id="j_g3_Z7trC" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2vWa5UEXg3N" role="6VMZX">
      <node concept="2EHx9g" id="2vWa5UEXg6X" role="2iSdaV" />
      <node concept="3EZMnI" id="2vWa5UEXg63" role="3EZMnx">
        <node concept="2iRfu4" id="2vWa5UEXg64" role="2iSdaV" />
        <node concept="VPM3Z" id="2vWa5UEXg65" role="3F10Kt" />
        <node concept="3F0ifn" id="2vWa5UEXg69" role="3EZMnx">
          <property role="3F0ifm" value="has language" />
        </node>
        <node concept="3F0A7n" id="2vWa5UEXg6e" role="3EZMnx">
          <ref role="1NtTu8" to="48v4:j_g3_Z8p4Y" resolve="hasLanguage" />
        </node>
      </node>
      <node concept="3EZMnI" id="2vWa5UEXg6B" role="3EZMnx">
        <node concept="VPM3Z" id="2vWa5UEXg6D" role="3F10Kt" />
        <node concept="3F0ifn" id="2vWa5UEXg6F" role="3EZMnx">
          <property role="3F0ifm" value="has version" />
        </node>
        <node concept="3F0A7n" id="2vWa5UEXg6T" role="3EZMnx">
          <ref role="1NtTu8" to="48v4:j_g3_Z8p56" resolve="hasVersion" />
        </node>
        <node concept="2iRfu4" id="2vWa5UEXg6G" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2vWa5UEWPPw">
    <ref role="1XX52x" to="48v4:2vWa5UEWGCs" resolve="Doctype" />
    <node concept="3EZMnI" id="2vWa5UEWPPy" role="2wV5jI">
      <node concept="3F0ifn" id="2vWa5UEWPPD" role="3EZMnx">
        <property role="3F0ifm" value="&lt;!" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F0ifn" id="2vWa5UEWPPJ" role="3EZMnx">
        <property role="3F0ifm" value="DOCTYPE" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2vWa5UEWPPR" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="2vWa5UEX14Z" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="2vWa5UEWPQb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
      </node>
      <node concept="3EZMnI" id="2vWa5UEY23n" role="3EZMnx">
        <node concept="VPM3Z" id="2vWa5UEY23p" role="3F10Kt" />
        <node concept="3F0ifn" id="2vWa5UEX14R" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="VPM3Z" id="2vWa5UEX151" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="2vWa5UEWPQI" role="3EZMnx">
          <ref role="1NtTu8" to="48v4:2vWa5UEWPQt" resolve="identifier" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="2vWa5UEX15d" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3EZMnI" id="2vWa5UEX1f7" role="3EZMnx">
          <node concept="VPM3Z" id="2vWa5UEX1f9" role="3F10Kt" />
          <node concept="3EZMnI" id="2vWa5UEX1f_" role="3EZMnx">
            <node concept="VPM3Z" id="2vWa5UEX1fB" role="3F10Kt" />
            <node concept="3F0ifn" id="2vWa5UEX3qy" role="3EZMnx">
              <property role="3F0ifm" value="&quot;" />
              <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
              <node concept="3mYdg7" id="2vWa5UF9fDD" role="3F10Kt">
                <property role="1413C4" value="fpi" />
              </node>
            </node>
            <node concept="3F1sOY" id="2vWa5UEX3sk" role="3EZMnx">
              <ref role="1NtTu8" to="48v4:2vWa5UEX15Z" resolve="fpi" />
            </node>
            <node concept="3F0ifn" id="2vWa5UEX3u8" role="3EZMnx">
              <property role="3F0ifm" value="&quot;" />
              <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
              <node concept="3mYdg7" id="2vWa5UF9fDJ" role="3F10Kt">
                <property role="1413C4" value="fpi" />
              </node>
            </node>
            <node concept="3F0ifn" id="2vWa5UEX3vY" role="3EZMnx">
              <property role="3F0ifm" value=" " />
            </node>
            <node concept="3F0ifn" id="2vWa5UEX3xQ" role="3EZMnx">
              <property role="3F0ifm" value="&quot;" />
              <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
              <node concept="3mYdg7" id="2vWa5UF9fO4" role="3F10Kt">
                <property role="1413C4" value="reference" />
              </node>
            </node>
            <node concept="3F1sOY" id="2vWa5UEX3Il" role="3EZMnx">
              <ref role="1NtTu8" to="48v4:2vWa5UEX3zT" resolve="reference" />
            </node>
            <node concept="3F0ifn" id="2vWa5UEX3Jo" role="3EZMnx">
              <property role="3F0ifm" value="&quot;" />
              <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
              <node concept="3mYdg7" id="2vWa5UF9fYp" role="3F10Kt">
                <property role="1413C4" value="reference" />
              </node>
            </node>
            <node concept="2t5PaK" id="2vWa5UEX9UW" role="2iSdaV" />
            <node concept="pkWqt" id="2vWa5UEX1fJ" role="pqm2j">
              <node concept="3clFbS" id="2vWa5UEX1fK" role="2VODD2">
                <node concept="3clFbF" id="2vWa5UEX1jG" role="3cqZAp">
                  <node concept="3clFbC" id="2vWa5UEX1Po" role="3clFbG">
                    <node concept="2OqwBi" id="2vWa5UEX2NU" role="3uHU7w">
                      <node concept="1XH99k" id="2vWa5UEX1ZU" role="2Oq$k0">
                        <ref role="1XH99l" to="48v4:2vWa5UEWPQo" resolve="Catalog" />
                      </node>
                      <node concept="2ViDtV" id="2vWa5UEX3m0" role="2OqNvi">
                        <ref role="2ViDtZ" to="48v4:2vWa5UEWPQp" resolve="PUBLIC" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2vWa5UEX1xa" role="3uHU7B">
                      <node concept="pncrf" id="2vWa5UEX1jF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2vWa5UEX1G7" role="2OqNvi">
                        <ref role="3TsBF5" to="48v4:2vWa5UEWPQt" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="2vWa5UEX1fc" role="2iSdaV" />
        </node>
        <node concept="2t5PaK" id="2vWa5UF09Jt" role="2iSdaV" />
        <node concept="pkWqt" id="2vWa5UEY2D1" role="pqm2j">
          <node concept="3clFbS" id="2vWa5UEY2D2" role="2VODD2">
            <node concept="3clFbF" id="2vWa5UEY2D9" role="3cqZAp">
              <node concept="3fqX7Q" id="2vWa5UEY3wG" role="3clFbG">
                <node concept="2OqwBi" id="2vWa5UEY3wI" role="3fr31v">
                  <node concept="pncrf" id="2vWa5UEY3wJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2vWa5UEY3wK" role="2OqNvi">
                    <ref role="3TsBF5" to="48v4:2vWa5UEY1RA" resolve="noDTD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2vWa5UEY3OF" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
      </node>
      <node concept="2t5PaK" id="2vWa5UEWVye" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2vWa5UEY2C1" role="6VMZX">
      <node concept="2iRfu4" id="2vWa5UEY2C2" role="2iSdaV" />
      <node concept="3F0ifn" id="2vWa5UEY2CS" role="3EZMnx">
        <property role="3F0ifm" value="no DTD (just for HTML 5)" />
      </node>
      <node concept="3F0A7n" id="2vWa5UEY2CX" role="3EZMnx">
        <ref role="1NtTu8" to="48v4:2vWa5UEY1RA" resolve="noDTD" />
      </node>
    </node>
  </node>
</model>

