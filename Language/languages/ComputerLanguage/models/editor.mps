<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3ee8d9c-73c0-4b95-916e-2307b6a8588d(ComputerLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="17cs" ref="r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4mF9GmdVMZk">
    <ref role="1XX52x" to="17cs:5zm$TJJxo9N" resolve="CentralProcessingUnit" />
    <node concept="3EZMnI" id="4mF9GmdVMZF" role="2wV5jI">
      <node concept="l2Vlx" id="4mF9GmdVMZG" role="2iSdaV" />
      <node concept="3F0ifn" id="3$Xce6qrjIr" role="3EZMnx">
        <property role="3F0ifm" value="Product:" />
        <node concept="lj46D" id="6hg_gIIIa5O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3$Xce6qrkc1" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
      </node>
      <node concept="3F0ifn" id="4mF9GmdVMZU" role="3EZMnx">
        <property role="3F0ifm" value="Cores:" />
      </node>
      <node concept="3F0A7n" id="4mF9GmdVN02" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5zm$TJJxo9O" resolve="cores" />
      </node>
      <node concept="3F0ifn" id="4mF9GmdVN0c" role="3EZMnx">
        <property role="3F0ifm" value="Clock Speed GHz:" />
      </node>
      <node concept="3F0A7n" id="4mF9GmdVN0o" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
      </node>
      <node concept="3F0ifn" id="4mF9GmdVN0I" role="3EZMnx">
        <property role="3F0ifm" value="Thread:" />
      </node>
      <node concept="3F0A7n" id="4mF9GmdVN0Y" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5zm$TJJxo9T" resolve="thread" />
      </node>
      <node concept="3F0ifn" id="4mF9GmdVN1g" role="3EZMnx">
        <property role="3F0ifm" value="Cache:" />
      </node>
      <node concept="3F0A7n" id="4mF9GmdVN1J" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5zm$TJJxo9X" resolve="Cache" />
      </node>
      <node concept="3F0ifn" id="4mF9GmdVN25" role="3EZMnx">
        <property role="3F0ifm" value="TDP:" />
      </node>
      <node concept="3F0A7n" id="4mF9GmdVN2t" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5zm$TJJxoa2" resolve="TDP" />
      </node>
      <node concept="3F0ifn" id="J50aq6iYoL" role="3EZMnx">
        <property role="3F0ifm" value="Cost:" />
      </node>
      <node concept="3F0A7n" id="J50aq6iYpW" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9Bv9" resolve="cost" />
      </node>
      <node concept="3F0ifn" id="2ZXtOUXFHnu" role="3EZMnx">
        <property role="3F0ifm" value="Fan:" />
      </node>
      <node concept="3F1sOY" id="2ZXtOUXF$If" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:iRHnUXk2f3" resolve="cpuFan" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5dELjWvlNqO">
    <ref role="1XX52x" to="17cs:5kCBqeA9IYi" resolve="ComputerCase" />
    <node concept="3EZMnI" id="5dELjWvlNqQ" role="2wV5jI">
      <node concept="3F0ifn" id="3$Xce6qrjQ5" role="3EZMnx">
        <property role="3F0ifm" value="Product:" />
        <node concept="lj46D" id="6hg_gIIJkmO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3$Xce6qrjQl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5dELjWvlNrZ" role="3EZMnx">
        <property role="3F0ifm" value="Type Chassis:" />
      </node>
      <node concept="3F0A7n" id="5dELjWvlNsc" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9J2j" resolve="typeOfChassis" />
      </node>
      <node concept="3F0ifn" id="5dELjWvlNst" role="3EZMnx">
        <property role="3F0ifm" value="Weight:" />
      </node>
      <node concept="3F0A7n" id="5dELjWvlNsM" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5dELjWvlNqe" resolve="weight" />
      </node>
      <node concept="3F0ifn" id="J50aq6iYlo" role="3EZMnx">
        <property role="3F0ifm" value="Cost:" />
      </node>
      <node concept="3F0A7n" id="J50aq6iYmb" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9Bv9" resolve="cost" />
      </node>
      <node concept="l2Vlx" id="5dELjWvlNqT" role="2iSdaV" />
      <node concept="3F0ifn" id="2ZXtOUXFHop" role="3EZMnx">
        <property role="3F0ifm" value="Case Fans:" />
      </node>
      <node concept="3F2HdR" id="2ZXtOUXF$HH" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:iRHnUXk2eZ" resolve="caseFan" />
        <node concept="2iRkQZ" id="2ZXtOUXF$HK" role="2czzBx" />
        <node concept="VPM3Z" id="2ZXtOUXF$HL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5dELjWvlNtn">
    <ref role="1XX52x" to="17cs:5zm$TJJxo9D" resolve="GraphicsCard" />
    <node concept="3EZMnI" id="5dELjWvlNtp" role="2wV5jI">
      <node concept="3F0ifn" id="5dELjWvlNuO" role="3EZMnx">
        <property role="3F0ifm" value="Product:" />
        <node concept="lj46D" id="6hg_gIIK1$a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Qc7TCqgeNg" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
      </node>
      <node concept="3F0ifn" id="6Qc7TCqgeR3" role="3EZMnx">
        <property role="3F0ifm" value="Clock Speed:" />
      </node>
      <node concept="3F0A7n" id="5dELjWvlNv1" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
      </node>
      <node concept="3F0ifn" id="5dELjWvlNvi" role="3EZMnx">
        <property role="3F0ifm" value="Memory (GB) :" />
      </node>
      <node concept="3F0A7n" id="5dELjWvlNvB" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
      </node>
      <node concept="3F0ifn" id="5dELjWvlNw0" role="3EZMnx">
        <property role="3F0ifm" value="GFLOPS (Double Precision):" />
      </node>
      <node concept="3F0A7n" id="5dELjWvlNwt" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5zm$TJJxo9J" resolve="gflops" />
      </node>
      <node concept="l2Vlx" id="5dELjWvlNts" role="2iSdaV" />
      <node concept="3F0ifn" id="J50aq6iYh1" role="3EZMnx">
        <property role="3F0ifm" value="Cost:" />
      </node>
      <node concept="3F0A7n" id="J50aq6iYi4" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9Bv9" resolve="cost" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4mF9GmdVN33">
    <ref role="1XX52x" to="17cs:5zm$TJJxo9$" resolve="HardDrive" />
    <node concept="3EZMnI" id="6Qc7TCqfRrh" role="2wV5jI">
      <node concept="3F0ifn" id="6Qc7TCqgeYN" role="3EZMnx">
        <property role="3F0ifm" value="Product:" />
        <node concept="lj46D" id="6hg_gIIIBJB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Qc7TCqgeZb" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:7LHKp1J$3kG" resolve="driveName" />
      </node>
      <node concept="3F0ifn" id="6Qc7TCqfRrK" role="3EZMnx">
        <property role="3F0ifm" value="Storage Capacity:" />
      </node>
      <node concept="3F0A7n" id="6Qc7TCqfRrW" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5dELjWvlNuD" resolve="storageCapacity" />
      </node>
      <node concept="3F0ifn" id="6Qc7TCqfRsa" role="3EZMnx">
        <property role="3F0ifm" value="Read Speed (MB/s):" />
      </node>
      <node concept="3F0A7n" id="6Qc7TCqfRsz" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5dELjWvlNuE" resolve="readSpeed" />
      </node>
      <node concept="3F0ifn" id="6Qc7TCqfRsH" role="3EZMnx">
        <property role="3F0ifm" value="Write Speed (MB/s):" />
      </node>
      <node concept="3F0A7n" id="6Qc7TCqfRt1" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5dELjWvlNuF" resolve="writeSpeed" />
      </node>
      <node concept="3F0ifn" id="J50aq6iYyJ" role="3EZMnx">
        <property role="3F0ifm" value="Cost:" />
      </node>
      <node concept="3F0A7n" id="J50aq6iYzM" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9Bv9" resolve="cost" />
      </node>
      <node concept="l2Vlx" id="6Qc7TCqfRrk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6430iqkFIu1">
    <ref role="1XX52x" to="17cs:5kCBqeA9J5O" resolve="PowerSupply" />
    <node concept="3EZMnI" id="6430iqkFIu3" role="2wV5jI">
      <node concept="3F0ifn" id="6430iqkFIug" role="3EZMnx">
        <property role="3F0ifm" value="Product:" />
        <node concept="lj46D" id="6hg_gIIIoUB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Qc7TCqgeRZ" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:3EiXFZzL5sK" resolve="psuName" />
      </node>
      <node concept="3F0ifn" id="6Qc7TCqgeXR" role="3EZMnx">
        <property role="3F0ifm" value="Capacity (W):" />
      </node>
      <node concept="3F0A7n" id="6430iqkFIuo" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9J5P" resolve="capacity" />
      </node>
      <node concept="l2Vlx" id="6430iqkFIu6" role="2iSdaV" />
      <node concept="3F0ifn" id="J50aq6iYKC" role="3EZMnx">
        <property role="3F0ifm" value="Cost:" />
      </node>
      <node concept="3F0A7n" id="J50aq6iYLc" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9Bv9" resolve="cost" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6430iqkFIuQ">
    <ref role="1XX52x" to="17cs:5zm$TJJxoa8" resolve="RandomAccessMemory" />
    <node concept="3EZMnI" id="6430iqkFIuS" role="2wV5jI">
      <node concept="3F0ifn" id="3$Xce6qrjVD" role="3EZMnx">
        <property role="3F0ifm" value="Product:" />
        <node concept="lj46D" id="xjLKvdvYTm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3$Xce6qrjW8" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:Bn_M9pgLOR" resolve="ramName" />
      </node>
      <node concept="3F0ifn" id="6430iqkFIv9" role="3EZMnx">
        <property role="3F0ifm" value="Capacity" />
      </node>
      <node concept="3F0A7n" id="6430iqkFIvj" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
      </node>
      <node concept="3F0ifn" id="6430iqkFIvp" role="3EZMnx">
        <property role="3F0ifm" value="Bus Speed:" />
      </node>
      <node concept="3F0A7n" id="6430iqkFIv_" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
      </node>
      <node concept="3F0ifn" id="6430iqkFIvN" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
      </node>
      <node concept="3F0A7n" id="6430iqkFIw3" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5zm$TJJxoae" resolve="type" />
      </node>
      <node concept="l2Vlx" id="6430iqkFIuV" role="2iSdaV" />
      <node concept="3F0ifn" id="J50aq6iZ0s" role="3EZMnx">
        <property role="3F0ifm" value="Cost:" />
      </node>
      <node concept="3F0A7n" id="J50aq6iZ2b" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9Bv9" resolve="cost" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Qc7TCqfRt_">
    <ref role="1XX52x" to="17cs:2xDi8NWieUg" resolve="PC" />
    <node concept="3EZMnI" id="6Qc7TCqfRtB" role="2wV5jI">
      <node concept="3F0ifn" id="6Qc7TCqfRtI" role="3EZMnx">
        <property role="3F0ifm" value="PC Name" />
      </node>
      <node concept="3F0A7n" id="5wjLCUyudmU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="7ODjBto4o1u" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:6KMGxbs_ORR" resolve="user" />
        <node concept="pVoyu" id="6hg_gIIGyeK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hg_gIIGKZO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hg_gIIJkoR" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
        <node concept="pVoyu" id="6hg_gIIJkpb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6hg_gIIJkoh" role="3EZMnx">
        <node concept="VPM3Z" id="6hg_gIIJkoj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6hg_gIIJkol" role="3EZMnx">
          <property role="3F0ifm" value="Computer Case:" />
        </node>
        <node concept="3F1sOY" id="6hg_gIIJkpj" role="3EZMnx">
          <ref role="1NtTu8" to="17cs:iRHnUXk2cY" resolve="computerCase" />
        </node>
        <node concept="3F0ifn" id="6hg_gIIJkpn" role="3EZMnx">
          <property role="3F0ifm" value="Mother Board:" />
        </node>
        <node concept="3F1sOY" id="6hg_gIIJkpw" role="3EZMnx">
          <ref role="1NtTu8" to="17cs:iRHnUXk2d1" resolve="motherBoard" />
        </node>
        <node concept="3F0ifn" id="6hg_gIIJkpA" role="3EZMnx">
          <property role="3F0ifm" value="Power Supply:" />
        </node>
        <node concept="3F1sOY" id="6hg_gIIJkpN" role="3EZMnx">
          <ref role="1NtTu8" to="17cs:iRHnUXk2d5" resolve="powerSupply" />
        </node>
        <node concept="2iRkQZ" id="6hg_gIIJkom" role="2iSdaV" />
        <node concept="pVoyu" id="6hg_gIIJkpd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hg_gIIJkrK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Qc7TCqfRtE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Qc7TCqg66D">
    <ref role="1XX52x" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
    <node concept="3EZMnI" id="6Qc7TCqg66F" role="2wV5jI">
      <node concept="3F0ifn" id="6Qc7TCqgf59" role="3EZMnx">
        <property role="3F0ifm" value="Product:" />
        <node concept="lj46D" id="6hg_gIIK1y4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Qc7TCqgf5t" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
      </node>
      <node concept="3F0ifn" id="6Qc7TCqg66S" role="3EZMnx">
        <property role="3F0ifm" value="Chipset:" />
      </node>
      <node concept="3F0A7n" id="6Qc7TCqg670" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9J2r" resolve="chipset" />
      </node>
      <node concept="3F0ifn" id="6Qc7TCqg67a" role="3EZMnx">
        <property role="3F0ifm" value="Cooling:" />
      </node>
      <node concept="3F0A7n" id="6Qc7TCqg67m" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9J2u" resolve="cooling" />
      </node>
      <node concept="3F0ifn" id="6Qc7TCqg67$" role="3EZMnx">
        <property role="3F0ifm" value="Form Factor:" />
      </node>
      <node concept="3F0A7n" id="6Qc7TCqg67O" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
      </node>
      <node concept="3F0ifn" id="J50aq6iYEJ" role="3EZMnx">
        <property role="3F0ifm" value="Cost:" />
      </node>
      <node concept="3F0A7n" id="J50aq6iYFz" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9Bv9" resolve="cost" />
      </node>
      <node concept="3F0ifn" id="6hg_gIIHtrC" role="3EZMnx">
        <property role="3F0ifm" value="CPU:" />
        <node concept="pVoyu" id="6hg_gIIHtuS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hg_gIIHGp5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2ZXtOUXEUiI" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:iRHnUXk2da" resolve="cpu" />
        <node concept="pVoyu" id="1wH8f3yaxun" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1wH8f3ybmlI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hg_gIIHtsS" role="3EZMnx">
        <property role="3F0ifm" value="WIFI Adapter:" />
        <node concept="pVoyu" id="6hg_gIIHtuQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hg_gIIHGp8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2ZXtOUXEUjy" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:iRHnUXk2dj" resolve="wifiAdapter" />
        <node concept="pVoyu" id="1wH8f3yb8Em" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1wH8f3ybmlL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hg_gIIHtua" role="3EZMnx">
        <property role="3F0ifm" value="Graphics Card:" />
        <node concept="pVoyu" id="6hg_gIIHtuO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hg_gIIHGpb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="xjLKvdr1Xc" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:iRHnUXk2dc" resolve="gpuWrapper" />
        <node concept="pVoyu" id="xjLKvdr1XV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="xjLKvdu0vS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Qc7TCqg66I" role="2iSdaV" />
      <node concept="3F0ifn" id="6hg_gIIHGix" role="3EZMnx">
        <property role="3F0ifm" value="Internal Hard Drive:" />
        <node concept="pVoyu" id="6hg_gIIHGoZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hg_gIIHGpe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="xjLKvdr1S8" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:iRHnUXk2eE" resolve="hddWrapper" />
        <node concept="pVoyu" id="xjLKvdr1ST" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="xjLKvdu0vV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hg_gIIHGmL" role="3EZMnx">
        <property role="3F0ifm" value="RAM:" />
        <node concept="pVoyu" id="6hg_gIIHGp1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hg_gIIHGph" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="Bn_M9pAANV" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:iRHnUXk2df" resolve="ramWrapper" />
        <node concept="pVoyu" id="Bn_M9pAAOK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="xjLKvdu0vY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hg_gIIHGof" role="3EZMnx">
        <property role="3F0ifm" value="Solid State Drive:" />
        <node concept="pVoyu" id="6hg_gIIHGp3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hg_gIIHGpk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="xjLKvdqcpV" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:xjLKvdpN4L" resolve="ssdWrapper" />
        <node concept="pVoyu" id="xjLKvdqcqI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="xjLKvdu0w1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6430iqkFIAI">
    <ref role="1XX52x" to="17cs:5zm$TJJxnUo" resolve="SolidStateDrive" />
    <node concept="3EZMnI" id="6430iqkFIAP" role="2wV5jI">
      <node concept="3F0ifn" id="3$Xce6qrk2h" role="3EZMnx">
        <property role="3F0ifm" value="Product:" />
        <node concept="lj46D" id="6hg_gIIIoU_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3$Xce6qrk2D" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5dELjWvlNus" resolve="driveName" />
      </node>
      <node concept="3F0ifn" id="6430iqkFIBk" role="3EZMnx">
        <property role="3F0ifm" value="Storage Capacity (GB):" />
      </node>
      <node concept="3F0A7n" id="6430iqkFIBw" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
      </node>
      <node concept="3F0ifn" id="6430iqkFIBI" role="3EZMnx">
        <property role="3F0ifm" value="Read Speed (MB/s):" />
      </node>
      <node concept="3F0A7n" id="6430iqkFIBY" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
      </node>
      <node concept="3F0ifn" id="6430iqkFICg" role="3EZMnx">
        <property role="3F0ifm" value="Write Speed (MB/s):" />
      </node>
      <node concept="3F0A7n" id="6430iqkFIC$" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
      </node>
      <node concept="l2Vlx" id="6430iqkFIAS" role="2iSdaV" />
      <node concept="3F0ifn" id="J50aq6iZ8L" role="3EZMnx">
        <property role="3F0ifm" value="Cost:" />
      </node>
      <node concept="3F0A7n" id="J50aq6iZau" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9Bv9" resolve="cost" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4trHmI4QZE7">
    <ref role="1XX52x" to="17cs:J50aq6j3E3" resolve="PCCooling" />
    <node concept="3EZMnI" id="4trHmI4QZTN" role="2wV5jI">
      <node concept="3F0ifn" id="4trHmI4QZY3" role="3EZMnx">
        <property role="3F0ifm" value="Cooling Type:" />
      </node>
      <node concept="3F0A7n" id="4trHmI4QZYw" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:J50aq6j3Ll" resolve="coolingType" />
      </node>
      <node concept="3F0ifn" id="4trHmI4QZZY" role="3EZMnx">
        <property role="3F0ifm" value="Cost:" />
      </node>
      <node concept="3F0A7n" id="4trHmI4R00h" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9Bv9" resolve="cost" />
      </node>
      <node concept="l2Vlx" id="4trHmI4QZTQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Kz6tS9L5s5">
    <ref role="1XX52x" to="17cs:5zm$TJJxoai" resolve="WirelessNetworkAdapter" />
    <node concept="3EZMnI" id="4Kz6tS9LjV7" role="2wV5jI">
      <node concept="3F0ifn" id="4Kz6tS9LkZO" role="3EZMnx">
        <property role="3F0ifm" value="Product:" />
        <node concept="lj46D" id="6hg_gIIIQBv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Kz6tS9LkZW" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
      </node>
      <node concept="3F0ifn" id="4Kz6tS9Ll06" role="3EZMnx">
        <property role="3F0ifm" value="Data Link Layer:" />
      </node>
      <node concept="3F0A7n" id="4Kz6tS9Ll0i" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
      </node>
      <node concept="3F0ifn" id="4Kz6tS9Ll0V" role="3EZMnx">
        <property role="3F0ifm" value="Transfer Rate:" />
      </node>
      <node concept="3F0A7n" id="4Kz6tS9Ll1b" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
      </node>
      <node concept="l2Vlx" id="4Kz6tS9LjVa" role="2iSdaV" />
      <node concept="3F0ifn" id="3rZ3zL3Cnqr" role="3EZMnx">
        <property role="3F0ifm" value="Cost:" />
      </node>
      <node concept="3F0A7n" id="3rZ3zL3CnqJ" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:5kCBqeA9Bv9" resolve="cost" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KMGxbs_P1R">
    <ref role="1XX52x" to="17cs:6KMGxbs_OqK" resolve="User" />
    <node concept="3EZMnI" id="6KMGxbs_PaE" role="2wV5jI">
      <node concept="3F0ifn" id="6KMGxbs_Pb1" role="3EZMnx">
        <property role="3F0ifm" value="Your Budget:" />
      </node>
      <node concept="3F0A7n" id="6KMGxbs_Pc9" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:6KMGxbs_Otn" resolve="budget" />
      </node>
      <node concept="3F0ifn" id="6KMGxbs_Pc$" role="3EZMnx">
        <property role="3F0ifm" value="Your Preffered Games:" />
        <node concept="pVoyu" id="6KMGxbs_PfM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6KMGxbs_Pdv" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:6KMGxbs_Oui" resolve="games" />
        <node concept="l2Vlx" id="6KMGxbs_Pdx" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6KMGxbs_PaF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6KMGxbsA5ey">
    <ref role="1XX52x" to="17cs:6KMGxbs_OyH" resolve="GamesList" />
    <node concept="3EZMnI" id="6KMGxbsA5fC" role="2wV5jI">
      <node concept="l2Vlx" id="6KMGxbsA5fF" role="2iSdaV" />
      <node concept="3F0ifn" id="6KMGxbsAtWC" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="pVoyu" id="6KMGxbsAu0j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6KMGxbsAI9e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6KMGxbsAtYq" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:6KMGxbs_O$E" resolve="game" />
      </node>
      <node concept="3F0ifn" id="32PsJRJVTVh" role="3EZMnx">
        <property role="3F0ifm" value="Minimum CPU:" />
      </node>
      <node concept="3F0A7n" id="32PsJRJVTVv" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:2e$jl8SJJvQ" resolve="min_cpu_performance" />
      </node>
      <node concept="3F0ifn" id="32PsJRJVTVJ" role="3EZMnx">
        <property role="3F0ifm" value="Minimum GPU:" />
      </node>
      <node concept="3F0A7n" id="32PsJRJVTWl" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:2e$jl8SJJvo" resolve="min_gpu_gflops" />
      </node>
      <node concept="3F0ifn" id="32PsJRJVTWM" role="3EZMnx">
        <property role="3F0ifm" value="Minimum HDD:" />
      </node>
      <node concept="3F0A7n" id="32PsJRJVTX8" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:2e$jl8SJJvU" resolve="min_HDD_space" />
      </node>
      <node concept="3F0ifn" id="32PsJRJVTXw" role="3EZMnx">
        <property role="3F0ifm" value="Minimum RAM:" />
      </node>
      <node concept="3F0A7n" id="32PsJRJVTXU" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:2e$jl8SJJvZ" resolve="min_RAM" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Bn_M9p_W4C">
    <ref role="1XX52x" to="17cs:Bn_M9p$con" resolve="RAMWrapper" />
    <node concept="3EZMnI" id="Bn_M9p_W55" role="2wV5jI">
      <node concept="l2Vlx" id="Bn_M9p_W58" role="2iSdaV" />
      <node concept="3F2HdR" id="xjLKvdvloI" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:Bn_M9p$coN" resolve="ram" />
        <node concept="2iRkQZ" id="xjLKvdvloJ" role="2czzBx" />
        <node concept="VPM3Z" id="xjLKvdvloK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="xjLKvdpN50">
    <ref role="1XX52x" to="17cs:xjLKvdpN4e" resolve="SSDWrapper" />
    <node concept="3EZMnI" id="xjLKvdpN5t" role="2wV5jI">
      <node concept="l2Vlx" id="xjLKvdpN5w" role="2iSdaV" />
      <node concept="3F2HdR" id="xjLKvdvloy" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:xjLKvdpN4E" resolve="ssd" />
        <node concept="2iRkQZ" id="xjLKvdvloz" role="2czzBx" />
        <node concept="VPM3Z" id="xjLKvdvlo$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="xjLKvdr1PZ">
    <ref role="1XX52x" to="17cs:xjLKvdr1Pp" resolve="HDDWrapper" />
    <node concept="3EZMnI" id="xjLKvdr1Qs" role="2wV5jI">
      <node concept="l2Vlx" id="xjLKvdr1Qv" role="2iSdaV" />
      <node concept="3F2HdR" id="xjLKvdvloC" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:xjLKvdr1PP" resolve="hdd" />
        <node concept="2iRkQZ" id="xjLKvdvloD" role="2czzBx" />
        <node concept="VPM3Z" id="xjLKvdvloE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="xjLKvdr1Y8">
    <ref role="1XX52x" to="17cs:xjLKvdr1Vk" resolve="GPUWrapper" />
    <node concept="3EZMnI" id="xjLKvdr1Y_" role="2wV5jI">
      <node concept="l2Vlx" id="xjLKvdr1YC" role="2iSdaV" />
      <node concept="3F2HdR" id="xjLKvduE00" role="3EZMnx">
        <ref role="1NtTu8" to="17cs:xjLKvdr1VK" resolve="gpu" />
        <node concept="2iRkQZ" id="xjLKvduE01" role="2czzBx" />
        <node concept="VPM3Z" id="xjLKvduE02" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

