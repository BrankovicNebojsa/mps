<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89312aea-6f58-4f5b-b40d-30c6e09eec6c(DataDictionaryDSLLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="to3y" ref="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6Xb8$lS1Olh">
    <ref role="1XX52x" to="to3y:6Xb8$lS1NFX" resolve="Structure" />
    <node concept="3F0A7n" id="6Xb8$lS1OmN" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6Xb8$lS1OlD">
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1XX52x" to="to3y:6Xb8$lS1NG1" resolve="Agregation" />
    <node concept="3EZMnI" id="2kaiadavKx6" role="2wV5jI">
      <node concept="2iRkQZ" id="2kaiadavKx7" role="2iSdaV" />
      <node concept="3EZMnI" id="2kaiadavKxa" role="3EZMnx">
        <node concept="2iRfu4" id="2kaiadavKxb" role="2iSdaV" />
        <node concept="VPM3Z" id="2kaiadavKxc" role="3F10Kt" />
        <node concept="3F0A7n" id="2kaiadavKxg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2kaiadavKxl" role="3EZMnx">
          <property role="3F0ifm" value=": &lt;" />
        </node>
        <node concept="3F2HdR" id="2kaiadavKxv" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="to3y:6Xb8$lS1Olz" resolve="fields" />
          <node concept="2iRfu4" id="2kaiadavKxx" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2kaiadawzgS" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Kuzvi_S3w0" role="3EZMnx" />
      <node concept="3F1sOY" id="2kaiadavKxV" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:2kaiadavKx2" resolve="table" />
      </node>
      <node concept="3F0ifn" id="4Kuzvi_Tbvq" role="3EZMnx" />
      <node concept="3F0ifn" id="4Kuzvi_SYW3" role="3EZMnx">
        <property role="3F0ifm" value="************************************************************************************" />
      </node>
      <node concept="3F0ifn" id="4Kuzvi_S3wc" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6Xb8$lS1Omw">
    <ref role="1XX52x" to="to3y:6Xb8$lS1Olt" resolve="Field" />
    <node concept="3EZMnI" id="6Xb8$lS1OmC" role="2wV5jI">
      <node concept="3F0A7n" id="6Xb8$lS1OmJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6Xb8$lS1OmF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Xb8$lS1We0">
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1XX52x" to="to3y:6Xb8$lS1Sh9" resolve="ExclusiveSpecialization" />
    <node concept="3EZMnI" id="6Xb8$lS1We2" role="2wV5jI">
      <node concept="3EZMnI" id="2kaiadawzhl" role="3EZMnx">
        <node concept="VPM3Z" id="2kaiadawzhn" role="3F10Kt" />
        <node concept="3F0A7n" id="2kaiadawzh$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2kaiadawzhI" role="3EZMnx">
          <property role="3F0ifm" value=": [" />
        </node>
        <node concept="3F2HdR" id="2kaiadawzhV" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="to3y:6Xb8$lS1Olz" resolve="fields" />
          <node concept="2iRfu4" id="2kaiadawzhX" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2kaiadawzi8" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="2iRfu4" id="2kaiadawzhq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4Kuzvi_S3wp" role="3EZMnx" />
      <node concept="3F1sOY" id="2kaiadawzj0" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:2kaiadavKx2" resolve="table" />
      </node>
      <node concept="3F0ifn" id="4Kuzvi_TbvC" role="3EZMnx" />
      <node concept="3F0ifn" id="4Kuzvi_RHcL" role="3EZMnx">
        <property role="3F0ifm" value="************************************************************************************" />
      </node>
      <node concept="3F0ifn" id="4Kuzvi_SYWh" role="3EZMnx" />
      <node concept="2iRkQZ" id="2kaiadawzhb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Xb8$lS2aXo">
    <ref role="1XX52x" to="to3y:6Xb8$lS2aXh" resolve="StructureReference" />
    <node concept="3EZMnI" id="6Xb8$lS2aXq" role="2wV5jI">
      <node concept="1iCGBv" id="6Xb8$lS2aXx" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:6Xb8$lS2aXk" resolve="structureRef" />
        <node concept="1sVBvm" id="6Xb8$lS2aXz" role="1sWHZn">
          <node concept="3F0A7n" id="6Xb8$lS2aXE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6Xb8$lS2aXJ" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="VechU" id="6Xb8$lS2aXO" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6Xb8$lS2aXt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="OHs7MnFBIy">
    <ref role="1XX52x" to="to3y:6Xb8$lS1NSx" resolve="StructureRepository" />
    <node concept="3EZMnI" id="11iTBZQL6_f" role="2wV5jI">
      <node concept="2iRkQZ" id="11iTBZQL6_g" role="2iSdaV" />
      <node concept="3F2HdR" id="7KOXOaDrVMW" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:6Xb8$lS1NS$" resolve="structures" />
        <node concept="2iRkQZ" id="7KOXOaDrVMY" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="OHs7MnFHcT">
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1XX52x" to="to3y:OHs7MnFBIC" resolve="NonExclusiveSpecialization" />
    <node concept="3EZMnI" id="OHs7MnFHcV" role="2wV5jI">
      <node concept="3EZMnI" id="2kaiadawzkX" role="3EZMnx">
        <node concept="VPM3Z" id="2kaiadawzkZ" role="3F10Kt" />
        <node concept="3F0A7n" id="2kaiadawzlc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2kaiadawzlm" role="3EZMnx">
          <property role="3F0ifm" value=": /" />
        </node>
        <node concept="3F2HdR" id="2kaiadawzlz" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="to3y:6Xb8$lS1Olz" resolve="fields" />
          <node concept="2iRfu4" id="2kaiadawzl_" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2kaiadawzlK" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
        <node concept="2iRfu4" id="2kaiadawzl2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4Kuzvi_S3w_" role="3EZMnx" />
      <node concept="3F1sOY" id="2kaiadawzmC" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:2kaiadavKx2" resolve="table" />
      </node>
      <node concept="3F0ifn" id="4Kuzvi_TbvQ" role="3EZMnx" />
      <node concept="3F0ifn" id="4Kuzvi_RHcW" role="3EZMnx">
        <property role="3F0ifm" value="************************************************************************************" />
      </node>
      <node concept="3F0ifn" id="4Kuzvi_SYWu" role="3EZMnx" />
      <node concept="2iRkQZ" id="2kaiadawzkN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="11iTBZQL6_Y">
    <property role="3GE5qa" value="domainTable" />
    <ref role="1XX52x" to="to3y:11iTBZQKYV2" resolve="DomainTable" />
    <node concept="3EZMnI" id="11iTBZQL6Ae" role="2wV5jI">
      <node concept="3F0ifn" id="4Kuzvi_RSo9" role="3EZMnx">
        <property role="3F0ifm" value="Domain table:" />
      </node>
      <node concept="3F2HdR" id="4Kuzvi_RybV" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:11iTBZQKYVh" resolve="rows" />
        <node concept="2iRkQZ" id="4Kuzvi_RybY" role="2czzBx" />
        <node concept="VPM3Z" id="4Kuzvi_RybZ" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="2kaiadax3Vb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="11iTBZQLewm">
    <property role="3GE5qa" value="domainTable" />
    <ref role="1XX52x" to="to3y:11iTBZQKYVk" resolve="DomainInstance" />
    <node concept="3EZMnI" id="11iTBZQLewo" role="2wV5jI">
      <node concept="3F0ifn" id="4Kuzvi_SMpv" role="3EZMnx">
        <property role="3F0ifm" value=" - " />
      </node>
      <node concept="3F1sOY" id="11iTBZQLnUg" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:11iTBZQLnU5" resolve="rowData" />
      </node>
      <node concept="3F0ifn" id="11iTBZQLLWP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2iRfu4" id="11iTBZQLewr" role="2iSdaV" />
      <node concept="3F1sOY" id="11iTBZQLnUo" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:11iTBZQLnU7" resolve="rowValue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11iTBZQLCdz">
    <ref role="1XX52x" to="to3y:11iTBZQLw1u" resolve="Reference" />
    <node concept="3EZMnI" id="11iTBZQLCd_" role="2wV5jI">
      <node concept="1iCGBv" id="11iTBZQLCdG" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:11iTBZQLw1v" resolve="reference" />
        <node concept="1sVBvm" id="11iTBZQLCdI" role="1sWHZn">
          <node concept="3F0A7n" id="11iTBZQLCdP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="11iTBZQLCdC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kaiadawzjc">
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1XX52x" to="to3y:11iTBZQK7Pp" resolve="Set" />
    <node concept="3EZMnI" id="2kaiadawzje" role="2wV5jI">
      <node concept="3EZMnI" id="2kaiadawzjo" role="3EZMnx">
        <node concept="VPM3Z" id="2kaiadawzjq" role="3F10Kt" />
        <node concept="3F0A7n" id="2kaiadawzjy" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2kaiadawzjG" role="3EZMnx">
          <property role="3F0ifm" value=": {&lt;" />
        </node>
        <node concept="3F2HdR" id="2kaiadawzjY" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="to3y:6Xb8$lS1Olz" resolve="fields" />
          <node concept="2iRfu4" id="2kaiadawzk0" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2kaiadawzkb" role="3EZMnx">
          <property role="3F0ifm" value="&gt;}" />
        </node>
        <node concept="2iRfu4" id="2kaiadawzjt" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4Kuzvi_S3wL" role="3EZMnx" />
      <node concept="3F1sOY" id="2kaiadawzkC" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:2kaiadavKx2" resolve="table" />
      </node>
      <node concept="3F0ifn" id="4Kuzvi_Tbw4" role="3EZMnx" />
      <node concept="3F0ifn" id="4Kuzvi_RHd7" role="3EZMnx">
        <property role="3F0ifm" value="************************************************************************************" />
      </node>
      <node concept="3F0ifn" id="4Kuzvi_SYWF" role="3EZMnx" />
      <node concept="2iRkQZ" id="2kaiadawzjh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Kuzvi_SpqL">
    <property role="3GE5qa" value="domainTable" />
    <ref role="1XX52x" to="to3y:11iTBZQLnUb" resolve="DomainInfo" />
    <node concept="3EZMnI" id="4Kuzvi_S_Sk" role="2wV5jI">
      <node concept="3F0ifn" id="4Kuzvi_S_Sr" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="4Kuzvi_S_S_" role="3EZMnx">
        <node concept="VPM3Z" id="4Kuzvi_S_SB" role="3F10Kt" />
        <node concept="3F0ifn" id="4Kuzvi_S_SK" role="3EZMnx">
          <property role="3F0ifm" value="type: " />
        </node>
        <node concept="3F0A7n" id="4Kuzvi_S_SQ" role="3EZMnx">
          <ref role="1NtTu8" to="to3y:11iTBZQLnUc" resolve="type" />
        </node>
        <node concept="2iRfu4" id="4Kuzvi_S_SE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4Kuzvi_S_T2" role="3EZMnx">
        <node concept="VPM3Z" id="4Kuzvi_S_T4" role="3F10Kt" />
        <node concept="3F0ifn" id="4Kuzvi_S_Tr" role="3EZMnx">
          <property role="3F0ifm" value="size: " />
        </node>
        <node concept="3F0A7n" id="4Kuzvi_S_Tv" role="3EZMnx">
          <ref role="1NtTu8" to="to3y:11iTBZQLLWU" resolve="size" />
        </node>
        <node concept="2iRfu4" id="4Kuzvi_S_T7" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4Kuzvi_S_TK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="4Kuzvi_S_Sn" role="2iSdaV" />
    </node>
  </node>
</model>

