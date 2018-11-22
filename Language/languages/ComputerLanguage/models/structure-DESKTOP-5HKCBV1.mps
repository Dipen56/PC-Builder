<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2xDi8NWieUg">
    <property role="EcuMT" value="2911938404436995728" />
    <property role="TrG5h" value="PC" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="PC" />
    <property role="R4oN_" value="PC contains [0..n] components" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6KMGxbs_ORR" role="1TKVEi">
      <property role="IQ2ns" value="7796489699011808759" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="user" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6KMGxbs_OqK" resolve="User" />
    </node>
    <node concept="1TJgyj" id="iRHnUXk2cY" role="1TKVEi">
      <property role="IQ2ns" value="339939852836414270" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="computerCase" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5kCBqeA9IYi" resolve="ComputerCase" />
    </node>
    <node concept="1TJgyj" id="iRHnUXk2d1" role="1TKVEi">
      <property role="IQ2ns" value="339939852836414273" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="motherBoard" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5kCBqeA9J1R" resolve="MotherBoard" />
    </node>
    <node concept="1TJgyj" id="iRHnUXk2d5" role="1TKVEi">
      <property role="IQ2ns" value="339939852836414277" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="powerSupply" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5kCBqeA9J5O" resolve="PowerSupply" />
    </node>
    <node concept="PrWs8" id="2xDi8NWieUh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="J50aq6kipN" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="2xDi8NWieV9">
    <property role="EcuMT" value="2911938404436995785" />
    <property role="TrG5h" value="Component" />
    <property role="34LRSv" value="Component" />
    <property role="R4oN_" value="contains all the parts of the PC" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2xDi8NWieVa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5kCBqeA9Bv9" role="1TKVEl">
      <property role="IQ2nx" value="6136327818485069769" />
      <property role="TrG5h" value="cost" />
      <ref role="AX2Wp" node="hhaVGVf" resolve="Decimal" />
    </node>
  </node>
  <node concept="Az7Fb" id="hhaVGVf">
    <property role="TrG5h" value="Decimal" />
    <property role="FLfZY" value="[0-9]+(.[0-9]+)?" />
  </node>
  <node concept="1TIwiD" id="5kCBqeA9IYi">
    <property role="EcuMT" value="6136327818485100434" />
    <property role="TrG5h" value="ComputerCase" />
    <property role="34LRSv" value="Computer Case" />
    <property role="R4oN_" value="The cases is a component of PC" />
    <ref role="1TJDcQ" node="2xDi8NWieV9" resolve="Component" />
    <node concept="1TJgyi" id="5kCBqeA9J2j" role="1TKVEl">
      <property role="IQ2nx" value="6136327818485100691" />
      <property role="TrG5h" value="typeOfChassis" />
      <ref role="AX2Wp" node="7LHKp1JzaYQ" resolve="Chasis" />
    </node>
    <node concept="1TJgyi" id="5dELjWvlNqe" role="1TKVEl">
      <property role="IQ2nx" value="6010833527578769038" />
      <property role="TrG5h" value="weight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="iRHnUXk2eZ" role="1TKVEi">
      <property role="IQ2ns" value="339939852836414399" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="caseFan" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="J50aq6j3E3" resolve="PCCooling" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kCBqeA9J1R">
    <property role="EcuMT" value="6136327818485100663" />
    <property role="TrG5h" value="MotherBoard" />
    <property role="34LRSv" value="Mother Board" />
    <property role="R4oN_" value="Mother board and it holds it type" />
    <ref role="1TJDcQ" node="2xDi8NWieV9" resolve="Component" />
    <node concept="1TJgyi" id="1Nam$yDMcWT" role="1TKVEl">
      <property role="IQ2nx" value="2074569846490189625" />
      <property role="TrG5h" value="motherBoardName" />
      <ref role="AX2Wp" node="1Nam$yDMcWM" resolve="MotherBoardName" />
    </node>
    <node concept="1TJgyj" id="iRHnUXk2da" role="1TKVEi">
      <property role="IQ2ns" value="339939852836414282" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cpu" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5zm$TJJxo9N" resolve="CentralProcessingUnit" />
    </node>
    <node concept="1TJgyj" id="iRHnUXk2dc" role="1TKVEi">
      <property role="IQ2ns" value="339939852836414284" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="gpuWrapper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="xjLKvdr1Vk" resolve="GPUWrapper" />
    </node>
    <node concept="1TJgyj" id="iRHnUXk2df" role="1TKVEi">
      <property role="IQ2ns" value="339939852836414287" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ramWrapper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Bn_M9p$con" resolve="RAMWrapper" />
    </node>
    <node concept="1TJgyj" id="iRHnUXk2dj" role="1TKVEi">
      <property role="IQ2ns" value="339939852836414291" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wifiAdapter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5zm$TJJxoai" resolve="WirelessNetworkAdapter" />
    </node>
    <node concept="1TJgyj" id="iRHnUXk2eE" role="1TKVEi">
      <property role="IQ2ns" value="339939852836414378" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hddWrapper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="xjLKvdr1Pp" resolve="HDDWrapper" />
    </node>
    <node concept="1TJgyj" id="xjLKvdpN4L" role="1TKVEi">
      <property role="IQ2ns" value="600042011695198513" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ssdWrapper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="xjLKvdpN4e" resolve="SSDWrapper" />
    </node>
    <node concept="1TJgyi" id="5kCBqeA9J2r" role="1TKVEl">
      <property role="IQ2nx" value="6136327818485100699" />
      <property role="TrG5h" value="chipset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5kCBqeA9J2u" role="1TKVEl">
      <property role="IQ2nx" value="6136327818485100702" />
      <property role="TrG5h" value="cooling" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5kCBqeA9J5_" role="1TKVEl">
      <property role="IQ2nx" value="6136327818485100901" />
      <property role="TrG5h" value="formFactor" />
      <ref role="AX2Wp" node="5tV8kY9Pjik" resolve="FormFactor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kCBqeA9J5O">
    <property role="EcuMT" value="6136327818485100916" />
    <property role="TrG5h" value="PowerSupply" />
    <property role="34LRSv" value="Power Supply" />
    <property role="R4oN_" value="amount of max power availble to PC" />
    <ref role="1TJDcQ" node="2xDi8NWieV9" resolve="Component" />
    <node concept="1TJgyi" id="3EiXFZzL5sK" role="1TKVEl">
      <property role="IQ2nx" value="4220707104820057904" />
      <property role="TrG5h" value="psuName" />
      <ref role="AX2Wp" node="3EiXFZzL5sB" resolve="PSUName" />
    </node>
    <node concept="1TJgyi" id="5kCBqeA9J5P" role="1TKVEl">
      <property role="IQ2nx" value="6136327818485100917" />
      <property role="TrG5h" value="capacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zm$TJJxnUo">
    <property role="EcuMT" value="6401466218301456024" />
    <property role="TrG5h" value="SolidStateDrive" />
    <property role="34LRSv" value="SSD" />
    <ref role="1TJDcQ" node="2xDi8NWieV9" resolve="Component" />
    <node concept="1TJgyi" id="5dELjWvlNus" role="1TKVEl">
      <property role="IQ2nx" value="6010833527578769308" />
      <property role="TrG5h" value="driveName" />
      <ref role="AX2Wp" node="3EiXFZzJX0V" resolve="SSDName" />
    </node>
    <node concept="1TJgyi" id="5dELjWvlNut" role="1TKVEl">
      <property role="IQ2nx" value="6010833527578769309" />
      <property role="TrG5h" value="storageCapacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5dELjWvlNuu" role="1TKVEl">
      <property role="IQ2nx" value="6010833527578769310" />
      <property role="TrG5h" value="readSpeed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5dELjWvlNuv" role="1TKVEl">
      <property role="IQ2nx" value="6010833527578769311" />
      <property role="TrG5h" value="writeSpeed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zm$TJJxo9$">
    <property role="EcuMT" value="6401466218301456996" />
    <property role="TrG5h" value="HardDrive" />
    <property role="34LRSv" value="HDD" />
    <ref role="1TJDcQ" node="2xDi8NWieV9" resolve="Component" />
    <node concept="1TJgyi" id="7LHKp1J$3kG" role="1TKVEl">
      <property role="IQ2nx" value="8966035259255698732" />
      <property role="TrG5h" value="driveName" />
      <ref role="AX2Wp" node="7LHKp1J$3kM" resolve="HDDName" />
    </node>
    <node concept="1TJgyi" id="5dELjWvlNuD" role="1TKVEl">
      <property role="IQ2nx" value="6010833527578769321" />
      <property role="TrG5h" value="storageCapacity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5dELjWvlNuE" role="1TKVEl">
      <property role="IQ2nx" value="6010833527578769322" />
      <property role="TrG5h" value="readSpeed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5dELjWvlNuF" role="1TKVEl">
      <property role="IQ2nx" value="6010833527578769323" />
      <property role="TrG5h" value="writeSpeed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zm$TJJxo9D">
    <property role="EcuMT" value="6401466218301457001" />
    <property role="TrG5h" value="GraphicsCard" />
    <property role="34LRSv" value="GPU" />
    <ref role="1TJDcQ" node="2xDi8NWieV9" resolve="Component" />
    <node concept="1TJgyi" id="7LHKp1JzJUI" role="1TKVEl">
      <property role="IQ2nx" value="8966035259255619246" />
      <property role="TrG5h" value="gpuName" />
      <ref role="AX2Wp" node="7LHKp1JzJTl" resolve="GPUName" />
    </node>
    <node concept="1TJgyi" id="5zm$TJJxo9E" role="1TKVEl">
      <property role="IQ2nx" value="6401466218301457002" />
      <property role="TrG5h" value="clockSpeed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5zm$TJJxo9G" role="1TKVEl">
      <property role="IQ2nx" value="6401466218301457004" />
      <property role="TrG5h" value="memoryGB" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5zm$TJJxo9J" role="1TKVEl">
      <property role="IQ2nx" value="6401466218301457007" />
      <property role="TrG5h" value="gflops" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zm$TJJxo9N">
    <property role="EcuMT" value="6401466218301457011" />
    <property role="TrG5h" value="CentralProcessingUnit" />
    <property role="34LRSv" value="CPU" />
    <ref role="1TJDcQ" node="2xDi8NWieV9" resolve="Component" />
    <node concept="1TJgyi" id="1Nam$yDOcFV" role="1TKVEl">
      <property role="IQ2nx" value="2074569846490712827" />
      <property role="TrG5h" value="cpuName" />
      <ref role="AX2Wp" node="1Nam$yDOcFw" resolve="CPUName" />
    </node>
    <node concept="1TJgyi" id="5zm$TJJxo9O" role="1TKVEl">
      <property role="IQ2nx" value="6401466218301457012" />
      <property role="TrG5h" value="cores" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5zm$TJJxo9Q" role="1TKVEl">
      <property role="IQ2nx" value="6401466218301457014" />
      <property role="TrG5h" value="clockSpeedGHz" />
      <ref role="AX2Wp" node="hhaVGVf" resolve="Decimal" />
    </node>
    <node concept="1TJgyi" id="5zm$TJJxo9T" role="1TKVEl">
      <property role="IQ2nx" value="6401466218301457017" />
      <property role="TrG5h" value="thread" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5zm$TJJxo9X" role="1TKVEl">
      <property role="IQ2nx" value="6401466218301457021" />
      <property role="TrG5h" value="Cache" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5zm$TJJxoa2" role="1TKVEl">
      <property role="IQ2nx" value="6401466218301457026" />
      <property role="TrG5h" value="TDP" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="iRHnUXk2f3" role="1TKVEi">
      <property role="IQ2ns" value="339939852836414403" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cpuFan" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="J50aq6j3E3" resolve="PCCooling" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zm$TJJxoa8">
    <property role="EcuMT" value="6401466218301457032" />
    <property role="TrG5h" value="RandomAccessMemory" />
    <property role="34LRSv" value="RAM" />
    <ref role="1TJDcQ" node="2xDi8NWieV9" resolve="Component" />
    <node concept="1TJgyi" id="Bn_M9pgLOR" role="1TKVEl">
      <property role="IQ2nx" value="709201640116395319" />
      <property role="TrG5h" value="ramName" />
      <ref role="AX2Wp" node="Bn_M9pgLOZ" resolve="RamName" />
    </node>
    <node concept="1TJgyi" id="5zm$TJJxoa9" role="1TKVEl">
      <property role="IQ2nx" value="6401466218301457033" />
      <property role="TrG5h" value="capcityGB" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5zm$TJJxoab" role="1TKVEl">
      <property role="IQ2nx" value="6401466218301457035" />
      <property role="TrG5h" value="busSpeed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5zm$TJJxoae" role="1TKVEl">
      <property role="IQ2nx" value="6401466218301457038" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zm$TJJxoai">
    <property role="EcuMT" value="6401466218301457042" />
    <property role="TrG5h" value="WirelessNetworkAdapter" />
    <property role="34LRSv" value="Wifi Card" />
    <ref role="1TJDcQ" node="2xDi8NWieV9" resolve="Component" />
    <node concept="1TJgyi" id="Bn_M9pj4pn" role="1TKVEl">
      <property role="IQ2nx" value="709201640116995671" />
      <property role="TrG5h" value="wifiName" />
      <ref role="AX2Wp" node="7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
    </node>
    <node concept="1TJgyi" id="5zm$TJJxoaj" role="1TKVEl">
      <property role="IQ2nx" value="6401466218301457043" />
      <property role="TrG5h" value="dataLinkLayer" />
      <ref role="AX2Wp" node="5zm$TJJxoal" resolve="DataLinkLayer" />
    </node>
    <node concept="1TJgyi" id="5zm$TJJxoaK" role="1TKVEl">
      <property role="IQ2nx" value="6401466218301457072" />
      <property role="TrG5h" value="trasferRate" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="5zm$TJJxoal">
    <property role="TrG5h" value="DataLinkLayer" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5zm$TJJxoam" role="M5hS2">
      <property role="1uS6qv" value="IEEE-802.11b" />
      <property role="1uS6qo" value="IEEE-802.11b" />
    </node>
    <node concept="M4N5e" id="5zm$TJJxoan" role="M5hS2">
      <property role="1uS6qv" value="IEEE-802.11n" />
      <property role="1uS6qo" value="IEEE-802.11n" />
    </node>
    <node concept="M4N5e" id="5zm$TJJxoaq" role="M5hS2">
      <property role="1uS6qo" value="IEEE-802.11a" />
      <property role="1uS6qv" value="IEEE-802.11a" />
    </node>
    <node concept="M4N5e" id="5zm$TJJxoau" role="M5hS2">
      <property role="1uS6qo" value="IEEE-802.11g" />
      <property role="1uS6qv" value="IEEE-802.11g" />
    </node>
    <node concept="M4N5e" id="5zm$TJJxoaz" role="M5hS2">
      <property role="1uS6qv" value="IEEE-802.11ac" />
      <property role="1uS6qo" value="IEEE-802.11ac" />
    </node>
    <node concept="M4N5e" id="5zm$TJJxoaD" role="M5hS2">
      <property role="1uS6qv" value="IEEE-802.11-SuperG" />
      <property role="1uS6qo" value="IEEE-802.11-SuperG" />
    </node>
  </node>
  <node concept="1TIwiD" id="J50aq6j3E3">
    <property role="EcuMT" value="848084820046920323" />
    <property role="TrG5h" value="PCCooling" />
    <property role="34LRSv" value="pccooling" />
    <ref role="1TJDcQ" node="2xDi8NWieV9" resolve="Component" />
    <node concept="1TJgyi" id="J50aq6j3Ll" role="1TKVEl">
      <property role="IQ2nx" value="848084820046920789" />
      <property role="TrG5h" value="coolingType" />
      <ref role="AX2Wp" node="J50aq6j3FM" resolve="CoolingType" />
    </node>
  </node>
  <node concept="AxPO7" id="J50aq6j3FM">
    <property role="TrG5h" value="CoolingType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="J50aq6j3FN" role="M5hS2">
      <property role="1uS6qv" value="Case Fan" />
      <property role="1uS6qo" value="Case Fan" />
    </node>
    <node concept="M4N5e" id="J50aq6j3IJ" role="M5hS2">
      <property role="1uS6qv" value="Water Cooling" />
      <property role="1uS6qo" value="Water Cooling" />
    </node>
    <node concept="M4N5e" id="J50aq6j3J_" role="M5hS2">
      <property role="1uS6qv" value="CPU Fan" />
      <property role="1uS6qo" value="CPU Fan" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KMGxbs_OqK">
    <property role="EcuMT" value="7796489699011806896" />
    <property role="TrG5h" value="User" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6KMGxbs_Otn" role="1TKVEl">
      <property role="IQ2nx" value="7796489699011807063" />
      <property role="TrG5h" value="budget" />
      <ref role="AX2Wp" node="hhaVGVf" resolve="Decimal" />
    </node>
    <node concept="1TJgyj" id="6KMGxbs_Oui" role="1TKVEi">
      <property role="IQ2ns" value="7796489699011807122" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="games" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6KMGxbs_OyH" resolve="GamesList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6KMGxbs_OyH">
    <property role="EcuMT" value="7796489699011807405" />
    <property role="TrG5h" value="GamesList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6KMGxbs_O$E" role="1TKVEl">
      <property role="IQ2nx" value="7796489699011807530" />
      <property role="TrG5h" value="game" />
      <ref role="AX2Wp" node="6KMGxbs_O_n" resolve="Games" />
    </node>
  </node>
  <node concept="AxPO7" id="6KMGxbs_O_n">
    <property role="TrG5h" value="Games" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6KMGxbs_O_o" role="M5hS2">
      <property role="1uS6qv" value="League of Legends" />
      <property role="1uS6qo" value="League of Legends" />
    </node>
    <node concept="M4N5e" id="6KMGxbs_OCr" role="M5hS2">
      <property role="1uS6qo" value="Hearthstone" />
      <property role="1uS6qv" value="Hearthstone" />
    </node>
    <node concept="M4N5e" id="6KMGxbs_ODo" role="M5hS2">
      <property role="1uS6qv" value="Dota 2" />
      <property role="1uS6qo" value="Dota 2" />
    </node>
    <node concept="M4N5e" id="6KMGxbs_OE9" role="M5hS2">
      <property role="1uS6qo" value="Overwatch" />
      <property role="1uS6qv" value="Overwatch" />
    </node>
    <node concept="M4N5e" id="6KMGxbs_OEW" role="M5hS2">
      <property role="1uS6qo" value="Counter-Strike: Global Offensive" />
      <property role="1uS6qv" value="Counter-Strike: Global Offensive" />
    </node>
    <node concept="M4N5e" id="6KMGxbs_OFz" role="M5hS2">
      <property role="1uS6qo" value="Elder Scrolls Online" />
      <property role="1uS6qv" value="Elder Scrolls Online" />
    </node>
    <node concept="M4N5e" id="6KMGxbs_OGq" role="M5hS2">
      <property role="1uS6qo" value="Minecraft" />
      <property role="1uS6qv" value="Minecraft" />
    </node>
    <node concept="M4N5e" id="6KMGxbs_OH5" role="M5hS2">
      <property role="1uS6qo" value="GTA 5" />
      <property role="1uS6qv" value="GTA 5" />
    </node>
    <node concept="M4N5e" id="6KMGxbs_OIS" role="M5hS2">
      <property role="1uS6qo" value="Battlefield 1" />
      <property role="1uS6qv" value="Battlefield 1" />
    </node>
    <node concept="M4N5e" id="6KMGxbs_OJp" role="M5hS2">
      <property role="1uS6qv" value="H1Z1 King of the Kill" />
      <property role="1uS6qo" value="H1Z1 King of the Kill" />
    </node>
  </node>
  <node concept="AxPO7" id="1Nam$yDMcWM">
    <property role="TrG5h" value="MotherBoardName" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1Nam$yDMcWN" role="M5hS2">
      <property role="1uS6qo" value="Gigabyte Aorus Z270X-Gaming 9" />
      <property role="1uS6qv" value="Gigabyte Aorus Z270X-Gaming" />
    </node>
    <node concept="M4N5e" id="1Nam$yDMcWO" role="M5hS2">
      <property role="1uS6qo" value="ASRock Z270 Killer SLI/ac" />
      <property role="1uS6qv" value="ASRock Z270 Killer SLI/ac" />
    </node>
    <node concept="M4N5e" id="1Nam$yDMdtj" role="M5hS2">
      <property role="1uS6qo" value="ASUS RoG Maximus IX Hero" />
      <property role="1uS6qv" value="ASUS RoG Maximus IX Hero" />
    </node>
    <node concept="M4N5e" id="1Nam$yDMdtP" role="M5hS2">
      <property role="1uS6qo" value="Biostar Racing Z270GT9" />
      <property role="1uS6qv" value="Biostar Racing" />
    </node>
    <node concept="M4N5e" id="1Nam$yDMdtU" role="M5hS2">
      <property role="1uS6qo" value="MSI Z270 SLI Plus" />
      <property role="1uS6qv" value="MSI Z270 SLI Plus" />
    </node>
    <node concept="M4N5e" id="1Nam$yDMdu0" role="M5hS2">
      <property role="1uS6qo" value="ASRock Z270 Gaming-ITX/ac" />
      <property role="1uS6qv" value="ASRock Z270 Gaming-ITX/ac" />
    </node>
    <node concept="M4N5e" id="1Nam$yDMdu7" role="M5hS2">
      <property role="1uS6qo" value="ECS Z270H4-I" />
      <property role="1uS6qv" value="ECS Z270H4-I" />
    </node>
  </node>
  <node concept="AxPO7" id="1Nam$yDOcFw">
    <property role="TrG5h" value="CPUName" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1Nam$yDOcFx" role="M5hS2">
      <property role="1uS6qo" value="Intel Core i7-7700K" />
      <property role="1uS6qv" value="Intel Core i7-7700K" />
    </node>
    <node concept="M4N5e" id="1Nam$yDOcFy" role="M5hS2">
      <property role="1uS6qo" value="AMD Ryzen Threadripper 1950X" />
      <property role="1uS6qv" value="AMD Ryzen Threadripper 1950X" />
    </node>
    <node concept="M4N5e" id="1Nam$yDOcF_" role="M5hS2">
      <property role="1uS6qo" value="AMD Ryzen 5 1600X" />
      <property role="1uS6qv" value="AMD Ryzen 5 1600X" />
    </node>
    <node concept="M4N5e" id="1Nam$yDOcFD" role="M5hS2">
      <property role="1uS6qo" value="AMD Ryzen 3 1300X" />
      <property role="1uS6qv" value="AMD Ryzen 3 1300X" />
    </node>
    <node concept="M4N5e" id="1Nam$yDOcFI" role="M5hS2">
      <property role="1uS6qo" value="Intel Core i5-7600K" />
      <property role="1uS6qv" value="Intel Core i5-7600K" />
    </node>
    <node concept="M4N5e" id="1Nam$yDOcFO" role="M5hS2">
      <property role="1uS6qo" value="Intel Pentium G4560" />
      <property role="1uS6qv" value="Intel Pentium G4560" />
    </node>
  </node>
  <node concept="AxPO7" id="7LHKp1JzaYQ">
    <property role="TrG5h" value="Chasis" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7LHKp1JzaYR" role="M5hS2">
      <property role="1uS6qv" value="Midi Tower" />
      <property role="1uS6qo" value="Midi Tower" />
    </node>
    <node concept="M4N5e" id="7LHKp1JzaZI" role="M5hS2">
      <property role="1uS6qo" value="Mini Tower" />
      <property role="1uS6qv" value="Mini Tower" />
    </node>
    <node concept="M4N5e" id="7LHKp1JzaZL" role="M5hS2">
      <property role="1uS6qo" value="Full Tower" />
      <property role="1uS6qv" value="Full Tower" />
    </node>
  </node>
  <node concept="AxPO7" id="7LHKp1JzJTl">
    <property role="TrG5h" value="GPUName" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7LHKp1JzJTm" role="M5hS2">
      <property role="1uS6qv" value="EVGA GeForce GTX 1080" />
      <property role="1uS6qo" value="EVGA GeForce GTX 1080 Ti Founders Edition" />
    </node>
    <node concept="M4N5e" id="7LHKp1JzJTM" role="M5hS2">
      <property role="1uS6qv" value="Asus ROG STRIX GTX 1080" />
      <property role="1uS6qo" value="Asus ROG STRIX GTX 1080" />
    </node>
    <node concept="M4N5e" id="7LHKp1JzJTP" role="M5hS2">
      <property role="1uS6qo" value="AMD Radeon RX Vega 64 8GB" />
      <property role="1uS6qv" value="AMD Radeon RX Vega" />
    </node>
    <node concept="M4N5e" id="7LHKp1JzJTT" role="M5hS2">
      <property role="1uS6qo" value="MSI GeForce GTX 1070 GAMING X 8G" />
      <property role="1uS6qv" value="MSI GeForce GTX 1070" />
    </node>
    <node concept="M4N5e" id="7LHKp1JzJTY" role="M5hS2">
      <property role="1uS6qo" value="Zotac GeForce GTX 1050 Ti 4GB OC Edition" />
      <property role="1uS6qv" value="Zotac GeForce GTX 1050" />
    </node>
    <node concept="M4N5e" id="7LHKp1JzJU4" role="M5hS2">
      <property role="1uS6qo" value="Nvidia GeForce GTX 1060 Founders Edition" />
      <property role="1uS6qv" value="Nvidia GeForce GTX 1060" />
    </node>
    <node concept="M4N5e" id="7LHKp1JzJUb" role="M5hS2">
      <property role="1uS6qo" value="Asus ROG Strix Radeon RX 580 TOP Edition 8GB" />
      <property role="1uS6qv" value="Asus ROG Strix Radeon RX 580" />
    </node>
  </node>
  <node concept="AxPO7" id="7LHKp1J$3kM">
    <property role="TrG5h" value="HDDName" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7LHKp1J$3kN" role="M5hS2">
      <property role="1uS6qo" value="WD Blue 1TB" />
      <property role="1uS6qv" value="WD Blue" />
    </node>
    <node concept="M4N5e" id="7LHKp1J$3kV" role="M5hS2">
      <property role="1uS6qo" value="Toshiba P300 3TB" />
      <property role="1uS6qv" value="Toshiba P300" />
    </node>
    <node concept="M4N5e" id="7LHKp1J$3l0" role="M5hS2">
      <property role="1uS6qo" value="Seagate IronWolf 10TB" />
      <property role="1uS6qv" value="Seagate IronWolf" />
    </node>
  </node>
  <node concept="AxPO7" id="3EiXFZzJX0V">
    <property role="TrG5h" value="SSDName" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3EiXFZzJX0W" role="M5hS2">
      <property role="1uS6qo" value="Crucial MX300" />
      <property role="1uS6qv" value="Crucial MX300" />
    </node>
    <node concept="M4N5e" id="3EiXFZzJX1o" role="M5hS2">
      <property role="1uS6qo" value="Apacer Armor AS681" />
      <property role="1uS6qv" value="Apacer Armor AS681" />
    </node>
    <node concept="M4N5e" id="3EiXFZzJX1r" role="M5hS2">
      <property role="1uS6qo" value="WD Blue SSD" />
      <property role="1uS6qv" value="WD Blue SSD" />
    </node>
    <node concept="M4N5e" id="3EiXFZzJX1v" role="M5hS2">
      <property role="1uS6qo" value="Toshiba OCZ VX500" />
      <property role="1uS6qv" value="Toshiba OCZ VX500" />
    </node>
    <node concept="M4N5e" id="3EiXFZzJX1$" role="M5hS2">
      <property role="1uS6qo" value="Samsung SSD 850 Pro" />
      <property role="1uS6qv" value="Samsung SSD 850 Pro" />
    </node>
    <node concept="M4N5e" id="7SF$Q6Mg1fu" role="M5hS2">
      <property role="1uS6qv" value="Kingston SSDNow" />
      <property role="1uS6qo" value="Kingston SSDNow" />
    </node>
  </node>
  <node concept="AxPO7" id="3EiXFZzL5sB">
    <property role="TrG5h" value="PSUName" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3EiXFZzL5sC" role="M5hS2">
      <property role="1uS6qo" value="Corsair RM750x" />
      <property role="1uS6qv" value="Corsair RM750x" />
    </node>
    <node concept="M4N5e" id="3EiXFZzL5sD" role="M5hS2">
      <property role="1uS6qo" value="EVGA 500 B1" />
      <property role="1uS6qv" value="EVGA 500 B1" />
    </node>
    <node concept="M4N5e" id="3EiXFZzL5sG" role="M5hS2">
      <property role="1uS6qo" value="be quiet! Straight Power 10" />
      <property role="1uS6qv" value="be quiet! Straight Power 10" />
    </node>
  </node>
  <node concept="AxPO7" id="5tV8kY9Pjik">
    <property role="TrG5h" value="FormFactor" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5tV8kY9Pjil" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ATX" />
    </node>
    <node concept="M4N5e" id="5tV8kY9Pjim" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="EATX" />
    </node>
    <node concept="M4N5e" id="20OKfOcnM7Z" role="M5hS2">
      <property role="1uS6qo" value="Micro-ATX" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="20OKfOcnM8a" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="DTX" />
    </node>
    <node concept="M4N5e" id="20OKfOcnM8m" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="FLEX-ATX" />
    </node>
    <node concept="M4N5e" id="5tV8kY9Pjip" role="M5hS2">
      <property role="1uS6qo" value="Mini-ITX" />
      <property role="1uS6qv" value="6" />
    </node>
  </node>
  <node concept="AxPO7" id="7SF$Q6LHlZE">
    <property role="TrG5h" value="WirelessNetworkAdapterName" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7SF$Q6LHlZF" role="M5hS2">
      <property role="1uS6qo" value="Gigabyte GC-WB867D-I" />
      <property role="1uS6qv" value="Gigabyte GC-WB867D-I" />
    </node>
    <node concept="M4N5e" id="7SF$Q6LHlZG" role="M5hS2">
      <property role="1uS6qo" value="ASUS PCE-AC55BT" />
      <property role="1uS6qv" value="ASUS PCE-AC55BT" />
    </node>
    <node concept="M4N5e" id="7SF$Q6LHlZJ" role="M5hS2">
      <property role="1uS6qo" value="TP-LINK-WN881ND" />
      <property role="1uS6qv" value="TP-LINK-WN881ND" />
    </node>
    <node concept="M4N5e" id="7SF$Q6LHlZN" role="M5hS2">
      <property role="1uS6qo" value="TP-LINK-WDN4800" />
      <property role="1uS6qv" value="TP-LINK-WDN4800" />
    </node>
    <node concept="M4N5e" id="7SF$Q6LHlZS" role="M5hS2">
      <property role="1uS6qo" value="ASUS PCE-AE88" />
      <property role="1uS6qv" value="ASUS PCE-AE88" />
    </node>
  </node>
  <node concept="AxPO7" id="Bn_M9pgLOZ">
    <property role="TrG5h" value="RamName" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="Bn_M9pgLP0" role="M5hS2">
      <property role="1uS6qo" value="Corsair Vengeance" />
      <property role="1uS6qv" value="Corsair Vengeance" />
    </node>
    <node concept="M4N5e" id="7SF$Q6M79B7" role="M5hS2">
      <property role="1uS6qv" value="Kingston HyperX" />
      <property role="1uS6qo" value="Kingston HyperX" />
    </node>
    <node concept="M4N5e" id="7SF$Q6M79Ba" role="M5hS2">
      <property role="1uS6qo" value="G.Skill RipJaws" />
      <property role="1uS6qv" value="G.Skill RipJaws" />
    </node>
    <node concept="M4N5e" id="7SF$Q6M79Be" role="M5hS2">
      <property role="1uS6qv" value="G.Skill Trident" />
      <property role="1uS6qo" value="G.Skill Trident" />
    </node>
    <node concept="M4N5e" id="7SF$Q6M79Bj" role="M5hS2">
      <property role="1uS6qv" value="Kingston ValueRAM" />
      <property role="1uS6qo" value="Kingston ValueRAM" />
    </node>
    <node concept="M4N5e" id="7SF$Q6M79Bp" role="M5hS2">
      <property role="1uS6qv" value="AData XPG" />
      <property role="1uS6qo" value="AData XPG" />
    </node>
  </node>
  <node concept="1TIwiD" id="Bn_M9p$con">
    <property role="EcuMT" value="709201640121484823" />
    <property role="TrG5h" value="RAMWrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Bn_M9p$coN" role="1TKVEi">
      <property role="IQ2ns" value="709201640121484851" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ram" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5zm$TJJxoa8" resolve="RandomAccessMemory" />
    </node>
  </node>
  <node concept="1TIwiD" id="xjLKvdpN4e">
    <property role="EcuMT" value="600042011695198478" />
    <property role="TrG5h" value="SSDWrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="xjLKvdpN4E" role="1TKVEi">
      <property role="IQ2ns" value="600042011695198506" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ssd" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5zm$TJJxnUo" resolve="SolidStateDrive" />
    </node>
  </node>
  <node concept="1TIwiD" id="xjLKvdr1Pp">
    <property role="EcuMT" value="600042011695521113" />
    <property role="TrG5h" value="HDDWrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="xjLKvdr1PP" role="1TKVEi">
      <property role="IQ2ns" value="600042011695521141" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hdd" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5zm$TJJxo9$" resolve="HardDrive" />
    </node>
  </node>
  <node concept="1TIwiD" id="xjLKvdr1Vk">
    <property role="EcuMT" value="600042011695521492" />
    <property role="TrG5h" value="GPUWrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="xjLKvdr1VK" role="1TKVEi">
      <property role="IQ2ns" value="600042011695521520" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="gpu" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5zm$TJJxo9D" resolve="GraphicsCard" />
    </node>
  </node>
</model>

