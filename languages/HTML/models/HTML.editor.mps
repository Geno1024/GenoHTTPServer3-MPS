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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
</model>

