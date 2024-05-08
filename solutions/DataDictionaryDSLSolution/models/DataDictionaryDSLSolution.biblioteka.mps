<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76436291-c753-4c0d-870c-0e1bf8ea2235(DataDictionaryDSLSolution.biblioteka)">
  <persistence version="9" />
  <languages>
    <use id="c81a5de5-c820-46dc-b13e-1fa2a0dad109" name="DataDictionaryDSLLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c81a5de5-c820-46dc-b13e-1fa2a0dad109" name="DataDictionaryDSLLanguage">
      <concept id="8019541243225222993" name="DataDictionaryDSLLanguage.structure.StructureReference" flags="ng" index="ngSOk">
        <reference id="8019541243225222996" name="structureRef" index="ngSOh" />
      </concept>
      <concept id="8019541243225127677" name="DataDictionaryDSLLanguage.structure.Structure" flags="ng" index="nj1yS">
        <child id="8019541243225130339" name="fields" index="nj6sA" />
        <child id="2669025595337148482" name="table" index="1Jtk3x" />
      </concept>
      <concept id="8019541243225127681" name="DataDictionaryDSLLanguage.structure.Agregation" flags="ng" index="nj1_4" />
      <concept id="8019541243225128481" name="DataDictionaryDSLLanguage.structure.StructureRepository" flags="ng" index="nj1L$">
        <child id="8019541243225128484" name="structures" index="nj1Lx" />
      </concept>
      <concept id="8019541243225130333" name="DataDictionaryDSLLanguage.structure.Field" flags="ng" index="nj6so" />
      <concept id="8019541243225146441" name="DataDictionaryDSLLanguage.structure.ExclusiveSpecialization" flags="ng" index="njaoc" />
      <concept id="1176255889972391636" name="DataDictionaryDSLLanguage.structure.DomainInstance" flags="ng" index="3A$gyF">
        <child id="1176255889972493959" name="rowValue" index="3A_TzS" />
        <child id="1176255889972493957" name="rowData" index="3A_TzU" />
      </concept>
      <concept id="1176255889972391618" name="DataDictionaryDSLLanguage.structure.DomainTable" flags="ng" index="3A$gyX">
        <child id="1176255889972391633" name="rows" index="3A$gyI" />
      </concept>
      <concept id="1176255889972165977" name="DataDictionaryDSLLanguage.structure.Set" flags="ng" index="3A$DGA" />
      <concept id="1176255889972527198" name="DataDictionaryDSLLanguage.structure.Reference" flags="ng" index="3A_eox">
        <reference id="1176255889972527199" name="reference" index="3A_eow" />
      </concept>
      <concept id="1176255889972493963" name="DataDictionaryDSLLanguage.structure.DomainInfo" flags="ng" index="3A_TzO">
        <property id="1176255889972600634" name="size" index="3A_v_5" />
        <property id="1176255889972493964" name="type" index="3A_TzN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="nj1L$" id="3M0vArf_7iJ">
    <property role="TrG5h" value="Knjiga" />
    <node concept="nj1_4" id="3M0vArf_7iK" role="nj1Lx">
      <property role="TrG5h" value="Autor" />
      <node concept="3A$gyX" id="3M0vArf_7iL" role="1Jtk3x">
        <node concept="3A$gyF" id="3M0vArf_7jb" role="3A$gyI">
          <node concept="3A_eox" id="3M0vArf_7jc" role="3A_TzU">
            <ref role="3A_eow" node="3M0vArf_7iO" resolve="Id" />
          </node>
          <node concept="3A_TzO" id="3M0vArf_7jd" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_4/INTEGER" />
            <property role="3A_v_5" value="4B" />
          </node>
        </node>
        <node concept="3A$gyF" id="3M0vArf_7jh" role="3A$gyI">
          <node concept="3A_eox" id="3M0vArf_7ji" role="3A_TzU">
            <ref role="3A_eow" node="3M0vArf_7iQ" resolve="Ime" />
          </node>
          <node concept="3A_TzO" id="3M0vArf_7jj" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_6/VARCHAR" />
            <property role="3A_v_5" value="32B" />
          </node>
        </node>
        <node concept="3A$gyF" id="3M0vArf_7jq" role="3A$gyI">
          <node concept="3A_eox" id="3M0vArf_7jr" role="3A_TzU">
            <ref role="3A_eow" node="3M0vArf_7iT" resolve="Prezime" />
          </node>
          <node concept="3A_TzO" id="3M0vArf_7js" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_6/VARCHAR" />
            <property role="3A_v_5" value="32B" />
          </node>
        </node>
      </node>
      <node concept="nj6so" id="3M0vArf_7iO" role="nj6sA">
        <property role="TrG5h" value="Id" />
      </node>
      <node concept="nj6so" id="3M0vArf_7iQ" role="nj6sA">
        <property role="TrG5h" value="Ime" />
      </node>
      <node concept="nj6so" id="3M0vArf_7iT" role="nj6sA">
        <property role="TrG5h" value="Prezime" />
      </node>
    </node>
    <node concept="njaoc" id="3M0vArf_7kg" role="nj1Lx">
      <property role="TrG5h" value="Zanr" />
      <node concept="3A$gyX" id="3M0vArf_7kj" role="1Jtk3x">
        <node concept="3A$gyF" id="3M0vArf_7kO" role="3A$gyI">
          <node concept="3A_eox" id="3M0vArf_7kP" role="3A_TzU">
            <ref role="3A_eow" node="3M0vArf_7kC" resolve="Id" />
          </node>
          <node concept="3A_TzO" id="3M0vArf_7kQ" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_4/INTEGER" />
            <property role="3A_v_5" value="4B" />
          </node>
        </node>
        <node concept="3A$gyF" id="3M0vArf_7kU" role="3A$gyI">
          <node concept="3A_eox" id="3M0vArf_7kV" role="3A_TzU">
            <ref role="3A_eow" node="3M0vArf_7kF" resolve="Naziv" />
          </node>
          <node concept="3A_TzO" id="3M0vArf_7kW" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_6/VARCHAR" />
            <property role="3A_v_5" value="32B" />
          </node>
        </node>
      </node>
      <node concept="nj6so" id="3M0vArf_7kC" role="nj6sA">
        <property role="TrG5h" value="Id" />
      </node>
      <node concept="nj6so" id="3M0vArf_7kF" role="nj6sA">
        <property role="TrG5h" value="Naziv" />
      </node>
    </node>
    <node concept="3A$DGA" id="3M0vArf_7ph" role="nj1Lx">
      <property role="TrG5h" value="Lik" />
      <node concept="3A$gyX" id="3M0vArf_7pk" role="1Jtk3x">
        <node concept="3A$gyF" id="3M0vArf_7qj" role="3A$gyI">
          <node concept="3A_eox" id="3M0vArf_7qk" role="3A_TzU">
            <ref role="3A_eow" node="3M0vArf_7q5" resolve="Id" />
          </node>
          <node concept="3A_TzO" id="3M0vArf_7ql" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_4/INTEGER" />
            <property role="3A_v_5" value="4B" />
          </node>
        </node>
        <node concept="3A$gyF" id="3M0vArf_7qp" role="3A$gyI">
          <node concept="3A_eox" id="3M0vArf_7qq" role="3A_TzU">
            <ref role="3A_eow" node="3M0vArf_7q7" resolve="Naziv" />
          </node>
          <node concept="3A_TzO" id="3M0vArf_7qr" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_6/VARCHAR" />
            <property role="3A_v_5" value="32B" />
          </node>
        </node>
        <node concept="3A$gyF" id="3M0vArf_7qy" role="3A$gyI">
          <node concept="3A_eox" id="3M0vArf_7qz" role="3A_TzU">
            <ref role="3A_eow" node="3M0vArf_7qa" resolve="Pol" />
          </node>
          <node concept="3A_TzO" id="3M0vArf_7q$" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_9/BOOLEAN" />
            <property role="3A_v_5" value="1B" />
          </node>
        </node>
        <node concept="3A$gyF" id="3M0vArf_7qI" role="3A$gyI">
          <node concept="3A_eox" id="3M0vArf_7qJ" role="3A_TzU">
            <ref role="3A_eow" node="3M0vArf_7qe" resolve="BrojGodina" />
          </node>
          <node concept="3A_TzO" id="3M0vArf_7qK" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_4/INTEGER" />
            <property role="3A_v_5" value="4B" />
          </node>
        </node>
      </node>
      <node concept="nj6so" id="3M0vArf_7q5" role="nj6sA">
        <property role="TrG5h" value="Id" />
      </node>
      <node concept="nj6so" id="3M0vArf_7q7" role="nj6sA">
        <property role="TrG5h" value="Naziv" />
      </node>
      <node concept="nj6so" id="3M0vArf_7qa" role="nj6sA">
        <property role="TrG5h" value="Pol" />
      </node>
      <node concept="nj6so" id="3M0vArf_7qe" role="nj6sA">
        <property role="TrG5h" value="BrojGodina" />
      </node>
    </node>
    <node concept="nj1_4" id="3M0vArf_7nJ" role="nj1Lx">
      <property role="TrG5h" value="Knjiga" />
      <node concept="3A$gyX" id="3M0vArf_7nM" role="1Jtk3x">
        <node concept="3A$gyF" id="3M0vArf_7sf" role="3A$gyI">
          <node concept="3A_eox" id="3M0vArf_7sg" role="3A_TzU">
            <ref role="3A_eow" node="3M0vArf_7rD" resolve="ISBN" />
          </node>
          <node concept="3A_TzO" id="3M0vArf_7sh" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_6/VARCHAR" />
            <property role="3A_v_5" value="64B" />
          </node>
        </node>
        <node concept="3A$gyF" id="3M0vArf_7sl" role="3A$gyI">
          <node concept="3A_eox" id="3M0vArf_7sm" role="3A_TzU">
            <ref role="3A_eow" node="3M0vArf_7rF" resolve="Naziv" />
          </node>
          <node concept="3A_TzO" id="3M0vArf_7sn" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_6/VARCHAR" />
            <property role="3A_v_5" value="32B" />
          </node>
        </node>
      </node>
      <node concept="nj6so" id="3M0vArf_7rD" role="nj6sA">
        <property role="TrG5h" value="ISBN" />
      </node>
      <node concept="nj6so" id="3M0vArf_7rF" role="nj6sA">
        <property role="TrG5h" value="Naziv" />
      </node>
      <node concept="ngSOk" id="3M0vArf_7rM" role="nj6sA">
        <ref role="ngSOh" node="3M0vArf_7iK" resolve="Autor" />
      </node>
      <node concept="ngSOk" id="3M0vArf_7rW" role="nj6sA">
        <ref role="ngSOh" node="3M0vArf_7kg" resolve="Zanr" />
      </node>
      <node concept="ngSOk" id="3M0vArf_7s8" role="nj6sA">
        <ref role="ngSOh" node="3M0vArf_7ph" resolve="Lik" />
      </node>
    </node>
  </node>
</model>

