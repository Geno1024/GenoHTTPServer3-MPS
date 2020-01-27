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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="7iK9SwAPFTg">
    <property role="TrG5h" value="Stylesheet" />
    <node concept="14StLt" id="7iK9SwAPFTj" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="VechU" id="7iK9SwAPFTm" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iK9SwATfMP">
    <property role="3GE5qa" value="kvp" />
    <ref role="1XX52x" to="42x5:7iK9SwATfMO" resolve="EqualSeparatedKVP" />
    <node concept="3EZMnI" id="7iK9SwATfMR" role="2wV5jI">
      <node concept="3F0A7n" id="7iK9SwATfMY" role="3EZMnx">
        <ref role="1NtTu8" to="42x5:7iK9SwATfMJ" resolve="key" />
      </node>
      <node concept="3F0ifn" id="7iK9SwATfN4" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="VPM3Z" id="7iK9SwATfNk" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="7iK9SwATfNc" role="3EZMnx">
        <ref role="1NtTu8" to="42x5:7iK9SwATfML" resolve="value" />
      </node>
      <node concept="2t5PaK" id="7iK9SwATfNh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iK9SwATDbD">
    <property role="3GE5qa" value="kvp" />
    <ref role="1XX52x" to="42x5:7iK9SwATDbw" resolve="EqualSeparatedQuotedKVP" />
    <node concept="3EZMnI" id="7iK9SwATDbF" role="2wV5jI">
      <node concept="3F0A7n" id="7iK9SwATDbM" role="3EZMnx">
        <ref role="1NtTu8" to="42x5:7iK9SwATfMJ" resolve="key" />
      </node>
      <node concept="3F0ifn" id="7iK9SwATDbS" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="VPM3Z" id="7iK9SwATGiQ" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7iK9SwAUrEs" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="3mYdg7" id="7iK9SwAUrEM" role="3F10Kt">
          <property role="1413C4" value="quote" />
        </node>
        <node concept="VechU" id="7iK9SwAUrER" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="VPM3Z" id="7iK9SwAUrFk" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="7iK9SwATDc0" role="3EZMnx">
        <ref role="1NtTu8" to="42x5:7iK9SwATfML" resolve="value" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="7iK9SwAUrEE" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="3mYdg7" id="7iK9SwAUrEY" role="3F10Kt">
          <property role="1413C4" value="quote" />
        </node>
        <node concept="VechU" id="7iK9SwAUrF3" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="VPM3Z" id="7iK9SwAUrFb" role="3F10Kt" />
      </node>
      <node concept="2t5PaK" id="7iK9SwATGiS" role="2iSdaV" />
    </node>
  </node>
</model>

