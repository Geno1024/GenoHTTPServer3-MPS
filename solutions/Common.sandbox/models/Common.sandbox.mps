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
        <child id="8408263970018804508" name="host" index="1i7Yik" />
      </concept>
      <concept id="8408263970018771559" name="Common.structure.Domain" flags="ng" index="1i7QnJ">
        <child id="8408263970018771560" name="part" index="1i7Qnw" />
      </concept>
    </language>
  </registry>
  <node concept="1i6pj8" id="7iK9SwAMrnQ">
    <node concept="1i7QnJ" id="7iK9SwAMrnR" role="1i7Yik">
      <node concept="1i0mlc" id="7iK9SwAMrnS" role="1i7Qnw">
        <property role="1i0mld" value="cc" />
      </node>
    </node>
  </node>
</model>

