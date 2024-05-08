<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6Xb8$lS1NFX">
    <property role="EcuMT" value="8019541243225127677" />
    <property role="TrG5h" value="Structure" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Xb8$lS1Olz" role="1TKVEi">
      <property role="IQ2ns" value="8019541243225130339" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Xb8$lS1Olt" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="2kaiadavKx2" role="1TKVEi">
      <property role="IQ2ns" value="2669025595337148482" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="11iTBZQKYV2" resolve="DomainTable" />
    </node>
    <node concept="PrWs8" id="6Xb8$lS1OlA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Xb8$lS1NG1">
    <property role="EcuMT" value="8019541243225127681" />
    <property role="TrG5h" value="Agregation" />
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1TJDcQ" node="6Xb8$lS1NFX" resolve="Structure" />
    <node concept="PrWs8" id="6Xb8$lS1Olp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Xb8$lS1NSx">
    <property role="EcuMT" value="8019541243225128481" />
    <property role="TrG5h" value="StructureRepository" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Xb8$lS1NS$" role="1TKVEi">
      <property role="IQ2ns" value="8019541243225128484" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Xb8$lS1NFX" resolve="Structure" />
    </node>
    <node concept="PrWs8" id="4Bnt$kqgB3x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Xb8$lS1Olt">
    <property role="EcuMT" value="8019541243225130333" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Xb8$lS1Olu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Xb8$lS1Sh9">
    <property role="EcuMT" value="8019541243225146441" />
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1TJDcQ" node="6Xb8$lS1NFX" resolve="Structure" />
    <node concept="PrWs8" id="7KOXOaDrN7g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Xb8$lS2aXh">
    <property role="EcuMT" value="8019541243225222993" />
    <property role="TrG5h" value="StructureReference" />
    <ref role="1TJDcQ" node="6Xb8$lS1Olt" resolve="Field" />
    <node concept="1TJgyj" id="6Xb8$lS2aXk" role="1TKVEi">
      <property role="IQ2ns" value="8019541243225222996" />
      <property role="20kJfa" value="structureRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Xb8$lS1NFX" resolve="Structure" />
    </node>
  </node>
  <node concept="1TIwiD" id="OHs7MnFBIC">
    <property role="EcuMT" value="949538776868092840" />
    <property role="TrG5h" value="NonExclusiveSpecialization" />
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1TJDcQ" node="6Xb8$lS1NFX" resolve="Structure" />
    <node concept="PrWs8" id="7KOXOaDrN7i" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="11iTBZQK7Pp">
    <property role="EcuMT" value="1176255889972165977" />
    <property role="TrG5h" value="Set" />
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1TJDcQ" node="6Xb8$lS1NFX" resolve="Structure" />
    <node concept="PrWs8" id="11iTBZQK7Pq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="11iTBZQKYV2">
    <property role="EcuMT" value="1176255889972391618" />
    <property role="TrG5h" value="DomainTable" />
    <property role="3GE5qa" value="domainTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="11iTBZQKYVh" role="1TKVEi">
      <property role="IQ2ns" value="1176255889972391633" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="11iTBZQKYVk" resolve="DomainInstance" />
    </node>
    <node concept="PrWs8" id="4Bnt$kqgB3z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="11iTBZQKYVk">
    <property role="EcuMT" value="1176255889972391636" />
    <property role="TrG5h" value="DomainInstance" />
    <property role="3GE5qa" value="domainTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="11iTBZQLnU5" role="1TKVEi">
      <property role="IQ2ns" value="1176255889972493957" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowData" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="11iTBZQLw1u" resolve="Reference" />
    </node>
    <node concept="1TJgyj" id="11iTBZQLnU7" role="1TKVEi">
      <property role="IQ2ns" value="1176255889972493959" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="11iTBZQLnUb" resolve="DomainInfo" />
    </node>
    <node concept="PrWs8" id="4Bnt$kqg5SB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="11iTBZQL6_3">
    <property role="3F6X1D" value="1176255889972422979" />
    <property role="3GE5qa" value="domainTable" />
    <property role="TrG5h" value="DataType" />
    <node concept="25R33" id="11iTBZQL6_4" role="25R1y">
      <property role="3tVfz5" value="1176255889972422980" />
      <property role="TrG5h" value="INTEGER" />
    </node>
    <node concept="25R33" id="4Kuzvi_T$Cx" role="25R1y">
      <property role="3tVfz5" value="5484977478078712353" />
      <property role="TrG5h" value="DECIMAL" />
    </node>
    <node concept="25R33" id="11iTBZQL6_6" role="25R1y">
      <property role="3tVfz5" value="1176255889972422982" />
      <property role="TrG5h" value="VARCHAR" />
    </node>
    <node concept="25R33" id="11iTBZQL6_9" role="25R1y">
      <property role="3tVfz5" value="1176255889972422985" />
      <property role="TrG5h" value="BOOLEAN" />
    </node>
    <node concept="25R33" id="11iTBZQM5MB" role="25R1y">
      <property role="3tVfz5" value="1176255889972681895" />
      <property role="TrG5h" value="DATE" />
    </node>
  </node>
  <node concept="1TIwiD" id="11iTBZQLnUb">
    <property role="EcuMT" value="1176255889972493963" />
    <property role="3GE5qa" value="domainTable" />
    <property role="TrG5h" value="DomainInfo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="11iTBZQLnUc" role="1TKVEl">
      <property role="IQ2nx" value="1176255889972493964" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="11iTBZQL6_3" resolve="DataType" />
    </node>
    <node concept="1TJgyi" id="11iTBZQLLWU" role="1TKVEl">
      <property role="IQ2nx" value="1176255889972600634" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4Bnt$kqgh2q" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="11iTBZQLw1u">
    <property role="EcuMT" value="1176255889972527198" />
    <property role="TrG5h" value="Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="11iTBZQLw1v" role="1TKVEi">
      <property role="IQ2ns" value="1176255889972527199" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Xb8$lS1Olt" resolve="Field" />
    </node>
    <node concept="PrWs8" id="11iTBZQLCdx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

