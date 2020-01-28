<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df747f4b-684f-4cec-b41f-0cb66442c534(HTML.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="48v4" ref="r:2d1b90ed-0806-46dd-89bc-a0e98eadaf39(DTD.structure)" implicit="true" />
    <import index="lzq7" ref="r:930e4d3e-1c78-4ba4-9048-679f6726d61a(HTML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2vWa5UFnXxu">
    <property role="TrG5h" value="Doctype_HTML41S" />
    <node concept="3clFbS" id="2vWa5UFnXxv" role="18ibNy">
      <node concept="3clFbF" id="2vWa5UFnY1Z" role="3cqZAp">
        <node concept="2OqwBi" id="2vWa5UFnYaw" role="3clFbG">
          <node concept="1YBJjd" id="2vWa5UFnY1Y" role="2Oq$k0">
            <ref role="1YBMHb" node="2vWa5UFnY1P" resolve="htmL41S" />
          </node>
          <node concept="3TrEf2" id="2vWa5UFnZFR" role="2OqNvi">
            <ref role="3Tt5mk" to="48v4:2vWa5UEX15Z" resolve="fpi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2vWa5UFnY1P" role="1YuTPh">
      <property role="TrG5h" value="htmL41S" />
      <ref role="1YaFvo" to="lzq7:j_g3_Z6NJ3" resolve="HTML41S" />
    </node>
  </node>
  <node concept="1YbPZF" id="2vWa5UFo09D">
    <property role="TrG5h" value="typeof_Document" />
    <node concept="3clFbS" id="2vWa5UFo09E" role="18ibNy">
      <node concept="3clFbJ" id="2vWa5UFo09P" role="3cqZAp">
        <node concept="2OqwBi" id="2vWa5UFo2CI" role="3clFbw">
          <node concept="2OqwBi" id="2vWa5UFo0iU" role="2Oq$k0">
            <node concept="1YBJjd" id="2vWa5UFo0a1" role="2Oq$k0">
              <ref role="1YBMHb" node="2vWa5UFo09G" resolve="document" />
            </node>
            <node concept="3TrEf2" id="2vWa5UFo18B" role="2OqNvi">
              <ref role="3Tt5mk" to="lzq7:7iK9SwAErcO" resolve="doctype" />
            </node>
          </node>
          <node concept="1mIQ4w" id="2vWa5UFo2N4" role="2OqNvi">
            <node concept="chp4Y" id="2vWa5UFo2Ph" role="cj9EA">
              <ref role="cht4Q" to="lzq7:j_g3_Z6NJ3" resolve="HTML41S" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2vWa5UFo09R" role="3clFbx">
          <node concept="1Z5TYs" id="2vWa5UFoueZ" role="3cqZAp">
            <node concept="mw_s8" id="2vWa5UFoufj" role="1ZfhKB">
              <node concept="2pJPEk" id="2vWa5UFouff" role="mwGJk">
                <node concept="2pJPED" id="2vWa5UFoufu" role="2pJPEn">
                  <ref role="2pJxaS" to="lzq7:j_g3_Z6NJ3" resolve="HTML41S" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2vWa5UFouf2" role="1ZfhK$">
              <node concept="1Z2H0r" id="2vWa5UFou4T" role="mwGJk">
                <node concept="1YBJjd" id="2vWa5UFou6E" role="1Z2MuG">
                  <ref role="1YBMHb" node="2vWa5UFo09G" resolve="document" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2vWa5UFo09G" role="1YuTPh">
      <property role="TrG5h" value="document" />
      <ref role="1YaFvo" to="lzq7:7iK9SwAErce" resolve="Document" />
    </node>
  </node>
</model>

