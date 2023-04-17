<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20e40b4f-e227-47d4-9619-859815ace92f(NewLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="se19" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom.output(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vkrh" ref="r:1e740840-f958-4498-af6e-15ae83af88ab(NewLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="WtQ9Q" id="2kMy0USv7Em">
    <ref role="WuzLi" to="vkrh:2kMy0USroK9" resolve="Html" />
    <node concept="9MYSb" id="2kMy0USvbky" role="33IsuW">
      <node concept="3clFbS" id="2kMy0USvbkz" role="2VODD2">
        <node concept="3clFbF" id="2kMy0USvbrh" role="3cqZAp">
          <node concept="Xl_RD" id="2kMy0USvbrg" role="3clFbG">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="2kMy0USvbzF" role="11c4hB">
      <node concept="3clFbS" id="2kMy0USvbzG" role="2VODD2">
        <node concept="lc7rE" id="2kMy0USwz3D" role="3cqZAp">
          <node concept="1bDJIP" id="2kMy0USwzkS" role="lcghm">
            <ref role="1rvKf6" node="2kMy0USzf7S" resolve="byElement" />
            <node concept="117lpO" id="2kMy0USwzoY" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="2kMy0USvbAv">
    <property role="TrG5h" value="ElementCreator" />
    <node concept="1bwezc" id="2kMy0USzf7S" role="1bwxVq">
      <property role="TrG5h" value="byElement" />
      <node concept="3cqZAl" id="2kMy0USzf7T" role="3clF45" />
      <node concept="3clFbS" id="2kMy0USzf7U" role="3clF47">
        <node concept="3cpWs8" id="2kMy0USzfaz" role="3cqZAp">
          <node concept="3cpWsn" id="2kMy0USzfa$" role="3cpWs9">
            <property role="TrG5h" value="html" />
            <node concept="3uibUv" id="2kMy0USzfa_" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2kMy0USzfbZ" role="33vP2m">
              <node concept="1pGfFk" id="2kMy0USzfnQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="2kMy0USzfom" role="37wK5m">
                  <property role="Xl_RC" value="html" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kMy0USzfqT" role="3cqZAp">
          <node concept="3cpWsn" id="2kMy0USzfqU" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="2kMy0USzfqV" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
            </node>
            <node concept="2ShNRf" id="2kMy0USzfsw" role="33vP2m">
              <node concept="1pGfFk" id="2kMy0USzfCo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                <node concept="37vLTw" id="2kMy0USzfCS" role="37wK5m">
                  <ref role="3cqZAo" node="2kMy0USzfa$" resolve="html" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kMy0USzfFa" role="3cqZAp">
          <node concept="3cpWsn" id="2kMy0USzfFb" role="3cpWs9">
            <property role="TrG5h" value="head" />
            <node concept="3uibUv" id="2kMy0USzfFc" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2kMy0USzfHs" role="33vP2m">
              <node concept="1pGfFk" id="2kMy0USzfX6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="2kMy0USzfXD" role="37wK5m">
                  <property role="Xl_RC" value="head" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kMy0USzg0V" role="3cqZAp">
          <node concept="3cpWsn" id="2kMy0USzg0W" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="2kMy0USzg0X" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2kMy0USzg33" role="33vP2m">
              <node concept="1pGfFk" id="2kMy0USzgiI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="2kMy0USzgjh" role="37wK5m">
                  <property role="Xl_RC" value="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kMy0USzgms" role="3cqZAp">
          <node concept="2OqwBi" id="2kMy0USzgNZ" role="3clFbG">
            <node concept="37vLTw" id="2kMy0USzgmq" role="2Oq$k0">
              <ref role="3cqZAo" node="2kMy0USzfa$" resolve="html" />
            </node>
            <node concept="liA8E" id="2kMy0USzhz4" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
              <node concept="37vLTw" id="2kMy0USzhzR" role="37wK5m">
                <ref role="3cqZAo" node="2kMy0USzfFb" resolve="head" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kMy0USzhCR" role="3cqZAp">
          <node concept="2OqwBi" id="2kMy0USzhKx" role="3clFbG">
            <node concept="37vLTw" id="2kMy0USzhCP" role="2Oq$k0">
              <ref role="3cqZAo" node="2kMy0USzfa$" resolve="html" />
            </node>
            <node concept="liA8E" id="2kMy0USzhTc" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
              <node concept="37vLTw" id="2kMy0USzhUB" role="37wK5m">
                <ref role="3cqZAo" node="2kMy0USzg0W" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kMy0USzi8o" role="3cqZAp">
          <node concept="3cpWsn" id="2kMy0USzi8p" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="3uibUv" id="2kMy0USzi8q" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2kMy0USzik5" role="33vP2m">
              <node concept="1pGfFk" id="2kMy0USzi_1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="2kMy0USziAP" role="37wK5m">
                  <property role="Xl_RC" value="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kMy0USziIH" role="3cqZAp">
          <node concept="2OqwBi" id="2kMy0USzjdV" role="3clFbG">
            <node concept="37vLTw" id="2kMy0USziIF" role="2Oq$k0">
              <ref role="3cqZAo" node="2kMy0USzi8p" resolve="title" />
            </node>
            <node concept="liA8E" id="2kMy0USzjDa" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setText(java.lang.String)" resolve="setText" />
              <node concept="Xl_RD" id="2kMy0USzjFc" role="37wK5m">
                <property role="Xl_RC" value="My HTML Page" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kMy0USzjUV" role="3cqZAp">
          <node concept="2OqwBi" id="2kMy0USzkqK" role="3clFbG">
            <node concept="37vLTw" id="2kMy0USzjUT" role="2Oq$k0">
              <ref role="3cqZAo" node="2kMy0USzfFb" resolve="head" />
            </node>
            <node concept="liA8E" id="2kMy0USzkPQ" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
              <node concept="37vLTw" id="2kMy0USzkSg" role="37wK5m">
                <ref role="3cqZAo" node="2kMy0USzi8p" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kMy0USzl5O" role="3cqZAp">
          <node concept="3cpWsn" id="2kMy0USzl5P" role="3cpWs9">
            <property role="TrG5h" value="xmlOutputter" />
            <node concept="3uibUv" id="2kMy0USzl5Q" role="1tU5fm">
              <ref role="3uigEE" to="se19:~XMLOutputter" resolve="XMLOutputter" />
            </node>
            <node concept="2ShNRf" id="2kMy0USzlHp" role="33vP2m">
              <node concept="1pGfFk" id="2kMy0USzlHo" role="2ShVmc">
                <ref role="37wK5l" to="se19:~XMLOutputter.&lt;init&gt;()" resolve="XMLOutputter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kMy0USzlOr" role="3cqZAp">
          <node concept="2OqwBi" id="2kMy0USzm5r" role="3clFbG">
            <node concept="37vLTw" id="2kMy0USzlOp" role="2Oq$k0">
              <ref role="3cqZAo" node="2kMy0USzl5P" resolve="xmlOutputter" />
            </node>
            <node concept="liA8E" id="2kMy0USzmpv" role="2OqNvi">
              <ref role="37wK5l" to="se19:~XMLOutputter.setFormat(org.jdom.output.Format)" resolve="setFormat" />
              <node concept="2YIFZM" id="2kMy0USzmCX" role="37wK5m">
                <ref role="37wK5l" to="se19:~Format.getPrettyFormat()" resolve="getPrettyFormat" />
                <ref role="1Pybhc" to="se19:~Format" resolve="Format" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kMy0USzw58" role="3cqZAp">
          <node concept="3cpWsn" id="2kMy0USzw5b" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="2kMy0USzw56" role="1tU5fm" />
            <node concept="2OqwBi" id="2kMy0USzw$_" role="33vP2m">
              <node concept="37vLTw" id="2kMy0USzwmP" role="2Oq$k0">
                <ref role="3cqZAo" node="2kMy0USzl5P" resolve="xmlOutputter" />
              </node>
              <node concept="liA8E" id="2kMy0USzwTO" role="2OqNvi">
                <ref role="37wK5l" to="se19:~XMLOutputter.outputString(org.jdom.Document)" resolve="outputString" />
                <node concept="37vLTw" id="2kMy0USzx34" role="37wK5m">
                  <ref role="3cqZAo" node="2kMy0USzfqU" resolve="document" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2kMy0USzx$Z" role="3cqZAp">
          <node concept="l9hG8" id="2kMy0USzxEV" role="lcghm">
            <node concept="37vLTw" id="2kMy0USzxJf" role="lb14g">
              <ref role="3cqZAo" node="2kMy0USzw5b" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2kMy0USzf8Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2kMy0USzf8Y" role="1tU5fm">
          <ref role="ehGHo" to="vkrh:2kMy0USroK9" resolve="Html" />
        </node>
      </node>
    </node>
  </node>
</model>

