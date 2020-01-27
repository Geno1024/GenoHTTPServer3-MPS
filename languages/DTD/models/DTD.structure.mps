<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d1b90ed-0806-46dd-89bc-a0e98eadaf39(DTD.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="57ae" ref="r:5a03f07a-18b0-4616-8325-a7994cdeebd3(URL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="j_g3_Z7tqJ">
    <property role="EcuMT" value="352758761508427439" />
    <property role="TrG5h" value="FormalPublicIdentifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="j_g3_Z7tqK" role="1TKVEl">
      <property role="IQ2nx" value="352758761508427440" />
      <property role="TrG5h" value="registered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="j_g3_Z7tqM" role="1TKVEl">
      <property role="IQ2nx" value="352758761508427442" />
      <property role="TrG5h" value="owner" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="j_g3_Z7tqP" role="1TKVEl">
      <property role="IQ2nx" value="352758761508427445" />
      <property role="TrG5h" value="class" />
      <ref role="AX2Wp" node="j_g3_Z7tqT" resolve="TextClass" />
    </node>
    <node concept="1TJgyi" id="j_g3_Z7trd" role="1TKVEl">
      <property role="IQ2nx" value="352758761508427469" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="j_g3_Z8p4Y" role="1TKVEl">
      <property role="IQ2nx" value="352758761508671806" />
      <property role="TrG5h" value="hasLanguage" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="j_g3_Z7tri" role="1TKVEl">
      <property role="IQ2nx" value="352758761508427474" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="j_g3_Z8p56" role="1TKVEl">
      <property role="IQ2nx" value="352758761508671814" />
      <property role="TrG5h" value="hasVersion" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="j_g3_Z7tro" role="1TKVEl">
      <property role="IQ2nx" value="352758761508427480" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="j_g3_Z7tqT">
    <property role="3F6X1D" value="352758761508427449" />
    <property role="TrG5h" value="TextClass" />
    <node concept="25R33" id="j_g3_Z7tqU" role="25R1y">
      <property role="3tVfz5" value="352758761508427450" />
      <property role="TrG5h" value="DOCUMENT" />
    </node>
    <node concept="25R33" id="j_g3_Z7tqV" role="25R1y">
      <property role="3tVfz5" value="352758761508427451" />
      <property role="TrG5h" value="DTD" />
    </node>
    <node concept="25R33" id="j_g3_Z7tqY" role="25R1y">
      <property role="3tVfz5" value="352758761508427454" />
      <property role="TrG5h" value="ELEMENTS" />
    </node>
    <node concept="25R33" id="j_g3_Z7tr2" role="25R1y">
      <property role="3tVfz5" value="352758761508427458" />
      <property role="TrG5h" value="ENTITIES" />
    </node>
    <node concept="25R33" id="j_g3_Z7tr7" role="25R1y">
      <property role="3tVfz5" value="352758761508427463" />
      <property role="TrG5h" value="NONSGML" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vWa5UEWGCs">
    <property role="EcuMT" value="2881222248670349852" />
    <property role="TrG5h" value="Doctype" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2vWa5UEWPPW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2vWa5UEY1RA" role="1TKVEl">
      <property role="IQ2nx" value="2881222248670698982" />
      <property role="TrG5h" value="noDTD" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="2vWa5UEY3hF" role="lGtFl">
        <property role="t5JxN" value="True if no DTD. Only for HTML 5." />
      </node>
    </node>
    <node concept="1TJgyi" id="2vWa5UEWPQt" role="1TKVEl">
      <property role="IQ2nx" value="2881222248670387613" />
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" node="2vWa5UEWPQo" resolve="Catalog" />
    </node>
    <node concept="1TJgyj" id="2vWa5UEX15Z" role="1TKVEi">
      <property role="IQ2ns" value="2881222248670433663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fpi" />
      <ref role="20lvS9" node="j_g3_Z7tqJ" resolve="FormalPublicIdentifier" />
    </node>
    <node concept="1TJgyj" id="2vWa5UEX3zT" role="1TKVEi">
      <property role="IQ2ns" value="2881222248670443769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" to="57ae:7iK9SwAErd0" resolve="URL" />
    </node>
  </node>
  <node concept="25R3W" id="2vWa5UEWPQo">
    <property role="3F6X1D" value="2881222248670387608" />
    <property role="TrG5h" value="Catalog" />
    <node concept="25R33" id="2vWa5UEWPQp" role="25R1y">
      <property role="3tVfz5" value="2881222248670387609" />
      <property role="TrG5h" value="PUBLIC" />
    </node>
    <node concept="25R33" id="2vWa5UEWPQq" role="25R1y">
      <property role="3tVfz5" value="2881222248670387610" />
      <property role="TrG5h" value="SYSTEM" />
    </node>
    <node concept="25R33" id="2vWa5UEX17P" role="25R1y">
      <property role="3tVfz5" value="2881222248670433781" />
      <property role="TrG5h" value="SGMLDECL" />
    </node>
    <node concept="25R33" id="2vWa5UEX17T" role="25R1y">
      <property role="3tVfz5" value="2881222248670433785" />
      <property role="TrG5h" value="DTDDECL" />
    </node>
    <node concept="25R33" id="2vWa5UEX17Y" role="25R1y">
      <property role="3tVfz5" value="2881222248670433790" />
      <property role="TrG5h" value="CATALOG" />
    </node>
    <node concept="25R33" id="2vWa5UEX184" role="25R1y">
      <property role="3tVfz5" value="2881222248670433796" />
      <property role="TrG5h" value="OVERRIDE" />
    </node>
    <node concept="25R33" id="2vWa5UEX18b" role="25R1y">
      <property role="3tVfz5" value="2881222248670433803" />
      <property role="TrG5h" value="DELEGATE" />
    </node>
    <node concept="25R33" id="2vWa5UEX18j" role="25R1y">
      <property role="3tVfz5" value="2881222248670433811" />
      <property role="TrG5h" value="DOCTYPE" />
    </node>
    <node concept="25R33" id="2vWa5UEY1H3" role="25R1y">
      <property role="3tVfz5" value="2881222248670698307" />
      <property role="TrG5h" value="NoCatalog" />
    </node>
  </node>
</model>

