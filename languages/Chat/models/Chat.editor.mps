<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d31a12d-1df1-4c58-a2a4-db0b7cf32cb6(Chat.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zwqz" ref="r:f88393d4-754a-474a-9098-41fe9f93b9eb(Chat.structure)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
      </concept>
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
  <node concept="24kQdi" id="4qMV6J8NMaL">
    <property role="3GE5qa" value="Variables" />
    <ref role="1XX52x" to="zwqz:4qMV6J8NJvD" resolve="ConstDeclaration" />
    <node concept="3EZMnI" id="2XpE5c0w5Du" role="2wV5jI">
      <node concept="l2Vlx" id="2XpE5c0w5Dv" role="2iSdaV" />
      <node concept="3F0ifn" id="2XpE5c0w5Dw" role="3EZMnx">
        <property role="3F0ifm" value="const" />
      </node>
      <node concept="3F0A7n" id="2XpE5c0xDlw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2XpE5c0w5DD" role="3EZMnx">
        <property role="3F0ifm" value=" = " />
        <node concept="11L4FC" id="2XpE5c0w5DE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2XpE5c0w5DI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zwqz:2XpE5c0wKdi" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qMV6J8O8PA">
    <property role="3GE5qa" value="Scopes" />
    <ref role="1XX52x" to="zwqz:4qMV6J8NJvA" resolve="Ancestor" />
    <node concept="3EZMnI" id="4qMV6J8Oco2" role="2wV5jI">
      <node concept="l2Vlx" id="4qMV6J8Oco3" role="2iSdaV" />
      <node concept="3F0ifn" id="4qMV6J8Oco4" role="3EZMnx">
        <property role="3F0ifm" value="ancestor" />
      </node>
      <node concept="3F0ifn" id="2XpE5c0wI2l" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2XpE5c0wI3l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2XpE5c0wI3F" role="3EZMnx">
        <ref role="1NtTu8" to="zwqz:2XpE5c0wkt9" resolve="variables" />
        <node concept="l2Vlx" id="2XpE5c0wI3H" role="2czzBx" />
        <node concept="pj6Ft" id="2XpE5c0wMmu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2XpE5c0x4GE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2XpE5c0woLP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2XpE5c0wI3t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XpE5c0w9Zq">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="zwqz:4qMV6J8OwAS" resolve="ValueType" />
    <node concept="3F0A7n" id="2XpE5c0w9Zs" role="2wV5jI">
      <ref role="1NtTu8" to="zwqz:2XpE5c0w9Zm" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2XpE5c0wbVW">
    <property role="3GE5qa" value="Variables" />
    <ref role="1XX52x" to="zwqz:2XpE5c0wbVq" resolve="LetDeclaration" />
    <node concept="3EZMnI" id="2XpE5c0wbVY" role="2wV5jI">
      <node concept="l2Vlx" id="2XpE5c0wbVZ" role="2iSdaV" />
      <node concept="3F0ifn" id="2XpE5c0wbW4" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F0A7n" id="2XpE5c0xDlT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2XpE5c0wbWi" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2XpE5c0wbWs" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="zwqz:2XpE5c0wKdi" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XpE5c0wOwj">
    <property role="3GE5qa" value="Functions" />
    <ref role="1XX52x" to="zwqz:2XpE5c0wOvW" resolve="FunctionDeclaration" />
    <node concept="3EZMnI" id="2XpE5c0wOwo" role="2wV5jI">
      <node concept="3F0ifn" id="2XpE5c0wOwl" role="3EZMnx">
        <property role="3F0ifm" value="function" />
      </node>
      <node concept="3F0A7n" id="2XpE5c0wOyL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2XpE5c0wOx0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="2XpE5c0wOxc" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zwqz:2XpE5c0wOvZ" resolve="parameters" />
        <node concept="l2Vlx" id="2XpE5c0wOye" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2XpE5c0wOxt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="2XpE5c0xp$o" role="3EZMnx">
        <ref role="1NtTu8" to="zwqz:2XpE5c0wOwf" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="2XpE5c0wOxJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="2XpE5c0wOza" role="3EZMnx">
        <ref role="1NtTu8" to="zwqz:2XpE5c0wOwc" resolve="functionBody" />
        <node concept="l2Vlx" id="2XpE5c0wOze" role="2czzBx" />
        <node concept="pVoyu" id="2XpE5c0wOzq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2XpE5c0x8ak" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2XpE5c0xf90" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2XpE5c0wOzE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2XpE5c0wOzS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2XpE5c0wOyf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2XpE5c0wUmm">
    <property role="3GE5qa" value="Functions" />
    <ref role="1XX52x" to="zwqz:2XpE5c0wOw3" resolve="ParameterDeclaration" />
    <node concept="3EZMnI" id="2XpE5c0wUmo" role="2wV5jI">
      <node concept="2iRfu4" id="2XpE5c0wUmp" role="2iSdaV" />
      <node concept="3F0A7n" id="2XpE5c0wUmx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="2XpE5c0wUmJ" role="3EZMnx">
        <ref role="1NtTu8" to="zwqz:2XpE5c0wOwa" resolve="returnType" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XpE5c0xp$W">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="zwqz:2XpE5c0xp$T" resolve="ReturnType" />
    <node concept="3EZMnI" id="2XpE5c0xp$Y" role="2wV5jI">
      <node concept="l2Vlx" id="2XpE5c0xp$Z" role="2iSdaV" />
      <node concept="3F0ifn" id="2XpE5c0xp_4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2XpE5c0xp_e" role="3EZMnx">
        <ref role="1NtTu8" to="zwqz:2XpE5c0xp$U" resolve="returnType" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XpE5c0xte_">
    <property role="3GE5qa" value="Scopes" />
    <ref role="1XX52x" to="zwqz:2XpE5c0xter" resolve="ReturnStatement" />
    <node concept="3EZMnI" id="2XpE5c0xteB" role="2wV5jI">
      <node concept="l2Vlx" id="2XpE5c0xteC" role="2iSdaV" />
      <node concept="3F0ifn" id="2XpE5c0xteH" role="3EZMnx">
        <property role="3F0ifm" value="return" />
      </node>
      <node concept="3F1sOY" id="2XpE5c0x_yk" role="3EZMnx">
        <ref role="1NtTu8" to="zwqz:2XpE5c0x_ye" resolve="statement" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XpE5c0y2dR">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="zwqz:2XpE5c0xPQ7" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="2XpE5c0y2dT" role="2wV5jI">
      <node concept="l2Vlx" id="2XpE5c0y2dU" role="2iSdaV" />
      <node concept="3F1sOY" id="2XpE5c0y2dZ" role="3EZMnx">
        <ref role="1NtTu8" to="zwqz:2XpE5c0xPQa" resolve="left" />
      </node>
      <node concept="3F1sOY" id="2XpE5c0y2e5" role="3EZMnx">
        <ref role="1NtTu8" to="zwqz:2XpE5c0xTWF" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="2XpE5c0y2ed" role="3EZMnx">
        <ref role="1NtTu8" to="zwqz:2XpE5c0xPQc" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XpE5c0y6_H">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="zwqz:2XpE5c0y6_9" resolve="LiteralExpression" />
    <node concept="3F0A7n" id="2XpE5c0ybsA" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2XpE5c0yh5P">
    <property role="3GE5qa" value="Operators" />
    <ref role="1XX52x" to="zwqz:2XpE5c0yh5m" resolve="AdditionOperator" />
    <node concept="3F0ifn" id="2XpE5c0yh5R" role="2wV5jI">
      <property role="3F0ifm" value="+" />
    </node>
  </node>
</model>

