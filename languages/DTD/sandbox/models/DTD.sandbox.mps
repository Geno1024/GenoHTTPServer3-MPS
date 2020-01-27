<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4657b0f9-2651-4a07-aa8e-6c0e894b1f7d(DTD.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="281d628c-593f-4edf-beed-1265bd93a0ab" name="DTD" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b5c75bf3-7008-44d1-b72d-02077881508e" name="URL">
      <concept id="8408263970018902724" name="URL.structure.DomainPart" flags="ng" index="1i0mlc" />
      <concept id="8408263970018407232" name="URL.structure.URL" flags="ng" index="1i6pj8">
        <property id="8408263970018407233" name="protocol" index="1i6pj9" />
        <property id="8408263970022078959" name="isDefaultPort" index="1ikpTB" />
        <property id="8408263970020129738" name="port" index="1isXL2" />
        <child id="8408263970018804508" name="host" index="1i7Yik" />
        <child id="8408263970021960393" name="path" index="1irWP1" />
      </concept>
      <concept id="8408263970018771559" name="URL.structure.Domain" flags="ng" index="1i7QnJ">
        <child id="8408263970018771560" name="part" index="1i7Qnw" />
      </concept>
      <concept id="8408263970021955156" name="URL.structure.Path" flags="ng" index="1irZ7s" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="281d628c-593f-4edf-beed-1265bd93a0ab" name="DTD">
      <concept id="2881222248670349852" name="DTD.structure.Doctype" flags="ng" index="2d3I92">
        <property id="2881222248670387613" name="identifier" index="2d3Rn3" />
        <child id="2881222248670443769" name="reference" index="2d212B" />
        <child id="2881222248670433663" name="fpi" index="2d23$x" />
      </concept>
      <concept id="352758761508427439" name="DTD.structure.FormalPublicIdentifier" flags="ng" index="1VY9qm">
        <property id="352758761508671806" name="hasLanguage" index="1VLd47" />
        <property id="352758761508427442" name="owner" index="1VY9qb" />
        <property id="352758761508427445" name="class" index="1VY9qc" />
        <property id="352758761508427474" name="language" index="1VY9rF" />
        <property id="352758761508427469" name="description" index="1VY9rO" />
      </concept>
    </language>
  </registry>
  <node concept="2d3I92" id="2vWa5UEWVyd">
    <property role="TrG5h" value="html" />
    <property role="2d3Rn3" value="2vWa5UEWPQp/PUBLIC" />
    <node concept="1VY9qm" id="2vWa5UEX9KS" role="2d23$x">
      <property role="1VLd47" value="true" />
      <property role="1VY9qb" value="W3C" />
      <property role="1VY9qc" value="j_g3_Z7tqV/DTD" />
      <property role="1VY9rO" value="HTML 4.01 Strict" />
      <property role="1VY9rF" value="EN" />
    </node>
    <node concept="1i6pj8" id="2vWa5UEX9KU" role="2d212B">
      <property role="1ikpTB" value="true" />
      <property role="1i6pj9" value="http" />
      <property role="1isXL2" value="80" />
      <node concept="1i7QnJ" id="2vWa5UEX9KV" role="1i7Yik">
        <node concept="1i0mlc" id="2vWa5UEX9KW" role="1i7Qnw" />
      </node>
      <node concept="1irZ7s" id="2vWa5UEX9KX" role="1irWP1" />
    </node>
  </node>
</model>

