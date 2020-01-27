<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ff506d3-8ddf-44a7-ad34-cd6139220adc(Common.structure)">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="7iK9SwAErd0">
    <property role="EcuMT" value="8408263970018407232" />
    <property role="TrG5h" value="URL" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7iK9SwAErd1" role="1TKVEl">
      <property role="IQ2nx" value="8408263970018407233" />
      <property role="TrG5h" value="protocol" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7iK9SwAHkr4" role="1TKVEl">
      <property role="IQ2nx" value="8408263970019165892" />
      <property role="TrG5h" value="hasUsername" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7iK9SwAHkrb" role="1TKVEl">
      <property role="IQ2nx" value="8408263970019165899" />
      <property role="TrG5h" value="username" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7iK9SwAHkr7" role="1TKVEl">
      <property role="IQ2nx" value="8408263970019165895" />
      <property role="TrG5h" value="hasPassword" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7iK9SwAHkrg" role="1TKVEl">
      <property role="IQ2nx" value="8408263970019165904" />
      <property role="TrG5h" value="password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7iK9SwASrBJ" role="1TKVEl">
      <property role="IQ2nx" value="8408263970022078959" />
      <property role="TrG5h" value="isDefaultPort" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7iK9SwAKZJa" role="1TKVEl">
      <property role="IQ2nx" value="8408263970020129738" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7iK9SwAThpm" role="1TKVEl">
      <property role="IQ2nx" value="8408263970022299222" />
      <property role="TrG5h" value="hasQueryString" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7iK9SwAFWcs" role="1TKVEi">
      <property role="IQ2ns" value="8408263970018804508" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="host" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7iK9SwAFO9B" resolve="Domain" />
    </node>
    <node concept="1TJgyj" id="7iK9SwARYF9" role="1TKVEi">
      <property role="IQ2ns" value="8408263970021960393" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7iK9SwARXpk" resolve="Path" />
    </node>
    <node concept="1TJgyj" id="7iK9SwATgop" role="1TKVEi">
      <property role="IQ2ns" value="8408263970022295065" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7iK9SwATfMO" resolve="EqualSeparatedKVP" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iK9SwAFO9B">
    <property role="EcuMT" value="8408263970018771559" />
    <property role="TrG5h" value="Domain" />
    <property role="3GE5qa" value="url" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7iK9SwAFO9C" role="1TKVEi">
      <property role="IQ2ns" value="8408263970018771560" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="part" />
      <ref role="20lvS9" node="7iK9SwAGkb4" resolve="DomainPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iK9SwAGkb4">
    <property role="EcuMT" value="8408263970018902724" />
    <property role="TrG5h" value="DomainPart" />
    <property role="3GE5qa" value="url" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7iK9SwAGkb5" role="1TKVEl">
      <property role="IQ2nx" value="8408263970018902725" />
      <property role="TrG5h" value="part" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iK9SwARXpk">
    <property role="EcuMT" value="8408263970021955156" />
    <property role="TrG5h" value="Path" />
    <property role="3GE5qa" value="url" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7iK9SwARXpo" role="1TKVEi">
      <property role="IQ2ns" value="8408263970021955160" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7iK9SwARXpl" resolve="PathPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iK9SwARXpl">
    <property role="EcuMT" value="8408263970021955157" />
    <property role="TrG5h" value="PathPart" />
    <property role="3GE5qa" value="url" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7iK9SwARXpm" role="1TKVEl">
      <property role="IQ2nx" value="8408263970021955158" />
      <property role="TrG5h" value="part" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iK9SwATfMF">
    <property role="EcuMT" value="8408263970022292651" />
    <property role="TrG5h" value="KeyValuePair" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7iK9SwATfMJ" role="1TKVEl">
      <property role="IQ2nx" value="8408263970022292655" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7iK9SwATfML" role="1TKVEl">
      <property role="IQ2nx" value="8408263970022292657" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iK9SwATfMO">
    <property role="EcuMT" value="8408263970022292660" />
    <property role="TrG5h" value="EqualSeparatedKVP" />
    <property role="3GE5qa" value="kvp" />
    <ref role="1TJDcQ" node="7iK9SwATfMF" resolve="KeyValuePair" />
  </node>
  <node concept="1TIwiD" id="7iK9SwATfNm">
    <property role="EcuMT" value="8408263970022292694" />
    <property role="TrG5h" value="KeyValuePairs" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7iK9SwATfNp" role="1TKVEi">
      <property role="IQ2ns" value="8408263970022292697" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="pair" />
      <ref role="20lvS9" node="7iK9SwATfMF" resolve="KeyValuePair" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iK9SwATDbw">
    <property role="EcuMT" value="8408263970022396640" />
    <property role="3GE5qa" value="kvp" />
    <property role="TrG5h" value="EqualSeparatedQuotedKVP" />
    <ref role="1TJDcQ" node="7iK9SwATfMF" resolve="KeyValuePair" />
  </node>
</model>

