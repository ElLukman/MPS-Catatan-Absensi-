<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8bff13d-da19-4512-b9e2-4bd1e1f471cf(absensi_sol.a_model)">
  <persistence version="9" />
  <languages>
    <use id="730a5990-b02a-441b-8ab7-385efdf6b2a7" name="com.lukman.absensi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="730a5990-b02a-441b-8ab7-385efdf6b2a7" name="com.lukman.absensi">
      <concept id="8867252212775492416" name="com.lukman.absensi.structure.RecordMahasiswa" flags="ng" index="1vilmC">
        <property id="8867252212775492421" name="nim" index="1vilmH" />
        <property id="8867252212775492422" name="nama" index="1vilmI" />
        <property id="8867252212775492433" name="status" index="1vilmT" />
      </concept>
      <concept id="8867252212775492399" name="com.lukman.absensi.structure.CatatanAbsensi" flags="ng" index="1viln7">
        <property id="8867252212775492405" name="kodeMK" index="1vilnt" />
        <property id="8867252212775492407" name="tanggal" index="1vilnv" />
        <child id="8867252212775492413" name="daftarMahasiswa" index="1vilnl" />
      </concept>
    </language>
  </registry>
  <node concept="1viln7" id="7GeNIw$inEH">
    <property role="1vilnt" value="CoBIN" />
    <property role="1vilnv" value="20-12-2012" />
    <node concept="1vilmC" id="7GeNIw$inEI" role="1vilnl">
      <property role="1vilmH" value="241524050" />
      <property role="1vilmI" value="lukman_ahmad" />
      <property role="1vilmT" value="HADIR" />
    </node>
  </node>
  <node concept="1viln7" id="7GeNIw$isbs">
    <property role="1vilnt" value="CoBIN" />
    <property role="1vilnv" value="10-10-2025" />
    <node concept="1vilmC" id="7GeNIw$isbt" role="1vilnl">
      <property role="1vilmH" value="241524050" />
      <property role="1vilmI" value="Lukman Ahmad" />
      <property role="1vilmT" value="HADIR" />
    </node>
    <node concept="1vilmC" id="7GeNIw$isbv" role="1vilnl" />
  </node>
  <node concept="1viln7" id="7GeNIw$iwJ$">
    <node concept="1vilmC" id="7GeNIw$iwJ_" role="1vilnl" />
  </node>
</model>

