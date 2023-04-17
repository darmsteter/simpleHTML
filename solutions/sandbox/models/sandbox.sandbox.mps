<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8cdd89b-dc4b-4e5e-97ca-84b2d59a75dd(sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6b97a825-706c-4630-9e0f-315c0b91cdb2" name="HTML" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="6b97a825-706c-4630-9e0f-315c0b91cdb2" name="HTML">
      <concept id="2680354325044535984" name="HTML.structure.Head" flags="ng" index="2thaEY" />
      <concept id="2680354325043973129" name="HTML.structure.Html" flags="ng" index="2tnKg7">
        <child id="2680354325044536972" name="head" index="2thaU2" />
        <child id="2680354325043973702" name="body" index="2tnKp8" />
      </concept>
      <concept id="2680354325043970552" name="HTML.structure.Body" flags="ng" index="2tnKBQ">
        <child id="2680354325043971801" name="content" index="2tnKVn" />
      </concept>
      <concept id="2680354325043962922" name="HTML.structure.BodyElement" flags="ng" index="2tnYK$">
        <property id="2680354325044079227" name="name" index="2tnq9P" />
        <child id="2680354325043964874" name="content" index="2tnYf4" />
        <child id="2680354325043966410" name="attribute" index="2tnZB4" />
      </concept>
      <concept id="2680354325043967349" name="HTML.structure.Attribute" flags="ng" index="2tnZPV">
        <property id="2680354325043969146" name="value" index="2tnZhO" />
        <child id="2680354325044458080" name="attribute" index="2thBDI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2tnKg7" id="2kMy0USruaw">
    <node concept="2tnKBQ" id="2kMy0USruc9" role="2tnKp8">
      <node concept="2tnYK$" id="2kMy0USrRAL" role="2tnKVn">
        <property role="2tnq9P" value="2kMy0USrMgD/div" />
        <node concept="2tnZPV" id="2kMy0UStiJc" role="2tnZB4">
          <property role="TrG5h" value="scr" />
          <property role="2tnZhO" value="https://github.com/" />
          <node concept="2tnZPV" id="2kMy0UStiJe" role="2thBDI">
            <property role="TrG5h" value="width" />
            <property role="2tnZhO" value="500" />
            <node concept="2tnZPV" id="2kMy0UStlTs" role="2thBDI">
              <property role="TrG5h" value="hight" />
              <property role="2tnZhO" value="600" />
            </node>
          </node>
        </node>
        <node concept="2tnYK$" id="2kMy0UStQUL" role="2tnYf4">
          <property role="2tnq9P" value="2kMy0USty93/h1" />
          <node concept="2tnYK$" id="2kMy0USu1Az" role="2tnYf4">
            <property role="2tnq9P" value="2kMy0USty8Z/p" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2thaEY" id="2kMy0UStOnL" role="2thaU2" />
  </node>
</model>
