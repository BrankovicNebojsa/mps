<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fad52d9(checkpoints/DataDictionaryDSLLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="to3y" ref="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Agregation" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DomainInfo" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DomainInstance" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DomainTable" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExclusiveSpecialization" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Field" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NonExclusiveSpecialization" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Reference" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Set" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Structure" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StructureReference" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StructureRepository" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="e" role="1B3o_S" />
    <node concept="2tJIrI" id="f" role="jymVt" />
    <node concept="3clFb_" id="g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <node concept="3cpWsn" id="N" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="O" role="1tU5fm">
              <ref role="3uigEE" node="by" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="by" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="R" role="10QFUP">
                <node concept="37vLTw" id="S" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="T" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="U" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="V" role="3KbGdf">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="N" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" node="bZ" resolve="internalIndex" />
              <node concept="37vLTw" id="1a" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1m" role="33vP2m">
                        <node concept="1pGfFk" id="1n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1o" role="3clFbG">
                      <node concept="37vLTw" id="1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8019541243225127681" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="37vLTI" id="1r" role="3clFbG">
                      <node concept="2OqwBi" id="1s" role="37vLTx">
                        <node concept="37vLTw" id="1u" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1t" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Agregation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1w" role="3uHU7w" />
                  <node concept="37vLTw" id="1x" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Agregation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1y" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Agregation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Y" resolve="Agregation" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="1z" role="3Kbo56">
              <node concept="3clFbJ" id="1_" role="3cqZAp">
                <node concept="3clFbS" id="1B" role="3clFbx">
                  <node concept="3cpWs8" id="1D" role="3cqZAp">
                    <node concept="3cpWsn" id="1G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1I" role="33vP2m">
                        <node concept="1pGfFk" id="1J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1E" role="3cqZAp">
                    <node concept="2OqwBi" id="1K" role="3clFbG">
                      <node concept="37vLTw" id="1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1176255889972493963" />
                        <node concept="Xl_RD" id="1N" role="37wK5m">
                          <property role="Xl_RC" value="DomainInfo" />
                          <uo k="s:originTrace" v="n:1176255889972493963" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="37vLTI" id="1O" role="3clFbG">
                      <node concept="2OqwBi" id="1P" role="37vLTx">
                        <node concept="37vLTw" id="1R" role="2Oq$k0">
                          <ref role="3cqZAo" node="1G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Q" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_DomainInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1C" role="3clFbw">
                  <node concept="10Nm6u" id="1T" role="3uHU7w" />
                  <node concept="37vLTw" id="1U" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_DomainInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="37vLTw" id="1V" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_DomainInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1$" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Z" resolve="DomainInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="1W" role="3Kbo56">
              <node concept="3clFbJ" id="1Y" role="3cqZAp">
                <node concept="3clFbS" id="20" role="3clFbx">
                  <node concept="3cpWs8" id="22" role="3cqZAp">
                    <node concept="3cpWsn" id="25" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="26" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="27" role="33vP2m">
                        <node concept="1pGfFk" id="28" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="2OqwBi" id="29" role="3clFbG">
                      <node concept="37vLTw" id="2a" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1176255889972391636" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="37vLTI" id="2c" role="3clFbG">
                      <node concept="2OqwBi" id="2d" role="37vLTx">
                        <node concept="37vLTw" id="2f" role="2Oq$k0">
                          <ref role="3cqZAo" node="25" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2e" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_DomainInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="21" role="3clFbw">
                  <node concept="10Nm6u" id="2h" role="3uHU7w" />
                  <node concept="37vLTw" id="2i" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_DomainInstance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Z" role="3cqZAp">
                <node concept="37vLTw" id="2j" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_DomainInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1X" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="90" resolve="DomainInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="2k" role="3Kbo56">
              <node concept="3clFbJ" id="2m" role="3cqZAp">
                <node concept="3clFbS" id="2o" role="3clFbx">
                  <node concept="3cpWs8" id="2q" role="3cqZAp">
                    <node concept="3cpWsn" id="2t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2v" role="33vP2m">
                        <node concept="1pGfFk" id="2w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="2OqwBi" id="2x" role="3clFbG">
                      <node concept="37vLTw" id="2y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1176255889972391618" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="37vLTI" id="2$" role="3clFbG">
                      <node concept="2OqwBi" id="2_" role="37vLTx">
                        <node concept="37vLTw" id="2B" role="2Oq$k0">
                          <ref role="3cqZAo" node="2t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2A" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DomainTable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2p" role="3clFbw">
                  <node concept="10Nm6u" id="2D" role="3uHU7w" />
                  <node concept="37vLTw" id="2E" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DomainTable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="37vLTw" id="2F" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DomainTable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2l" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="91" resolve="DomainTable" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="2G" role="3Kbo56">
              <node concept="3clFbJ" id="2I" role="3cqZAp">
                <node concept="3clFbS" id="2K" role="3clFbx">
                  <node concept="3cpWs8" id="2M" role="3cqZAp">
                    <node concept="3cpWsn" id="2P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2R" role="33vP2m">
                        <node concept="1pGfFk" id="2S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="2OqwBi" id="2T" role="3clFbG">
                      <node concept="37vLTw" id="2U" role="2Oq$k0">
                        <ref role="3cqZAo" node="2P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8019541243225146441" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2O" role="3cqZAp">
                    <node concept="37vLTI" id="2W" role="3clFbG">
                      <node concept="2OqwBi" id="2X" role="37vLTx">
                        <node concept="37vLTw" id="2Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="30" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Y" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2L" role="3clFbw">
                  <node concept="10Nm6u" id="31" role="3uHU7w" />
                  <node concept="37vLTw" id="32" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ExclusiveSpecialization" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="37vLTw" id="33" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ExclusiveSpecialization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2H" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="92" resolve="ExclusiveSpecialization" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="34" role="3Kbo56">
              <node concept="3clFbJ" id="36" role="3cqZAp">
                <node concept="3clFbS" id="38" role="3clFbx">
                  <node concept="3cpWs8" id="3a" role="3cqZAp">
                    <node concept="3cpWsn" id="3d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3f" role="33vP2m">
                        <node concept="1pGfFk" id="3g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="3d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8019541243225130333" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="37vLTI" id="3k" role="3clFbG">
                      <node concept="2OqwBi" id="3l" role="37vLTx">
                        <node concept="37vLTw" id="3n" role="2Oq$k0">
                          <ref role="3cqZAo" node="3d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3m" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="39" role="3clFbw">
                  <node concept="10Nm6u" id="3p" role="3uHU7w" />
                  <node concept="37vLTw" id="3q" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Field" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="37" role="3cqZAp">
                <node concept="37vLTw" id="3r" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Field" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="35" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="93" resolve="Field" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="3s" role="3Kbo56">
              <node concept="3clFbJ" id="3u" role="3cqZAp">
                <node concept="3clFbS" id="3w" role="3clFbx">
                  <node concept="3cpWs8" id="3y" role="3cqZAp">
                    <node concept="3cpWsn" id="3_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3B" role="33vP2m">
                        <node concept="1pGfFk" id="3C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <node concept="2OqwBi" id="3D" role="3clFbG">
                      <node concept="37vLTw" id="3E" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:949538776868092840" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="37vLTI" id="3G" role="3clFbG">
                      <node concept="2OqwBi" id="3H" role="37vLTx">
                        <node concept="37vLTw" id="3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3I" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NonExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3x" role="3clFbw">
                  <node concept="10Nm6u" id="3L" role="3uHU7w" />
                  <node concept="37vLTw" id="3M" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NonExclusiveSpecialization" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <node concept="37vLTw" id="3N" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NonExclusiveSpecialization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3t" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="94" resolve="NonExclusiveSpecialization" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3clFbJ" id="3Q" role="3cqZAp">
                <node concept="3clFbS" id="3S" role="3clFbx">
                  <node concept="3cpWs8" id="3U" role="3cqZAp">
                    <node concept="3cpWsn" id="3X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Z" role="33vP2m">
                        <node concept="1pGfFk" id="40" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="2OqwBi" id="41" role="3clFbG">
                      <node concept="37vLTw" id="42" role="2Oq$k0">
                        <ref role="3cqZAo" node="3X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="43" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1176255889972527198" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W" role="3cqZAp">
                    <node concept="37vLTI" id="44" role="3clFbG">
                      <node concept="2OqwBi" id="45" role="37vLTx">
                        <node concept="37vLTw" id="47" role="2Oq$k0">
                          <ref role="3cqZAo" node="3X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="48" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="46" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3T" role="3clFbw">
                  <node concept="10Nm6u" id="49" role="3uHU7w" />
                  <node concept="37vLTw" id="4a" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="37vLTw" id="4b" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3P" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="95" resolve="Reference" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="4c" role="3Kbo56">
              <node concept="3clFbJ" id="4e" role="3cqZAp">
                <node concept="3clFbS" id="4g" role="3clFbx">
                  <node concept="3cpWs8" id="4i" role="3cqZAp">
                    <node concept="3cpWsn" id="4l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4n" role="33vP2m">
                        <node concept="1pGfFk" id="4o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="2OqwBi" id="4p" role="3clFbG">
                      <node concept="37vLTw" id="4q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1176255889972165977" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <node concept="37vLTI" id="4s" role="3clFbG">
                      <node concept="2OqwBi" id="4t" role="37vLTx">
                        <node concept="37vLTw" id="4v" role="2Oq$k0">
                          <ref role="3cqZAo" node="4l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4u" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Set" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4h" role="3clFbw">
                  <node concept="10Nm6u" id="4x" role="3uHU7w" />
                  <node concept="37vLTw" id="4y" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Set" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="37vLTw" id="4z" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Set" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4d" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="96" resolve="Set" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="4$" role="3Kbo56">
              <node concept="3clFbJ" id="4A" role="3cqZAp">
                <node concept="3clFbS" id="4C" role="3clFbx">
                  <node concept="3cpWs8" id="4E" role="3cqZAp">
                    <node concept="3cpWsn" id="4G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4I" role="33vP2m">
                        <node concept="1pGfFk" id="4J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="37vLTI" id="4K" role="3clFbG">
                      <node concept="2OqwBi" id="4L" role="37vLTx">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4M" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4D" role="3clFbw">
                  <node concept="10Nm6u" id="4P" role="3uHU7w" />
                  <node concept="37vLTw" id="4Q" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Structure" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <node concept="37vLTw" id="4R" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Structure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4_" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="97" resolve="Structure" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="4S" role="3Kbo56">
              <node concept="3clFbJ" id="4U" role="3cqZAp">
                <node concept="3clFbS" id="4W" role="3clFbx">
                  <node concept="3cpWs8" id="4Y" role="3cqZAp">
                    <node concept="3cpWsn" id="51" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="53" role="33vP2m">
                        <node concept="1pGfFk" id="54" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="2OqwBi" id="55" role="3clFbG">
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8019541243225222993" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="37vLTI" id="58" role="3clFbG">
                      <node concept="2OqwBi" id="59" role="37vLTx">
                        <node concept="37vLTw" id="5b" role="2Oq$k0">
                          <ref role="3cqZAo" node="51" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5a" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_StructureReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4X" role="3clFbw">
                  <node concept="10Nm6u" id="5d" role="3uHU7w" />
                  <node concept="37vLTw" id="5e" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_StructureReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="37vLTw" id="5f" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_StructureReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4T" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="98" resolve="StructureReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="5g" role="3Kbo56">
              <node concept="3clFbJ" id="5i" role="3cqZAp">
                <node concept="3clFbS" id="5k" role="3clFbx">
                  <node concept="3cpWs8" id="5m" role="3cqZAp">
                    <node concept="3cpWsn" id="5p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5r" role="33vP2m">
                        <node concept="1pGfFk" id="5s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="2OqwBi" id="5t" role="3clFbG">
                      <node concept="37vLTw" id="5u" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8019541243225128481" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="37vLTI" id="5w" role="3clFbG">
                      <node concept="2OqwBi" id="5x" role="37vLTx">
                        <node concept="37vLTw" id="5z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5y" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_StructureRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5l" role="3clFbw">
                  <node concept="10Nm6u" id="5_" role="3uHU7w" />
                  <node concept="37vLTw" id="5A" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_StructureRepository" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5j" role="3cqZAp">
                <node concept="37vLTw" id="5B" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_StructureRepository" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5h" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="99" resolve="StructureRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="10Nm6u" id="5C" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5D">
    <property role="3GE5qa" value="domainTable" />
    <property role="TrG5h" value="EnumerationDescriptor_DataType" />
    <uo k="s:originTrace" v="n:1176255889972422979" />
    <node concept="2tJIrI" id="5E" role="jymVt">
      <uo k="s:originTrace" v="n:1176255889972422979" />
    </node>
    <node concept="3clFbW" id="5F" role="jymVt">
      <uo k="s:originTrace" v="n:1176255889972422979" />
      <node concept="3cqZAl" id="5Z" role="3clF45">
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="3Tm1VV" id="60" role="1B3o_S">
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="3clFbS" id="61" role="3clF47">
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="XkiVB" id="62" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="1adDum" id="63" role="37wK5m">
            <property role="1adDun" value="0xc81a5de5c82046dcL" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="1adDum" id="64" role="37wK5m">
            <property role="1adDun" value="0xb13e1fa2a0dad109L" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="1adDum" id="65" role="37wK5m">
            <property role="1adDun" value="0x1052e67ff6c46943L" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="Xl_RD" id="66" role="37wK5m">
            <property role="Xl_RC" value="DataType" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="Xl_RD" id="67" role="37wK5m">
            <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972422979" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G" role="jymVt">
      <uo k="s:originTrace" v="n:1176255889972422979" />
    </node>
    <node concept="312cEg" id="5H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_INTEGER_0" />
      <uo k="s:originTrace" v="n:1176255889972422979" />
      <node concept="3Tm6S6" id="68" role="1B3o_S">
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="3uibUv" id="69" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="2ShNRf" id="6a" role="33vP2m">
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="1pGfFk" id="6b" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="Xl_RD" id="6c" role="37wK5m">
            <property role="Xl_RC" value="INTEGER" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="Xl_RD" id="6d" role="37wK5m">
            <property role="Xl_RC" value="INTEGER" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="1adDum" id="6e" role="37wK5m">
            <property role="1adDun" value="0x1052e67ff6c46944L" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="Xl_RD" id="6f" role="37wK5m">
            <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972422980" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DECIMAL_0" />
      <uo k="s:originTrace" v="n:1176255889972422979" />
      <node concept="3Tm6S6" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="3uibUv" id="6h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="2ShNRf" id="6i" role="33vP2m">
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="1pGfFk" id="6j" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="Xl_RD" id="6k" role="37wK5m">
            <property role="Xl_RC" value="DECIMAL" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="Xl_RD" id="6l" role="37wK5m">
            <property role="Xl_RC" value="DECIMAL" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="1adDum" id="6m" role="37wK5m">
            <property role="1adDun" value="0x4c1e8df4a5e64a21L" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="Xl_RD" id="6n" role="37wK5m">
            <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/5484977478078712353" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_VARCHAR_0" />
      <uo k="s:originTrace" v="n:1176255889972422979" />
      <node concept="3Tm6S6" id="6o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="3uibUv" id="6p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="2ShNRf" id="6q" role="33vP2m">
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="1pGfFk" id="6r" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="Xl_RD" id="6s" role="37wK5m">
            <property role="Xl_RC" value="VARCHAR" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="Xl_RD" id="6t" role="37wK5m">
            <property role="Xl_RC" value="VARCHAR" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="1adDum" id="6u" role="37wK5m">
            <property role="1adDun" value="0x1052e67ff6c46946L" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="Xl_RD" id="6v" role="37wK5m">
            <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972422982" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BOOLEAN_0" />
      <uo k="s:originTrace" v="n:1176255889972422979" />
      <node concept="3Tm6S6" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="3uibUv" id="6x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="2ShNRf" id="6y" role="33vP2m">
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="1pGfFk" id="6z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="Xl_RD" id="6$" role="37wK5m">
            <property role="Xl_RC" value="BOOLEAN" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="Xl_RD" id="6_" role="37wK5m">
            <property role="Xl_RC" value="BOOLEAN" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="1adDum" id="6A" role="37wK5m">
            <property role="1adDun" value="0x1052e67ff6c46949L" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="Xl_RD" id="6B" role="37wK5m">
            <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972422985" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DATE_0" />
      <uo k="s:originTrace" v="n:1176255889972422979" />
      <node concept="3Tm6S6" id="6C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="3uibUv" id="6D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="2ShNRf" id="6E" role="33vP2m">
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="1pGfFk" id="6F" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="Xl_RD" id="6G" role="37wK5m">
            <property role="Xl_RC" value="DATE" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="Xl_RD" id="6H" role="37wK5m">
            <property role="Xl_RC" value="DATE" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="1adDum" id="6I" role="37wK5m">
            <property role="1adDun" value="0x1052e67ff6c85ca7L" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="Xl_RD" id="6J" role="37wK5m">
            <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972681895" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5M" role="1B3o_S">
      <uo k="s:originTrace" v="n:1176255889972422979" />
    </node>
    <node concept="3uibUv" id="5N" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1176255889972422979" />
    </node>
    <node concept="2tJIrI" id="5O" role="jymVt">
      <uo k="s:originTrace" v="n:1176255889972422979" />
    </node>
    <node concept="312cEg" id="5P" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1176255889972422979" />
      <node concept="3Tm6S6" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="3uibUv" id="6L" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="2YIFZM" id="6M" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="1adDum" id="6N" role="37wK5m">
          <property role="1adDun" value="0xc81a5de5c82046dcL" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
        </node>
        <node concept="1adDum" id="6O" role="37wK5m">
          <property role="1adDun" value="0xb13e1fa2a0dad109L" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
        </node>
        <node concept="1adDum" id="6P" role="37wK5m">
          <property role="1adDun" value="0x1052e67ff6c46943L" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
        </node>
        <node concept="1adDum" id="6Q" role="37wK5m">
          <property role="1adDun" value="0x1052e67ff6c46944L" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
        </node>
        <node concept="1adDum" id="6R" role="37wK5m">
          <property role="1adDun" value="0x4c1e8df4a5e64a21L" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
        </node>
        <node concept="1adDum" id="6S" role="37wK5m">
          <property role="1adDun" value="0x1052e67ff6c46946L" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
        </node>
        <node concept="1adDum" id="6T" role="37wK5m">
          <property role="1adDun" value="0x1052e67ff6c46949L" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
        </node>
        <node concept="1adDum" id="6U" role="37wK5m">
          <property role="1adDun" value="0x1052e67ff6c85ca7L" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Q" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1176255889972422979" />
      <node concept="3Tm6S6" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="3uibUv" id="6W" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
        </node>
      </node>
      <node concept="2ShNRf" id="6X" role="33vP2m">
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="1pGfFk" id="6Z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="37vLTw" id="70" role="37wK5m">
            <ref role="3cqZAo" node="5P" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="37vLTw" id="71" role="37wK5m">
            <ref role="3cqZAo" node="5H" resolve="myMember_INTEGER_0" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="37vLTw" id="72" role="37wK5m">
            <ref role="3cqZAo" node="5I" resolve="myMember_DECIMAL_0" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="37vLTw" id="73" role="37wK5m">
            <ref role="3cqZAo" node="5J" resolve="myMember_VARCHAR_0" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="37vLTw" id="74" role="37wK5m">
            <ref role="3cqZAo" node="5K" resolve="myMember_BOOLEAN_0" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="37vLTw" id="75" role="37wK5m">
            <ref role="3cqZAo" node="5L" resolve="myMember_DATE_0" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5R" role="jymVt">
      <uo k="s:originTrace" v="n:1176255889972422979" />
    </node>
    <node concept="3clFb_" id="5S" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1176255889972422979" />
      <node concept="3Tm1VV" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="2AHcQZ" id="77" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="3uibUv" id="78" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="10Nm6u" id="7c" role="3clFbG">
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
    </node>
    <node concept="2tJIrI" id="5T" role="jymVt">
      <uo k="s:originTrace" v="n:1176255889972422979" />
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1176255889972422979" />
      <node concept="3Tm1VV" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="3uibUv" id="7f" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="3uibUv" id="7i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
        </node>
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="3cpWs6" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="37vLTw" id="7k" role="3cqZAk">
            <ref role="3cqZAo" node="5Q" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
    </node>
    <node concept="2tJIrI" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:1176255889972422979" />
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1176255889972422979" />
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="2AHcQZ" id="7m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="3uibUv" id="7n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
        </node>
        <node concept="2AHcQZ" id="7s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1176255889972422979" />
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="3clFbJ" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="3clFbS" id="7w" role="3clFbx">
            <uo k="s:originTrace" v="n:1176255889972422979" />
            <node concept="3cpWs6" id="7y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1176255889972422979" />
              <node concept="10Nm6u" id="7z" role="3cqZAk">
                <uo k="s:originTrace" v="n:1176255889972422979" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7x" role="3clFbw">
            <uo k="s:originTrace" v="n:1176255889972422979" />
            <node concept="10Nm6u" id="7$" role="3uHU7w">
              <uo k="s:originTrace" v="n:1176255889972422979" />
            </node>
            <node concept="37vLTw" id="7_" role="3uHU7B">
              <ref role="3cqZAo" node="7o" resolve="memberName" />
              <uo k="s:originTrace" v="n:1176255889972422979" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="37vLTw" id="7A" role="3KbGdf">
            <ref role="3cqZAo" node="7o" resolve="memberName" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
          <node concept="3KbdKl" id="7B" role="3KbHQx">
            <uo k="s:originTrace" v="n:1176255889972422979" />
            <node concept="Xl_RD" id="7G" role="3Kbmr1">
              <property role="Xl_RC" value="INTEGER" />
              <uo k="s:originTrace" v="n:1176255889972422979" />
            </node>
            <node concept="3clFbS" id="7H" role="3Kbo56">
              <uo k="s:originTrace" v="n:1176255889972422979" />
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <uo k="s:originTrace" v="n:1176255889972422979" />
                <node concept="37vLTw" id="7J" role="3cqZAk">
                  <ref role="3cqZAo" node="5H" resolve="myMember_INTEGER_0" />
                  <uo k="s:originTrace" v="n:1176255889972422979" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7C" role="3KbHQx">
            <uo k="s:originTrace" v="n:1176255889972422979" />
            <node concept="Xl_RD" id="7K" role="3Kbmr1">
              <property role="Xl_RC" value="DECIMAL" />
              <uo k="s:originTrace" v="n:1176255889972422979" />
            </node>
            <node concept="3clFbS" id="7L" role="3Kbo56">
              <uo k="s:originTrace" v="n:1176255889972422979" />
              <node concept="3cpWs6" id="7M" role="3cqZAp">
                <uo k="s:originTrace" v="n:1176255889972422979" />
                <node concept="37vLTw" id="7N" role="3cqZAk">
                  <ref role="3cqZAo" node="5I" resolve="myMember_DECIMAL_0" />
                  <uo k="s:originTrace" v="n:1176255889972422979" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7D" role="3KbHQx">
            <uo k="s:originTrace" v="n:1176255889972422979" />
            <node concept="Xl_RD" id="7O" role="3Kbmr1">
              <property role="Xl_RC" value="VARCHAR" />
              <uo k="s:originTrace" v="n:1176255889972422979" />
            </node>
            <node concept="3clFbS" id="7P" role="3Kbo56">
              <uo k="s:originTrace" v="n:1176255889972422979" />
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:1176255889972422979" />
                <node concept="37vLTw" id="7R" role="3cqZAk">
                  <ref role="3cqZAo" node="5J" resolve="myMember_VARCHAR_0" />
                  <uo k="s:originTrace" v="n:1176255889972422979" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7E" role="3KbHQx">
            <uo k="s:originTrace" v="n:1176255889972422979" />
            <node concept="Xl_RD" id="7S" role="3Kbmr1">
              <property role="Xl_RC" value="BOOLEAN" />
              <uo k="s:originTrace" v="n:1176255889972422979" />
            </node>
            <node concept="3clFbS" id="7T" role="3Kbo56">
              <uo k="s:originTrace" v="n:1176255889972422979" />
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <uo k="s:originTrace" v="n:1176255889972422979" />
                <node concept="37vLTw" id="7V" role="3cqZAk">
                  <ref role="3cqZAo" node="5K" resolve="myMember_BOOLEAN_0" />
                  <uo k="s:originTrace" v="n:1176255889972422979" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7F" role="3KbHQx">
            <uo k="s:originTrace" v="n:1176255889972422979" />
            <node concept="Xl_RD" id="7W" role="3Kbmr1">
              <property role="Xl_RC" value="DATE" />
              <uo k="s:originTrace" v="n:1176255889972422979" />
            </node>
            <node concept="3clFbS" id="7X" role="3Kbo56">
              <uo k="s:originTrace" v="n:1176255889972422979" />
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:1176255889972422979" />
                <node concept="37vLTw" id="7Z" role="3cqZAk">
                  <ref role="3cqZAo" node="5L" resolve="myMember_DATE_0" />
                  <uo k="s:originTrace" v="n:1176255889972422979" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="10Nm6u" id="80" role="3cqZAk">
            <uo k="s:originTrace" v="n:1176255889972422979" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
    </node>
    <node concept="2tJIrI" id="5X" role="jymVt">
      <uo k="s:originTrace" v="n:1176255889972422979" />
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1176255889972422979" />
      <node concept="3Tm1VV" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="3uibUv" id="83" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="3cpWsb" id="87" role="1tU5fm">
          <uo k="s:originTrace" v="n:1176255889972422979" />
        </node>
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <uo k="s:originTrace" v="n:1176255889972422979" />
        <node concept="3cpWs8" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="3cpWsn" id="8b" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1176255889972422979" />
            <node concept="10Oyi0" id="8c" role="1tU5fm">
              <uo k="s:originTrace" v="n:1176255889972422979" />
            </node>
            <node concept="2OqwBi" id="8d" role="33vP2m">
              <uo k="s:originTrace" v="n:1176255889972422979" />
              <node concept="37vLTw" id="8e" role="2Oq$k0">
                <ref role="3cqZAo" node="5P" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1176255889972422979" />
              </node>
              <node concept="liA8E" id="8f" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:1176255889972422979" />
                <node concept="37vLTw" id="8g" role="37wK5m">
                  <ref role="3cqZAo" node="84" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1176255889972422979" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="3clFbS" id="8h" role="3clFbx">
            <uo k="s:originTrace" v="n:1176255889972422979" />
            <node concept="3cpWs6" id="8j" role="3cqZAp">
              <uo k="s:originTrace" v="n:1176255889972422979" />
              <node concept="10Nm6u" id="8k" role="3cqZAk">
                <uo k="s:originTrace" v="n:1176255889972422979" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8i" role="3clFbw">
            <uo k="s:originTrace" v="n:1176255889972422979" />
            <node concept="3cmrfG" id="8l" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1176255889972422979" />
            </node>
            <node concept="37vLTw" id="8m" role="3uHU7B">
              <ref role="3cqZAo" node="8b" resolve="index" />
              <uo k="s:originTrace" v="n:1176255889972422979" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1176255889972422979" />
          <node concept="2OqwBi" id="8n" role="3clFbG">
            <uo k="s:originTrace" v="n:1176255889972422979" />
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1176255889972422979" />
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:1176255889972422979" />
              <node concept="37vLTw" id="8q" role="37wK5m">
                <ref role="3cqZAo" node="8b" resolve="index" />
                <uo k="s:originTrace" v="n:1176255889972422979" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="86" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1176255889972422979" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8r">
    <node concept="39e2AJ" id="8s" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <ref role="39e2AK" to="to3y:11iTBZQL6_3" resolve="DataType" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="DataType" />
          <node concept="3u3nmq" id="8z" role="385v07">
            <property role="3u3nmv" value="1176255889972422979" />
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="EnumerationDescriptor_DataType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8t" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="to3y:11iTBZQL6_9" resolve="BOOLEAN" />
        <node concept="385nmt" id="8D" role="385vvn">
          <property role="385vuF" value="BOOLEAN" />
          <node concept="3u3nmq" id="8F" role="385v07">
            <property role="3u3nmv" value="1176255889972422985" />
          </node>
        </node>
        <node concept="39e2AT" id="8E" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="myMember_BOOLEAN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="to3y:11iTBZQM5MB" resolve="DATE" />
        <node concept="385nmt" id="8G" role="385vvn">
          <property role="385vuF" value="DATE" />
          <node concept="3u3nmq" id="8I" role="385v07">
            <property role="3u3nmv" value="1176255889972681895" />
          </node>
        </node>
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="5L" resolve="myMember_DATE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="to3y:4Kuzvi_T$Cx" resolve="DECIMAL" />
        <node concept="385nmt" id="8J" role="385vvn">
          <property role="385vuF" value="DECIMAL" />
          <node concept="3u3nmq" id="8L" role="385v07">
            <property role="3u3nmv" value="5484977478078712353" />
          </node>
        </node>
        <node concept="39e2AT" id="8K" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="myMember_DECIMAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <ref role="39e2AK" to="to3y:11iTBZQL6_4" resolve="INTEGER" />
        <node concept="385nmt" id="8M" role="385vvn">
          <property role="385vuF" value="INTEGER" />
          <node concept="3u3nmq" id="8O" role="385v07">
            <property role="3u3nmv" value="1176255889972422980" />
          </node>
        </node>
        <node concept="39e2AT" id="8N" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="myMember_INTEGER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="to3y:11iTBZQL6_6" resolve="VARCHAR" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="VARCHAR" />
          <node concept="3u3nmq" id="8R" role="385v07">
            <property role="3u3nmv" value="1176255889972422982" />
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="myMember_VARCHAR_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8u" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8v" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="bO" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8W">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9h" role="1B3o_S" />
      <node concept="3uibUv" id="9i" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Agregation" />
      <node concept="3Tm1VV" id="9j" role="1B3o_S" />
      <node concept="10Oyi0" id="9k" role="1tU5fm" />
      <node concept="3cmrfG" id="9l" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DomainInfo" />
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
      <node concept="10Oyi0" id="9n" role="1tU5fm" />
      <node concept="3cmrfG" id="9o" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="90" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DomainInstance" />
      <node concept="3Tm1VV" id="9p" role="1B3o_S" />
      <node concept="10Oyi0" id="9q" role="1tU5fm" />
      <node concept="3cmrfG" id="9r" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="91" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DomainTable" />
      <node concept="3Tm1VV" id="9s" role="1B3o_S" />
      <node concept="10Oyi0" id="9t" role="1tU5fm" />
      <node concept="3cmrfG" id="9u" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="92" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExclusiveSpecialization" />
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
      <node concept="10Oyi0" id="9w" role="1tU5fm" />
      <node concept="3cmrfG" id="9x" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="93" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Field" />
      <node concept="3Tm1VV" id="9y" role="1B3o_S" />
      <node concept="10Oyi0" id="9z" role="1tU5fm" />
      <node concept="3cmrfG" id="9$" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="94" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NonExclusiveSpecialization" />
      <node concept="3Tm1VV" id="9_" role="1B3o_S" />
      <node concept="10Oyi0" id="9A" role="1tU5fm" />
      <node concept="3cmrfG" id="9B" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="95" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Reference" />
      <node concept="3Tm1VV" id="9C" role="1B3o_S" />
      <node concept="10Oyi0" id="9D" role="1tU5fm" />
      <node concept="3cmrfG" id="9E" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="96" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Set" />
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
      <node concept="10Oyi0" id="9G" role="1tU5fm" />
      <node concept="3cmrfG" id="9H" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="97" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Structure" />
      <node concept="3Tm1VV" id="9I" role="1B3o_S" />
      <node concept="10Oyi0" id="9J" role="1tU5fm" />
      <node concept="3cmrfG" id="9K" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="98" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StructureReference" />
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
      <node concept="10Oyi0" id="9M" role="1tU5fm" />
      <node concept="3cmrfG" id="9N" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="99" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StructureRepository" />
      <node concept="3Tm1VV" id="9O" role="1B3o_S" />
      <node concept="10Oyi0" id="9P" role="1tU5fm" />
      <node concept="3cmrfG" id="9Q" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="9a" role="jymVt" />
    <node concept="3clFbW" id="9b" role="jymVt">
      <node concept="3cqZAl" id="9R" role="3clF45" />
      <node concept="3Tm1VV" id="9S" role="1B3o_S" />
      <node concept="3clFbS" id="9T" role="3clF47">
        <node concept="3cpWs8" id="9U" role="3cqZAp">
          <node concept="3cpWsn" id="a8" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="a9" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="aa" role="33vP2m">
              <node concept="1pGfFk" id="ab" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="ac" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                </node>
                <node concept="1adDum" id="ad" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <node concept="2OqwBi" id="ae" role="3clFbG">
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="builder" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ah" role="37wK5m">
                <property role="1adDun" value="0x6f4b224578073b01L" />
              </node>
              <node concept="37vLTw" id="ai" role="37wK5m">
                <ref role="3cqZAo" node="8Y" resolve="Agregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <node concept="2OqwBi" id="aj" role="3clFbG">
            <node concept="37vLTw" id="ak" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="builder" />
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="am" role="37wK5m">
                <property role="1adDun" value="0x1052e67ff6c57e8bL" />
              </node>
              <node concept="37vLTw" id="an" role="37wK5m">
                <ref role="3cqZAo" node="8Z" resolve="DomainInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <node concept="2OqwBi" id="ao" role="3clFbG">
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="builder" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ar" role="37wK5m">
                <property role="1adDun" value="0x1052e67ff6c3eed4L" />
              </node>
              <node concept="37vLTw" id="as" role="37wK5m">
                <ref role="3cqZAo" node="90" resolve="DomainInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="2OqwBi" id="at" role="3clFbG">
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="builder" />
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aw" role="37wK5m">
                <property role="1adDun" value="0x1052e67ff6c3eec2L" />
              </node>
              <node concept="37vLTw" id="ax" role="37wK5m">
                <ref role="3cqZAo" node="91" resolve="DomainTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="builder" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="a_" role="37wK5m">
                <property role="1adDun" value="0x6f4b224578078449L" />
              </node>
              <node concept="37vLTw" id="aA" role="37wK5m">
                <ref role="3cqZAo" node="92" resolve="ExclusiveSpecialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="builder" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aE" role="37wK5m">
                <property role="1adDun" value="0x6f4b22457807455dL" />
              </node>
              <node concept="37vLTw" id="aF" role="37wK5m">
                <ref role="3cqZAo" node="93" resolve="Field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="builder" />
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aJ" role="37wK5m">
                <property role="1adDun" value="0xd2d707c97ae7ba8L" />
              </node>
              <node concept="37vLTw" id="aK" role="37wK5m">
                <ref role="3cqZAo" node="94" resolve="NonExclusiveSpecialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="builder" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aO" role="37wK5m">
                <property role="1adDun" value="0x1052e67ff6c6005eL" />
              </node>
              <node concept="37vLTw" id="aP" role="37wK5m">
                <ref role="3cqZAo" node="95" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="builder" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aT" role="37wK5m">
                <property role="1adDun" value="0x1052e67ff6c07d59L" />
              </node>
              <node concept="37vLTw" id="aU" role="37wK5m">
                <ref role="3cqZAo" node="96" resolve="Set" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="builder" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aY" role="37wK5m">
                <property role="1adDun" value="0x6f4b224578073afdL" />
              </node>
              <node concept="37vLTw" id="aZ" role="37wK5m">
                <ref role="3cqZAo" node="97" resolve="Structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="builder" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="b3" role="37wK5m">
                <property role="1adDun" value="0x6f4b22457808af51L" />
              </node>
              <node concept="37vLTw" id="b4" role="37wK5m">
                <ref role="3cqZAo" node="98" resolve="StructureReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="builder" />
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="b8" role="37wK5m">
                <property role="1adDun" value="0x6f4b224578073e21L" />
              </node>
              <node concept="37vLTw" id="b9" role="37wK5m">
                <ref role="3cqZAo" node="99" resolve="StructureRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <node concept="37vLTI" id="ba" role="3clFbG">
            <node concept="2OqwBi" id="bb" role="37vLTx">
              <node concept="37vLTw" id="bd" role="2Oq$k0">
                <ref role="3cqZAo" node="a8" resolve="builder" />
              </node>
              <node concept="liA8E" id="be" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="bc" role="37vLTJ">
              <ref role="3cqZAo" node="8X" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9c" role="jymVt" />
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bf" role="3clF45" />
      <node concept="3clFbS" id="bg" role="3clF47">
        <node concept="3cpWs6" id="bi" role="3cqZAp">
          <node concept="2OqwBi" id="bj" role="3cqZAk">
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="bm" role="37wK5m">
                <ref role="3cqZAo" node="bh" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9e" role="jymVt" />
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bo" role="3clF45" />
      <node concept="3Tm1VV" id="bp" role="1B3o_S" />
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="3cpWs6" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3cqZAk">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="bw" role="37wK5m">
                <ref role="3cqZAo" node="br" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="by">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bz" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="b$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAgregation" />
      <node concept="3uibUv" id="cd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ce" role="33vP2m">
        <ref role="37wK5l" node="c1" resolve="createDescriptorForAgregation" />
      </node>
    </node>
    <node concept="312cEg" id="b_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDomainInfo" />
      <node concept="3uibUv" id="cf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cg" role="33vP2m">
        <ref role="37wK5l" node="c2" resolve="createDescriptorForDomainInfo" />
      </node>
    </node>
    <node concept="312cEg" id="bA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDomainInstance" />
      <node concept="3uibUv" id="ch" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ci" role="33vP2m">
        <ref role="37wK5l" node="c3" resolve="createDescriptorForDomainInstance" />
      </node>
    </node>
    <node concept="312cEg" id="bB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDomainTable" />
      <node concept="3uibUv" id="cj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ck" role="33vP2m">
        <ref role="37wK5l" node="c4" resolve="createDescriptorForDomainTable" />
      </node>
    </node>
    <node concept="312cEg" id="bC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExclusiveSpecialization" />
      <node concept="3uibUv" id="cl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cm" role="33vP2m">
        <ref role="37wK5l" node="c5" resolve="createDescriptorForExclusiveSpecialization" />
      </node>
    </node>
    <node concept="312cEg" id="bD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptField" />
      <node concept="3uibUv" id="cn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="co" role="33vP2m">
        <ref role="37wK5l" node="c6" resolve="createDescriptorForField" />
      </node>
    </node>
    <node concept="312cEg" id="bE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNonExclusiveSpecialization" />
      <node concept="3uibUv" id="cp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cq" role="33vP2m">
        <ref role="37wK5l" node="c7" resolve="createDescriptorForNonExclusiveSpecialization" />
      </node>
    </node>
    <node concept="312cEg" id="bF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReference" />
      <node concept="3uibUv" id="cr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cs" role="33vP2m">
        <ref role="37wK5l" node="c8" resolve="createDescriptorForReference" />
      </node>
    </node>
    <node concept="312cEg" id="bG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSet" />
      <node concept="3uibUv" id="ct" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cu" role="33vP2m">
        <ref role="37wK5l" node="c9" resolve="createDescriptorForSet" />
      </node>
    </node>
    <node concept="312cEg" id="bH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStructure" />
      <node concept="3uibUv" id="cv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cw" role="33vP2m">
        <ref role="37wK5l" node="ca" resolve="createDescriptorForStructure" />
      </node>
    </node>
    <node concept="312cEg" id="bI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStructureReference" />
      <node concept="3uibUv" id="cx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cy" role="33vP2m">
        <ref role="37wK5l" node="cb" resolve="createDescriptorForStructureReference" />
      </node>
    </node>
    <node concept="312cEg" id="bJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStructureRepository" />
      <node concept="3uibUv" id="cz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c$" role="33vP2m">
        <ref role="37wK5l" node="cc" resolve="createDescriptorForStructureRepository" />
      </node>
    </node>
    <node concept="312cEg" id="bK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDataType" />
      <node concept="3uibUv" id="c_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="cA" role="33vP2m">
        <node concept="1pGfFk" id="cB" role="2ShVmc">
          <ref role="37wK5l" node="5F" resolve="EnumerationDescriptor_DataType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bL" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cC" role="1B3o_S" />
      <node concept="3uibUv" id="cD" role="1tU5fm">
        <ref role="3uigEE" node="8W" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bM" role="1B3o_S" />
    <node concept="2tJIrI" id="bN" role="jymVt" />
    <node concept="3clFbW" id="bO" role="jymVt">
      <node concept="3cqZAl" id="cE" role="3clF45" />
      <node concept="3Tm1VV" id="cF" role="1B3o_S" />
      <node concept="3clFbS" id="cG" role="3clF47">
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="37vLTI" id="cI" role="3clFbG">
            <node concept="2ShNRf" id="cJ" role="37vLTx">
              <node concept="1pGfFk" id="cL" role="2ShVmc">
                <ref role="37wK5l" node="9b" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="cK" role="37vLTJ">
              <ref role="3cqZAo" node="bL" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bP" role="jymVt" />
    <node concept="2tJIrI" id="bQ" role="jymVt" />
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
      <node concept="3cqZAl" id="cN" role="3clF45" />
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="cP" role="3clF47">
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cO" resolve="deps" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="cW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="cX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="cY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bS" role="jymVt" />
    <node concept="3clFb_" id="bT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="3cpWs6" id="d3" role="3cqZAp">
          <node concept="2YIFZM" id="d4" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="d5" role="37wK5m">
              <ref role="3cqZAo" node="b$" resolve="myConceptAgregation" />
            </node>
            <node concept="37vLTw" id="d6" role="37wK5m">
              <ref role="3cqZAo" node="b_" resolve="myConceptDomainInfo" />
            </node>
            <node concept="37vLTw" id="d7" role="37wK5m">
              <ref role="3cqZAo" node="bA" resolve="myConceptDomainInstance" />
            </node>
            <node concept="37vLTw" id="d8" role="37wK5m">
              <ref role="3cqZAo" node="bB" resolve="myConceptDomainTable" />
            </node>
            <node concept="37vLTw" id="d9" role="37wK5m">
              <ref role="3cqZAo" node="bC" resolve="myConceptExclusiveSpecialization" />
            </node>
            <node concept="37vLTw" id="da" role="37wK5m">
              <ref role="3cqZAo" node="bD" resolve="myConceptField" />
            </node>
            <node concept="37vLTw" id="db" role="37wK5m">
              <ref role="3cqZAo" node="bE" resolve="myConceptNonExclusiveSpecialization" />
            </node>
            <node concept="37vLTw" id="dc" role="37wK5m">
              <ref role="3cqZAo" node="bF" resolve="myConceptReference" />
            </node>
            <node concept="37vLTw" id="dd" role="37wK5m">
              <ref role="3cqZAo" node="bG" resolve="myConceptSet" />
            </node>
            <node concept="37vLTw" id="de" role="37wK5m">
              <ref role="3cqZAo" node="bH" resolve="myConceptStructure" />
            </node>
            <node concept="37vLTw" id="df" role="37wK5m">
              <ref role="3cqZAo" node="bI" resolve="myConceptStructureReference" />
            </node>
            <node concept="37vLTw" id="dg" role="37wK5m">
              <ref role="3cqZAo" node="bJ" resolve="myConceptStructureRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
      <node concept="3uibUv" id="d1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bU" role="jymVt" />
    <node concept="3clFb_" id="bV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="do" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <node concept="3KaCP$" id="dp" role="3cqZAp">
          <node concept="3KbdKl" id="dq" role="3KbHQx">
            <node concept="3clFbS" id="dC" role="3Kbo56">
              <node concept="3cpWs6" id="dE" role="3cqZAp">
                <node concept="37vLTw" id="dF" role="3cqZAk">
                  <ref role="3cqZAo" node="b$" resolve="myConceptAgregation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dD" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Y" resolve="Agregation" />
            </node>
          </node>
          <node concept="3KbdKl" id="dr" role="3KbHQx">
            <node concept="3clFbS" id="dG" role="3Kbo56">
              <node concept="3cpWs6" id="dI" role="3cqZAp">
                <node concept="37vLTw" id="dJ" role="3cqZAk">
                  <ref role="3cqZAo" node="b_" resolve="myConceptDomainInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dH" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Z" resolve="DomainInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="ds" role="3KbHQx">
            <node concept="3clFbS" id="dK" role="3Kbo56">
              <node concept="3cpWs6" id="dM" role="3cqZAp">
                <node concept="37vLTw" id="dN" role="3cqZAk">
                  <ref role="3cqZAo" node="bA" resolve="myConceptDomainInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dL" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="90" resolve="DomainInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="dt" role="3KbHQx">
            <node concept="3clFbS" id="dO" role="3Kbo56">
              <node concept="3cpWs6" id="dQ" role="3cqZAp">
                <node concept="37vLTw" id="dR" role="3cqZAk">
                  <ref role="3cqZAo" node="bB" resolve="myConceptDomainTable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dP" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="91" resolve="DomainTable" />
            </node>
          </node>
          <node concept="3KbdKl" id="du" role="3KbHQx">
            <node concept="3clFbS" id="dS" role="3Kbo56">
              <node concept="3cpWs6" id="dU" role="3cqZAp">
                <node concept="37vLTw" id="dV" role="3cqZAk">
                  <ref role="3cqZAo" node="bC" resolve="myConceptExclusiveSpecialization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dT" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="92" resolve="ExclusiveSpecialization" />
            </node>
          </node>
          <node concept="3KbdKl" id="dv" role="3KbHQx">
            <node concept="3clFbS" id="dW" role="3Kbo56">
              <node concept="3cpWs6" id="dY" role="3cqZAp">
                <node concept="37vLTw" id="dZ" role="3cqZAk">
                  <ref role="3cqZAo" node="bD" resolve="myConceptField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dX" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="93" resolve="Field" />
            </node>
          </node>
          <node concept="3KbdKl" id="dw" role="3KbHQx">
            <node concept="3clFbS" id="e0" role="3Kbo56">
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <node concept="37vLTw" id="e3" role="3cqZAk">
                  <ref role="3cqZAo" node="bE" resolve="myConceptNonExclusiveSpecialization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e1" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="94" resolve="NonExclusiveSpecialization" />
            </node>
          </node>
          <node concept="3KbdKl" id="dx" role="3KbHQx">
            <node concept="3clFbS" id="e4" role="3Kbo56">
              <node concept="3cpWs6" id="e6" role="3cqZAp">
                <node concept="37vLTw" id="e7" role="3cqZAk">
                  <ref role="3cqZAo" node="bF" resolve="myConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e5" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="95" resolve="Reference" />
            </node>
          </node>
          <node concept="3KbdKl" id="dy" role="3KbHQx">
            <node concept="3clFbS" id="e8" role="3Kbo56">
              <node concept="3cpWs6" id="ea" role="3cqZAp">
                <node concept="37vLTw" id="eb" role="3cqZAk">
                  <ref role="3cqZAo" node="bG" resolve="myConceptSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e9" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="96" resolve="Set" />
            </node>
          </node>
          <node concept="3KbdKl" id="dz" role="3KbHQx">
            <node concept="3clFbS" id="ec" role="3Kbo56">
              <node concept="3cpWs6" id="ee" role="3cqZAp">
                <node concept="37vLTw" id="ef" role="3cqZAk">
                  <ref role="3cqZAo" node="bH" resolve="myConceptStructure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ed" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="97" resolve="Structure" />
            </node>
          </node>
          <node concept="3KbdKl" id="d$" role="3KbHQx">
            <node concept="3clFbS" id="eg" role="3Kbo56">
              <node concept="3cpWs6" id="ei" role="3cqZAp">
                <node concept="37vLTw" id="ej" role="3cqZAk">
                  <ref role="3cqZAo" node="bI" resolve="myConceptStructureReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eh" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="98" resolve="StructureReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="d_" role="3KbHQx">
            <node concept="3clFbS" id="ek" role="3Kbo56">
              <node concept="3cpWs6" id="em" role="3cqZAp">
                <node concept="37vLTw" id="en" role="3cqZAk">
                  <ref role="3cqZAo" node="bJ" resolve="myConceptStructureRepository" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="el" role="3Kbmr1">
              <ref role="1PxDUh" node="8W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="99" resolve="StructureRepository" />
            </node>
          </node>
          <node concept="2OqwBi" id="dA" role="3KbGdf">
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="bL" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" node="9d" resolve="index" />
              <node concept="37vLTw" id="eq" role="37wK5m">
                <ref role="3cqZAo" node="dj" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dB" role="3Kb1Dw">
            <node concept="3cpWs6" id="er" role="3cqZAp">
              <node concept="10Nm6u" id="es" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="dm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="dn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="bW" role="jymVt" />
    <node concept="3clFb_" id="bX" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="et" role="1B3o_S" />
      <node concept="3uibUv" id="eu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ex" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="3cpWs6" id="ey" role="3cqZAp">
          <node concept="2YIFZM" id="ez" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="e$" role="37wK5m">
              <ref role="3cqZAo" node="bK" resolve="myEnumerationDataType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ew" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bY" role="jymVt" />
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="e_" role="3clF45" />
      <node concept="3clFbS" id="eA" role="3clF47">
        <node concept="3cpWs6" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3cqZAk">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="bL" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" node="9f" resolve="index" />
              <node concept="37vLTw" id="eG" role="37wK5m">
                <ref role="3cqZAo" node="eB" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="eH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c0" role="jymVt" />
    <node concept="2YIFZL" id="c1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAgregation" />
      <node concept="3clFbS" id="eI" role="3clF47">
        <node concept="3cpWs8" id="eL" role="3cqZAp">
          <node concept="3cpWsn" id="eT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eV" role="33vP2m">
              <node concept="1pGfFk" id="eW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eX" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionaryDSLLanguage" />
                </node>
                <node concept="Xl_RD" id="eY" role="37wK5m">
                  <property role="Xl_RC" value="Agregation" />
                </node>
                <node concept="1adDum" id="eZ" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                </node>
                <node concept="1adDum" id="f0" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                </node>
                <node concept="1adDum" id="f1" role="37wK5m">
                  <property role="1adDun" value="0x6f4b224578073b01L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="f5" role="37wK5m" />
              <node concept="3clFbT" id="f6" role="37wK5m" />
              <node concept="3clFbT" id="f7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eN" role="3cqZAp">
          <node concept="1PaTwC" id="f8" role="1aUNEU">
            <node concept="3oM_SD" id="f9" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="fa" role="1PaTwD">
              <property role="3oM_SC" value="DataDictionaryDSLLanguage.structure.Structure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <node concept="15s5l7" id="fb" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="ff" role="37wK5m">
                <property role="1adDun" value="0xc81a5de5c82046dcL" />
              </node>
              <node concept="1adDum" id="fg" role="37wK5m">
                <property role="1adDun" value="0xb13e1fa2a0dad109L" />
              </node>
              <node concept="1adDum" id="fh" role="37wK5m">
                <property role="1adDun" value="0x6f4b224578073afdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fl" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="fn" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fr" role="37wK5m">
                <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225127681" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eS" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3cqZAk">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eJ" role="1B3o_S" />
      <node concept="3uibUv" id="eK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDomainInfo" />
      <node concept="3clFbS" id="fz" role="3clF47">
        <node concept="3cpWs8" id="fA" role="3cqZAp">
          <node concept="3cpWsn" id="fI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fK" role="33vP2m">
              <node concept="1pGfFk" id="fL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fM" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionaryDSLLanguage" />
                </node>
                <node concept="Xl_RD" id="fN" role="37wK5m">
                  <property role="Xl_RC" value="DomainInfo" />
                </node>
                <node concept="1adDum" id="fO" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                </node>
                <node concept="1adDum" id="fP" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                </node>
                <node concept="1adDum" id="fQ" role="37wK5m">
                  <property role="1adDun" value="0x1052e67ff6c57e8bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fU" role="37wK5m" />
              <node concept="3clFbT" id="fV" role="37wK5m" />
              <node concept="3clFbT" id="fW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="g0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="g1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="g2" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="g6" role="37wK5m">
                <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972493963" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ga" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <node concept="2OqwBi" id="gc" role="2Oq$k0">
              <node concept="2OqwBi" id="ge" role="2Oq$k0">
                <node concept="2OqwBi" id="gg" role="2Oq$k0">
                  <node concept="37vLTw" id="gi" role="2Oq$k0">
                    <ref role="3cqZAo" node="fI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gk" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="gl" role="37wK5m">
                      <property role="1adDun" value="0x1052e67ff6c57e8cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="gm" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1176255889972422979" />
                    <node concept="1adDum" id="gn" role="37wK5m">
                      <property role="1adDun" value="0xc81a5de5c82046dcL" />
                      <uo k="s:originTrace" v="n:1176255889972422979" />
                    </node>
                    <node concept="1adDum" id="go" role="37wK5m">
                      <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                      <uo k="s:originTrace" v="n:1176255889972422979" />
                    </node>
                    <node concept="1adDum" id="gp" role="37wK5m">
                      <property role="1adDun" value="0x1052e67ff6c46943L" />
                      <uo k="s:originTrace" v="n:1176255889972422979" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gq" role="37wK5m">
                  <property role="Xl_RC" value="1176255889972493964" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <node concept="2OqwBi" id="gs" role="2Oq$k0">
              <node concept="2OqwBi" id="gu" role="2Oq$k0">
                <node concept="2OqwBi" id="gw" role="2Oq$k0">
                  <node concept="37vLTw" id="gy" role="2Oq$k0">
                    <ref role="3cqZAo" node="fI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="g$" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                    <node concept="1adDum" id="g_" role="37wK5m">
                      <property role="1adDun" value="0x1052e67ff6c71f3aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gB" role="37wK5m">
                  <property role="Xl_RC" value="1176255889972600634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3cqZAk">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f$" role="1B3o_S" />
      <node concept="3uibUv" id="f_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDomainInstance" />
      <node concept="3clFbS" id="gF" role="3clF47">
        <node concept="3cpWs8" id="gI" role="3cqZAp">
          <node concept="3cpWsn" id="gQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gS" role="33vP2m">
              <node concept="1pGfFk" id="gT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gU" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionaryDSLLanguage" />
                </node>
                <node concept="Xl_RD" id="gV" role="37wK5m">
                  <property role="Xl_RC" value="DomainInstance" />
                </node>
                <node concept="1adDum" id="gW" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                </node>
                <node concept="1adDum" id="gX" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                </node>
                <node concept="1adDum" id="gY" role="37wK5m">
                  <property role="1adDun" value="0x1052e67ff6c3eed4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <node concept="37vLTw" id="h0" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="h2" role="37wK5m" />
              <node concept="3clFbT" id="h3" role="37wK5m" />
              <node concept="3clFbT" id="h4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="h8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ha" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="he" role="37wK5m">
                <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972391636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <node concept="2OqwBi" id="hk" role="2Oq$k0">
              <node concept="2OqwBi" id="hm" role="2Oq$k0">
                <node concept="2OqwBi" id="ho" role="2Oq$k0">
                  <node concept="2OqwBi" id="hq" role="2Oq$k0">
                    <node concept="2OqwBi" id="hs" role="2Oq$k0">
                      <node concept="2OqwBi" id="hu" role="2Oq$k0">
                        <node concept="37vLTw" id="hw" role="2Oq$k0">
                          <ref role="3cqZAo" node="gQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hy" role="37wK5m">
                            <property role="Xl_RC" value="rowData" />
                          </node>
                          <node concept="1adDum" id="hz" role="37wK5m">
                            <property role="1adDun" value="0x1052e67ff6c57e85L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="h$" role="37wK5m">
                          <property role="1adDun" value="0xc81a5de5c82046dcL" />
                        </node>
                        <node concept="1adDum" id="h_" role="37wK5m">
                          <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                        </node>
                        <node concept="1adDum" id="hA" role="37wK5m">
                          <property role="1adDun" value="0x1052e67ff6c6005eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ht" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hE" role="37wK5m">
                  <property role="Xl_RC" value="1176255889972493957" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="2OqwBi" id="hG" role="2Oq$k0">
              <node concept="2OqwBi" id="hI" role="2Oq$k0">
                <node concept="2OqwBi" id="hK" role="2Oq$k0">
                  <node concept="2OqwBi" id="hM" role="2Oq$k0">
                    <node concept="2OqwBi" id="hO" role="2Oq$k0">
                      <node concept="2OqwBi" id="hQ" role="2Oq$k0">
                        <node concept="37vLTw" id="hS" role="2Oq$k0">
                          <ref role="3cqZAo" node="gQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hU" role="37wK5m">
                            <property role="Xl_RC" value="rowValue" />
                          </node>
                          <node concept="1adDum" id="hV" role="37wK5m">
                            <property role="1adDun" value="0x1052e67ff6c57e87L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hW" role="37wK5m">
                          <property role="1adDun" value="0xc81a5de5c82046dcL" />
                        </node>
                        <node concept="1adDum" id="hX" role="37wK5m">
                          <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                        </node>
                        <node concept="1adDum" id="hY" role="37wK5m">
                          <property role="1adDun" value="0x1052e67ff6c57e8bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="i0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="i1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i2" role="37wK5m">
                  <property role="Xl_RC" value="1176255889972493959" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3cqZAk">
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gG" role="1B3o_S" />
      <node concept="3uibUv" id="gH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDomainTable" />
      <node concept="3clFbS" id="i6" role="3clF47">
        <node concept="3cpWs8" id="i9" role="3cqZAp">
          <node concept="3cpWsn" id="ig" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ih" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ii" role="33vP2m">
              <node concept="1pGfFk" id="ij" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ik" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionaryDSLLanguage" />
                </node>
                <node concept="Xl_RD" id="il" role="37wK5m">
                  <property role="Xl_RC" value="DomainTable" />
                </node>
                <node concept="1adDum" id="im" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                </node>
                <node concept="1adDum" id="in" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                </node>
                <node concept="1adDum" id="io" role="37wK5m">
                  <property role="1adDun" value="0x1052e67ff6c3eec2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="is" role="37wK5m" />
              <node concept="3clFbT" id="it" role="37wK5m" />
              <node concept="3clFbT" id="iu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="iy" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="i$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <node concept="37vLTw" id="iA" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="iB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iC" role="37wK5m">
                <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972391618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="2OqwBi" id="iI" role="2Oq$k0">
              <node concept="2OqwBi" id="iK" role="2Oq$k0">
                <node concept="2OqwBi" id="iM" role="2Oq$k0">
                  <node concept="2OqwBi" id="iO" role="2Oq$k0">
                    <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="iS" role="2Oq$k0">
                        <node concept="37vLTw" id="iU" role="2Oq$k0">
                          <ref role="3cqZAo" node="ig" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="iW" role="37wK5m">
                            <property role="Xl_RC" value="rows" />
                          </node>
                          <node concept="1adDum" id="iX" role="37wK5m">
                            <property role="1adDun" value="0x1052e67ff6c3eed1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="iY" role="37wK5m">
                          <property role="1adDun" value="0xc81a5de5c82046dcL" />
                        </node>
                        <node concept="1adDum" id="iZ" role="37wK5m">
                          <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                        </node>
                        <node concept="1adDum" id="j0" role="37wK5m">
                          <property role="1adDun" value="0x1052e67ff6c3eed4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="j1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="j2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="j3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="j4" role="37wK5m">
                  <property role="Xl_RC" value="1176255889972391633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="if" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3cqZAk">
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i7" role="1B3o_S" />
      <node concept="3uibUv" id="i8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExclusiveSpecialization" />
      <node concept="3clFbS" id="j8" role="3clF47">
        <node concept="3cpWs8" id="jb" role="3cqZAp">
          <node concept="3cpWsn" id="jj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jl" role="33vP2m">
              <node concept="1pGfFk" id="jm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jn" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionaryDSLLanguage" />
                </node>
                <node concept="Xl_RD" id="jo" role="37wK5m">
                  <property role="Xl_RC" value="ExclusiveSpecialization" />
                </node>
                <node concept="1adDum" id="jp" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                </node>
                <node concept="1adDum" id="jq" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                </node>
                <node concept="1adDum" id="jr" role="37wK5m">
                  <property role="1adDun" value="0x6f4b224578078449L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jc" role="3cqZAp">
          <node concept="2OqwBi" id="js" role="3clFbG">
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jv" role="37wK5m" />
              <node concept="3clFbT" id="jw" role="37wK5m" />
              <node concept="3clFbT" id="jx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="jd" role="3cqZAp">
          <node concept="1PaTwC" id="jy" role="1aUNEU">
            <node concept="3oM_SD" id="jz" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="j$" role="1PaTwD">
              <property role="3oM_SC" value="DataDictionaryDSLLanguage.structure.Structure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je" role="3cqZAp">
          <node concept="15s5l7" id="j_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="jD" role="37wK5m">
                <property role="1adDun" value="0xc81a5de5c82046dcL" />
              </node>
              <node concept="1adDum" id="jE" role="37wK5m">
                <property role="1adDun" value="0xb13e1fa2a0dad109L" />
              </node>
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0x6f4b224578073afdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="jJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="jL" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jP" role="37wK5m">
                <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225146441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ji" role="3cqZAp">
          <node concept="2OqwBi" id="jU" role="3cqZAk">
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j9" role="1B3o_S" />
      <node concept="3uibUv" id="ja" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForField" />
      <node concept="3clFbS" id="jX" role="3clF47">
        <node concept="3cpWs8" id="k0" role="3cqZAp">
          <node concept="3cpWsn" id="k6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k8" role="33vP2m">
              <node concept="1pGfFk" id="k9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ka" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionaryDSLLanguage" />
                </node>
                <node concept="Xl_RD" id="kb" role="37wK5m">
                  <property role="Xl_RC" value="Field" />
                </node>
                <node concept="1adDum" id="kc" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                </node>
                <node concept="1adDum" id="kd" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                </node>
                <node concept="1adDum" id="ke" role="37wK5m">
                  <property role="1adDun" value="0x6f4b22457807455dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="b" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ki" role="37wK5m" />
              <node concept="3clFbT" id="kj" role="37wK5m" />
              <node concept="3clFbT" id="kk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="b" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ko" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kp" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kq" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="b" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ku" role="37wK5m">
                <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225130333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="b" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ky" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3cqZAk">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="b" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jY" role="1B3o_S" />
      <node concept="3uibUv" id="jZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNonExclusiveSpecialization" />
      <node concept="3clFbS" id="kA" role="3clF47">
        <node concept="3cpWs8" id="kD" role="3cqZAp">
          <node concept="3cpWsn" id="kL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kN" role="33vP2m">
              <node concept="1pGfFk" id="kO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kP" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionaryDSLLanguage" />
                </node>
                <node concept="Xl_RD" id="kQ" role="37wK5m">
                  <property role="Xl_RC" value="NonExclusiveSpecialization" />
                </node>
                <node concept="1adDum" id="kR" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                </node>
                <node concept="1adDum" id="kS" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                </node>
                <node concept="1adDum" id="kT" role="37wK5m">
                  <property role="1adDun" value="0xd2d707c97ae7ba8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kX" role="37wK5m" />
              <node concept="3clFbT" id="kY" role="37wK5m" />
              <node concept="3clFbT" id="kZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kF" role="3cqZAp">
          <node concept="1PaTwC" id="l0" role="1aUNEU">
            <node concept="3oM_SD" id="l1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="l2" role="1PaTwD">
              <property role="3oM_SC" value="DataDictionaryDSLLanguage.structure.Structure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="15s5l7" id="l3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="l7" role="37wK5m">
                <property role="1adDun" value="0xc81a5de5c82046dcL" />
              </node>
              <node concept="1adDum" id="l8" role="37wK5m">
                <property role="1adDun" value="0xb13e1fa2a0dad109L" />
              </node>
              <node concept="1adDum" id="l9" role="37wK5m">
                <property role="1adDun" value="0x6f4b224578073afdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="la" role="3clFbG">
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ld" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="le" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lf" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lj" role="37wK5m">
                <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/949538776868092840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ln" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3cqZAk">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kB" role="1B3o_S" />
      <node concept="3uibUv" id="kC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReference" />
      <node concept="3clFbS" id="lr" role="3clF47">
        <node concept="3cpWs8" id="lu" role="3cqZAp">
          <node concept="3cpWsn" id="l_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lB" role="33vP2m">
              <node concept="1pGfFk" id="lC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lD" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionaryDSLLanguage" />
                </node>
                <node concept="Xl_RD" id="lE" role="37wK5m">
                  <property role="Xl_RC" value="Reference" />
                </node>
                <node concept="1adDum" id="lF" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                </node>
                <node concept="1adDum" id="lG" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                </node>
                <node concept="1adDum" id="lH" role="37wK5m">
                  <property role="1adDun" value="0x1052e67ff6c6005eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lL" role="37wK5m" />
              <node concept="3clFbT" id="lM" role="37wK5m" />
              <node concept="3clFbT" id="lN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lT" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lX" role="37wK5m">
                <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972527198" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="2OqwBi" id="m3" role="2Oq$k0">
              <node concept="2OqwBi" id="m5" role="2Oq$k0">
                <node concept="2OqwBi" id="m7" role="2Oq$k0">
                  <node concept="2OqwBi" id="m9" role="2Oq$k0">
                    <node concept="37vLTw" id="mb" role="2Oq$k0">
                      <ref role="3cqZAo" node="l_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="md" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                      </node>
                      <node concept="1adDum" id="me" role="37wK5m">
                        <property role="1adDun" value="0x1052e67ff6c6005fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ma" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="mf" role="37wK5m">
                      <property role="1adDun" value="0xc81a5de5c82046dcL" />
                    </node>
                    <node concept="1adDum" id="mg" role="37wK5m">
                      <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                    </node>
                    <node concept="1adDum" id="mh" role="37wK5m">
                      <property role="1adDun" value="0x6f4b22457807455dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="mi" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="m6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mj" role="37wK5m">
                  <property role="Xl_RC" value="1176255889972527199" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3cqZAk">
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ls" role="1B3o_S" />
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSet" />
      <node concept="3clFbS" id="mn" role="3clF47">
        <node concept="3cpWs8" id="mq" role="3cqZAp">
          <node concept="3cpWsn" id="my" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m$" role="33vP2m">
              <node concept="1pGfFk" id="m_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mA" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionaryDSLLanguage" />
                </node>
                <node concept="Xl_RD" id="mB" role="37wK5m">
                  <property role="Xl_RC" value="Set" />
                </node>
                <node concept="1adDum" id="mC" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                </node>
                <node concept="1adDum" id="mD" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                </node>
                <node concept="1adDum" id="mE" role="37wK5m">
                  <property role="1adDun" value="0x1052e67ff6c07d59L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="b" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mI" role="37wK5m" />
              <node concept="3clFbT" id="mJ" role="37wK5m" />
              <node concept="3clFbT" id="mK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ms" role="3cqZAp">
          <node concept="1PaTwC" id="mL" role="1aUNEU">
            <node concept="3oM_SD" id="mM" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="mN" role="1PaTwD">
              <property role="3oM_SC" value="DataDictionaryDSLLanguage.structure.Structure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <node concept="15s5l7" id="mO" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="mS" role="37wK5m">
                <property role="1adDun" value="0xc81a5de5c82046dcL" />
              </node>
              <node concept="1adDum" id="mT" role="37wK5m">
                <property role="1adDun" value="0xb13e1fa2a0dad109L" />
              </node>
              <node concept="1adDum" id="mU" role="37wK5m">
                <property role="1adDun" value="0x6f4b224578073afdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="b" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="mY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="n0" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="b" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="n4" role="37wK5m">
                <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972165977" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="b" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mx" role="3cqZAp">
          <node concept="2OqwBi" id="n9" role="3cqZAk">
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="b" />
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mo" role="1B3o_S" />
      <node concept="3uibUv" id="mp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ca" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStructure" />
      <node concept="3clFbS" id="nc" role="3clF47">
        <node concept="3cpWs8" id="nf" role="3cqZAp">
          <node concept="3cpWsn" id="nn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="no" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="np" role="33vP2m">
              <node concept="1pGfFk" id="nq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nr" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionaryDSLLanguage" />
                </node>
                <node concept="Xl_RD" id="ns" role="37wK5m">
                  <property role="Xl_RC" value="Structure" />
                </node>
                <node concept="1adDum" id="nt" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                </node>
                <node concept="1adDum" id="nu" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                </node>
                <node concept="1adDum" id="nv" role="37wK5m">
                  <property role="1adDun" value="0x6f4b224578073afdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nz" role="37wK5m" />
              <node concept="3clFbT" id="n$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="n_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="nD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nF" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nJ" role="37wK5m">
                <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225127677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="2OqwBi" id="nP" role="2Oq$k0">
              <node concept="2OqwBi" id="nR" role="2Oq$k0">
                <node concept="2OqwBi" id="nT" role="2Oq$k0">
                  <node concept="2OqwBi" id="nV" role="2Oq$k0">
                    <node concept="2OqwBi" id="nX" role="2Oq$k0">
                      <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                        <node concept="37vLTw" id="o1" role="2Oq$k0">
                          <ref role="3cqZAo" node="nn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="o2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="o3" role="37wK5m">
                            <property role="Xl_RC" value="fields" />
                          </node>
                          <node concept="1adDum" id="o4" role="37wK5m">
                            <property role="1adDun" value="0x6f4b224578074563L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="o0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="o5" role="37wK5m">
                          <property role="1adDun" value="0xc81a5de5c82046dcL" />
                        </node>
                        <node concept="1adDum" id="o6" role="37wK5m">
                          <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                        </node>
                        <node concept="1adDum" id="o7" role="37wK5m">
                          <property role="1adDun" value="0x6f4b22457807455dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="o8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="o9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ob" role="37wK5m">
                  <property role="Xl_RC" value="8019541243225130339" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="2OqwBi" id="od" role="2Oq$k0">
              <node concept="2OqwBi" id="of" role="2Oq$k0">
                <node concept="2OqwBi" id="oh" role="2Oq$k0">
                  <node concept="2OqwBi" id="oj" role="2Oq$k0">
                    <node concept="2OqwBi" id="ol" role="2Oq$k0">
                      <node concept="2OqwBi" id="on" role="2Oq$k0">
                        <node concept="37vLTw" id="op" role="2Oq$k0">
                          <ref role="3cqZAo" node="nn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="or" role="37wK5m">
                            <property role="Xl_RC" value="table" />
                          </node>
                          <node concept="1adDum" id="os" role="37wK5m">
                            <property role="1adDun" value="0x250a48a34a7f0842L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ot" role="37wK5m">
                          <property role="1adDun" value="0xc81a5de5c82046dcL" />
                        </node>
                        <node concept="1adDum" id="ou" role="37wK5m">
                          <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                        </node>
                        <node concept="1adDum" id="ov" role="37wK5m">
                          <property role="1adDun" value="0x1052e67ff6c3eec2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="om" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ow" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ok" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ox" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="og" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oz" role="37wK5m">
                  <property role="Xl_RC" value="2669025595337148482" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nm" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3cqZAk">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nd" role="1B3o_S" />
      <node concept="3uibUv" id="ne" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStructureReference" />
      <node concept="3clFbS" id="oB" role="3clF47">
        <node concept="3cpWs8" id="oE" role="3cqZAp">
          <node concept="3cpWsn" id="oM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oO" role="33vP2m">
              <node concept="1pGfFk" id="oP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oQ" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionaryDSLLanguage" />
                </node>
                <node concept="Xl_RD" id="oR" role="37wK5m">
                  <property role="Xl_RC" value="StructureReference" />
                </node>
                <node concept="1adDum" id="oS" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                </node>
                <node concept="1adDum" id="oT" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                </node>
                <node concept="1adDum" id="oU" role="37wK5m">
                  <property role="1adDun" value="0x6f4b22457808af51L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="oM" resolve="b" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oY" role="37wK5m" />
              <node concept="3clFbT" id="oZ" role="37wK5m" />
              <node concept="3clFbT" id="p0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oG" role="3cqZAp">
          <node concept="1PaTwC" id="p1" role="1aUNEU">
            <node concept="3oM_SD" id="p2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="p3" role="1PaTwD">
              <property role="3oM_SC" value="DataDictionaryDSLLanguage.structure.Field" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <node concept="15s5l7" id="p4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="oM" resolve="b" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="p8" role="37wK5m">
                <property role="1adDun" value="0xc81a5de5c82046dcL" />
              </node>
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0xb13e1fa2a0dad109L" />
              </node>
              <node concept="1adDum" id="pa" role="37wK5m">
                <property role="1adDun" value="0x6f4b22457807455dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="oM" resolve="b" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pe" role="37wK5m">
                <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225222993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="oM" resolve="b" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="2OqwBi" id="pk" role="2Oq$k0">
              <node concept="2OqwBi" id="pm" role="2Oq$k0">
                <node concept="2OqwBi" id="po" role="2Oq$k0">
                  <node concept="2OqwBi" id="pq" role="2Oq$k0">
                    <node concept="37vLTw" id="ps" role="2Oq$k0">
                      <ref role="3cqZAo" node="oM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pu" role="37wK5m">
                        <property role="Xl_RC" value="structureRef" />
                      </node>
                      <node concept="1adDum" id="pv" role="37wK5m">
                        <property role="1adDun" value="0x6f4b22457808af54L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="pw" role="37wK5m">
                      <property role="1adDun" value="0xc81a5de5c82046dcL" />
                    </node>
                    <node concept="1adDum" id="px" role="37wK5m">
                      <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                    </node>
                    <node concept="1adDum" id="py" role="37wK5m">
                      <property role="1adDun" value="0x6f4b224578073afdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="pz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p$" role="37wK5m">
                  <property role="Xl_RC" value="8019541243225222996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oL" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3cqZAk">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="oM" resolve="b" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oC" role="1B3o_S" />
      <node concept="3uibUv" id="oD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStructureRepository" />
      <node concept="3clFbS" id="pC" role="3clF47">
        <node concept="3cpWs8" id="pF" role="3cqZAp">
          <node concept="3cpWsn" id="pM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pO" role="33vP2m">
              <node concept="1pGfFk" id="pP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pQ" role="37wK5m">
                  <property role="Xl_RC" value="DataDictionaryDSLLanguage" />
                </node>
                <node concept="Xl_RD" id="pR" role="37wK5m">
                  <property role="Xl_RC" value="StructureRepository" />
                </node>
                <node concept="1adDum" id="pS" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                </node>
                <node concept="1adDum" id="pT" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                </node>
                <node concept="1adDum" id="pU" role="37wK5m">
                  <property role="1adDun" value="0x6f4b224578073e21L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pY" role="37wK5m" />
              <node concept="3clFbT" id="pZ" role="37wK5m" />
              <node concept="3clFbT" id="q0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="q4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="q5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="q6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qa" role="37wK5m">
                <property role="Xl_RC" value="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225128481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qe" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="2OqwBi" id="qg" role="2Oq$k0">
              <node concept="2OqwBi" id="qi" role="2Oq$k0">
                <node concept="2OqwBi" id="qk" role="2Oq$k0">
                  <node concept="2OqwBi" id="qm" role="2Oq$k0">
                    <node concept="2OqwBi" id="qo" role="2Oq$k0">
                      <node concept="2OqwBi" id="qq" role="2Oq$k0">
                        <node concept="37vLTw" id="qs" role="2Oq$k0">
                          <ref role="3cqZAo" node="pM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qu" role="37wK5m">
                            <property role="Xl_RC" value="structures" />
                          </node>
                          <node concept="1adDum" id="qv" role="37wK5m">
                            <property role="1adDun" value="0x6f4b224578073e24L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qw" role="37wK5m">
                          <property role="1adDun" value="0xc81a5de5c82046dcL" />
                        </node>
                        <node concept="1adDum" id="qx" role="37wK5m">
                          <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                        </node>
                        <node concept="1adDum" id="qy" role="37wK5m">
                          <property role="1adDun" value="0x6f4b224578073afdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="q$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ql" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="q_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qA" role="37wK5m">
                  <property role="Xl_RC" value="8019541243225128484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3cqZAk">
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pD" role="1B3o_S" />
      <node concept="3uibUv" id="pE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

