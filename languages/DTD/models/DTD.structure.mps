<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d1b90ed-0806-46dd-89bc-a0e98eadaf39(DTD.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="j_g3_Z7tqJ">
    <property role="EcuMT" value="352758761508427439" />
    <property role="TrG5h" value="FormalPublicIdentifier" />
    <property role="19KtqR" value="true" />
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
    <node concept="1TJgyi" id="j_g3_Z7tri" role="1TKVEl">
      <property role="IQ2nx" value="352758761508427474" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
</model>

