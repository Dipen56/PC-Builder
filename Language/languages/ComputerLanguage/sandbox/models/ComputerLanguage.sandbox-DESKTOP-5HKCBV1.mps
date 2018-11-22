<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbf5d513-40a7-4764-90bc-df6514bb834e(ComputerLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f4582f16-9174-4942-8b09-d4f72a7da258" name="ComputerLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f4582f16-9174-4942-8b09-d4f72a7da258" name="ComputerLanguage">
      <concept id="848084820046920323" name="ComputerLanguage.structure.PCCooling" flags="ng" index="2dyjC_" />
      <concept id="7796489699011806896" name="ComputerLanguage.structure.User" flags="ng" index="2KDviy">
        <property id="7796489699011807063" name="budget" index="2KDvl5" />
      </concept>
      <concept id="6401466218301457042" name="ComputerLanguage.structure.WirelessNetworkAdapter" flags="ng" index="2RkL49">
        <property id="6401466218301457043" name="dataLinkLayer" index="2RkL48" />
        <property id="6401466218301457072" name="trasferRate" index="2RkL4F" />
      </concept>
      <concept id="6401466218301457032" name="ComputerLanguage.structure.RandomAccessMemory" flags="ng" index="2RkL4j">
        <property id="6401466218301457035" name="busSpeed" index="2RkL4g" />
        <property id="6401466218301457033" name="capcityGB" index="2RkL4i" />
        <property id="6401466218301457038" name="type" index="2RkL4l" />
      </concept>
      <concept id="6401466218301457011" name="ComputerLanguage.structure.CentralProcessingUnit" flags="ng" index="2RkL7C">
        <property id="6401466218301457026" name="TDP" index="2RkL4p" />
        <property id="6401466218301457017" name="thread" index="2RkL7y" />
        <property id="6401466218301457021" name="Cache" index="2RkL7A" />
        <property id="6401466218301457014" name="clockSpeedGHz" index="2RkL7H" />
        <property id="6401466218301457012" name="cores" index="2RkL7J" />
        <child id="339939852836414403" name="cpuFan" index="2TTTqX" />
      </concept>
      <concept id="6401466218301457001" name="ComputerLanguage.structure.GraphicsCard" flags="ng" index="2RkL7M">
        <property id="6401466218301457002" name="clockSpeed" index="2RkL7L" />
        <property id="6401466218301457007" name="gflops" index="2RkL7O" />
        <property id="6401466218301457004" name="memoryGB" index="2RkL7R" />
      </concept>
      <concept id="6401466218301456996" name="ComputerLanguage.structure.HardDrive" flags="ng" index="2RkL7Z">
        <property id="6010833527578769323" name="writeSpeed" index="1cfvak" />
        <property id="6010833527578769322" name="readSpeed" index="1cfval" />
        <property id="6010833527578769321" name="storageCapacity" index="1cfvam" />
      </concept>
      <concept id="6401466218301456024" name="ComputerLanguage.structure.SolidStateDrive" flags="ng" index="2RkYO3">
        <property id="6010833527578769311" name="writeSpeed" index="1cfvaw" />
        <property id="6010833527578769310" name="readSpeed" index="1cfvax" />
        <property id="6010833527578769309" name="storageCapacity" index="1cfvay" />
      </concept>
      <concept id="600042011695198478" name="ComputerLanguage.structure.SSDWrapper" flags="ng" index="35dfo9">
        <child id="600042011695198506" name="ssd" index="35dfoH" />
      </concept>
      <concept id="600042011695521492" name="ComputerLanguage.structure.GPUWrapper" flags="ng" index="35fXBj">
        <child id="600042011695521520" name="gpu" index="35fXBR" />
      </concept>
      <concept id="600042011695521113" name="ComputerLanguage.structure.HDDWrapper" flags="ng" index="35fXDu">
        <child id="600042011695521141" name="hdd" index="35fXDM" />
      </concept>
      <concept id="709201640121484823" name="ComputerLanguage.structure.RAMWrapper" flags="ng" index="1ghP4P">
        <child id="709201640121484851" name="ram" index="1ghP4h" />
      </concept>
      <concept id="2911938404436995728" name="ComputerLanguage.structure.PC" flags="ng" index="3k8qos">
        <child id="7796489699011808759" name="user" index="2KDvZ_" />
        <child id="339939852836414277" name="powerSupply" index="2TTToV" />
        <child id="339939852836414273" name="motherBoard" index="2TTToZ" />
        <child id="339939852836414270" name="computerCase" index="2TTTp0" />
      </concept>
      <concept id="2911938404436995785" name="ComputerLanguage.structure.Component" flags="ng" index="3k8qp5">
        <property id="6136327818485069769" name="cost" index="3N3IDE" />
      </concept>
      <concept id="6136327818485100916" name="ComputerLanguage.structure.PowerSupply" flags="ng" index="3N3ANn">
        <property id="6136327818485100917" name="capacity" index="3N3ANm" />
      </concept>
      <concept id="6136327818485100663" name="ComputerLanguage.structure.MotherBoard" flags="ng" index="3N3ARk">
        <property id="6136327818485100699" name="chipset" index="3N3AOS" />
        <property id="6136327818485100702" name="cooling" index="3N3AOX" />
        <child id="339939852836414291" name="wifiAdapter" index="2TTToH" />
        <child id="339939852836414287" name="ramWrapper" index="2TTToL" />
        <child id="339939852836414284" name="gpuWrapper" index="2TTToM" />
        <child id="339939852836414282" name="cpu" index="2TTToO" />
        <child id="339939852836414378" name="hddWrapper" index="2TTTrk" />
        <child id="600042011695198513" name="ssdWrapper" index="35dfoQ" />
      </concept>
      <concept id="6136327818485100434" name="ComputerLanguage.structure.ComputerCase" flags="ng" index="3N3B8L">
        <property id="6010833527578769038" name="weight" index="1cfveL" />
        <child id="339939852836414399" name="caseFan" index="2TTTr1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3k8qos" id="xjLKvdsg6A">
    <property role="TrG5h" value="MyPC" />
    <node concept="2KDviy" id="xjLKvdsg6B" role="2KDvZ_">
      <property role="2KDvl5" value="500" />
    </node>
    <node concept="3N3B8L" id="xjLKvdsg6C" role="2TTTp0">
      <property role="3N3IDE" value="100" />
      <property role="1cfveL" value="5" />
      <property role="TrG5h" value="Hello Mama" />
      <node concept="2dyjC_" id="xjLKvdsg6D" role="2TTTr1">
        <property role="3N3IDE" value="100" />
      </node>
      <node concept="2dyjC_" id="xjLKvdFr62" role="2TTTr1">
        <property role="3N3IDE" value="200" />
      </node>
    </node>
    <node concept="3N3ARk" id="xjLKvdsg6E" role="2TTToZ">
      <property role="3N3IDE" value="100" />
      <property role="3N3AOS" value="Intel Z270" />
      <property role="3N3AOX" value="8 4-pin" />
      <node concept="2RkL7C" id="xjLKvdsg6F" role="2TTToO">
        <property role="3N3IDE" value="100" />
        <property role="2RkL7H" value="4.2" />
        <property role="2RkL7J" value="4" />
        <property role="2RkL7y" value="8" />
        <property role="2RkL7A" value="8MB" />
        <property role="2RkL4p" value="91W" />
        <node concept="2dyjC_" id="xjLKvdsg6G" role="2TTTqX">
          <property role="3N3IDE" value="100" />
        </node>
      </node>
      <node concept="35fXBj" id="xjLKvdsg6H" role="2TTToM">
        <node concept="2RkL7M" id="xjLKvdsg6I" role="35fXBR">
          <property role="3N3IDE" value="100" />
          <property role="2RkL7O" value="332" />
          <property role="2RkL7L" value="1480" />
          <property role="2RkL7R" value="11" />
        </node>
        <node concept="2RkL7M" id="xjLKvduDZX" role="35fXBR">
          <property role="3N3IDE" value="100" />
          <property role="2RkL7L" value="1480" />
          <property role="2RkL7R" value="11" />
          <property role="2RkL7O" value="332" />
        </node>
      </node>
      <node concept="1ghP4P" id="xjLKvdsg6J" role="2TTToL">
        <node concept="2RkL4j" id="xjLKvdsg6K" role="1ghP4h">
          <property role="3N3IDE" value="100" />
          <property role="2RkL4i" value="8" />
          <property role="2RkL4g" value="2666" />
          <property role="2RkL4l" value="DDR4" />
        </node>
      </node>
      <node concept="2RkL49" id="xjLKvdsg6L" role="2TTToH">
        <property role="3N3IDE" value="100" />
        <property role="2RkL48" value="IEEE-802.11n" />
        <property role="2RkL4F" value="867" />
      </node>
      <node concept="35fXDu" id="xjLKvdsg6M" role="2TTTrk">
        <node concept="2RkL7Z" id="xjLKvdsg6N" role="35fXDM">
          <property role="3N3IDE" value="100" />
          <property role="1cfvam" value="1TB" />
          <property role="1cfval" value="6" />
          <property role="1cfvak" value="6" />
        </node>
      </node>
      <node concept="35dfo9" id="xjLKvdsg6O" role="35dfoQ">
        <node concept="2RkYO3" id="xjLKvdsg6P" role="35dfoH">
          <property role="3N3IDE" value="100" />
          <property role="1cfvay" value="525" />
          <property role="1cfvax" value="530" />
          <property role="1cfvaw" value="510" />
        </node>
        <node concept="2RkYO3" id="xjLKvdsDmh" role="35dfoH">
          <property role="3N3IDE" value="100" />
          <property role="1cfvay" value="525" />
          <property role="1cfvax" value="530" />
          <property role="1cfvaw" value="510" />
        </node>
      </node>
    </node>
    <node concept="3N3ANn" id="xjLKvdsg6Q" role="2TTToV">
      <property role="3N3IDE" value="100" />
      <property role="3N3ANm" value="750" />
    </node>
  </node>
</model>

