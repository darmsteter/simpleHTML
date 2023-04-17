<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec6ad62f-77b7-4e68-8b77-b2feefdf13fe(HTML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vkrh" ref="r:1e740840-f958-4498-af6e-15ae83af88ab(HTML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
  <node concept="24kQdi" id="2kMy0USrpQf">
    <ref role="1XX52x" to="vkrh:2kMy0USroK9" resolve="Html" />
    <node concept="3EZMnI" id="2kMy0USruTI" role="2wV5jI">
      <node concept="l2Vlx" id="2kMy0USruTJ" role="2iSdaV" />
      <node concept="3F0ifn" id="2kMy0USseqx" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="2kMy0USsKdi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kMy0USruTK" role="3EZMnx">
        <property role="3F0ifm" value="html" />
      </node>
      <node concept="3EZMnI" id="2kMy0UStmhH" role="3EZMnx">
        <node concept="2iRfu4" id="2kMy0UStmhI" role="2iSdaV" />
        <node concept="3F1sOY" id="2kMy0UStmhJ" role="3EZMnx">
          <ref role="1NtTu8" to="vkrh:2kMy0UStmmk" resolve="htmlAttribute" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kMy0USsezf" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="ljvvj" id="2kMy0USs$8a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2kMy0USsIob" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2kMy0UStyll" role="3EZMnx">
        <node concept="l2Vlx" id="2kMy0UStylm" role="2iSdaV" />
        <node concept="lj46D" id="2kMy0UStyln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2kMy0UStylo" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11LMrY" id="2kMy0UStylp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2kMy0UStylq" role="3EZMnx">
          <property role="3F0ifm" value="head" />
        </node>
        <node concept="3F0ifn" id="2kMy0UStylu" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="2kMy0UStylv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2kMy0UStylw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2kMy0UStylx" role="3EZMnx">
          <ref role="1NtTu8" to="vkrh:2kMy0UStyqc" resolve="head" />
          <node concept="lj46D" id="2kMy0UStyly" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2kMy0UStylz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2kMy0UStyl$" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11LMrY" id="2kMy0UStyl_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2kMy0USy3TI" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <node concept="11LMrY" id="2kMy0USyCgM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2kMy0UStylA" role="3EZMnx">
          <property role="3F0ifm" value="head" />
        </node>
        <node concept="3F0ifn" id="2kMy0UStylB" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="2kMy0UStylC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="2kMy0UStylD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2kMy0USruTO" role="3EZMnx">
        <node concept="l2Vlx" id="2kMy0USruTP" role="2iSdaV" />
        <node concept="lj46D" id="2kMy0USruTQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2kMy0USsk5L" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11LMrY" id="2kMy0USsPI2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2kMy0USruTR" role="3EZMnx">
          <property role="3F0ifm" value="body" />
        </node>
        <node concept="3EZMnI" id="2kMy0UStpKv" role="3EZMnx">
          <node concept="2iRfu4" id="2kMy0UStpKw" role="2iSdaV" />
          <node concept="3F1sOY" id="2kMy0UStpKx" role="3EZMnx">
            <ref role="1NtTu8" to="vkrh:2kMy0UStuGk" resolve="bodyAttribute" />
          </node>
        </node>
        <node concept="3F0ifn" id="2kMy0USruTS" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="2kMy0USruTT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2kMy0USruTU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2kMy0USruTV" role="3EZMnx">
          <ref role="1NtTu8" to="vkrh:2kMy0USroT6" resolve="body" />
          <node concept="lj46D" id="2kMy0USruTW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2kMy0USruTX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2kMy0USskht" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11LMrY" id="2kMy0USsR$T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2kMy0USsklD" role="3EZMnx">
          <property role="3F0ifm" value="/body" />
        </node>
        <node concept="3F0ifn" id="2kMy0USsknD" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="2kMy0USsRBn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="2kMy0USs_VP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kMy0USseLq" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="2kMy0USsTuM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kMy0USsePQ" role="3EZMnx">
        <property role="3F0ifm" value="/html" />
      </node>
      <node concept="3F0ifn" id="2kMy0USseRA" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2kMy0USsTy4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2kMy0USrrFn">
    <ref role="1XX52x" to="vkrh:2kMy0USro7S" resolve="Body" />
    <node concept="3F2HdR" id="2kMy0USrrL8" role="2wV5jI">
      <ref role="1NtTu8" to="vkrh:2kMy0USrorp" resolve="content" />
      <node concept="l2Vlx" id="2kMy0USrrLa" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="2kMy0USrs$2">
    <ref role="1XX52x" to="vkrh:2kMy0USrMV3" resolve="BodyElement" />
    <node concept="3EZMnI" id="2kMy0USrNFw" role="2wV5jI">
      <node concept="l2Vlx" id="2kMy0USrNFx" role="2iSdaV" />
      <node concept="3F0ifn" id="2kMy0USrNST" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="2kMy0USsVqT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2kMy0USrRYR" role="3EZMnx">
        <ref role="1NtTu8" to="vkrh:2kMy0USrMDV" resolve="name" />
      </node>
      <node concept="3EZMnI" id="2kMy0UStRdO" role="3EZMnx">
        <node concept="2iRfu4" id="2kMy0UStRdP" role="2iSdaV" />
        <node concept="3F1sOY" id="2kMy0UStRdQ" role="3EZMnx">
          <ref role="1NtTu8" to="vkrh:2kMy0USrn7a" resolve="attribute" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kMy0USrNYV" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2kMy0USsVv2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2kMy0USsBYh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2kMy0USrNFA" role="3EZMnx">
        <node concept="l2Vlx" id="2kMy0USrNFB" role="2iSdaV" />
        <node concept="lj46D" id="2kMy0USrNFC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="2kMy0USssZ_" role="3EZMnx">
          <ref role="1NtTu8" to="vkrh:2kMy0USrmJa" resolve="content" />
          <node concept="l2Vlx" id="2kMy0USssZB" role="2czzBx" />
        </node>
        <node concept="ljvvj" id="2kMy0USsC0l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kMy0USsv1J" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="2kMy0USsNQB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kMy0USswDa" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11LMrY" id="2kMy0USsM3s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2kMy0USsyi7" role="3EZMnx">
        <ref role="1NtTu8" to="vkrh:2kMy0USrMDV" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2kMy0USsv8v" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2kMy0USsNT5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2kMy0USt3Vg">
    <ref role="1XX52x" to="vkrh:2kMy0USrnlP" resolve="Attribute" />
    <node concept="3EZMnI" id="hP5Yl5a" role="2wV5jI">
      <node concept="3F0A7n" id="hP5Yl5b" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="hP5Yl5c" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hP5Yl5d" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="hP5Yl5e" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="hP5Yl5f" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2kMy0USt7$2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hP5Yl5g" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hP5Yl5h" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="hP5Yl5i" role="3EZMnx">
        <ref role="1NtTu8" to="vkrh:2kMy0USrnLU" resolve="value" />
        <node concept="Vb9p2" id="hP5Yl5j" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hP5Yl5k" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="hP5Yl5l" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2kMy0USt7H7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hP5Yl5m" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hP5Yl5n" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F1sOY" id="2kMy0UStfGQ" role="3EZMnx">
        <ref role="1NtTu8" to="vkrh:2kMy0UStf9w" resolve="attribute" />
      </node>
      <node concept="2iRfu4" id="i2IQmI2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kMy0UStyDJ">
    <ref role="1XX52x" to="vkrh:2kMy0UStyaK" resolve="Head" />
    <node concept="3F2HdR" id="2kMy0UStGVt" role="2wV5jI">
      <ref role="1NtTu8" to="vkrh:2kMy0USt$Gi" resolve="content" />
      <node concept="l2Vlx" id="2kMy0UStGVu" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="2kMy0UStIf7">
    <ref role="1XX52x" to="vkrh:2kMy0UStz2F" resolve="HeadElement" />
    <node concept="3EZMnI" id="2kMy0UStItn" role="2wV5jI">
      <node concept="l2Vlx" id="2kMy0UStIto" role="2iSdaV" />
      <node concept="3F0ifn" id="2kMy0UStItp" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="2kMy0UStItq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2kMy0UStItr" role="3EZMnx">
        <ref role="1NtTu8" to="vkrh:2kMy0USt$cW" resolve="name" />
      </node>
      <node concept="3EZMnI" id="2kMy0UStW7w" role="3EZMnx">
        <node concept="2iRfu4" id="2kMy0UStW7x" role="2iSdaV" />
        <node concept="3F1sOY" id="2kMy0UStW7y" role="3EZMnx">
          <ref role="1NtTu8" to="vkrh:2kMy0UStVHW" resolve="attribute" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kMy0UStIts" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2kMy0UStItt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2kMy0UStItu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2kMy0UStItv" role="3EZMnx">
        <node concept="l2Vlx" id="2kMy0UStItw" role="2iSdaV" />
        <node concept="lj46D" id="2kMy0UStItx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="2kMy0UStIty" role="3EZMnx">
          <ref role="1NtTu8" to="vkrh:2kMy0UStzDk" resolve="content" />
          <node concept="l2Vlx" id="2kMy0UStItz" role="2czzBx" />
        </node>
        <node concept="ljvvj" id="2kMy0UStIt$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kMy0UStIt_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="2kMy0UStItA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kMy0UStItB" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="2kMy0USycoU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2kMy0UStItC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2kMy0UStItD" role="3EZMnx">
        <ref role="1NtTu8" to="vkrh:2kMy0USt$cW" resolve="name" />
        <node concept="11L4FC" id="2kMy0USyctS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2kMy0USycwq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kMy0UStItE" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2kMy0UStItF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2kMy0USuatC">
    <ref role="1XX52x" to="vkrh:2kMy0USua5B" resolve="Text" />
    <node concept="3F0A7n" id="2kMy0USuE6t" role="2wV5jI">
      <ref role="1NtTu8" to="vkrh:2kMy0USuae$" resolve="text" />
    </node>
  </node>
</model>

