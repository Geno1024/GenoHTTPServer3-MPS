<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:409bfb3b-259c-4b7e-b7bb-fa4641e9af18(HTML.constraints)">
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
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="lzq7" ref="r:930e4d3e-1c78-4ba4-9048-679f6726d61a(HTML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="48v4" ref="r:2d1b90ed-0806-46dd-89bc-a0e98eadaf39(DTD.structure)" implicit="true" />
    <import index="57ae" ref="r:5a03f07a-18b0-4616-8325-a7994cdeebd3(URL.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2vWa5UF7gZ4">
    <property role="3GE5qa" value="doctype" />
    <ref role="1M2myG" to="lzq7:j_g3_Z6NJ3" resolve="HTML41S" />
    <node concept="EnEH3" id="2vWa5UF7gZ5" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2vWa5UF7gZ7" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UF7gZ8" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UF7h3I" role="3cqZAp">
            <node concept="Xl_RD" id="2vWa5UF7h3H" role="3clFbG">
              <property role="Xl_RC" value="html" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2vWa5UF7h90" role="1MhHOB">
      <ref role="EomxK" to="48v4:2vWa5UEWPQt" resolve="identifier" />
      <node concept="Eqf_E" id="2vWa5UF7h9Z" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UF7ha0" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UF7hcy" role="3cqZAp">
            <node concept="2OqwBi" id="2vWa5UF7hE5" role="3clFbG">
              <node concept="1XH99k" id="2vWa5UF7hcx" role="2Oq$k0">
                <ref role="1XH99l" to="48v4:2vWa5UEWPQo" resolve="Catalog" />
              </node>
              <node concept="2ViDtV" id="2vWa5UF7hZy" role="2OqNvi">
                <ref role="2ViDtZ" to="48v4:2vWa5UEWPQp" resolve="PUBLIC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2vWa5UF7iD0" role="1MhHOB">
      <ref role="EomxK" to="48v4:2vWa5UEY1RA" resolve="noDTD" />
      <node concept="Eqf_E" id="2vWa5UF7iEQ" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UF7iER" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UF7iJB" role="3cqZAp">
            <node concept="3clFbT" id="2vWa5UF7iJA" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2vWa5UFkUdM">
    <property role="3GE5qa" value="doctype" />
    <ref role="1M2myG" to="lzq7:7iK9SwAErcQ" resolve="HTML5" />
    <node concept="EnEH3" id="2vWa5UFkUdN" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2vWa5UFkUdP" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFkUdQ" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFkUis" role="3cqZAp">
            <node concept="Xl_RD" id="2vWa5UFkUir" role="3clFbG">
              <property role="Xl_RC" value="html" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2vWa5UFkUws" role="1MhHOB">
      <ref role="EomxK" to="48v4:2vWa5UEY1RA" resolve="noDTD" />
      <node concept="Eqf_E" id="2vWa5UFkUwz" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFkUw$" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFkUxL" role="3cqZAp">
            <node concept="3clFbT" id="2vWa5UFkUxK" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2vWa5UFm3ug">
    <property role="3GE5qa" value="doctype.part" />
    <ref role="1M2myG" to="lzq7:2vWa5UFm3tD" resolve="HTML41S_FPI" />
    <node concept="EnEH3" id="2vWa5UFm3uh" role="1MhHOB">
      <ref role="EomxK" to="48v4:j_g3_Z7tqK" resolve="registered" />
      <node concept="Eqf_E" id="2vWa5UFm3v7" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFm3v8" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFm3z4" role="3cqZAp">
            <node concept="3clFbT" id="2vWa5UFm3z3" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2vWa5UFm3Bd" role="1MhHOB">
      <ref role="EomxK" to="48v4:j_g3_Z7tqM" resolve="owner" />
      <node concept="Eqf_E" id="2vWa5UFm3Cb" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFm3Cc" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFm3GP" role="3cqZAp">
            <node concept="Xl_RD" id="2vWa5UFm3GO" role="3clFbG">
              <property role="Xl_RC" value="W3C" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2vWa5UFm3HU" role="1MhHOB">
      <ref role="EomxK" to="48v4:j_g3_Z7tqP" resolve="class" />
      <node concept="Eqf_E" id="2vWa5UFm3JU" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFm3JV" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFm3Mv" role="3cqZAp">
            <node concept="2OqwBi" id="2vWa5UFm4hp" role="3clFbG">
              <node concept="1XH99k" id="2vWa5UFm3Mu" role="2Oq$k0">
                <ref role="1XH99l" to="48v4:j_g3_Z7tqT" resolve="TextClass" />
              </node>
              <node concept="2ViDtV" id="2vWa5UFm4uv" role="2OqNvi">
                <ref role="2ViDtZ" to="48v4:j_g3_Z7tqV" resolve="DTD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2vWa5UFm4v8" role="1MhHOB">
      <ref role="EomxK" to="48v4:j_g3_Z7trd" resolve="description" />
      <node concept="Eqf_E" id="2vWa5UFm4wx" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFm4wy" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFm4_8" role="3cqZAp">
            <node concept="Xl_RD" id="2vWa5UFm4_7" role="3clFbG">
              <property role="Xl_RC" value="HTML 4.01" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2vWa5UFm4Ad" role="1MhHOB">
      <ref role="EomxK" to="48v4:j_g3_Z8p4Y" resolve="hasLanguage" />
      <node concept="Eqf_E" id="2vWa5UFm4B_" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFm4BA" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFm4Gy" role="3cqZAp">
            <node concept="3clFbT" id="2vWa5UFm4Gx" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2vWa5UFm4H8" role="1MhHOB">
      <ref role="EomxK" to="48v4:j_g3_Z7tri" resolve="language" />
      <node concept="Eqf_E" id="2vWa5UFm4IR" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFm4IS" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFm4Nu" role="3cqZAp">
            <node concept="Xl_RD" id="2vWa5UFm4Nt" role="3clFbG">
              <property role="Xl_RC" value="EN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2vWa5UFm4Oz" role="1MhHOB">
      <ref role="EomxK" to="48v4:j_g3_Z8p56" resolve="hasVersion" />
      <node concept="Eqf_E" id="2vWa5UFm4Qt" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFm4Qu" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFm4Uq" role="3cqZAp">
            <node concept="3clFbT" id="2vWa5UFm4Up" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2vWa5UFnVJu">
    <property role="3GE5qa" value="doctype.part" />
    <ref role="1M2myG" to="lzq7:2vWa5UFnVwP" resolve="HTML41S_Reference" />
    <node concept="EnEH3" id="2vWa5UFnVJv" role="1MhHOB">
      <ref role="EomxK" to="57ae:7iK9SwAErd1" resolve="protocol" />
      <node concept="Eqf_E" id="2vWa5UFnVKo" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFnVKp" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFnVOZ" role="3cqZAp">
            <node concept="Xl_RD" id="2vWa5UFnVOY" role="3clFbG">
              <property role="Xl_RC" value="http" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2vWa5UFnVUh" role="1MhHOB">
      <ref role="EomxK" to="57ae:7iK9SwAHkr4" resolve="hasUsername" />
      <node concept="Eqf_E" id="2vWa5UFnVWc" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFnVWd" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFnW09" role="3cqZAp">
            <node concept="3clFbT" id="2vWa5UFnW08" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2vWa5UFnW0J" role="1MhHOB">
      <ref role="EomxK" to="57ae:7iK9SwAHkr7" resolve="hasPassword" />
      <node concept="Eqf_E" id="2vWa5UFnW1Y" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFnW1Z" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFnW6M" role="3cqZAp">
            <node concept="3clFbT" id="2vWa5UFnW6L" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2vWa5UFnWbA" role="1MhHOB">
      <ref role="EomxK" to="57ae:7iK9SwASrBJ" resolve="isDefaultPort" />
      <node concept="Eqf_E" id="2vWa5UFnWdR" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFnWdS" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFnWiF" role="3cqZAp">
            <node concept="3clFbT" id="2vWa5UFnWiE" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2vWa5UFnWjh" role="1MhHOB">
      <ref role="EomxK" to="57ae:7iK9SwAThpm" resolve="hasQueryString" />
      <node concept="Eqf_E" id="2vWa5UFnWlH" role="EtsB7">
        <node concept="3clFbS" id="2vWa5UFnWlI" role="2VODD2">
          <node concept="3clFbF" id="2vWa5UFnWpE" role="3cqZAp">
            <node concept="3clFbT" id="2vWa5UFnWpD" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2vWa5UFnWsU">
    <property role="3GE5qa" value="doctype.part" />
    <ref role="1M2myG" to="lzq7:2vWa5UFnWsR" resolve="HTML41S_Reference_Host" />
  </node>
</model>

