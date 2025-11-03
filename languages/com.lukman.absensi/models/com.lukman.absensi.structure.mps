<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0be6dea0-63ae-41ea-854c-761038f8edd0(com.lukman.absensi.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7GeNIw$hTGJ">
    <property role="EcuMT" value="8867252212775492399" />
    <property role="TrG5h" value="CatatanAbsensi" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7GeNIw$hTGP" role="1TKVEl">
      <property role="IQ2nx" value="8867252212775492405" />
      <property role="TrG5h" value="kodeMK" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7GeNIw$hTGR" role="1TKVEl">
      <property role="IQ2nx" value="8867252212775492407" />
      <property role="TrG5h" value="tanggal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7GeNIw$hTGT" role="1TKVEl">
      <property role="IQ2nx" value="8867252212775492409" />
      <property role="TrG5h" value="dosen" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7GeNIw$hTGX" role="1TKVEi">
      <property role="IQ2ns" value="8867252212775492413" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="daftarMahasiswa" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7GeNIw$hTH0" resolve="RecordMahasiswa" />
    </node>
    <node concept="PrWs8" id="7GeNIw$hTHr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2s2BVPdez_b" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GeNIw$hTH0">
    <property role="EcuMT" value="8867252212775492416" />
    <property role="TrG5h" value="RecordMahasiswa" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7GeNIw$hTH5" role="1TKVEl">
      <property role="IQ2nx" value="8867252212775492421" />
      <property role="TrG5h" value="nim" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7GeNIw$hTH6" role="1TKVEl">
      <property role="IQ2nx" value="8867252212775492422" />
      <property role="TrG5h" value="nama" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7GeNIw$hTHh" role="1TKVEl">
      <property role="IQ2nx" value="8867252212775492433" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="2s2BVPdef$5" resolve="StatusKehadiran" />
    </node>
    <node concept="PrWs8" id="7GeNIw$hTHq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="2s2BVPdef$5">
    <property role="3F6X1D" value="2810984752825825541" />
    <property role="TrG5h" value="StatusKehadiran" />
    <ref role="1H5jkz" node="2s2BVPdef$a" resolve="NO_INFO" />
    <node concept="25R33" id="2s2BVPdef$6" role="25R1y">
      <property role="3tVfz5" value="2810984752825825542" />
      <property role="TrG5h" value="HADIR" />
    </node>
    <node concept="25R33" id="2s2BVPdef$7" role="25R1y">
      <property role="3tVfz5" value="2810984752825825543" />
      <property role="TrG5h" value="SAKIT" />
    </node>
    <node concept="25R33" id="2s2BVPdef$8" role="25R1y">
      <property role="3tVfz5" value="2810984752825825544" />
      <property role="TrG5h" value="IZIN" />
    </node>
    <node concept="25R33" id="2s2BVPdef$9" role="25R1y">
      <property role="3tVfz5" value="2810984752825825545" />
      <property role="TrG5h" value="ALPHA" />
    </node>
    <node concept="25R33" id="2s2BVPdef$a" role="25R1y">
      <property role="3tVfz5" value="2810984752825825546" />
      <property role="TrG5h" value="NO_INFO" />
    </node>
  </node>
</model>

