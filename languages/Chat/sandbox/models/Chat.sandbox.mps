<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2216f376-d6aa-43c9-a41c-262e62db0b48(Chat.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ced021ec-a3a3-4704-b5ff-90b00fa74090" name="Chat" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ced021ec-a3a3-4704-b5ff-90b00fa74090" name="Chat">
      <concept id="5094394076184316344" name="Chat.structure.ValueType" flags="ng" index="2eoenj">
        <property id="3411943267154042838" name="value" index="JQju5" />
      </concept>
      <concept id="5094394076184115174" name="Chat.structure.Ancestor" flags="ng" index="2ev1Id">
        <child id="3411943267154085705" name="variables" index="JQeWq" />
      </concept>
      <concept id="3411943267154596182" name="Chat.structure.AdditionOperator" flags="ng" index="JOb$5" />
      <concept id="3411943267154553161" name="Chat.structure.LiteralExpression" flags="ng" index="JOs4q" />
      <concept id="3411943267154199375" name="Chat.structure.Declaration" flags="ng" index="JQEGs">
        <child id="3411943267154199378" name="value" index="JQEG1" />
      </concept>
      <concept id="3411943267154216963" name="Chat.structure.ParameterDeclaration" flags="ng" index="JQI1g">
        <child id="3411943267154216970" name="returnType" index="JQI1p" />
      </concept>
      <concept id="3411943267154216956" name="Chat.structure.FunctionDeclaration" flags="ng" index="JQIYJ">
        <child id="3411943267154216975" name="returnType" index="JQI1s" />
        <child id="3411943267154216972" name="functionBody" index="JQI1v" />
        <child id="3411943267154216959" name="parameters" index="JQIYG" />
      </concept>
      <concept id="3411943267154368825" name="Chat.structure.ReturnType" flags="ng" index="JR35E">
        <child id="3411943267154368826" name="returnType" index="JR35D" />
      </concept>
      <concept id="3411943267154383771" name="Chat.structure.ReturnStatement" flags="ng" index="JR7J8">
        <child id="3411943267154417806" name="statement" index="JRZ3t" />
      </concept>
      <concept id="3411943267154484615" name="Chat.structure.BinaryExpression" flags="ng" index="JRJnk">
        <child id="3411943267154501419" name="operator" index="JRztS" />
        <child id="3411943267154484618" name="left" index="JRJnp" />
        <child id="3411943267154484620" name="right" index="JRJnv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ev1Id" id="2XpE5c0wBCD">
    <node concept="JQIYJ" id="2XpE5c0xHoV" role="JQeWq">
      <property role="TrG5h" value="addition" />
      <node concept="JR7J8" id="2XpE5c0xPQ4" role="JQI1v">
        <node concept="JRJnk" id="2XpE5c0ylYO" role="JRZ3t">
          <node concept="JOs4q" id="2XpE5c0ylYW" role="JRJnp">
            <property role="TrG5h" value="n1" />
          </node>
          <node concept="JOb$5" id="2XpE5c0ylYZ" role="JRztS" />
          <node concept="JOs4q" id="2XpE5c0ylZ2" role="JRJnv">
            <property role="TrG5h" value="n2" />
          </node>
        </node>
      </node>
      <node concept="2eoenj" id="2XpE5c0xHoW" role="JQEG1" />
      <node concept="JQI1g" id="2XpE5c0xHoZ" role="JQIYG">
        <property role="TrG5h" value="n1" />
        <node concept="JR35E" id="2XpE5c0xPPz" role="JQI1p">
          <node concept="2eoenj" id="2XpE5c0xPP$" role="JR35D">
            <property role="JQju5" value="number" />
          </node>
        </node>
      </node>
      <node concept="JQI1g" id="2XpE5c0xPPF" role="JQIYG">
        <property role="TrG5h" value="n2" />
        <node concept="JR35E" id="2XpE5c0xPPU" role="JQI1p">
          <node concept="2eoenj" id="2XpE5c0xPPV" role="JR35D">
            <property role="JQju5" value="number" />
          </node>
        </node>
      </node>
      <node concept="JR35E" id="2XpE5c0xPPB" role="JQI1s">
        <node concept="2eoenj" id="2XpE5c0xPPC" role="JR35D">
          <property role="JQju5" value="number" />
        </node>
      </node>
    </node>
  </node>
</model>

