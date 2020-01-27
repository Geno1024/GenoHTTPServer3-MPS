<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:930e4d3e-1c78-4ba4-9048-679f6726d61a(HTML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="42x5" ref="r:0ff506d3-8ddf-44a7-ad34-cd6139220adc(Common.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="7iK9SwAErce">
    <property role="EcuMT" value="8408263970018407182" />
    <property role="TrG5h" value="Document" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7iK9SwAErcO" role="1TKVEi">
      <property role="IQ2ns" value="8408263970018407220" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="doctype" />
      <ref role="20lvS9" node="7iK9SwAErcf" resolve="Doctype" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iK9SwAErcf">
    <property role="EcuMT" value="8408263970018407183" />
    <property role="TrG5h" value="Doctype" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7iK9SwAErcQ">
    <property role="EcuMT" value="8408263970018407222" />
    <property role="TrG5h" value="HTML5" />
    <property role="34LRSv" value="HTML 5" />
    <property role="3GE5qa" value="doctype" />
    <ref role="1TJDcQ" node="7iK9SwAErcf" resolve="Doctype" />
  </node>
  <node concept="1TIwiD" id="7iK9SwATCch">
    <property role="EcuMT" value="8408263970022392593" />
    <property role="TrG5h" value="Tag" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7iK9SwAUApI" role="1TKVEi">
      <property role="IQ2ns" value="8408263970022647406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attrs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="42x5:7iK9SwATDbw" resolve="EqualSeparatedQuotedKVP" />
    </node>
    <node concept="1TJgyi" id="7iK9SwATCcv" role="1TKVEl">
      <property role="IQ2nx" value="8408263970022392607" />
      <property role="TrG5h" value="element" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iK9SwATCcs">
    <property role="EcuMT" value="8408263970022392604" />
    <property role="TrG5h" value="SelfClosedTag" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7iK9SwATCch" resolve="Tag" />
  </node>
  <node concept="1TIwiD" id="7iK9SwAUNfM">
    <property role="EcuMT" value="8408263970022700018" />
    <property role="TrG5h" value="PairedTag" />
    <ref role="1TJDcQ" node="7iK9SwATCch" resolve="Tag" />
    <node concept="1TJgyj" id="7iK9SwAUNgO" role="1TKVEi">
      <property role="IQ2ns" value="8408263970022700084" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7iK9SwATCch" resolve="Tag" />
    </node>
  </node>
  <node concept="1TIwiD" id="j_g3_Z6opr">
    <property role="EcuMT" value="352758761508144731" />
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="A" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

