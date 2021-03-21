<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f88393d4-754a-474a-9098-41fe9f93b9eb(Chat.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4qMV6J8NJvA">
    <property role="EcuMT" value="5094394076184115174" />
    <property role="TrG5h" value="Ancestor" />
    <property role="34LRSv" value="ancestor" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Scopes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XpE5c0wkt9" role="1TKVEi">
      <property role="IQ2ns" value="3411943267154085705" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2XpE5c0wKdf" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qMV6J8NJvD">
    <property role="EcuMT" value="5094394076184115177" />
    <property role="TrG5h" value="ConstDeclaration" />
    <property role="34LRSv" value="constant declaration" />
    <property role="3GE5qa" value="Variables" />
    <node concept="PrWs8" id="2XpE5c0wKdn" role="PzmwI">
      <ref role="PrY4T" node="2XpE5c0wKdf" resolve="Declaration" />
    </node>
    <node concept="PrWs8" id="2XpE5c0xDlb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qMV6J8OwAS">
    <property role="EcuMT" value="5094394076184316344" />
    <property role="TrG5h" value="ValueType" />
    <property role="34LRSv" value="value" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2XpE5c0w9Zm" role="1TKVEl">
      <property role="IQ2nx" value="3411943267154042838" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XpE5c0wbVq">
    <property role="EcuMT" value="3411943267154050778" />
    <property role="3GE5qa" value="Variables" />
    <property role="TrG5h" value="LetDeclaration" />
    <property role="34LRSv" value="let declaration" />
    <node concept="PrWs8" id="2XpE5c0wKdl" role="PzmwI">
      <ref role="PrY4T" node="2XpE5c0wKdf" resolve="Declaration" />
    </node>
    <node concept="PrWs8" id="2XpE5c0xDli" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2XpE5c0wKdf">
    <property role="EcuMT" value="3411943267154199375" />
    <property role="3GE5qa" value="Scopes" />
    <property role="TrG5h" value="Declaration" />
    <node concept="1TJgyj" id="2XpE5c0wKdi" role="1TKVEi">
      <property role="IQ2ns" value="3411943267154199378" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4qMV6J8OwAS" resolve="ValueType" />
    </node>
    <node concept="PrWs8" id="2XpE5c0xtep" role="PrDN$">
      <ref role="PrY4T" node="2XpE5c0xteo" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="2XpE5c0xDl2" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XpE5c0wOvW">
    <property role="EcuMT" value="3411943267154216956" />
    <property role="3GE5qa" value="Functions" />
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="34LRSv" value="function declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XpE5c0wOvZ" role="1TKVEi">
      <property role="IQ2ns" value="3411943267154216959" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2XpE5c0wOw3" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="2XpE5c0wOwc" role="1TKVEi">
      <property role="IQ2ns" value="3411943267154216972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functionBody" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2XpE5c0xteo" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="2XpE5c0wOwf" role="1TKVEi">
      <property role="IQ2ns" value="3411943267154216975" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <ref role="20lvS9" node="2XpE5c0xp$T" resolve="ReturnType" />
    </node>
    <node concept="PrWs8" id="2XpE5c0wOw1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2XpE5c0wRsZ" role="PzmwI">
      <ref role="PrY4T" node="2XpE5c0wKdf" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XpE5c0wOw3">
    <property role="EcuMT" value="3411943267154216963" />
    <property role="3GE5qa" value="Functions" />
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2XpE5c0wOw4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2XpE5c0wOwa" role="1TKVEi">
      <property role="IQ2ns" value="3411943267154216970" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <ref role="20lvS9" node="2XpE5c0xp$T" resolve="ReturnType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XpE5c0xp$T">
    <property role="EcuMT" value="3411943267154368825" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ReturnType" />
    <property role="34LRSv" value="return type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XpE5c0xp$U" role="1TKVEi">
      <property role="IQ2ns" value="3411943267154368826" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4qMV6J8OwAS" resolve="ValueType" />
    </node>
  </node>
  <node concept="PlHQZ" id="2XpE5c0xteo">
    <property role="EcuMT" value="3411943267154383768" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="Scopes" />
  </node>
  <node concept="1TIwiD" id="2XpE5c0xter">
    <property role="EcuMT" value="3411943267154383771" />
    <property role="3GE5qa" value="Scopes" />
    <property role="TrG5h" value="ReturnStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2XpE5c0xtes" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2XpE5c0xtex" role="PzmwI">
      <ref role="PrY4T" node="2XpE5c0xteo" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="2XpE5c0x_ye" role="1TKVEi">
      <property role="IQ2ns" value="3411943267154417806" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <ref role="20lvS9" node="2XpE5c0xteo" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XpE5c0xPQ7">
    <property role="EcuMT" value="3411943267154484615" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="34LRSv" value="binary expression" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XpE5c0xPQa" role="1TKVEi">
      <property role="IQ2ns" value="3411943267154484618" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XpE5c0xPQ9" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2XpE5c0xTWF" role="1TKVEi">
      <property role="IQ2ns" value="3411943267154501419" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XpE5c0xTWJ" resolve="Operator" />
    </node>
    <node concept="1TJgyj" id="2XpE5c0xPQc" role="1TKVEi">
      <property role="IQ2ns" value="3411943267154484620" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XpE5c0xPQ9" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2XpE5c0xPQj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2XpE5c0xY53" role="PzmwI">
      <ref role="PrY4T" node="2XpE5c0xPQ9" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2XpE5c0xPQ9">
    <property role="EcuMT" value="3411943267154484617" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="PrWs8" id="2XpE5c0xPQf" role="PrDN$">
      <ref role="PrY4T" node="2XpE5c0xteo" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="2XpE5c0xTWP" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2XpE5c0xTWJ">
    <property role="EcuMT" value="3411943267154501423" />
    <property role="TrG5h" value="Operator" />
    <property role="3GE5qa" value="Operators" />
    <node concept="PrWs8" id="2XpE5c0xTWK" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XpE5c0y6_9">
    <property role="EcuMT" value="3411943267154553161" />
    <property role="TrG5h" value="LiteralExpression" />
    <property role="34LRSv" value="literal expression" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2XpE5c0y6_a" role="PzmwI">
      <ref role="PrY4T" node="2XpE5c0xPQ9" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2XpE5c0y6_f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XpE5c0yh5m">
    <property role="EcuMT" value="3411943267154596182" />
    <property role="TrG5h" value="AdditionOperator" />
    <property role="34LRSv" value="addition operator" />
    <property role="3GE5qa" value="Operators" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2XpE5c0yh5p" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2XpE5c0yh5X" role="PzmwI">
      <ref role="PrY4T" node="2XpE5c0xTWJ" resolve="Operator" />
    </node>
  </node>
</model>

