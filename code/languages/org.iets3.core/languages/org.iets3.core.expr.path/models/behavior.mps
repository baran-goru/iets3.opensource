<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e876148b-672e-4264-9fee-d6d24a2d1223(org.iets3.core.expr.path.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6LLGpXJ1KQ8">
    <ref role="13h7C2" to="lmd:6LLGpXJ1KPJ" resolve="IRecordType" />
    <node concept="13i0hz" id="6LLGpXJ1KQb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="members" />
      <node concept="3Tm1VV" id="6LLGpXJ1KQc" role="1B3o_S" />
      <node concept="3clFbS" id="6LLGpXJ1KQd" role="3clF47" />
      <node concept="A3Dl8" id="6LLGpXJ2YKN" role="3clF45">
        <node concept="3Tqbb2" id="6LLGpXJ2ZK5" role="A3Ik2">
          <ref role="ehGHo" to="lmd:6LLGpXJ1KSq" resolve="IMember" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6LLGpXJ1KQ9" role="13h7CW">
      <node concept="3clFbS" id="6LLGpXJ1KQa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6LLGpXJ4YEP">
    <ref role="13h7C2" to="lmd:6LLGpXJ1KSq" resolve="IMember" />
    <node concept="13i0hz" id="6LLGpXJ4YES" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPathLabel" />
      <node concept="3Tm1VV" id="6LLGpXJ4YET" role="1B3o_S" />
      <node concept="3clFbS" id="6LLGpXJ4YEU" role="3clF47">
        <node concept="3clFbF" id="6LLGpXJ4YF4" role="3cqZAp">
          <node concept="2OqwBi" id="6LLGpXJ4YHO" role="3clFbG">
            <node concept="13iPFW" id="6LLGpXJ4YF3" role="2Oq$k0" />
            <node concept="3TrcHB" id="6LLGpXJ4YNb" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6LLGpXJ4YF0" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6LLGpXJ4YEQ" role="13h7CW">
      <node concept="3clFbS" id="6LLGpXJ4YER" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6LLGpXJ527a">
    <ref role="13h7C2" to="lmd:6LLGpXJ4YDJ" resolve="PathElement" />
    <node concept="13hLZK" id="6LLGpXJ527b" role="13h7CW">
      <node concept="3clFbS" id="6LLGpXJ527c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LLGpXJ527d" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6LLGpXJ527e" role="1B3o_S" />
      <node concept="3clFbS" id="6LLGpXJ527h" role="3clF47">
        <node concept="3clFbF" id="6LLGpXJ527o" role="3cqZAp">
          <node concept="2OqwBi" id="6LLGpXJ52o0" role="3clFbG">
            <node concept="2OqwBi" id="6LLGpXJ529m" role="2Oq$k0">
              <node concept="13iPFW" id="6LLGpXJ527n" role="2Oq$k0" />
              <node concept="3TrEf2" id="6LLGpXJ52d0" role="2OqNvi">
                <ref role="3Tt5mk" to="lmd:6LLGpXJ4YDM" />
              </node>
            </node>
            <node concept="2qgKlT" id="6LLGpXJ52uf" role="2OqNvi">
              <ref role="37wK5l" node="6LLGpXJ4YES" resolve="getPathLabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6LLGpXJ527i" role="3clF45" />
    </node>
    <node concept="13i0hz" id="22hm_0zvUPp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="pbu6:6rGLT0TevFd" resolve="target" />
      <node concept="3Tm1VV" id="22hm_0zvUPq" role="1B3o_S" />
      <node concept="3clFbS" id="22hm_0zvUPt" role="3clF47">
        <node concept="3clFbF" id="22hm_0zwiqp" role="3cqZAp">
          <node concept="2OqwBi" id="22hm_0zwisz" role="3clFbG">
            <node concept="13iPFW" id="22hm_0zwiqo" role="2Oq$k0" />
            <node concept="3TrEf2" id="22hm_0zwixb" role="2OqNvi">
              <ref role="3Tt5mk" to="lmd:6LLGpXJ4YDM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="22hm_0zvUPu" role="3clF45" />
    </node>
  </node>
</model>

