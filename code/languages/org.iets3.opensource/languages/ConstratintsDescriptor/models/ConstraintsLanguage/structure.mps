<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b55a2780-4acd-46ea-b2fe-b6161b3f3a86(ConstraintsLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4ciHkhthZtG">
    <property role="EcuMT" value="4833124655349364588" />
    <property role="TrG5h" value="InformationString" />
    <property role="3GE5qa" value="Display String" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="14AbH$uDmgi" role="1TKVEl">
      <property role="IQ2nx" value="1235726657816716306" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ciHkhthZzF">
    <property role="EcuMT" value="4833124655349364971" />
    <property role="TrG5h" value="StateInstance" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ciHkhthZzI" role="1TKVEi">
      <property role="IQ2ns" value="4833124655349364974" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="displayString" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4ciHkhthZtG" resolve="InformationString" />
    </node>
    <node concept="1TJgyj" id="14AbH$uBANN" role="1TKVEi">
      <property role="IQ2ns" value="1235726657816259827" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfNewNodes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="14AbH$uBANS" resolve="NodeCreationProperty" />
    </node>
    <node concept="1TJgyj" id="4ciHkhtie$A" role="1TKVEi">
      <property role="IQ2ns" value="4833124655349426470" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraintsList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5rwK$2qeY$r" resolve="ModelProperty" />
    </node>
    <node concept="PrWs8" id="4ciHkhthZ$S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ciHkhthZzN">
    <property role="EcuMT" value="4833124655349364979" />
    <property role="TrG5h" value="StateChartRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ciHkhthZzO" role="1TKVEi">
      <property role="IQ2ns" value="4833124655349364980" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateInstances" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4ciHkhthZzF" resolve="StateInstance" />
    </node>
    <node concept="PrWs8" id="5rwK$2qffNF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rwK$2qeY$r">
    <property role="EcuMT" value="6260217064766302491" />
    <property role="TrG5h" value="ModelProperty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="CustomConstraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rwK$2qeY$S">
    <property role="EcuMT" value="6260217064766302520" />
    <property role="TrG5h" value="CheckGlossaryExists" />
    <property role="3GE5qa" value="CustomConstraints" />
    <ref role="1TJDcQ" node="5rwK$2qeY$r" resolve="ModelProperty" />
  </node>
  <node concept="1TIwiD" id="5rwK$2qflbr">
    <property role="EcuMT" value="6260217064766395099" />
    <property role="TrG5h" value="CopyProperty" />
    <property role="3GE5qa" value="Property" />
    <node concept="1TJgyj" id="14AbH$uCTtc" role="1TKVEi">
      <property role="IQ2ns" value="1235726657816598348" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="14AbH$uCTtb" resolve="PropertyExtender" />
    </node>
    <node concept="1TJgyj" id="14AbH$uCTtf" role="1TKVEi">
      <property role="IQ2ns" value="1235726657816598351" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="destinationProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="14AbH$uCTtb" resolve="PropertyExtender" />
    </node>
  </node>
  <node concept="1TIwiD" id="14AbH$uBANS">
    <property role="EcuMT" value="1235726657816259832" />
    <property role="3GE5qa" value="Property" />
    <property role="TrG5h" value="NodeCreationProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="14AbH$uCikH" role="1TKVEi">
      <property role="IQ2ns" value="1235726657816438061" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conceptToBeCreated" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="14AbH$uCPOE" role="1TKVEi">
      <property role="IQ2ns" value="1235726657816583466" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="copyProperty" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5rwK$2qflbr" resolve="CopyProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="14AbH$uCTtb">
    <property role="EcuMT" value="1235726657816598347" />
    <property role="TrG5h" value="PropertyExtender" />
    <property role="3GE5qa" value="Property" />
    <ref role="1TJDcQ" to="tp25:2iMJRNxD2Yw" resolve="PropertyIdRefExpression" />
  </node>
</model>

