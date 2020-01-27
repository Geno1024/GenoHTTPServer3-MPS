<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:365e6b2f-8bec-4311-8f51-3db530ff94bd(HTML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="lzq7" ref="r:930e4d3e-1c78-4ba4-9048-679f6726d61a(HTML.structure)" implicit="true" />
    <import index="48v4" ref="r:2d1b90ed-0806-46dd-89bc-a0e98eadaf39(DTD.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="1165270418989" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group" flags="ng" index="1fxSsy">
        <child id="1165270418991" name="parametersFunction" index="1fxSsw" />
        <child id="1165270418992" name="createFunction" index="1fxSsZ" />
      </concept>
      <concept id="1165270662927" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Query" flags="in" index="1fyNS0" />
      <concept id="1165270999881" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Create" flags="in" index="1f$696" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
    </language>
  </registry>
  <node concept="24kQdi" id="7iK9SwATCct">
    <ref role="1XX52x" to="lzq7:7iK9SwATCcs" resolve="SelfClosedTag" />
    <node concept="3EZMnI" id="7iK9SwATCcx" role="2wV5jI">
      <node concept="3F0ifn" id="7iK9SwATCcG" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F0A7n" id="7iK9SwATCcS" role="3EZMnx">
        <ref role="1NtTu8" to="lzq7:7iK9SwATCcv" resolve="element" />
      </node>
      <node concept="3F2HdR" id="7iK9SwAUL4x" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="lzq7:7iK9SwAUApI" resolve="attrs" />
        <node concept="2t5PaK" id="7iK9SwAUL4E" role="2czzBx" />
        <node concept="tppnM" id="7iK9SwAUL4J" role="sWeuL">
          <node concept="VPM3Z" id="7iK9SwAUL4L" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="7iK9SwAUMag" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPM3Z" id="7iK9SwAUMai" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="7iK9SwATCd0" role="3EZMnx">
        <property role="3F0ifm" value="/&gt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="7iK9SwATCc$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iK9SwAUNfN">
    <ref role="1XX52x" to="lzq7:7iK9SwAUNfM" resolve="PairedTag" />
    <node concept="3EZMnI" id="7iK9SwAUNfP" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="7iK9SwAUNfW" role="3EZMnx">
        <node concept="3mYdg7" id="7iK9SwAUNhT" role="3F10Kt">
          <property role="1413C4" value="tag" />
        </node>
        <node concept="11LMrY" id="7iK9SwAUNiw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7iK9SwAUNfY" role="3F10Kt" />
        <node concept="3F0ifn" id="7iK9SwAUNg6" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
        </node>
        <node concept="3F0A7n" id="7iK9SwAUNgc" role="3EZMnx">
          <ref role="1NtTu8" to="lzq7:7iK9SwATCcv" resolve="element" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="7iK9SwAUNgk" role="3EZMnx">
          <ref role="1NtTu8" to="lzq7:7iK9SwAUApI" resolve="attrs" />
          <node concept="2iRfu4" id="7iK9SwAUNgm" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="7iK9SwAUNgz" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
        </node>
        <node concept="2iRfu4" id="7iK9SwAUNg1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7iK9SwAUNjJ" role="3EZMnx">
        <node concept="VPM3Z" id="7iK9SwAUNjL" role="3F10Kt" />
        <node concept="3XFhqQ" id="7iK9SwAUNkd" role="3EZMnx" />
        <node concept="3F2HdR" id="7iK9SwAUNgQ" role="3EZMnx">
          <ref role="1NtTu8" to="lzq7:7iK9SwAUNgO" resolve="tags" />
          <node concept="2iRkQZ" id="7iK9SwAUNgS" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7iK9SwAUNjO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7iK9SwAUNhf" role="3EZMnx">
        <node concept="3mYdg7" id="7iK9SwAUNi9" role="3F10Kt">
          <property role="1413C4" value="tag" />
        </node>
        <node concept="11L4FC" id="7iK9SwAUNir" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7iK9SwAUNhh" role="3F10Kt" />
        <node concept="3F0ifn" id="7iK9SwAUNhz" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/" />
          <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
        </node>
        <node concept="3F0A7n" id="7iK9SwAUNhD" role="3EZMnx">
          <ref role="1NtTu8" to="lzq7:7iK9SwATCcv" resolve="element" />
        </node>
        <node concept="3F0ifn" id="7iK9SwAUNhL" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
        </node>
        <node concept="2iRfu4" id="7iK9SwAUNhk" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7iK9SwAUNfS" role="2iSdaV" />
      <node concept="3EZMnI" id="7iK9SwAUNkH" role="AHCbl">
        <node concept="2iRfu4" id="7iK9SwAUNkI" role="2iSdaV" />
        <node concept="VPM3Z" id="7iK9SwAUNkJ" role="3F10Kt" />
        <node concept="3F0ifn" id="7iK9SwAUNkP" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
        </node>
        <node concept="3F0A7n" id="7iK9SwAUNkV" role="3EZMnx">
          <ref role="1NtTu8" to="lzq7:7iK9SwATCcv" resolve="element" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="7iK9SwAUNl3" role="3EZMnx">
          <property role="3F0ifm" value="..." />
          <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        </node>
        <node concept="3F0ifn" id="7iK9SwAUNld" role="3EZMnx">
          <property role="3F0ifm" value="/&gt;" />
          <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="j_g3_Z6Bcl">
    <ref role="1XX52x" to="lzq7:7iK9SwAErce" resolve="Document" />
    <node concept="3EZMnI" id="j_g3_Z6Bcn" role="2wV5jI">
      <node concept="3F1sOY" id="j_g3_Z6Bd4" role="3EZMnx">
        <ref role="1NtTu8" to="lzq7:7iK9SwAErcO" resolve="doctype" />
        <node concept="OXEIz" id="2vWa5UFa7nJ" role="P5bDN">
          <node concept="1fxSsy" id="2vWa5UFg3L4" role="OY2wv">
            <property role="1ezIyd" value="gWZP3tU/custom_" />
            <node concept="1fyNS0" id="2vWa5UFg3L6" role="1fxSsw">
              <node concept="3clFbS" id="2vWa5UFg3L8" role="2VODD2">
                <node concept="3clFbF" id="2vWa5UFg4z0" role="3cqZAp">
                  <node concept="2OqwBi" id="2vWa5UFcoG0" role="3clFbG">
                    <node concept="2OqwBi" id="2vWa5UFach7" role="2Oq$k0">
                      <node concept="35c_gC" id="2vWa5UFabxx" role="2Oq$k0">
                        <ref role="35c_gD" to="48v4:2vWa5UEWGCs" resolve="Doctype" />
                      </node>
                      <node concept="LSoRf" id="2vWa5UFacAn" role="2OqNvi">
                        <node concept="2OqwBi" id="2vWa5UFacUO" role="1iTxcG">
                          <node concept="1Xw6AR" id="2vWa5UFacId" role="2Oq$k0">
                            <node concept="1dCxOl" id="2vWa5UFfaL7" role="1XwpL7">
                              <property role="1XweGQ" value="r:dd1fc65f-547c-4f51-803e-bc2c05d99d38" />
                              <node concept="1j_P7g" id="2vWa5UFfaL8" role="1j$8Uc">
                                <property role="1j_P7h" value="HTML.sandbox" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yCiCJ" id="2vWa5UFadnQ" role="2OqNvi">
                            <node concept="10Nm6u" id="2vWa5UFadqQ" role="Vysub" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1aUR6E" id="2vWa5UFjPiL" role="2OqNvi">
                      <node concept="1bVj0M" id="2vWa5UFjPiO" role="23t8la">
                        <node concept="3clFbS" id="2vWa5UFjPiP" role="1bW5cS">
                          <node concept="3clFbF" id="2vWa5UFjPEX" role="3cqZAp">
                            <node concept="2OqwBi" id="2vWa5UFjWgf" role="3clFbG">
                              <node concept="37vLTw" id="2vWa5UFjPEW" role="2Oq$k0">
                                <ref role="3cqZAo" node="2vWa5UFjPiQ" resolve="it" />
                              </node>
                              <node concept="3O6GUB" id="2vWa5UFjYrj" role="2OqNvi">
                                <node concept="chp4Y" id="2vWa5UFjZ2B" role="3QVz_e">
                                  <ref role="cht4Q" to="48v4:2vWa5UEWGCs" resolve="Doctype" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2vWa5UFjPiQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2vWa5UFjPiR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3bZ5Sz" id="2vWa5UFa7Kl" role="1eyP2E">
              <ref role="3bZ5Sy" to="48v4:2vWa5UEWGCs" resolve="Doctype" />
            </node>
            <node concept="1f$696" id="2vWa5UFg4Da" role="1fxSsZ">
              <node concept="3clFbS" id="2vWa5UFg4Db" role="2VODD2">
                <node concept="3clFbF" id="2vWa5UFg4Dt" role="3cqZAp">
                  <node concept="37vLTI" id="2vWa5UFae3O" role="3clFbG">
                    <node concept="2OqwBi" id="2vWa5UFaBJR" role="37vLTx">
                      <node concept="3GLrbK" id="2vWa5UFaBrk" role="2Oq$k0" />
                      <node concept="LFhST" id="2vWa5UFaC9U" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2vWa5UFad_K" role="37vLTJ">
                      <node concept="3GMtW1" id="2vWa5UFadsA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2vWa5UFadKB" role="2OqNvi">
                        <ref role="3Tt5mk" to="lzq7:7iK9SwAErcO" resolve="doctype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="2vWa5UFhYNp" role="1ezQQy">
              <node concept="3clFbS" id="2vWa5UFhYNq" role="2VODD2">
                <node concept="3clFbF" id="2vWa5UFh3LC" role="3cqZAp">
                  <node concept="2OqwBi" id="2vWa5UFh3Ql" role="3clFbG">
                    <node concept="3GLrbK" id="2vWa5UFh3LB" role="2Oq$k0" />
                    <node concept="liA8E" id="2vWa5UFh5P_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="j_g3_Z6Bc$" role="3EZMnx">
        <ref role="1NtTu8" to="lzq7:j_g3_Z6ops" resolve="tags" />
        <node concept="2iRkQZ" id="j_g3_Z6BcA" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="j_g3_Z6Bcq" role="2iSdaV" />
    </node>
  </node>
</model>

