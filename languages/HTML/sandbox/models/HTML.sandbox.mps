<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd1fc65f-547c-4f51-803e-bc2c05d99d38(HTML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="87e8355d-2a02-4a7b-93d5-cabd391929be" name="HTML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="87e8355d-2a02-4a7b-93d5-cabd391929be" name="HTML">
      <concept id="8408263970018407182" name="HTML.structure.Document" flags="ng" index="1i6pi6">
        <child id="8408263970018407220" name="doctype" index="1i6piW" />
        <child id="352758761508144732" name="tags" index="1VZcp_" />
      </concept>
      <concept id="8408263970018407222" name="HTML.structure.HTML5" flags="ng" index="1i6piY" />
      <concept id="8408263970022392593" name="HTML.structure.Tag" flags="ng" index="1ilEip">
        <property id="8408263970022392607" name="element" index="1ilEin" />
        <child id="8408263970022647406" name="attrs" index="1im$7A" />
      </concept>
      <concept id="8408263970022700018" name="HTML.structure.PairedTag" flags="ng" index="1imLhU">
        <child id="8408263970022700084" name="tags" index="1imLeW" />
      </concept>
      <concept id="352758761508144731" name="HTML.structure.A" flags="ng" index="1VZcpy" />
    </language>
    <language id="b3bb6089-2926-4d42-abcd-d79e05b91db8" name="Common">
      <concept id="8408263970022396640" name="Common.structure.EqualSeparatedQuotedKVP" flags="ng" index="1ilFlC" />
    </language>
  </registry>
  <node concept="1i6pi6" id="j_g3_Z6BbX">
    <node concept="1VZcpy" id="j_g3_Z6BbY" role="1VZcp_">
      <property role="1ilEin" value="a" />
      <node concept="1imLhU" id="j_g3_Z6Bc4" role="1imLeW">
        <property role="1ilEin" value="sd" />
      </node>
      <node concept="1ilFlC" id="j_g3_Z6Bc0" role="1im$7A" />
    </node>
    <node concept="1i6piY" id="j_g3_Z6NJ1" role="1i6piW" />
  </node>
</model>

