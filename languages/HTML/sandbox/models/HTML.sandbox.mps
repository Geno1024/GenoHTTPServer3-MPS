<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd1fc65f-547c-4f51-803e-bc2c05d99d38(HTML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="87e8355d-2a02-4a7b-93d5-cabd391929be" name="HTML" version="0" />
    <use id="b5c75bf3-7008-44d1-b72d-02077881508e" name="URL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="87e8355d-2a02-4a7b-93d5-cabd391929be" name="HTML">
      <concept id="2881222248677488693" name="HTML.structure.HTML41S_Reference" flags="ng" index="2cCT1F" />
      <concept id="2881222248676996969" name="HTML.structure.HTML41S_FPI" flags="ng" index="2cD1WR" />
      <concept id="8408263970018407182" name="HTML.structure.Document" flags="ng" index="1i6pi6">
        <child id="8408263970018407220" name="doctype" index="1i6piW" />
      </concept>
      <concept id="352758761508256707" name="HTML.structure.HTML41S" flags="ng" index="1VZBJU" />
    </language>
    <language id="b5c75bf3-7008-44d1-b72d-02077881508e" name="URL">
      <concept id="8408263970018902724" name="URL.structure.DomainPart" flags="ng" index="1i0mlc">
        <property id="8408263970018902725" name="part" index="1i0mld" />
      </concept>
      <concept id="8408263970018407232" name="URL.structure.URL" flags="ng" index="1i6pj8">
        <property id="8408263970022078959" name="isDefaultPort" index="1ikpTB" />
        <child id="8408263970018804508" name="host" index="1i7Yik" />
        <child id="8408263970021960393" name="path" index="1irWP1" />
      </concept>
      <concept id="8408263970018771559" name="URL.structure.Domain" flags="ng" index="1i7QnJ">
        <child id="8408263970018771560" name="part" index="1i7Qnw" />
      </concept>
      <concept id="8408263970021955156" name="URL.structure.Path" flags="ng" index="1irZ7s">
        <child id="8408263970021955160" name="part" index="1irZ7g" />
      </concept>
      <concept id="8408263970021955157" name="URL.structure.PathPart" flags="ng" index="1irZ7t">
        <property id="8408263970021955158" name="part" index="1irZ7u" />
      </concept>
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
    </language>
  </registry>
  <node concept="1i6pi6" id="2vWa5UFotW4">
    <node concept="1VZBJU" id="2vWa5UFotW5" role="1i6piW">
      <property role="TrG5h" value="html" />
      <property role="2d3Rn3" value="2vWa5UEWPQp/PUBLIC" />
      <node concept="2cD1WR" id="2vWa5UFotW6" role="2d23$x" />
      <node concept="2cCT1F" id="2vWa5UFotW7" role="2d212B">
        <property role="1ikpTB" value="true" />
        <node concept="1i7QnJ" id="2vWa5UFotW8" role="1i7Yik">
          <node concept="1i0mlc" id="2vWa5UFotW9" role="1i7Qnw">
            <property role="1i0mld" value="www" />
          </node>
          <node concept="1i0mlc" id="2vWa5UFotWa" role="1i7Qnw">
            <property role="1i0mld" value="w3" />
          </node>
          <node concept="1i0mlc" id="2vWa5UFotWb" role="1i7Qnw">
            <property role="1i0mld" value="org" />
          </node>
        </node>
        <node concept="1irZ7s" id="2vWa5UFotWc" role="1irWP1">
          <node concept="1irZ7t" id="2vWa5UFotWd" role="1irZ7g">
            <property role="1irZ7u" value="TR" />
          </node>
          <node concept="1irZ7t" id="2vWa5UFotWe" role="1irZ7g">
            <property role="1irZ7u" value="html4" />
          </node>
          <node concept="1irZ7t" id="2vWa5UFotWf" role="1irZ7g">
            <property role="1irZ7u" value="strict.dtd" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

