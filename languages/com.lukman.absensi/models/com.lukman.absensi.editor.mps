<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:032e98e7-c034-49ce-8507-127716bd764c(com.lukman.absensi.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bgju" ref="r:0be6dea0-63ae-41ea-854c-761038f8edd0(com.lukman.absensi.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7GeNIw$iafI">
    <ref role="1XX52x" to="bgju:7GeNIw$hTGJ" resolve="CatatanAbsensi" />
    <node concept="3EZMnI" id="7GeNIw$iagx" role="2wV5jI">
      <node concept="3EZMnI" id="2s2BVPdeDO$" role="3EZMnx">
        <node concept="VPM3Z" id="2s2BVPdeDOA" role="3F10Kt" />
        <node concept="3F0ifn" id="2s2BVPdeDOE" role="3EZMnx">
          <property role="3F0ifm" value="Catatan Absensi:" />
        </node>
        <node concept="3F0A7n" id="2s2BVPdeDOJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2s2BVPdeDOD" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7GeNIw$iag$" role="2iSdaV" />
      <node concept="3EZMnI" id="7GeNIw$iaif" role="3EZMnx">
        <node concept="VPM3Z" id="7GeNIw$iaih" role="3F10Kt" />
        <node concept="3F0ifn" id="7GeNIw$iaij" role="3EZMnx">
          <property role="3F0ifm" value="Kode Mata Kuliah:" />
        </node>
        <node concept="3F0A7n" id="7GeNIw$iaio" role="3EZMnx">
          <ref role="1NtTu8" to="bgju:7GeNIw$hTGP" resolve="kodeMK" />
        </node>
        <node concept="2iRfu4" id="7GeNIw$iaik" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7GeNIw$iais" role="3EZMnx">
        <node concept="VPM3Z" id="7GeNIw$iaiu" role="3F10Kt" />
        <node concept="3F0ifn" id="7GeNIw$iai$" role="3EZMnx">
          <property role="3F0ifm" value="Tanggal: " />
        </node>
        <node concept="2iRfu4" id="7GeNIw$iaix" role="2iSdaV" />
        <node concept="3F0A7n" id="7GeNIw$iaiF" role="3EZMnx">
          <ref role="1NtTu8" to="bgju:7GeNIw$hTGR" resolve="tanggal" />
        </node>
      </node>
      <node concept="3EZMnI" id="7GeNIw$iaiJ" role="3EZMnx">
        <node concept="VPM3Z" id="7GeNIw$iaiL" role="3F10Kt" />
        <node concept="3F0ifn" id="7GeNIw$iaiN" role="3EZMnx">
          <property role="3F0ifm" value="DAFTAR HADIR: " />
        </node>
        <node concept="3F2HdR" id="7GeNIw$iaiU" role="3EZMnx">
          <ref role="1NtTu8" to="bgju:7GeNIw$hTGX" resolve="daftarMahasiswa" />
          <node concept="2iRkQZ" id="2s2BVPde0G4" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7GeNIw$iaiO" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7GeNIw$iaiY">
    <ref role="1XX52x" to="bgju:7GeNIw$hTH0" resolve="RecordMahasiswa" />
    <node concept="3EZMnI" id="7GeNIw$isbz" role="2wV5jI">
      <node concept="3EZMnI" id="7GeNIw$isbQ" role="3EZMnx">
        <node concept="VPM3Z" id="7GeNIw$isbS" role="3F10Kt" />
        <node concept="3F0ifn" id="7GeNIw$isbU" role="3EZMnx">
          <property role="3F0ifm" value="nim: " />
        </node>
        <node concept="3F0A7n" id="7GeNIw$isbX" role="3EZMnx">
          <ref role="1NtTu8" to="bgju:7GeNIw$hTH5" resolve="nim" />
        </node>
        <node concept="2iRfu4" id="7GeNIw$isbV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7GeNIw$isc0" role="3EZMnx">
        <node concept="VPM3Z" id="7GeNIw$isc2" role="3F10Kt" />
        <node concept="3F0ifn" id="7GeNIw$isc8" role="3EZMnx">
          <property role="3F0ifm" value="nama: " />
        </node>
        <node concept="3F0A7n" id="7GeNIw$iscb" role="3EZMnx">
          <ref role="1NtTu8" to="bgju:7GeNIw$hTH6" resolve="nama" />
        </node>
        <node concept="2iRfu4" id="7GeNIw$isc5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7GeNIw$iscf" role="3EZMnx">
        <node concept="VPM3Z" id="7GeNIw$isch" role="3F10Kt" />
        <node concept="3F0ifn" id="7GeNIw$iscq" role="3EZMnx">
          <property role="3F0ifm" value="status: " />
        </node>
        <node concept="3F0A7n" id="7GeNIw$iscs" role="3EZMnx">
          <ref role="1NtTu8" to="bgju:7GeNIw$hTHh" resolve="status" />
        </node>
        <node concept="2iRfu4" id="7GeNIw$isck" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2s2BVPde5j9" role="3EZMnx" />
      <node concept="2iRkQZ" id="7GeNIw$isbA" role="2iSdaV" />
    </node>
  </node>
</model>

