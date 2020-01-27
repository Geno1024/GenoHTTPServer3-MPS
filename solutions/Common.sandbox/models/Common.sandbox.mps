<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e2a3840-c723-4e5a-9d64-70eb25c07ffc(Common.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b3bb6089-2926-4d42-abcd-d79e05b91db8" name="Common" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="b3bb6089-2926-4d42-abcd-d79e05b91db8" name="Common">
      <concept id="8408263970018902724" name="Common.structure.DomainPart" flags="ng" index="1i0mlc">
        <property id="8408263970018902725" name="part" index="1i0mld" />
      </concept>
      <concept id="8408263970018407232" name="Common.structure.URL" flags="ng" index="1i6pj8">
        <property id="8408263970018407233" name="protocol" index="1i6pj9" />
        <property id="8408263970022078959" name="isDefaultPort" index="1ikpTB" />
        <property id="8408263970022299222" name="hasQueryString" index="1ilj7u" />
        <property id="8408263970020129738" name="port" index="1isXL2" />
        <child id="8408263970018804508" name="host" index="1i7Yik" />
        <child id="8408263970021960393" name="path" index="1irWP1" />
      </concept>
      <concept id="8408263970018771559" name="Common.structure.Domain" flags="ng" index="1i7QnJ">
        <child id="8408263970018771560" name="part" index="1i7Qnw" />
      </concept>
      <concept id="8408263970021955156" name="Common.structure.Path" flags="ng" index="1irZ7s">
        <child id="8408263970021955160" name="parts" index="1irZ7g" />
      </concept>
      <concept id="8408263970021955157" name="Common.structure.PathPart" flags="ng" index="1irZ7t">
        <property id="8408263970021955158" name="part" index="1irZ7u" />
      </concept>
    </language>
  </registry>
  <node concept="1i6pj8" id="7iK9SwAT4Ur">
    <property role="1ikpTB" value="true" />
    <property role="1i6pj9" value="http" />
    <property role="1isXL2" value="80" />
    <property role="1ilj7u" value="true" />
    <node concept="1i7QnJ" id="7iK9SwAT4Us" role="1i7Yik">
      <node concept="1i0mlc" id="7iK9SwAT4Ut" role="1i7Qnw">
        <property role="1i0mld" value="www" />
      </node>
      <node concept="1i0mlc" id="7iK9SwATfMo" role="1i7Qnw">
        <property role="1i0mld" value="w3" />
      </node>
      <node concept="1i0mlc" id="7iK9SwATfMr" role="1i7Qnw">
        <property role="1i0mld" value="com" />
      </node>
    </node>
    <node concept="1irZ7s" id="7iK9SwAT4Uu" role="1irWP1">
      <node concept="1irZ7t" id="7iK9SwATfMv" role="1irZ7g">
        <property role="1irZ7u" value="w" />
      </node>
      <node concept="1irZ7t" id="7iK9SwATfMx" role="1irZ7g">
        <property role="1irZ7u" value="d" />
      </node>
    </node>
  </node>
</model>

