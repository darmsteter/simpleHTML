<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fee71bb(checkpoints/HTML.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vj8s" ref="r:20e40b4f-e227-47d4-9619-859815ace92f(HTML.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="vkrh" ref="r:1e740840-f958-4498-af6e-15ae83af88ab(HTML.structure)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="se19" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom.output(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:2680354325044967839" />
      </node>
      <node concept="3Tm1VV" id="6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2680354325044967839" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:2680354325044967839" />
        <node concept="3cpWs8" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325044967839" />
          <node concept="3cpWsn" id="h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2680354325044967839" />
            <node concept="3uibUv" id="i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2680354325044967839" />
            </node>
            <node concept="2ShNRf" id="j" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325044967839" />
              <node concept="1pGfFk" id="k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2680354325044967839" />
                <node concept="37vLTw" id="l" role="37wK5m">
                  <ref role="3cqZAo" node="9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2680354325044967839" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046384581" />
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:2680354325046384582" />
            <node concept="3uibUv" id="n" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              <uo k="s:originTrace" v="n:2680354325046384583" />
            </node>
            <node concept="2ShNRf" id="o" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325046384786" />
              <node concept="1pGfFk" id="p" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <uo k="s:originTrace" v="n:2680354325046385305" />
                <node concept="Xl_RD" id="q" role="37wK5m">
                  <property role="Xl_RC" value="html" />
                  <uo k="s:originTrace" v="n:2680354325046385419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046209041" />
          <node concept="3y3z36" id="r" role="3clFbw">
            <uo k="s:originTrace" v="n:2680354325046211534" />
            <node concept="10Nm6u" id="t" role="3uHU7w">
              <uo k="s:originTrace" v="n:2680354325046211933" />
            </node>
            <node concept="2OqwBi" id="u" role="3uHU7B">
              <uo k="s:originTrace" v="n:2680354325046209667" />
              <node concept="37vLTw" id="v" role="2Oq$k0">
                <ref role="3cqZAo" node="8" resolve="node" />
                <uo k="s:originTrace" v="n:2680354325046209069" />
              </node>
              <node concept="3TrEf2" id="w" role="2OqNvi">
                <ref role="3Tt5mk" to="vkrh:2kMy0UStyqc" resolve="head" />
                <uo k="s:originTrace" v="n:2680354325046210604" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="s" role="3clFbx">
            <uo k="s:originTrace" v="n:2680354325046209043" />
            <node concept="3cpWs8" id="x" role="3cqZAp">
              <uo k="s:originTrace" v="n:2680354325046389951" />
              <node concept="3cpWsn" id="z" role="3cpWs9">
                <property role="TrG5h" value="head" />
                <uo k="s:originTrace" v="n:2680354325046389954" />
                <node concept="3uibUv" id="$" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  <uo k="s:originTrace" v="n:2680354325046389950" />
                </node>
                <node concept="1niqFM" id="_" role="33vP2m">
                  <property role="1npUBZ" value="HTML.textGen.ElementCreator" />
                  <property role="1npL6y" value="createHead" />
                  <uo k="s:originTrace" v="n:2680354325046358713" />
                  <node concept="3uibUv" id="A" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="B" role="2U24H$">
                    <uo k="s:originTrace" v="n:2680354325046360289" />
                    <node concept="37vLTw" id="D" role="2Oq$k0">
                      <ref role="3cqZAo" node="8" resolve="node" />
                      <uo k="s:originTrace" v="n:2680354325046359821" />
                    </node>
                    <node concept="3TrEf2" id="E" role="2OqNvi">
                      <ref role="3Tt5mk" to="vkrh:2kMy0UStyqc" resolve="head" />
                      <uo k="s:originTrace" v="n:2680354325046361295" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="C" role="2U24H$">
                    <ref role="3cqZAo" node="9" resolve="ctx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2680354325046390152" />
              <node concept="2OqwBi" id="F" role="3clFbG">
                <uo k="s:originTrace" v="n:2680354325046392366" />
                <node concept="37vLTw" id="G" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="result" />
                  <uo k="s:originTrace" v="n:2680354325046390150" />
                </node>
                <node concept="liA8E" id="H" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                  <uo k="s:originTrace" v="n:2680354325046395671" />
                  <node concept="37vLTw" id="I" role="37wK5m">
                    <ref role="3cqZAo" node="z" resolve="head" />
                    <uo k="s:originTrace" v="n:2680354325046395883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046383472" />
          <node concept="3cpWsn" id="J" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <uo k="s:originTrace" v="n:2680354325046383473" />
            <node concept="3uibUv" id="K" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
              <uo k="s:originTrace" v="n:2680354325046383474" />
            </node>
            <node concept="2ShNRf" id="L" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325046383576" />
              <node concept="1pGfFk" id="M" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;()" resolve="Document" />
                <uo k="s:originTrace" v="n:2680354325046383575" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046396546" />
          <node concept="2OqwBi" id="N" role="3clFbG">
            <uo k="s:originTrace" v="n:2680354325046398282" />
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="J" resolve="document" />
              <uo k="s:originTrace" v="n:2680354325046396544" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Document.setContent(org.jdom.Content)" resolve="setContent" />
              <uo k="s:originTrace" v="n:2680354325046400995" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="m" resolve="result" />
                <uo k="s:originTrace" v="n:2680354325046401129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046402613" />
          <node concept="3uVAMA" id="R" role="1zxBo5">
            <uo k="s:originTrace" v="n:2680354325046402784" />
            <node concept="XOnhg" id="T" role="1zc67B">
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:2680354325046402785" />
              <node concept="nSUau" id="V" role="1tU5fm">
                <uo k="s:originTrace" v="n:2680354325046402786" />
                <node concept="3uibUv" id="W" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:2680354325046403070" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="U" role="1zc67A">
              <uo k="s:originTrace" v="n:2680354325046402787" />
              <node concept="RRSsy" id="X" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <uo k="s:originTrace" v="n:2680354325046403325" />
                <node concept="Xl_RD" id="Y" role="RRSoy">
                  <property role="Xl_RC" value="Can't serialize text" />
                  <uo k="s:originTrace" v="n:2680354325046403327" />
                </node>
                <node concept="37vLTw" id="Z" role="RRSow">
                  <ref role="3cqZAo" node="T" resolve="e" />
                  <uo k="s:originTrace" v="n:2680354325046404733" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="S" role="1zxBo7">
            <uo k="s:originTrace" v="n:2680354325046402615" />
            <node concept="3cpWs8" id="10" role="3cqZAp">
              <uo k="s:originTrace" v="n:2680354325046409720" />
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="htmlOutputter" />
                <uo k="s:originTrace" v="n:2680354325046409721" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="se19:~XMLOutputter" resolve="XMLOutputter" />
                  <uo k="s:originTrace" v="n:2680354325046409722" />
                </node>
                <node concept="2ShNRf" id="17" role="33vP2m">
                  <uo k="s:originTrace" v="n:2680354325046410216" />
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="se19:~XMLOutputter.&lt;init&gt;()" resolve="XMLOutputter" />
                    <uo k="s:originTrace" v="n:2680354325046412334" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11" role="3cqZAp">
              <uo k="s:originTrace" v="n:2680354325046608315" />
              <node concept="2OqwBi" id="19" role="3clFbG">
                <uo k="s:originTrace" v="n:2680354325046609251" />
                <node concept="37vLTw" id="1a" role="2Oq$k0">
                  <ref role="3cqZAo" node="15" resolve="htmlOutputter" />
                  <uo k="s:originTrace" v="n:2680354325046608313" />
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="se19:~XMLOutputter.setFormat(org.jdom.output.Format)" resolve="setFormat" />
                  <uo k="s:originTrace" v="n:2680354325046611044" />
                  <node concept="2YIFZM" id="1c" role="37wK5m">
                    <ref role="37wK5l" to="se19:~Format.getPrettyFormat()" resolve="getPrettyFormat" />
                    <ref role="1Pybhc" to="se19:~Format" resolve="Format" />
                    <uo k="s:originTrace" v="n:2680354325046612489" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12" role="3cqZAp">
              <uo k="s:originTrace" v="n:2680354325046412689" />
              <node concept="3cpWsn" id="1d" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <uo k="s:originTrace" v="n:2680354325046412692" />
                <node concept="17QB3L" id="1e" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2680354325046412687" />
                </node>
                <node concept="2OqwBi" id="1f" role="33vP2m">
                  <uo k="s:originTrace" v="n:2680354325046416622" />
                  <node concept="37vLTw" id="1g" role="2Oq$k0">
                    <ref role="3cqZAo" node="15" resolve="htmlOutputter" />
                    <uo k="s:originTrace" v="n:2680354325046415679" />
                  </node>
                  <node concept="liA8E" id="1h" role="2OqNvi">
                    <ref role="37wK5l" to="se19:~XMLOutputter.outputString(org.jdom.Document)" resolve="outputString" />
                    <uo k="s:originTrace" v="n:2680354325046418003" />
                    <node concept="37vLTw" id="1i" role="37wK5m">
                      <ref role="3cqZAo" node="J" resolve="document" />
                      <uo k="s:originTrace" v="n:2680354325046418572" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13" role="3cqZAp">
              <uo k="s:originTrace" v="n:2680354325046497955" />
              <node concept="2OqwBi" id="1j" role="3clFbG">
                <uo k="s:originTrace" v="n:2680354325046497955" />
                <node concept="37vLTw" id="1k" role="2Oq$k0">
                  <ref role="3cqZAo" node="h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2680354325046497955" />
                </node>
                <node concept="liA8E" id="1l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2680354325046497955" />
                  <node concept="Xl_RD" id="1m" role="37wK5m">
                    <property role="Xl_RC" value="&lt;!DOCTYPE html&gt;" />
                    <uo k="s:originTrace" v="n:2680354325046498234" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <uo k="s:originTrace" v="n:2680354325046420499" />
              <node concept="2OqwBi" id="1n" role="3clFbG">
                <uo k="s:originTrace" v="n:2680354325046420499" />
                <node concept="37vLTw" id="1o" role="2Oq$k0">
                  <ref role="3cqZAo" node="h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2680354325046420499" />
                </node>
                <node concept="liA8E" id="1p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2680354325046420499" />
                  <node concept="37vLTw" id="1q" role="37wK5m">
                    <ref role="3cqZAo" node="1d" resolve="output" />
                    <uo k="s:originTrace" v="n:2680354325046420758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046387849" />
        </node>
      </node>
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2680354325046030911" />
        <node concept="3Tqbb2" id="1r" role="1tU5fm">
          <ref role="ehGHo" to="vkrh:2kMy0USroK9" resolve="Html" />
          <uo k="s:originTrace" v="n:2680354325046030910" />
        </node>
      </node>
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2680354325044967839" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2680354325044967839" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3" role="jymVt">
      <property role="TrG5h" value="createHead" />
      <uo k="s:originTrace" v="n:2680354325044967839" />
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="head" />
        <uo k="s:originTrace" v="n:2680354325046212162" />
        <node concept="3Tqbb2" id="1y" role="1tU5fm">
          <ref role="ehGHo" to="vkrh:2kMy0UStyaK" resolve="Head" />
          <uo k="s:originTrace" v="n:2680354325046212161" />
        </node>
      </node>
      <node concept="37vLTG" id="1u" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2680354325044967839" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2680354325044967839" />
        </node>
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        <uo k="s:originTrace" v="n:2680354325046212046" />
      </node>
      <node concept="3Tmbuc" id="1w" role="1B3o_S">
        <uo k="s:originTrace" v="n:2680354325044967839" />
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <uo k="s:originTrace" v="n:2680354325044967839" />
        <node concept="3cpWs8" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325044967839" />
          <node concept="3cpWsn" id="1C" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2680354325044967839" />
            <node concept="3uibUv" id="1D" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2680354325044967839" />
            </node>
            <node concept="2ShNRf" id="1E" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325044967839" />
              <node concept="1pGfFk" id="1F" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2680354325044967839" />
                <node concept="37vLTw" id="1G" role="37wK5m">
                  <ref role="3cqZAo" node="1u" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2680354325044967839" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046212277" />
          <node concept="3cpWsn" id="1H" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:2680354325046212278" />
            <node concept="3uibUv" id="1I" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              <uo k="s:originTrace" v="n:2680354325046212279" />
            </node>
            <node concept="2ShNRf" id="1J" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325046212385" />
              <node concept="1pGfFk" id="1K" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <uo k="s:originTrace" v="n:2680354325046212903" />
                <node concept="Xl_RD" id="1L" role="37wK5m">
                  <property role="Xl_RC" value="head" />
                  <uo k="s:originTrace" v="n:2680354325046213248" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046222377" />
          <node concept="3clFbS" id="1M" role="2LFqv$">
            <uo k="s:originTrace" v="n:2680354325046222379" />
            <node concept="3clFbJ" id="1P" role="3cqZAp">
              <uo k="s:originTrace" v="n:2680354325046238699" />
              <node concept="3clFbS" id="1R" role="3clFbx">
                <uo k="s:originTrace" v="n:2680354325046238701" />
                <node concept="3clFbF" id="1T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2680354325046369651" />
                  <node concept="1niqFM" id="1U" role="3clFbG">
                    <property role="1npUBZ" value="HTML.textGen.ElementCreator" />
                    <property role="1npL6y" value="createAttribute" />
                    <uo k="s:originTrace" v="n:2680354325046369649" />
                    <node concept="3uibUv" id="1V" role="32Mpfj">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1W" role="2U24H$">
                      <ref role="3cqZAo" node="1H" resolve="result" />
                      <uo k="s:originTrace" v="n:2680354325046372927" />
                    </node>
                    <node concept="37vLTw" id="1X" role="2U24H$">
                      <ref role="3cqZAo" node="1N" resolve="headElement" />
                      <uo k="s:originTrace" v="n:2680354325046373426" />
                    </node>
                    <node concept="37vLTw" id="1Y" role="2U24H$">
                      <ref role="3cqZAo" node="1u" resolve="ctx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1S" role="3clFbw">
                <uo k="s:originTrace" v="n:2680354325046367310" />
                <node concept="10Nm6u" id="1Z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2680354325046368228" />
                </node>
                <node concept="2OqwBi" id="20" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2680354325046365032" />
                  <node concept="37vLTw" id="21" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N" resolve="headElement" />
                    <uo k="s:originTrace" v="n:2680354325046364057" />
                  </node>
                  <node concept="3TrEf2" id="22" role="2OqNvi">
                    <ref role="3Tt5mk" to="vkrh:2kMy0UStVHW" resolve="attribute" />
                    <uo k="s:originTrace" v="n:2680354325046366457" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:2680354325046234867" />
              <node concept="3clFbS" id="23" role="3clFbx">
                <uo k="s:originTrace" v="n:2680354325046234869" />
                <node concept="3clFbF" id="25" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2680354325046374749" />
                  <node concept="2OqwBi" id="26" role="3clFbG">
                    <uo k="s:originTrace" v="n:2680354325046377003" />
                    <node concept="37vLTw" id="27" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H" resolve="result" />
                      <uo k="s:originTrace" v="n:2680354325046374748" />
                    </node>
                    <node concept="liA8E" id="28" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                      <uo k="s:originTrace" v="n:2680354325046381714" />
                      <node concept="1niqFM" id="29" role="37wK5m">
                        <property role="1npUBZ" value="HTML.textGen.ElementCreator" />
                        <property role="1npL6y" value="createHead" />
                        <uo k="s:originTrace" v="n:2680354325046381814" />
                        <node concept="3uibUv" id="2a" role="32Mpfj">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="1PxgMI" id="2b" role="2U24H$">
                          <uo k="s:originTrace" v="n:2680354325046382793" />
                          <node concept="chp4Y" id="2d" role="3oSUPX">
                            <ref role="cht4Q" to="vkrh:2kMy0UStz2F" resolve="HeadElement" />
                            <uo k="s:originTrace" v="n:2680354325046383270" />
                          </node>
                          <node concept="37vLTw" id="2e" role="1m5AlR">
                            <ref role="3cqZAo" node="1N" resolve="headElement" />
                            <uo k="s:originTrace" v="n:2680354325046382225" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2c" role="2U24H$">
                          <ref role="3cqZAo" node="1u" resolve="ctx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="24" role="3clFbw">
                <uo k="s:originTrace" v="n:2680354325046236023" />
                <node concept="37vLTw" id="2f" role="2Oq$k0">
                  <ref role="3cqZAo" node="1N" resolve="headElement" />
                  <uo k="s:originTrace" v="n:2680354325046234929" />
                </node>
                <node concept="1mIQ4w" id="2g" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2680354325046237437" />
                  <node concept="chp4Y" id="2h" role="cj9EA">
                    <ref role="cht4Q" to="vkrh:2kMy0UStz2F" resolve="HeadElement" />
                    <uo k="s:originTrace" v="n:2680354325046237628" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1N" role="1Duv9x">
            <property role="TrG5h" value="headElement" />
            <uo k="s:originTrace" v="n:2680354325046222380" />
            <node concept="3Tqbb2" id="2i" role="1tU5fm">
              <ref role="ehGHo" to="vkrh:2kMy0UStz2F" resolve="HeadElement" />
              <uo k="s:originTrace" v="n:2680354325046223091" />
            </node>
          </node>
          <node concept="2OqwBi" id="1O" role="1DdaDG">
            <uo k="s:originTrace" v="n:2680354325046228106" />
            <node concept="37vLTw" id="2j" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="head" />
              <uo k="s:originTrace" v="n:2680354325046226775" />
            </node>
            <node concept="3Tsc0h" id="2k" role="2OqNvi">
              <ref role="3TtcxE" to="vkrh:2kMy0USt$Gi" resolve="content" />
              <uo k="s:originTrace" v="n:2680354325046229838" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046222997" />
          <node concept="37vLTw" id="2l" role="3cqZAk">
            <ref role="3cqZAo" node="1H" resolve="result" />
            <uo k="s:originTrace" v="n:2680354325046223061" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4" role="jymVt">
      <property role="TrG5h" value="createAttribute" />
      <uo k="s:originTrace" v="n:2680354325044967839" />
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="element" />
        <uo k="s:originTrace" v="n:2680354325046242561" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          <uo k="s:originTrace" v="n:2680354325046242560" />
        </node>
      </node>
      <node concept="37vLTG" id="2n" role="3clF46">
        <property role="TrG5h" value="headElement" />
        <uo k="s:originTrace" v="n:2680354325046242670" />
        <node concept="3Tqbb2" id="2t" role="1tU5fm">
          <ref role="ehGHo" to="vkrh:2kMy0UStz2F" resolve="HeadElement" />
          <uo k="s:originTrace" v="n:2680354325046242694" />
        </node>
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2680354325044967839" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2680354325044967839" />
        </node>
      </node>
      <node concept="3uibUv" id="2p" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        <uo k="s:originTrace" v="n:2680354325046242458" />
      </node>
      <node concept="3Tmbuc" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2680354325044967839" />
      </node>
      <node concept="3clFbS" id="2r" role="3clF47">
        <uo k="s:originTrace" v="n:2680354325044967839" />
        <node concept="3cpWs8" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325044967839" />
          <node concept="3cpWsn" id="2y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2680354325044967839" />
            <node concept="3uibUv" id="2z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2680354325044967839" />
            </node>
            <node concept="2ShNRf" id="2$" role="33vP2m">
              <uo k="s:originTrace" v="n:2680354325044967839" />
              <node concept="1pGfFk" id="2_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2680354325044967839" />
                <node concept="37vLTw" id="2A" role="37wK5m">
                  <ref role="3cqZAo" node="2o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2680354325044967839" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046335199" />
          <node concept="2OqwBi" id="2B" role="3clFbG">
            <uo k="s:originTrace" v="n:2680354325046337414" />
            <node concept="37vLTw" id="2C" role="2Oq$k0">
              <ref role="3cqZAo" node="2m" resolve="element" />
              <uo k="s:originTrace" v="n:2680354325046335197" />
            </node>
            <node concept="liA8E" id="2D" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <uo k="s:originTrace" v="n:2680354325046340557" />
              <node concept="2OqwBi" id="2E" role="37wK5m">
                <uo k="s:originTrace" v="n:2680354325046345308" />
                <node concept="2OqwBi" id="2G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2680354325046341817" />
                  <node concept="37vLTw" id="2I" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n" resolve="headElement" />
                    <uo k="s:originTrace" v="n:2680354325046340715" />
                  </node>
                  <node concept="3TrEf2" id="2J" role="2OqNvi">
                    <ref role="3Tt5mk" to="vkrh:2kMy0UStVHW" resolve="attribute" />
                    <uo k="s:originTrace" v="n:2680354325046342784" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2680354325046346694" />
                </node>
              </node>
              <node concept="2OqwBi" id="2F" role="37wK5m">
                <uo k="s:originTrace" v="n:2680354325046355930" />
                <node concept="2OqwBi" id="2K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2680354325046352771" />
                  <node concept="37vLTw" id="2M" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n" resolve="headElement" />
                    <uo k="s:originTrace" v="n:2680354325046351260" />
                  </node>
                  <node concept="3TrEf2" id="2N" role="2OqNvi">
                    <ref role="3Tt5mk" to="vkrh:2kMy0UStVHW" resolve="attribute" />
                    <uo k="s:originTrace" v="n:2680354325046354044" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2L" role="2OqNvi">
                  <ref role="3TsBF5" to="vkrh:2kMy0USrnLU" resolve="value" />
                  <uo k="s:originTrace" v="n:2680354325046357391" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325046306992" />
          <node concept="37vLTw" id="2O" role="3cqZAk">
            <ref role="3cqZAo" node="2m" resolve="element" />
            <uo k="s:originTrace" v="n:2680354325046307051" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2P">
    <node concept="39e2AJ" id="2Q" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="vj8s:2kMy0USv7Em" resolve="Html_TextGen" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="Html_TextGen" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="2680354325044951702" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="getFileExtension_Html" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2R" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="vj8s:2kMy0USv7Em" resolve="Html_TextGen" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="Html_TextGen" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="2680354325044951702" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="3i" resolve="getFileName_Html" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2S" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="vj8s:2kMy0USvbAv" resolve="ElementCreator" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="ElementCreator" />
          <node concept="3u3nmq" id="35" role="385v07">
            <property role="3u3nmv" value="2680354325044967839" />
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ElementCreator" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2T" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="36" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="3b" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="39" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3k" role="1B3o_S" />
      <node concept="2eloPW" id="3l" role="1tU5fm">
        <property role="2ely0U" value="HTML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="3m" role="33vP2m">
        <node concept="xCZzO" id="3n" role="2ShVmc">
          <property role="xCZzQ" value="HTML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="3o" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3a" role="jymVt" />
    <node concept="3clFbW" id="3b" role="jymVt">
      <node concept="3cqZAl" id="3p" role="3clF45" />
      <node concept="3clFbS" id="3q" role="3clF47" />
      <node concept="3Tm1VV" id="3r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3c" role="jymVt" />
    <node concept="3Tm1VV" id="3d" role="1B3o_S" />
    <node concept="3uibUv" id="3e" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3s" role="1B3o_S" />
      <node concept="3uibUv" id="3t" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="3u" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3y" role="1tU5fm" />
        <node concept="2AHcQZ" id="3z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <node concept="3KaCP$" id="3$" role="3cqZAp">
          <node concept="2OqwBi" id="3A" role="3KbGdf">
            <node concept="37vLTw" id="3B" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3C" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="3D" role="37wK5m">
                <ref role="3cqZAo" node="3u" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3_" role="3cqZAp">
          <node concept="10Nm6u" id="3E" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3g" role="jymVt" />
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3F" role="1B3o_S" />
      <node concept="3cqZAl" id="3G" role="3clF45" />
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="3K" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="3L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <node concept="1DcWWT" id="3M" role="3cqZAp">
          <node concept="3clFbS" id="3N" role="2LFqv$">
            <node concept="3clFbJ" id="3Q" role="3cqZAp">
              <node concept="3clFbS" id="3R" role="3clFbx">
                <node concept="3cpWs8" id="3T" role="3cqZAp">
                  <node concept="3cpWsn" id="3X" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="3Y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="3Z" role="33vP2m">
                      <ref role="37wK5l" node="3i" resolve="getFileName_Html" />
                      <node concept="37vLTw" id="40" role="37wK5m">
                        <ref role="3cqZAo" node="3O" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3U" role="3cqZAp">
                  <node concept="3cpWsn" id="41" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="42" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="43" role="33vP2m">
                      <ref role="37wK5l" node="3j" resolve="getFileExtension_Html" />
                      <node concept="37vLTw" id="44" role="37wK5m">
                        <ref role="3cqZAo" node="3O" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3V" role="3cqZAp">
                  <node concept="2OqwBi" id="45" role="3clFbG">
                    <node concept="37vLTw" id="46" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="47" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="48" role="37wK5m">
                        <node concept="1eOMI4" id="4a" role="3K4GZi">
                          <node concept="3cpWs3" id="4d" role="1eOMHV">
                            <node concept="37vLTw" id="4e" role="3uHU7w">
                              <ref role="3cqZAo" node="41" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="4f" role="3uHU7B">
                              <node concept="37vLTw" id="4g" role="3uHU7B">
                                <ref role="3cqZAo" node="3X" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="4h" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4b" role="3K4E3e">
                          <ref role="3cqZAo" node="3X" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="4c" role="3K4Cdx">
                          <node concept="10Nm6u" id="4i" role="3uHU7w" />
                          <node concept="37vLTw" id="4j" role="3uHU7B">
                            <ref role="3cqZAo" node="41" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="49" role="37wK5m">
                        <ref role="3cqZAo" node="3O" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="3W" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3S" role="3clFbw">
                <node concept="2OqwBi" id="4k" role="2Oq$k0">
                  <node concept="37vLTw" id="4m" role="2Oq$k0">
                    <ref role="3cqZAo" node="3O" resolve="root" />
                  </node>
                  <node concept="liA8E" id="4n" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="4l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="4o" role="37wK5m">
                    <ref role="35c_gD" to="vkrh:2kMy0USroK9" resolve="Html" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3O" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4p" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="3P" role="1DdaDG">
            <node concept="2OqwBi" id="4q" role="2Oq$k0">
              <node concept="37vLTw" id="4s" role="2Oq$k0">
                <ref role="3cqZAo" node="3H" resolve="outline" />
              </node>
              <node concept="liA8E" id="4t" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Html" />
      <node concept="3clFbS" id="4u" role="3clF47">
        <node concept="3cpWs6" id="4y" role="3cqZAp">
          <node concept="2OqwBi" id="4z" role="3cqZAk">
            <node concept="37vLTw" id="4$" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="node" />
            </node>
            <node concept="liA8E" id="4_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4v" role="1B3o_S" />
      <node concept="3uibUv" id="4w" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3j" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Html" />
      <node concept="3clFbS" id="4B" role="3clF47">
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2680354325044967121" />
          <node concept="Xl_RD" id="4G" role="3clFbG">
            <property role="Xl_RC" value="html" />
            <uo k="s:originTrace" v="n:2680354325044967120" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4C" role="1B3o_S" />
      <node concept="3uibUv" id="4D" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

