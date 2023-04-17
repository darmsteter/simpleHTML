<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fee71bb(checkpoints/NewLanguage.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vj8s" ref="r:20e40b4f-e227-47d4-9619-859815ace92f(NewLanguage.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="vkrh" ref="r:1e740840-f958-4498-af6e-15ae83af88ab(NewLanguage.structure)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="se19" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom.output(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="ElementCreator" />
    <uo k="s:originTrace" v="n:2680354325044967839" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2680354325044967839" />
    </node>
    <node concept="2YIFZL" id="2" role="jymVt">
      <property role="TrG5h" value="byElement" />
      <uo k="s:originTrace" v="n:2680354325044967839" />
      <node concept="3cqZAl" id="3" role="3clF45">
        <uo k="s:originTrace" v="n:2680354325044967839" />
      </node>
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2680354325044967839" />
      </node>
      <node concept="3clFbS" id="5" role="3clF47">
        <uo k="s:originTrace" v="n:2680354325044967839" />
        <node concept="3cpWs8" id="8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325044967839" />
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2680354325044967839" />
            <node concept="3uibUv" id="n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2680354325044967839" />
            </node>
            <node concept="2ShNRf" id="o" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325044967839" />
              <node concept="1pGfFk" id="p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2680354325044967839" />
                <node concept="37vLTw" id="q" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2680354325044967839" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046031011" />
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="TrG5h" value="html" />
            <uo k="s:originTrace" v="n:2680354325046031012" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              <uo k="s:originTrace" v="n:2680354325046031013" />
            </node>
            <node concept="2ShNRf" id="t" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325046031103" />
              <node concept="1pGfFk" id="u" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <uo k="s:originTrace" v="n:2680354325046031862" />
                <node concept="Xl_RD" id="v" role="37wK5m">
                  <property role="Xl_RC" value="html" />
                  <uo k="s:originTrace" v="n:2680354325046031894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046032057" />
          <node concept="3cpWsn" id="w" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <uo k="s:originTrace" v="n:2680354325046032058" />
            <node concept="3uibUv" id="x" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
              <uo k="s:originTrace" v="n:2680354325046032059" />
            </node>
            <node concept="2ShNRf" id="y" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325046032160" />
              <node concept="1pGfFk" id="z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                <uo k="s:originTrace" v="n:2680354325046032920" />
                <node concept="37vLTw" id="$" role="37wK5m">
                  <ref role="3cqZAo" node="r" resolve="html" />
                  <uo k="s:originTrace" v="n:2680354325046032952" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046033098" />
          <node concept="3cpWsn" id="_" role="3cpWs9">
            <property role="TrG5h" value="head" />
            <uo k="s:originTrace" v="n:2680354325046033099" />
            <node concept="3uibUv" id="A" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              <uo k="s:originTrace" v="n:2680354325046033100" />
            </node>
            <node concept="2ShNRf" id="B" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325046033244" />
              <node concept="1pGfFk" id="C" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <uo k="s:originTrace" v="n:2680354325046034246" />
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="head" />
                  <uo k="s:originTrace" v="n:2680354325046034281" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046034491" />
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <uo k="s:originTrace" v="n:2680354325046034492" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              <uo k="s:originTrace" v="n:2680354325046034493" />
            </node>
            <node concept="2ShNRf" id="G" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325046034627" />
              <node concept="1pGfFk" id="H" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <uo k="s:originTrace" v="n:2680354325046035630" />
                <node concept="Xl_RD" id="I" role="37wK5m">
                  <property role="Xl_RC" value="body" />
                  <uo k="s:originTrace" v="n:2680354325046035665" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046035868" />
          <node concept="2OqwBi" id="J" role="3clFbG">
            <uo k="s:originTrace" v="n:2680354325046037759" />
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="html" />
              <uo k="s:originTrace" v="n:2680354325046035866" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
              <uo k="s:originTrace" v="n:2680354325046040772" />
              <node concept="37vLTw" id="M" role="37wK5m">
                <ref role="3cqZAo" node="_" resolve="head" />
                <uo k="s:originTrace" v="n:2680354325046040823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046041143" />
          <node concept="2OqwBi" id="N" role="3clFbG">
            <uo k="s:originTrace" v="n:2680354325046041633" />
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="html" />
              <uo k="s:originTrace" v="n:2680354325046041141" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
              <uo k="s:originTrace" v="n:2680354325046042188" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="body" />
                <uo k="s:originTrace" v="n:2680354325046042279" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046043160" />
          <node concept="3cpWsn" id="R" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <uo k="s:originTrace" v="n:2680354325046043161" />
            <node concept="3uibUv" id="S" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              <uo k="s:originTrace" v="n:2680354325046043162" />
            </node>
            <node concept="2ShNRf" id="T" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325046043909" />
              <node concept="1pGfFk" id="U" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <uo k="s:originTrace" v="n:2680354325046044993" />
                <node concept="Xl_RD" id="V" role="37wK5m">
                  <property role="Xl_RC" value="title" />
                  <uo k="s:originTrace" v="n:2680354325046045109" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046045613" />
          <node concept="2OqwBi" id="W" role="3clFbG">
            <uo k="s:originTrace" v="n:2680354325046047611" />
            <node concept="37vLTw" id="X" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="title" />
              <uo k="s:originTrace" v="n:2680354325046045611" />
            </node>
            <node concept="liA8E" id="Y" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setText(java.lang.String)" resolve="setText" />
              <uo k="s:originTrace" v="n:2680354325046049354" />
              <node concept="Xl_RD" id="Z" role="37wK5m">
                <property role="Xl_RC" value="My HTML Page" />
                <uo k="s:originTrace" v="n:2680354325046049484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046050491" />
          <node concept="2OqwBi" id="10" role="3clFbG">
            <uo k="s:originTrace" v="n:2680354325046052528" />
            <node concept="37vLTw" id="11" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="head" />
              <uo k="s:originTrace" v="n:2680354325046050489" />
            </node>
            <node concept="liA8E" id="12" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
              <uo k="s:originTrace" v="n:2680354325046054262" />
              <node concept="37vLTw" id="13" role="37wK5m">
                <ref role="3cqZAo" node="R" resolve="title" />
                <uo k="s:originTrace" v="n:2680354325046054416" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046055284" />
          <node concept="3cpWsn" id="14" role="3cpWs9">
            <property role="TrG5h" value="xmlOutputter" />
            <uo k="s:originTrace" v="n:2680354325046055285" />
            <node concept="3uibUv" id="15" role="1tU5fm">
              <ref role="3uigEE" to="se19:~XMLOutputter" resolve="XMLOutputter" />
              <uo k="s:originTrace" v="n:2680354325046055286" />
            </node>
            <node concept="2ShNRf" id="16" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325046057817" />
              <node concept="1pGfFk" id="17" role="2ShVmc">
                <ref role="37wK5l" to="se19:~XMLOutputter.&lt;init&gt;()" resolve="XMLOutputter" />
                <uo k="s:originTrace" v="n:2680354325046057816" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046058267" />
          <node concept="2OqwBi" id="18" role="3clFbG">
            <uo k="s:originTrace" v="n:2680354325046059355" />
            <node concept="37vLTw" id="19" role="2Oq$k0">
              <ref role="3cqZAo" node="14" resolve="xmlOutputter" />
              <uo k="s:originTrace" v="n:2680354325046058265" />
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" to="se19:~XMLOutputter.setFormat(org.jdom.output.Format)" resolve="setFormat" />
              <uo k="s:originTrace" v="n:2680354325046060639" />
              <node concept="2YIFZM" id="1b" role="37wK5m">
                <ref role="37wK5l" to="se19:~Format.getPrettyFormat()" resolve="getPrettyFormat" />
                <ref role="1Pybhc" to="se19:~Format" resolve="Format" />
                <uo k="s:originTrace" v="n:2680354325046061629" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046100296" />
          <node concept="3cpWsn" id="1c" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <uo k="s:originTrace" v="n:2680354325046100299" />
            <node concept="17QB3L" id="1d" role="1tU5fm">
              <uo k="s:originTrace" v="n:2680354325046100294" />
            </node>
            <node concept="2OqwBi" id="1e" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325046102309" />
              <node concept="37vLTw" id="1f" role="2Oq$k0">
                <ref role="3cqZAo" node="14" resolve="xmlOutputter" />
                <uo k="s:originTrace" v="n:2680354325046101429" />
              </node>
              <node concept="liA8E" id="1g" role="2OqNvi">
                <ref role="37wK5l" to="se19:~XMLOutputter.outputString(org.jdom.Document)" resolve="outputString" />
                <uo k="s:originTrace" v="n:2680354325046103668" />
                <node concept="37vLTw" id="1h" role="37wK5m">
                  <ref role="3cqZAo" node="w" resolve="document" />
                  <uo k="s:originTrace" v="n:2680354325046104260" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046106811" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:2680354325046106811" />
            <node concept="37vLTw" id="1j" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:2680354325046106811" />
            </node>
            <node concept="liA8E" id="1k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2680354325046106811" />
              <node concept="37vLTw" id="1l" role="37wK5m">
                <ref role="3cqZAo" node="1c" resolve="output" />
                <uo k="s:originTrace" v="n:2680354325046107087" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2680354325046030911" />
        <node concept="3Tqbb2" id="1m" role="1tU5fm">
          <ref role="ehGHo" to="vkrh:2kMy0USroK9" resolve="Html" />
          <uo k="s:originTrace" v="n:2680354325046030910" />
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2680354325044967839" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2680354325044967839" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1o">
    <node concept="39e2AJ" id="1p" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="vj8s:2kMy0USv7Em" resolve="Html_TextGen" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="Html_TextGen" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="2680354325044951702" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="getFileExtension_Html" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1q" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="vj8s:2kMy0USv7Em" resolve="Html_TextGen" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="Html_TextGen" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="2680354325044951702" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="2h" resolve="getFileName_Html" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1r" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="vj8s:2kMy0USvbAv" resolve="ElementCreator" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="ElementCreator" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="2680354325044967839" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ElementCreator" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1s" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="vj8s:2kMy0USv7Em" resolve="Html_TextGen" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="Html_TextGen" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="2680354325044951702" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="Html_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1t" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="2a" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Html_TextGen" />
    <uo k="s:originTrace" v="n:2680354325044951702" />
    <node concept="3Tm1VV" id="1L" role="1B3o_S">
      <uo k="s:originTrace" v="n:2680354325044951702" />
    </node>
    <node concept="3uibUv" id="1M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2680354325044951702" />
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2680354325044951702" />
      <node concept="3cqZAl" id="1O" role="3clF45">
        <uo k="s:originTrace" v="n:2680354325044951702" />
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2680354325044951702" />
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <uo k="s:originTrace" v="n:2680354325044951702" />
        <node concept="3cpWs8" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325044951702" />
          <node concept="3cpWsn" id="1V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2680354325044951702" />
            <node concept="3uibUv" id="1W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2680354325044951702" />
            </node>
            <node concept="2ShNRf" id="1X" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325044951702" />
              <node concept="1pGfFk" id="1Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2680354325044951702" />
                <node concept="37vLTw" id="1Z" role="37wK5m">
                  <ref role="3cqZAo" node="1R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2680354325044951702" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325045327160" />
          <node concept="1niqFM" id="20" role="3clFbG">
            <property role="1npL6y" value="byElement" />
            <property role="1npUBZ" value="NewLanguage.textGen.ElementCreator" />
            <uo k="s:originTrace" v="n:2680354325045327160" />
            <node concept="3uibUv" id="21" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2680354325045327160" />
            </node>
            <node concept="2OqwBi" id="22" role="2U24H$">
              <uo k="s:originTrace" v="n:2680354325045327422" />
              <node concept="37vLTw" id="24" role="2Oq$k0">
                <ref role="3cqZAo" node="1R" resolve="ctx" />
              </node>
              <node concept="liA8E" id="25" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="23" role="2U24H$">
              <ref role="3cqZAo" node="1R" resolve="ctx" />
              <uo k="s:originTrace" v="n:2680354325045327160" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1R" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2680354325044951702" />
        <node concept="3uibUv" id="26" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2680354325044951702" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2680354325044951702" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="28" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2j" role="1B3o_S" />
      <node concept="2eloPW" id="2k" role="1tU5fm">
        <property role="2ely0U" value="NewLanguage.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="2l" role="33vP2m">
        <node concept="xCZzO" id="2m" role="2ShVmc">
          <property role="xCZzQ" value="NewLanguage.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="2n" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29" role="jymVt" />
    <node concept="3clFbW" id="2a" role="jymVt">
      <node concept="3cqZAl" id="2o" role="3clF45" />
      <node concept="3clFbS" id="2p" role="3clF47" />
      <node concept="3Tm1VV" id="2q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2b" role="jymVt" />
    <node concept="3Tm1VV" id="2c" role="1B3o_S" />
    <node concept="3uibUv" id="2d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2r" role="1B3o_S" />
      <node concept="3uibUv" id="2s" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2x" role="1tU5fm" />
        <node concept="2AHcQZ" id="2y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <node concept="3KaCP$" id="2z" role="3cqZAp">
          <node concept="2OqwBi" id="2_" role="3KbGdf">
            <node concept="37vLTw" id="2B" role="2Oq$k0">
              <ref role="3cqZAo" node="28" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="2C" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="2D" role="37wK5m">
                <ref role="3cqZAo" node="2t" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="1n$iZg" id="2E" role="3Kbmr1">
              <property role="1n_iUB" value="Html" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2F" role="3Kbo56">
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="2ShNRf" id="2H" role="3cqZAk">
                  <node concept="HV5vD" id="2I" role="2ShVmc">
                    <ref role="HV5vE" node="1K" resolve="Html_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$" role="3cqZAp">
          <node concept="10Nm6u" id="2J" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2f" role="jymVt" />
    <node concept="3clFb_" id="2g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2K" role="1B3o_S" />
      <node concept="3cqZAl" id="2L" role="3clF45" />
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="2Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2N" role="3clF47">
        <node concept="1DcWWT" id="2R" role="3cqZAp">
          <node concept="3clFbS" id="2S" role="2LFqv$">
            <node concept="3clFbJ" id="2V" role="3cqZAp">
              <node concept="3clFbS" id="2W" role="3clFbx">
                <node concept="3cpWs8" id="2Y" role="3cqZAp">
                  <node concept="3cpWsn" id="32" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="33" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="34" role="33vP2m">
                      <ref role="37wK5l" node="2h" resolve="getFileName_Html" />
                      <node concept="37vLTw" id="35" role="37wK5m">
                        <ref role="3cqZAo" node="2T" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Z" role="3cqZAp">
                  <node concept="3cpWsn" id="36" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="37" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="38" role="33vP2m">
                      <ref role="37wK5l" node="2i" resolve="getFileExtension_Html" />
                      <node concept="37vLTw" id="39" role="37wK5m">
                        <ref role="3cqZAo" node="2T" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="30" role="3cqZAp">
                  <node concept="2OqwBi" id="3a" role="3clFbG">
                    <node concept="37vLTw" id="3b" role="2Oq$k0">
                      <ref role="3cqZAo" node="2M" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="3c" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="3d" role="37wK5m">
                        <node concept="1eOMI4" id="3f" role="3K4GZi">
                          <node concept="3cpWs3" id="3i" role="1eOMHV">
                            <node concept="37vLTw" id="3j" role="3uHU7w">
                              <ref role="3cqZAo" node="36" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="3k" role="3uHU7B">
                              <node concept="37vLTw" id="3l" role="3uHU7B">
                                <ref role="3cqZAo" node="32" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="3m" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3g" role="3K4E3e">
                          <ref role="3cqZAo" node="32" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="3h" role="3K4Cdx">
                          <node concept="10Nm6u" id="3n" role="3uHU7w" />
                          <node concept="37vLTw" id="3o" role="3uHU7B">
                            <ref role="3cqZAo" node="36" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37wK5m">
                        <ref role="3cqZAo" node="2T" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="31" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2X" role="3clFbw">
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <node concept="37vLTw" id="3r" role="2Oq$k0">
                    <ref role="3cqZAo" node="2T" resolve="root" />
                  </node>
                  <node concept="liA8E" id="3s" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="3q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="3t" role="37wK5m">
                    <ref role="35c_gD" to="vkrh:2kMy0USroK9" resolve="Html" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2T" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3u" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="2U" role="1DdaDG">
            <node concept="2OqwBi" id="3v" role="2Oq$k0">
              <node concept="37vLTw" id="3x" role="2Oq$k0">
                <ref role="3cqZAo" node="2M" resolve="outline" />
              </node>
              <node concept="liA8E" id="3y" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Html" />
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="3cpWs6" id="3B" role="3cqZAp">
          <node concept="2OqwBi" id="3C" role="3cqZAk">
            <node concept="37vLTw" id="3D" role="2Oq$k0">
              <ref role="3cqZAo" node="3A" resolve="node" />
            </node>
            <node concept="liA8E" id="3E" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3$" role="1B3o_S" />
      <node concept="3uibUv" id="3_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Html" />
      <node concept="3clFbS" id="3G" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325044967121" />
          <node concept="Xl_RD" id="3L" role="3clFbG">
            <property role="Xl_RC" value="html" />
            <uo k="s:originTrace" v="n:2680354325044967120" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3H" role="1B3o_S" />
      <node concept="3uibUv" id="3I" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

