<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8405f486-53b5-4fe6-af3e-7f68358bd631(org.iets3.core.expr.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="-1" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1984422498404562223" name="rightTransformationText" index="2ee62g" />
        <child id="1984422498404558693" name="leftTransformationText" index="2ee7bq" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="24kQdi" id="6sdnDbSlMTc">
    <ref role="1XX52x" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
    <node concept="PMmxH" id="6sdnDbSlMTe" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="3Xmtl4" id="4rZeNQ6MfS9" role="3F10Kt">
        <node concept="1wgc9g" id="4rZeNQ6MfSf" role="3XvnJa">
          <ref role="1wgcnl" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rZeNQ6MpLb">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="4rZeNQ6MpLd" role="2wV5jI">
      <node concept="2ElW$n" id="4rZeNQ6MpLf" role="2El2Yn">
        <node concept="2OqwBi" id="4rZeNQ6Mq6$" role="2EmURo">
          <node concept="2EmZKS" id="4rZeNQ6Mq4p" role="2Oq$k0" />
          <node concept="2qgKlT" id="4rZeNQ6Mqbt" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
          </node>
        </node>
        <node concept="2OqwBi" id="4rZeNQ6Mqer" role="2EmT7a">
          <node concept="2EmZKS" id="4rZeNQ6Mqc4" role="2Oq$k0" />
          <node concept="2qgKlT" id="4rZeNQ6Mqjv" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4rZeNQ6MpZM" resolve="isLeftAssociative" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4rZeNQ6MpLp" role="1LiK7o">
        <node concept="1kIj98" id="4rZeNQ6MpLw" role="3EZMnx">
          <node concept="3F1sOY" id="4rZeNQ6MpLA" role="1kIj9b">
            <ref role="1NtTu8" to="hm2y:4rZeNQ6MpKm" />
          </node>
        </node>
        <node concept="yw3OH" id="4rZeNQ6MpMS" role="3EZMnx">
          <node concept="1Lj6DL" id="4rZeNQ6MpN6" role="yw3OG">
            <node concept="1Lj6DC" id="4rZeNQ6MpN8" role="1Lj8FM">
              <node concept="3clFbS" id="4rZeNQ6MpNa" role="2VODD2">
                <node concept="3clFbF" id="4rZeNQ6MpNS" role="3cqZAp">
                  <node concept="2OqwBi" id="4rZeNQ6MpQJ" role="3clFbG">
                    <node concept="1Lj6YZ" id="4rZeNQ6MpNR" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="4rZeNQ6MpWP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="4rZeNQ6MpMB" role="3EZMnx">
          <node concept="3F1sOY" id="4rZeNQ6MpMM" role="1kIj9b">
            <ref role="1NtTu8" to="hm2y:4rZeNQ6MpKo" />
          </node>
        </node>
        <node concept="l2Vlx" id="4rZeNQ6MpLs" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rZeNQ6NgYy">
    <property role="3GE5qa" value="unary.p1000" />
    <ref role="1XX52x" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
    <node concept="1WcQYu" id="1Ia5rYlsb5B" role="2wV5jI">
      <node concept="2ElW$n" id="77A3HzrI7ko" role="2El2Yn">
        <node concept="2OqwBi" id="420g0gVSqL0" role="2EmURo">
          <node concept="2EmZKS" id="420g0gVSqL1" role="2Oq$k0" />
          <node concept="2qgKlT" id="49WTic8jMp8" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4rZeNQ6Nh_5" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3kEjc_WIG$b" role="1LiK7o">
        <node concept="l2Vlx" id="3kEjc_WIG$d" role="2iSdaV" />
        <node concept="3F0ifn" id="49WTic8lq1f" role="3EZMnx">
          <property role="3F0ifm" value="!" />
          <node concept="11LMrY" id="49WTic8lqbs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="9z$8oL4ADM" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="9z$8oL4ADN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="9z$8oL4ADP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="9z$8oL4AIM" role="pqm2j">
            <node concept="3clFbS" id="9z$8oL4AIN" role="2VODD2">
              <node concept="3clFbF" id="9z$8oL4AIO" role="3cqZAp">
                <node concept="2OqwBi" id="gsFyYGGT_C" role="3clFbG">
                  <node concept="pncrf" id="gsFyYGGTtL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="gsFyYGGTKQ" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:gsFyYGGT4Q" resolve="needsParens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="5WBKiSs7W35" role="3EZMnx">
          <node concept="3F1sOY" id="3kEjc_WIG$p" role="1kIj9b">
            <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" />
          </node>
          <node concept="2ee1ZP" id="5WBKiSs7WdY" role="2ee62g">
            <node concept="3clFbS" id="5WBKiSs7WdZ" role="2VODD2">
              <node concept="3clFbF" id="5WBKiSs7Wfc" role="3cqZAp">
                <node concept="10Nm6u" id="5WBKiSs7Wfb" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="5WBKiSs7WgA" role="2ee7bq">
            <node concept="3clFbS" id="5WBKiSs7WgB" role="2VODD2">
              <node concept="3clFbF" id="5WBKiSs7WhR" role="3cqZAp">
                <node concept="Xl_RD" id="5WBKiSs7WhQ" role="3clFbG">
                  <property role="Xl_RC" value="!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="9z$8oL4ADR" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="9z$8oL4ADS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="9z$8oL4AJd" role="pqm2j">
            <node concept="3clFbS" id="9z$8oL4AJe" role="2VODD2">
              <node concept="3clFbF" id="gsFyYGGTVQ" role="3cqZAp">
                <node concept="2OqwBi" id="gsFyYGGTVS" role="3clFbG">
                  <node concept="pncrf" id="gsFyYGGTVT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="gsFyYGGTVU" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:gsFyYGGT4Q" resolve="needsParens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rZeNQ6NtRk">
    <property role="3GE5qa" value="unary.p2000" />
    <ref role="1XX52x" to="hm2y:4rZeNQ6NtQV" resolve="UnaryMinusExpression" />
    <node concept="3EZMnI" id="3O7ZvCZJQ0E" role="2wV5jI">
      <node concept="l2Vlx" id="3O7ZvCZJQ0F" role="2iSdaV" />
      <node concept="yw3OH" id="3O7ZvCZJQ0I" role="3EZMnx">
        <node concept="3F0ifn" id="4rZeNQ6NGRi" role="yw3OG">
          <property role="3F0ifm" value="-" />
          <node concept="11LMrY" id="4rZeNQ6NVRt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="3O7ZvCZJQ0G" role="3EZMnx">
        <node concept="3F1sOY" id="3O7ZvCZJQ0H" role="1kIj9b">
          <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rZeNQ6OJ5w">
    <ref role="1XX52x" to="hm2y:4rZeNQ6OJ4v" resolve="ParensExpression" />
    <node concept="1WcQYu" id="3xDNhgd45eR" role="2wV5jI">
      <node concept="drBAd" id="3xDNhgd3xUX" role="1LiK7o">
        <node concept="3F1sOY" id="3xDNhgd3xUZ" role="drBAU">
          <ref role="1NtTu8" to="hm2y:4rZeNQ6OJ5M" />
        </node>
        <node concept="3F0ifn" id="3xDNhgd3xV1" role="drBA7">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="7qeMuaSK1ID" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="4rZeNQ6Qcmg" role="3F10Kt">
            <property role="1413C4" value="parens" />
          </node>
        </node>
        <node concept="3F0ifn" id="3xDNhgd3xV3" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="7qeMuaSK1Jv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="4rZeNQ6Qcmk" role="3F10Kt">
            <property role="1413C4" value="parens" />
          </node>
        </node>
      </node>
      <node concept="2ElW$n" id="3xDNhgd45f1" role="2El2Yn" />
    </node>
  </node>
  <node concept="24kQdi" id="7NJy08a3Oar">
    <property role="3GE5qa" value="unary.p3000" />
    <ref role="1XX52x" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
    <node concept="1WcQYu" id="7NJy08a3Oaw" role="2wV5jI">
      <node concept="2ElW$n" id="7NJy08a3Oay" role="2El2Yn">
        <node concept="2OqwBi" id="6zaFu4oPorT" role="2EmURo">
          <node concept="2EmZKS" id="6zaFu4oPop4" role="2Oq$k0" />
          <node concept="2qgKlT" id="6zaFu4oPoOw" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4rZeNQ6Nh_5" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7NJy08a3OaG" role="1LiK7o">
        <node concept="1kIj98" id="7NJy08a3OaQ" role="3EZMnx">
          <node concept="3F1sOY" id="7NJy08a3OaW" role="1kIj9b">
            <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" />
          </node>
        </node>
        <node concept="1Lj6DL" id="7NJy08a3Obd" role="3EZMnx">
          <node concept="1Lj6DC" id="7NJy08a3Obf" role="1Lj8FM">
            <node concept="3clFbS" id="7NJy08a3Obh" role="2VODD2">
              <node concept="3clFbF" id="7NJy08a3OdF" role="3cqZAp">
                <node concept="Xl_RD" id="7NJy08a3OdE" role="3clFbG">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="7NJy08a4$mI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7NJy08a4$nB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7NJy08a3Of1" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:7NJy08a3O9b" />
        </node>
        <node concept="2iRfu4" id="7NJy08a3OaJ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_9S6lidhPd">
    <ref role="1XX52x" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1xolST" id="3_9S6lidhPf" role="2wV5jI">
      <property role="1xolSY" value="&lt;no expression&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="7halHeUzPRv">
    <ref role="1XX52x" to="hm2y:7halHeUzscN" resolve="AbstractLiteral" />
    <node concept="PMmxH" id="3D9$r_1DUO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="6NJfo6_rRO1">
    <ref role="1XX52x" to="hm2y:6NJfo6_rQ9E" resolve="IfExpression" />
    <node concept="3EZMnI" id="6NJfo6_rRO3" role="2wV5jI">
      <node concept="l2Vlx" id="6NJfo6_rRO6" role="2iSdaV" />
      <node concept="3F0ifn" id="6NJfo6_rTdV" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="6NJfo6_t_B5" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3EZMnI" id="6NJfo6_tAk3" role="3EZMnx">
        <node concept="pVoyu" id="6NJfo6_rThp" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NJfo6_rThr" role="3n$kyP">
            <node concept="3clFbS" id="6NJfo6_rThs" role="2VODD2">
              <node concept="3clFbF" id="6NJfo6_rTix" role="3cqZAp">
                <node concept="2OqwBi" id="6NJfo6_tVpe" role="3clFbG">
                  <node concept="2OqwBi" id="6NJfo6_sS8o" role="2Oq$k0">
                    <node concept="pncrf" id="6NJfo6_sS5g" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6NJfo6_tVdV" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9F" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6NJfo6_tVxr" role="2OqNvi">
                    <node concept="chp4Y" id="6NJfo6_tVAn" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="6NJfo6_rU13" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NJfo6_rU3A" role="3n$kyP">
            <node concept="3clFbS" id="6NJfo6_rU3B" role="2VODD2">
              <node concept="3clFbF" id="6NJfo6_tVFu" role="3cqZAp">
                <node concept="2OqwBi" id="6NJfo6_tVFv" role="3clFbG">
                  <node concept="2OqwBi" id="6NJfo6_tVFw" role="2Oq$k0">
                    <node concept="pncrf" id="6NJfo6_tVFx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6NJfo6_tVFy" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9F" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6NJfo6_tVFz" role="2OqNvi">
                    <node concept="chp4Y" id="6NJfo6_tVF$" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6NJfo6_tAk4" role="2iSdaV" />
        <node concept="3F1sOY" id="6NJfo6_rTe0" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:6NJfo6_rQ9F" />
        </node>
      </node>
      <node concept="3F0ifn" id="6NJfo6_rTe8" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="pVoyu" id="6NJfo6_rUaa" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NJfo6_rUab" role="3n$kyP">
            <node concept="3clFbS" id="6NJfo6_rUac" role="2VODD2">
              <node concept="3clFbF" id="6NJfo6_sSt8" role="3cqZAp">
                <node concept="2OqwBi" id="6NJfo6_ugQ_" role="3clFbG">
                  <node concept="2OqwBi" id="6NJfo6_sSt9" role="2Oq$k0">
                    <node concept="pncrf" id="6NJfo6_sSta" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6NJfo6_ugJ8" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9F" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6NJfo6_ugXK" role="2OqNvi">
                    <node concept="chp4Y" id="6NJfo6_uh04" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6NJfo6_tAwx" role="3EZMnx">
        <node concept="pVoyu" id="6NJfo6_tVLc" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NJfo6_tVLd" role="3n$kyP">
            <node concept="3clFbS" id="6NJfo6_tVLe" role="2VODD2">
              <node concept="3clFbF" id="6NJfo6_tVLf" role="3cqZAp">
                <node concept="2OqwBi" id="6NJfo6_tVLg" role="3clFbG">
                  <node concept="2OqwBi" id="6NJfo6_tVLh" role="2Oq$k0">
                    <node concept="pncrf" id="6NJfo6_tVLi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6NJfo6_tVWB" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9H" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6NJfo6_tVLk" role="2OqNvi">
                    <node concept="chp4Y" id="6NJfo6_tVLl" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="6NJfo6_tVLm" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NJfo6_tVLn" role="3n$kyP">
            <node concept="3clFbS" id="6NJfo6_tVLo" role="2VODD2">
              <node concept="3clFbF" id="6NJfo6_tVLp" role="3cqZAp">
                <node concept="2OqwBi" id="6NJfo6_tVLq" role="3clFbG">
                  <node concept="2OqwBi" id="6NJfo6_tVLr" role="2Oq$k0">
                    <node concept="pncrf" id="6NJfo6_tVLs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6NJfo6_tW9r" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9H" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6NJfo6_tVLu" role="2OqNvi">
                    <node concept="chp4Y" id="6NJfo6_tVLv" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6NJfo6_tAwy" role="2iSdaV" />
        <node concept="3F1sOY" id="6NJfo6_rTei" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:6NJfo6_rQ9H" />
        </node>
      </node>
      <node concept="3F0ifn" id="6NJfo6_rTeu" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="pVoyu" id="6NJfo6_rUkc" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NJfo6_rUkd" role="3n$kyP">
            <node concept="3clFbS" id="6NJfo6_rUke" role="2VODD2">
              <node concept="3clFbF" id="6NJfo6_sSCS" role="3cqZAp">
                <node concept="2OqwBi" id="6NJfo6_sSCT" role="3clFbG">
                  <node concept="pncrf" id="6NJfo6_sSCU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6NJfo6_sSCV" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6NJfo6_sQuA" resolve="requiresMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6NJfo6_tAEY" role="3EZMnx">
        <node concept="pVoyu" id="6NJfo6_tWfr" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NJfo6_tWfs" role="3n$kyP">
            <node concept="3clFbS" id="6NJfo6_tWft" role="2VODD2">
              <node concept="3clFbF" id="6NJfo6_tWfu" role="3cqZAp">
                <node concept="2OqwBi" id="6NJfo6_tWfv" role="3clFbG">
                  <node concept="2OqwBi" id="6NJfo6_tWfw" role="2Oq$k0">
                    <node concept="pncrf" id="6NJfo6_tWfx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6NJfo6_tWqI" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9K" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6NJfo6_tWfz" role="2OqNvi">
                    <node concept="chp4Y" id="6NJfo6_tWf$" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="6NJfo6_tWf_" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NJfo6_tWfA" role="3n$kyP">
            <node concept="3clFbS" id="6NJfo6_tWfB" role="2VODD2">
              <node concept="3clFbF" id="6NJfo6_tWfC" role="3cqZAp">
                <node concept="2OqwBi" id="6NJfo6_tWfD" role="3clFbG">
                  <node concept="2OqwBi" id="6NJfo6_tWfE" role="2Oq$k0">
                    <node concept="pncrf" id="6NJfo6_tWfF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6NJfo6_tW_7" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9K" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6NJfo6_tWfH" role="2OqNvi">
                    <node concept="chp4Y" id="6NJfo6_tWfI" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6NJfo6_tAEZ" role="2iSdaV" />
        <node concept="3F1sOY" id="6NJfo6_rTeG" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:6NJfo6_rQ9K" />
        </node>
      </node>
      <node concept="3F0ifn" id="6NJfo6_t_Pd" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="6NJfo6_tAOY" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NJfo6_tAOZ" role="3n$kyP">
            <node concept="3clFbS" id="6NJfo6_tAP0" role="2VODD2">
              <node concept="3clFbF" id="6NJfo6_tAP1" role="3cqZAp">
                <node concept="2OqwBi" id="6NJfo6_tAP2" role="3clFbG">
                  <node concept="pncrf" id="6NJfo6_tAP3" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6NJfo6_tAP4" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6NJfo6_sQuA" resolve="requiresMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71dSyJVppgW">
    <ref role="1XX52x" to="hm2y:71dSyJVppgt" resolve="ReductionInspector" />
    <node concept="3EZMnI" id="71dSyJVppgY" role="2wV5jI">
      <node concept="2SsqMj" id="71dSyJVpph5" role="3EZMnx" />
      <node concept="2iRkQZ" id="71dSyJVpph1" role="2iSdaV" />
      <node concept="2T_mXK" id="71dSyJVppp_" role="3EZMnx" />
      <node concept="3EZMnI" id="71dSyJVppr5" role="3EZMnx">
        <ref role="1ERwB7" node="71dSyJVpVG$" resolve="deleteInspector" />
        <ref role="1k5W1q" to="itrz:6zaFu4oRqi5" resolve="iets3Smaller" />
        <node concept="2iRfu4" id="71dSyJVppr6" role="2iSdaV" />
        <node concept="3F0ifn" id="71dSyJVpprk" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="71dSyJVppr0" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:71dSyJVppgy" />
          <node concept="xShMh" id="71dSyJVsOal" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="71dSyJVpVG$">
    <property role="TrG5h" value="deleteInspector" />
    <ref role="1h_SK9" to="hm2y:71dSyJVppgt" resolve="ReductionInspector" />
    <node concept="1hA7zw" id="71dSyJVpVG_" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="71dSyJVpVGA" role="1hA7z_">
        <node concept="3clFbS" id="71dSyJVpVGB" role="2VODD2">
          <node concept="3clFbF" id="71dSyJVpVGG" role="3cqZAp">
            <node concept="2OqwBi" id="71dSyJVpVIB" role="3clFbG">
              <node concept="0IXxy" id="71dSyJVpVGF" role="2Oq$k0" />
              <node concept="1PgB_6" id="71dSyJVpVTm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="71dSyJVpVTx" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="71dSyJVpVTy" role="1hA7z_">
        <node concept="3clFbS" id="71dSyJVpVTz" role="2VODD2">
          <node concept="3clFbF" id="71dSyJVpVT$" role="3cqZAp">
            <node concept="2OqwBi" id="71dSyJVpVT_" role="3clFbG">
              <node concept="0IXxy" id="71dSyJVpVTA" role="2Oq$k0" />
              <node concept="1PgB_6" id="71dSyJVpVTB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71dSyJVqZSD">
    <ref role="1XX52x" to="hm2y:71dSyJVqZSe" resolve="TracerExpression" />
    <node concept="3EZMnI" id="71dSyJVr0aR" role="2wV5jI">
      <node concept="2iRfu4" id="71dSyJVr0aS" role="2iSdaV" />
      <node concept="3F0ifn" id="71dSyJVr0b0" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="VechU" id="71dSyJVtLwB" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="11LMrY" id="71dSyJVr0cA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="71dSyJVqZSF" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:71dSyJVqZSf" />
      </node>
      <node concept="3F0ifn" id="71dSyJVtLA4" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="VechU" id="71dSyJVtLA5" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="11L4FC" id="71dSyJVtLA6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="71dSyJVu5QI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1j7BWu" id="71dSyJVtLyl" role="3EZMnx">
        <node concept="3F0ifn" id="71dSyJVtLym" role="1j7Clw">
          <property role="3F0ifm" value="^" />
          <node concept="VechU" id="71dSyJVtLyn" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="11L4FC" id="71dSyJVtLyo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3k4GqR" id="71dSyJVtLyp" role="3F10Kt">
            <node concept="3k4GqP" id="71dSyJVtLyq" role="3k4GqO">
              <node concept="3clFbS" id="71dSyJVtLyr" role="2VODD2">
                <node concept="3clFbF" id="71dSyJVtLys" role="3cqZAp">
                  <node concept="2OqwBi" id="71dSyJVtLyt" role="3clFbG">
                    <node concept="pncrf" id="71dSyJVtLyu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="71dSyJVtLyv" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:71dSyJVr0ga" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="71dSyJVtLyw" role="1j7ClA">
          <node concept="1HfYo3" id="71dSyJVtLyx" role="1HlULh">
            <node concept="3TQlhw" id="71dSyJVtLyy" role="1Hhtcw">
              <node concept="3clFbS" id="71dSyJVtLyz" role="2VODD2">
                <node concept="3clFbF" id="71dSyJVtLy$" role="3cqZAp">
                  <node concept="2OqwBi" id="71dSyJVtLy_" role="3clFbG">
                    <node concept="pncrf" id="71dSyJVtLyA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="71dSyJVtLyB" role="2OqNvi">
                      <ref role="3TsBF5" to="hm2y:71dSyJVr0g8" resolve="traceLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="71dSyJVtsWW" role="6VMZX">
      <node concept="2iRfu4" id="71dSyJVtsWX" role="2iSdaV" />
      <node concept="3F0ifn" id="71dSyJVtsWY" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="71dSyJVtsWZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="71dSyJVtsX0" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:71dSyJVqZSf" />
      </node>
      <node concept="3F0ifn" id="71dSyJVtsX1" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="71dSyJVtsX2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="71dSyJVtsX3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="71dSyJVtsX4" role="3EZMnx">
        <node concept="1HfYo3" id="71dSyJVtsX5" role="1HlULh">
          <node concept="3TQlhw" id="71dSyJVtsX6" role="1Hhtcw">
            <node concept="3clFbS" id="71dSyJVtsX7" role="2VODD2">
              <node concept="3clFbF" id="71dSyJVtsX8" role="3cqZAp">
                <node concept="2OqwBi" id="71dSyJVtsX9" role="3clFbG">
                  <node concept="pncrf" id="71dSyJVtsXa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="71dSyJVtsXb" role="2OqNvi">
                    <ref role="3TsBF5" to="hm2y:71dSyJVr0g8" resolve="traceLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3k4GqR" id="71dSyJVtsXc" role="3F10Kt">
          <node concept="3k4GqP" id="71dSyJVtsXd" role="3k4GqO">
            <node concept="3clFbS" id="71dSyJVtsXe" role="2VODD2">
              <node concept="3clFbF" id="71dSyJVtsXf" role="3cqZAp">
                <node concept="2OqwBi" id="71dSyJVtsXg" role="3clFbG">
                  <node concept="pncrf" id="71dSyJVtsXh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="71dSyJVtsXi" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:71dSyJVr0ga" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71dSyJVtsXj" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="71dSyJVtsXk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rOWEwsEjcF">
    <property role="3GE5qa" value="option" />
    <ref role="1XX52x" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
    <node concept="3EZMnI" id="2rOWEwsEjcK" role="2wV5jI">
      <node concept="2iRfu4" id="2rOWEwsEjcL" role="2iSdaV" />
      <node concept="PMmxH" id="2rOWEwsEjit" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="2rOWEwsEjcT" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="2rOWEwsEjeN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2rOWEwsEjgq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2rOWEwsEjd1" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:2rOWEwsEjch" />
      </node>
      <node concept="3F0ifn" id="2rOWEwsEjdb" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2rOWEwsEji0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rOWEwsEjiY">
    <property role="3GE5qa" value="option" />
    <ref role="1XX52x" to="hm2y:2rOWEwsEji_" resolve="NoneType" />
    <node concept="3F0ifn" id="2rOWEwsEjj0" role="2wV5jI">
      <property role="3F0ifm" value="none" />
    </node>
  </node>
  <node concept="24kQdi" id="2rOWEwsF5wr">
    <property role="3GE5qa" value="option" />
    <ref role="1XX52x" to="hm2y:2rOWEwsF5w0" resolve="SomeExpression" />
    <node concept="3EZMnI" id="2rOWEwsF5wt" role="2wV5jI">
      <node concept="3F0ifn" id="2rOWEwsF5w$" role="3EZMnx">
        <property role="3F0ifm" value="some" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="2rOWEwsF5wE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2rOWEwsF5yp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2rOWEwsF5$0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2rOWEwsF5_K" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:2rOWEwsF5w1" />
      </node>
      <node concept="3F0ifn" id="2rOWEwsF5wM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2rOWEwsF5_A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2rOWEwsF5ww" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2rOWEwsFyOA">
    <property role="3GE5qa" value="option" />
    <ref role="1XX52x" to="hm2y:2rOWEwsFyNP" resolve="NoneExpression" />
    <node concept="3F0ifn" id="2rOWEwsFyOC" role="2wV5jI">
      <property role="3F0ifm" value="none" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="UN2ftLSIsR">
    <property role="3GE5qa" value="option" />
    <ref role="1XX52x" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
    <node concept="3EZMnI" id="UN2ftLSIsW" role="2wV5jI">
      <node concept="2iRfu4" id="UN2ftLSIsX" role="2iSdaV" />
      <node concept="3F0ifn" id="UN2ftLSIsT" role="3EZMnx">
        <property role="3F0ifm" value="with some" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="UN2ftLSIt5" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:UN2ftLSIrF" />
      </node>
      <node concept="_tjkj" id="UN2ftLTZ1V" role="3EZMnx">
        <node concept="3EZMnI" id="UN2ftLTZ2a" role="_tjki">
          <node concept="3F0ifn" id="UN2ftLTZ2c" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="2iRfu4" id="UN2ftLTZ2d" role="2iSdaV" />
          <node concept="VPM3Z" id="UN2ftLTZ2e" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="UN2ftLTZ2u" role="3EZMnx">
            <ref role="1NtTu8" to="4kwy:cJpacq40jC" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="UN2ftLSItD" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="UN2ftLSIvD" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:UN2ftLSItR" />
      </node>
      <node concept="3F0ifn" id="UN2ftLSIvT" role="3EZMnx">
        <property role="3F0ifm" value="none" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="UN2ftLSIwb" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:UN2ftLSIvt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="UN2ftLUxne">
    <property role="3GE5qa" value="option" />
    <ref role="1XX52x" to="hm2y:UN2ftLUxmN" resolve="SomeValExpr" />
    <node concept="1iCGBv" id="UN2ftLUxng" role="2wV5jI">
      <ref role="1NtTu8" to="hm2y:UN2ftLUxmO" />
      <node concept="1sVBvm" id="UN2ftLUxni" role="1sWHZn">
        <node concept="3F0A7n" id="UN2ftLUxns" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="UN2ftLYqjg" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

