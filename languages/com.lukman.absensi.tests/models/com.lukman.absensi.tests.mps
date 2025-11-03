<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2621278-8d6d-46db-869a-df17fa1bbfc2(com.lukman.absensi.tests)">
  <persistence version="9" />
  <languages>
    <use id="730a5990-b02a-441b-8ab7-385efdf6b2a7" name="com.lukman.absensi" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="mcboqkOsPd">
    <property role="TrG5h" value="AbsensiTest" />
    <node concept="3Tm1VV" id="mcboqkOsPe" role="1B3o_S" />
    <node concept="2tJIrI" id="mcboqkOwk5" role="jymVt" />
  </node>
  <node concept="1viln7" id="2s2BVPddESP">
    <property role="1vilnt" value="123" />
    <property role="1vilnv" value="12-1-2025" />
    <property role="TrG5h" value="Polban" />
    <node concept="1vilmC" id="2s2BVPdf0Zp" role="1vilnl">
      <property role="1vilmH" value="241524022" />
      <property role="1vilmI" value="Joe Lian Min" />
      <property role="1vilmT" value="2s2BVPdef$6/HADIR" />
    </node>
  </node>
</model>

