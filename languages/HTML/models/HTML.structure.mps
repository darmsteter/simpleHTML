<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e740840-f958-4498-af6e-15ae83af88ab(HTML.structure)">
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="2kMy0USrnlP">
    <property role="EcuMT" value="2680354325043967349" />
    <property role="TrG5h" value="Attribute" />
    <property role="R4oN_" value="attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2kMy0USrnLU" role="1TKVEl">
      <property role="IQ2nx" value="2680354325043969146" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2kMy0USrnCW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2kMy0UStf9w" role="1TKVEi">
      <property role="IQ2ns" value="2680354325044458080" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attribute" />
      <ref role="20lvS9" node="2kMy0USrnlP" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kMy0USro7S">
    <property role="EcuMT" value="2680354325043970552" />
    <property role="TrG5h" value="Body" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2kMy0USrorp" role="1TKVEi">
      <property role="IQ2ns" value="2680354325043971801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2kMy0USrMV3" resolve="BodyElement" />
    </node>
    <node concept="1TJgyj" id="2kMy0USuUn_" role="1TKVEi">
      <property role="IQ2ns" value="2680354325044897253" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" node="2kMy0USua5B" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="2kMy0UStsTf" role="1TKVEi">
      <property role="IQ2ns" value="2680354325044514383" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attribute" />
      <ref role="20lvS9" node="2kMy0USrnlP" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kMy0USroK9">
    <property role="EcuMT" value="2680354325043973129" />
    <property role="TrG5h" value="Html" />
    <property role="R4oN_" value="Root element" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2kMy0UStyqc" role="1TKVEi">
      <property role="IQ2ns" value="2680354325044536972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="head" />
      <ref role="20lvS9" node="2kMy0UStyaK" resolve="Head" />
    </node>
    <node concept="1TJgyj" id="2kMy0USroT6" role="1TKVEi">
      <property role="IQ2ns" value="2680354325043973702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="2kMy0USro7S" resolve="Body" />
    </node>
    <node concept="1TJgyj" id="2kMy0UStmmk" role="1TKVEi">
      <property role="IQ2ns" value="2680354325044487572" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="htmlAttribute" />
      <ref role="20lvS9" node="2kMy0USrnlP" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="2kMy0UStuGk" role="1TKVEi">
      <property role="IQ2ns" value="2680354325044521748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bodyAttribute" />
      <ref role="20lvS9" node="2kMy0USrnlP" resolve="Attribute" />
    </node>
  </node>
  <node concept="25R3W" id="2kMy0USrMgC">
    <property role="3F6X1D" value="2680354325044077608" />
    <property role="TrG5h" value="BodyElementNames" />
    <node concept="25R33" id="2kMy0USrMgD" role="25R1y">
      <property role="3tVfz5" value="2680354325044077609" />
      <property role="TrG5h" value="div" />
    </node>
    <node concept="25R33" id="2kMy0USrMmK" role="25R1y">
      <property role="3tVfz5" value="2680354325044078000" />
      <property role="TrG5h" value="span" />
    </node>
    <node concept="25R33" id="2kMy0USty8Z" role="25R1y">
      <property role="3tVfz5" value="2680354325044535871" />
      <property role="TrG5h" value="p" />
    </node>
    <node concept="25R33" id="2kMy0USty93" role="25R1y">
      <property role="3tVfz5" value="2680354325044535875" />
      <property role="TrG5h" value="h1" />
    </node>
    <node concept="25R33" id="2kMy0USty99" role="25R1y">
      <property role="3tVfz5" value="2680354325044535881" />
      <property role="TrG5h" value="h2" />
    </node>
    <node concept="25R33" id="2kMy0USty9f" role="25R1y">
      <property role="3tVfz5" value="2680354325044535887" />
      <property role="TrG5h" value="h3" />
    </node>
    <node concept="25R33" id="2kMy0USty9m" role="25R1y">
      <property role="3tVfz5" value="2680354325044535894" />
      <property role="TrG5h" value="h4" />
    </node>
    <node concept="25R33" id="2kMy0USty9u" role="25R1y">
      <property role="3tVfz5" value="2680354325044535902" />
      <property role="TrG5h" value="h5" />
    </node>
    <node concept="25R33" id="2kMy0USty9B" role="25R1y">
      <property role="3tVfz5" value="2680354325044535911" />
      <property role="TrG5h" value="h6" />
    </node>
    <node concept="25R33" id="2kMy0USu0WP" role="25R1y">
      <property role="3tVfz5" value="2680354325044662069" />
      <property role="TrG5h" value="pre" />
    </node>
    <node concept="25R33" id="2kMy0USu1bh" role="25R1y">
      <property role="3tVfz5" value="2680354325044662993" />
      <property role="TrG5h" value="b" />
    </node>
    <node concept="25R33" id="2kMy0USu1bR" role="25R1y">
      <property role="3tVfz5" value="2680354325044663031" />
      <property role="TrG5h" value="strong" />
    </node>
    <node concept="25R33" id="2kMy0USu1dG" role="25R1y">
      <property role="3tVfz5" value="2680354325044663148" />
      <property role="TrG5h" value="i" />
    </node>
    <node concept="25R33" id="2kMy0USu1eI" role="25R1y">
      <property role="3tVfz5" value="2680354325044663214" />
      <property role="TrG5h" value="em" />
    </node>
    <node concept="25R33" id="2kMy0USu1fL" role="25R1y">
      <property role="3tVfz5" value="2680354325044663281" />
      <property role="TrG5h" value="mark" />
    </node>
    <node concept="25R33" id="2kMy0USu1hf" role="25R1y">
      <property role="3tVfz5" value="2680354325044663375" />
      <property role="TrG5h" value="small" />
    </node>
    <node concept="25R33" id="2kMy0USu1ik" role="25R1y">
      <property role="3tVfz5" value="2680354325044663444" />
      <property role="TrG5h" value="del" />
    </node>
    <node concept="25R33" id="2kMy0USu1jq" role="25R1y">
      <property role="3tVfz5" value="2680354325044663514" />
      <property role="TrG5h" value="ins" />
    </node>
    <node concept="25R33" id="2kMy0USu1kV" role="25R1y">
      <property role="3tVfz5" value="2680354325044663611" />
      <property role="TrG5h" value="sub" />
    </node>
    <node concept="25R33" id="2kMy0USu1mt" role="25R1y">
      <property role="3tVfz5" value="2680354325044663709" />
      <property role="TrG5h" value="sup" />
    </node>
    <node concept="25R33" id="2kMy0USu1qH" role="25R1y">
      <property role="3tVfz5" value="2680354325044663981" />
      <property role="TrG5h" value="q" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kMy0USrMV3">
    <property role="TrG5h" value="BodyElement" />
    <property role="EcuMT" value="2680354325043962922" />
    <node concept="1TJgyj" id="2kMy0USrmJa" role="1TKVEi">
      <property role="IQ2ns" value="2680354325043964874" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2kMy0USrMV3" resolve="BodyElement" />
    </node>
    <node concept="1TJgyj" id="2kMy0USuVii" role="1TKVEi">
      <property role="IQ2ns" value="2680354325044901010" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" node="2kMy0USua5B" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="2kMy0USrn7a" role="1TKVEi">
      <property role="IQ2ns" value="2680354325043966410" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attribute" />
      <ref role="20lvS9" node="2kMy0USrnlP" resolve="Attribute" />
    </node>
    <node concept="1TJgyi" id="2kMy0USrMDV" role="1TKVEl">
      <property role="IQ2nx" value="2680354325044079227" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="2kMy0USrMgC" resolve="BodyElementNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kMy0UStyaK">
    <property role="EcuMT" value="2680354325044535984" />
    <property role="TrG5h" value="Head" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="head" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2kMy0USt$Gi" role="1TKVEi">
      <property role="IQ2ns" value="2680354325044546322" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2kMy0UStz2F" resolve="HeadElement" />
    </node>
    <node concept="1TJgyj" id="2kMy0US$6S9" role="1TKVEi">
      <property role="IQ2ns" value="2680354325046259209" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" node="2kMy0USua5B" resolve="Text" />
    </node>
    <node concept="PrWs8" id="2kMy0USwa0p" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kMy0UStz2F">
    <property role="EcuMT" value="2680354325044539563" />
    <property role="TrG5h" value="HeadElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2kMy0USt$cW" role="1TKVEl">
      <property role="IQ2nx" value="2680354325044544316" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="2kMy0UStzYw" resolve="HeadElementNames" />
    </node>
    <node concept="1TJgyj" id="2kMy0UStzDk" role="1TKVEi">
      <property role="IQ2ns" value="2680354325044542036" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2kMy0UStz2F" resolve="HeadElement" />
    </node>
    <node concept="1TJgyj" id="2kMy0UStVHW" role="1TKVEi">
      <property role="IQ2ns" value="2680354325044640636" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attribute" />
      <ref role="20lvS9" node="2kMy0USrnlP" resolve="Attribute" />
    </node>
  </node>
  <node concept="25R3W" id="2kMy0UStzYw">
    <property role="3F6X1D" value="2680354325044543392" />
    <property role="TrG5h" value="HeadElementNames" />
    <node concept="25R33" id="2kMy0UStzYx" role="25R1y">
      <property role="3tVfz5" value="2680354325044543393" />
      <property role="TrG5h" value="title" />
    </node>
    <node concept="25R33" id="2kMy0USt$52" role="25R1y">
      <property role="3tVfz5" value="2680354325044543810" />
      <property role="TrG5h" value="meta" />
    </node>
    <node concept="25R33" id="2kMy0USu9TQ" role="25R1y">
      <property role="3tVfz5" value="2680354325044698742" />
      <property role="TrG5h" value="style" />
    </node>
    <node concept="25R33" id="2kMy0USu9Xb" role="25R1y">
      <property role="3tVfz5" value="2680354325044698955" />
      <property role="TrG5h" value="link" />
    </node>
    <node concept="25R33" id="2kMy0USu9Y4" role="25R1y">
      <property role="3tVfz5" value="2680354325044699012" />
      <property role="TrG5h" value="script" />
    </node>
    <node concept="25R33" id="2kMy0USua1r" role="25R1y">
      <property role="3tVfz5" value="2680354325044699227" />
      <property role="TrG5h" value="base" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kMy0USua5B">
    <property role="EcuMT" value="2680354325044699495" />
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2kMy0USuae$" role="1TKVEl">
      <property role="IQ2nx" value="2680354325044700068" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

