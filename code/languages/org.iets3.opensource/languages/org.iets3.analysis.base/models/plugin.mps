<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="juu2" ref="r:197c9a7f-bef3-4d38-a48a-51524151fecf(org.iets3.core.base.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9sez" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:org.apache.commons.collections4(de.q60.mps.libs/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="gyfg" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.base(de.q60.mps.libs/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qt06" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.builder(org.apache.commons/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="j936" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui(MPS.IDEA/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n">
        <property id="2756621024541681857" name="r" index="1irPjQ" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7rOSrvnISp9">
    <property role="TrG5h" value="STF" />
    <node concept="2tJIrI" id="7rOSrvnISpz" role="jymVt" />
    <node concept="Wx3nA" id="7rOSrvnJ6LH" role="jymVt">
      <property role="TrG5h" value="factories" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3rvAFt" id="7rOSrvnJ6LK" role="1tU5fm">
        <node concept="3bZ5Sz" id="7rOSrvnJ6LL" role="3rvQeY" />
        <node concept="3uibUv" id="7rOSrvnJ6LM" role="3rvSg0">
          <ref role="3uigEE" node="7rOSrvnISX_" resolve="SolverTaskFactory" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rOSrvnJ6LJ" role="1B3o_S" />
      <node concept="10Nm6u" id="7rOSrvnJ89o" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7rOSrvnIUNr" role="jymVt" />
    <node concept="2YIFZL" id="7rOSrvnISxp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createSolverTask" />
      <node concept="3clFbS" id="7rOSrvnISxt" role="3clF47">
        <node concept="3cpWs8" id="WieAE6GpU2" role="3cqZAp">
          <node concept="3cpWsn" id="WieAE6GpU3" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="Sf$Xq" id="WieAE6GpU1" role="1tU5fm">
              <ref role="Sf$Xr" node="WieAE6FJqt" resolve="solverfactories" />
            </node>
            <node concept="2O5UvJ" id="WieAE6GpU4" role="33vP2m">
              <ref role="2O5UnU" node="WieAE6FJqt" resolve="solverfactories" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rOSrvnJ8gQ" role="3cqZAp">
          <node concept="37vLTI" id="7rOSrvnJ8I7" role="3clFbG">
            <node concept="10M0yZ" id="7rOSrvnJbc2" role="37vLTJ">
              <ref role="1PxDUh" node="7rOSrvnISp9" resolve="STF" />
              <ref role="3cqZAo" node="7rOSrvnJ6LH" resolve="factories" />
            </node>
            <node concept="2ShNRf" id="7rOSrvnJ6LN" role="37vLTx">
              <node concept="3rGOSV" id="7rOSrvnJ6LO" role="2ShVmc">
                <node concept="3bZ5Sz" id="7rOSrvnJ6LP" role="3rHrn6" />
                <node concept="3uibUv" id="7rOSrvnJ6LQ" role="3rHtpV">
                  <ref role="3uigEE" node="7rOSrvnISX_" resolve="SolverTaskFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7rOSrvnJaWN" role="3cqZAp">
          <node concept="2GrKxI" id="7rOSrvnJaWP" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3clFbS" id="7rOSrvnJaWT" role="2LFqv$">
            <node concept="2Gpval" id="7rOSrvnJh1L" role="3cqZAp">
              <node concept="2GrKxI" id="7rOSrvnJh1N" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="7rOSrvnJh9S" role="2GsD0m">
                <node concept="2GrUjf" id="7rOSrvnJh2Y" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7rOSrvnJaWP" resolve="f" />
                </node>
                <node concept="liA8E" id="7rOSrvnJhk4" role="2OqNvi">
                  <ref role="37wK5l" node="7rOSrvnJ4j5" resolve="applicableConcepts" />
                </node>
              </node>
              <node concept="3clFbS" id="7rOSrvnJh1R" role="2LFqv$">
                <node concept="3clFbF" id="7rOSrvnJgzF" role="3cqZAp">
                  <node concept="37vLTI" id="7rOSrvnJhBz" role="3clFbG">
                    <node concept="2GrUjf" id="7rOSrvnJhE6" role="37vLTx">
                      <ref role="2Gs0qQ" node="7rOSrvnJaWP" resolve="f" />
                    </node>
                    <node concept="3EllGN" id="7rOSrvnJgSl" role="37vLTJ">
                      <node concept="2GrUjf" id="7rOSrvnJhxp" role="3ElVtu">
                        <ref role="2Gs0qQ" node="7rOSrvnJh1N" resolve="c" />
                      </node>
                      <node concept="10M0yZ" id="7rOSrvnJgzE" role="3ElQJh">
                        <ref role="1PxDUh" node="7rOSrvnISp9" resolve="STF" />
                        <ref role="3cqZAo" node="7rOSrvnJ6LH" resolve="factories" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Qbt$1tTUbU" role="2GsD0m">
            <node concept="37vLTw" id="2Qbt$1tTUbV" role="2Oq$k0">
              <ref role="3cqZAo" node="WieAE6GpU3" resolve="ep" />
            </node>
            <node concept="SfwO_" id="2Qbt$1tTUbW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7rOSrvnJ6Kt" role="3cqZAp">
          <node concept="3clFbC" id="7rOSrvnJ7br" role="3clFbw">
            <node concept="10Nm6u" id="7rOSrvnJ7cr" role="3uHU7w" />
            <node concept="37vLTw" id="7rOSrvnJ6NH" role="3uHU7B">
              <ref role="3cqZAo" node="7rOSrvnJ6LH" resolve="factories" />
            </node>
          </node>
          <node concept="3clFbS" id="7rOSrvnJ6Kv" role="3clFbx">
            <node concept="3cpWs6" id="rj7uJEnjH_" role="3cqZAp">
              <node concept="10Nm6u" id="rj7uJEnjIr" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rj7uJEnlZP" role="3cqZAp" />
        <node concept="3cpWs8" id="2s2qa7R0LJj" role="3cqZAp">
          <node concept="3cpWsn" id="2s2qa7R0LJk" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="2s2qa7R0LJh" role="1tU5fm">
              <ref role="3uigEE" node="7rOSrvnISX_" resolve="SolverTaskFactory" />
            </node>
            <node concept="1rXfSq" id="4kpiU1vG15d" role="33vP2m">
              <ref role="37wK5l" node="4kpiU1vFovO" resolve="findFactory" />
              <node concept="37vLTw" id="4kpiU1vG1kc" role="37wK5m">
                <ref role="3cqZAo" node="7rOSrvnITgx" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2s2qa7R0N2f" role="3cqZAp">
          <node concept="3clFbS" id="2s2qa7R0N2h" role="3clFbx">
            <node concept="3clFbF" id="2s2qa7R0NkS" role="3cqZAp">
              <node concept="2OqwBi" id="2s2qa7R0NkP" role="3clFbG">
                <node concept="10M0yZ" id="2s2qa7R0NkQ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2s2qa7R0NkR" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="2s2qa7R0NOt" role="37wK5m">
                    <node concept="2OqwBi" id="2s2qa7R0Oe1" role="3uHU7w">
                      <node concept="37vLTw" id="2s2qa7R0NOK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rOSrvnITgx" resolve="n" />
                      </node>
                      <node concept="2yIwOk" id="2s2qa7R0OMr" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="2s2qa7R0Nna" role="3uHU7B">
                      <property role="Xl_RC" value="STF ERROR: No SolverTaskFactory found for concept " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2s2qa7R0Pj9" role="3cqZAp">
              <node concept="10Nm6u" id="2s2qa7R0PuH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2s2qa7R0NgK" role="3clFbw">
            <node concept="10Nm6u" id="2s2qa7R0Nh7" role="3uHU7w" />
            <node concept="37vLTw" id="2s2qa7R0N9r" role="3uHU7B">
              <ref role="3cqZAo" node="2s2qa7R0LJk" resolve="factory" />
            </node>
          </node>
          <node concept="9aQIb" id="2s2qa7R0OUG" role="9aQIa">
            <node concept="3clFbS" id="2s2qa7R0OUH" role="9aQI4">
              <node concept="3cpWs6" id="XhdFKvXRue" role="3cqZAp">
                <node concept="2OqwBi" id="XhdFKvXRug" role="3cqZAk">
                  <node concept="37vLTw" id="2s2qa7R0LJq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s2qa7R0LJk" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="XhdFKvXRum" role="2OqNvi">
                    <ref role="37wK5l" node="7rOSrvnIT4g" resolve="createSolverTask" />
                    <node concept="37vLTw" id="XhdFKvXRun" role="37wK5m">
                      <ref role="3cqZAo" node="7rOSrvnITgx" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="XhdFKvXRuo" role="37wK5m">
                      <ref role="3cqZAo" node="7rOSrvnJpEF" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7rOSrvnISEJ" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3Tm1VV" id="7rOSrvnISxs" role="1B3o_S" />
      <node concept="37vLTG" id="7rOSrvnITgx" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7rOSrvnITgy" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="7rOSrvnJpEF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7rOSrvnJpKE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4kpiU1vFm3m" role="jymVt" />
    <node concept="2YIFZL" id="4kpiU1vFovO" role="jymVt">
      <property role="TrG5h" value="findFactory" />
      <node concept="3clFbS" id="4kpiU1vFovR" role="3clF47">
        <node concept="3SKdUt" id="4kpiU1vFXom" role="3cqZAp">
          <node concept="1PaTwC" id="4kpiU1vFXon" role="1aUNEU">
            <node concept="3oM_SD" id="4kpiU1vFXoo" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXqu" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXqx" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXqH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXqM" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXqS" role="1PaTwD">
              <property role="3oM_SC" value="factory" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXqZ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXr7" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXrg" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FdOqNa0sxM" role="3cqZAp">
          <node concept="3cpWsn" id="2FdOqNa0sxN" role="3cpWs9">
            <property role="TrG5h" value="conc" />
            <node concept="3bZ5Sz" id="2FdOqNa0sxB" role="1tU5fm">
              <ref role="3bZ5Sy" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
            </node>
            <node concept="2OqwBi" id="2FdOqNa0sxO" role="33vP2m">
              <node concept="37vLTw" id="2FdOqNa0sxP" role="2Oq$k0">
                <ref role="3cqZAo" node="4kpiU1vFoLn" resolve="n" />
              </node>
              <node concept="2yIwOk" id="2FdOqNa0sxQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kpiU1vFSM_" role="3cqZAp">
          <node concept="3cpWsn" id="4kpiU1vFSMA" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="4kpiU1vFSKM" role="1tU5fm">
              <ref role="3uigEE" node="7rOSrvnISX_" resolve="SolverTaskFactory" />
            </node>
            <node concept="3EllGN" id="4kpiU1vFSMB" role="33vP2m">
              <node concept="37vLTw" id="2FdOqNa0tc9" role="3ElVtu">
                <ref role="3cqZAo" node="2FdOqNa0sxN" resolve="conc" />
              </node>
              <node concept="37vLTw" id="4kpiU1vFSMD" role="3ElQJh">
                <ref role="3cqZAo" node="7rOSrvnJ6LH" resolve="factories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4kpiU1vFSTs" role="3cqZAp">
          <node concept="3clFbS" id="4kpiU1vFSTu" role="3clFbx">
            <node concept="3cpWs6" id="4kpiU1vFTer" role="3cqZAp">
              <node concept="37vLTw" id="4kpiU1vFTet" role="3cqZAk">
                <ref role="3cqZAo" node="4kpiU1vFSMA" resolve="factory" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4kpiU1vFTad" role="3clFbw">
            <node concept="10Nm6u" id="4kpiU1vFTa_" role="3uHU7w" />
            <node concept="37vLTw" id="4kpiU1vFT1r" role="3uHU7B">
              <ref role="3cqZAo" node="4kpiU1vFSMA" resolve="factory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FdOqNa0nSK" role="3cqZAp" />
        <node concept="3SKdUt" id="2FdOqNa0oik" role="3cqZAp">
          <node concept="1PaTwC" id="2FdOqNa0oil" role="1aUNEU">
            <node concept="3oM_SD" id="2FdOqNa0oim" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="2FdOqNa0osM" role="1PaTwD">
              <property role="3oM_SC" value="super-concepts" />
            </node>
            <node concept="3oM_SD" id="2FdOqNa0osX" role="1PaTwD">
              <property role="3oM_SC" value="breadth-first" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2FdOqNa0oLQ" role="3cqZAp">
          <node concept="2GrKxI" id="2FdOqNa0oLR" role="2Gsz3X">
            <property role="TrG5h" value="superConc" />
          </node>
          <node concept="3clFbS" id="2FdOqNa0oLS" role="2LFqv$">
            <node concept="3cpWs8" id="2FdOqNa0tWT" role="3cqZAp">
              <node concept="3cpWsn" id="2FdOqNa0tWU" role="3cpWs9">
                <property role="TrG5h" value="fac" />
                <node concept="3uibUv" id="2FdOqNa0tWV" role="1tU5fm">
                  <ref role="3uigEE" node="7rOSrvnISX_" resolve="SolverTaskFactory" />
                </node>
                <node concept="3EllGN" id="2FdOqNa0tWW" role="33vP2m">
                  <node concept="2GrUjf" id="2FdOqNa0vp8" role="3ElVtu">
                    <ref role="2Gs0qQ" node="2FdOqNa0oLR" resolve="superConc" />
                  </node>
                  <node concept="37vLTw" id="2FdOqNa0tX3" role="3ElQJh">
                    <ref role="3cqZAo" node="7rOSrvnJ6LH" resolve="factories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2FdOqNa0tX5" role="3cqZAp">
              <node concept="3clFbS" id="2FdOqNa0tX6" role="3clFbx">
                <node concept="3cpWs6" id="2FdOqNa0tX7" role="3cqZAp">
                  <node concept="37vLTw" id="2FdOqNa0tX8" role="3cqZAk">
                    <ref role="3cqZAo" node="2FdOqNa0tWU" resolve="fac" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2FdOqNa0tX9" role="3clFbw">
                <node concept="10Nm6u" id="2FdOqNa0tXa" role="3uHU7w" />
                <node concept="37vLTw" id="2FdOqNa0tXb" role="3uHU7B">
                  <ref role="3cqZAo" node="2FdOqNa0tWU" resolve="fac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2FdOqNa0oMh" role="2GsD0m">
            <node concept="3oJPKh" id="2FdOqNa0pz4" role="2OqNvi" />
            <node concept="37vLTw" id="2FdOqNa0t$3" role="2Oq$k0">
              <ref role="3cqZAo" node="2FdOqNa0sxN" resolve="conc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FdOqNa0otq" role="3cqZAp" />
        <node concept="3SKdUt" id="2FdOqNa0v50" role="3cqZAp">
          <node concept="1PaTwC" id="2FdOqNa0v51" role="1aUNEU">
            <node concept="3oM_SD" id="2FdOqNa0voG" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2FdOqNa0v65" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kpiU1vFTEm" role="3cqZAp">
          <node concept="10Nm6u" id="4kpiU1vFTEk" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4kpiU1vFmyM" role="1B3o_S" />
      <node concept="3uibUv" id="4kpiU1vFov7" role="3clF45">
        <ref role="3uigEE" node="7rOSrvnISX_" resolve="SolverTaskFactory" />
      </node>
      <node concept="37vLTG" id="4kpiU1vFoLn" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4kpiU1vFoLm" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rOSrvnISpF" role="jymVt" />
    <node concept="2YIFZL" id="rj7uJEmZzI" role="jymVt">
      <property role="TrG5h" value="createErrorTask" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="rj7uJEmZQA" role="3clF46">
        <property role="TrG5h" value="ex" />
        <node concept="3uibUv" id="rj7uJEn095" role="1tU5fm">
          <ref role="3uigEE" node="XhdFKvMYZY" resolve="TaskCreationException" />
        </node>
      </node>
      <node concept="3clFbS" id="rj7uJEmZzL" role="3clF47">
        <node concept="3cpWs8" id="rj7uJEnjL6" role="3cqZAp">
          <node concept="3cpWsn" id="rj7uJEnjL7" role="3cpWs9">
            <property role="TrG5h" value="errorTask" />
            <node concept="3Tqbb2" id="rj7uJEnjL8" role="1tU5fm">
              <ref role="ehGHo" to="l80j:XhdFKvXQxo" resolve="ErrorSolverTask" />
            </node>
            <node concept="2ShNRf" id="rj7uJEnjL9" role="33vP2m">
              <node concept="3zrR0B" id="rj7uJEnjLa" role="2ShVmc">
                <node concept="3Tqbb2" id="rj7uJEnjLb" role="3zrR0E">
                  <ref role="ehGHo" to="l80j:XhdFKvXQxo" resolve="ErrorSolverTask" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj7uJEnjLc" role="3cqZAp">
          <node concept="2OqwBi" id="rj7uJEnjLd" role="3clFbG">
            <node concept="2OqwBi" id="rj7uJEnjLe" role="2Oq$k0">
              <node concept="37vLTw" id="rj7uJEnjLf" role="2Oq$k0">
                <ref role="3cqZAo" node="rj7uJEnjL7" resolve="errorTask" />
              </node>
              <node concept="3Tsc0h" id="rj7uJEnjLg" role="2OqNvi">
                <ref role="3TtcxE" to="l80j:XhdFKvXSNY" resolve="errors" />
              </node>
            </node>
            <node concept="X8dFx" id="rj7uJEnjLh" role="2OqNvi">
              <node concept="2OqwBi" id="rj7uJEnjLi" role="25WWJ7">
                <node concept="2OqwBi" id="rj7uJEnk02" role="2Oq$k0">
                  <node concept="37vLTw" id="rj7uJEnk03" role="2Oq$k0">
                    <ref role="3cqZAo" node="rj7uJEmZQA" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="rj7uJEnk04" role="2OqNvi">
                    <ref role="37wK5l" node="XhdFKvY1PY" resolve="getMessages" />
                  </node>
                </node>
                <node concept="3$u5V9" id="rj7uJEnjLk" role="2OqNvi">
                  <node concept="1bVj0M" id="rj7uJEnjLl" role="23t8la">
                    <node concept="3clFbS" id="rj7uJEnjLm" role="1bW5cS">
                      <node concept="3clFbF" id="rj7uJEnjLn" role="3cqZAp">
                        <node concept="2pJPEk" id="rj7uJEnjLo" role="3clFbG">
                          <node concept="2pJPED" id="rj7uJEnjLp" role="2pJPEn">
                            <ref role="2pJxaS" to="l80j:XhdFKvXSNr" resolve="ErrorMessage" />
                            <node concept="2pJxcG" id="rj7uJEnjLq" role="2pJxcM">
                              <ref role="2pJxcJ" to="l80j:XhdFKvXSNs" resolve="msg" />
                              <node concept="WxPPo" id="uuJ7IpZtu8" role="28ntcv">
                                <node concept="37vLTw" id="rj7uJEnjLr" role="WxPPp">
                                  <ref role="3cqZAo" node="rj7uJEnjLs" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="rj7uJEnjLs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="rj7uJEnjLt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rj7uJEnjLJ" role="3cqZAp">
          <node concept="37vLTw" id="rj7uJEnjLK" role="3cqZAk">
            <ref role="3cqZAo" node="rj7uJEnjL7" resolve="errorTask" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rj7uJEmZpU" role="1B3o_S" />
      <node concept="3Tqbb2" id="rj7uJEmZyY" role="3clF45">
        <ref role="ehGHo" to="l80j:XhdFKvXQxo" resolve="ErrorSolverTask" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ugRfIRAiR8" role="jymVt" />
    <node concept="2YIFZL" id="3ugRfIRAw1$" role="jymVt">
      <property role="TrG5h" value="areFactoriesAvailable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ugRfIRAj4Y" role="3clF47">
        <node concept="3cpWs8" id="3ugRfIRAjHG" role="3cqZAp">
          <node concept="3cpWsn" id="3ugRfIRAjHH" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="Sf$Xq" id="3ugRfIRAjHF" role="1tU5fm">
              <ref role="Sf$Xr" node="WieAE6FJqt" resolve="solverfactories" />
            </node>
            <node concept="2O5UvJ" id="3ugRfIRAjHI" role="33vP2m">
              <ref role="2O5UnU" node="WieAE6FJqt" resolve="solverfactories" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ugRfIRAlS4" role="3cqZAp">
          <node concept="3eOSWO" id="3ugRfIRAnSL" role="3cqZAk">
            <node concept="3cmrfG" id="3ugRfIRAnV5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3ugRfIRAkJy" role="3uHU7B">
              <node concept="2OqwBi" id="3ugRfIRAjYw" role="2Oq$k0">
                <node concept="37vLTw" id="3ugRfIRAjHJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ugRfIRAjHH" resolve="ep" />
                </node>
                <node concept="SfwO_" id="3ugRfIRAkmt" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="3ugRfIRAlis" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3ugRfIRAjpT" role="3clF45" />
      <node concept="3Tm1VV" id="3ugRfIRAj4X" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7rOSrvnISpa" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="WieAE6FJqt">
    <property role="TrG5h" value="solverfactories" />
    <property role="3GE5qa" value="" />
    <node concept="3uibUv" id="7rOSrvnITkk" role="luc8K">
      <ref role="3uigEE" node="7rOSrvnISX_" resolve="SolverTaskFactory" />
    </node>
  </node>
  <node concept="3HP615" id="7rOSrvnISX_">
    <property role="TrG5h" value="SolverTaskFactory" />
    <node concept="2tJIrI" id="7rOSrvnISY1" role="jymVt" />
    <node concept="3clFb_" id="7rOSrvnIT4g" role="jymVt">
      <property role="TrG5h" value="createSolverTask" />
      <node concept="3Tqbb2" id="7rOSrvnITfy" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3Tm1VV" id="7rOSrvnIT4j" role="1B3o_S" />
      <node concept="3clFbS" id="7rOSrvnIT4k" role="3clF47" />
      <node concept="37vLTG" id="7rOSrvnITaU" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7rOSrvnITaT" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="7rOSrvnJo7F" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7rOSrvnJoiD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="XhdFKvOkR2" role="jymVt" />
    <node concept="3clFb_" id="7rOSrvnJ4j5" role="jymVt">
      <property role="TrG5h" value="applicableConcepts" />
      <node concept="A3Dl8" id="7rOSrvnJ4sk" role="3clF45">
        <node concept="3bZ5Sz" id="7rOSrvnJ4z5" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7rOSrvnJ4j7" role="1B3o_S" />
      <node concept="3clFbS" id="7rOSrvnJ4j8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7rOSrvnISY9" role="jymVt" />
    <node concept="3Tm1VV" id="7rOSrvnISXA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7UxulDgvQc4">
    <property role="TrG5h" value="SolverException" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="7UxulDgvQc5" role="1B3o_S" />
    <node concept="3uibUv" id="4$Uxgb8TAtV" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="2tJIrI" id="7UxulDgvQc7" role="jymVt" />
    <node concept="312cEg" id="7eS2goxRK0I" role="jymVt">
      <property role="TrG5h" value="internal" />
      <node concept="3Tm6S6" id="7eS2goxRK0J" role="1B3o_S" />
      <node concept="10P_77" id="7eS2goxRKu7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1kfQzZFA_4k" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1kfQzZFA_4l" role="1B3o_S" />
      <node concept="3Tqbb2" id="1kfQzZFA_4n" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7eS2goxRJGj" role="jymVt" />
    <node concept="3clFbW" id="7eS2goxRQjk" role="jymVt">
      <node concept="3cqZAl" id="7eS2goxRQjl" role="3clF45" />
      <node concept="3Tm1VV" id="7eS2goxRQjm" role="1B3o_S" />
      <node concept="3clFbS" id="7eS2goxRQjn" role="3clF47">
        <node concept="XkiVB" id="7eS2goxRQjo" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="7eS2goxRSiT" role="37wK5m">
            <ref role="3cqZAo" node="7eS2goxRQjx" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="7eS2goxRQRx" role="3cqZAp">
          <node concept="37vLTI" id="7eS2goxRSbk" role="3clFbG">
            <node concept="37vLTw" id="7eS2goxRShg" role="37vLTx">
              <ref role="3cqZAo" node="7eS2goxRQCv" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7eS2goxRR8o" role="37vLTJ">
              <node concept="Xjq3P" id="7eS2goxRQRv" role="2Oq$k0" />
              <node concept="2OwXpG" id="7eS2goxRRyR" role="2OqNvi">
                <ref role="2Oxat5" node="1kfQzZFA_4k" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eS2goxRQjp" role="3cqZAp">
          <node concept="37vLTI" id="7eS2goxRQjq" role="3clFbG">
            <node concept="37vLTw" id="7eS2goxRQjr" role="37vLTx">
              <ref role="3cqZAo" node="7eS2goxRQjv" resolve="internal" />
            </node>
            <node concept="2OqwBi" id="7eS2goxRQjs" role="37vLTJ">
              <node concept="Xjq3P" id="7eS2goxRQjt" role="2Oq$k0" />
              <node concept="2OwXpG" id="7eS2goxRQju" role="2OqNvi">
                <ref role="2Oxat5" node="7eS2goxRK0I" resolve="internal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7eS2goxRQjv" role="3clF46">
        <property role="TrG5h" value="internal" />
        <node concept="10P_77" id="7eS2goxRQjw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7eS2goxRQjx" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7eS2goxRQjy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7eS2goxRQCv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7eS2goxRQMi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7eS2goxRZd6" role="jymVt" />
    <node concept="3clFbW" id="7eS2goxRIKA" role="jymVt">
      <node concept="3cqZAl" id="7eS2goxRIKC" role="3clF45" />
      <node concept="3Tm1VV" id="7eS2goxRIKD" role="1B3o_S" />
      <node concept="3clFbS" id="7eS2goxRIKE" role="3clF47">
        <node concept="1VxSAg" id="7eS2goxRWul" role="3cqZAp">
          <ref role="37wK5l" node="7eS2goxRQjk" resolve="SolverException" />
          <node concept="37vLTw" id="7eS2goxRW$g" role="37wK5m">
            <ref role="3cqZAo" node="7eS2goxRJ7D" resolve="internal" />
          </node>
          <node concept="37vLTw" id="7eS2goxRWI6" role="37wK5m">
            <ref role="3cqZAo" node="7eS2goxRJaP" resolve="message" />
          </node>
          <node concept="10Nm6u" id="7eS2goxRWME" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="7eS2goxRJ7D" role="3clF46">
        <property role="TrG5h" value="internal" />
        <node concept="10P_77" id="7eS2goxRJ7C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7eS2goxRJaP" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7eS2goxRJgv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kfQzZFA$VT" role="jymVt" />
    <node concept="3clFbW" id="1kfQzZFA$UL" role="jymVt">
      <property role="TrG5h" value="Exception" />
      <node concept="3cqZAl" id="1kfQzZFA$UM" role="3clF45" />
      <node concept="3Tm1VV" id="1kfQzZFA$UN" role="1B3o_S" />
      <node concept="37vLTG" id="1kfQzZFA$UO" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="6ETT7KpBNtq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kfQzZFA$WF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1kfQzZFA$X3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1kfQzZFA$UQ" role="3clF47">
        <node concept="1VxSAg" id="7eS2goxRVIO" role="3cqZAp">
          <ref role="37wK5l" node="7eS2goxRQjk" resolve="SolverException" />
          <node concept="3clFbT" id="7eS2goxRVOH" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="37vLTw" id="7eS2goxRVYk" role="37wK5m">
            <ref role="3cqZAo" node="1kfQzZFA$UO" resolve="msg" />
          </node>
          <node concept="37vLTw" id="7eS2goxRW2Q" role="37wK5m">
            <ref role="3cqZAo" node="1kfQzZFA$WF" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7eS2goxS0XC" role="jymVt" />
    <node concept="3clFbW" id="7UxulDgvQce" role="jymVt">
      <property role="TrG5h" value="Exception" />
      <node concept="3cqZAl" id="7UxulDgvQcf" role="3clF45" />
      <node concept="3Tm1VV" id="7UxulDgvQcg" role="1B3o_S" />
      <node concept="37vLTG" id="7UxulDgvQch" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="6ETT7KpBNtr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7UxulDgvQcj" role="3clF47">
        <node concept="1VxSAg" id="7eS2goxS32F" role="3cqZAp">
          <ref role="37wK5l" node="7eS2goxRIKA" resolve="SolverException" />
          <node concept="3clFbT" id="7eS2goxS35N" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="37vLTw" id="7eS2goxS3fC" role="37wK5m">
            <ref role="3cqZAo" node="7UxulDgvQch" resolve="msg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7eS2goxRIdj" role="jymVt" />
    <node concept="3clFbW" id="7UxulDgvQc8" role="jymVt">
      <property role="TrG5h" value="Exception" />
      <node concept="3cqZAl" id="7UxulDgvQc9" role="3clF45" />
      <node concept="3Tm1VV" id="7UxulDgvQca" role="1B3o_S" />
      <node concept="3clFbS" id="7UxulDgvQcb" role="3clF47">
        <node concept="1VxSAg" id="7eS2goxS3q8" role="3cqZAp">
          <ref role="37wK5l" node="7UxulDgvQce" resolve="SolverException" />
          <node concept="10Nm6u" id="7eS2goxS3wc" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kfQzZFA$Zg" role="jymVt" />
    <node concept="3clFb_" id="7eS2goxS6Im" role="jymVt">
      <property role="TrG5h" value="isInternal" />
      <node concept="10P_77" id="7eS2goxS7AI" role="3clF45" />
      <node concept="3Tm1VV" id="7eS2goxS6Ip" role="1B3o_S" />
      <node concept="3clFbS" id="7eS2goxS6Iq" role="3clF47">
        <node concept="3clFbF" id="7eS2goxS7Tn" role="3cqZAp">
          <node concept="2OqwBi" id="7eS2goxS8d5" role="3clFbG">
            <node concept="Xjq3P" id="7eS2goxS7Tm" role="2Oq$k0" />
            <node concept="2OwXpG" id="7eS2goxS90T" role="2OqNvi">
              <ref role="2Oxat5" node="7eS2goxRK0I" resolve="internal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7eS2goxSqeo" role="jymVt" />
    <node concept="3clFb_" id="7eS2goxSqVe" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="7eS2goxSsOB" role="3clF45" />
      <node concept="3Tm1VV" id="7eS2goxSqVh" role="1B3o_S" />
      <node concept="3clFbS" id="7eS2goxSqVi" role="3clF47">
        <node concept="3clFbF" id="7eS2goxSt7_" role="3cqZAp">
          <node concept="2OqwBi" id="7eS2goxStrr" role="3clFbG">
            <node concept="Xjq3P" id="7eS2goxSt7$" role="2Oq$k0" />
            <node concept="2OwXpG" id="7eS2goxStP$" role="2OqNvi">
              <ref role="2Oxat5" node="1kfQzZFA_4k" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7eS2goxS6l_" role="jymVt" />
    <node concept="3clFb_" id="1kfQzZFA_0d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printStackTrace" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1kfQzZFA_0e" role="1B3o_S" />
      <node concept="3cqZAl" id="1kfQzZFA_0g" role="3clF45" />
      <node concept="3clFbS" id="1kfQzZFA_0j" role="3clF47">
        <node concept="3clFbF" id="1kfQzZFA_0m" role="3cqZAp">
          <node concept="3nyPlj" id="1kfQzZFA_0l" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
          </node>
        </node>
        <node concept="3clFbJ" id="1kfQzZFAFm5" role="3cqZAp">
          <node concept="3clFbS" id="1kfQzZFAFm7" role="3clFbx">
            <node concept="3clFbF" id="1kfQzZFA_7f" role="3cqZAp">
              <node concept="2OqwBi" id="1kfQzZFA_tn" role="3clFbG">
                <node concept="2OqwBi" id="1kfQzZFA_8A" role="2Oq$k0">
                  <node concept="37vLTw" id="1kfQzZFA_7d" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kfQzZFA_4k" resolve="node" />
                  </node>
                  <node concept="z$bX8" id="1kfQzZFA_bi" role="2OqNvi">
                    <node concept="1xIGOp" id="1cC_p$vMrHS" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2es0OD" id="1kfQzZFAAOK" role="2OqNvi">
                  <node concept="1bVj0M" id="1kfQzZFAAOM" role="23t8la">
                    <node concept="3clFbS" id="1kfQzZFAAON" role="1bW5cS">
                      <node concept="3clFbF" id="1kfQzZFAAR9" role="3cqZAp">
                        <node concept="2OqwBi" id="1kfQzZFAAR6" role="3clFbG">
                          <node concept="10M0yZ" id="1kfQzZFAAR7" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="1kfQzZFAAR8" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="3cpWs3" id="1kfQzZFABkd" role="37wK5m">
                              <node concept="2OqwBi" id="1kfQzZFABnW" role="3uHU7w">
                                <node concept="37vLTw" id="1kfQzZFABkr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kfQzZFAAOO" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1kfQzZFABt0" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1kfQzZFAATH" role="3uHU7B">
                                <property role="Xl_RC" value="- " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1kfQzZFAAOO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1kfQzZFAAOP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1kfQzZFAFr4" role="3clFbw">
            <node concept="10Nm6u" id="1kfQzZFAFrL" role="3uHU7w" />
            <node concept="37vLTw" id="1kfQzZFAFpD" role="3uHU7B">
              <ref role="3cqZAo" node="1kfQzZFA_4k" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1kfQzZFA_0k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7UxulDgvQcm" role="jymVt" />
  </node>
  <node concept="312cEu" id="XhdFKvMYZY">
    <property role="TrG5h" value="TaskCreationException" />
    <node concept="2tJIrI" id="XhdFKvMZ0U" role="jymVt" />
    <node concept="312cEg" id="XhdFKvXU0a" role="jymVt">
      <property role="TrG5h" value="messages" />
      <node concept="3Tm6S6" id="XhdFKvXU0b" role="1B3o_S" />
      <node concept="A3Dl8" id="XhdFKvXU75" role="1tU5fm">
        <node concept="17QB3L" id="XhdFKvXUdj" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="XhdFKvXTVX" role="jymVt" />
    <node concept="3clFbW" id="XhdFKvMZ6Z" role="jymVt">
      <node concept="3cqZAl" id="XhdFKvMZ71" role="3clF45" />
      <node concept="3Tm1VV" id="XhdFKvMZ72" role="1B3o_S" />
      <node concept="3clFbS" id="XhdFKvMZ73" role="3clF47">
        <node concept="XkiVB" id="XhdFKvMZec" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
        </node>
        <node concept="3clFbF" id="XhdFKvXUkw" role="3cqZAp">
          <node concept="37vLTI" id="XhdFKvXVpe" role="3clFbG">
            <node concept="37vLTw" id="XhdFKvXVr$" role="37vLTx">
              <ref role="3cqZAo" node="XhdFKvNrQI" resolve="messages" />
            </node>
            <node concept="2OqwBi" id="XhdFKvXUxU" role="37vLTJ">
              <node concept="Xjq3P" id="XhdFKvXUku" role="2Oq$k0" />
              <node concept="2OwXpG" id="XhdFKvXURO" role="2OqNvi">
                <ref role="2Oxat5" node="XhdFKvXU0a" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XhdFKvNrQI" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="A3Dl8" id="XhdFKvNrQG" role="1tU5fm">
          <node concept="17QB3L" id="XhdFKvNrU3" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XhdFKvNPxx" role="jymVt" />
    <node concept="3clFbW" id="XhdFKvNPwm" role="jymVt">
      <node concept="3cqZAl" id="XhdFKvNPwn" role="3clF45" />
      <node concept="3Tm1VV" id="XhdFKvNPwo" role="1B3o_S" />
      <node concept="3clFbS" id="XhdFKvNPwp" role="3clF47">
        <node concept="XkiVB" id="XhdFKvNPwq" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
        </node>
        <node concept="3clFbF" id="XhdFKvXVwL" role="3cqZAp">
          <node concept="37vLTI" id="XhdFKvXW_Q" role="3clFbG">
            <node concept="2ShNRf" id="XhdFKvXWCx" role="37vLTx">
              <node concept="Tc6Ow" id="XhdFKvXWQm" role="2ShVmc">
                <node concept="17QB3L" id="XhdFKvXXg1" role="HW$YZ" />
              </node>
            </node>
            <node concept="2OqwBi" id="XhdFKvXVI1" role="37vLTJ">
              <node concept="Xjq3P" id="XhdFKvXVwJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="XhdFKvXW40" role="2OqNvi">
                <ref role="2Oxat5" node="XhdFKvXU0a" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XhdFKvXXoM" role="3cqZAp">
          <node concept="2OqwBi" id="XhdFKvXYw7" role="3clFbG">
            <node concept="1eOMI4" id="XhdFKvXZl6" role="2Oq$k0">
              <node concept="10QFUN" id="XhdFKvXZl7" role="1eOMHV">
                <node concept="2OqwBi" id="XhdFKvXZl3" role="10QFUP">
                  <node concept="Xjq3P" id="XhdFKvXZl4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="XhdFKvXZl5" role="2OqNvi">
                    <ref role="2Oxat5" node="XhdFKvXU0a" resolve="messages" />
                  </node>
                </node>
                <node concept="_YKpA" id="XhdFKvXZpR" role="10QFUM">
                  <node concept="17QB3L" id="XhdFKvXZFh" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="XhdFKvY0J$" role="2OqNvi">
              <node concept="37vLTw" id="XhdFKvY0Vq" role="25WWJ7">
                <ref role="3cqZAo" node="XhdFKvNPwr" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XhdFKvNPwr" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="XhdFKvNP_v" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="XhdFKvMZ7H" role="jymVt" />
    <node concept="3clFb_" id="XhdFKvY1PY" role="jymVt">
      <property role="TrG5h" value="getMessages" />
      <node concept="3Tm1VV" id="XhdFKvY1Q1" role="1B3o_S" />
      <node concept="3clFbS" id="XhdFKvY1Q2" role="3clF47">
        <node concept="3clFbF" id="XhdFKvY2$H" role="3cqZAp">
          <node concept="2OqwBi" id="XhdFKvY2Pg" role="3clFbG">
            <node concept="Xjq3P" id="XhdFKvY2$G" role="2Oq$k0" />
            <node concept="2OwXpG" id="XhdFKvY3ba" role="2OqNvi">
              <ref role="2Oxat5" node="XhdFKvXU0a" resolve="messages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="XhdFKvY2nP" role="3clF45">
        <node concept="17QB3L" id="XhdFKvY2nQ" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cBRAFcj6L_" role="jymVt" />
    <node concept="3clFb_" id="4cBRAFcj781" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="17QB3L" id="4cBRAFcj7Wu" role="3clF45" />
      <node concept="3Tm1VV" id="4cBRAFcj784" role="1B3o_S" />
      <node concept="3clFbS" id="4cBRAFcj785" role="3clF47">
        <node concept="3clFbF" id="4cBRAFcj89V" role="3cqZAp">
          <node concept="2OqwBi" id="4cBRAFcja53" role="3clFbG">
            <node concept="2OqwBi" id="4cBRAFcj8y0" role="2Oq$k0">
              <node concept="Xjq3P" id="4cBRAFcj89U" role="2Oq$k0" />
              <node concept="2OwXpG" id="4cBRAFcj9ou" role="2OqNvi">
                <ref role="2Oxat5" node="XhdFKvXU0a" resolve="messages" />
              </node>
            </node>
            <node concept="3uJxvA" id="4cBRAFcjaK5" role="2OqNvi">
              <node concept="Xl_RD" id="4cBRAFcjchY" role="3uJOhx">
                <property role="Xl_RC" value="; " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4cBRAFcj7H_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cBRAFcj3Kk" role="jymVt" />
    <node concept="3Tm1VV" id="XhdFKvMYZZ" role="1B3o_S" />
    <node concept="3uibUv" id="rj7uJEn1FU" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
  </node>
  <node concept="312cEu" id="2GQBRFCpFTQ">
    <property role="TrG5h" value="SolverTimeoutException" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="2GQBRFCpFTR" role="1B3o_S" />
    <node concept="3uibUv" id="5ajXTE5TPHi" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="2tJIrI" id="2GQBRFCpFTT" role="jymVt" />
    <node concept="2tJIrI" id="2GQBRFCpFU0" role="jymVt" />
    <node concept="3clFbW" id="2GQBRFCpFU1" role="jymVt">
      <node concept="3cqZAl" id="2GQBRFCpFU2" role="3clF45" />
      <node concept="3Tm1VV" id="2GQBRFCpFU3" role="1B3o_S" />
      <node concept="3clFbS" id="2GQBRFCpFU4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5ajXTE5TQ9W" role="jymVt" />
    <node concept="3clFb_" id="5ajXTE5TPOg" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="17QB3L" id="5ajXTE5TR2d" role="3clF45" />
      <node concept="3Tm1VV" id="5ajXTE5TPOj" role="1B3o_S" />
      <node concept="3clFbS" id="5ajXTE5TPOk" role="3clF47">
        <node concept="3clFbF" id="5ajXTE5TRfb" role="3cqZAp">
          <node concept="Xl_RD" id="5ajXTE5TRfa" role="3clFbG">
            <property role="Xl_RC" value="The solver timeout exceeded. Please use the 'Set Timeout'-Intention to increase the timeout." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ajXTE5TPP5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2GQBRFCpFUp" role="jymVt" />
    <node concept="2tJIrI" id="2GQBRFCpFVR" role="jymVt" />
  </node>
  <node concept="312cEu" id="4dD4xJJV980">
    <property role="TrG5h" value="SolverNotInvokedResult" />
    <node concept="2tJIrI" id="28$LOSAF$zb" role="jymVt" />
    <node concept="3Tm1VV" id="4dD4xJJV981" role="1B3o_S" />
    <node concept="3clFb_" id="4dD4xJJVaf1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getErrorMessage" />
      <node concept="3Tm1VV" id="4dD4xJJVaf3" role="1B3o_S" />
      <node concept="17QB3L" id="4dD4xJJVaf4" role="3clF45" />
      <node concept="3clFbS" id="4dD4xJJVaf6" role="3clF47">
        <node concept="3clFbF" id="4dD4xJJVaxC" role="3cqZAp">
          <node concept="Xl_RD" id="4dD4xJJVaxB" role="3clFbG">
            <property role="Xl_RC" value="the solver has not been invoked due to an @solver:ignore annotation. Please remove the annotation and try again." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4dD4xJJVaf7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="mhgVwvXTVd" role="1zkMxy">
      <ref role="3uigEE" to="juu2:mhgVwvXRXN" resolve="CheckingWasBlockedResult" />
    </node>
  </node>
  <node concept="312cEu" id="2BYqfe8oBaT">
    <property role="TrG5h" value="SolverTaskRunner" />
    <property role="3GE5qa" value="AsyncISolvable" />
    <node concept="2tJIrI" id="2BYqfe8oBaU" role="jymVt" />
    <node concept="312cEg" id="2BYqfe8oBaV" role="jymVt">
      <property role="TrG5h" value="st" />
      <node concept="3Tm6S6" id="2BYqfe8oBaW" role="1B3o_S" />
      <node concept="3Tqbb2" id="2BYqfe8oDKY" role="1tU5fm">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
    </node>
    <node concept="312cEg" id="2BYqfe8oBaY" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="2BYqfe8oBaZ" role="1B3o_S" />
      <node concept="3uibUv" id="2BYqfe8oBb0" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="7oh4VnTmNrI" role="jymVt">
      <property role="TrG5h" value="messageNode" />
      <node concept="3Tm6S6" id="7oh4VnTmK4j" role="1B3o_S" />
      <node concept="3Tqbb2" id="7oh4VnTmNg6" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2BYqfe8oBb2" role="jymVt" />
    <node concept="3clFbW" id="2BYqfe8oBb3" role="jymVt">
      <node concept="3cqZAl" id="2BYqfe8oBb4" role="3clF45" />
      <node concept="3clFbS" id="2BYqfe8oBb5" role="3clF47">
        <node concept="3clFbF" id="2BYqfe8oBb6" role="3cqZAp">
          <node concept="37vLTI" id="2BYqfe8oBb7" role="3clFbG">
            <node concept="37vLTw" id="2BYqfe8oBb8" role="37vLTx">
              <ref role="3cqZAo" node="2BYqfe8oBbj" resolve="st" />
            </node>
            <node concept="2OqwBi" id="2BYqfe8oBb9" role="37vLTJ">
              <node concept="Xjq3P" id="2BYqfe8oBba" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BYqfe8oBbb" role="2OqNvi">
                <ref role="2Oxat5" node="2BYqfe8oBaV" resolve="st" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BYqfe8oBbc" role="3cqZAp">
          <node concept="37vLTI" id="2BYqfe8oBbd" role="3clFbG">
            <node concept="37vLTw" id="2BYqfe8oBbe" role="37vLTx">
              <ref role="3cqZAo" node="2BYqfe8oBbl" resolve="r" />
            </node>
            <node concept="2OqwBi" id="2BYqfe8oBbf" role="37vLTJ">
              <node concept="Xjq3P" id="2BYqfe8oBbg" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BYqfe8oBbh" role="2OqNvi">
                <ref role="2Oxat5" node="2BYqfe8oBaY" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oh4VnTmOHw" role="3cqZAp">
          <node concept="37vLTI" id="7oh4VnTmQtw" role="3clFbG">
            <node concept="37vLTw" id="7oh4VnTmQDh" role="37vLTx">
              <ref role="3cqZAo" node="7oh4VnTmIra" resolve="messageNode" />
            </node>
            <node concept="2OqwBi" id="7oh4VnTmOWf" role="37vLTJ">
              <node concept="Xjq3P" id="7oh4VnTmOHu" role="2Oq$k0" />
              <node concept="2OwXpG" id="7oh4VnTmQft" role="2OqNvi">
                <ref role="2Oxat5" node="7oh4VnTmNrI" resolve="messageNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BYqfe8oBbi" role="1B3o_S" />
      <node concept="37vLTG" id="2BYqfe8oBbj" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="3Tqbb2" id="2BYqfe8oF0m" role="1tU5fm">
          <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
        </node>
      </node>
      <node concept="37vLTG" id="2BYqfe8oBbl" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="2BYqfe8oBbm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7oh4VnTmIra" role="3clF46">
        <property role="TrG5h" value="messageNode" />
        <node concept="3Tqbb2" id="7oh4VnTmIFz" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3NwcubmfHrV" role="lGtFl">
        <node concept="TZ5HA" id="3NwcubmfHrW" role="TZ5H$">
          <node concept="1dT_AC" id="3NwcubmfHrX" role="1dT_Ay">
            <property role="1dT_AB" value="Runs a solverTask in a write action and generate the appropriate IResuls object also in case of an Exception." />
          </node>
        </node>
        <node concept="TUZQ0" id="3NwcubmfHrY" role="3nqlJM">
          <property role="TUZQ4" value="solverTask" />
          <node concept="zr_55" id="3NwcubmfHs0" role="zr_5Q">
            <ref role="zr_51" node="2BYqfe8oBbj" resolve="st" />
          </node>
        </node>
        <node concept="TUZQ0" id="3NwcubmfHs1" role="3nqlJM">
          <property role="TUZQ4" value="a repositotry used for starting the write action" />
          <node concept="zr_55" id="3NwcubmfHs3" role="zr_5Q">
            <ref role="zr_51" node="2BYqfe8oBbl" resolve="r" />
          </node>
        </node>
        <node concept="TUZQ0" id="3NwcubmfHs4" role="3nqlJM">
          <property role="TUZQ4" value="the node where general messages of the solver are highlighted (i.e. general solver failures)" />
          <node concept="zr_55" id="3NwcubmfHs6" role="zr_5Q">
            <ref role="zr_51" node="7oh4VnTmIra" resolve="messageNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2BYqfe8oBbn" role="1B3o_S" />
    <node concept="3uibUv" id="2BYqfe8oBbo" role="EKbjA">
      <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
      <node concept="3uibUv" id="2BYqfe8oBbp" role="11_B2D">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2esy_3orBe0" role="11_B2D">
          <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2BYqfe8oBbr" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="2BYqfe8oBbs" role="1B3o_S" />
      <node concept="3uibUv" id="2BYqfe8oBbt" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2esy_3orBCr" role="11_B2D">
          <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
        </node>
      </node>
      <node concept="3clFbS" id="2BYqfe8oBbv" role="3clF47">
        <node concept="3J1_TO" id="2BYqfe8oBbw" role="3cqZAp">
          <node concept="3uVAMA" id="2BYqfe8oBbx" role="1zxBo5">
            <node concept="XOnhg" id="2BYqfe8oBby" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2BYqfe8oBbz" role="1tU5fm">
                <node concept="3uibUv" id="2BYqfe8oBb$" role="nSUat">
                  <ref role="3uigEE" node="7UxulDgvQc4" resolve="SolverException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2BYqfe8oBb_" role="1zc67A">
              <node concept="3clFbH" id="2esy_3os5um" role="3cqZAp" />
              <node concept="3cpWs6" id="6QuUnmaz$8q" role="3cqZAp">
                <node concept="2YIFZM" id="6QuUnmaDoeR" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2YIFZM" id="2esy_3osbQa" role="37wK5m">
                    <ref role="1Pybhc" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    <ref role="37wK5l" to="gdgh:2esy_3orpPr" resolve="make" />
                    <node concept="Rm8GO" id="2esy_3osbQb" role="37wK5m">
                      <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
                      <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
                    </node>
                    <node concept="2OqwBi" id="2esy_3osbQc" role="37wK5m">
                      <node concept="37vLTw" id="2esy_3osbQd" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BYqfe8oBby" resolve="e" />
                      </node>
                      <node concept="liA8E" id="2esy_3osbQe" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2esy_3osbQf" role="37wK5m">
                      <node concept="2HTt$P" id="2esy_3osbQg" role="2ShVmc">
                        <node concept="3Tqbb2" id="2esy_3osbQh" role="2HTBi0" />
                        <node concept="37vLTw" id="2esy_3osbQi" role="2HTEbv">
                          <ref role="3cqZAo" node="7oh4VnTmNrI" resolve="messageNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2esy_3osbQj" role="37wK5m" />
                  </node>
                  <node concept="3uibUv" id="2esy_3orDXL" role="3PaCim">
                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6QuUnmazs30" role="3cqZAp" />
            </node>
          </node>
          <node concept="3uVAMA" id="2BYqfe8oBbR" role="1zxBo5">
            <node concept="XOnhg" id="2BYqfe8oBbS" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2BYqfe8oBbT" role="1tU5fm">
                <node concept="3uibUv" id="2BYqfe8oBbU" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2BYqfe8oBbV" role="1zc67A">
              <node concept="RRSsy" id="2BYqfe8oBc3" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="2BYqfe8oBc4" role="RRSoy" />
                <node concept="37vLTw" id="2BYqfe8oBc5" role="RRSow">
                  <ref role="3cqZAo" node="2BYqfe8oBbS" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="5BRQP3SaTQy" role="3cqZAp">
                <node concept="2YIFZM" id="5BRQP3SaTQz" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <node concept="2YIFZM" id="5BRQP3SaTQ$" role="37wK5m">
                    <ref role="1Pybhc" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    <ref role="37wK5l" to="gdgh:2esy_3orpPr" resolve="make" />
                    <node concept="Rm8GO" id="5BRQP3SaTQ_" role="37wK5m">
                      <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
                      <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
                    </node>
                    <node concept="2OqwBi" id="5BRQP3SaTQA" role="37wK5m">
                      <node concept="37vLTw" id="5BRQP3SaTQB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BYqfe8oBbS" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5BRQP3SaTQC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5BRQP3SaTQD" role="37wK5m">
                      <node concept="2HTt$P" id="5BRQP3SaTQE" role="2ShVmc">
                        <node concept="3Tqbb2" id="5BRQP3SaTQF" role="2HTBi0" />
                        <node concept="37vLTw" id="5BRQP3SaTQG" role="2HTEbv">
                          <ref role="3cqZAo" node="7oh4VnTmNrI" resolve="messageNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5BRQP3SaTQH" role="37wK5m" />
                  </node>
                  <node concept="3uibUv" id="5BRQP3SaTQI" role="3PaCim">
                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2BYqfe8oBc6" role="1zxBo7">
            <node concept="3cpWs8" id="2BYqfe8oBck" role="3cqZAp">
              <node concept="3cpWsn" id="2BYqfe8oBcl" role="3cpWs9">
                <property role="TrG5h" value="checkResult" />
                <node concept="3uibUv" id="2esy_3os4z9" role="1tU5fm">
                  <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                </node>
                <node concept="10Nm6u" id="2BYqfe8oBcn" role="33vP2m" />
              </node>
            </node>
            <node concept="1QHqEM" id="6EayTQ7_p7$" role="3cqZAp">
              <node concept="1QHqEC" id="6EayTQ7_p7A" role="1QHqEI">
                <node concept="3clFbS" id="6EayTQ7_p7C" role="1bW5cS">
                  <node concept="3clFbF" id="2BYqfe8oBcB" role="3cqZAp">
                    <node concept="37vLTI" id="2BYqfe8oBcC" role="3clFbG">
                      <node concept="37vLTw" id="2BYqfe8oBcD" role="37vLTJ">
                        <ref role="3cqZAo" node="2BYqfe8oBcl" resolve="checkResult" />
                      </node>
                      <node concept="2OqwBi" id="2BYqfe8oBcG" role="37vLTx">
                        <node concept="37vLTw" id="2BYqfe8oM1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BYqfe8oBaV" resolve="st" />
                        </node>
                        <node concept="2qgKlT" id="2BYqfe8oBcI" role="2OqNvi">
                          <ref role="37wK5l" to="1jcu:7rOSrvnGeUQ" resolve="run" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6EayTQ7_pWT" role="ukAjM">
                <node concept="Xjq3P" id="6EayTQ7_pzN" role="2Oq$k0" />
                <node concept="2OwXpG" id="6EayTQ7_qFk" role="2OqNvi">
                  <ref role="2Oxat5" node="2BYqfe8oBaY" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6EayTQ73kmv" role="3cqZAp">
              <node concept="3clFbS" id="6EayTQ73kmx" role="3clFbx">
                <node concept="3cpWs6" id="6EayTQ73o$5" role="3cqZAp">
                  <node concept="2YIFZM" id="6QuUnmaDnR0" role="3cqZAk">
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="2YIFZM" id="2esy_3os3Gb" role="37wK5m">
                      <ref role="1Pybhc" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                      <ref role="37wK5l" to="gdgh:2esy_3orpPr" resolve="make" />
                      <node concept="Rm8GO" id="2esy_3os3Gc" role="37wK5m">
                        <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
                        <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
                      </node>
                      <node concept="Xl_RD" id="2esy_3os3Gd" role="37wK5m">
                        <property role="Xl_RC" value="SolverTask produced no result!" />
                      </node>
                      <node concept="2ShNRf" id="2esy_3os3Ge" role="37wK5m">
                        <node concept="2HTt$P" id="2esy_3os3Gf" role="2ShVmc">
                          <node concept="3Tqbb2" id="2esy_3os3Gg" role="2HTBi0" />
                          <node concept="37vLTw" id="2esy_3os3Gh" role="2HTEbv">
                            <ref role="3cqZAo" node="7oh4VnTmNrI" resolve="messageNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2esy_3os3Gi" role="37wK5m" />
                    </node>
                    <node concept="3uibUv" id="2esy_3orBYU" role="3PaCim">
                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6EayTQ73l$G" role="3clFbw">
                <node concept="37vLTw" id="6EayTQ73kI3" role="3uHU7B">
                  <ref role="3cqZAo" node="2BYqfe8oBcl" resolve="checkResult" />
                </node>
                <node concept="10Nm6u" id="6EayTQ73lrE" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="2BYqfe8oBdL" role="3cqZAp">
              <node concept="2YIFZM" id="6QuUnmaCVW4" role="3cqZAk">
                <ref role="37wK5l" to="9sez:~ListUtils.union(java.util.List,java.util.List)" resolve="union" />
                <ref role="1Pybhc" to="9sez:~ListUtils" resolve="ListUtils" />
                <node concept="2YIFZM" id="6jwb0AcNIaB" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="6jwb0AcNIaC" role="37wK5m">
                    <ref role="3cqZAo" node="2BYqfe8oBcl" resolve="checkResult" />
                  </node>
                  <node concept="3uibUv" id="2esy_3orCGU" role="3PaCim">
                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6jwb0AcNIOO" role="37wK5m">
                  <node concept="2OqwBi" id="6jwb0AcNIOP" role="2Oq$k0">
                    <node concept="1eOMI4" id="6jwb0AcNIOQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="6jwb0AcNIOR" role="1eOMHV">
                        <node concept="37vLTw" id="6jwb0AcNIOS" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BYqfe8oBcl" resolve="checkResult" />
                        </node>
                        <node concept="liA8E" id="6jwb0AcNIOT" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:4NNZM3RDny5" resolve="getSubResults" />
                        </node>
                      </node>
                    </node>
                    <node concept="UnYns" id="6jwb0AcNIOU" role="2OqNvi">
                      <node concept="3uibUv" id="2esy_3orDrR" role="UnYnz">
                        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6jwb0AcNIOW" role="2OqNvi" />
                </node>
                <node concept="3uibUv" id="2esy_3orFcy" role="3PaCim">
                  <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2BYqfe8oBe8" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BYqfe8oBec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3NwcubmfGxi" role="lGtFl">
      <node concept="TZ5HA" id="3NwcubmfGxj" role="TZ5H$">
        <node concept="1dT_AC" id="3NwcubmfGxk" role="1dT_Ay">
          <property role="1dT_AB" value="Wraps an @AbstracSolverTask and runs it in a write action." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f_Mi5mAhjh">
    <property role="TrG5h" value="AsyncSolverTaskExecutor" />
    <property role="3GE5qa" value="AsyncISolvable" />
    <node concept="2tJIrI" id="5BRQP3S8yYW" role="jymVt" />
    <node concept="Wx3nA" id="2f_Mi5mAin2" role="jymVt">
      <property role="TrG5h" value="executorPhase1" />
      <node concept="3Tm6S6" id="2f_Mi5mXft7" role="1B3o_S" />
      <node concept="3uibUv" id="2f_Mi5mP0mT" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
      </node>
      <node concept="2YIFZM" id="11nwOp4dRr$" role="33vP2m">
        <ref role="37wK5l" to="5zyv:~Executors.newSingleThreadExecutor()" resolve="newSingleThreadExecutor" />
        <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
      </node>
      <node concept="z59LJ" id="5BRQP3S8Cc4" role="lGtFl">
        <node concept="TZ5HA" id="5BRQP3S8Cc5" role="TZ5H$">
          <node concept="1dT_AC" id="5BRQP3S8Cc6" role="1dT_Ay">
            <property role="1dT_AB" value="Ansync submisson of ISolvables follows this structure: There are 3 Parts A-&gt;B-&gt;C." />
          </node>
        </node>
        <node concept="TZ5HA" id="5BRQP3S8D9a" role="TZ5H$">
          <node concept="1dT_AC" id="5BRQP3S8D9b" role="1dT_Ay">
            <property role="1dT_AB" value="A will be carried out on executorPhase1, B in the UI-Thread, C in executorPhase2" />
          </node>
        </node>
        <node concept="TZ5HA" id="5BRQP3S8JC6" role="TZ5H$">
          <node concept="1dT_AC" id="5BRQP3S8JC7" role="1dT_Ay">
            <property role="1dT_AB" value="Part B is responsible for creating the SolverTask, which might trigger a Generator-Run." />
          </node>
        </node>
        <node concept="TZ5HA" id="5BRQP3S8NnE" role="TZ5H$">
          <node concept="1dT_AC" id="5BRQP3S8NnF" role="1dT_Ay">
            <property role="1dT_AB" value="Therefore we must run it in the UI-Thread (if you succeed to use a seperate thread with any issues, congrats). " />
          </node>
        </node>
        <node concept="TZ5HA" id="5BRQP3S8Phk" role="TZ5H$">
          <node concept="1dT_AC" id="5BRQP3S8Phl" role="1dT_Ay">
            <property role="1dT_AB" value="In C the SolverTask is actually run. We must be sure that during any B-&gt;C execution there is no concurrency." />
          </node>
        </node>
        <node concept="TZ5HA" id="5BRQP3S8QaF" role="TZ5H$">
          <node concept="1dT_AC" id="5BRQP3S8QaG" role="1dT_Ay">
            <property role="1dT_AB" value="For example if in Part B is run for ISolvable2 and C for ISolvabl1 then the SolverTask of ISolvable1 is erased." />
          </node>
        </node>
        <node concept="TZ5HA" id="5BRQP3S8R7A" role="TZ5H$">
          <node concept="1dT_AC" id="5BRQP3S8R7B" role="1dT_Ay">
            <property role="1dT_AB" value="This achieved by using a semaphore which needs to be acquired on entering B and is released on leaving C." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1rzPkCjgW6I" role="jymVt">
      <property role="TrG5h" value="executorPhase3" />
      <node concept="3Tm6S6" id="1rzPkCjgW6J" role="1B3o_S" />
      <node concept="3uibUv" id="1rzPkCjgW6K" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
      </node>
      <node concept="2YIFZM" id="4a_JiLn5zve" role="33vP2m">
        <ref role="37wK5l" to="5zyv:~Executors.newSingleThreadExecutor()" resolve="newSingleThreadExecutor" />
        <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
      </node>
    </node>
    <node concept="Wx3nA" id="4a_JiLn6Wwk" role="jymVt">
      <property role="TrG5h" value="semaphore" />
      <node concept="3uibUv" id="4a_JiLn6Wwn" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Semaphore" resolve="Semaphore" />
      </node>
      <node concept="2ShNRf" id="4a_JiLn6Wwo" role="33vP2m">
        <node concept="1pGfFk" id="4a_JiLn6Wwp" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~Semaphore.&lt;init&gt;(int)" resolve="Semaphore" />
          <node concept="3cmrfG" id="4a_JiLn6Wwq" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4a_JiLn6Wwm" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5BRQP3S6j3r" role="jymVt">
      <property role="TrG5h" value="formatter" />
      <node concept="3uibUv" id="5BRQP3S6j3u" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="2YIFZM" id="5BRQP3S6j3v" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="5BRQP3S6j3w" role="37wK5m">
          <property role="Xl_RC" value="dd.MM.yyyy HH:mm:ss" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5BRQP3S6j3t" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7S7fpHY0LyZ" role="jymVt">
      <property role="TrG5h" value="messageBuffer" />
      <node concept="3uibUv" id="7S7fpHY0Lz2" role="1tU5fm">
        <ref role="3uigEE" node="7S7fpHXZlVJ" resolve="MessageBuffer" />
      </node>
      <node concept="2ShNRf" id="7S7fpHY0Lz3" role="33vP2m">
        <node concept="HV5vD" id="7S7fpHY0Lz4" role="2ShVmc">
          <ref role="HV5vE" node="7S7fpHXZlVJ" resolve="MessageBuffer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7S7fpHY0Lz1" role="1B3o_S" />
      <node concept="z59LJ" id="7S7fpHY16_V" role="lGtFl">
        <node concept="TZ5HA" id="7S7fpHY16_W" role="TZ5H$">
          <node concept="1dT_AC" id="7S7fpHY16_X" role="1dT_Ay">
            <property role="1dT_AB" value="Queue solver results which have been obtained asynchronously" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1NtQ3jUgzzb" role="jymVt">
      <property role="TrG5h" value="nodeToQueuedTask" />
      <node concept="3uibUv" id="1NtQ3jUgzzc" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
        <node concept="3uibUv" id="1NtQ3jUgzzd" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="6QuUnmaUoiH" role="11_B2D">
          <ref role="3uigEE" node="6QuUnmaHKdo" resolve="CancelableSupplier" />
          <node concept="3qTvmN" id="6QuUnmaUsED" role="11_B2D" />
        </node>
      </node>
      <node concept="2ShNRf" id="1NtQ3jUgzzf" role="33vP2m">
        <node concept="1pGfFk" id="1NtQ3jUgzzg" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="3uibUv" id="1NtQ3jUgzzh" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="6QuUnmaUpGG" role="1pMfVU">
            <ref role="3uigEE" node="6QuUnmaHKdo" resolve="CancelableSupplier" />
            <node concept="3qTvmN" id="6QuUnmaUuqq" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1NtQ3jUgzzj" role="1B3o_S" />
      <node concept="z59LJ" id="3Nwcubmggnb" role="lGtFl">
        <node concept="TZ5HA" id="3Nwcubmggnc" role="TZ5H$">
          <node concept="1dT_AC" id="3Nwcubmggnd" role="1dT_Ay">
            <property role="1dT_AB" value="Any node should have at most only one queued task which is kept track of here." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2f_Mi5mSNIi" role="jymVt" />
    <node concept="Wx3nA" id="121_t0FVINg" role="jymVt">
      <property role="TrG5h" value="taskChangeListeners" />
      <node concept="3uibUv" id="121_t0FVINj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="121_t0FVINk" role="11_B2D">
          <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="121_t0FVINl" role="11_B2D">
            <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="6fkqV8PSB9L" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Collections.synchronizedList(java.util.List)" resolve="synchronizedList" />
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <node concept="2ShNRf" id="121_t0FVINm" role="37wK5m">
          <node concept="1pGfFk" id="121_t0FVINn" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
            <node concept="3uibUv" id="121_t0FVINo" role="1pMfVU">
              <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="121_t0FVINp" role="11_B2D">
                <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="121_t0FVINi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="121_t0FW6rF" role="jymVt" />
    <node concept="2YIFZL" id="121_t0FWxzZ" role="jymVt">
      <property role="TrG5h" value="addTaskChangeListener" />
      <node concept="3clFbS" id="121_t0FWx$4" role="3clF47">
        <node concept="3clFbF" id="121_t0FWx$5" role="3cqZAp">
          <node concept="2OqwBi" id="121_t0FWx$6" role="3clFbG">
            <node concept="37vLTw" id="121_t0FWx$7" role="2Oq$k0">
              <ref role="3cqZAo" node="121_t0FVINg" resolve="taskChangeListeners" />
            </node>
            <node concept="liA8E" id="121_t0FWx$8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="121_t0FWx$9" role="37wK5m">
                <ref role="3cqZAo" node="121_t0FWx$1" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="121_t0FWx$b" role="3clF45" />
      <node concept="37vLTG" id="121_t0FWx$1" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="121_t0FWx$2" role="1tU5fm">
          <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="121_t0FWx$3" role="11_B2D">
            <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="121_t0FWx$a" role="1B3o_S" />
      <node concept="P$JXv" id="5BRQP3S9BRA" role="lGtFl">
        <node concept="TZ5HA" id="5BRQP3S9BRB" role="TZ5H$">
          <node concept="1dT_AC" id="5BRQP3S9BRC" role="1dT_Ay">
            <property role="1dT_AB" value="UI-COmponents can register here to obtain status updates of running tasks" />
          </node>
        </node>
        <node concept="TUZQ0" id="5BRQP3S9BRD" role="3nqlJM">
          <property role="TUZQ4" value="accepts TaskEntity" />
          <node concept="zr_55" id="5BRQP3S9BRF" role="zr_5Q">
            <ref role="zr_51" node="121_t0FWx$1" resolve="listener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="121_t0FZe2F" role="jymVt" />
    <node concept="2YIFZL" id="121_t0G0PCD" role="jymVt">
      <property role="TrG5h" value="obervationConsumer" />
      <node concept="3clFbS" id="121_t0G0PCF" role="3clF47">
        <node concept="3clFbF" id="121_t0G0PCG" role="3cqZAp">
          <node concept="1bVj0M" id="121_t0G0PCH" role="3clFbG">
            <node concept="37vLTG" id="121_t0G0PCI" role="1bW2Oz">
              <property role="TrG5h" value="ta" />
              <node concept="3uibUv" id="121_t0G0PCJ" role="1tU5fm">
                <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
              </node>
            </node>
            <node concept="3clFbS" id="121_t0G0PCK" role="1bW5cS">
              <node concept="3clFbF" id="121_t0G0PCL" role="3cqZAp">
                <node concept="2OqwBi" id="121_t0G0PCM" role="3clFbG">
                  <node concept="37vLTw" id="121_t0G0PCN" role="2Oq$k0">
                    <ref role="3cqZAo" node="121_t0FVINg" resolve="taskChangeListeners" />
                  </node>
                  <node concept="liA8E" id="121_t0G0PCO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                    <node concept="1bVj0M" id="121_t0G0PCP" role="37wK5m">
                      <node concept="3clFbS" id="121_t0G0PCQ" role="1bW5cS">
                        <node concept="3clFbF" id="121_t0G0PCR" role="3cqZAp">
                          <node concept="2OqwBi" id="121_t0G0PCS" role="3clFbG">
                            <node concept="37vLTw" id="121_t0G0PCT" role="2Oq$k0">
                              <ref role="3cqZAo" node="121_t0G0PCW" resolve="listener" />
                            </node>
                            <node concept="liA8E" id="121_t0G0PCU" role="2OqNvi">
                              <ref role="37wK5l" to="9w4s:~Consumer.consume(java.lang.Object)" resolve="consume" />
                              <node concept="37vLTw" id="121_t0G0PCV" role="37wK5m">
                                <ref role="3cqZAo" node="121_t0G0PCI" resolve="ta" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="121_t0G0PCW" role="1bW2Oz">
                        <property role="TrG5h" value="listener" />
                        <node concept="3uibUv" id="121_t0G0PCX" role="1tU5fm">
                          <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
                          <node concept="3uibUv" id="121_t0G0PCY" role="11_B2D">
                            <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="121_t0G0PD0" role="3clF45">
        <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="121_t0G0PD1" role="11_B2D">
          <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a_JiLnd2_d" role="1B3o_S" />
      <node concept="P$JXv" id="5BRQP3S9D6R" role="lGtFl">
        <node concept="TZ5HA" id="5BRQP3S9D6S" role="TZ5H$">
          <node concept="1dT_AC" id="5BRQP3S9D6T" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a Consumer of a TaskEntity which passes it on to all listeners" />
          </node>
        </node>
        <node concept="x79VA" id="5BRQP3S9D6U" role="3nqlJM">
          <property role="x79VB" value="Consumer" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3hn7H_$gQet" role="jymVt">
      <property role="TrG5h" value="submit" />
      <node concept="3clFbS" id="3hn7H_$gQeB" role="3clF47">
        <node concept="3clFbH" id="3hn7H_$hdGo" role="3cqZAp" />
        <node concept="3cpWs8" id="6QuUnmaD9iz" role="3cqZAp">
          <node concept="3cpWsn" id="6QuUnmaD9i$" role="3cpWs9">
            <property role="TrG5h" value="solverTaskRunner" />
            <node concept="3uibUv" id="6QuUnmaD9iy" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
              <node concept="3uibUv" id="6QuUnmaD95n" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="2esy_3ot34X" role="11_B2D">
                  <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="4a_JiLn6Myf" role="33vP2m">
              <node concept="3clFbS" id="4a_JiLn6Myg" role="1bW5cS">
                <node concept="3clFbF" id="20DGXE3aKPI" role="3cqZAp">
                  <node concept="2OqwBi" id="20DGXE3aKPJ" role="3clFbG">
                    <node concept="37vLTw" id="20DGXE3aKPK" role="2Oq$k0">
                      <ref role="3cqZAo" node="121_t0G075e" resolve="statusUpdater" />
                    </node>
                    <node concept="liA8E" id="20DGXE3aKPL" role="2OqNvi">
                      <ref role="37wK5l" to="9w4s:~Consumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="Rm8GO" id="20DGXE3aPFY" role="37wK5m">
                        <ref role="Rm8GQ" node="121_t0FZK$o" resolve="Running" />
                        <ref role="1Px2BO" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4a_JiLn6Myh" role="3cqZAp">
                  <node concept="2OqwBi" id="5BRQP3RkmfG" role="3clFbG">
                    <node concept="37vLTw" id="5BRQP3RkmfH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3hn7H_$gQex" resolve="runnableSolverTask" />
                    </node>
                    <node concept="liA8E" id="5BRQP3RkmfI" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3NwcubmgqPo" role="3cqZAp">
          <node concept="1PaTwC" id="3NwcubmgqPp" role="1aUNEU">
            <node concept="3oM_SD" id="3NwcubmgqPq" role="1PaTwD">
              <property role="3oM_SC" value="Submit" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmgsmh" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmgsmk" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmgsmw" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmgsm_" role="1PaTwD">
              <property role="3oM_SC" value="CompleteableFuture" />
            </node>
            <node concept="3oM_SD" id="3NwcubmgsnN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3NwcubmgsnU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmgsoa" role="1PaTwD">
              <property role="3oM_SC" value="executor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BRQP3RktkL" role="3cqZAp">
          <node concept="3cpWsn" id="5BRQP3RktkM" role="3cpWs9">
            <property role="TrG5h" value="cancellableSolverTask" />
            <node concept="3uibUv" id="5BRQP3RkrE8" role="1tU5fm">
              <ref role="3uigEE" node="6QuUnmaHKdo" resolve="CancelableSupplier" />
              <node concept="3uibUv" id="5BRQP3RkrEe" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="5BRQP3RkrEf" role="11_B2D">
                  <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5BRQP3RktkN" role="33vP2m">
              <node concept="1pGfFk" id="5BRQP3RktkO" role="2ShVmc">
                <ref role="37wK5l" node="6QuUnmaHQHF" resolve="CancelableSupplier" />
                <node concept="37vLTw" id="5BRQP3RktkP" role="37wK5m">
                  <ref role="3cqZAo" node="6QuUnmaD9i$" resolve="solverTaskRunner" />
                </node>
                <node concept="37vLTw" id="5BRQP3RktkQ" role="37wK5m">
                  <ref role="3cqZAo" node="121_t0G075e" resolve="statusUpdater" />
                </node>
                <node concept="3uibUv" id="5BRQP3RktkR" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5BRQP3RktkS" role="11_B2D">
                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BRQP3Rkwbj" role="3cqZAp" />
        <node concept="3cpWs6" id="6QuUnmaJ28H" role="3cqZAp">
          <node concept="2OqwBi" id="6QuUnmaJ7rK" role="3cqZAk">
            <node concept="2OqwBi" id="20DGXE2RaGg" role="2Oq$k0">
              <node concept="2YIFZM" id="6QuUnmaJ7rM" role="2Oq$k0">
                <ref role="1Pybhc" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                <ref role="37wK5l" to="5zyv:~CompletableFuture.supplyAsync(java.util.function.Supplier,java.util.concurrent.Executor)" resolve="supplyAsync" />
                <node concept="37vLTw" id="5BRQP3RktkT" role="37wK5m">
                  <ref role="3cqZAo" node="5BRQP3RktkM" resolve="cancellableSolverTask" />
                </node>
                <node concept="37vLTw" id="1rzPkCjh16I" role="37wK5m">
                  <ref role="3cqZAo" node="1rzPkCjgW6I" resolve="executorPhase3" />
                </node>
              </node>
              <node concept="liA8E" id="20DGXE2RfAB" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CompletableFuture.orTimeout(long,java.util.concurrent.TimeUnit)" resolve="orTimeout" />
                <node concept="2OqwBi" id="5BRQP3RlCtQ" role="37wK5m">
                  <node concept="37vLTw" id="5BRQP3RlzHM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BRQP3Rlktv" resolve="timeout" />
                  </node>
                  <node concept="liA8E" id="5BRQP3RlIum" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~Duration.getSeconds()" resolve="getSeconds" />
                  </node>
                </node>
                <node concept="Rm8GO" id="20DGXE2RumA" role="37wK5m">
                  <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6QuUnmaJ7rU" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.whenComplete(java.util.function.BiConsumer)" resolve="whenComplete" />
              <node concept="1bVj0M" id="6QuUnmaJ7rV" role="37wK5m">
                <node concept="37vLTG" id="6QuUnmaJ7rW" role="1bW2Oz">
                  <property role="TrG5h" value="iresult" />
                  <node concept="3uibUv" id="6QuUnmaJ7rX" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="2esy_3otgr7" role="11_B2D">
                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="6QuUnmaJ7rZ" role="1bW2Oz">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="6QuUnmaJ7s0" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="6QuUnmaJ7s1" role="1bW5cS">
                  <node concept="3clFbF" id="20DGXE34Brp" role="3cqZAp">
                    <node concept="37vLTI" id="20DGXE34CsB" role="3clFbG">
                      <node concept="37vLTw" id="20DGXE34Brn" role="37vLTJ">
                        <ref role="3cqZAo" node="6QuUnmaJ7rW" resolve="iresult" />
                      </node>
                      <node concept="3K4zz7" id="20DGXE34ENe" role="37vLTx">
                        <node concept="2YIFZM" id="20DGXE34ENf" role="3K4E3e">
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                          <node concept="3uibUv" id="20DGXE34ENg" role="3PaCim">
                            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="20DGXE34ENh" role="3K4GZi">
                          <ref role="3cqZAo" node="6QuUnmaJ7rW" resolve="iresult" />
                        </node>
                        <node concept="3clFbC" id="20DGXE34ENi" role="3K4Cdx">
                          <node concept="10Nm6u" id="20DGXE34ENj" role="3uHU7w" />
                          <node concept="37vLTw" id="20DGXE34ENk" role="3uHU7B">
                            <ref role="3cqZAo" node="6QuUnmaJ7rW" resolve="iresult" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="20DGXE38EVD" role="3cqZAp" />
                  <node concept="3cpWs8" id="20DGXE2TniT" role="3cqZAp">
                    <node concept="3cpWsn" id="20DGXE2TniU" role="3cpWs9">
                      <property role="TrG5h" value="exceptionResult" />
                      <node concept="3uibUv" id="20DGXE2TlVN" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                        <node concept="3uibUv" id="20DGXE2TlVQ" role="11_B2D">
                          <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                        </node>
                      </node>
                      <node concept="NRdvd" id="20DGXE2TniV" role="33vP2m">
                        <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
                        <ref role="37wK5l" node="wj7bQpIy1L" resolve="handleExplicitThrowable" />
                        <node concept="37vLTw" id="20DGXE2TniW" role="37wK5m">
                          <ref role="3cqZAo" node="6QuUnmaJ7rZ" resolve="t" />
                        </node>
                        <node concept="37vLTw" id="20DGXE2TniX" role="37wK5m">
                          <ref role="3cqZAo" node="121_t0G075e" resolve="statusUpdater" />
                        </node>
                        <node concept="37vLTw" id="20DGXE2TniY" role="37wK5m">
                          <ref role="3cqZAo" node="3hn7H_$gQev" resolve="forWho" />
                        </node>
                        <node concept="37vLTw" id="5BRQP3S6Ta_" role="37wK5m">
                          <ref role="3cqZAo" node="5BRQP3Rlktv" resolve="timeout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="20DGXE38Pb2" role="3cqZAp">
                    <node concept="3clFbS" id="20DGXE38Pb4" role="3clFbx">
                      <node concept="3clFbF" id="4a_JiLn6B6J" role="3cqZAp">
                        <node concept="2OqwBi" id="4a_JiLn6B6K" role="3clFbG">
                          <node concept="37vLTw" id="4a_JiLn6B6L" role="2Oq$k0">
                            <ref role="3cqZAo" node="121_t0G075e" resolve="statusUpdater" />
                          </node>
                          <node concept="liA8E" id="4a_JiLn6B6M" role="2OqNvi">
                            <ref role="37wK5l" to="9w4s:~Consumer.consume(java.lang.Object)" resolve="consume" />
                            <node concept="Rm8GO" id="4a_JiLn6B6N" role="37wK5m">
                              <ref role="Rm8GQ" node="121_t0Fbx6q" resolve="Done" />
                              <ref role="1Px2BO" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wj7bQpIUKB" role="3cqZAp">
                        <node concept="NRdvd" id="wj7bQpIX0d" role="3clFbG">
                          <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
                          <ref role="37wK5l" node="wj7bQpILuS" resolve="ifFailureThenUpdateStatus" />
                          <node concept="37vLTw" id="wj7bQpIX0e" role="37wK5m">
                            <ref role="3cqZAo" node="121_t0G075e" resolve="statusUpdater" />
                          </node>
                          <node concept="37vLTw" id="20DGXE353f8" role="37wK5m">
                            <ref role="3cqZAo" node="6QuUnmaJ7rW" resolve="iresult" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="20DGXE38UrA" role="3clFbw">
                      <node concept="37vLTw" id="20DGXE38RAT" role="2Oq$k0">
                        <ref role="3cqZAo" node="20DGXE2TniU" resolve="exceptionResult" />
                      </node>
                      <node concept="liA8E" id="20DGXE38Xjf" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Optional.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="cwnBfDYkfR" role="9aQIa">
                      <node concept="3clFbS" id="cwnBfDYkfS" role="9aQI4">
                        <node concept="3clFbJ" id="cwnBfDZpLf" role="3cqZAp">
                          <node concept="3clFbS" id="cwnBfDZpLh" role="3clFbx">
                            <node concept="3clFbF" id="wj7bQpIy1c" role="3cqZAp">
                              <node concept="2OqwBi" id="wj7bQpIy1d" role="3clFbG">
                                <node concept="37vLTw" id="cwnBfDYmYK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7S7fpHY0LyZ" resolve="messageBuffer" />
                                </node>
                                <node concept="liA8E" id="wj7bQpIy1f" role="2OqNvi">
                                  <ref role="37wK5l" node="7S7fpHXZutG" resolve="add" />
                                  <node concept="1rXfSq" id="wj7bQpIy1g" role="37wK5m">
                                    <ref role="37wK5l" node="6QuUnma$l2x" resolve="messageOf" />
                                    <node concept="2OqwBi" id="cwnBfDYtxZ" role="37wK5m">
                                      <node concept="37vLTw" id="cwnBfDYqBj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="20DGXE2TniU" resolve="exceptionResult" />
                                      </node>
                                      <node concept="liA8E" id="cwnBfDYx7L" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cwnBfDZsAo" role="3clFbw">
                            <ref role="3cqZAo" node="cwnBfDZaz8" resolve="messaging" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a_JiLn75r3" role="3cqZAp">
                    <node concept="2OqwBi" id="4a_JiLn76AP" role="3clFbG">
                      <node concept="37vLTw" id="20DGXE3d4pq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a_JiLn6Wwk" resolve="semaphore" />
                      </node>
                      <node concept="liA8E" id="4a_JiLn77Ns" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Semaphore.release()" resolve="release" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5BRQP3RilRQ" role="3cqZAp">
                    <node concept="3cpWsn" id="5BRQP3RilRR" role="3cpWs9">
                      <property role="TrG5h" value="results" />
                      <node concept="3uibUv" id="5BRQP3RijHP" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="5BRQP3RijHS" role="11_B2D">
                          <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5BRQP3RilRS" role="33vP2m">
                        <node concept="2OqwBi" id="5BRQP3RilRT" role="2Oq$k0">
                          <node concept="37vLTw" id="5BRQP3RilRU" role="2Oq$k0">
                            <ref role="3cqZAo" node="20DGXE2TniU" resolve="exceptionResult" />
                          </node>
                          <node concept="liA8E" id="5BRQP3RilRV" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Optional.map(java.util.function.Function)" resolve="map" />
                            <node concept="1bVj0M" id="5BRQP3RilRW" role="37wK5m">
                              <node concept="37vLTG" id="5BRQP3RilRX" role="1bW2Oz">
                                <property role="TrG5h" value="exception" />
                                <node concept="3uibUv" id="5BRQP3RilRY" role="1tU5fm">
                                  <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5BRQP3RilRZ" role="1bW5cS">
                                <node concept="3clFbF" id="5BRQP3RilS0" role="3cqZAp">
                                  <node concept="2YIFZM" id="5BRQP3RilS1" role="3clFbG">
                                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                    <node concept="37vLTw" id="5BRQP3RilS2" role="37wK5m">
                                      <ref role="3cqZAo" node="5BRQP3RilRX" resolve="exception" />
                                    </node>
                                    <node concept="3uibUv" id="5BRQP3RilS3" role="3PaCim">
                                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5BRQP3RilS4" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
                          <node concept="37vLTw" id="5BRQP3RilS5" role="37wK5m">
                            <ref role="3cqZAo" node="6QuUnmaJ7rW" resolve="iresult" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="cwnBfDZIFd" role="3cqZAp">
                    <node concept="3clFbS" id="cwnBfDZIFf" role="3clFbx">
                      <node concept="3clFbF" id="5BRQP3Ri6os" role="3cqZAp">
                        <node concept="NRdvd" id="5BRQP3RiflO" role="3clFbG">
                          <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
                          <ref role="37wK5l" node="5BRQP3Ri6om" resolve="addResultsToMessageBuffer" />
                          <node concept="37vLTw" id="5BRQP3RiflP" role="37wK5m">
                            <ref role="3cqZAo" node="5BRQP3RilRR" resolve="results" />
                          </node>
                          <node concept="37vLTw" id="5BRQP3RiflQ" role="37wK5m">
                            <ref role="3cqZAo" node="3hn7H_$gQev" resolve="forWho" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cwnBfDZL_K" role="3clFbw">
                      <ref role="3cqZAo" node="cwnBfDZaz8" resolve="messaging" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5BRQP3Ri6o6" role="3cqZAp">
                    <node concept="2OqwBi" id="5BRQP3Ri6o7" role="3clFbG">
                      <node concept="37vLTw" id="cwnBfDZC4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NtQ3jUgzzb" resolve="nodeToQueuedTask" />
                      </node>
                      <node concept="liA8E" id="5BRQP3Ri6o9" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                        <node concept="37vLTw" id="5BRQP3Ri6oj" role="37wK5m">
                          <ref role="3cqZAo" node="3hn7H_$gQev" resolve="forWho" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="cwnBfDZ_uq" role="3cqZAp" />
                  <node concept="3cpWs6" id="20DGXE33MwE" role="3cqZAp">
                    <node concept="37vLTw" id="5BRQP3RilS6" role="3cqZAk">
                      <ref role="3cqZAo" node="5BRQP3RilRR" resolve="results" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hn7H_$gQev" role="3clF46">
        <property role="TrG5h" value="forWho" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3hn7H_$gQew" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3hn7H_$gQex" role="3clF46">
        <property role="TrG5h" value="runnableSolverTask" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3hn7H_$gQey" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="3uibUv" id="3hn7H_$gQez" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="2esy_3ot0ja" role="11_B2D">
              <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3hn7H_$gQg6" role="1B3o_S" />
      <node concept="3uibUv" id="6QuUnmaJ4wi" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="6QuUnmaJ4wj" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2esy_3osYAf" role="11_B2D">
            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3NwcubmggFD" role="lGtFl">
        <node concept="TZ5HA" id="3NwcubmggFE" role="TZ5H$">
          <node concept="1dT_AC" id="3NwcubmggFF" role="1dT_Ay">
            <property role="1dT_AB" value="Run runnableSolverTask in async mode." />
          </node>
        </node>
        <node concept="TUZQ0" id="3NwcubmggFG" role="3nqlJM">
          <property role="TUZQ4" value="the node for which this is run" />
          <node concept="zr_55" id="3NwcubmggFI" role="zr_5Q">
            <ref role="zr_51" node="3hn7H_$gQev" resolve="forWho" />
          </node>
        </node>
        <node concept="TUZQ0" id="3NwcubmggFJ" role="3nqlJM">
          <property role="TUZQ4" value="A Callable providng IResult" />
          <node concept="zr_55" id="3NwcubmggFL" role="zr_5Q">
            <ref role="zr_51" node="3hn7H_$gQex" resolve="runnableSolverTask" />
          </node>
        </node>
        <node concept="TUZQ0" id="5BRQP3S9FeI" role="3nqlJM">
          <property role="TUZQ4" value="informs UI of status updates" />
          <node concept="zr_55" id="5BRQP3S9FhE" role="zr_5Q">
            <ref role="zr_51" node="121_t0G075e" resolve="statusUpdater" />
          </node>
        </node>
        <node concept="TUZQ0" id="5BRQP3S9EI8" role="3nqlJM">
          <property role="TUZQ4" value="defines max run time" />
          <node concept="zr_55" id="5BRQP3S9EL0" role="zr_5Q">
            <ref role="zr_51" node="5BRQP3Rlktv" resolve="timeout" />
          </node>
        </node>
        <node concept="x79VA" id="3NwcubmggFP" role="3nqlJM">
          <property role="x79VB" value="result of callable " />
        </node>
      </node>
      <node concept="37vLTG" id="121_t0G075e" role="3clF46">
        <property role="TrG5h" value="statusUpdater" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="121_t0G090o" role="1tU5fm">
          <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="121_t0G0afL" role="11_B2D">
            <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5BRQP3Rlktv" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="3uibUv" id="5BRQP3Rlvyj" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
        </node>
      </node>
      <node concept="37vLTG" id="cwnBfDZaz8" role="3clF46">
        <property role="TrG5h" value="messaging" />
        <node concept="10P_77" id="cwnBfDZdXb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4a_JiLndbLl" role="jymVt" />
    <node concept="2YIFZL" id="3hn7H_$lmns" role="jymVt">
      <property role="TrG5h" value="submitISolvable" />
      <node concept="3clFbS" id="3hn7H_$lmny" role="3clF47">
        <node concept="3clFbF" id="20DGXE24Yv1" role="3cqZAp">
          <node concept="1rXfSq" id="20DGXE24Yv0" role="3clFbG">
            <ref role="37wK5l" node="20DGXE24wnv" resolve="submitISolvable" />
            <node concept="37vLTw" id="20DGXE24Zas" role="37wK5m">
              <ref role="3cqZAo" node="3hn7H_$lmnu" resolve="solvable" />
            </node>
            <node concept="2ShNRf" id="5BRQP3RjRzi" role="37wK5m">
              <node concept="YeOm9" id="5BRQP3RjRzj" role="2ShVmc">
                <node concept="1Y3b0j" id="5BRQP3RjRzk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5BRQP3RjRzl" role="1B3o_S" />
                  <node concept="3clFb_" id="5BRQP3RjRzm" role="jymVt">
                    <property role="TrG5h" value="accept" />
                    <node concept="3Tm1VV" id="5BRQP3RjRzn" role="1B3o_S" />
                    <node concept="3cqZAl" id="5BRQP3RjRzo" role="3clF45" />
                    <node concept="37vLTG" id="5BRQP3RjRzp" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3Tqbb2" id="5BRQP3RjRzq" role="1tU5fm">
                        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5BRQP3RjRzr" role="3clF47" />
                    <node concept="2AHcQZ" id="5BRQP3RjRzs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="5BRQP3RjRzt" role="2Ghqu4">
                    <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5BRQP3Rm6Nk" role="37wK5m">
              <ref role="3cqZAo" node="5BRQP3Rm4zr" resolve="timeout" />
            </node>
            <node concept="37vLTw" id="cwnBfE0E3Z" role="37wK5m">
              <ref role="3cqZAo" node="cwnBfE0Bht" resolve="messaging" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hn7H_$lmnu" role="3clF46">
        <property role="TrG5h" value="solvable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3hn7H_$lmnv" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3hn7H_$lmph" role="1B3o_S" />
      <node concept="3uibUv" id="6QuUnmaP7_l" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="6QuUnmaP7_r" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2esy_3otlz7" role="11_B2D">
            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5BRQP3Rm4zr" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="3uibUv" id="5BRQP3Rm56s" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
        </node>
      </node>
      <node concept="37vLTG" id="cwnBfE0Bht" role="3clF46">
        <property role="TrG5h" value="messaging" />
        <node concept="10P_77" id="cwnBfE0CSv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="20DGXE24Pal" role="jymVt" />
    <node concept="2YIFZL" id="20DGXE24wnv" role="jymVt">
      <property role="TrG5h" value="submitISolvable" />
      <node concept="3clFbS" id="20DGXE24wnw" role="3clF47">
        <node concept="3cpWs8" id="20DGXE24wnx" role="3cqZAp">
          <node concept="3cpWsn" id="20DGXE24wny" role="3cpWs9">
            <property role="TrG5h" value="cancellableSupplier" />
            <node concept="3uibUv" id="20DGXE24wnz" role="1tU5fm">
              <ref role="3uigEE" node="6QuUnmaHKdo" resolve="CancelableSupplier" />
              <node concept="3uibUv" id="20DGXE24wn$" role="11_B2D">
                <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                <node concept="3uibUv" id="20DGXE24wn_" role="11_B2D">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="20DGXE24wnA" role="11_B2D">
                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="NRdvd" id="20DGXE24wnB" role="33vP2m">
              <ref role="37wK5l" node="3NwcubmgRSX" resolve="makeCancellableSupplier" />
              <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
              <node concept="37vLTw" id="20DGXE24wnC" role="37wK5m">
                <ref role="3cqZAo" node="20DGXE24wol" resolve="solvable" />
              </node>
              <node concept="NRdvd" id="20DGXE24wnD" role="37wK5m">
                <ref role="37wK5l" node="121_t0G2jzB" resolve="makeStatusUpdater" />
                <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
                <node concept="37vLTw" id="20DGXE24wnE" role="37wK5m">
                  <ref role="3cqZAo" node="20DGXE24wol" resolve="solvable" />
                </node>
              </node>
              <node concept="37vLTw" id="20DGXE24JSk" role="37wK5m">
                <ref role="3cqZAo" node="20DGXE24_ic" resolve="solverTaskCallback" />
              </node>
              <node concept="37vLTw" id="5BRQP3Rm3tI" role="37wK5m">
                <ref role="3cqZAo" node="5BRQP3RlZ28" resolve="timeout" />
              </node>
              <node concept="37vLTw" id="cwnBfE0fWP" role="37wK5m">
                <ref role="3cqZAo" node="cwnBfE0cjf" resolve="messaging" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="20DGXE24wnF" role="3cqZAp">
          <node concept="1PaTwC" id="20DGXE24wnG" role="1aUNEU">
            <node concept="3oM_SD" id="20DGXE24wnH" role="1PaTwD">
              <property role="3oM_SC" value="Adds" />
            </node>
            <node concept="3oM_SD" id="20DGXE24wnI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="20DGXE24wnJ" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="20DGXE24wnK" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="20DGXE24wnL" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="20DGXE24wnM" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="20DGXE24wnN" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="20DGXE24wnO" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="20DGXE24wnP" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="20DGXE24wnQ" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="20DGXE24wnR" role="1PaTwD">
              <property role="3oM_SC" value="cancelled." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20DGXE24wnS" role="3cqZAp">
          <node concept="3cpWsn" id="20DGXE24wnT" role="3cpWs9">
            <property role="TrG5h" value="beforeTask" />
            <node concept="3uibUv" id="20DGXE24wnU" role="1tU5fm">
              <ref role="3uigEE" node="6QuUnmaHKdo" resolve="CancelableSupplier" />
              <node concept="3qTvmN" id="20DGXE24wnV" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="20DGXE24wnW" role="33vP2m">
              <node concept="37vLTw" id="20DGXE24woA" role="2Oq$k0">
                <ref role="3cqZAo" node="1NtQ3jUgzzb" resolve="nodeToQueuedTask" />
              </node>
              <node concept="liA8E" id="20DGXE24wnX" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                <node concept="37vLTw" id="20DGXE24wnY" role="37wK5m">
                  <ref role="3cqZAo" node="20DGXE24wol" resolve="solvable" />
                </node>
                <node concept="37vLTw" id="20DGXE24wnZ" role="37wK5m">
                  <ref role="3cqZAo" node="20DGXE24wny" resolve="cancellableSupplier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20DGXE24wo0" role="3cqZAp">
          <node concept="3clFbS" id="20DGXE24wo1" role="3clFbx">
            <node concept="3clFbF" id="20DGXE24wo2" role="3cqZAp">
              <node concept="2OqwBi" id="20DGXE24wo3" role="3clFbG">
                <node concept="37vLTw" id="20DGXE24wo4" role="2Oq$k0">
                  <ref role="3cqZAo" node="20DGXE24wnT" resolve="beforeTask" />
                </node>
                <node concept="liA8E" id="20DGXE24wo5" role="2OqNvi">
                  <ref role="37wK5l" node="6QuUnmaHSSF" resolve="cancel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20DGXE24wo6" role="3clFbw">
            <node concept="10Nm6u" id="20DGXE24wo7" role="3uHU7w" />
            <node concept="37vLTw" id="20DGXE24wo8" role="3uHU7B">
              <ref role="3cqZAo" node="20DGXE24wnT" resolve="beforeTask" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="20DGXE24wo9" role="3cqZAp" />
        <node concept="3clFbF" id="20DGXE24woa" role="3cqZAp">
          <node concept="2OqwBi" id="20DGXE24wob" role="3clFbG">
            <node concept="2YIFZM" id="20DGXE24woc" role="2Oq$k0">
              <ref role="1Pybhc" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <ref role="37wK5l" to="5zyv:~CompletableFuture.supplyAsync(java.util.function.Supplier,java.util.concurrent.Executor)" resolve="supplyAsync" />
              <node concept="37vLTw" id="20DGXE24wod" role="37wK5m">
                <ref role="3cqZAo" node="20DGXE24wny" resolve="cancellableSupplier" />
              </node>
              <node concept="37vLTw" id="20DGXE24woN" role="37wK5m">
                <ref role="3cqZAo" node="2f_Mi5mAin2" resolve="executorPhase1" />
              </node>
            </node>
            <node concept="liA8E" id="20DGXE24woe" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.thenCompose(java.util.function.Function)" resolve="thenCompose" />
              <node concept="2YIFZM" id="20DGXE24wof" role="37wK5m">
                <ref role="1Pybhc" to="82uw:~Function" resolve="Function" />
                <ref role="37wK5l" to="82uw:~Function.identity()" resolve="identity" />
                <node concept="3uibUv" id="20DGXE24wog" role="3PaCim">
                  <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                  <node concept="3uibUv" id="20DGXE24woh" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="20DGXE24woi" role="11_B2D">
                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="20DGXE24woj" role="3PaCim">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="20DGXE24wok" role="11_B2D">
                  <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20DGXE24wol" role="3clF46">
        <property role="TrG5h" value="solvable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="20DGXE24wom" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="20DGXE24_ic" role="3clF46">
        <property role="TrG5h" value="solverTaskCallback" />
        <node concept="3uibUv" id="20DGXE24AoB" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3Tqbb2" id="20DGXE24HcT" role="11_B2D">
            <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5BRQP3RlZ28" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="3uibUv" id="5BRQP3Rm0Fp" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
        </node>
      </node>
      <node concept="37vLTG" id="cwnBfE0cjf" role="3clF46">
        <property role="TrG5h" value="messaging" />
        <node concept="10P_77" id="cwnBfE0ebV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="20DGXE24won" role="1B3o_S" />
      <node concept="3uibUv" id="20DGXE24woo" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="20DGXE24wop" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="20DGXE24woq" role="11_B2D">
            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5BRQP3S9FGM" role="lGtFl">
        <node concept="TZ5HA" id="5BRQP3S9FGN" role="TZ5H$">
          <node concept="1dT_AC" id="5BRQP3S9FGO" role="1dT_Ay">
            <property role="1dT_AB" value="Run the computation behind an ISolvable in async mode." />
          </node>
        </node>
        <node concept="TUZQ0" id="5BRQP3S9FGP" role="3nqlJM">
          <property role="TUZQ4" value="the item for which something can be computed" />
          <node concept="zr_55" id="5BRQP3S9FGR" role="zr_5Q">
            <ref role="zr_51" node="20DGXE24wol" resolve="solvable" />
          </node>
        </node>
        <node concept="TUZQ0" id="5BRQP3S9FGS" role="3nqlJM">
          <property role="TUZQ4" value="is called after the SolverTask is created for side effects" />
          <node concept="zr_55" id="5BRQP3S9FGU" role="zr_5Q">
            <ref role="zr_51" node="20DGXE24_ic" resolve="solverTaskCallback" />
          </node>
        </node>
        <node concept="TUZQ0" id="5BRQP3S9FGV" role="3nqlJM">
          <property role="TUZQ4" value="max run time" />
          <node concept="zr_55" id="5BRQP3S9FGX" role="zr_5Q">
            <ref role="zr_51" node="5BRQP3RlZ28" resolve="timeout" />
          </node>
        </node>
        <node concept="x79VA" id="5BRQP3S9FGY" role="3nqlJM">
          <property role="x79VB" value="a list of results originating from the computation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a_JiLn6xA7" role="jymVt" />
    <node concept="2tJIrI" id="5BRQP3Ribhq" role="jymVt" />
    <node concept="2YIFZL" id="5BRQP3Ri6om" role="jymVt">
      <property role="TrG5h" value="addResultsToMessageBuffer" />
      <node concept="3Tm6S6" id="5BRQP3Ri6on" role="1B3o_S" />
      <node concept="3cqZAl" id="5BRQP3Ri6oo" role="3clF45" />
      <node concept="37vLTG" id="5BRQP3Ri6ob" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="5BRQP3Ri6oc" role="1tU5fm">
          <node concept="3uibUv" id="5BRQP3Ri6od" role="_ZDj9">
            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5BRQP3Ri6oe" role="3clF46">
        <property role="TrG5h" value="forWho" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5BRQP3Ri6of" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5BRQP3Ri6nk" role="3clF47">
        <node concept="3cpWs8" id="5BRQP3Ri6nl" role="3cqZAp">
          <node concept="3cpWsn" id="5BRQP3Ri6nm" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="_YKpA" id="5BRQP3Ri6nn" role="1tU5fm">
              <node concept="3uibUv" id="5BRQP3Ri6no" role="_ZDj9">
                <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="MessageUI" />
              </node>
            </node>
            <node concept="2YIFZM" id="5BRQP3Ri6np" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BRQP3Ri6nq" role="3cqZAp">
          <node concept="3clFbS" id="5BRQP3Ri6nr" role="3clFbx">
            <node concept="1QHqEK" id="5BRQP3Ri6ns" role="3cqZAp">
              <node concept="1QHqEC" id="5BRQP3Ri6nt" role="1QHqEI">
                <node concept="3clFbS" id="5BRQP3Ri6nu" role="1bW5cS">
                  <node concept="3clFbF" id="5BRQP3Ri6nv" role="3cqZAp">
                    <node concept="37vLTI" id="5BRQP3Ri6nw" role="3clFbG">
                      <node concept="37vLTw" id="5BRQP3Ri6nx" role="37vLTJ">
                        <ref role="3cqZAo" node="5BRQP3Ri6nm" resolve="messages" />
                      </node>
                      <node concept="2OqwBi" id="5BRQP3Ri6ny" role="37vLTx">
                        <node concept="2OqwBi" id="5BRQP3Ri6nz" role="2Oq$k0">
                          <node concept="2OqwBi" id="5BRQP3Ri6n$" role="2Oq$k0">
                            <node concept="37vLTw" id="5BRQP3Ri6oh" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BRQP3Ri6ob" resolve="results" />
                            </node>
                            <node concept="3zZkjj" id="5BRQP3Ri6nA" role="2OqNvi">
                              <node concept="1bVj0M" id="5BRQP3Ri6nB" role="23t8la">
                                <node concept="3clFbS" id="5BRQP3Ri6nC" role="1bW5cS">
                                  <node concept="3clFbF" id="5BRQP3Ri6nD" role="3cqZAp">
                                    <node concept="3fqX7Q" id="5BRQP3Ri6nE" role="3clFbG">
                                      <node concept="2OqwBi" id="5BRQP3Ri6nF" role="3fr31v">
                                        <node concept="37vLTw" id="5BRQP3Ri6nG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5BRQP3Ri6nI" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="5BRQP3Ri6nH" role="2OqNvi">
                                          <ref role="37wK5l" to="gdgh:5zG5$Lyex2e" resolve="isOk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5BRQP3Ri6nI" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5BRQP3Ri6nJ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3goQfb" id="5BRQP3Ri6nK" role="2OqNvi">
                            <node concept="1bVj0M" id="5BRQP3Ri6nL" role="23t8la">
                              <node concept="3clFbS" id="5BRQP3Ri6nM" role="1bW5cS">
                                <node concept="3clFbF" id="5BRQP3Ri6nN" role="3cqZAp">
                                  <node concept="1rXfSq" id="5BRQP3Ri6nO" role="3clFbG">
                                    <ref role="37wK5l" node="6QuUnma$l2x" resolve="messageOf" />
                                    <node concept="37vLTw" id="5BRQP3Ri6nP" role="37wK5m">
                                      <ref role="3cqZAo" node="5BRQP3Ri6nQ" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5BRQP3Ri6nQ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5BRQP3Ri6nR" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="5BRQP3Ri6nS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5BRQP3Ri6nT" role="ukAjM">
                <node concept="2OqwBi" id="5BRQP3Ri6nU" role="2Oq$k0">
                  <node concept="37vLTw" id="5BRQP3Ri6oi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BRQP3Ri6oe" resolve="forWho" />
                  </node>
                  <node concept="liA8E" id="5BRQP3Ri6nW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="5BRQP3Ri6nX" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5BRQP3Ri6nY" role="3clFbw">
            <node concept="37vLTw" id="5BRQP3Ri6og" role="2Oq$k0">
              <ref role="3cqZAo" node="5BRQP3Ri6ob" resolve="results" />
            </node>
            <node concept="3GX2aA" id="5BRQP3Ri6o0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5BRQP3Ri6o1" role="3cqZAp">
          <node concept="2OqwBi" id="5BRQP3Ri6o2" role="3clFbG">
            <node concept="37vLTw" id="5BRQP3Ri6o3" role="2Oq$k0">
              <ref role="3cqZAo" node="7S7fpHY0LyZ" resolve="messageBuffer" />
            </node>
            <node concept="liA8E" id="5BRQP3Ri6o4" role="2OqNvi">
              <ref role="37wK5l" node="7S7fpHXZutG" resolve="add" />
              <node concept="37vLTw" id="5BRQP3Ri6o5" role="37wK5m">
                <ref role="3cqZAo" node="5BRQP3Ri6nm" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a_JiLn6xM8" role="jymVt" />
    <node concept="2YIFZL" id="1ukHH8$pq$Y" role="jymVt">
      <property role="TrG5h" value="nodesMessages" />
      <node concept="37vLTG" id="1ukHH8$pulZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1ukHH8$puz7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1ukHH8$pq_1" role="3clF47">
        <node concept="3clFbF" id="7S7fpHY15p9" role="3cqZAp">
          <node concept="2OqwBi" id="7S7fpHY15Bu" role="3clFbG">
            <node concept="37vLTw" id="4a_JiLndl0V" role="2Oq$k0">
              <ref role="3cqZAo" node="7S7fpHY0LyZ" resolve="messageBuffer" />
            </node>
            <node concept="liA8E" id="7S7fpHY15Sc" role="2OqNvi">
              <ref role="37wK5l" node="7S7fpHXZDo2" resolve="nodesMessages" />
              <node concept="37vLTw" id="7S7fpHY15VX" role="37wK5m">
                <ref role="3cqZAo" node="1ukHH8$pulZ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ukHH8$pkr1" role="1B3o_S" />
      <node concept="1LlUBW" id="1ukHH8$sQYW" role="3clF45">
        <node concept="3cpWsb" id="1ukHH8$sRXI" role="1Lm7xW" />
        <node concept="3uibUv" id="1ukHH8$rtFW" role="1Lm7xW">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="1ukHH8$ruvU" role="11_B2D">
            <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="MessageUI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ukHH8$t3nM" role="jymVt" />
    <node concept="2YIFZL" id="1ukHH8$tSYT" role="jymVt">
      <property role="TrG5h" value="changeCount" />
      <node concept="3clFbS" id="1ukHH8$tSYV" role="3clF47">
        <node concept="3clFbF" id="1ukHH8$tSYW" role="3cqZAp">
          <node concept="2OqwBi" id="7S7fpHY16jo" role="3clFbG">
            <node concept="37vLTw" id="4a_JiLndl16" role="2Oq$k0">
              <ref role="3cqZAo" node="7S7fpHY0LyZ" resolve="messageBuffer" />
            </node>
            <node concept="liA8E" id="7S7fpHY16$e" role="2OqNvi">
              <ref role="37wK5l" node="7S7fpHXZFFc" resolve="changeCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWsb" id="1ukHH8$tSYZ" role="3clF45" />
      <node concept="3Tm1VV" id="1ukHH8$tSYY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4a_JiLmZysX" role="jymVt" />
    <node concept="2YIFZL" id="wj7bQpILuS" role="jymVt">
      <property role="TrG5h" value="ifFailureThenUpdateStatus" />
      <node concept="3Tm6S6" id="wj7bQpILuT" role="1B3o_S" />
      <node concept="3cqZAl" id="wj7bQpIRy2" role="3clF45" />
      <node concept="37vLTG" id="wj7bQpILuC" role="3clF46">
        <property role="TrG5h" value="statusUpdater" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wj7bQpILuD" role="1tU5fm">
          <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="wj7bQpILuE" role="11_B2D">
            <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wj7bQpILuF" role="3clF46">
        <property role="TrG5h" value="iresult" />
        <node concept="3uibUv" id="wj7bQpILuG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="wj7bQpILuH" role="11_B2D">
            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wj7bQpILtA" role="3clF47">
        <node concept="3cpWs8" id="wj7bQpILtB" role="3cqZAp">
          <node concept="3cpWsn" id="wj7bQpILtC" role="3cpWs9">
            <property role="TrG5h" value="timeoutResult" />
            <node concept="3uibUv" id="wj7bQpILtD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="wj7bQpILtE" role="11_B2D">
                <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="wj7bQpILtF" role="33vP2m">
              <node concept="2OqwBi" id="wj7bQpILtG" role="2Oq$k0">
                <node concept="2OqwBi" id="wj7bQpILtH" role="2Oq$k0">
                  <node concept="37vLTw" id="wj7bQpILuI" role="2Oq$k0">
                    <ref role="3cqZAo" node="wj7bQpILuF" resolve="iresult" />
                  </node>
                  <node concept="liA8E" id="wj7bQpILtJ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="wj7bQpILtK" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                  <node concept="1bVj0M" id="wj7bQpILtL" role="37wK5m">
                    <node concept="37vLTG" id="wj7bQpILtM" role="1bW2Oz">
                      <property role="TrG5h" value="r" />
                      <node concept="3uibUv" id="wj7bQpILtN" role="1tU5fm">
                        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="wj7bQpILtO" role="1bW5cS">
                      <node concept="3clFbF" id="wj7bQpILtP" role="3cqZAp">
                        <node concept="2OqwBi" id="wj7bQpILtQ" role="3clFbG">
                          <node concept="2OqwBi" id="wj7bQpILtR" role="2Oq$k0">
                            <node concept="37vLTw" id="wj7bQpILtS" role="2Oq$k0">
                              <ref role="3cqZAo" node="wj7bQpILtM" resolve="r" />
                            </node>
                            <node concept="liA8E" id="wj7bQpILtT" role="2OqNvi">
                              <ref role="37wK5l" to="gdgh:6jwb0AcPoIf" resolve="messageType" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wj7bQpILtU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Rm8GO" id="wj7bQpILtV" role="37wK5m">
                              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
                              <ref role="Rm8GQ" to="gdgh:3ZjG_AHR6fq" resolve="Timeout" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wj7bQpILtW" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.findAny()" resolve="findAny" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wj7bQpILtX" role="3cqZAp">
          <node concept="3clFbS" id="wj7bQpILtY" role="3clFbx">
            <node concept="3clFbF" id="wj7bQpILtZ" role="3cqZAp">
              <node concept="2OqwBi" id="wj7bQpILu0" role="3clFbG">
                <node concept="37vLTw" id="wj7bQpILuK" role="2Oq$k0">
                  <ref role="3cqZAo" node="wj7bQpILuC" resolve="statusUpdater" />
                </node>
                <node concept="liA8E" id="wj7bQpILu2" role="2OqNvi">
                  <ref role="37wK5l" to="9w4s:~Consumer.consume(java.lang.Object)" resolve="consume" />
                  <node concept="Rm8GO" id="wj7bQpILu3" role="37wK5m">
                    <ref role="Rm8GQ" node="3ZjG_AI1vS7" resolve="Timeout" />
                    <ref role="1Px2BO" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wj7bQpILu4" role="3clFbw">
            <node concept="37vLTw" id="wj7bQpILu5" role="2Oq$k0">
              <ref role="3cqZAo" node="wj7bQpILtC" resolve="timeoutResult" />
            </node>
            <node concept="liA8E" id="wj7bQpILu6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wj7bQpILu7" role="3cqZAp">
          <node concept="3cpWsn" id="wj7bQpILu8" role="3cpWs9">
            <property role="TrG5h" value="errorResult" />
            <node concept="3uibUv" id="wj7bQpILu9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="wj7bQpILua" role="11_B2D">
                <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="wj7bQpILub" role="33vP2m">
              <node concept="2OqwBi" id="wj7bQpILuc" role="2Oq$k0">
                <node concept="2OqwBi" id="wj7bQpILud" role="2Oq$k0">
                  <node concept="37vLTw" id="wj7bQpILuL" role="2Oq$k0">
                    <ref role="3cqZAo" node="wj7bQpILuF" resolve="iresult" />
                  </node>
                  <node concept="liA8E" id="wj7bQpILuf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="wj7bQpILug" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                  <node concept="1bVj0M" id="wj7bQpILuh" role="37wK5m">
                    <node concept="37vLTG" id="wj7bQpILui" role="1bW2Oz">
                      <property role="TrG5h" value="r" />
                      <node concept="3uibUv" id="wj7bQpILuj" role="1tU5fm">
                        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="wj7bQpILuk" role="1bW5cS">
                      <node concept="3clFbF" id="wj7bQpILul" role="3cqZAp">
                        <node concept="2OqwBi" id="wj7bQpILum" role="3clFbG">
                          <node concept="2OqwBi" id="wj7bQpILun" role="2Oq$k0">
                            <node concept="37vLTw" id="wj7bQpILuo" role="2Oq$k0">
                              <ref role="3cqZAo" node="wj7bQpILui" resolve="r" />
                            </node>
                            <node concept="liA8E" id="wj7bQpILup" role="2OqNvi">
                              <ref role="37wK5l" to="gdgh:6jwb0AcPoIf" resolve="messageType" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wj7bQpILuq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Rm8GO" id="wj7bQpILur" role="37wK5m">
                              <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
                              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wj7bQpILus" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.findAny()" resolve="findAny" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wj7bQpILut" role="3cqZAp">
          <node concept="3clFbS" id="wj7bQpILuu" role="3clFbx">
            <node concept="3clFbF" id="wj7bQpILuv" role="3cqZAp">
              <node concept="2OqwBi" id="wj7bQpILuw" role="3clFbG">
                <node concept="37vLTw" id="wj7bQpILuJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="wj7bQpILuC" resolve="statusUpdater" />
                </node>
                <node concept="liA8E" id="wj7bQpILuy" role="2OqNvi">
                  <ref role="37wK5l" to="9w4s:~Consumer.consume(java.lang.Object)" resolve="consume" />
                  <node concept="Rm8GO" id="wj7bQpILuz" role="37wK5m">
                    <ref role="Rm8GQ" node="3ZjG_AHwtyZ" resolve="Failure" />
                    <ref role="1Px2BO" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wj7bQpILu$" role="3clFbw">
            <node concept="37vLTw" id="wj7bQpILu_" role="2Oq$k0">
              <ref role="3cqZAo" node="wj7bQpILu8" resolve="errorResult" />
            </node>
            <node concept="liA8E" id="wj7bQpILuA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a_JiLmZ_Ro" role="jymVt" />
    <node concept="2YIFZL" id="wj7bQpIy1L" role="jymVt">
      <property role="TrG5h" value="handleExplicitThrowable" />
      <node concept="3Tm6S6" id="wj7bQpIy1M" role="1B3o_S" />
      <node concept="3uibUv" id="20DGXE2SZz_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="20DGXE2T3NA" role="11_B2D">
          <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
        </node>
      </node>
      <node concept="37vLTG" id="wj7bQpIy1v" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="wj7bQpIy1w" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="37vLTG" id="wj7bQpIy1x" role="3clF46">
        <property role="TrG5h" value="statusUpdater" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wj7bQpIy1y" role="1tU5fm">
          <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="wj7bQpIy1z" role="11_B2D">
            <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wj7bQpIy1$" role="3clF46">
        <property role="TrG5h" value="forWho" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wj7bQpIy1_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5BRQP3S6W5F" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="3uibUv" id="5BRQP3S6Z86" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
        </node>
      </node>
      <node concept="3clFbS" id="wj7bQpIy0W" role="3clF47">
        <node concept="3clFbJ" id="wj7bQpIy0X" role="3cqZAp">
          <node concept="3clFbS" id="wj7bQpIy0Y" role="3clFbx">
            <node concept="3cpWs8" id="wj7bQpIy0Z" role="3cqZAp">
              <node concept="3cpWsn" id="wj7bQpIy10" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="wj7bQpIy11" role="1tU5fm" />
                <node concept="3K4zz7" id="20DGXE2X0hJ" role="33vP2m">
                  <node concept="2OqwBi" id="20DGXE2X4DQ" role="3K4E3e">
                    <node concept="37vLTw" id="20DGXE2X2Sz" role="2Oq$k0">
                      <ref role="3cqZAo" node="wj7bQpIy1v" resolve="t" />
                    </node>
                    <node concept="liA8E" id="20DGXE2XCt$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="20DGXE2XfDo" role="3K4GZi">
                    <node concept="3cpWs3" id="5BRQP3S6O8B" role="3K4E3e">
                      <node concept="3cpWs3" id="5BRQP3S77Wf" role="3uHU7B">
                        <node concept="Xl_RD" id="5BRQP3S785G" role="3uHU7w">
                          <property role="Xl_RC" value=" exceeded at " />
                        </node>
                        <node concept="3cpWs3" id="5BRQP3S78FQ" role="3uHU7B">
                          <node concept="37vLTw" id="5BRQP3S78W4" role="3uHU7w">
                            <ref role="3cqZAo" node="5BRQP3S6W5F" resolve="timeout" />
                          </node>
                          <node concept="Xl_RD" id="20DGXE2Xjfx" role="3uHU7B">
                            <property role="Xl_RC" value="Timed out of " />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5BRQP3S6O9x" role="3uHU7w">
                        <node concept="2YIFZM" id="5BRQP3S6O9y" role="2Oq$k0">
                          <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                          <ref role="37wK5l" to="28m1:~LocalDateTime.now()" resolve="now" />
                        </node>
                        <node concept="liA8E" id="5BRQP3S6O9z" role="2OqNvi">
                          <ref role="37wK5l" to="28m1:~LocalDateTime.format(java.time.format.DateTimeFormatter)" resolve="format" />
                          <node concept="37vLTw" id="5BRQP3S6O9S" role="37wK5m">
                            <ref role="3cqZAo" node="5BRQP3S6j3r" resolve="formatter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="20DGXE2Xjo3" role="3K4GZi">
                      <property role="Xl_RC" value="Unknown" />
                    </node>
                    <node concept="2ZW3vV" id="20DGXE2XbEU" role="3K4Cdx">
                      <node concept="3uibUv" id="20DGXE2Xfhn" role="2ZW6by">
                        <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                      </node>
                      <node concept="37vLTw" id="20DGXE2X8E2" role="2ZW6bz">
                        <ref role="3cqZAo" node="wj7bQpIy1v" resolve="t" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="20DGXE2Z$qy" role="3K4Cdx">
                    <node concept="2YIFZM" id="20DGXE2Z$q$" role="3fr31v">
                      <ref role="37wK5l" to="btm1:~StringUtils.isBlank(java.lang.CharSequence)" resolve="isBlank" />
                      <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                      <node concept="2OqwBi" id="20DGXE2Z$q_" role="37wK5m">
                        <node concept="37vLTw" id="20DGXE2Z$qA" role="2Oq$k0">
                          <ref role="3cqZAo" node="wj7bQpIy1v" resolve="t" />
                        </node>
                        <node concept="liA8E" id="20DGXE2Z$qB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="20DGXE30YIL" role="3cqZAp">
              <node concept="3clFbS" id="20DGXE30YIN" role="3clFbx">
                <node concept="3clFbF" id="20DGXE312RO" role="3cqZAp">
                  <node concept="2OqwBi" id="20DGXE312RP" role="3clFbG">
                    <node concept="37vLTw" id="20DGXE312RQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="wj7bQpIy1x" resolve="statusUpdater" />
                    </node>
                    <node concept="liA8E" id="20DGXE312RR" role="2OqNvi">
                      <ref role="37wK5l" to="9w4s:~Consumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="Rm8GO" id="20DGXE315OI" role="37wK5m">
                        <ref role="Rm8GQ" node="3ZjG_AI1vS7" resolve="Timeout" />
                        <ref role="1Px2BO" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="20DGXE312rS" role="3clFbw">
                <node concept="3uibUv" id="20DGXE312PP" role="2ZW6by">
                  <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                </node>
                <node concept="37vLTw" id="20DGXE311OD" role="2ZW6bz">
                  <ref role="3cqZAo" node="wj7bQpIy1v" resolve="t" />
                </node>
              </node>
              <node concept="9aQIb" id="20DGXE3189w" role="9aQIa">
                <node concept="3clFbS" id="20DGXE3189x" role="9aQI4">
                  <node concept="3clFbF" id="wj7bQpIy17" role="3cqZAp">
                    <node concept="2OqwBi" id="wj7bQpIy18" role="3clFbG">
                      <node concept="37vLTw" id="wj7bQpIy1B" role="2Oq$k0">
                        <ref role="3cqZAo" node="wj7bQpIy1x" resolve="statusUpdater" />
                      </node>
                      <node concept="liA8E" id="wj7bQpIy1a" role="2OqNvi">
                        <ref role="37wK5l" to="9w4s:~Consumer.consume(java.lang.Object)" resolve="consume" />
                        <node concept="Rm8GO" id="wj7bQpIy1b" role="37wK5m">
                          <ref role="Rm8GQ" node="3ZjG_AHwtyZ" resolve="Failure" />
                          <ref role="1Px2BO" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20DGXE2SUKl" role="3cqZAp">
              <node concept="3cpWsn" id="20DGXE2SUKm" role="3cpWs9">
                <property role="TrG5h" value="errorResult" />
                <node concept="3uibUv" id="20DGXE2SNDI" role="1tU5fm">
                  <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                </node>
                <node concept="2YIFZM" id="20DGXE2SUKn" role="33vP2m">
                  <ref role="1Pybhc" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  <ref role="37wK5l" to="gdgh:2esy_3orpPr" resolve="make" />
                  <node concept="Rm8GO" id="20DGXE2SUKo" role="37wK5m">
                    <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
                    <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
                  </node>
                  <node concept="3cpWs3" id="20DGXE2Z05z" role="37wK5m">
                    <node concept="Xl_RD" id="20DGXE2Z2IM" role="3uHU7B">
                      <property role="Xl_RC" value="Exception: " />
                    </node>
                    <node concept="37vLTw" id="20DGXE2SUKp" role="3uHU7w">
                      <ref role="3cqZAo" node="wj7bQpIy10" resolve="msg" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="20DGXE2SUKq" role="37wK5m">
                    <node concept="2HTt$P" id="20DGXE2SUKr" role="2ShVmc">
                      <node concept="3Tqbb2" id="20DGXE2SUKs" role="2HTBi0" />
                      <node concept="37vLTw" id="20DGXE2SUKt" role="2HTEbv">
                        <ref role="3cqZAo" node="wj7bQpIy1$" resolve="forWho" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="20DGXE2SUKu" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="wj7bQpIy1p" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="37vLTw" id="wj7bQpIy1q" role="RRSoy">
                <ref role="3cqZAo" node="wj7bQpIy10" resolve="msg" />
              </node>
              <node concept="37vLTw" id="wj7bQpIy1C" role="RRSow">
                <ref role="3cqZAo" node="wj7bQpIy1v" resolve="t" />
              </node>
            </node>
            <node concept="3cpWs6" id="20DGXE2TcoA" role="3cqZAp">
              <node concept="2YIFZM" id="20DGXE2Tiyn" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                <node concept="37vLTw" id="20DGXE2Tl9t" role="37wK5m">
                  <ref role="3cqZAo" node="20DGXE2SUKm" resolve="errorResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="wj7bQpIy1s" role="3clFbw">
            <node concept="10Nm6u" id="wj7bQpIy1t" role="3uHU7w" />
            <node concept="37vLTw" id="wj7bQpIy1A" role="3uHU7B">
              <ref role="3cqZAo" node="wj7bQpIy1v" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20DGXE2T7$c" role="3cqZAp">
          <node concept="2YIFZM" id="20DGXE2T9qw" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BRQP3SafwI" role="jymVt" />
    <node concept="2YIFZL" id="121_t0G2jzB" role="jymVt">
      <property role="TrG5h" value="makeStatusUpdater" />
      <node concept="3Tm1VV" id="4a_JiLne7lW" role="1B3o_S" />
      <node concept="3uibUv" id="121_t0G2jzD" role="3clF45">
        <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="121_t0G2jzE" role="11_B2D">
          <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
        </node>
      </node>
      <node concept="37vLTG" id="121_t0G2jzw" role="3clF46">
        <property role="TrG5h" value="solvable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="121_t0G2jzx" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="3clFbS" id="121_t0G2jz7" role="3clF47">
        <node concept="3cpWs8" id="121_t0G2jza" role="3cqZAp">
          <node concept="3cpWsn" id="121_t0G2jzb" role="3cpWs9">
            <property role="TrG5h" value="obervationConsumer" />
            <node concept="3uibUv" id="121_t0G2jzc" role="1tU5fm">
              <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="121_t0G2jzd" role="11_B2D">
                <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
              </node>
            </node>
            <node concept="1rXfSq" id="121_t0G2jze" role="33vP2m">
              <ref role="37wK5l" node="121_t0G0PCD" resolve="obervationConsumer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WxhqMjXQJE" role="3cqZAp">
          <node concept="3cpWsn" id="4WxhqMjXQJF" role="3cpWs9">
            <property role="TrG5h" value="now" />
            <node concept="3uibUv" id="4WxhqMjXFWD" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
            </node>
            <node concept="2YIFZM" id="4WxhqMjXQJG" role="33vP2m">
              <ref role="37wK5l" to="28m1:~LocalDateTime.now()" resolve="now" />
              <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="121_t0G2jzu" role="3cqZAp">
          <node concept="1bVj0M" id="121_t0G2jzj" role="3cqZAk">
            <node concept="37vLTG" id="121_t0G2jzk" role="1bW2Oz">
              <property role="TrG5h" value="status" />
              <node concept="3uibUv" id="121_t0G2jzl" role="1tU5fm">
                <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
              </node>
            </node>
            <node concept="3clFbS" id="121_t0G2jzm" role="1bW5cS">
              <node concept="3cpWs8" id="7DagUNPKs9y" role="3cqZAp">
                <node concept="3cpWsn" id="7DagUNPKs9z" role="3cpWs9">
                  <property role="TrG5h" value="taskEntity" />
                  <node concept="3uibUv" id="7DagUNPK0PL" role="1tU5fm">
                    <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
                  </node>
                  <node concept="2YIFZM" id="7DagUNPKs9$" role="33vP2m">
                    <ref role="1Pybhc" node="121_t0Fbl3x" resolve="TaskEntity" />
                    <ref role="37wK5l" node="121_t0FYPTu" resolve="fromISolvable" />
                    <node concept="37vLTw" id="7DagUNPKs9_" role="37wK5m">
                      <ref role="3cqZAo" node="121_t0G2jzw" resolve="solvable" />
                    </node>
                    <node concept="37vLTw" id="7DagUNPKs9A" role="37wK5m">
                      <ref role="3cqZAo" node="121_t0G2jzk" resolve="status" />
                    </node>
                    <node concept="37vLTw" id="7DagUNPKs9B" role="37wK5m">
                      <ref role="3cqZAo" node="4WxhqMjXQJF" resolve="now" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7DagUNPKw27" role="3cqZAp">
                <node concept="2OqwBi" id="7DagUNPKxfg" role="3clFbG">
                  <node concept="37vLTw" id="7DagUNPKw25" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DagUNPKs9z" resolve="taskEntity" />
                  </node>
                  <node concept="liA8E" id="7DagUNPKyMX" role="2OqNvi">
                    <ref role="37wK5l" node="7DagUNPJbNf" resolve="setTimeStamp" />
                    <node concept="2YIFZM" id="7DagUNPK$VJ" role="37wK5m">
                      <ref role="37wK5l" to="28m1:~LocalDateTime.now()" resolve="now" />
                      <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="121_t0G2jzn" role="3cqZAp">
                <node concept="2OqwBi" id="121_t0G2jzo" role="3clFbG">
                  <node concept="37vLTw" id="121_t0G2jzp" role="2Oq$k0">
                    <ref role="3cqZAo" node="121_t0G2jzb" resolve="obervationConsumer" />
                  </node>
                  <node concept="liA8E" id="121_t0G2jzq" role="2OqNvi">
                    <ref role="37wK5l" to="9w4s:~Consumer.consume(java.lang.Object)" resolve="consume" />
                    <node concept="37vLTw" id="7DagUNPKs9C" role="37wK5m">
                      <ref role="3cqZAo" node="7DagUNPKs9z" resolve="taskEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NwcubmgVB9" role="jymVt" />
    <node concept="2YIFZL" id="3NwcubmgRSX" role="jymVt">
      <property role="TrG5h" value="makeCancellableSupplier" />
      <node concept="3Tm6S6" id="3NwcubmgRSY" role="1B3o_S" />
      <node concept="3uibUv" id="3NwcubmgRSZ" role="3clF45">
        <ref role="3uigEE" node="6QuUnmaHKdo" resolve="CancelableSupplier" />
        <node concept="3uibUv" id="3NwcubmgRT0" role="11_B2D">
          <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
          <node concept="3uibUv" id="3NwcubmgRT1" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="3NwcubmgRT2" role="11_B2D">
              <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NwcubmgRSL" role="3clF46">
        <property role="TrG5h" value="solvable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3NwcubmgRSM" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="3clFbS" id="3NwcubmgRRp" role="3clF47">
        <node concept="3clFbF" id="4a_JiLn1t3_" role="3cqZAp">
          <node concept="2ShNRf" id="3NwcubmgRRy" role="3clFbG">
            <node concept="1pGfFk" id="3NwcubmgRRz" role="2ShVmc">
              <ref role="37wK5l" node="6QuUnmaHQHF" resolve="CancelableSupplier" />
              <node concept="1bVj0M" id="4a_JiLn1p$4" role="37wK5m">
                <node concept="3clFbS" id="4a_JiLn1p$5" role="1bW5cS">
                  <node concept="3clFbF" id="4a_JiLn1p$6" role="3cqZAp">
                    <node concept="1rXfSq" id="4a_JiLn1p$7" role="3clFbG">
                      <ref role="37wK5l" node="4a_JiLn1kAZ" resolve="createSolverTaskThenRunIt" />
                      <node concept="37vLTw" id="4a_JiLn1p$8" role="37wK5m">
                        <ref role="3cqZAo" node="121_t0G0oVy" resolve="statusUpdater" />
                      </node>
                      <node concept="37vLTw" id="4a_JiLn1p$9" role="37wK5m">
                        <ref role="3cqZAo" node="3NwcubmgRSL" resolve="solvable" />
                      </node>
                      <node concept="37vLTw" id="20DGXE24w1f" role="37wK5m">
                        <ref role="3cqZAo" node="20DGXE24tBQ" resolve="solverTaskCallback" />
                      </node>
                      <node concept="37vLTw" id="5BRQP3RlYAq" role="37wK5m">
                        <ref role="3cqZAo" node="5BRQP3RlU9U" resolve="timeout" />
                      </node>
                      <node concept="37vLTw" id="cwnBfE0bOx" role="37wK5m">
                        <ref role="3cqZAo" node="cwnBfE03BP" resolve="messaging" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="121_t0G1eCv" role="37wK5m">
                <ref role="3cqZAo" node="121_t0G0oVy" resolve="statusUpdater" />
              </node>
              <node concept="3uibUv" id="3NwcubmgRSE" role="1pMfVU">
                <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                <node concept="3uibUv" id="3NwcubmgRSF" role="11_B2D">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3NwcubmgRSG" role="11_B2D">
                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="121_t0G0oVy" role="3clF46">
        <property role="TrG5h" value="statusUpdater" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="121_t0G0oVz" role="1tU5fm">
          <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="121_t0G0oV$" role="11_B2D">
            <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20DGXE24tBQ" role="3clF46">
        <property role="TrG5h" value="solverTaskCallback" />
        <node concept="3uibUv" id="20DGXE24KPC" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3Tqbb2" id="20DGXE24KPD" role="11_B2D">
            <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5BRQP3RlU9U" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="3uibUv" id="5BRQP3RlVBW" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
        </node>
      </node>
      <node concept="37vLTG" id="cwnBfE03BP" role="3clF46">
        <property role="TrG5h" value="messaging" />
        <node concept="10P_77" id="cwnBfE054W" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4a_JiLn1e4S" role="jymVt" />
    <node concept="2YIFZL" id="4a_JiLn1kAZ" role="jymVt">
      <property role="TrG5h" value="createSolverTaskThenRunIt" />
      <node concept="3clFbS" id="4a_JiLn1kBa" role="3clF47">
        <node concept="3J1_TO" id="4a_JiLn71OA" role="3cqZAp">
          <node concept="3clFbS" id="4a_JiLn71OB" role="1zxBo7">
            <node concept="3clFbF" id="4a_JiLn6Zg5" role="3cqZAp">
              <node concept="2OqwBi" id="4a_JiLn70nf" role="3clFbG">
                <node concept="37vLTw" id="4a_JiLno2ZW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a_JiLn6Wwk" resolve="semaphore" />
                </node>
                <node concept="liA8E" id="4a_JiLn71Nf" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Semaphore.acquire()" resolve="acquire" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a_JiLn1kBb" role="3cqZAp">
              <node concept="3cpWsn" id="4a_JiLn1kBc" role="3cpWs9">
                <property role="TrG5h" value="buffer" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4a_JiLn1kBd" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~LinkedBlockingQueue" resolve="LinkedBlockingQueue" />
                  <node concept="3uibUv" id="4a_JiLn1kBe" role="11_B2D">
                    <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
                    <node concept="3uibUv" id="4a_JiLn1kBf" role="11_B2D">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="4a_JiLn1kBg" role="11_B2D">
                        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4a_JiLn1kBh" role="33vP2m">
                  <node concept="1pGfFk" id="4a_JiLn1kBi" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.&lt;init&gt;(int)" resolve="LinkedBlockingQueue" />
                    <node concept="3cmrfG" id="4a_JiLn1kBj" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3uibUv" id="4a_JiLn1kBk" role="1pMfVU">
                      <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
                      <node concept="3uibUv" id="4a_JiLn1kBl" role="11_B2D">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="4a_JiLn1kBm" role="11_B2D">
                          <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4a_JiLn1kBn" role="3cqZAp">
              <node concept="1PaTwC" id="4a_JiLn1kBo" role="1aUNEU">
                <node concept="3oM_SD" id="4a_JiLn1kBp" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBq" role="1PaTwD">
                  <property role="3oM_SC" value="creation" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBr" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBs" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBt" role="1PaTwD">
                  <property role="3oM_SC" value="solverTask" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBu" role="1PaTwD">
                  <property role="3oM_SC" value="must" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBv" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBw" role="1PaTwD">
                  <property role="3oM_SC" value="run" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBx" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBy" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBz" role="1PaTwD">
                  <property role="3oM_SC" value="write" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kB$" role="1PaTwD">
                  <property role="3oM_SC" value="thread." />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kB_" role="1PaTwD">
                  <property role="3oM_SC" value="Otherwise" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBA" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBB" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBC" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBD" role="1PaTwD">
                  <property role="3oM_SC" value="error:" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBE" role="1PaTwD">
                  <property role="3oM_SC" value="multiple" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBF" role="1PaTwD">
                  <property role="3oM_SC" value="sessions" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBG" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBH" role="1PaTwD">
                  <property role="3oM_SC" value="allowed." />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBI" role="1PaTwD">
                  <property role="3oM_SC" value="This" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBJ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBK" role="1PaTwD">
                  <property role="3oM_SC" value="strange" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBL" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBM" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBN" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBO" role="1PaTwD">
                  <property role="3oM_SC" value="using" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBP" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBQ" role="1PaTwD">
                  <property role="3oM_SC" value="write" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBR" role="1PaTwD">
                  <property role="3oM_SC" value="action." />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBS" role="1PaTwD">
                  <property role="3oM_SC" value="Hopefully" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBT" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBU" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBV" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBW" role="1PaTwD">
                  <property role="3oM_SC" value="improved" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBX" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBY" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kBZ" role="1PaTwD">
                  <property role="3oM_SC" value="future," />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kC0" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kC1" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kC2" role="1PaTwD">
                  <property role="3oM_SC" value="write" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kC3" role="1PaTwD">
                  <property role="3oM_SC" value="thread" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kC4" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kC5" role="1PaTwD">
                  <property role="3oM_SC" value="actually" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kC6" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4a_JiLn1kC7" role="1PaTwD">
                  <property role="3oM_SC" value="UI-thread." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a_JiLn1kC8" role="3cqZAp">
              <node concept="2OqwBi" id="4a_JiLn1kC9" role="3clFbG">
                <node concept="2YIFZM" id="4a_JiLn1kCa" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="4a_JiLn1kCb" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLaterOnWriteThread(java.lang.Runnable)" resolve="invokeLaterOnWriteThread" />
                  <node concept="1bVj0M" id="4a_JiLn1kCc" role="37wK5m">
                    <node concept="3clFbS" id="4a_JiLn1kCd" role="1bW5cS">
                      <node concept="3J1_TO" id="4a_JiLn1kCe" role="3cqZAp">
                        <node concept="3uVAMA" id="4a_JiLn1kCf" role="1zxBo5">
                          <node concept="XOnhg" id="4a_JiLn1kCg" role="1zc67B">
                            <property role="TrG5h" value="e" />
                            <node concept="nSUau" id="4a_JiLn1kCh" role="1tU5fm">
                              <node concept="3uibUv" id="20DGXE2mSkP" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4a_JiLn1kCj" role="1zc67A">
                            <node concept="RRSsy" id="4a_JiLn1kCk" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="Xl_RD" id="4a_JiLn1kCl" role="RRSoy" />
                              <node concept="37vLTw" id="4a_JiLn1kCm" role="RRSow">
                                <ref role="3cqZAo" node="4a_JiLn1kCg" resolve="e" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="20DGXE2fDi9" role="3cqZAp">
                              <node concept="2OqwBi" id="20DGXE2fE0i" role="3clFbG">
                                <node concept="37vLTw" id="20DGXE2fDi7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4a_JiLn1kB5" resolve="statusUpdater" />
                                </node>
                                <node concept="liA8E" id="20DGXE2fEJG" role="2OqNvi">
                                  <ref role="37wK5l" to="9w4s:~Consumer.consume(java.lang.Object)" resolve="consume" />
                                  <node concept="Rm8GO" id="20DGXE2fFay" role="37wK5m">
                                    <ref role="1Px2BO" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
                                    <ref role="Rm8GQ" node="3ZjG_AHwtyZ" resolve="Failure" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="20DGXE2kGEb" role="3cqZAp" />
                            <node concept="3J1_TO" id="20DGXE2lrSn" role="3cqZAp">
                              <node concept="3clFbS" id="20DGXE2lrSo" role="1zxBo7">
                                <node concept="3clFbF" id="20DGXE2kxnO" role="3cqZAp">
                                  <node concept="2OqwBi" id="20DGXE2kzdr" role="3clFbG">
                                    <node concept="37vLTw" id="20DGXE2kxnM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4a_JiLn1kBc" resolve="buffer" />
                                    </node>
                                    <node concept="liA8E" id="20DGXE2k_QF" role="2OqNvi">
                                      <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.put(java.lang.Object)" resolve="put" />
                                      <node concept="1bVj0M" id="20DGXE2kM8_" role="37wK5m">
                                        <node concept="3clFbS" id="20DGXE2kM8A" role="1bW5cS">
                                          <node concept="3clFbF" id="20DGXE2kM8B" role="3cqZAp">
                                            <node concept="2YIFZM" id="20DGXE2kM8C" role="3clFbG">
                                              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                              <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                                              <node concept="2YIFZM" id="20DGXE2kM8D" role="37wK5m">
                                                <ref role="37wK5l" to="gdgh:2esy_3orpPr" resolve="make" />
                                                <ref role="1Pybhc" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                                                <node concept="Rm8GO" id="20DGXE2kM8E" role="37wK5m">
                                                  <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
                                                  <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
                                                </node>
                                                <node concept="3cpWs3" id="5BRQP3S6nZ2" role="37wK5m">
                                                  <node concept="2OqwBi" id="5BRQP3S6xb6" role="3uHU7w">
                                                    <node concept="2YIFZM" id="5BRQP3S6u66" role="2Oq$k0">
                                                      <ref role="37wK5l" to="28m1:~LocalDateTime.now()" resolve="now" />
                                                      <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                                                    </node>
                                                    <node concept="liA8E" id="5BRQP3S6_6c" role="2OqNvi">
                                                      <ref role="37wK5l" to="28m1:~LocalDateTime.format(java.time.format.DateTimeFormatter)" resolve="format" />
                                                      <node concept="37vLTw" id="5BRQP3S6BVR" role="37wK5m">
                                                        <ref role="3cqZAo" node="5BRQP3S6j3r" resolve="formatter" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="20DGXE2kM8F" role="3uHU7B">
                                                    <property role="Xl_RC" value="Task Creation failed " />
                                                  </node>
                                                </node>
                                                <node concept="2YIFZM" id="20DGXE2kM8G" role="37wK5m">
                                                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                                                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                                  <node concept="37vLTw" id="20DGXE2kM8H" role="37wK5m">
                                                    <ref role="3cqZAo" node="4a_JiLn1kB8" resolve="solvable" />
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="20DGXE2kM8I" role="37wK5m" />
                                              </node>
                                              <node concept="3uibUv" id="20DGXE2kM8J" role="3PaCim">
                                                <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uVAMA" id="20DGXE2lrSq" role="1zxBo5">
                                <node concept="3clFbS" id="20DGXE2lrSt" role="1zc67A">
                                  <node concept="YS8fn" id="20DGXE2luGw" role="3cqZAp">
                                    <node concept="2ShNRf" id="20DGXE2lw7i" role="YScLw">
                                      <node concept="1pGfFk" id="20DGXE2lyOb" role="2ShVmc">
                                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                        <node concept="37vLTw" id="20DGXE2l$hc" role="37wK5m">
                                          <ref role="3cqZAo" node="4a_JiLn1kCg" resolve="e" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="XOnhg" id="20DGXE2lrSu" role="1zc67B">
                                  <property role="TrG5h" value="e2" />
                                  <node concept="nSUau" id="20DGXE2lrSv" role="1tU5fm">
                                    <node concept="3uibUv" id="20DGXE2lrSp" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4a_JiLn1kCr" role="1zxBo7">
                          <node concept="3cpWs8" id="20DGXE24nM4" role="3cqZAp">
                            <node concept="3cpWsn" id="20DGXE24nM5" role="3cpWs9">
                              <property role="TrG5h" value="createSolverTask" />
                              <node concept="3uibUv" id="20DGXE23H2N" role="1tU5fm">
                                <ref role="3uigEE" node="4a_JiLnoyxO" resolve="SolverTaskCreation" />
                              </node>
                              <node concept="1rXfSq" id="20DGXE24nM6" role="33vP2m">
                                <ref role="37wK5l" node="4t0fbsdpket" resolve="createSolverTask" />
                                <node concept="37vLTw" id="20DGXE24nM7" role="37wK5m">
                                  <ref role="3cqZAo" node="4a_JiLn1kB8" resolve="solvable" />
                                </node>
                                <node concept="37vLTw" id="20DGXE24nM8" role="37wK5m">
                                  <ref role="3cqZAo" node="4a_JiLn1kB5" resolve="statusUpdater" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="20DGXE24oW7" role="3cqZAp">
                            <node concept="2OqwBi" id="20DGXE24pD2" role="3clFbG">
                              <node concept="37vLTw" id="20DGXE24oW5" role="2Oq$k0">
                                <ref role="3cqZAo" node="20DGXE23Gyh" resolve="solverTaskCallback" />
                              </node>
                              <node concept="liA8E" id="20DGXE24ryk" role="2OqNvi">
                                <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                <node concept="2OqwBi" id="20DGXE24sNx" role="37wK5m">
                                  <node concept="37vLTw" id="20DGXE24sbP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="20DGXE24nM5" resolve="createSolverTask" />
                                  </node>
                                  <node concept="2OwXpG" id="20DGXE24tmu" role="2OqNvi">
                                    <ref role="2Oxat5" node="4a_JiLnoyOb" resolve="solverTask" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4a_JiLn1kCs" role="3cqZAp">
                            <node concept="2OqwBi" id="4a_JiLn1kCt" role="3clFbG">
                              <node concept="37vLTw" id="4a_JiLn1kCu" role="2Oq$k0">
                                <ref role="3cqZAo" node="4a_JiLn1kBc" resolve="buffer" />
                              </node>
                              <node concept="liA8E" id="4a_JiLn1kCv" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.put(java.lang.Object)" resolve="put" />
                                <node concept="2OqwBi" id="4a_JiLnpg5$" role="37wK5m">
                                  <node concept="37vLTw" id="20DGXE24nM9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="20DGXE24nM5" resolve="createSolverTask" />
                                  </node>
                                  <node concept="2OwXpG" id="4a_JiLnpgTS" role="2OqNvi">
                                    <ref role="2Oxat5" node="4a_JiLno_es" resolve="solverTaskRunner" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4a_JiLn1kCz" role="3cqZAp" />
            <node concept="3cpWs8" id="4a_JiLn1kCA" role="3cqZAp">
              <node concept="3cpWsn" id="4a_JiLn1kCB" role="3cpWs9">
                <property role="TrG5h" value="runnableSolverTask" />
                <node concept="3uibUv" id="4a_JiLn1kCC" role="1tU5fm">
                  <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
                  <node concept="3uibUv" id="4a_JiLn1kCD" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="4a_JiLn1kCE" role="11_B2D">
                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4a_JiLn1kCF" role="33vP2m">
                  <node concept="37vLTw" id="4a_JiLn1kCG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a_JiLn1kBc" resolve="buffer" />
                  </node>
                  <node concept="liA8E" id="4a_JiLn1kCH" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.take()" resolve="take" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4a_JiLn1kCI" role="3cqZAp">
              <node concept="2YIFZM" id="20DGXE3cQZw" role="3cqZAk">
                <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
                <ref role="37wK5l" node="3hn7H_$gQet" resolve="submit" />
                <node concept="37vLTw" id="20DGXE3cQZx" role="37wK5m">
                  <ref role="3cqZAo" node="4a_JiLn1kB8" resolve="solvable" />
                </node>
                <node concept="37vLTw" id="20DGXE3cQZy" role="37wK5m">
                  <ref role="3cqZAo" node="4a_JiLn1kCB" resolve="runnableSolverTask" />
                </node>
                <node concept="37vLTw" id="20DGXE3cQZz" role="37wK5m">
                  <ref role="3cqZAo" node="4a_JiLn1kB5" resolve="statusUpdater" />
                </node>
                <node concept="37vLTw" id="5BRQP3RlPG1" role="37wK5m">
                  <ref role="3cqZAo" node="5BRQP3RlIwE" resolve="timeout" />
                </node>
                <node concept="37vLTw" id="cwnBfE00Um" role="37wK5m">
                  <ref role="3cqZAo" node="cwnBfDZU6x" resolve="messaging" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="20DGXE2e2Q$" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="4a_JiLn71OD" role="1zxBo5">
            <node concept="3clFbS" id="4a_JiLn71OG" role="1zc67A">
              <node concept="3clFbF" id="20DGXE2fFH9" role="3cqZAp">
                <node concept="2OqwBi" id="20DGXE2fFHa" role="3clFbG">
                  <node concept="37vLTw" id="20DGXE2fFHb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a_JiLn1kB5" resolve="statusUpdater" />
                  </node>
                  <node concept="liA8E" id="20DGXE2fFHc" role="2OqNvi">
                    <ref role="37wK5l" to="9w4s:~Consumer.consume(java.lang.Object)" resolve="consume" />
                    <node concept="Rm8GO" id="20DGXE2fFHd" role="37wK5m">
                      <ref role="1Px2BO" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
                      <ref role="Rm8GQ" node="3ZjG_AHwtyZ" resolve="Failure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="20DGXE2e5Ax" role="3cqZAp">
                <node concept="2OqwBi" id="20DGXE2e66x" role="3clFbG">
                  <node concept="37vLTw" id="20DGXE2e5Av" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a_JiLn6Wwk" resolve="semaphore" />
                  </node>
                  <node concept="liA8E" id="20DGXE2e6tL" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~Semaphore.release()" resolve="release" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20DGXE2hbmb" role="3cqZAp">
                <node concept="2YIFZM" id="20DGXE2iVTX" role="3cqZAk">
                  <ref role="37wK5l" to="5zyv:~CompletableFuture.completedFuture(java.lang.Object)" resolve="completedFuture" />
                  <ref role="1Pybhc" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                  <node concept="3uibUv" id="20DGXE2iVTY" role="3PaCim">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="20DGXE2iVTZ" role="11_B2D">
                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="20DGXE2MrB_" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                    <node concept="2YIFZM" id="20DGXE2MrBA" role="37wK5m">
                      <ref role="37wK5l" to="gdgh:2esy_3orpPr" resolve="make" />
                      <ref role="1Pybhc" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                      <node concept="Rm8GO" id="20DGXE2MrBB" role="37wK5m">
                        <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
                        <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
                      </node>
                      <node concept="3cpWs3" id="5BRQP3S6Fx2" role="37wK5m">
                        <node concept="Xl_RD" id="20DGXE2MrBC" role="3uHU7B">
                          <property role="Xl_RC" value="Task Creation failed " />
                        </node>
                        <node concept="2OqwBi" id="5BRQP3S6Iom" role="3uHU7w">
                          <node concept="2YIFZM" id="5BRQP3S6Ion" role="2Oq$k0">
                            <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                            <ref role="37wK5l" to="28m1:~LocalDateTime.now()" resolve="now" />
                          </node>
                          <node concept="liA8E" id="5BRQP3S6Ioo" role="2OqNvi">
                            <ref role="37wK5l" to="28m1:~LocalDateTime.format(java.time.format.DateTimeFormatter)" resolve="format" />
                            <node concept="37vLTw" id="5BRQP3S6IoH" role="37wK5m">
                              <ref role="3cqZAo" node="5BRQP3S6j3r" resolve="formatter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="20DGXE2MrBD" role="37wK5m">
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                        <node concept="37vLTw" id="20DGXE2MrBE" role="37wK5m">
                          <ref role="3cqZAo" node="4a_JiLn1kB8" resolve="solvable" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="20DGXE2MrBF" role="37wK5m" />
                    </node>
                    <node concept="3uibUv" id="20DGXE2MrBG" role="3PaCim">
                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4a_JiLn71OH" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4a_JiLn71OI" role="1tU5fm">
                <node concept="3uibUv" id="20DGXE2mUb7" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a_JiLn1kB2" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="4a_JiLn1kB3" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4a_JiLn1kB4" role="11_B2D">
            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a_JiLn1kB5" role="3clF46">
        <property role="TrG5h" value="statusUpdater" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4a_JiLn1kB6" role="1tU5fm">
          <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="4a_JiLn1kB7" role="11_B2D">
            <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a_JiLn1kB8" role="3clF46">
        <property role="TrG5h" value="solvable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4a_JiLn1kB9" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="20DGXE23Gyh" role="3clF46">
        <property role="TrG5h" value="solverTaskCallback" />
        <node concept="3uibUv" id="20DGXE24NaA" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3Tqbb2" id="20DGXE24NaB" role="11_B2D">
            <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5BRQP3RlIwE" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="3uibUv" id="5BRQP3RlLBl" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
        </node>
      </node>
      <node concept="37vLTG" id="cwnBfDZU6x" role="3clF46">
        <property role="TrG5h" value="messaging" />
        <node concept="10P_77" id="cwnBfDZX7V" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4a_JiLn1kB1" role="1B3o_S" />
      <node concept="P$JXv" id="5BRQP3SasAT" role="lGtFl">
        <node concept="TZ5HA" id="5BRQP3SasAU" role="TZ5H$">
          <node concept="1dT_AC" id="5BRQP3SasAV" role="1dT_Ay">
            <property role="1dT_AB" value="Runs the creation of the SolverTask in the UI-Thread. Current Thread is blocked until UI-Thread comes back." />
          </node>
        </node>
        <node concept="TZ5HA" id="5BRQP3Saxtu" role="TZ5H$">
          <node concept="1dT_AC" id="5BRQP3Saxtv" role="1dT_Ay">
            <property role="1dT_AB" value="Calling this from the UI-Thread amounts to a deadlock" />
          </node>
        </node>
        <node concept="TUZQ0" id="5BRQP3SasAW" role="3nqlJM">
          <property role="TUZQ4" value="updates UI statis" />
          <node concept="zr_55" id="5BRQP3SasAY" role="zr_5Q">
            <ref role="zr_51" node="4a_JiLn1kB5" resolve="statusUpdater" />
          </node>
        </node>
        <node concept="TUZQ0" id="5BRQP3SasAZ" role="3nqlJM">
          <property role="TUZQ4" value="has computation" />
          <node concept="zr_55" id="5BRQP3SasB1" role="zr_5Q">
            <ref role="zr_51" node="4a_JiLn1kB8" resolve="solvable" />
          </node>
        </node>
        <node concept="TUZQ0" id="5BRQP3SasB2" role="3nqlJM">
          <property role="TUZQ4" value="informed after SolverTask created" />
          <node concept="zr_55" id="5BRQP3SasB4" role="zr_5Q">
            <ref role="zr_51" node="20DGXE23Gyh" resolve="solverTaskCallback" />
          </node>
        </node>
        <node concept="TUZQ0" id="5BRQP3SasB5" role="3nqlJM">
          <property role="TUZQ4" value="max run time" />
          <node concept="zr_55" id="5BRQP3SasB7" role="zr_5Q">
            <ref role="zr_51" node="5BRQP3RlIwE" resolve="timeout" />
          </node>
        </node>
        <node concept="x79VA" id="5BRQP3SasB8" role="3nqlJM">
          <property role="x79VB" value="results of computstion" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4t0fbsdkWG9" role="jymVt" />
    <node concept="2YIFZL" id="4t0fbsdpket" role="jymVt">
      <property role="TrG5h" value="createSolverTask" />
      <node concept="3clFbS" id="4t0fbsdpkeB" role="3clF47">
        <node concept="3clFbF" id="4WxhqMk0dNw" role="3cqZAp">
          <node concept="2OqwBi" id="4WxhqMk0eQZ" role="3clFbG">
            <node concept="37vLTw" id="4WxhqMk0dNu" role="2Oq$k0">
              <ref role="3cqZAo" node="1NtQ3jUgzzb" resolve="nodeToQueuedTask" />
            </node>
            <node concept="liA8E" id="4WxhqMk0g64" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="4WxhqMk0gB$" role="37wK5m">
                <ref role="3cqZAo" node="4t0fbsdpkez" resolve="solvable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4t0fbsdpkeC" role="3cqZAp">
          <node concept="3cpWsn" id="4t0fbsdpkeD" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="4t0fbsdpkeE" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4t0fbsdpkeF" role="33vP2m">
              <node concept="2OqwBi" id="4t0fbsdpkeG" role="2Oq$k0">
                <node concept="2JrnkZ" id="4t0fbsdpkeH" role="2Oq$k0">
                  <node concept="37vLTw" id="4t0fbsdpkeI" role="2JrQYb">
                    <ref role="3cqZAo" node="4t0fbsdpkez" resolve="solvable" />
                  </node>
                </node>
                <node concept="liA8E" id="4t0fbsdpkeJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="4t0fbsdpkeK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4t0fbsdpkeL" role="3cqZAp">
          <node concept="3cpWsn" id="4t0fbsdpkeM" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="3Tqbb2" id="4t0fbsdpkeN" role="1tU5fm">
              <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4t0fbsdpkeP" role="3cqZAp">
          <node concept="3cpWsn" id="4t0fbsdpkeQ" role="3cpWs9">
            <property role="TrG5h" value="errorMessage" />
            <node concept="17QB3L" id="4t0fbsdpkeR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4WxhqMk1nmb" role="3cqZAp" />
        <node concept="1QHqEM" id="4t0fbsdpkeT" role="3cqZAp">
          <node concept="1QHqEC" id="4t0fbsdpkeU" role="1QHqEI">
            <node concept="3clFbS" id="4t0fbsdpkeV" role="1bW5cS">
              <node concept="3clFbF" id="4t0fbsdpkeW" role="3cqZAp">
                <node concept="37vLTI" id="4t0fbsdpkeX" role="3clFbG">
                  <node concept="37vLTw" id="4t0fbsdpkeY" role="37vLTJ">
                    <ref role="3cqZAo" node="4t0fbsdpkeM" resolve="st" />
                  </node>
                  <node concept="2OqwBi" id="4t0fbsdpkeZ" role="37vLTx">
                    <node concept="37vLTw" id="4t0fbsdpkf0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4t0fbsdpkez" resolve="solvable" />
                    </node>
                    <node concept="2qgKlT" id="4t0fbsdpkf1" role="2OqNvi">
                      <ref role="37wK5l" to="1jcu:4pkidg67Lgb" resolve="createSolverTask" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4t0fbsdpkf2" role="3cqZAp">
                <node concept="2OqwBi" id="4t0fbsdpkf3" role="3clFbG">
                  <node concept="37vLTw" id="4t0fbsdpkf4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4t0fbsdpkeM" resolve="st" />
                  </node>
                  <node concept="2qgKlT" id="4t0fbsdpkf5" role="2OqNvi">
                    <ref role="37wK5l" to="1jcu:7rOSrvnHe0i" resolve="finishAndCleanup" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4t0fbsdpkf6" role="3cqZAp">
                <node concept="37vLTI" id="4t0fbsdpkf7" role="3clFbG">
                  <node concept="37vLTw" id="4t0fbsdpkf8" role="37vLTJ">
                    <ref role="3cqZAo" node="4t0fbsdpkeQ" resolve="errorMessage" />
                  </node>
                  <node concept="1rXfSq" id="4t0fbsdpkf9" role="37vLTx">
                    <ref role="37wK5l" node="6EayTQ7krAM" resolve="errorMessage" />
                    <node concept="37vLTw" id="4t0fbsdpkfa" role="37wK5m">
                      <ref role="3cqZAo" node="4t0fbsdpkeM" resolve="st" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4t0fbsdpkfb" role="ukAjM">
            <ref role="3cqZAo" node="4t0fbsdpkeD" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Nwcubmhw32" role="3cqZAp">
          <node concept="3clFbS" id="4a_JiLmZPpO" role="3clFbx">
            <node concept="3SKdUt" id="3NwcubmhH4d" role="3cqZAp">
              <node concept="1PaTwC" id="3NwcubmhH4e" role="1aUNEU">
                <node concept="3oM_SD" id="3NwcubmhH4f" role="1PaTwD">
                  <property role="3oM_SC" value="Error" />
                </node>
                <node concept="3oM_SD" id="3NwcubmhHAN" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4a_JiLmXN5Q" role="3cqZAp">
              <node concept="2ShNRf" id="4a_JiLnp5fD" role="3cqZAk">
                <node concept="1pGfFk" id="4a_JiLnp7T0" role="2ShVmc">
                  <ref role="37wK5l" node="4a_JiLno_xY" resolve="SolverTaskCreation" />
                  <node concept="37vLTw" id="4a_JiLnp928" role="37wK5m">
                    <ref role="3cqZAo" node="4t0fbsdpkeM" resolve="st" />
                  </node>
                  <node concept="1bVj0M" id="5BRQP3S4ooc" role="37wK5m">
                    <node concept="3clFbS" id="5BRQP3S4ood" role="1bW5cS">
                      <node concept="3clFbF" id="5BRQP3S4ooe" role="3cqZAp">
                        <node concept="2YIFZM" id="5BRQP3S4oof" role="3clFbG">
                          <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          <node concept="2YIFZM" id="5BRQP3S4oog" role="37wK5m">
                            <ref role="1Pybhc" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                            <ref role="37wK5l" to="gdgh:2esy_3orpPr" resolve="make" />
                            <node concept="Rm8GO" id="5BRQP3S4ooh" role="37wK5m">
                              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
                              <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
                            </node>
                            <node concept="37vLTw" id="5BRQP3S4tp1" role="37wK5m">
                              <ref role="3cqZAo" node="4t0fbsdpkeQ" resolve="errorMessage" />
                            </node>
                            <node concept="2YIFZM" id="5BRQP3S4ooj" role="37wK5m">
                              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                              <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                              <node concept="37vLTw" id="5BRQP3S4ook" role="37wK5m">
                                <ref role="3cqZAo" node="4t0fbsdpkez" resolve="solvable" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="5BRQP3S4ool" role="37wK5m" />
                          </node>
                          <node concept="3uibUv" id="5BRQP3S4oom" role="3PaCim">
                            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4a_JiLmZPpJ" role="3clFbw">
            <node concept="37vLTw" id="3NwcubmhxL2" role="3uHU7B">
              <ref role="3cqZAo" node="4t0fbsdpkeQ" resolve="errorMessage" />
            </node>
            <node concept="10Nm6u" id="3NwcubmhzmN" role="3uHU7w" />
          </node>
        </node>
        <node concept="3SKdUt" id="3NwcubmhG1m" role="3cqZAp">
          <node concept="1PaTwC" id="3NwcubmhG1n" role="1aUNEU">
            <node concept="3oM_SD" id="3NwcubmhG1o" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGq9" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGqk" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGqw" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGq_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGr3" role="1PaTwD">
              <property role="3oM_SC" value="solverTask" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGrE" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGrM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGs3" role="1PaTwD">
              <property role="3oM_SC" value="executor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a_JiLnoZL2" role="3cqZAp">
          <node concept="2ShNRf" id="4a_JiLnoZKY" role="3clFbG">
            <node concept="1pGfFk" id="4a_JiLnp2vz" role="2ShVmc">
              <ref role="37wK5l" node="4a_JiLno_xY" resolve="SolverTaskCreation" />
              <node concept="37vLTw" id="4a_JiLnp2CK" role="37wK5m">
                <ref role="3cqZAo" node="4t0fbsdpkeM" resolve="st" />
              </node>
              <node concept="2ShNRf" id="5BRQP3Sax$e" role="37wK5m">
                <node concept="1pGfFk" id="5BRQP3Sax$f" role="2ShVmc">
                  <ref role="37wK5l" node="2BYqfe8oBb3" resolve="SolverTaskRunner" />
                  <node concept="37vLTw" id="5BRQP3Sax$g" role="37wK5m">
                    <ref role="3cqZAo" node="4t0fbsdpkeM" resolve="st" />
                  </node>
                  <node concept="37vLTw" id="5BRQP3Sax$h" role="37wK5m">
                    <ref role="3cqZAo" node="4t0fbsdpkeD" resolve="repository" />
                  </node>
                  <node concept="2OqwBi" id="5BRQP3Sax$i" role="37wK5m">
                    <node concept="37vLTw" id="5BRQP3Sax$j" role="2Oq$k0">
                      <ref role="3cqZAo" node="4t0fbsdpkez" resolve="solvable" />
                    </node>
                    <node concept="2qgKlT" id="5BRQP3Sax$k" role="2OqNvi">
                      <ref role="37wK5l" to="1jcu:6MbsW86o$bl" resolve="nodeForDebuggerAndErrorMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4t0fbsdpkez" role="3clF46">
        <property role="TrG5h" value="solvable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4t0fbsdpke$" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="P$JXv" id="3NwcubmhuTU" role="lGtFl">
        <node concept="TZ5HA" id="3NwcubmhuTV" role="TZ5H$">
          <node concept="1dT_AC" id="3NwcubmhuTW" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="3NwcubmhuTX" role="3nqlJM">
          <property role="TUZQ4" value="solvabke" />
          <node concept="zr_55" id="3NwcubmhuTZ" role="zr_5Q">
            <ref role="zr_51" node="4t0fbsdpkez" resolve="solvable" />
          </node>
        </node>
        <node concept="x79VA" id="3NwcubmhuU3" role="3nqlJM">
          <property role="x79VB" value="a list of IResults from the solver" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a_JiLnja5N" role="1B3o_S" />
      <node concept="37vLTG" id="121_t0G0j3R" role="3clF46">
        <property role="TrG5h" value="statusUpdater" />
        <node concept="3uibUv" id="121_t0G0j3S" role="1tU5fm">
          <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="121_t0G0j3T" role="11_B2D">
            <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a_JiLnoVOs" role="3clF45">
        <ref role="3uigEE" node="4a_JiLnoyxO" resolve="SolverTaskCreation" />
      </node>
    </node>
    <node concept="2tJIrI" id="4t0fbsdkXWM" role="jymVt" />
    <node concept="2tJIrI" id="3hn7H_$le3E" role="jymVt" />
    <node concept="2YIFZL" id="6EayTQ7krAM" role="jymVt">
      <property role="TrG5h" value="errorMessage" />
      <node concept="3clFbS" id="6EayTQ7krAO" role="3clF47">
        <node concept="3clFbJ" id="6EayTQ7krAP" role="3cqZAp">
          <node concept="3clFbS" id="6EayTQ7krAQ" role="3clFbx">
            <node concept="3cpWs6" id="6EayTQ7krAR" role="3cqZAp">
              <node concept="3cpWs3" id="6EayTQ7krAX" role="3cqZAk">
                <node concept="Xl_RD" id="6EayTQ7krAZ" role="3uHU7B">
                  <property role="Xl_RC" value="No Solver Task was created " />
                </node>
                <node concept="2OqwBi" id="5BRQP3S6LPm" role="3uHU7w">
                  <node concept="2YIFZM" id="5BRQP3S6LPn" role="2Oq$k0">
                    <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                    <ref role="37wK5l" to="28m1:~LocalDateTime.now()" resolve="now" />
                  </node>
                  <node concept="liA8E" id="5BRQP3S6LPo" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~LocalDateTime.format(java.time.format.DateTimeFormatter)" resolve="format" />
                    <node concept="37vLTw" id="5BRQP3S6LPH" role="37wK5m">
                      <ref role="3cqZAo" node="5BRQP3S6j3r" resolve="formatter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6EayTQ7krB1" role="3clFbw">
            <node concept="10Nm6u" id="6EayTQ7krB2" role="3uHU7w" />
            <node concept="37vLTw" id="6EayTQ7krB3" role="3uHU7B">
              <ref role="3cqZAo" node="6EayTQ7krBq" resolve="st" />
            </node>
          </node>
          <node concept="3eNFk2" id="6EayTQ7krB4" role="3eNLev">
            <node concept="3y3z36" id="6EayTQ7krB5" role="3eO9$A">
              <node concept="10Nm6u" id="6EayTQ7krB6" role="3uHU7w" />
              <node concept="2OqwBi" id="6EayTQ7krB7" role="3uHU7B">
                <node concept="37vLTw" id="6EayTQ7krB8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6EayTQ7krBq" resolve="st" />
                </node>
                <node concept="2qgKlT" id="6EayTQ7krB9" role="2OqNvi">
                  <ref role="37wK5l" to="1jcu:7rOSrvnH60y" resolve="getWarning" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6EayTQ7krBa" role="3eOfB_">
              <node concept="3cpWs6" id="6EayTQ7krBb" role="3cqZAp">
                <node concept="2OqwBi" id="6QuUnmaN61Y" role="3cqZAk">
                  <node concept="37vLTw" id="6QuUnmaN5oV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EayTQ7krBq" resolve="st" />
                  </node>
                  <node concept="2qgKlT" id="6QuUnmaN6J2" role="2OqNvi">
                    <ref role="37wK5l" to="1jcu:7rOSrvnH60y" resolve="getWarning" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EayTQ7krBl" role="3cqZAp">
          <node concept="10Nm6u" id="6EayTQ7krBm" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6EayTQ7krBq" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="3Tqbb2" id="6EayTQ7krBr" role="1tU5fm">
          <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a_JiLnewBh" role="1B3o_S" />
      <node concept="17QB3L" id="6QuUnmaN3mh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6QuUnma$7rr" role="jymVt" />
    <node concept="2YIFZL" id="6QuUnma$l2x" role="jymVt">
      <property role="TrG5h" value="messageOf" />
      <node concept="3clFbS" id="6QuUnma$l2C" role="3clF47">
        <node concept="3cpWs6" id="6QuUnma$l2D" role="3cqZAp">
          <node concept="2OqwBi" id="3NwcubmjYQi" role="3cqZAk">
            <node concept="1eOMI4" id="3NwcubmjYQj" role="2Oq$k0">
              <node concept="2OqwBi" id="3NwcubmjYQk" role="1eOMHV">
                <node concept="2OqwBi" id="3NwcubmjYQl" role="2Oq$k0">
                  <node concept="37vLTw" id="3NwcubmjYQm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QuUnma$l2A" resolve="iresult" />
                  </node>
                  <node concept="liA8E" id="3NwcubmjYQn" role="2OqNvi">
                    <ref role="37wK5l" to="gdgh:2esy_3osjI9" resolve="targetNodes" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3NwcubmjYQo" role="2OqNvi">
                  <node concept="1bVj0M" id="3NwcubmjYQp" role="23t8la">
                    <node concept="3clFbS" id="3NwcubmjYQq" role="1bW5cS">
                      <node concept="3cpWs8" id="3NwcubmjYQr" role="3cqZAp">
                        <node concept="3cpWsn" id="3NwcubmjYQs" role="3cpWs9">
                          <property role="TrG5h" value="errorMessage" />
                          <node concept="17QB3L" id="3NwcubmjYQt" role="1tU5fm" />
                          <node concept="1eOMI4" id="3NwcubmjYQu" role="33vP2m">
                            <node concept="10QFUN" id="3NwcubmjYQv" role="1eOMHV">
                              <node concept="17QB3L" id="3NwcubmjYQw" role="10QFUM" />
                              <node concept="2OqwBi" id="3NwcubmjYQx" role="10QFUP">
                                <node concept="37vLTw" id="3NwcubmjYQy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6QuUnma$l2A" resolve="iresult" />
                                </node>
                                <node concept="liA8E" id="3NwcubmjYQz" role="2OqNvi">
                                  <ref role="37wK5l" to="gdgh:5zG5$LyexiK" resolve="getErrorMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3NwcubmjYQ$" role="3cqZAp">
                        <node concept="2ShNRf" id="3NwcubmjYQ_" role="3clFbG">
                          <node concept="1pGfFk" id="3NwcubmjYQA" role="2ShVmc">
                            <ref role="37wK5l" node="2f_Mi5mXGBV" resolve="MessageUI" />
                            <node concept="2OqwBi" id="3NwcubmjYQB" role="37wK5m">
                              <node concept="37vLTw" id="3NwcubmjYQC" role="2Oq$k0">
                                <ref role="3cqZAo" node="6QuUnma$l2A" resolve="iresult" />
                              </node>
                              <node concept="liA8E" id="3NwcubmjYQD" role="2OqNvi">
                                <ref role="37wK5l" to="gdgh:6jwb0AcPoIf" resolve="messageType" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3NwcubmjYQE" role="37wK5m">
                              <ref role="3cqZAo" node="3NwcubmjYQG" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="3NwcubmjYQF" role="37wK5m">
                              <ref role="3cqZAo" node="3NwcubmjYQs" resolve="errorMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3NwcubmjYQG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3NwcubmjYQH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3NwcubmjYQI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3NwcubmjWrV" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3NwcubmjXIr" role="11_B2D">
          <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="MessageUI" />
        </node>
      </node>
      <node concept="37vLTG" id="6QuUnma$l2A" role="3clF46">
        <property role="TrG5h" value="iresult" />
        <node concept="3uibUv" id="2esy_3otLj6" role="1tU5fm">
          <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6QuUnma$l2z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6QuUnma$4RJ" role="jymVt" />
    <node concept="2tJIrI" id="2f_Mi5nd6nq" role="jymVt" />
    <node concept="2tJIrI" id="1NtQ3jUgkVj" role="jymVt" />
    <node concept="3Tm1VV" id="2f_Mi5mAhji" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="5bpGT8R5kdh" />
  <node concept="312cEu" id="2f_Mi5n8FVl">
    <property role="TrG5h" value="SolverReportItem" />
    <property role="3GE5qa" value="AsyncISolvable" />
    <node concept="3Tm1VV" id="2f_Mi5n8FVm" role="1B3o_S" />
    <node concept="3uibUv" id="2f_Mi5n8Gsd" role="1zkMxy">
      <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
    </node>
    <node concept="3clFbW" id="2f_Mi5n8GM1" role="jymVt">
      <property role="TrG5h" value="NodeReportItemBase" />
      <node concept="3cqZAl" id="2f_Mi5n8GM2" role="3clF45" />
      <node concept="3Tm1VV" id="2f_Mi5n8GM3" role="1B3o_S" />
      <node concept="37vLTG" id="2f_Mi5n8GM5" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="3uibUv" id="2f_Mi5n8GM6" role="1tU5fm">
          <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
        </node>
        <node concept="2AHcQZ" id="2f_Mi5n8GM7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2f_Mi5n8GM8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2f_Mi5n8GM9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2f_Mi5n8GMa" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="2f_Mi5n8GMb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2f_Mi5n8HjK" role="3clF47">
        <node concept="XkiVB" id="2f_Mi5n8H_I" role="3cqZAp">
          <ref role="37wK5l" to="d6hs:~NodeReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="NodeReportItemBase" />
          <node concept="37vLTw" id="2f_Mi5n8HH3" role="37wK5m">
            <ref role="3cqZAo" node="2f_Mi5n8GM5" resolve="severity" />
          </node>
          <node concept="37vLTw" id="2f_Mi5n8HM3" role="37wK5m">
            <ref role="3cqZAo" node="2f_Mi5n8GM8" resolve="node" />
          </node>
          <node concept="37vLTw" id="2f_Mi5n8HVz" role="37wK5m">
            <ref role="3cqZAo" node="2f_Mi5n8GMa" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2f_Mi5n8Gz7" role="jymVt">
      <property role="TrG5h" value="getIssueKind" />
      <node concept="3Tm1VV" id="2f_Mi5n8Gz8" role="1B3o_S" />
      <node concept="3uibUv" id="2f_Mi5n8Gza" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
      </node>
      <node concept="3clFbS" id="2f_Mi5n8Gzk" role="3clF47">
        <node concept="3clFbF" id="2f_Mi5n8Gzn" role="3cqZAp">
          <node concept="2OqwBi" id="7uM3WAasGWT" role="3clFbG">
            <node concept="37vLTw" id="2f_Mi5n8Icm" role="2Oq$k0">
              <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.TYPESYSTEM" resolve="TYPESYSTEM" />
            </node>
            <node concept="liA8E" id="7uM3WAasH55" role="2OqNvi">
              <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
              <node concept="Xl_RD" id="7uM3WAasHay" role="37wK5m">
                <property role="Xl_RC" value="solvercheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2f_Mi5n8Gzl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="2f_Mi5n7Kbp">
    <property role="TrG5h" value="TypecheckingSolverTask" />
    <property role="3GE5qa" value="AsyncISolvable" />
    <node concept="2BZ0e9" id="2f_Mi5n7Q1c" role="2uRRBA">
      <property role="TrG5h" value="checker" />
      <node concept="3Tm6S6" id="2f_Mi5n7Q1d" role="1B3o_S" />
      <node concept="3uibUv" id="2f_Mi5n7QvR" role="1tU5fm">
        <ref role="3uigEE" node="2f_Mi5n7Neo" resolve="SolverChecker" />
      </node>
    </node>
    <node concept="2uRRBT" id="2f_Mi5n7Ldo" role="2uRRB$">
      <node concept="3clFbS" id="2f_Mi5n7Ldp" role="2VODD2">
        <node concept="3clFbF" id="2f_Mi5n7QNu" role="3cqZAp">
          <node concept="37vLTI" id="2f_Mi5n7Rqk" role="3clFbG">
            <node concept="2ShNRf" id="2f_Mi5n7RqO" role="37vLTx">
              <node concept="HV5vD" id="2f_Mi5n7RW1" role="2ShVmc">
                <ref role="HV5vE" node="2f_Mi5n7Neo" resolve="SolverChecker" />
              </node>
            </node>
            <node concept="2OqwBi" id="2f_Mi5n7QXY" role="37vLTJ">
              <node concept="2WthIp" id="2f_Mi5n7QNs" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2f_Mi5n7R9u" role="2OqNvi">
                <ref role="2WH_rO" node="2f_Mi5n7Q1c" resolve="checker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uM3WAark3_" role="3cqZAp">
          <node concept="3cpWsn" id="7uM3WAark3A" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="7uM3WAark3u" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
            </node>
            <node concept="2OqwBi" id="7uM3WAark3B" role="33vP2m">
              <node concept="1KvdUw" id="7uM3WAark3C" role="2Oq$k0" />
              <node concept="liA8E" id="7uM3WAark3D" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7uM3WAark3E" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f_Mi5n7Spk" role="3cqZAp">
          <node concept="2OqwBi" id="2f_Mi5n7SLW" role="3clFbG">
            <node concept="37vLTw" id="2f_Mi5n7Spi" role="2Oq$k0">
              <ref role="3cqZAo" node="7uM3WAark3A" resolve="highlighter" />
            </node>
            <node concept="liA8E" id="2f_Mi5n7TKB" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="addChecker" />
              <node concept="2OqwBi" id="2f_Mi5n7TY4" role="37wK5m">
                <node concept="2WthIp" id="2f_Mi5n7TNy" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2f_Mi5n7U9W" role="2OqNvi">
                  <ref role="2WH_rO" node="2f_Mi5n7Q1c" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2f_Mi5n7Llb" role="2uRRB_">
      <node concept="3clFbS" id="2f_Mi5n7Llc" role="2VODD2">
        <node concept="3cpWs8" id="2f_Mi5n7M49" role="3cqZAp">
          <node concept="3cpWsn" id="2f_Mi5n7M4a" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="2f_Mi5n7M4b" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
            </node>
            <node concept="2OqwBi" id="2f_Mi5n7M4c" role="33vP2m">
              <node concept="1KvdUw" id="2f_Mi5n7M4d" role="2Oq$k0" />
              <node concept="liA8E" id="2f_Mi5n7M4e" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2f_Mi5n7M4f" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f_Mi5n7UsU" role="3cqZAp">
          <node concept="2OqwBi" id="2f_Mi5n7UKO" role="3clFbG">
            <node concept="37vLTw" id="2f_Mi5n7UsS" role="2Oq$k0">
              <ref role="3cqZAo" node="2f_Mi5n7M4a" resolve="highlighter" />
            </node>
            <node concept="liA8E" id="2f_Mi5n7UR5" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.removeChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="removeChecker" />
              <node concept="2OqwBi" id="2f_Mi5n7V4y" role="37wK5m">
                <node concept="2WthIp" id="2f_Mi5n7UU0" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2f_Mi5n7ViB" role="2OqNvi">
                  <ref role="2WH_rO" node="2f_Mi5n7Q1c" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="3NwcubmkTSv" role="lGtFl">
      <node concept="19SGf9" id="3NwcubmkTSw" role="2aEySw">
        <node concept="19SUe$" id="3NwcubmkTSx" role="19SJt6">
          <property role="19SUeA" value="Propagate output by a solver to the model" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f_Mi5n7Neo">
    <property role="TrG5h" value="SolverChecker" />
    <property role="3GE5qa" value="AsyncISolvable" />
    <node concept="312cEg" id="5lWcBwKPvxe" role="jymVt">
      <property role="TrG5h" value="changeCounts" />
      <node concept="3Tm6S6" id="5lWcBwKPvxf" role="1B3o_S" />
      <node concept="3rvAFt" id="5lWcBwKPw7k" role="1tU5fm">
        <node concept="3uibUv" id="5lWcBwKPwgT" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="5lWcBwKPwpq" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="2ShNRf" id="5lWcBwKPwTa" role="33vP2m">
        <node concept="1u7pXE" id="5lWcBwKPwIZ" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="5lWcBwKPwJ0" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="5lWcBwKPwJ1" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3K_gMq6RgTa" role="jymVt" />
    <node concept="2tJIrI" id="3K_gMq6RgVp" role="jymVt" />
    <node concept="3Tm1VV" id="2f_Mi5n7Nep" role="1B3o_S" />
    <node concept="3uibUv" id="2f_Mi5n7NWO" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEditorChecker" resolve="BaseEditorChecker" />
    </node>
    <node concept="3clFb_" id="2f_Mi5n7O6a" role="jymVt">
      <property role="TrG5h" value="needsUpdate" />
      <node concept="3Tm1VV" id="2f_Mi5n7O6b" role="1B3o_S" />
      <node concept="10P_77" id="2f_Mi5n7O6d" role="3clF45" />
      <node concept="37vLTG" id="2f_Mi5n7O6e" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2f_Mi5n7O6f" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2f_Mi5n7O6j" role="3clF47">
        <node concept="3clFbF" id="1ukHH8$tNor" role="3cqZAp">
          <node concept="17QLQc" id="1ukHH8$u2lY" role="3clFbG">
            <node concept="3EllGN" id="1ukHH8$u3eX" role="3uHU7w">
              <node concept="37vLTw" id="1ukHH8$u3js" role="3ElVtu">
                <ref role="3cqZAo" node="2f_Mi5n7O6e" resolve="component" />
              </node>
              <node concept="37vLTw" id="1ukHH8$u2Ea" role="3ElQJh">
                <ref role="3cqZAo" node="5lWcBwKPvxe" resolve="changeCounts" />
              </node>
            </node>
            <node concept="2YIFZM" id="1ukHH8$tZIj" role="3uHU7B">
              <ref role="37wK5l" node="1ukHH8$tSYT" resolve="changeCount" />
              <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2f_Mi5n7O6k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6EayTQ8Qrdp" role="jymVt" />
    <node concept="2tJIrI" id="6EayTQ8Qs0J" role="jymVt" />
    <node concept="3clFb_" id="2f_Mi5n7O6n" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="2f_Mi5n7O6o" role="1B3o_S" />
      <node concept="2AHcQZ" id="2f_Mi5n7O6q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2f_Mi5n7O6r" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="2f_Mi5n7O6s" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2f_Mi5n7O6t" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2f_Mi5n7O6u" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="2f_Mi5n7O6v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2f_Mi5n7O6w" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="2f_Mi5n7O6x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2f_Mi5n7O6y" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="2f_Mi5n7O6z" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="2f_Mi5n7O6B" role="3clF47">
        <node concept="3cpWs8" id="3K_gMq6M$u6" role="3cqZAp">
          <node concept="3cpWsn" id="3K_gMq6M$u7" role="3cpWs9">
            <property role="TrG5h" value="castedNode" />
            <node concept="3Tqbb2" id="6zyGvyQjnL5" role="1tU5fm" />
            <node concept="2OqwBi" id="3K_gMq6M$u8" role="33vP2m">
              <node concept="37vLTw" id="3K_gMq6M$u9" role="2Oq$k0">
                <ref role="3cqZAo" node="2f_Mi5n7O6s" resolve="component" />
              </node>
              <node concept="liA8E" id="3K_gMq6M$ua" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ukHH8$jy5J" role="3cqZAp" />
        <node concept="3cpWs8" id="7iY3uI$U8XV" role="3cqZAp">
          <node concept="3cpWsn" id="7iY3uI$U8XY" role="3cpWs9">
            <property role="TrG5h" value="totalHighlighterMessages" />
            <node concept="2hMVRd" id="cwnBfDVvdw" role="1tU5fm">
              <node concept="3uibUv" id="cwnBfDVvdy" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="7iY3uI$UaDq" role="33vP2m">
              <node concept="2i4dXS" id="cwnBfDVwAj" role="2ShVmc">
                <node concept="3uibUv" id="cwnBfDVwAl" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ukHH8$uR1c" role="3cqZAp">
          <node concept="3cpWsn" id="1ukHH8$uR1f" role="3cpWs9">
            <property role="TrG5h" value="changeCount" />
            <node concept="3cpWsb" id="1ukHH8$uR1a" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1ukHH8$uSKN" role="3cqZAp">
          <node concept="3cpWsn" id="1ukHH8$uSKO" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="3vKaQO" id="1ukHH8$v8_L" role="1tU5fm">
              <node concept="3uibUv" id="1ukHH8$v8_N" role="3O5elw">
                <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="MessageUI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ukHH8$uXEG" role="3cqZAp" />
        <node concept="3clFbF" id="1ukHH8$uY82" role="3cqZAp">
          <node concept="37vLTI" id="1ukHH8$uYCG" role="3clFbG">
            <node concept="1Ls8ON" id="1ukHH8$uY84" role="37vLTJ">
              <node concept="37vLTw" id="1ukHH8$uYxf" role="1Lso8e">
                <ref role="3cqZAo" node="1ukHH8$uR1f" resolve="changeCount" />
              </node>
              <node concept="37vLTw" id="1ukHH8$uYye" role="1Lso8e">
                <ref role="3cqZAo" node="1ukHH8$uSKO" resolve="messages" />
              </node>
            </node>
            <node concept="2YIFZM" id="1ukHH8$u$Qz" role="37vLTx">
              <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
              <ref role="37wK5l" node="1ukHH8$pq$Y" resolve="nodesMessages" />
              <node concept="37vLTw" id="1ukHH8$u$Q$" role="37wK5m">
                <ref role="3cqZAo" node="3K_gMq6M$u7" resolve="castedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ukHH8$uZJQ" role="3cqZAp">
          <node concept="37vLTI" id="1ukHH8$v1hf" role="3clFbG">
            <node concept="37vLTw" id="1ukHH8$v1rn" role="37vLTx">
              <ref role="3cqZAo" node="1ukHH8$uR1f" resolve="changeCount" />
            </node>
            <node concept="3EllGN" id="1ukHH8$v0sG" role="37vLTJ">
              <node concept="37vLTw" id="1ukHH8$v0GJ" role="3ElVtu">
                <ref role="3cqZAo" node="2f_Mi5n7O6s" resolve="component" />
              </node>
              <node concept="37vLTw" id="1ukHH8$uZJO" role="3ElQJh">
                <ref role="3cqZAo" node="5lWcBwKPvxe" resolve="changeCounts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ukHH8$v2j7" role="3cqZAp">
          <node concept="2OqwBi" id="1ukHH8$v3j0" role="3clFbG">
            <node concept="37vLTw" id="1ukHH8$v2j5" role="2Oq$k0">
              <ref role="3cqZAo" node="7iY3uI$U8XY" resolve="totalHighlighterMessages" />
            </node>
            <node concept="X8dFx" id="1ukHH8$v5Q3" role="2OqNvi">
              <node concept="2OqwBi" id="1ukHH8$v9k3" role="25WWJ7">
                <node concept="2OqwBi" id="4fQRPNheW9m" role="2Oq$k0">
                  <node concept="37vLTw" id="1ukHH8$v5XA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ukHH8$uSKO" resolve="messages" />
                  </node>
                  <node concept="3zZkjj" id="4fQRPNheXGm" role="2OqNvi">
                    <node concept="1bVj0M" id="4fQRPNheXGo" role="23t8la">
                      <node concept="3clFbS" id="4fQRPNheXGp" role="1bW5cS">
                        <node concept="3clFbF" id="4fQRPNheYjX" role="3cqZAp">
                          <node concept="1Wc70l" id="2SyD3e2oVnd" role="3clFbG">
                            <node concept="3y3z36" id="4fQRPNhf0YQ" role="3uHU7B">
                              <node concept="2OqwBi" id="4fQRPNheYI1" role="3uHU7B">
                                <node concept="37vLTw" id="4fQRPNheYjW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4fQRPNheXGq" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="4fQRPNhf0wm" role="2OqNvi">
                                  <ref role="2Oxat5" node="2f_Mi5n9flk" resolve="node" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4fQRPNhf1vN" role="3uHU7w" />
                            </node>
                            <node concept="3y3z36" id="2SyD3e2oUlI" role="3uHU7w">
                              <node concept="10Nm6u" id="2SyD3e2oUXX" role="3uHU7w" />
                              <node concept="2OqwBi" id="2SyD3e2oROp" role="3uHU7B">
                                <node concept="37vLTw" id="2SyD3e2oRly" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4fQRPNheXGq" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="2SyD3e2oTkN" role="2OqNvi">
                                  <ref role="2Oxat5" node="2f_Mi5n99G5" resolve="type" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4fQRPNheXGq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4fQRPNheXGr" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="1ukHH8$vaHo" role="2OqNvi">
                  <node concept="1bVj0M" id="1ukHH8$vaHq" role="23t8la">
                    <node concept="3clFbS" id="1ukHH8$vaHr" role="1bW5cS">
                      <node concept="3clFbF" id="1ukHH8$vb3z" role="3cqZAp">
                        <node concept="1rXfSq" id="1ukHH8$vbXu" role="3clFbG">
                          <ref role="37wK5l" node="2f_Mi5ndzsh" resolve="toHighlighterMessage" />
                          <node concept="37vLTw" id="1ukHH8$vcFP" role="37wK5m">
                            <ref role="3cqZAo" node="1ukHH8$vaHs" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1ukHH8$vaHs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1ukHH8$vaHt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ukHH8$uJ$0" role="3cqZAp" />
        <node concept="3clFbF" id="2f_Mi5n7O6E" role="3cqZAp">
          <node concept="2ShNRf" id="7uM3WAaqtW6" role="3clFbG">
            <node concept="1pGfFk" id="7uM3WAaqApl" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="6zyGvyQrR9A" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="7iY3uI$UFiq" role="37wK5m">
                <ref role="3cqZAo" node="7iY3uI$U8XY" resolve="totalHighlighterMessages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2f_Mi5n7O6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Nwcubmiw3C" role="jymVt" />
    <node concept="3clFb_" id="2f_Mi5ndzsh" role="jymVt">
      <property role="TrG5h" value="toHighlighterMessage" />
      <node concept="3clFbS" id="2f_Mi5ndzsk" role="3clF47">
        <node concept="3cpWs8" id="6EayTQ8tgJD" role="3cqZAp">
          <node concept="3cpWsn" id="6EayTQ8tgJE" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="6EayTQ8tcuJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="6EayTQ8tgJF" role="33vP2m">
              <node concept="2JrnkZ" id="6EayTQ8tgJG" role="2Oq$k0">
                <node concept="2OqwBi" id="6EayTQ8tgJH" role="2JrQYb">
                  <node concept="37vLTw" id="6EayTQ8tgJI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2f_Mi5nd$db" resolve="message" />
                  </node>
                  <node concept="2OwXpG" id="6EayTQ8tgJJ" role="2OqNvi">
                    <ref role="2Oxat5" node="2f_Mi5n9flk" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6EayTQ8tgJK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zyGvyQnZ$X" role="3cqZAp">
          <node concept="3cpWsn" id="6zyGvyQnZ$Y" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="6zyGvyQnWId" role="1tU5fm" />
            <node concept="3K4zz7" id="6zyGvyQo1Pl" role="33vP2m">
              <node concept="Xl_RD" id="6zyGvyQo207" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6zyGvyQo2Be" role="3K4GZi">
                <node concept="37vLTw" id="6zyGvyQo2fK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2f_Mi5nd$db" resolve="message" />
                </node>
                <node concept="2OwXpG" id="6zyGvyQo2Ki" role="2OqNvi">
                  <ref role="2Oxat5" node="2f_Mi5n9iHr" resolve="message" />
                </node>
              </node>
              <node concept="3clFbC" id="6zyGvyQo1uT" role="3K4Cdx">
                <node concept="10Nm6u" id="6zyGvyQo1Mt" role="3uHU7w" />
                <node concept="37vLTw" id="6zyGvyQnZT$" role="3uHU7B">
                  <ref role="3cqZAo" node="2f_Mi5nd$db" resolve="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2f_Mi5ndJY1" role="3cqZAp">
          <node concept="3cpWsn" id="2f_Mi5ndJY2" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="3uibUv" id="2f_Mi5ndJY3" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
            </node>
            <node concept="2ShNRf" id="2f_Mi5ndJY4" role="33vP2m">
              <node concept="1pGfFk" id="2f_Mi5ndJY5" role="2ShVmc">
                <ref role="37wK5l" node="2f_Mi5n8GM1" resolve="SolverReportItem" />
                <node concept="1rXfSq" id="2f_Mi5ne9v5" role="37wK5m">
                  <ref role="37wK5l" node="2f_Mi5ndMAv" resolve="toMessageStatus" />
                  <node concept="2OqwBi" id="2f_Mi5ne9G6" role="37wK5m">
                    <node concept="37vLTw" id="2f_Mi5ne9G7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2f_Mi5nd$db" resolve="message" />
                    </node>
                    <node concept="2OwXpG" id="2f_Mi5ne9G8" role="2OqNvi">
                      <ref role="2Oxat5" node="2f_Mi5n99G5" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6EayTQ8tgJL" role="37wK5m">
                  <ref role="3cqZAo" node="6EayTQ8tgJE" resolve="reference" />
                </node>
                <node concept="37vLTw" id="6zyGvyQnZ_2" role="37wK5m">
                  <ref role="3cqZAo" node="6zyGvyQnZ$Y" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f_Mi5nd$vb" role="3cqZAp">
          <node concept="2ShNRf" id="2f_Mi5nd$v9" role="3clFbG">
            <node concept="1pGfFk" id="2f_Mi5nd_lG" role="2ShVmc">
              <ref role="37wK5l" to="exr9:~HighlighterMessage.&lt;init&gt;(jetbrains.mps.openapi.editor.message.EditorMessageOwner,jetbrains.mps.errors.item.NodeReportItem,org.jetbrains.mps.openapi.model.SNode)" resolve="HighlighterMessage" />
              <node concept="Xjq3P" id="2f_Mi5nd_vU" role="37wK5m" />
              <node concept="37vLTw" id="2f_Mi5ne9RP" role="37wK5m">
                <ref role="3cqZAo" node="2f_Mi5ndJY2" resolve="base" />
              </node>
              <node concept="2OqwBi" id="2f_Mi5ndAeS" role="37wK5m">
                <node concept="37vLTw" id="2f_Mi5ndA5d" role="2Oq$k0">
                  <ref role="3cqZAo" node="2f_Mi5nd$db" resolve="message" />
                </node>
                <node concept="2OwXpG" id="2f_Mi5ndApH" role="2OqNvi">
                  <ref role="2Oxat5" node="2f_Mi5n9flk" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2f_Mi5ndySw" role="1B3o_S" />
      <node concept="3uibUv" id="2f_Mi5ndzJ2" role="3clF45">
        <ref role="3uigEE" to="exr9:~HighlighterMessage" resolve="HighlighterMessage" />
      </node>
      <node concept="37vLTG" id="2f_Mi5nd$db" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="2f_Mi5nd$da" role="1tU5fm">
          <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="MessageUI" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2f_Mi5ndLOF" role="jymVt" />
    <node concept="3clFb_" id="2f_Mi5ndMAv" role="jymVt">
      <property role="TrG5h" value="toMessageStatus" />
      <node concept="3clFbS" id="2f_Mi5ndMAy" role="3clF47">
        <node concept="3KaCP$" id="2f_Mi5ndNwX" role="3cqZAp">
          <node concept="3KbdKl" id="3ZjG_AHWt0C" role="3KbHQx">
            <node concept="Rm8GO" id="3ZjG_AHWxr9" role="3Kbmr1">
              <ref role="Rm8GQ" to="gdgh:3ZjG_AHR6fq" resolve="Timeout" />
              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
            </node>
            <node concept="3clFbS" id="3ZjG_AHWxtZ" role="3Kbo56">
              <node concept="3cpWs6" id="3ZjG_AHWxvd" role="3cqZAp">
                <node concept="Rm8GO" id="3ZjG_AHWxve" role="3cqZAk">
                  <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                  <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2f_Mi5ndNJ5" role="3KbHQx">
            <node concept="Rm8GO" id="2f_Mi5ndObB" role="3Kbmr1">
              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
              <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
            </node>
            <node concept="3clFbS" id="2f_Mi5ndNJ7" role="3Kbo56">
              <node concept="3cpWs6" id="2f_Mi5ndOl0" role="3cqZAp">
                <node concept="Rm8GO" id="2f_Mi5ndQiS" role="3cqZAk">
                  <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                  <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2f_Mi5ndPI6" role="3KbHQx">
            <node concept="Rm8GO" id="2f_Mi5ndQ5C" role="3Kbmr1">
              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
              <ref role="Rm8GQ" to="gdgh:57dmM_Ut0$Q" resolve="OK" />
            </node>
            <node concept="3clFbS" id="2f_Mi5ndPI8" role="3Kbo56">
              <node concept="3cpWs6" id="2f_Mi5ndQ_U" role="3cqZAp">
                <node concept="Rm8GO" id="2f_Mi5ndR6p" role="3cqZAk">
                  <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
                  <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2f_Mi5ndRND" role="3KbHQx">
            <node concept="Rm8GO" id="2f_Mi5ndSrl" role="3Kbmr1">
              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
              <ref role="Rm8GQ" to="gdgh:57dmM_UsC1g" resolve="Warning" />
            </node>
            <node concept="3clFbS" id="2f_Mi5ndRNF" role="3Kbo56">
              <node concept="3cpWs6" id="2f_Mi5ndS$W" role="3cqZAp">
                <node concept="Rm8GO" id="2f_Mi5ndSYv" role="3cqZAk">
                  <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                  <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2f_Mi5ndNCb" role="3KbGdf">
            <ref role="3cqZAo" node="2f_Mi5ndN9T" resolve="type" />
          </node>
          <node concept="3KbdKl" id="2f_Mi5ndT8I" role="3KbHQx">
            <node concept="Rm8GO" id="2f_Mi5ndTUQ" role="3Kbmr1">
              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
              <ref role="Rm8GQ" to="gdgh:57dmM_UsCk4" resolve="Info" />
            </node>
            <node concept="3clFbS" id="2f_Mi5ndT8K" role="3Kbo56">
              <node concept="3cpWs6" id="2f_Mi5ndU4z" role="3cqZAp">
                <node concept="Rm8GO" id="2f_Mi5ne6z1" role="3cqZAk">
                  <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
                  <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3K_gMq6qm_M" role="3Kb1Dw">
            <node concept="3cpWs6" id="3K_gMq6qopd" role="3cqZAp">
              <node concept="Rm8GO" id="7S7fpHYCq_O" role="3cqZAk">
                <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
                <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2f_Mi5ndMio" role="1B3o_S" />
      <node concept="3uibUv" id="2f_Mi5ndMP9" role="3clF45">
        <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
      </node>
      <node concept="37vLTG" id="2f_Mi5ndN9T" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="2f_Mi5ndN9S" role="1tU5fm">
          <ref role="3uigEE" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3Nwcubmi23y" role="lGtFl">
      <node concept="TZ5HA" id="3Nwcubmi23z" role="TZ5H$">
        <node concept="1dT_AC" id="3Nwcubmi23$" role="1dT_Ay">
          <property role="1dT_AB" value="Provides update information for the UI Highlighter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7S7fpHXZlVJ">
    <property role="TrG5h" value="MessageBuffer" />
    <property role="3GE5qa" value="AsyncISolvable" />
    <node concept="312cEg" id="7S7fpHXZpGK" role="jymVt">
      <property role="TrG5h" value="messages" />
      <node concept="3Tm6S6" id="7S7fpHXZn_w" role="1B3o_S" />
      <node concept="2hMVRd" id="1Va87LjvMA6" role="1tU5fm">
        <node concept="3uibUv" id="1Va87LjvNnh" role="2hN53Y">
          <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="MessageUI" />
        </node>
      </node>
      <node concept="2YIFZM" id="6celbXwPHAK" role="33vP2m">
        <ref role="37wK5l" to="3o3z:~Sets.newHashSet()" resolve="newHashSet" />
        <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
      </node>
    </node>
    <node concept="Wx3nA" id="7S7fpHXZsC0" role="jymVt">
      <property role="TrG5h" value="changeCount" />
      <node concept="3cpWsb" id="7S7fpHXZsC1" role="1tU5fm" />
      <node concept="3cmrfG" id="7S7fpHXZsC2" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="7S7fpHXZsC3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7S7fpHXZsB_" role="jymVt" />
    <node concept="3clFb_" id="7S7fpHXZutG" role="jymVt">
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="7S7fpHXZuy1" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="3vKaQO" id="6celbXwPa2_" role="1tU5fm">
          <node concept="3uibUv" id="6celbXwPa2B" role="3O5elw">
            <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="MessageUI" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7S7fpHXZutJ" role="3clF47">
        <node concept="3clFbF" id="cwnBfDXJbj" role="3cqZAp">
          <node concept="2OqwBi" id="cwnBfDXKr2" role="3clFbG">
            <node concept="2OqwBi" id="cwnBfDXJob" role="2Oq$k0">
              <node concept="Xjq3P" id="cwnBfDXJbh" role="2Oq$k0" />
              <node concept="2OwXpG" id="cwnBfDXJG2" role="2OqNvi">
                <ref role="2Oxat5" node="7S7fpHXZpGK" resolve="messages" />
              </node>
            </node>
            <node concept="X8dFx" id="cwnBfDXMhQ" role="2OqNvi">
              <node concept="37vLTw" id="cwnBfDXMJw" role="25WWJ7">
                <ref role="3cqZAo" node="7S7fpHXZuy1" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S7fpHXZ$7k" role="3cqZAp">
          <node concept="3uNrnE" id="7S7fpHXZ$S4" role="3clFbG">
            <node concept="37vLTw" id="7S7fpHXZ$S6" role="2$L3a6">
              <ref role="3cqZAo" node="7S7fpHXZsC0" resolve="changeCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S7fpHXZump" role="1B3o_S" />
      <node concept="3cqZAl" id="7S7fpHXZuxG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7S7fpHXZT5R" role="jymVt" />
    <node concept="3clFb_" id="7S7fpHXZDo2" role="jymVt">
      <property role="TrG5h" value="nodesMessages" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="7S7fpHXZDo6" role="3clF47">
        <node concept="3cpWs8" id="7S7fpHXZDo7" role="3cqZAp">
          <node concept="3cpWsn" id="7S7fpHXZDo8" role="3cpWs9">
            <property role="TrG5h" value="relevantMessages" />
            <node concept="3vKaQO" id="7S7fpHXZDo9" role="1tU5fm">
              <node concept="3uibUv" id="7S7fpHXZDoa" role="3O5elw">
                <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="MessageUI" />
              </node>
            </node>
            <node concept="2ShNRf" id="7S7fpHXZDob" role="33vP2m">
              <node concept="Tc6Ow" id="7S7fpHXZDoc" role="2ShVmc">
                <node concept="3uibUv" id="7S7fpHXZDod" role="HW$YZ">
                  <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="MessageUI" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7S7fpHXZDoe" role="3cqZAp">
          <node concept="3clFbS" id="7S7fpHXZDof" role="2LFqv$">
            <node concept="3clFbJ" id="7S7fpHXZDog" role="3cqZAp">
              <node concept="3clFbS" id="7S7fpHXZDoh" role="3clFbx">
                <node concept="3clFbF" id="7S7fpHXZDoi" role="3cqZAp">
                  <node concept="2OqwBi" id="7S7fpHXZDoj" role="3clFbG">
                    <node concept="37vLTw" id="7S7fpHXZDok" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S7fpHXZDo8" resolve="relevantMessages" />
                    </node>
                    <node concept="TSZUe" id="7S7fpHXZDol" role="2OqNvi">
                      <node concept="37vLTw" id="7S7fpHXZDom" role="25WWJ7">
                        <ref role="3cqZAo" node="7S7fpHXZDo$" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7S7fpHXZDon" role="3clFbw">
                <node concept="17R0WA" id="7S7fpHXZDoo" role="3uHU7w">
                  <node concept="37vLTw" id="7S7fpHXZDop" role="3uHU7w">
                    <ref role="3cqZAo" node="7S7fpHXZDo4" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="7S7fpHXZDoq" role="3uHU7B">
                    <node concept="2OqwBi" id="7S7fpHXZDor" role="2Oq$k0">
                      <node concept="37vLTw" id="7S7fpHXZDos" role="2Oq$k0">
                        <ref role="3cqZAo" node="7S7fpHXZDo$" resolve="msg" />
                      </node>
                      <node concept="2OwXpG" id="7S7fpHXZDot" role="2OqNvi">
                        <ref role="2Oxat5" node="2f_Mi5n9flk" resolve="node" />
                      </node>
                    </node>
                    <node concept="2Rxl7S" id="7S7fpHXZDou" role="2OqNvi" />
                  </node>
                </node>
                <node concept="17R0WA" id="7S7fpHXZDov" role="3uHU7B">
                  <node concept="37vLTw" id="7S7fpHXZDow" role="3uHU7B">
                    <ref role="3cqZAo" node="7S7fpHXZDo4" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="7S7fpHXZDox" role="3uHU7w">
                    <node concept="37vLTw" id="7S7fpHXZDoy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S7fpHXZDo$" resolve="msg" />
                    </node>
                    <node concept="2OwXpG" id="7S7fpHXZDoz" role="2OqNvi">
                      <ref role="2Oxat5" node="2f_Mi5n9flk" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7S7fpHXZDo$" role="1Duv9x">
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="7S7fpHXZDo_" role="1tU5fm">
              <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="MessageUI" />
            </node>
          </node>
          <node concept="37vLTw" id="7S7fpHXZS1c" role="1DdaDG">
            <ref role="3cqZAo" node="7S7fpHXZpGK" resolve="messages" />
          </node>
        </node>
        <node concept="3clFbF" id="7S7fpHY27d_" role="3cqZAp">
          <node concept="2OqwBi" id="7S7fpHY27dA" role="3clFbG">
            <node concept="37vLTw" id="7S7fpHY27dB" role="2Oq$k0">
              <ref role="3cqZAo" node="7S7fpHXZpGK" resolve="messages" />
            </node>
            <node concept="1kEaZ2" id="1Va87LjxrKV" role="2OqNvi">
              <node concept="37vLTw" id="1Va87Ljxtlk" role="25WWJ7">
                <ref role="3cqZAo" node="7S7fpHXZDo8" resolve="relevantMessages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S7fpHXZDoY" role="3cqZAp">
          <node concept="1Ls8ON" id="7S7fpHXZDoZ" role="3clFbG">
            <node concept="37vLTw" id="7S7fpHXZK0S" role="1Lso8e">
              <ref role="3cqZAo" node="7S7fpHXZsC0" resolve="changeCount" />
            </node>
            <node concept="37vLTw" id="7S7fpHXZDp1" role="1Lso8e">
              <ref role="3cqZAo" node="7S7fpHXZDo8" resolve="relevantMessages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="7S7fpHXZDp3" role="3clF45">
        <node concept="3cpWsb" id="7S7fpHXZDp4" role="1Lm7xW" />
        <node concept="3uibUv" id="7S7fpHXZDp5" role="1Lm7xW">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7S7fpHXZDp6" role="11_B2D">
            <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="MessageUI" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S7fpHXZDo4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7S7fpHXZDo5" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7S7fpHXZDp2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7S7fpHY07sn" role="jymVt" />
    <node concept="3clFb_" id="7S7fpHXZFFc" role="jymVt">
      <property role="TrG5h" value="changeCount" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="7S7fpHXZFFe" role="3clF47">
        <node concept="3clFbF" id="7S7fpHXZH5I" role="3cqZAp">
          <node concept="37vLTw" id="7S7fpHXZH5H" role="3clFbG">
            <ref role="3cqZAo" node="7S7fpHXZsC0" resolve="changeCount" />
          </node>
        </node>
      </node>
      <node concept="3cpWsb" id="7S7fpHXZFFh" role="3clF45" />
      <node concept="3Tm1VV" id="7S7fpHXZFFi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7S7fpHXZAQr" role="jymVt" />
    <node concept="3Tm1VV" id="7S7fpHXZlVK" role="1B3o_S" />
    <node concept="3UR2Jj" id="5BRQP3SaNlT" role="lGtFl">
      <node concept="TZ5HA" id="5BRQP3SaNlU" role="TZ5H$">
        <node concept="1dT_AC" id="5BRQP3SaNlV" role="1dT_Ay">
          <property role="1dT_AB" value="Buffers messages which are drained by the UI THread" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="7Rre3Vrv87k">
    <property role="TrG5h" value="ISolvableMonitor" />
    <property role="3GE5qa" value="ISolvableMonitor" />
    <node concept="2uRRBT" id="7Rre3Vrv87o" role="2uRRB$">
      <node concept="3clFbS" id="7Rre3Vrv87p" role="2VODD2">
        <node concept="3clFbF" id="7Rre3VrvqeN" role="3cqZAp">
          <node concept="37vLTI" id="7Rre3VrvqDV" role="3clFbG">
            <node concept="2ShNRf" id="7Rre3VrvqEA" role="37vLTx">
              <node concept="1pGfFk" id="7Rre3VrvF2u" role="2ShVmc">
                <ref role="37wK5l" node="7Rre3Vrvjbp" resolve="ISolvableMonitorNotification" />
                <node concept="1KvdUw" id="7Rre3VrvF33" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Rre3Vrvqn0" role="37vLTJ">
              <node concept="2WthIp" id="7Rre3VrvqeM" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7Rre3Vrvqzq" role="2OqNvi">
                <ref role="2WH_rO" node="7Rre3Vrvq2X" resolve="notififier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HqnK2DJiPU" role="3cqZAp">
          <node concept="2YIFZM" id="3HqnK2DJiWN" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
            <node concept="2ShNRf" id="3HqnK2DJiXU" role="37wK5m">
              <node concept="YeOm9" id="3HqnK2DJF0s" role="2ShVmc">
                <node concept="1Y3b0j" id="3HqnK2DJF0v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="3HqnK2DJF0w" role="1B3o_S" />
                  <node concept="3clFb_" id="3HqnK2DJF0x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3HqnK2DJF0y" role="1B3o_S" />
                    <node concept="3cqZAl" id="3HqnK2DJF0$" role="3clF45" />
                    <node concept="3clFbS" id="3HqnK2DJF0_" role="3clF47">
                      <node concept="3clFbF" id="68001hXkrub" role="3cqZAp">
                        <node concept="2OqwBi" id="68001hXkr$X" role="3clFbG">
                          <node concept="2OqwBi" id="68001hXkru5" role="2Oq$k0">
                            <node concept="2WthIp" id="68001hXkru8" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="7Rre3VrvFt5" role="2OqNvi">
                              <ref role="2WH_rO" node="7Rre3Vrvq2X" resolve="notififier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Rre3VrvFBD" role="2OqNvi">
                            <ref role="37wK5l" node="7Rre3VrvmJU" resolve="projectOpen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Rre3VrvF4p" role="3cqZAp" />
      </node>
    </node>
    <node concept="2uRRBN" id="7Rre3Vrv87J" role="2uRRB_">
      <node concept="3clFbS" id="7Rre3Vrv87K" role="2VODD2">
        <node concept="3clFbF" id="7Rre3VrwdhP" role="3cqZAp">
          <node concept="2OqwBi" id="7Rre3VrwdR4" role="3clFbG">
            <node concept="2OqwBi" id="7Rre3Vrwdpc" role="2Oq$k0">
              <node concept="2WthIp" id="7Rre3VrwdhO" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7Rre3Vrwd_A" role="2OqNvi">
                <ref role="2WH_rO" node="7Rre3Vrvq2X" resolve="notififier" />
              </node>
            </node>
            <node concept="liA8E" id="7Rre3Vrwe22" role="2OqNvi">
              <ref role="37wK5l" node="7Rre3VrvHvu" resolve="projectClosed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Rre3Vrwe7c" role="3cqZAp">
          <node concept="37vLTI" id="7Rre3Vrwey8" role="3clFbG">
            <node concept="10Nm6u" id="7Rre3Vrwez3" role="37vLTx" />
            <node concept="2OqwBi" id="7Rre3VrweeV" role="37vLTJ">
              <node concept="2WthIp" id="7Rre3Vrwe7a" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7Rre3VrwerB" role="2OqNvi">
                <ref role="2WH_rO" node="7Rre3Vrvq2X" resolve="notififier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="7Rre3Vrv87Z" role="lGtFl">
      <node concept="19SGf9" id="7Rre3Vrv880" role="2aEySw">
        <node concept="19SUe$" id="7Rre3Vrv881" role="19SJt6">
          <property role="19SUeA" value="Propagate output by a solver to the model" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="7Rre3Vrvq2X" role="2uRRBA">
      <property role="TrG5h" value="notififier" />
      <node concept="3Tm6S6" id="7Rre3Vrvq2Y" role="1B3o_S" />
      <node concept="3uibUv" id="7Rre3Vrvqax" role="1tU5fm">
        <ref role="3uigEE" node="7Rre3Vrvh5R" resolve="ISolvableMonitorNotification" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Rre3VrwcyM">
    <property role="TrG5h" value="ISolvableMonitorWidget" />
    <property role="3GE5qa" value="ISolvableMonitor" />
    <node concept="2tJIrI" id="7Rre3Vrwg7X" role="jymVt" />
    <node concept="312cEg" id="121_t0FT7WA" role="jymVt">
      <property role="TrG5h" value="MAX_ENTRIES" />
      <node concept="3Tm6S6" id="121_t0FT6cO" role="1B3o_S" />
      <node concept="10Oyi0" id="121_t0FT9vO" role="1tU5fm" />
      <node concept="3cmrfG" id="121_t0FTawT" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="312cEg" id="121_t0FTdPZ" role="jymVt">
      <property role="TrG5h" value="activeTasks" />
      <node concept="3Tm6S6" id="121_t0FT3h1" role="1B3o_S" />
      <node concept="3uibUv" id="121_t0FTcqm" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="121_t0FTdA8" role="11_B2D">
          <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
        </node>
      </node>
      <node concept="2YIFZM" id="121_t0FTEt2" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Collections.newSetFromMap(java.util.Map)" resolve="newSetFromMap" />
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <node concept="2ShNRf" id="121_t0FTEt3" role="37wK5m">
          <node concept="YeOm9" id="121_t0FTEt4" role="2ShVmc">
            <node concept="1Y3b0j" id="121_t0FTEt5" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="33ny:~LinkedHashMap" resolve="LinkedHashMap" />
              <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
              <node concept="3Tm1VV" id="121_t0FTEt6" role="1B3o_S" />
              <node concept="3uibUv" id="121_t0FTEt7" role="2Ghqu4">
                <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
              </node>
              <node concept="3uibUv" id="121_t0FTEt8" role="2Ghqu4">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="3clFb_" id="121_t0FTEt9" role="jymVt">
                <property role="TrG5h" value="removeEldestEntry" />
                <node concept="3Tmbuc" id="121_t0FTEta" role="1B3o_S" />
                <node concept="10P_77" id="121_t0FTEtb" role="3clF45" />
                <node concept="37vLTG" id="121_t0FTEtc" role="3clF46">
                  <property role="TrG5h" value="eldest" />
                  <node concept="3uibUv" id="121_t0FTEtd" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                    <node concept="3uibUv" id="121_t0FTEte" role="11_B2D">
                      <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
                    </node>
                    <node concept="3uibUv" id="121_t0FTEtf" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="121_t0FTEtg" role="3clF47">
                  <node concept="3cpWs6" id="121_t0FTEth" role="3cqZAp">
                    <node concept="3eOSWO" id="121_t0FTEti" role="3cqZAk">
                      <node concept="37vLTw" id="121_t0FTEtj" role="3uHU7w">
                        <ref role="3cqZAo" node="121_t0FT7WA" resolve="MAX_ENTRIES" />
                      </node>
                      <node concept="1rXfSq" id="121_t0FTEtk" role="3uHU7B">
                        <ref role="37wK5l" to="33ny:~HashMap.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="121_t0FTEtl" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WxhqMkeGTR" role="jymVt" />
    <node concept="2tJIrI" id="2fgSOgkhIoJ" role="jymVt" />
    <node concept="312cEg" id="7hIrQB9J1nT" role="jymVt">
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7hIrQB9J1nX" role="1B3o_S" />
      <node concept="3uibUv" id="2S0X1v6PujV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="1QGGTA" id="2fgSOgkh3eZ" role="33vP2m">
        <node concept="1QGGSu" id="2fgSOgkh6JD" role="1QGGTw">
          <property role="1iqoE4" value="${module}/icons/running-stick-figure.svg" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fgSOgkhcId" role="jymVt" />
    <node concept="2tJIrI" id="2fgSOgkh9RN" role="jymVt" />
    <node concept="312cEg" id="2S0X1v6Ns8l" role="jymVt">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="2S0X1v6NqBi" role="1B3o_S" />
      <node concept="3uibUv" id="2S0X1v6Nt9B" role="1tU5fm">
        <ref role="3uigEE" node="2S0X1v6MOlW" resolve="ISolvablePanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S0X1v6MoRX" role="jymVt" />
    <node concept="312cEg" id="hP8D6fqe6q" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hP8D6fqe6r" role="1B3o_S" />
      <node concept="2AHcQZ" id="hP8D6fqe6t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="hP8D6fqe6s" role="1tU5fm">
        <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S0X1v6Mpc9" role="jymVt" />
    <node concept="3clFbW" id="2S0X1v6Mqlc" role="jymVt">
      <node concept="37vLTG" id="2S0X1v6MqDD" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="2S0X1v6MqTY" role="1tU5fm">
          <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
        </node>
      </node>
      <node concept="3cqZAl" id="2S0X1v6Mqld" role="3clF45" />
      <node concept="3clFbS" id="2S0X1v6Mqlf" role="3clF47">
        <node concept="3clFbF" id="2S0X1v6Mrgr" role="3cqZAp">
          <node concept="37vLTI" id="2S0X1v6MrBN" role="3clFbG">
            <node concept="37vLTw" id="2S0X1v6MrIw" role="37vLTx">
              <ref role="3cqZAo" node="2S0X1v6MqDD" resolve="sb" />
            </node>
            <node concept="37vLTw" id="2S0X1v6Mrgq" role="37vLTJ">
              <ref role="3cqZAo" node="hP8D6fqe6q" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121_t0FWv8U" role="3cqZAp">
          <node concept="2YIFZM" id="121_t0FWBhf" role="3clFbG">
            <ref role="37wK5l" node="121_t0FWxzZ" resolve="addTaskChangeListener" />
            <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
            <node concept="1bVj0M" id="121_t0FWBVx" role="37wK5m">
              <node concept="37vLTG" id="121_t0FWBWV" role="1bW2Oz">
                <property role="TrG5h" value="taskEntity" />
                <node concept="3uibUv" id="121_t0FWCm_" role="1tU5fm">
                  <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
                </node>
              </node>
              <node concept="3clFbS" id="121_t0FWBVy" role="1bW5cS">
                <node concept="3clFbF" id="4WxhqMjZ5Zb" role="3cqZAp">
                  <node concept="2OqwBi" id="4WxhqMjZ5Zd" role="3clFbG">
                    <node concept="2OqwBi" id="4WxhqMjZ5Ze" role="2Oq$k0">
                      <node concept="Xjq3P" id="4WxhqMjZ5Zf" role="2Oq$k0" />
                      <node concept="2OwXpG" id="4WxhqMjZ5Zg" role="2OqNvi">
                        <ref role="2Oxat5" node="121_t0FTdPZ" resolve="activeTasks" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4WxhqMjZ5Zh" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
                      <node concept="37vLTw" id="4WxhqMjZ5Zi" role="37wK5m">
                        <ref role="3cqZAo" node="121_t0FWBWV" resolve="taskEntity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="121_t0FWDk_" role="3cqZAp">
                  <node concept="2OqwBi" id="121_t0FWFxb" role="3clFbG">
                    <node concept="2OqwBi" id="121_t0FWDLO" role="2Oq$k0">
                      <node concept="Xjq3P" id="121_t0FWDk$" role="2Oq$k0" />
                      <node concept="2OwXpG" id="121_t0FWE$j" role="2OqNvi">
                        <ref role="2Oxat5" node="121_t0FTdPZ" resolve="activeTasks" />
                      </node>
                    </node>
                    <node concept="liA8E" id="121_t0FWH2o" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="121_t0FWHTL" role="37wK5m">
                        <ref role="3cqZAo" node="121_t0FWBWV" resolve="taskEntity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S0X1v6MpVM" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7Rre3VrwcyN" role="1B3o_S" />
    <node concept="3uibUv" id="7Rre3VrwcV2" role="EKbjA">
      <ref role="3uigEE" to="jkny:~StatusBarWidget" resolve="StatusBarWidget" />
    </node>
    <node concept="3uibUv" id="7Rre3Vrwj3t" role="EKbjA">
      <ref role="3uigEE" to="j936:~UISettingsListener" resolve="UISettingsListener" />
    </node>
    <node concept="3uibUv" id="2S0X1v6M$Jb" role="EKbjA">
      <ref role="3uigEE" to="jkny:~CustomStatusBarWidget" resolve="CustomStatusBarWidget" />
    </node>
    <node concept="3uibUv" id="2S0X1v6MAcu" role="EKbjA">
      <ref role="3uigEE" to="jkny:~StatusBarWidget$TextPresentation" resolve="StatusBarWidget.TextPresentation" />
    </node>
    <node concept="3uibUv" id="2S0X1v6MJHw" role="EKbjA">
      <ref role="3uigEE" to="jkny:~StatusBarWidget$IconPresentation" resolve="StatusBarWidget.IconPresentation" />
    </node>
    <node concept="3clFb_" id="7Rre3VrwcVC" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="7Rre3VrwcVD" role="1B3o_S" />
      <node concept="3cqZAl" id="7Rre3VrwcVF" role="3clF45" />
      <node concept="3clFbS" id="7Rre3VrwcVH" role="3clF47" />
      <node concept="2AHcQZ" id="7Rre3VrwcVI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7Rre3VrwcVJ" role="jymVt">
      <property role="TrG5h" value="ID" />
      <node concept="3Tm1VV" id="7Rre3VrwcVK" role="1B3o_S" />
      <node concept="2AHcQZ" id="7Rre3VrwcVM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="7Rre3VrwcVN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7Rre3VrwcVO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7Rre3VrwcVP" role="3clF47">
        <node concept="3clFbF" id="7Rre3VrwcVS" role="3cqZAp">
          <node concept="Xl_RD" id="2S0X1v6P0UU" role="3clFbG">
            <property role="Xl_RC" value="ISolvableRunningQueued" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Rre3VrwcVQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7Rre3VrwcVT" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3Tm1VV" id="7Rre3VrwcVU" role="1B3o_S" />
      <node concept="3cqZAl" id="7Rre3VrwcVW" role="3clF45" />
      <node concept="37vLTG" id="7Rre3VrwcVX" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="3uibUv" id="7Rre3VrwcVY" role="1tU5fm">
          <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
        </node>
        <node concept="2AHcQZ" id="7Rre3VrwcVZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7Rre3VrwcW0" role="3clF47">
        <node concept="3SKdUt" id="1Q7UogT4zEa" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoj9O" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoj9P" role="1PaTwD">
              <property role="3oM_SC" value="Use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoj9Q" role="1PaTwD">
              <property role="3oM_SC" value="approach" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoj9R" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoj9S" role="1PaTwD">
              <property role="3oM_SC" value="com.intellij.openapi.wm.impl.status.ToolWindowsWidget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l7XKooF7T2" role="3cqZAp">
          <node concept="2OqwBi" id="3l7XKooFa4g" role="3clFbG">
            <node concept="2OqwBi" id="3l7XKooF9xF" role="2Oq$k0">
              <node concept="2OqwBi" id="3l7XKooF8$h" role="2Oq$k0">
                <node concept="2YIFZM" id="3l7XKooF88N" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="3l7XKooF9kd" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="3l7XKooF9VB" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect(com.intellij.openapi.Disposable)" resolve="connect" />
                <node concept="Xjq3P" id="3l7XKooFaJS" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3l7XKooFbcb" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="3l7XKooFcOo" role="37wK5m">
                <ref role="1PxDUh" to="j936:~UISettingsListener" resolve="UISettingsListener" />
                <ref role="3cqZAo" to="j936:~UISettingsListener.TOPIC" resolve="TOPIC" />
              </node>
              <node concept="Xjq3P" id="3l7XKooFedG" role="37wK5m" />
              <node concept="3uibUv" id="7Rre3Vrwk3c" role="3PaCim">
                <ref role="3uigEE" to="j936:~UISettingsListener" resolve="UISettingsListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Rre3VrwcW1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7Rre3Vrwjjt" role="jymVt">
      <property role="TrG5h" value="uiSettingsChanged" />
      <node concept="3Tm1VV" id="7Rre3Vrwjju" role="1B3o_S" />
      <node concept="3cqZAl" id="7Rre3Vrwjjw" role="3clF45" />
      <node concept="37vLTG" id="7Rre3Vrwjjx" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7Rre3Vrwjjy" role="1tU5fm">
          <ref role="3uigEE" to="j936:~UISettings" resolve="UISettings" />
        </node>
        <node concept="2AHcQZ" id="7Rre3Vrwjjz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7Rre3Vrwjj_" role="3clF47">
        <node concept="3clFbF" id="2NMC_NJk3bF" role="3cqZAp">
          <node concept="2OqwBi" id="2NMC_NJk3WO" role="3clFbG">
            <node concept="Xjq3P" id="2NMC_NJk3bE" role="2Oq$k0" />
            <node concept="liA8E" id="2NMC_NJk6q2" role="2OqNvi">
              <ref role="37wK5l" node="2S0X1v6MnLP" resolve="update" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Rre3VrwjjA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S0X1v6MmUK" role="jymVt" />
    <node concept="3clFb_" id="2S0X1v6MnLP" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="2S0X1v6MnLS" role="3clF47">
        <node concept="3clFbJ" id="2fgSOgkeOgx" role="3cqZAp">
          <node concept="3clFbS" id="2fgSOgkeOgz" role="3clFbx">
            <node concept="3clFbF" id="2fgSOgkeS6T" role="3cqZAp">
              <node concept="2OqwBi" id="2fgSOgkeToe" role="3clFbG">
                <node concept="37vLTw" id="2fgSOgkeS6R" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S0X1v6Ns8l" resolve="component" />
                </node>
                <node concept="liA8E" id="2fgSOgkeVU$" role="2OqNvi">
                  <ref role="37wK5l" node="5J8_5nlyCPf" resolve="update" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2fgSOgkeQsX" role="3clFbw">
            <node concept="10Nm6u" id="2fgSOgkeQNP" role="3uHU7w" />
            <node concept="37vLTw" id="2fgSOgkeP1j" role="3uHU7B">
              <ref role="3cqZAo" node="2S0X1v6Ns8l" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEKckkLhQi" role="3cqZAp">
          <node concept="2OqwBi" id="2hEKckkLhQj" role="3clFbG">
            <node concept="37vLTw" id="2S0X1v6MrUZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hP8D6fqe6q" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="2hEKckkLhQl" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~StatusBar.updateWidget(java.lang.String)" resolve="updateWidget" />
              <node concept="1rXfSq" id="4hiugqyzez$" role="37wK5m">
                <ref role="37wK5l" node="7Rre3VrwcVJ" resolve="ID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S0X1v6MnlY" role="1B3o_S" />
      <node concept="3cqZAl" id="2S0X1v6MnGn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2S0X1v6M$X_" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="2S0X1v6M$XA" role="1B3o_S" />
      <node concept="3uibUv" id="2S0X1v6M$XC" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2S0X1v6M$XF" role="3clF47">
        <node concept="3clFbJ" id="7yBW3gdGOB4" role="3cqZAp">
          <node concept="3clFbS" id="7yBW3gdGOB6" role="3clFbx">
            <node concept="3SKdUt" id="7yBW3gdGVUh" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoja_" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXojaA" role="1PaTwD">
                  <property role="3oM_SC" value="getComponent()" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaB" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaC" role="1PaTwD">
                  <property role="3oM_SC" value="invoked" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaD" role="1PaTwD">
                  <property role="3oM_SC" value="EARLIER" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaE" role="1PaTwD">
                  <property role="3oM_SC" value="than" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaF" role="1PaTwD">
                  <property role="3oM_SC" value="install()," />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaG" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaH" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaI" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaJ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaK" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaL" role="1PaTwD">
                  <property role="3oM_SC" value="place" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaM" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaN" role="1PaTwD">
                  <property role="3oM_SC" value="instantiate" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaO" role="1PaTwD">
                  <property role="3oM_SC" value="panel" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7yBW3gdGWww" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXojaP" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXojaQ" role="1PaTwD">
                  <property role="3oM_SC" value="except" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaR" role="1PaTwD">
                  <property role="3oM_SC" value="cons" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaS" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaT" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaU" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaV" role="1PaTwD">
                  <property role="3oM_SC" value="(which" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaW" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaX" role="1PaTwD">
                  <property role="3oM_SC" value="bad," />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaY" role="1PaTwD">
                  <property role="3oM_SC" value="because" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojaZ" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojb0" role="1PaTwD">
                  <property role="3oM_SC" value="goes" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojb1" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojb2" role="1PaTwD">
                  <property role="3oM_SC" value="TMP," />
                </node>
                <node concept="3oM_SD" id="ATZLwXojb3" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojb4" role="1PaTwD">
                  <property role="3oM_SC" value="uses" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojb5" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojb6" role="1PaTwD">
                  <property role="3oM_SC" value="e.g." />
                </node>
                <node concept="3oM_SD" id="ATZLwXojb7" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojb8" role="1PaTwD">
                  <property role="3oM_SC" value="getText()" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojb9" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojba" role="1PaTwD">
                  <property role="3oM_SC" value="un-initialized" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojbb" role="1PaTwD">
                  <property role="3oM_SC" value="instance)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7yBW3gdGR5I" role="3cqZAp">
              <node concept="37vLTI" id="7yBW3gdGRwh" role="3clFbG">
                <node concept="37vLTw" id="2S0X1v6Nxcr" role="37vLTJ">
                  <ref role="3cqZAo" node="2S0X1v6Ns8l" resolve="component" />
                </node>
                <node concept="2ShNRf" id="1$ZRmkX9e_j" role="37vLTx">
                  <node concept="1pGfFk" id="2S0X1v6NLE9" role="2ShVmc">
                    <ref role="37wK5l" node="2S0X1v6MTtU" resolve="ISolvablePanel" />
                    <node concept="Xjq3P" id="2S0X1v6NM5D" role="37wK5m" />
                    <node concept="Xjq3P" id="2S0X1v6NM$O" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7yBW3gdGP$J" role="3clFbw">
            <node concept="10Nm6u" id="7yBW3gdGPQm" role="3uHU7w" />
            <node concept="37vLTw" id="2S0X1v6Nvbt" role="3uHU7B">
              <ref role="3cqZAo" node="2S0X1v6Ns8l" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7yBW3gdGSKd" role="3cqZAp">
          <node concept="37vLTw" id="2S0X1v6NvW8" role="3cqZAk">
            <ref role="3cqZAo" node="2S0X1v6Ns8l" resolve="component" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S0X1v6M$XG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2S0X1v6MAG9" role="jymVt">
      <property role="TrG5h" value="getAlignment" />
      <node concept="3Tm1VV" id="2S0X1v6MAGa" role="1B3o_S" />
      <node concept="10OMs4" id="2S0X1v6MAGc" role="3clF45" />
      <node concept="3clFbS" id="2S0X1v6MAGg" role="3clF47">
        <node concept="3clFbF" id="4hZPELmBFEN" role="3cqZAp">
          <node concept="10M0yZ" id="2fgSOgkg12j" role="3clFbG">
            <ref role="3cqZAo" to="z60i:~Component.RIGHT_ALIGNMENT" resolve="RIGHT_ALIGNMENT" />
            <ref role="1PxDUh" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S0X1v6MAGh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2S0X1v6MAGk" role="jymVt">
      <property role="TrG5h" value="getTooltipText" />
      <node concept="3Tm1VV" id="2S0X1v6MAGl" role="1B3o_S" />
      <node concept="2AHcQZ" id="2S0X1v6MAGn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="2S0X1v6MAGo" role="2AJF6D">
        <ref role="2AI5Lk" to="zn9m:~NlsContexts$Tooltip" resolve="NlsContexts.Tooltip" />
      </node>
      <node concept="3uibUv" id="2S0X1v6MAGp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2S0X1v6MAGv" role="3clF47">
        <node concept="3clFbF" id="2S0X1v6MAGy" role="3cqZAp">
          <node concept="Xl_RD" id="2S0X1v6MIau" role="3clFbG">
            <property role="Xl_RC" value="Show running and queued ISolvables in Background." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S0X1v6MAGw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2S0X1v6MAGz" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="2S0X1v6MAG$" role="1B3o_S" />
      <node concept="2AHcQZ" id="2S0X1v6MAGA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2S0X1v6MAGB" role="2AJF6D">
        <ref role="2AI5Lk" to="zn9m:~NlsContexts$Label" resolve="NlsContexts.Label" />
      </node>
      <node concept="3uibUv" id="2S0X1v6MAGC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2S0X1v6MAGG" role="3clF47">
        <node concept="3clFbF" id="2S0X1v6MAGJ" role="3cqZAp">
          <node concept="Xl_RD" id="2S0X1v6MHsz" role="3clFbG">
            <property role="Xl_RC" value="ISolvables" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S0X1v6MAGH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2fgSOgkgxBz" role="jymVt">
      <property role="TrG5h" value="getMaxPossibleText" />
      <node concept="3Tm1VV" id="2fgSOgkgxB_" role="1B3o_S" />
      <node concept="2AHcQZ" id="2fgSOgkgxBB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="2fgSOgkgxBC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2fgSOgkgxBD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$ScheduledForRemoval" resolve="ApiStatus.ScheduledForRemoval" />
        <node concept="2B6LJw" id="2fgSOgkgxBE" role="2B76xF">
          <ref role="2B6OnR" to="mhfm:~ApiStatus$ScheduledForRemoval.inVersion()" resolve="inVersion" />
          <node concept="Xl_RD" id="2fgSOgkgxBF" role="2B70Vg">
            <property role="Xl_RC" value="2020.2" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2fgSOgkgxBJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2fgSOgkgxBN" role="3clF47">
        <node concept="3clFbF" id="2fgSOgkgCy3" role="3cqZAp">
          <node concept="Xl_RD" id="2fgSOgkgCy2" role="3clFbG">
            <property role="Xl_RC" value="ISolvables" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2fgSOgkgxBO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2S0X1v6MAGK" role="jymVt">
      <property role="TrG5h" value="getClickConsumer" />
      <node concept="3Tm1VV" id="2S0X1v6MAGL" role="1B3o_S" />
      <node concept="2AHcQZ" id="2S0X1v6MAGN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2S0X1v6MAGO" role="3clF45">
        <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="2S0X1v6MAGP" role="11_B2D">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2S0X1v6MAGV" role="3clF47">
        <node concept="3clFbF" id="2S0X1v6NVs4" role="3cqZAp">
          <node concept="2ShNRf" id="2S0X1v6NVs2" role="3clFbG">
            <node concept="YeOm9" id="2S0X1v6NXBQ" role="2ShVmc">
              <node concept="1Y3b0j" id="2S0X1v6NXBT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="9w4s:~Consumer" resolve="Consumer" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2S0X1v6NXBU" role="1B3o_S" />
                <node concept="3clFb_" id="2S0X1v6NXC0" role="jymVt">
                  <property role="TrG5h" value="consume" />
                  <node concept="3Tm1VV" id="2S0X1v6NXC1" role="1B3o_S" />
                  <node concept="3cqZAl" id="2S0X1v6NXC3" role="3clF45" />
                  <node concept="37vLTG" id="2S0X1v6NXC4" role="3clF46">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="2S0X1v6NYXe" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2S0X1v6NXC6" role="3clF47">
                    <node concept="3cpWs8" id="121_t0F8ZMr" role="3cqZAp">
                      <node concept="3cpWsn" id="121_t0F8ZMs" role="3cpWs9">
                        <property role="TrG5h" value="panel" />
                        <node concept="3uibUv" id="121_t0FacUI" role="1tU5fm">
                          <ref role="3uigEE" node="121_t0F9F88" resolve="PopupPanel" />
                        </node>
                        <node concept="2ShNRf" id="121_t0F8ZMt" role="33vP2m">
                          <node concept="HV5vD" id="121_t0Fac5U" role="2ShVmc">
                            <ref role="HV5vE" node="121_t0F9F88" resolve="PopupPanel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="121_t0FaBqO" role="3cqZAp">
                      <node concept="2OqwBi" id="121_t0FaCAO" role="3clFbG">
                        <node concept="37vLTw" id="121_t0FaBqM" role="2Oq$k0">
                          <ref role="3cqZAo" node="121_t0F8ZMs" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="121_t0FaDsY" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
                          <node concept="3clFbT" id="121_t0FaEq_" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="121_t0FbRd9" role="3cqZAp">
                      <node concept="3cpWsn" id="121_t0FbRda" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="121_t0FbRcR" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
                          <node concept="3uibUv" id="121_t0Fcbe3" role="11_B2D">
                            <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="121_t0FbRdb" role="33vP2m">
                          <node concept="1pGfFk" id="121_t0FbRdc" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~DefaultListModel.&lt;init&gt;()" resolve="DefaultListModel" />
                            <node concept="3uibUv" id="121_t0Fcd7W" role="1pMfVU">
                              <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7nY0qu7L4FX" role="3cqZAp">
                      <node concept="3cpWsn" id="7nY0qu7L4FY" role="3cpWs9">
                        <property role="TrG5h" value="sortedTasks" />
                        <node concept="3uibUv" id="7nY0qu7L3aq" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                          <node concept="3uibUv" id="7nY0qu7L3at" role="11_B2D">
                            <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7nY0qu7L4FZ" role="33vP2m">
                          <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
                          <ref role="37wK5l" to="3o3z:~Lists.newArrayList(java.lang.Iterable)" resolve="newArrayList" />
                          <node concept="37vLTw" id="7nY0qu7L4G0" role="37wK5m">
                            <ref role="3cqZAo" node="121_t0FTdPZ" resolve="activeTasks" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7nY0qu7LjMT" role="3cqZAp">
                      <node concept="2YIFZM" id="7nY0qu7LlYZ" role="3clFbG">
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
                        <node concept="37vLTw" id="7nY0qu7Lo$X" role="37wK5m">
                          <ref role="3cqZAo" node="7nY0qu7L4FY" resolve="sortedTasks" />
                        </node>
                        <node concept="2YIFZM" id="7nY0qu7Mw14" role="37wK5m">
                          <ref role="37wK5l" to="33ny:~Comparator.naturalOrder()" resolve="naturalOrder" />
                          <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="121_t0Fj3df" role="3cqZAp">
                      <node concept="2OqwBi" id="121_t0Fj5zu" role="3clFbG">
                        <node concept="37vLTw" id="121_t0Fj3dd" role="2Oq$k0">
                          <ref role="3cqZAo" node="121_t0FbRda" resolve="model" />
                        </node>
                        <node concept="liA8E" id="121_t0Fj85D" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~DefaultListModel.addAll(java.util.Collection)" resolve="addAll" />
                          <node concept="37vLTw" id="7nY0qu7L9oE" role="37wK5m">
                            <ref role="3cqZAo" node="7nY0qu7L4FY" resolve="sortedTasks" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="121_t0Fj$wQ" role="3cqZAp">
                      <node concept="3cpWsn" id="121_t0Fj$wR" role="3cpWs9">
                        <property role="TrG5h" value="maxtextLenght" />
                        <node concept="10Oyi0" id="121_t0Fj$oz" role="1tU5fm" />
                        <node concept="2YIFZM" id="7nY0qu7I$xi" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="3cmrfG" id="7nY0qu7I_gG" role="37wK5m">
                            <property role="3cmrfH" value="15" />
                          </node>
                          <node concept="2OqwBi" id="121_t0Fj$wS" role="37wK5m">
                            <node concept="2OqwBi" id="121_t0Fj$wT" role="2Oq$k0">
                              <node concept="2OqwBi" id="121_t0Fj$wU" role="2Oq$k0">
                                <node concept="2OqwBi" id="121_t0Fj$wV" role="2Oq$k0">
                                  <node concept="37vLTw" id="121_t0G37nq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="121_t0FTdPZ" resolve="activeTasks" />
                                  </node>
                                  <node concept="liA8E" id="121_t0Fj$wX" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="121_t0Fj$wY" role="2OqNvi">
                                  <ref role="37wK5l" to="1ctc:~Stream.mapToInt(java.util.function.ToIntFunction)" resolve="mapToInt" />
                                  <node concept="1bVj0M" id="121_t0Fj$wZ" role="37wK5m">
                                    <node concept="37vLTG" id="121_t0Fj$x0" role="1bW2Oz">
                                      <property role="TrG5h" value="te" />
                                      <node concept="3uibUv" id="121_t0Fj$x1" role="1tU5fm">
                                        <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="121_t0Fj$x2" role="1bW5cS">
                                      <node concept="3clFbF" id="121_t0Fj$x3" role="3cqZAp">
                                        <node concept="2OqwBi" id="121_t0Fj$x4" role="3clFbG">
                                          <node concept="2OqwBi" id="121_t0Fj$x5" role="2Oq$k0">
                                            <node concept="37vLTw" id="121_t0Fj$x6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="121_t0Fj$x0" resolve="te" />
                                            </node>
                                            <node concept="liA8E" id="121_t0Fj$x7" role="2OqNvi">
                                              <ref role="37wK5l" node="121_t0FbG7I" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="121_t0Fj$x8" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="121_t0Fj$x9" role="2OqNvi">
                                <ref role="37wK5l" to="1ctc:~IntStream.max()" resolve="max" />
                              </node>
                            </node>
                            <node concept="liA8E" id="121_t0Fj$xa" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~OptionalInt.orElse(int)" resolve="orElse" />
                              <node concept="3cmrfG" id="121_t0Fj$xb" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="121_t0F9atY" role="3cqZAp">
                      <node concept="3cpWsn" id="121_t0F9atZ" role="3cpWs9">
                        <property role="TrG5h" value="list" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="121_t0F9aai" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                        </node>
                        <node concept="2ShNRf" id="121_t0F9au0" role="33vP2m">
                          <node concept="1pGfFk" id="121_t0F9au1" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;(javax.swing.ListModel)" resolve="JList" />
                            <node concept="37vLTw" id="121_t0FceRQ" role="37wK5m">
                              <ref role="3cqZAo" node="121_t0FbRda" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="121_t0FaGwJ" role="3cqZAp">
                      <node concept="2OqwBi" id="121_t0FaIjT" role="3clFbG">
                        <node concept="37vLTw" id="121_t0FaGwH" role="2Oq$k0">
                          <ref role="3cqZAo" node="121_t0F9atZ" resolve="list" />
                        </node>
                        <node concept="liA8E" id="121_t0FaKTk" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
                          <node concept="3clFbT" id="121_t0FaLVa" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="121_t0FdNaR" role="3cqZAp">
                      <node concept="2OqwBi" id="121_t0FdPev" role="3clFbG">
                        <node concept="37vLTw" id="121_t0FdNaP" role="2Oq$k0">
                          <ref role="3cqZAo" node="121_t0F9atZ" resolve="list" />
                        </node>
                        <node concept="liA8E" id="121_t0FdS3x" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JList.setCellRenderer(javax.swing.ListCellRenderer)" resolve="setCellRenderer" />
                          <node concept="2ShNRf" id="121_t0FdTBP" role="37wK5m">
                            <node concept="1pGfFk" id="121_t0FjQHF" role="2ShVmc">
                              <ref role="37wK5l" node="121_t0FjGuy" resolve="TaskEntityRenderer" />
                              <node concept="37vLTw" id="121_t0FjQHE" role="37wK5m">
                                <ref role="3cqZAo" node="121_t0Fj$wR" resolve="maxtextLenght" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2E$J0Goczuo" role="3cqZAp">
                      <node concept="2OqwBi" id="2E$J0GocBJK" role="3clFbG">
                        <node concept="37vLTw" id="2E$J0Goczum" role="2Oq$k0">
                          <ref role="3cqZAo" node="121_t0F9atZ" resolve="list" />
                        </node>
                        <node concept="liA8E" id="2E$J0GocFfH" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
                          <node concept="2ShNRf" id="2E$J0GocGNb" role="37wK5m">
                            <node concept="YeOm9" id="2E$J0GocLjP" role="2ShVmc">
                              <node concept="1Y3b0j" id="2E$J0GocLjS" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                                <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                                <node concept="3Tm1VV" id="2E$J0GocLjT" role="1B3o_S" />
                                <node concept="3clFb_" id="2E$J0GocN_L" role="jymVt">
                                  <property role="TrG5h" value="mouseClicked" />
                                  <node concept="3Tm1VV" id="2E$J0GocN_M" role="1B3o_S" />
                                  <node concept="3cqZAl" id="2E$J0GocN_O" role="3clF45" />
                                  <node concept="37vLTG" id="2E$J0GocN_P" role="3clF46">
                                    <property role="TrG5h" value="e" />
                                    <node concept="3uibUv" id="2E$J0GocN_Q" role="1tU5fm">
                                      <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2E$J0GocN_S" role="3clF47">
                                    <node concept="3cpWs8" id="2E$J0Godb$1" role="3cqZAp">
                                      <node concept="3cpWsn" id="2E$J0Godb$2" role="3cpWs9">
                                        <property role="TrG5h" value="clickIndex" />
                                        <node concept="10Oyi0" id="2E$J0GodaYE" role="1tU5fm" />
                                        <node concept="2OqwBi" id="2E$J0Godb$3" role="33vP2m">
                                          <node concept="37vLTw" id="2E$J0Godb$4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="121_t0F9atZ" resolve="list" />
                                          </node>
                                          <node concept="liA8E" id="2E$J0Godb$5" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JList.locationToIndex(java.awt.Point)" resolve="locationToIndex" />
                                            <node concept="2OqwBi" id="2E$J0Godb$6" role="37wK5m">
                                              <node concept="37vLTw" id="2E$J0Godb$7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2E$J0GocN_P" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="2E$J0Godb$8" role="2OqNvi">
                                                <ref role="37wK5l" to="hyam:~MouseEvent.getPoint()" resolve="getPoint" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="6zqIeMVafqy" role="3cqZAp">
                                      <node concept="1PaTwC" id="6zqIeMVafqz" role="1aUNEU">
                                        <node concept="3oM_SD" id="6zqIeMVafq$" role="1PaTwD">
                                          <property role="3oM_SC" value="Empty" />
                                        </node>
                                        <node concept="3oM_SD" id="6zqIeMVafFN" role="1PaTwD">
                                          <property role="3oM_SC" value="List" />
                                        </node>
                                        <node concept="3oM_SD" id="6zqIeMVafGe" role="1PaTwD">
                                          <property role="3oM_SC" value="Check" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6zqIeMVa7SD" role="3cqZAp">
                                      <node concept="3clFbS" id="6zqIeMVa7SF" role="3clFbx">
                                        <node concept="3cpWs6" id="6zqIeMVae1p" role="3cqZAp" />
                                      </node>
                                      <node concept="3eOVzh" id="6zqIeMVabVg" role="3clFbw">
                                        <node concept="3cmrfG" id="6zqIeMVacMi" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="6zqIeMVa9RA" role="3uHU7B">
                                          <ref role="3cqZAo" node="2E$J0Godb$2" resolve="clickIndex" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2E$J0GodmnD" role="3cqZAp">
                                      <node concept="3cpWsn" id="2E$J0GodmnE" role="3cpWs9">
                                        <property role="TrG5h" value="clickedTask" />
                                        <node concept="3uibUv" id="2E$J0GodmdV" role="1tU5fm">
                                          <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
                                        </node>
                                        <node concept="2OqwBi" id="2E$J0GodmnF" role="33vP2m">
                                          <node concept="37vLTw" id="2E$J0GodmnG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="121_t0FbRda" resolve="model" />
                                          </node>
                                          <node concept="liA8E" id="2E$J0GodmnH" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~DefaultListModel.get(int)" resolve="get" />
                                            <node concept="37vLTw" id="2E$J0GodmnI" role="37wK5m">
                                              <ref role="3cqZAo" node="2E$J0Godb$2" resolve="clickIndex" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2E$J0Goh2p2" role="3cqZAp">
                                      <node concept="3cpWsn" id="2E$J0Goh2p3" role="3cpWs9">
                                        <property role="TrG5h" value="solvable" />
                                        <node concept="3Tqbb2" id="2E$J0Goh2nj" role="1tU5fm">
                                          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
                                        </node>
                                        <node concept="2OqwBi" id="2E$J0Goh2p4" role="33vP2m">
                                          <node concept="37vLTw" id="2E$J0Goh2p5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2E$J0GodmnE" resolve="clickedTask" />
                                          </node>
                                          <node concept="liA8E" id="2E$J0Goh2p6" role="2OqNvi">
                                            <ref role="37wK5l" node="2E$J0GofUhQ" resolve="getSolvable" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2E$J0GohMEl" role="3cqZAp">
                                      <node concept="3cpWsn" id="2E$J0GohMEm" role="3cpWs9">
                                        <property role="TrG5h" value="dataContext" />
                                        <node concept="3uibUv" id="2E$J0GohHtI" role="1tU5fm">
                                          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                                        </node>
                                        <node concept="2OqwBi" id="2E$J0GohMEn" role="33vP2m">
                                          <node concept="2YIFZM" id="2E$J0GohMEo" role="2Oq$k0">
                                            <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                                            <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                          </node>
                                          <node concept="liA8E" id="2E$J0GohMEp" role="2OqNvi">
                                            <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                                            <node concept="2OqwBi" id="2E$J0GohMEq" role="37wK5m">
                                              <node concept="37vLTw" id="2E$J0GohMEr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2E$J0GocN_P" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="2E$J0GohMEs" role="2OqNvi">
                                                <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent()" resolve="getComponent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2E$J0GohUwG" role="3cqZAp">
                                      <node concept="3cpWsn" id="2E$J0GohUwH" role="3cpWs9">
                                        <property role="TrG5h" value="mpsProject" />
                                        <node concept="3uibUv" id="2E$J0GohUtA" role="1tU5fm">
                                          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                                        </node>
                                        <node concept="2OqwBi" id="2E$J0GohUwI" role="33vP2m">
                                          <node concept="10M0yZ" id="2E$J0GohUwJ" role="2Oq$k0">
                                            <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                                            <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                          </node>
                                          <node concept="liA8E" id="2E$J0GohUwK" role="2OqNvi">
                                            <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                                            <node concept="37vLTw" id="2E$J0GohUwL" role="37wK5m">
                                              <ref role="3cqZAo" node="2E$J0GohMEm" resolve="dataContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2E$J0GolXh2" role="3cqZAp">
                                      <node concept="3clFbS" id="2E$J0GolXh4" role="3clFbx">
                                        <node concept="3clFbJ" id="2E$J0Goh4Mh" role="3cqZAp">
                                          <node concept="3clFbS" id="2E$J0Goh4Mj" role="3clFbx">
                                            <node concept="1QHqEK" id="2E$J0GokIXb" role="3cqZAp">
                                              <node concept="1QHqEC" id="2E$J0GokIXd" role="1QHqEI">
                                                <node concept="3clFbS" id="2E$J0GokIXf" role="1bW5cS">
                                                  <node concept="3clFbF" id="2E$J0Gohe2U" role="3cqZAp">
                                                    <node concept="2OqwBi" id="2E$J0Gohfb2" role="3clFbG">
                                                      <node concept="2YIFZM" id="2E$J0Gohf2f" role="2Oq$k0">
                                                        <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                                                        <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                                      </node>
                                                      <node concept="liA8E" id="2E$J0Gohfqq" role="2OqNvi">
                                                        <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                                                        <node concept="37vLTw" id="2E$J0GohXfi" role="37wK5m">
                                                          <ref role="3cqZAo" node="2E$J0GohUwH" resolve="mpsProject" />
                                                        </node>
                                                        <node concept="37vLTw" id="2E$J0Gohkvd" role="37wK5m">
                                                          <ref role="3cqZAo" node="2E$J0Goh2p3" resolve="solvable" />
                                                        </node>
                                                        <node concept="3clFbT" id="2E$J0GohlxC" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="2E$J0Gohmzg" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2E$J0GokMN1" role="ukAjM">
                                                <node concept="2OqwBi" id="2E$J0GokMso" role="2Oq$k0">
                                                  <node concept="2JrnkZ" id="2E$J0GokMb5" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2E$J0GokKYK" role="2JrQYb">
                                                      <ref role="3cqZAo" node="2E$J0Goh2p3" resolve="solvable" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2E$J0GokMFX" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2E$J0GokN2E" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2E$J0Goh8cX" role="3clFbw">
                                            <node concept="37vLTw" id="2E$J0Goh6Rm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2E$J0Goh2p3" resolve="solvable" />
                                            </node>
                                            <node concept="3x8VRR" id="2E$J0Goh8LY" role="2OqNvi" />
                                          </node>
                                          <node concept="9aQIb" id="2E$J0GoiiFu" role="9aQIa">
                                            <node concept="3clFbS" id="2E$J0GoiiFv" role="9aQI4">
                                              <node concept="3clFbF" id="2E$J0God1JX" role="3cqZAp">
                                                <node concept="2YIFZM" id="2E$J0GoiwsG" role="3clFbG">
                                                  <ref role="37wK5l" to="jkm4:~Messages.showWarningDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showWarningDialog" />
                                                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                                  <node concept="2OqwBi" id="2E$J0GoiyoZ" role="37wK5m">
                                                    <node concept="37vLTw" id="2E$J0GoiwsH" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2E$J0GohUwH" resolve="mpsProject" />
                                                    </node>
                                                    <node concept="liA8E" id="2E$J0GoiziV" role="2OqNvi">
                                                      <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="2E$J0GoiwsI" role="37wK5m">
                                                    <property role="Xl_RC" value="Solvable node is not available anymore" />
                                                  </node>
                                                  <node concept="Xl_RD" id="2E$J0GoiJ1b" role="37wK5m">
                                                    <property role="Xl_RC" value="Solvable not found" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="2E$J0Gom1sj" role="3clFbw">
                                        <node concept="10Nm6u" id="2E$J0Gom2Y0" role="3uHU7w" />
                                        <node concept="37vLTw" id="2E$J0GolZzE" role="3uHU7B">
                                          <ref role="3cqZAo" node="2E$J0GohUwH" resolve="mpsProject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2E$J0GocN_T" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="121_t0FfAMS" role="3cqZAp">
                      <node concept="2OqwBi" id="121_t0FfCQ6" role="3clFbG">
                        <node concept="37vLTw" id="121_t0FfAMQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="121_t0F9atZ" resolve="list" />
                        </node>
                        <node concept="liA8E" id="121_t0FfEdF" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                          <node concept="2YIFZM" id="121_t0FfGaZ" role="37wK5m">
                            <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                            <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                            <node concept="3cmrfG" id="121_t0FfGSt" role="37wK5m">
                              <property role="3cmrfH" value="5" />
                            </node>
                            <node concept="3cmrfG" id="121_t0FfHxT" role="37wK5m">
                              <property role="3cmrfH" value="5" />
                            </node>
                            <node concept="3cmrfG" id="121_t0FfIbl" role="37wK5m">
                              <property role="3cmrfH" value="5" />
                            </node>
                            <node concept="3cmrfG" id="121_t0FfIP1" role="37wK5m">
                              <property role="3cmrfH" value="5" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="121_t0F9ceL" role="3cqZAp">
                      <node concept="2OqwBi" id="121_t0F9dmQ" role="3clFbG">
                        <node concept="37vLTw" id="121_t0F9ceJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="121_t0F8ZMs" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="121_t0F9f$c" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                          <node concept="2ShNRf" id="121_t0F9ggY" role="37wK5m">
                            <node concept="1pGfFk" id="121_t0F9jwq" role="2ShVmc">
                              <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                              <node concept="37vLTw" id="121_t0F9kf8" role="37wK5m">
                                <ref role="3cqZAo" node="121_t0F9atZ" resolve="list" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="121_t0F9oAQ" role="3cqZAp">
                      <node concept="3cpWsn" id="121_t0F9oAR" role="3cpWs9">
                        <property role="TrG5h" value="dimension" />
                        <node concept="3uibUv" id="121_t0F9olt" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="2OqwBi" id="121_t0F9oAS" role="33vP2m">
                          <node concept="37vLTw" id="121_t0F9oAT" role="2Oq$k0">
                            <ref role="3cqZAo" node="121_t0F8ZMs" resolve="panel" />
                          </node>
                          <node concept="liA8E" id="121_t0F9oAU" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize()" resolve="getPreferredSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="HC2C4PznAo" role="3cqZAp">
                      <node concept="3cpWsn" id="HC2C4PznAp" role="3cpWs9">
                        <property role="TrG5h" value="point" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="HC2C4PznAq" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                        </node>
                        <node concept="2ShNRf" id="HC2C4PznAr" role="33vP2m">
                          <node concept="1pGfFk" id="HC2C4PznAs" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                            <node concept="3cmrfG" id="HC2C4PznAt" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="HC2C4PznAu" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="HC2C4PznA7" role="3cqZAp">
                      <node concept="37vLTI" id="HC2C4PznA8" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT_2Q" role="37vLTJ">
                          <ref role="3cqZAo" node="HC2C4PznAp" resolve="point" />
                        </node>
                        <node concept="2ShNRf" id="HC2C4PznAa" role="37vLTx">
                          <node concept="1pGfFk" id="HC2C4PznAb" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                            <node concept="3cpWsd" id="HC2C4PznAB" role="37wK5m">
                              <node concept="2OqwBi" id="HC2C4PznAy" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagT_nk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="HC2C4PznAp" resolve="point" />
                                </node>
                                <node concept="2OwXpG" id="HC2C4PznAA" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="HC2C4PznAF" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagT$MC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="121_t0F9oAR" resolve="dimension" />
                                </node>
                                <node concept="2OwXpG" id="HC2C4PznAJ" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsd" id="HC2C4PznAR" role="37wK5m">
                              <node concept="2OqwBi" id="HC2C4PznAM" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTw04" role="2Oq$k0">
                                  <ref role="3cqZAo" node="HC2C4PznAp" resolve="point" />
                                </node>
                                <node concept="2OwXpG" id="HC2C4PznAQ" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="HC2C4PznAV" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagTwsA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="121_t0F9oAR" resolve="dimension" />
                                </node>
                                <node concept="2OwXpG" id="HC2C4PznAZ" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="HC2C4PzcQz" role="3cqZAp">
                      <node concept="2OqwBi" id="HC2C4PzcQ_" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTy2z" role="2Oq$k0">
                          <ref role="3cqZAo" node="121_t0F8ZMs" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="HC2C4Pzns4" role="2OqNvi">
                          <ref role="37wK5l" node="HC2C4PzcQD" resolve="showComponent" />
                          <node concept="2ShNRf" id="HC2C4PzpXr" role="37wK5m">
                            <node concept="1pGfFk" id="HC2C4PzpXt" role="2ShVmc">
                              <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                              <node concept="2OqwBi" id="1rhWfTbctoV" role="37wK5m">
                                <node concept="liA8E" id="1rhWfTbctoZ" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent()" resolve="getComponent" />
                                </node>
                                <node concept="37vLTw" id="121_t0F9sG8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2S0X1v6NXC4" resolve="e" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTx7U" role="37wK5m">
                                <ref role="3cqZAo" node="HC2C4PznAp" resolve="point" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="121_t0F9qa1" role="3cqZAp" />
                  </node>
                  <node concept="2AHcQZ" id="2S0X1v6NXC8" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3uibUv" id="2S0X1v6NYk_" role="2Ghqu4">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S0X1v6MAGW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hP8D6fqe7Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hP8D6fqe82" role="3clF47">
        <node concept="3SKdUt" id="7hIrQB9J1Ax" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojao" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojap" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojaq" role="1PaTwD">
              <property role="3oM_SC" value="Use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojar" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojas" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojat" role="1PaTwD">
              <property role="3oM_SC" value="Icon." />
            </node>
            <node concept="3oM_SD" id="ATZLwXojau" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojav" role="1PaTwD">
              <property role="3oM_SC" value="hack" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojaw" role="1PaTwD">
              <property role="3oM_SC" value="helps" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojax" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojay" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojaz" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoja$" role="1PaTwD">
              <property role="3oM_SC" value="fails" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2fgSOgkevFI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="hP8D6fqe88" role="8Wnug">
            <node concept="2OqwBi" id="hP8D6fqe89" role="3clFbG">
              <node concept="liA8E" id="hP8D6fqe8b" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~LookAndFeel.getDisabledIcon(javax.swing.JComponent,javax.swing.Icon)" resolve="getDisabledIcon" />
                <node concept="2OqwBi" id="hP8D6fqe8c" role="37wK5m">
                  <node concept="liA8E" id="hP8D6fqe8e" role="2OqNvi">
                    <ref role="37wK5l" to="jkny:~StatusBar.getComponent()" resolve="getComponent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeukng" role="2Oq$k0">
                    <ref role="3cqZAo" node="hP8D6fqe6q" resolve="myStatusBar" />
                  </node>
                </node>
                <node concept="37vLTw" id="4WxhqMk5Ykg" role="37wK5m">
                  <ref role="3cqZAo" node="7hIrQB9J1nT" resolve="myIcon" />
                </node>
              </node>
              <node concept="2YIFZM" id="hP8D6fqe8a" role="2Oq$k0">
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                <ref role="37wK5l" to="dxuu:~UIManager.getLookAndFeel()" resolve="getLookAndFeel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7hIrQB9J1g6" role="3cqZAp">
          <node concept="37vLTw" id="2S0X1v6MGq3" role="3cqZAk">
            <ref role="3cqZAo" node="7hIrQB9J1nT" resolve="myIcon" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hP8D6fqe81" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2S0X1v6MKZy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="hP8D6fqe80" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2S0X1v6MKqI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2fgSOgkeYIO" role="jymVt" />
    <node concept="3clFb_" id="2fgSOgkfegs" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="3Tm1VV" id="2fgSOgkfegu" role="1B3o_S" />
      <node concept="2AHcQZ" id="2fgSOgkfegw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2fgSOgkfegx" role="3clF45">
        <ref role="3uigEE" to="jkny:~StatusBarWidget$WidgetPresentation" resolve="StatusBarWidget.WidgetPresentation" />
      </node>
      <node concept="3clFbS" id="2fgSOgkfegy" role="3clF47">
        <node concept="3clFbF" id="2fgSOgkfk6Q" role="3cqZAp">
          <node concept="Xjq3P" id="2fgSOgkfk6N" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2fgSOgkfegz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fgSOgkf0a8" role="jymVt" />
  </node>
  <node concept="312cEu" id="2f_Mi5mXp8A">
    <property role="TrG5h" value="MessageUI" />
    <property role="3GE5qa" value="AsyncISolvable" />
    <node concept="312cEg" id="2f_Mi5n99G5" role="jymVt">
      <property role="TrG5h" value="type" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2f_Mi5n98xf" role="1B3o_S" />
      <node concept="3uibUv" id="2f_Mi5n99_6" role="1tU5fm">
        <ref role="3uigEE" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
      </node>
    </node>
    <node concept="312cEg" id="2f_Mi5n9flk" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2f_Mi5n9ef3" role="1B3o_S" />
      <node concept="3Tqbb2" id="2f_Mi5n9fgL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2f_Mi5n9iHr" role="jymVt">
      <property role="TrG5h" value="message" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2f_Mi5n9hEA" role="1B3o_S" />
      <node concept="17QB3L" id="2f_Mi5n9iAF" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2f_Mi5n9b5h" role="jymVt" />
    <node concept="3clFbW" id="2f_Mi5mXGBV" role="jymVt">
      <node concept="37vLTG" id="2f_Mi5n94wv" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="2f_Mi5n94ww" role="1tU5fm">
          <ref role="3uigEE" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
        </node>
      </node>
      <node concept="37vLTG" id="2f_Mi5n94wx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2f_Mi5n94wy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2f_Mi5n94wz" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2f_Mi5n94w$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2f_Mi5mXGBW" role="3clF45" />
      <node concept="3clFbS" id="2f_Mi5mXGBY" role="3clF47">
        <node concept="3clFbF" id="2f_Mi5n9kdB" role="3cqZAp">
          <node concept="37vLTI" id="2f_Mi5n9lcz" role="3clFbG">
            <node concept="37vLTw" id="2f_Mi5n9lmh" role="37vLTx">
              <ref role="3cqZAo" node="2f_Mi5n94wv" resolve="type" />
            </node>
            <node concept="2OqwBi" id="2f_Mi5n9kn7" role="37vLTJ">
              <node concept="Xjq3P" id="2f_Mi5n9kdA" role="2Oq$k0" />
              <node concept="2OwXpG" id="2f_Mi5n9kyF" role="2OqNvi">
                <ref role="2Oxat5" node="2f_Mi5n99G5" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f_Mi5n9ly0" role="3cqZAp">
          <node concept="37vLTI" id="2f_Mi5n9lYd" role="3clFbG">
            <node concept="37vLTw" id="2f_Mi5n9m3D" role="37vLTx">
              <ref role="3cqZAo" node="2f_Mi5n94wx" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2f_Mi5n9lDr" role="37vLTJ">
              <node concept="Xjq3P" id="2f_Mi5n9lxY" role="2Oq$k0" />
              <node concept="2OwXpG" id="2f_Mi5n9lKJ" role="2OqNvi">
                <ref role="2Oxat5" node="2f_Mi5n9flk" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f_Mi5n9mgF" role="3cqZAp">
          <node concept="37vLTI" id="2f_Mi5n9mSP" role="3clFbG">
            <node concept="37vLTw" id="2f_Mi5n9mZy" role="37vLTx">
              <ref role="3cqZAo" node="2f_Mi5n94wz" resolve="message" />
            </node>
            <node concept="2OqwBi" id="2f_Mi5n9mpl" role="37vLTJ">
              <node concept="Xjq3P" id="2f_Mi5n9mgD" role="2Oq$k0" />
              <node concept="2OwXpG" id="2f_Mi5n9myW" role="2OqNvi">
                <ref role="2Oxat5" node="2f_Mi5n9iHr" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2f_Mi5mXFUv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ssmHrA8W6Q" role="jymVt" />
    <node concept="2tJIrI" id="6celbXwLMMe" role="jymVt" />
    <node concept="3Tm1VV" id="2f_Mi5mXmsD" role="1B3o_S" />
    <node concept="3clFb_" id="6celbXwLNaj" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="6celbXwLNak" role="1B3o_S" />
      <node concept="10Oyi0" id="6celbXwLNan" role="3clF45" />
      <node concept="3clFbS" id="6celbXwLNao" role="3clF47">
        <node concept="3clFbF" id="6celbXwLQ0P" role="3cqZAp">
          <node concept="2OqwBi" id="6celbXwMnT_" role="3clFbG">
            <node concept="2OqwBi" id="6celbXwMjux" role="2Oq$k0">
              <node concept="2OqwBi" id="6celbXwMfFD" role="2Oq$k0">
                <node concept="2OqwBi" id="6celbXwMdhQ" role="2Oq$k0">
                  <node concept="2ShNRf" id="6celbXwLQ0N" role="2Oq$k0">
                    <node concept="1pGfFk" id="6celbXwMd2P" role="2ShVmc">
                      <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;(int,int)" resolve="HashCodeBuilder" />
                      <node concept="3cmrfG" id="6celbXwQvwI" role="37wK5m">
                        <property role="3cmrfH" value="17" />
                      </node>
                      <node concept="3cmrfG" id="6celbXwQxqU" role="37wK5m">
                        <property role="3cmrfH" value="37" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6celbXwMdBE" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object)" resolve="append" />
                    <node concept="37vLTw" id="6celbXwMdRI" role="37wK5m">
                      <ref role="3cqZAo" node="2f_Mi5n99G5" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6celbXwMgQr" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object)" resolve="append" />
                  <node concept="37vLTw" id="6celbXwMiD0" role="37wK5m">
                    <ref role="3cqZAo" node="2f_Mi5n9flk" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6celbXwMkYg" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object)" resolve="append" />
                <node concept="37vLTw" id="6celbXwMmiY" role="37wK5m">
                  <ref role="3cqZAo" node="2f_Mi5n9iHr" resolve="message" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6celbXwMq5E" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode()" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6celbXwLNap" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6celbXwMrOh" role="jymVt" />
    <node concept="2tJIrI" id="6celbXwMs6F" role="jymVt" />
    <node concept="3clFb_" id="6celbXwMu1O" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="6celbXwMu1P" role="1B3o_S" />
      <node concept="10P_77" id="6celbXwMu1R" role="3clF45" />
      <node concept="37vLTG" id="6celbXwMu1S" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="6celbXwMu1T" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6celbXwMu1U" role="3clF47">
        <node concept="3clFbJ" id="6celbXwMxPn" role="3cqZAp">
          <node concept="3clFbS" id="6celbXwMxPp" role="3clFbx">
            <node concept="3cpWs6" id="6celbXwMyul" role="3cqZAp">
              <node concept="3clFbT" id="6celbXwMBft" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6celbXwMy9$" role="3clFbw">
            <node concept="Xjq3P" id="1Va87LjvSBk" role="3uHU7w" />
            <node concept="37vLTw" id="6celbXwMxW3" role="3uHU7B">
              <ref role="3cqZAo" node="6celbXwMu1S" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6celbXwMF6f" role="3cqZAp">
          <node concept="3clFbS" id="6celbXwMF6h" role="3clFbx">
            <node concept="3cpWs6" id="6celbXwMJ_K" role="3cqZAp">
              <node concept="3clFbT" id="6celbXwMJGp" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6celbXwMH9N" role="3clFbw">
            <node concept="1eOMI4" id="6celbXwOA4G" role="3fr31v">
              <node concept="2ZW3vV" id="6celbXwMHuT" role="1eOMHV">
                <node concept="3uibUv" id="6celbXwMHI6" role="2ZW6by">
                  <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="MessageUI" />
                </node>
                <node concept="37vLTw" id="6celbXwMHgC" role="2ZW6bz">
                  <ref role="3cqZAo" node="6celbXwMu1S" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6celbXwN2HM" role="3cqZAp">
          <node concept="3cpWsn" id="6celbXwN2HN" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="6celbXwN7gi" role="1tU5fm">
              <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="MessageUI" />
            </node>
            <node concept="1eOMI4" id="6celbXwN9Ex" role="33vP2m">
              <node concept="10QFUN" id="6celbXwN9Eu" role="1eOMHV">
                <node concept="3uibUv" id="6celbXwNa70" role="10QFUM">
                  <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="MessageUI" />
                </node>
                <node concept="37vLTw" id="6celbXwN2HO" role="10QFUP">
                  <ref role="3cqZAo" node="6celbXwMu1S" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6celbXwMYfy" role="3cqZAp" />
        <node concept="3clFbF" id="6celbXwMQnJ" role="3cqZAp">
          <node concept="2OqwBi" id="6celbXwNza3" role="3clFbG">
            <node concept="2OqwBi" id="6celbXwNprv" role="2Oq$k0">
              <node concept="2OqwBi" id="6celbXwNjdb" role="2Oq$k0">
                <node concept="2OqwBi" id="6celbXwNcnW" role="2Oq$k0">
                  <node concept="2ShNRf" id="6celbXwMQnF" role="2Oq$k0">
                    <node concept="1pGfFk" id="6celbXwMU5P" role="2ShVmc">
                      <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6celbXwNcIB" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object)" resolve="append" />
                    <node concept="2OqwBi" id="6celbXwNd7m" role="37wK5m">
                      <node concept="Xjq3P" id="6celbXwNcSu" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6celbXwNdlN" role="2OqNvi">
                        <ref role="2Oxat5" node="2f_Mi5n99G5" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6celbXwNiSU" role="37wK5m">
                      <node concept="37vLTw" id="6celbXwNhW$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6celbXwN2HN" resolve="other" />
                      </node>
                      <node concept="2OwXpG" id="6celbXwNj3A" role="2OqNvi">
                        <ref role="2Oxat5" node="2f_Mi5n99G5" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6celbXwNkbb" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object)" resolve="append" />
                  <node concept="2OqwBi" id="6celbXwNlmF" role="37wK5m">
                    <node concept="Xjq3P" id="6celbXwNl6I" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6celbXwNmfn" role="2OqNvi">
                      <ref role="2Oxat5" node="2f_Mi5n9flk" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6celbXwNo2k" role="37wK5m">
                    <node concept="37vLTw" id="6celbXwNnPv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6celbXwN2HN" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="6celbXwNpfs" role="2OqNvi">
                      <ref role="2Oxat5" node="2f_Mi5n9flk" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6celbXwNqJq" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.append(java.lang.Object,java.lang.Object)" resolve="append" />
                <node concept="2OqwBi" id="6celbXwNshd" role="37wK5m">
                  <node concept="Xjq3P" id="6celbXwNqZy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6celbXwNswH" role="2OqNvi">
                    <ref role="2Oxat5" node="2f_Mi5n9iHr" resolve="message" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6celbXwNvYm" role="37wK5m">
                  <node concept="37vLTw" id="6celbXwNvGJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6celbXwN2HN" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="6celbXwNxLh" role="2OqNvi">
                    <ref role="2Oxat5" node="2f_Mi5n9iHr" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6celbXwN$yf" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.build()" resolve="build" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6celbXwMu1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6celbXwNAhj" role="jymVt" />
    <node concept="3clFb_" id="1ssmHrA8X9t" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="1ssmHrA8X9u" role="1B3o_S" />
      <node concept="17QB3L" id="121_t0G05is" role="3clF45" />
      <node concept="3clFbS" id="1ssmHrA8X9x" role="3clF47">
        <node concept="3clFbF" id="1ssmHrA8YLr" role="3cqZAp">
          <node concept="2OqwBi" id="1ssmHrA98pk" role="3clFbG">
            <node concept="2OqwBi" id="1ssmHrA8ZZ0" role="2Oq$k0">
              <node concept="2OqwBi" id="1ssmHrA8Zpl" role="2Oq$k0">
                <node concept="2OqwBi" id="1ssmHrA8YYf" role="2Oq$k0">
                  <node concept="2YIFZM" id="1ssmHrA8YNx" role="2Oq$k0">
                    <ref role="1Pybhc" to="gyfg:~MoreObjects" resolve="MoreObjects" />
                    <ref role="37wK5l" to="gyfg:~MoreObjects.toStringHelper(java.lang.Object)" resolve="toStringHelper" />
                    <node concept="Xjq3P" id="1ssmHrA8YP5" role="37wK5m" />
                  </node>
                  <node concept="liA8E" id="1ssmHrA8Z7m" role="2OqNvi">
                    <ref role="37wK5l" to="gyfg:~MoreObjects$ToStringHelper.add(java.lang.String,java.lang.Object)" resolve="add" />
                    <node concept="Xl_RD" id="1ssmHrA8Zav" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="37vLTw" id="1ssmHrA8Zi$" role="37wK5m">
                      <ref role="3cqZAo" node="2f_Mi5n99G5" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ssmHrA8Zx1" role="2OqNvi">
                  <ref role="37wK5l" to="gyfg:~MoreObjects$ToStringHelper.add(java.lang.String,java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="1ssmHrA8ZAX" role="37wK5m">
                    <property role="Xl_RC" value="node" />
                  </node>
                  <node concept="37vLTw" id="1ssmHrA8ZOh" role="37wK5m">
                    <ref role="3cqZAo" node="2f_Mi5n9flk" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ssmHrA90ga" role="2OqNvi">
                <ref role="37wK5l" to="gyfg:~MoreObjects$ToStringHelper.add(java.lang.String,java.lang.Object)" resolve="add" />
                <node concept="Xl_RD" id="1ssmHrA90oe" role="37wK5m">
                  <property role="Xl_RC" value="message" />
                </node>
                <node concept="37vLTw" id="1ssmHrA98cC" role="37wK5m">
                  <ref role="3cqZAo" node="2f_Mi5n9iHr" resolve="message" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ssmHrA98FA" role="2OqNvi">
              <ref role="37wK5l" to="gyfg:~MoreObjects$ToStringHelper.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ssmHrA8X9y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5BRQP3SaQ5y" role="lGtFl">
      <node concept="TZ5HA" id="5BRQP3SaQ5z" role="TZ5H$">
        <node concept="1dT_AC" id="5BRQP3SaQ5$" role="1dT_Ay">
          <property role="1dT_AB" value="Encapsulates all information for UI updates." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="121_t0Fbl3x">
    <property role="3GE5qa" value="ISolvableMonitor" />
    <property role="TrG5h" value="TaskEntity" />
    <node concept="312cEg" id="2E$J0Goej6J" role="jymVt">
      <property role="TrG5h" value="solvable" />
      <node concept="3Tm6S6" id="2E$J0Goe7i7" role="1B3o_S" />
      <node concept="2sp9CU" id="2E$J0GoedGc" role="1tU5fm">
        <ref role="2sp9C9" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
      </node>
    </node>
    <node concept="312cEg" id="2E$J0GoeDNX" role="jymVt">
      <property role="TrG5h" value="repo" />
      <node concept="3Tm6S6" id="2E$J0Goe_e6" role="1B3o_S" />
      <node concept="3uibUv" id="2E$J0GoeI9O" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="121_t0FbxFz" role="jymVt">
      <property role="TrG5h" value="status" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="121_t0Fbx_C" role="1B3o_S" />
      <node concept="3uibUv" id="121_t0FbxFo" role="1tU5fm">
        <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
      </node>
    </node>
    <node concept="312cEg" id="121_t0FbxWS" role="jymVt">
      <property role="TrG5h" value="startTime" />
      <node concept="3Tm6S6" id="121_t0FbxLF" role="1B3o_S" />
      <node concept="3uibUv" id="121_t0FbzvG" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
    </node>
    <node concept="312cEg" id="7DagUNPIAzE" role="jymVt">
      <property role="TrG5h" value="timeStampSorting" />
      <node concept="3Tm6S6" id="7DagUNPIAzF" role="1B3o_S" />
      <node concept="3uibUv" id="7DagUNPIAzG" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
    </node>
    <node concept="312cEg" id="121_t0FUSj6" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="121_t0FURpB" role="1B3o_S" />
      <node concept="10Oyi0" id="7nY0qu7OqxO" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="121_t0FbmUn" role="jymVt" />
    <node concept="3clFbW" id="121_t0FbAtI" role="jymVt">
      <node concept="37vLTG" id="121_t0FbAui" role="3clF46">
        <property role="TrG5h" value="solvable" />
        <node concept="3Tqbb2" id="2E$J0GoeuNm" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="121_t0FbA$y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="121_t0FbAJH" role="1tU5fm">
          <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
        </node>
      </node>
      <node concept="37vLTG" id="121_t0FbAKe" role="3clF46">
        <property role="TrG5h" value="timestamp" />
        <node concept="3uibUv" id="121_t0FbAVr" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="121_t0FUURT" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="121_t0FUXNo" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="121_t0FbAtJ" role="3clF45" />
      <node concept="3clFbS" id="121_t0FbAtL" role="3clF47">
        <node concept="3clFbF" id="121_t0FbBau" role="3cqZAp">
          <node concept="37vLTI" id="121_t0FbBPE" role="3clFbG">
            <node concept="2OqwBi" id="2E$J0Goew7i" role="37vLTx">
              <node concept="37vLTw" id="121_t0FbC22" role="2Oq$k0">
                <ref role="3cqZAo" node="121_t0FbAui" resolve="solvable" />
              </node>
              <node concept="iZEcu" id="2E$J0GoewBq" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="121_t0FbBg2" role="37vLTJ">
              <node concept="Xjq3P" id="121_t0FbBat" role="2Oq$k0" />
              <node concept="2OwXpG" id="2E$J0Goevxz" role="2OqNvi">
                <ref role="2Oxat5" node="2E$J0Goej6J" resolve="solvable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2E$J0GolDIL" role="3cqZAp">
          <node concept="3cpWsn" id="2E$J0GolDIM" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2E$J0GolDHK" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2E$J0GolDIN" role="33vP2m">
              <node concept="2JrnkZ" id="2E$J0GolDIO" role="2Oq$k0">
                <node concept="37vLTw" id="2E$J0GolDIP" role="2JrQYb">
                  <ref role="3cqZAo" node="121_t0FbAui" resolve="solvable" />
                </node>
              </node>
              <node concept="liA8E" id="2E$J0GolDIQ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2E$J0GolEh$" role="3cqZAp">
          <node concept="3y3z36" id="2E$J0GolFeh" role="1gVkn0">
            <node concept="10Nm6u" id="2E$J0GolFvM" role="3uHU7w" />
            <node concept="37vLTw" id="2E$J0GolESJ" role="3uHU7B">
              <ref role="3cqZAo" node="2E$J0GolDIM" resolve="model" />
            </node>
          </node>
          <node concept="Xl_RD" id="2E$J0GolFWL" role="1gVpfI">
            <property role="Xl_RC" value="Solvable is not in a model" />
          </node>
        </node>
        <node concept="3clFbF" id="2E$J0GofiK0" role="3cqZAp">
          <node concept="37vLTI" id="2E$J0GofjUu" role="3clFbG">
            <node concept="2OqwBi" id="2E$J0Goflyi" role="37vLTx">
              <node concept="37vLTw" id="2E$J0GolDIR" role="2Oq$k0">
                <ref role="3cqZAo" node="2E$J0GolDIM" resolve="model" />
              </node>
              <node concept="liA8E" id="2E$J0GoflJB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="2E$J0Gofj5I" role="37vLTJ">
              <node concept="Xjq3P" id="2E$J0GofiJY" role="2Oq$k0" />
              <node concept="2OwXpG" id="2E$J0GofjDd" role="2OqNvi">
                <ref role="2Oxat5" node="2E$J0GoeDNX" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121_t0FbCz6" role="3cqZAp">
          <node concept="37vLTI" id="121_t0FbDkL" role="3clFbG">
            <node concept="37vLTw" id="121_t0FbDxT" role="37vLTx">
              <ref role="3cqZAo" node="121_t0FbA$y" resolve="status" />
            </node>
            <node concept="2OqwBi" id="121_t0FbCDJ" role="37vLTJ">
              <node concept="Xjq3P" id="121_t0FbCz4" role="2Oq$k0" />
              <node concept="2OwXpG" id="121_t0FbCOC" role="2OqNvi">
                <ref role="2Oxat5" node="121_t0FbxFz" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DagUNPJbMu" role="3cqZAp">
          <node concept="37vLTI" id="7DagUNPJbMv" role="3clFbG">
            <node concept="37vLTw" id="7DagUNPJbNc" role="37vLTx">
              <ref role="3cqZAo" node="121_t0FbAKe" resolve="timestamp" />
            </node>
            <node concept="2OqwBi" id="7DagUNPJbMx" role="37vLTJ">
              <node concept="Xjq3P" id="7DagUNPJbMy" role="2Oq$k0" />
              <node concept="2OwXpG" id="7DagUNPJbMz" role="2OqNvi">
                <ref role="2Oxat5" node="121_t0FbxWS" resolve="startTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DagUNPJbNk" role="3cqZAp">
          <node concept="1rXfSq" id="7DagUNPJbNj" role="3clFbG">
            <ref role="37wK5l" node="7DagUNPJbNf" resolve="setTimeStamp" />
            <node concept="37vLTw" id="7DagUNPJbNi" role="37wK5m">
              <ref role="3cqZAo" node="121_t0FbAKe" resolve="timestamp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DagUNPIMl8" role="3cqZAp" />
        <node concept="3clFbF" id="121_t0FUVhS" role="3cqZAp">
          <node concept="37vLTI" id="121_t0FUWgS" role="3clFbG">
            <node concept="37vLTw" id="121_t0FUWoN" role="37vLTx">
              <ref role="3cqZAo" node="121_t0FUURT" resolve="id" />
            </node>
            <node concept="2OqwBi" id="121_t0FUVrr" role="37vLTJ">
              <node concept="Xjq3P" id="121_t0FUVhQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="121_t0FUV_E" role="2OqNvi">
                <ref role="2Oxat5" node="121_t0FUSj6" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2E$J0Gofi1G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2E$J0GofXrR" role="jymVt" />
    <node concept="3clFb_" id="2E$J0GofUhQ" role="jymVt">
      <property role="TrG5h" value="getSolvable" />
      <node concept="3clFbS" id="2E$J0GofUhR" role="3clF47">
        <node concept="3clFbF" id="2E$J0GojUxX" role="3cqZAp">
          <node concept="2OqwBi" id="2E$J0GojXC3" role="3clFbG">
            <node concept="2ShNRf" id="2E$J0GojUxT" role="2Oq$k0">
              <node concept="1pGfFk" id="2E$J0GojX3V" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="2E$J0GojXkL" role="37wK5m">
                  <ref role="3cqZAo" node="2E$J0GoeDNX" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2E$J0GojXYw" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2E$J0GojYu2" role="37wK5m">
                <node concept="3clFbS" id="2E$J0GojYu3" role="1bW5cS">
                  <node concept="3clFbF" id="2E$J0GofUhS" role="3cqZAp">
                    <node concept="2OqwBi" id="2E$J0GofUhU" role="3clFbG">
                      <node concept="37vLTw" id="2E$J0GofUhV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2E$J0Goej6J" resolve="solvable" />
                      </node>
                      <node concept="Vyspw" id="2E$J0GofUhW" role="2OqNvi">
                        <node concept="37vLTw" id="2E$J0GofUhX" role="Vysub">
                          <ref role="3cqZAo" node="2E$J0GoeDNX" resolve="repo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2E$J0GofUhZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="2E$J0GoghS9" role="3clF45">
        <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
      </node>
    </node>
    <node concept="2tJIrI" id="121_t0FbmUy" role="jymVt" />
    <node concept="3clFb_" id="121_t0FbG7I" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="121_t0FbG7L" role="3clF47">
        <node concept="3clFbF" id="2E$J0Gojdxb" role="3cqZAp">
          <node concept="2OqwBi" id="2E$J0Gojhm3" role="3clFbG">
            <node concept="2ShNRf" id="2E$J0Gojdx5" role="2Oq$k0">
              <node concept="1pGfFk" id="2E$J0GojgQk" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="2E$J0Gojh4u" role="37wK5m">
                  <ref role="3cqZAo" node="2E$J0GoeDNX" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2E$J0GojhEj" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2E$J0Goji7L" role="37wK5m">
                <node concept="3clFbS" id="2E$J0Goji7M" role="1bW5cS">
                  <node concept="3clFbF" id="2E$J0GojiBu" role="3cqZAp">
                    <node concept="2OqwBi" id="2E$J0Goja2W" role="3clFbG">
                      <node concept="2OqwBi" id="2E$J0Goja2X" role="2Oq$k0">
                        <node concept="37vLTw" id="2E$J0Goja2Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2E$J0Goej6J" resolve="solvable" />
                        </node>
                        <node concept="Vyspw" id="2E$J0Goja2Z" role="2OqNvi">
                          <node concept="37vLTw" id="2E$J0Goja30" role="Vysub">
                            <ref role="3cqZAo" node="2E$J0GoeDNX" resolve="repo" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2E$J0Goja31" role="2OqNvi">
                        <ref role="37wK5l" to="1jcu:WieAE6TWOo" resolve="getSolvableName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="121_t0FbFSL" role="1B3o_S" />
      <node concept="17QB3L" id="121_t0FbGhr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7DagUNPJqfU" role="jymVt" />
    <node concept="3clFb_" id="7DagUNPJbNf" role="jymVt">
      <property role="TrG5h" value="setTimeStamp" />
      <node concept="3Tm1VV" id="7DagUNPJtkN" role="1B3o_S" />
      <node concept="3cqZAl" id="7DagUNPJbNh" role="3clF45" />
      <node concept="37vLTG" id="7DagUNPJbNa" role="3clF46">
        <property role="TrG5h" value="timestamp" />
        <node concept="3uibUv" id="7DagUNPJbNb" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
      <node concept="3clFbS" id="7DagUNPJbMt" role="3clF47">
        <node concept="3cpWs8" id="7DagUNPJbM$" role="3cqZAp">
          <node concept="3cpWsn" id="7DagUNPJbM_" role="3cpWs9">
            <property role="TrG5h" value="truncatedTo" />
            <node concept="3uibUv" id="7DagUNPJbMA" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
            </node>
            <node concept="2OqwBi" id="7DagUNPJbMB" role="33vP2m">
              <node concept="liA8E" id="7DagUNPJbMD" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDateTime.truncatedTo(java.time.temporal.TemporalUnit)" resolve="truncatedTo" />
                <node concept="Rm8GO" id="7DagUNPJbME" role="37wK5m">
                  <ref role="Rm8GQ" to="dzyv:~ChronoUnit.SECONDS" resolve="SECONDS" />
                  <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                </node>
              </node>
              <node concept="37vLTw" id="7DagUNPKqbW" role="2Oq$k0">
                <ref role="3cqZAo" node="7DagUNPJbNa" resolve="timestamp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7DagUNPJbMF" role="3cqZAp">
          <node concept="1PaTwC" id="7DagUNPJbMG" role="1aUNEU">
            <node concept="3oM_SD" id="7DagUNPJbMH" role="1PaTwD">
              <property role="3oM_SC" value="Round" />
            </node>
            <node concept="3oM_SD" id="7DagUNPJbMI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7DagUNPJbMJ" role="1PaTwD">
              <property role="3oM_SC" value="seconds" />
            </node>
            <node concept="3oM_SD" id="7DagUNPJbMK" role="1PaTwD">
              <property role="3oM_SC" value="divisible" />
            </node>
            <node concept="3oM_SD" id="7DagUNPJbML" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7DagUNPJbMM" role="1PaTwD">
              <property role="3oM_SC" value="5" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DagUNPJbMN" role="3cqZAp">
          <node concept="3cpWsn" id="7DagUNPJbMO" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="10Oyi0" id="7DagUNPJbMP" role="1tU5fm" />
            <node concept="2OqwBi" id="7DagUNPJbMQ" role="33vP2m">
              <node concept="37vLTw" id="7DagUNPJbMR" role="2Oq$k0">
                <ref role="3cqZAo" node="7DagUNPJbM_" resolve="truncatedTo" />
              </node>
              <node concept="liA8E" id="7DagUNPJbMS" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDateTime.getSecond()" resolve="getSecond" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DagUNPJbMT" role="3cqZAp">
          <node concept="37vLTI" id="7DagUNPJbMU" role="3clFbG">
            <node concept="2OqwBi" id="7DagUNPJbMV" role="37vLTx">
              <node concept="liA8E" id="7DagUNPJbMW" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDateTime.plusSeconds(long)" resolve="plusSeconds" />
                <node concept="17qRlL" id="7DagUNPJbMX" role="37wK5m">
                  <node concept="3cmrfG" id="7DagUNPJbMY" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="1eOMI4" id="7DagUNPJbMZ" role="3uHU7B">
                    <node concept="FJ1c_" id="7DagUNPJbN0" role="1eOMHV">
                      <node concept="3cmrfG" id="7DagUNPJbN1" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="7DagUNPJbN2" role="3uHU7B">
                        <ref role="3cqZAo" node="7DagUNPJbMO" resolve="second" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7DagUNPJbN3" role="2Oq$k0">
                <node concept="37vLTw" id="7DagUNPJbN4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DagUNPJbM_" resolve="truncatedTo" />
                </node>
                <node concept="liA8E" id="7DagUNPJbN5" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDateTime.minusSeconds(long)" resolve="minusSeconds" />
                  <node concept="37vLTw" id="7DagUNPJbN6" role="37wK5m">
                    <ref role="3cqZAo" node="7DagUNPJbMO" resolve="second" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7DagUNPJbN7" role="37vLTJ">
              <node concept="Xjq3P" id="7DagUNPJbN8" role="2Oq$k0" />
              <node concept="2OwXpG" id="7DagUNPJbN9" role="2OqNvi">
                <ref role="2Oxat5" node="7DagUNPIAzE" resolve="timeStampSorting" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="121_t0FbGsq" role="jymVt" />
    <node concept="3clFb_" id="121_t0FbGRJ" role="jymVt">
      <property role="TrG5h" value="getStatus" />
      <node concept="3clFbS" id="121_t0FbGRM" role="3clF47">
        <node concept="3clFbF" id="121_t0FbHtd" role="3cqZAp">
          <node concept="37vLTw" id="121_t0FbHtc" role="3clFbG">
            <ref role="3cqZAo" node="121_t0FbxFz" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="121_t0FbGEH" role="1B3o_S" />
      <node concept="3uibUv" id="121_t0FbH7d" role="3clF45">
        <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
      </node>
    </node>
    <node concept="2tJIrI" id="121_t0FbHvj" role="jymVt" />
    <node concept="3clFb_" id="121_t0FbI17" role="jymVt">
      <property role="TrG5h" value="getTimeStamp" />
      <node concept="3clFbS" id="121_t0FbI1a" role="3clF47">
        <node concept="3clFbF" id="121_t0FbIBc" role="3cqZAp">
          <node concept="37vLTw" id="7DagUNPMuxi" role="3clFbG">
            <ref role="3cqZAo" node="7DagUNPIAzE" resolve="timeStampSorting" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="121_t0FbHNI" role="1B3o_S" />
      <node concept="3uibUv" id="121_t0FbIgW" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
    </node>
    <node concept="2tJIrI" id="121_t0FcxA$" role="jymVt" />
    <node concept="2tJIrI" id="121_t0FcxDu" role="jymVt" />
    <node concept="3Tm1VV" id="121_t0Fbl3y" role="1B3o_S" />
    <node concept="3clFb_" id="121_t0FcxIS" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="121_t0FcxIT" role="1B3o_S" />
      <node concept="17QB3L" id="7DagUNPMPv0" role="3clF45" />
      <node concept="3clFbS" id="121_t0FcxIW" role="3clF47">
        <node concept="3clFbF" id="121_t0FcylH" role="3cqZAp">
          <node concept="2OqwBi" id="121_t0FcWWp" role="3clFbG">
            <node concept="2OqwBi" id="121_t0FcNcA" role="2Oq$k0">
              <node concept="2OqwBi" id="121_t0FcGah" role="2Oq$k0">
                <node concept="2OqwBi" id="121_t0FcCm7" role="2Oq$k0">
                  <node concept="2ShNRf" id="121_t0FcylF" role="2Oq$k0">
                    <node concept="1pGfFk" id="121_t0FcBpg" role="2ShVmc">
                      <ref role="37wK5l" to="qt06:~ToStringBuilder.&lt;init&gt;(java.lang.Object,org.apache.commons.lang3.builder.ToStringStyle)" resolve="ToStringBuilder" />
                      <node concept="Xjq3P" id="121_t0FcBuX" role="37wK5m" />
                      <node concept="10M0yZ" id="121_t0FcBMv" role="37wK5m">
                        <ref role="3cqZAo" to="qt06:~ToStringStyle.SIMPLE_STYLE" resolve="SIMPLE_STYLE" />
                        <ref role="1PxDUh" to="qt06:~ToStringStyle" resolve="ToStringStyle" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="121_t0FcCHO" role="2OqNvi">
                    <ref role="37wK5l" to="qt06:~ToStringBuilder.append(java.lang.String,java.lang.Object)" resolve="append" />
                    <node concept="Xl_RD" id="121_t0FcCOd" role="37wK5m">
                      <property role="Xl_RC" value="Status: " />
                    </node>
                    <node concept="2OqwBi" id="121_t0FcEOq" role="37wK5m">
                      <node concept="Xjq3P" id="121_t0FcEow" role="2Oq$k0" />
                      <node concept="2OwXpG" id="121_t0FcFbi" role="2OqNvi">
                        <ref role="2Oxat5" node="121_t0FbxFz" resolve="status" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="121_t0FcGWz" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~ToStringBuilder.append(java.lang.String,java.lang.Object)" resolve="append" />
                  <node concept="Xl_RD" id="121_t0FcHOP" role="37wK5m">
                    <property role="Xl_RC" value="Name: " />
                  </node>
                  <node concept="2OqwBi" id="121_t0FcM7K" role="37wK5m">
                    <node concept="Xjq3P" id="121_t0FcKRL" role="2Oq$k0" />
                    <node concept="liA8E" id="2E$J0GoeMwi" role="2OqNvi">
                      <ref role="37wK5l" node="121_t0FbG7I" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="121_t0FcP8h" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~ToStringBuilder.append(java.lang.String,java.lang.Object)" resolve="append" />
                <node concept="Xl_RD" id="121_t0FcPjQ" role="37wK5m">
                  <property role="Xl_RC" value="Time: " />
                </node>
                <node concept="2OqwBi" id="121_t0FcTYd" role="37wK5m">
                  <node concept="Xjq3P" id="121_t0FcTrU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="121_t0FcVDR" role="2OqNvi">
                    <ref role="2Oxat5" node="121_t0FbxWS" resolve="startTime" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="121_t0FcZVw" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~ToStringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="121_t0FcxIX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="121_t0FSPl8" role="jymVt" />
    <node concept="3clFb_" id="121_t0FSPwP" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="121_t0FSPwQ" role="1B3o_S" />
      <node concept="10Oyi0" id="121_t0FSPwT" role="3clF45" />
      <node concept="3clFbS" id="121_t0FSPwU" role="3clF47">
        <node concept="3clFbF" id="7nY0qu7Orrs" role="3cqZAp">
          <node concept="2OqwBi" id="7nY0qu7OAOr" role="3clFbG">
            <node concept="2OqwBi" id="7nY0qu7OxGS" role="2Oq$k0">
              <node concept="2OqwBi" id="7nY0qu7Oux$" role="2Oq$k0">
                <node concept="2ShNRf" id="7nY0qu7Orro" role="2Oq$k0">
                  <node concept="1pGfFk" id="7nY0qu7Otoq" role="2ShVmc">
                    <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;(int,int)" resolve="HashCodeBuilder" />
                    <node concept="3cmrfG" id="7nY0qu7Ot$$" role="37wK5m">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="3cmrfG" id="7nY0qu7OtWd" role="37wK5m">
                      <property role="3cmrfH" value="37" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7nY0qu7OvaM" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(int)" resolve="append" />
                  <node concept="37vLTw" id="7nY0qu7OvpU" role="37wK5m">
                    <ref role="3cqZAo" node="121_t0FUSj6" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7nY0qu7OySK" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object)" resolve="append" />
                <node concept="37vLTw" id="7nY0qu7OzoS" role="37wK5m">
                  <ref role="3cqZAo" node="121_t0FbxWS" resolve="startTime" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7nY0qu7OBuC" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode()" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="121_t0FSPwV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7nY0qu7JMrK" role="jymVt" />
    <node concept="2tJIrI" id="7nY0qu7JMwF" role="jymVt" />
    <node concept="2tJIrI" id="7nY0qu7JOwx" role="jymVt" />
    <node concept="3clFb_" id="7nY0qu7JPFB" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7nY0qu7JPFC" role="1B3o_S" />
      <node concept="10P_77" id="7nY0qu7JPFE" role="3clF45" />
      <node concept="37vLTG" id="7nY0qu7JPFF" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7nY0qu7JPFG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7nY0qu7JPFH" role="3clF47">
        <node concept="3clFbJ" id="7nY0qu7JSZ9" role="3cqZAp">
          <node concept="3fqX7Q" id="7nY0qu7JTam" role="3clFbw">
            <node concept="1eOMI4" id="7nY0qu7JTlA" role="3fr31v">
              <node concept="2ZW3vV" id="7nY0qu7JTCh" role="1eOMHV">
                <node concept="3uibUv" id="7nY0qu7JTRd" role="2ZW6by">
                  <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
                </node>
                <node concept="37vLTw" id="7nY0qu7JTrt" role="2ZW6bz">
                  <ref role="3cqZAo" node="7nY0qu7JPFF" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nY0qu7JSZb" role="3clFbx">
            <node concept="3cpWs6" id="7nY0qu7JWtI" role="3cqZAp">
              <node concept="3clFbT" id="7nY0qu7JWzu" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nY0qu7K527" role="3cqZAp">
          <node concept="3cpWsn" id="7nY0qu7K528" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="7nY0qu7K529" role="1tU5fm">
              <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
            </node>
            <node concept="1eOMI4" id="7nY0qu7K5yC" role="33vP2m">
              <node concept="10QFUN" id="7nY0qu7K5y_" role="1eOMHV">
                <node concept="3uibUv" id="7nY0qu7K5yE" role="10QFUM">
                  <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
                </node>
                <node concept="37vLTw" id="7nY0qu7K87P" role="10QFUP">
                  <ref role="3cqZAo" node="7nY0qu7JPFF" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nY0qu7Kbbf" role="3cqZAp">
          <node concept="1Wc70l" id="7nY0qu7OC$i" role="3clFbG">
            <node concept="2OqwBi" id="7nY0qu7OGV0" role="3uHU7w">
              <node concept="37vLTw" id="7nY0qu7OEue" role="2Oq$k0">
                <ref role="3cqZAo" node="121_t0FbxWS" resolve="startTime" />
              </node>
              <node concept="liA8E" id="7nY0qu7OI6G" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDateTime.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7nY0qu7OJmp" role="37wK5m">
                  <node concept="37vLTw" id="7nY0qu7OIND" role="2Oq$k0">
                    <ref role="3cqZAo" node="7nY0qu7K528" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="7DagUNPM9k7" role="2OqNvi">
                    <ref role="2Oxat5" node="121_t0FbxWS" resolve="startTime" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7nY0qu7KeYt" role="3uHU7B">
              <node concept="2OqwBi" id="7nY0qu7KcHO" role="3uHU7B">
                <node concept="Xjq3P" id="7nY0qu7Kbbd" role="2Oq$k0" />
                <node concept="2OwXpG" id="7nY0qu7KcS0" role="2OqNvi">
                  <ref role="2Oxat5" node="121_t0FUSj6" resolve="id" />
                </node>
              </node>
              <node concept="2OqwBi" id="7nY0qu7KezO" role="3uHU7w">
                <node concept="37vLTw" id="7nY0qu7Ke7o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nY0qu7K528" resolve="other" />
                </node>
                <node concept="2OwXpG" id="7nY0qu7KeUy" role="2OqNvi">
                  <ref role="2Oxat5" node="121_t0FUSj6" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7nY0qu7JPFI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="121_t0FY7Ra" role="jymVt" />
    <node concept="2YIFZL" id="121_t0FYPTu" role="jymVt">
      <property role="TrG5h" value="fromISolvable" />
      <node concept="3clFbS" id="121_t0FYPTw" role="3clF47">
        <node concept="3clFbF" id="2E$J0Golw4K" role="3cqZAp">
          <node concept="2ShNRf" id="2E$J0Gof5yr" role="3clFbG">
            <node concept="1pGfFk" id="2E$J0Gof5yp" role="2ShVmc">
              <ref role="37wK5l" node="121_t0FbAtI" resolve="TaskEntity" />
              <node concept="37vLTw" id="2E$J0Gof5y7" role="37wK5m">
                <ref role="3cqZAo" node="121_t0FYPTL" resolve="solvable" />
              </node>
              <node concept="37vLTw" id="2E$J0Gof5y9" role="37wK5m">
                <ref role="3cqZAo" node="121_t0FYPTN" resolve="status" />
              </node>
              <node concept="37vLTw" id="2E$J0Gof5yj" role="37wK5m">
                <ref role="3cqZAo" node="7nY0qu7PgQM" resolve="timestamp" />
              </node>
              <node concept="2OqwBi" id="2E$J0Gof5yb" role="37wK5m">
                <node concept="2OqwBi" id="2E$J0Gof5yf" role="2Oq$k0">
                  <node concept="2JrnkZ" id="2E$J0Gof5yd" role="2Oq$k0">
                    <node concept="37vLTw" id="2E$J0Gof5yl" role="2JrQYb">
                      <ref role="3cqZAo" node="121_t0FYPTL" resolve="solvable" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2E$J0Gof5yh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="2E$J0Gof5yn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="121_t0FYPTK" role="3clF45">
        <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
      </node>
      <node concept="ffn8J" id="121_t0FYPTL" role="3clF46">
        <property role="TrG5h" value="solvable" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="121_t0FYPTM" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="121_t0FYPTN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="121_t0FYPTO" role="1tU5fm">
          <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
        </node>
      </node>
      <node concept="37vLTG" id="7nY0qu7PgQM" role="3clF46">
        <property role="TrG5h" value="timestamp" />
        <node concept="3uibUv" id="7nY0qu7Phah" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
      <node concept="3Tm1VV" id="121_t0FYPTJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7nY0qu7M_Wu" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
      <node concept="3uibUv" id="7nY0qu7MD7K" role="11_B2D">
        <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
      </node>
    </node>
    <node concept="3clFb_" id="7nY0qu7MDrC" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="7nY0qu7MDrD" role="1B3o_S" />
      <node concept="10Oyi0" id="7nY0qu7MDrF" role="3clF45" />
      <node concept="37vLTG" id="7nY0qu7MDrG" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="7nY0qu7MDrI" role="1tU5fm">
          <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
        </node>
      </node>
      <node concept="3clFbS" id="7nY0qu7MDrJ" role="3clF47">
        <node concept="3cpWs8" id="7nY0qu7WrPl" role="3cqZAp">
          <node concept="3cpWsn" id="7nY0qu7WrPm" role="3cpWs9">
            <property role="TrG5h" value="reverse" />
            <node concept="3uibUv" id="7nY0qu7WpU7" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~Ordering" resolve="Ordering" />
              <node concept="3uibUv" id="7nY0qu7Wx0U" role="11_B2D">
                <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
              </node>
            </node>
            <node concept="2OqwBi" id="7nY0qu7WrPn" role="33vP2m">
              <node concept="2YIFZM" id="7nY0qu7WrPo" role="2Oq$k0">
                <ref role="37wK5l" to="3o3z:~Ordering.natural()" resolve="natural" />
                <ref role="1Pybhc" to="3o3z:~Ordering" resolve="Ordering" />
                <node concept="3uibUv" id="7nY0qu7WrPp" role="3PaCim">
                  <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                </node>
              </node>
              <node concept="liA8E" id="7nY0qu7WrPq" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~Ordering.reverse()" resolve="reverse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nY0qu7VwRx" role="3cqZAp">
          <node concept="2OqwBi" id="7nY0qu7VNwj" role="3clFbG">
            <node concept="2OqwBi" id="7nY0qu7WOEy" role="2Oq$k0">
              <node concept="2OqwBi" id="7nY0qu7VFX5" role="2Oq$k0">
                <node concept="2YIFZM" id="7nY0qu7Vx41" role="2Oq$k0">
                  <ref role="37wK5l" to="3o3z:~ComparisonChain.start()" resolve="start" />
                  <ref role="1Pybhc" to="3o3z:~ComparisonChain" resolve="ComparisonChain" />
                </node>
                <node concept="liA8E" id="7nY0qu7VGqs" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~ComparisonChain.compare(java.lang.Object,java.lang.Object,java.util.Comparator)" resolve="compare" />
                  <node concept="2OqwBi" id="7nY0qu7VHoT" role="37wK5m">
                    <node concept="Xjq3P" id="7nY0qu7VGDA" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7DagUNPIR5M" role="2OqNvi">
                      <ref role="2Oxat5" node="7DagUNPIAzE" resolve="timeStampSorting" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7nY0qu7VLd6" role="37wK5m">
                    <node concept="37vLTw" id="7nY0qu7VJSQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nY0qu7MDrG" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="7DagUNPIOGx" role="2OqNvi">
                      <ref role="2Oxat5" node="7DagUNPIAzE" resolve="timeStampSorting" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7nY0qu7WrPr" role="37wK5m">
                    <ref role="3cqZAo" node="7nY0qu7WrPm" resolve="reverse" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7nY0qu7Vxmi" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~ComparisonChain.compare(int,int)" resolve="compare" />
                <node concept="2OqwBi" id="7nY0qu7Vz_R" role="37wK5m">
                  <node concept="2OqwBi" id="7nY0qu7VxXN" role="2Oq$k0">
                    <node concept="Xjq3P" id="7nY0qu7Vx$5" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7nY0qu7VykT" role="2OqNvi">
                      <ref role="2Oxat5" node="121_t0FbxFz" resolve="status" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7nY0qu7V$s0" role="2OqNvi">
                    <ref role="37wK5l" node="7nY0qu7LBRy" resolve="sortingPriority" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7nY0qu7VDOy" role="37wK5m">
                  <node concept="2OqwBi" id="7nY0qu7VAJq" role="2Oq$k0">
                    <node concept="37vLTw" id="7nY0qu7V_y_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nY0qu7MDrG" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="7nY0qu7VBji" role="2OqNvi">
                      <ref role="2Oxat5" node="121_t0FbxFz" resolve="status" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7nY0qu7VF1t" role="2OqNvi">
                    <ref role="37wK5l" node="7nY0qu7LBRy" resolve="sortingPriority" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7nY0qu7WQUt" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~ComparisonChain.result()" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7nY0qu7MDrK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="121_t0Fbt3x">
    <property role="3GE5qa" value="AsyncISolvable" />
    <property role="TrG5h" value="ISolvableTaskStatus" />
    <node concept="QsSxf" id="3ZjG_AI1vS7" role="Qtgdg">
      <property role="TrG5h" value="Timeout" />
      <ref role="37wK5l" node="121_t0Fepnz" resolve="ISolvableTaskStatus" />
      <node concept="1QGGTA" id="3ZjG_AI1xoq" role="37wK5m">
        <node concept="1irR5M" id="3ZjG_AI1xsX" role="1QGGTw">
          <property role="2$rrk2" value="7" />
          <node concept="1irR9n" id="wj7bQpzbQO" role="1irR9h">
            <property role="1irPjQ" value="1ng4Vf3UMuf/small" />
            <node concept="3PKj8D" id="wj7bQpzbQU" role="3PKjn_">
              <property role="3PKj8l" value="9900cc" />
            </node>
            <node concept="3PKj8D" id="wj7bQpzbQY" role="3PKjnB">
              <property role="3PKj8l" value="000000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="3ZjG_AI1y47" role="37wK5m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZjG_AHwtyZ" role="Qtgdg">
      <property role="TrG5h" value="Failure" />
      <ref role="37wK5l" node="121_t0Fepnz" resolve="ISolvableTaskStatus" />
      <node concept="1QGGTA" id="3ZjG_AHwuxZ" role="37wK5m">
        <node concept="1irR5M" id="3ZjG_AHwu_T" role="1QGGTw">
          <property role="2$rrk2" value="4" />
          <node concept="1irR9n" id="wj7bQpzB7w" role="1irR9h">
            <property role="1irPjQ" value="1ng4Vf3UMuf/small" />
            <node concept="3PKj8D" id="wj7bQpzB7A" role="3PKjn_">
              <property role="3PKj8l" value="ff150f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="3ZjG_AHwvci" role="37wK5m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="3Tm1VV" id="121_t0Fbt3y" role="1B3o_S" />
    <node concept="QsSxf" id="121_t0FZK$o" role="Qtgdg">
      <property role="TrG5h" value="Running" />
      <ref role="37wK5l" node="121_t0Fepnz" resolve="ISolvableTaskStatus" />
      <node concept="1QGGTA" id="121_t0FZK$p" role="37wK5m">
        <node concept="1irR5M" id="121_t0FZK$q" role="1QGGTw">
          <property role="2$rrk2" value="1" />
          <node concept="1irR9n" id="121_t0FZK$r" role="1irR9h">
            <property role="1irPjQ" value="1ng4Vf3UMuf/small" />
            <node concept="3PKj8D" id="121_t0FZK$s" role="3PKjn_">
              <property role="3PKj8l" value="fa6400" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="7nY0qu7LGdD" role="37wK5m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="QsSxf" id="121_t0Fbx6q" role="Qtgdg">
      <property role="TrG5h" value="Done" />
      <ref role="37wK5l" node="121_t0Fepnz" resolve="ISolvableTaskStatus" />
      <node concept="1QGGTA" id="121_t0FesQX" role="37wK5m">
        <node concept="1irR5M" id="121_t0FesQY" role="1QGGTw">
          <property role="2$rrk2" value="2" />
          <node concept="1irR9n" id="121_t0FesQZ" role="1irR9h">
            <property role="1irPjQ" value="1ng4Vf3UMuf/small" />
            <node concept="3PKj8D" id="121_t0FesR0" role="3PKjn_">
              <property role="3PKj8l" value="14b005" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="7nY0qu7LI2k" role="37wK5m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="QsSxf" id="121_t0FQy8b" role="Qtgdg">
      <property role="TrG5h" value="Rejected" />
      <ref role="37wK5l" node="121_t0Fepnz" resolve="ISolvableTaskStatus" />
      <node concept="1QGGTA" id="121_t0FQy8c" role="37wK5m">
        <node concept="1irR5M" id="121_t0FQy8d" role="1QGGTw">
          <property role="2$rrk2" value="5" />
          <node concept="1irR9n" id="121_t0FQy8e" role="1irR9h">
            <property role="1irPjQ" value="1ng4Vf3UMuf/small" />
            <node concept="3PKj8D" id="121_t0FQy8f" role="3PKjn_">
              <property role="3PKj8l" value="e86cd4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="7nY0qu7LIFl" role="37wK5m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="QsSxf" id="121_t0Fbxg4" role="Qtgdg">
      <property role="TrG5h" value="Queued" />
      <ref role="37wK5l" node="121_t0Fepnz" resolve="ISolvableTaskStatus" />
      <node concept="1QGGTA" id="121_t0FeouS" role="37wK5m">
        <node concept="1irR5M" id="121_t0FeowY" role="1QGGTw">
          <property role="2$rrk2" value="3" />
          <node concept="1irR9n" id="121_t0Feox6" role="1irR9h">
            <property role="1irPjQ" value="1ng4Vf3UMuf/small" />
            <node concept="3PKj8D" id="121_t0Feoxb" role="3PKjn_">
              <property role="3PKj8l" value="ffaa11" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="7nY0qu7LHsv" role="37wK5m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="121_t0FeisJ" role="jymVt" />
    <node concept="312cEg" id="121_t0FejsA" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tm6S6" id="121_t0FeiX4" role="1B3o_S" />
      <node concept="3uibUv" id="121_t0FejUO" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="7nY0qu7LA8T" role="jymVt">
      <property role="TrG5h" value="sortingPriority" />
      <node concept="3Tm6S6" id="7nY0qu7L$2F" role="1B3o_S" />
      <node concept="10Oyi0" id="7nY0qu7LA5H" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="121_t0Fel61" role="jymVt" />
    <node concept="3clFbW" id="121_t0Fepnz" role="jymVt">
      <node concept="3cqZAl" id="121_t0Fepn$" role="3clF45" />
      <node concept="3clFbS" id="121_t0FepnA" role="3clF47">
        <node concept="3clFbF" id="121_t0FeqxN" role="3cqZAp">
          <node concept="37vLTI" id="121_t0FerHh" role="3clFbG">
            <node concept="37vLTw" id="121_t0FesJC" role="37vLTx">
              <ref role="3cqZAo" node="121_t0FepWn" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="121_t0FeqRh" role="37vLTJ">
              <node concept="Xjq3P" id="121_t0FeqxM" role="2Oq$k0" />
              <node concept="2OwXpG" id="121_t0Ferxk" role="2OqNvi">
                <ref role="2Oxat5" node="121_t0FejsA" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nY0qu7MbmF" role="3cqZAp">
          <node concept="37vLTI" id="7nY0qu7MdEi" role="3clFbG">
            <node concept="37vLTw" id="7nY0qu7MegM" role="37vLTx">
              <ref role="3cqZAo" node="7nY0qu7LECS" resolve="prio" />
            </node>
            <node concept="2OqwBi" id="7nY0qu7MbH7" role="37vLTJ">
              <node concept="Xjq3P" id="7nY0qu7MbmD" role="2Oq$k0" />
              <node concept="2OwXpG" id="7nY0qu7Mciq" role="2OqNvi">
                <ref role="2Oxat5" node="7nY0qu7LA8T" resolve="sortingPriority" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="121_t0FeoSZ" role="1B3o_S" />
      <node concept="37vLTG" id="121_t0FepWn" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="121_t0FepWm" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="7nY0qu7LECS" role="3clF46">
        <property role="TrG5h" value="prio" />
        <node concept="10Oyi0" id="7nY0qu7LEWf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="121_t0FehWn" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3clFbS" id="121_t0FehWq" role="3clF47">
        <node concept="3clFbF" id="121_t0Fel32" role="3cqZAp">
          <node concept="37vLTw" id="121_t0Fel31" role="3clFbG">
            <ref role="3cqZAo" node="121_t0FejsA" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="121_t0Fehue" role="1B3o_S" />
      <node concept="3uibUv" id="121_t0FeiqE" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="7nY0qu7LAhE" role="jymVt" />
    <node concept="3clFb_" id="7nY0qu7LBRy" role="jymVt">
      <property role="TrG5h" value="sortingPriority" />
      <node concept="3clFbS" id="7nY0qu7LBR_" role="3clF47">
        <node concept="3clFbF" id="7nY0qu7LCP$" role="3cqZAp">
          <node concept="2OqwBi" id="7nY0qu7LDM$" role="3clFbG">
            <node concept="Xjq3P" id="7nY0qu7LCPz" role="2Oq$k0" />
            <node concept="2OwXpG" id="7nY0qu7LEsC" role="2OqNvi">
              <ref role="2Oxat5" node="7nY0qu7LA8T" resolve="sortingPriority" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7nY0qu7LBjZ" role="1B3o_S" />
      <node concept="10Oyi0" id="7nY0qu7LCck" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4a_JiLnoyxO">
    <property role="3GE5qa" value="AsyncISolvable" />
    <property role="TrG5h" value="SolverTaskCreation" />
    <node concept="312cEg" id="4a_JiLnoyOb" role="jymVt">
      <property role="TrG5h" value="solverTask" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4a_JiLnoyCO" role="1B3o_S" />
      <node concept="3Tqbb2" id="4a_JiLnoyZy" role="1tU5fm">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
    </node>
    <node concept="312cEg" id="4a_JiLno_es" role="jymVt">
      <property role="TrG5h" value="solverTaskRunner" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4a_JiLno_32" role="1B3o_S" />
      <node concept="3uibUv" id="4a_JiLno_eI" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
        <node concept="3uibUv" id="4a_JiLno_eJ" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4a_JiLno_eK" role="11_B2D">
            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a_JiLno_f9" role="jymVt" />
    <node concept="3clFbW" id="4a_JiLno_xY" role="jymVt">
      <node concept="37vLTG" id="4a_JiLno_yv" role="3clF46">
        <property role="TrG5h" value="solverTask" />
        <node concept="3Tqbb2" id="4a_JiLno_yO" role="1tU5fm">
          <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
        </node>
      </node>
      <node concept="37vLTG" id="4a_JiLnoAtA" role="3clF46">
        <property role="TrG5h" value="solverTaskRunner" />
        <node concept="3uibUv" id="4a_JiLnoAug" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="3uibUv" id="4a_JiLnoAuh" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="4a_JiLnoAui" role="11_B2D">
              <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4a_JiLno_xZ" role="3clF45" />
      <node concept="3clFbS" id="4a_JiLno_y1" role="3clF47">
        <node concept="3clFbF" id="4a_JiLno_GS" role="3cqZAp">
          <node concept="37vLTI" id="4a_JiLnoAf8" role="3clFbG">
            <node concept="37vLTw" id="4a_JiLnoAsY" role="37vLTx">
              <ref role="3cqZAo" node="4a_JiLno_yv" resolve="solverTask" />
            </node>
            <node concept="2OqwBi" id="4a_JiLno_Ms" role="37vLTJ">
              <node concept="Xjq3P" id="4a_JiLno_GR" role="2Oq$k0" />
              <node concept="2OwXpG" id="4a_JiLnoA2n" role="2OqNvi">
                <ref role="2Oxat5" node="4a_JiLnoyOb" resolve="solverTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a_JiLnoAE6" role="3cqZAp">
          <node concept="37vLTI" id="4a_JiLnoBft" role="3clFbG">
            <node concept="37vLTw" id="4a_JiLnoBtB" role="37vLTx">
              <ref role="3cqZAo" node="4a_JiLnoAtA" resolve="solverTaskRunner" />
            </node>
            <node concept="2OqwBi" id="4a_JiLnoALd" role="37vLTJ">
              <node concept="Xjq3P" id="4a_JiLnoAE4" role="2Oq$k0" />
              <node concept="2OwXpG" id="4a_JiLnoAW6" role="2OqNvi">
                <ref role="2Oxat5" node="4a_JiLno_es" resolve="solverTaskRunner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a_JiLno_lc" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4a_JiLnoyxP" role="1B3o_S" />
    <node concept="3UR2Jj" id="5BRQP3SaRMd" role="lGtFl">
      <node concept="TZ5HA" id="5BRQP3SaRMe" role="TZ5H$">
        <node concept="1dT_AC" id="5BRQP3SaRMf" role="1dT_Ay">
          <property role="1dT_AB" value="Encapsulates the creates SolverTask" />
        </node>
      </node>
      <node concept="TZ5HA" id="5BRQP3SaRQr" role="TZ5H$">
        <node concept="1dT_AC" id="5BRQP3SaRQs" role="1dT_Ay">
          <property role="1dT_AB" value="ans a Supplier which wraps the original SolverTask and triggers it execution." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2S0X1v6MOlW">
    <property role="TrG5h" value="ISolvablePanel" />
    <property role="3GE5qa" value="ISolvableMonitor" />
    <node concept="2tJIrI" id="2S0X1v6MRSs" role="jymVt" />
    <node concept="312cEg" id="2S0X1v6MSDV" role="jymVt">
      <property role="TrG5h" value="myWidget" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S0X1v6MShb" role="1B3o_S" />
      <node concept="3uibUv" id="2S0X1v6MSQz" role="1tU5fm">
        <ref role="3uigEE" to="jkny:~StatusBarWidget$IconPresentation" resolve="StatusBarWidget.IconPresentation" />
      </node>
    </node>
    <node concept="312cEg" id="2S0X1v6NcVe" role="jymVt">
      <property role="TrG5h" value="widgetText" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S0X1v6NcVf" role="1B3o_S" />
      <node concept="3uibUv" id="2S0X1v6Nnnw" role="1tU5fm">
        <ref role="3uigEE" to="jkny:~StatusBarWidget$TextPresentation" resolve="StatusBarWidget.TextPresentation" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S0X1v6Nc8U" role="jymVt" />
    <node concept="312cEg" id="5HzZDakJ4eh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5HzZDakJ3qV" role="1B3o_S" />
      <node concept="3uibUv" id="5HzZDakJ4df" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S0X1v6MXF$" role="jymVt" />
    <node concept="2tJIrI" id="2S0X1v6MT3B" role="jymVt" />
    <node concept="3clFbW" id="2S0X1v6MTtU" role="jymVt">
      <node concept="37vLTG" id="2S0X1v6MTuD" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3uibUv" id="2S0X1v6MTRx" role="1tU5fm">
          <ref role="3uigEE" to="jkny:~StatusBarWidget$IconPresentation" resolve="StatusBarWidget.IconPresentation" />
        </node>
      </node>
      <node concept="37vLTG" id="2S0X1v6N1c0" role="3clF46">
        <property role="TrG5h" value="widgetText" />
        <node concept="3uibUv" id="2S0X1v6N1R4" role="1tU5fm">
          <ref role="3uigEE" to="jkny:~StatusBarWidget$TextPresentation" resolve="StatusBarWidget.TextPresentation" />
        </node>
      </node>
      <node concept="3cqZAl" id="2S0X1v6MTtV" role="3clF45" />
      <node concept="3clFbS" id="2S0X1v6MTtX" role="3clF47">
        <node concept="3clFbF" id="2S0X1v6MUlc" role="3cqZAp">
          <node concept="37vLTI" id="2S0X1v6MWiA" role="3clFbG">
            <node concept="37vLTw" id="2S0X1v6MX8h" role="37vLTx">
              <ref role="3cqZAo" node="2S0X1v6MTuD" resolve="widget" />
            </node>
            <node concept="2OqwBi" id="2S0X1v6MUO$" role="37vLTJ">
              <node concept="Xjq3P" id="2S0X1v6MUlb" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S0X1v6MW0$" role="2OqNvi">
                <ref role="2Oxat5" node="2S0X1v6MSDV" resolve="myWidget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S0X1v6Nfmo" role="3cqZAp">
          <node concept="37vLTI" id="2S0X1v6Nix1" role="3clFbG">
            <node concept="37vLTw" id="2S0X1v6Noux" role="37vLTx">
              <ref role="3cqZAo" node="2S0X1v6N1c0" resolve="widgetText" />
            </node>
            <node concept="2OqwBi" id="2S0X1v6Ngd0" role="37vLTJ">
              <node concept="Xjq3P" id="2S0X1v6Nfmm" role="2Oq$k0" />
              <node concept="2OwXpG" id="2S0X1v6NhHp" role="2OqNvi">
                <ref role="2Oxat5" node="2S0X1v6NcVe" resolve="widgetText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HzZDakJ5Eb" role="3cqZAp">
          <node concept="37vLTI" id="5HzZDakJbxF" role="3clFbG">
            <node concept="2ShNRf" id="5HzZDakJctO" role="37vLTx">
              <node concept="1pGfFk" id="5HzZDakJctP" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,javax.swing.Icon,int)" resolve="JLabel" />
                <node concept="2OqwBi" id="5HzZDakJctQ" role="37wK5m">
                  <node concept="37vLTw" id="2S0X1v6N2GP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S0X1v6N1c0" resolve="widgetText" />
                  </node>
                  <node concept="liA8E" id="5HzZDakJctS" role="2OqNvi">
                    <ref role="37wK5l" to="jkny:~StatusBarWidget$TextPresentation.getMaxPossibleText()" resolve="getMaxPossibleText" />
                  </node>
                </node>
                <node concept="10M0yZ" id="$0lM0JKFLd" role="37wK5m">
                  <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                  <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.TransientModule" resolve="TransientModule" />
                </node>
                <node concept="10M0yZ" id="1MQq_m2R_6k" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.LEFT" resolve="LEFT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HzZDakJ64S" role="37vLTJ">
              <node concept="Xjq3P" id="5HzZDakJ5E9" role="2Oq$k0" />
              <node concept="2OwXpG" id="5HzZDakJ8L0" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35MBOJ5HISB" role="3cqZAp">
          <node concept="2OqwBi" id="35MBOJ5HQ0M" role="3clFbG">
            <node concept="2OqwBi" id="35MBOJ5HJMf" role="2Oq$k0">
              <node concept="Xjq3P" id="35MBOJ5HIS_" role="2Oq$k0" />
              <node concept="2OwXpG" id="35MBOJ5HMx7" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="35MBOJ5HTtD" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIconTextGap(int)" resolve="setIconTextGap" />
              <node concept="3cmrfG" id="35MBOJ5HTZb" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iqrHsKPHwZ" role="3cqZAp">
          <node concept="3cpWsn" id="6iqrHsKPHx0" role="3cpWs9">
            <property role="TrG5h" value="labelFont" />
            <node concept="3uibUv" id="6iqrHsKPHwY" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2YIFZM" id="6iqrHsKPHx1" role="33vP2m">
              <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
              <ref role="37wK5l" to="g1qu:~UIUtil.getLabelFont()" resolve="getLabelFont" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iqrHsKQ5GI" role="3cqZAp">
          <node concept="3cpWsn" id="6iqrHsKQ5GL" role="3cpWs9">
            <property role="TrG5h" value="framedStyle" />
            <node concept="10P_77" id="6iqrHsKQ5GG" role="1tU5fm" />
            <node concept="22lmx$" id="6iqrHsKQveB" role="33vP2m">
              <node concept="3fqX7Q" id="6iqrHsKQvCQ" role="3uHU7w">
                <node concept="2YIFZM" id="6iqrHsKQx7K" role="3fr31v">
                  <ref role="1Pybhc" to="9w4s:~SystemProperties" resolve="SystemProperties" />
                  <ref role="37wK5l" to="9w4s:~SystemProperties.getBooleanProperty(java.lang.String,boolean)" resolve="getBooleanProperty" />
                  <node concept="Xl_RD" id="6iqrHsKQxRj" role="37wK5m">
                    <property role="Xl_RC" value="idea.ui.mem.use" />
                  </node>
                  <node concept="3clFbT" id="6iqrHsKQzMq" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6iqrHsKQu7T" role="3uHU7B">
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$i23YcAWZ3" role="3cqZAp">
          <node concept="2OqwBi" id="3$i23YcB2WE" role="3clFbG">
            <node concept="2OqwBi" id="3$i23YcAXrW" role="2Oq$k0">
              <node concept="Xjq3P" id="3$i23YcAWZ1" role="2Oq$k0" />
              <node concept="2OwXpG" id="3$i23YcB0bZ" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="3$i23YcB8Xx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="3K4zz7" id="6iqrHsKQ8hb" role="37wK5m">
                <node concept="2OqwBi" id="6iqrHsKQ9Wp" role="3K4E3e">
                  <node concept="37vLTw" id="6iqrHsKQ9mK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iqrHsKPHx0" resolve="labelFont" />
                  </node>
                  <node concept="liA8E" id="6iqrHsKQfIm" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.deriveFont(float)" resolve="deriveFont" />
                    <node concept="2$xPTn" id="6iqrHsKQr0S" role="37wK5m">
                      <property role="2$xPTl" value="11.0f" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6iqrHsKQsns" role="3K4GZi">
                  <ref role="3cqZAo" node="6iqrHsKPHx0" resolve="labelFont" />
                </node>
                <node concept="37vLTw" id="6iqrHsKQ7iP" role="3K4Cdx">
                  <ref role="3cqZAo" node="6iqrHsKQ5GL" resolve="framedStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iqrHsKQQ_o" role="3cqZAp">
          <node concept="2OqwBi" id="6iqrHsKQXNq" role="3clFbG">
            <node concept="2OqwBi" id="6iqrHsKQR7Z" role="2Oq$k0">
              <node concept="Xjq3P" id="6iqrHsKQQ_m" role="2Oq$k0" />
              <node concept="2OwXpG" id="6iqrHsKQUBi" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="6iqrHsKR1Ks" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2OqwBi" id="6iqrHsKR9IF" role="37wK5m">
                <node concept="2OqwBi" id="6iqrHsKR3ep" role="2Oq$k0">
                  <node concept="Xjq3P" id="6iqrHsKR2nj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6iqrHsKR5NP" role="2OqNvi">
                    <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
                  </node>
                </node>
                <node concept="liA8E" id="6iqrHsKRgp5" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize()" resolve="getPreferredSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iqrHsKRkAc" role="3cqZAp">
          <node concept="2OqwBi" id="6iqrHsKRsrd" role="3clFbG">
            <node concept="2OqwBi" id="6iqrHsKRlca" role="2Oq$k0">
              <node concept="Xjq3P" id="6iqrHsKRkAa" role="2Oq$k0" />
              <node concept="2OwXpG" id="6iqrHsKRp2J" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="6iqrHsKRz0n" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="6iqrHsKR$0r" role="37wK5m">
                <node concept="liA8E" id="6iqrHsKRAg7" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~StatusBarWidget$TextPresentation.getText()" resolve="getText" />
                </node>
                <node concept="37vLTw" id="2S0X1v6N3V7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S0X1v6N1c0" resolve="widgetText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HzZDakHQ7L" role="3cqZAp">
          <node concept="2OqwBi" id="5HzZDakHQuR" role="3clFbG">
            <node concept="Xjq3P" id="5HzZDakHQ7J" role="2Oq$k0" />
            <node concept="liA8E" id="5HzZDakHVU0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2OqwBi" id="5HzZDakJfgL" role="37wK5m">
                <node concept="Xjq3P" id="5HzZDakJeo8" role="2Oq$k0" />
                <node concept="2OwXpG" id="5HzZDakJhYa" role="2OqNvi">
                  <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S0X1v6N4Zy" role="3cqZAp" />
        <node concept="3clFbF" id="5J8_5nlyCOH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYkY" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
            <node concept="10M0yZ" id="5J8_5nlyCOJ" role="37wK5m">
              <ref role="3cqZAo" to="g1qu:~UIUtil.CENTER_TOOLTIP_DEFAULT" resolve="CENTER_TOOLTIP_DEFAULT" />
              <ref role="1PxDUh" to="g1qu:~UIUtil" resolve="UIUtil" />
            </node>
            <node concept="10M0yZ" id="5J8_5nlyCOK" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J8_5nlyCOL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbKp" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
            <node concept="2OqwBi" id="5J8_5nlyCON" role="37wK5m">
              <node concept="liA8E" id="5J8_5nlyCOO" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~StatusBarWidget$WidgetPresentation.getTooltipText()" resolve="getTooltipText" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuoZg" role="2Oq$k0">
                <ref role="3cqZAo" node="2S0X1v6MSDV" resolve="myWidget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S0X1v6N50N" role="3cqZAp" />
        <node concept="3clFbF" id="5J8_5nlyCOQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ2b" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
            <node concept="2ShNRf" id="5J8_5nlyCOS" role="37wK5m">
              <node concept="YeOm9" id="5J8_5nlyCOT" role="2ShVmc">
                <node concept="1Y3b0j" id="5J8_5nlyCOU" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                  <node concept="3clFb_" id="5J8_5nlyCOV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="mousePressed" />
                    <property role="DiZV1" value="false" />
                    <node concept="2AHcQZ" id="5J8_5nlyCP8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="5J8_5nlyCP0" role="3clF47">
                      <node concept="3clFbF" id="5J8_5nlyCP1" role="3cqZAp">
                        <node concept="2OqwBi" id="5J8_5nlyCP2" role="3clFbG">
                          <node concept="liA8E" id="5J8_5nlyCP3" role="2OqNvi">
                            <ref role="37wK5l" to="9w4s:~Consumer.consume(java.lang.Object)" resolve="consume" />
                            <node concept="37vLTw" id="2BHiRxglIe5" role="37wK5m">
                              <ref role="3cqZAo" node="5J8_5nlyCOY" resolve="e" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5J8_5nlyCP5" role="2Oq$k0">
                            <node concept="liA8E" id="5J8_5nlyCP7" role="2OqNvi">
                              <ref role="37wK5l" to="jkny:~StatusBarWidget$WidgetPresentation.getClickConsumer()" resolve="getClickConsumer" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeul5C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2S0X1v6MSDV" resolve="myWidget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5J8_5nlyCOY" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="5J8_5nlyCOZ" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5J8_5nlyCOW" role="1B3o_S" />
                    <node concept="3cqZAl" id="5J8_5nlyCOX" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J8_5nlyCP9" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIea" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
            <node concept="3clFbT" id="5J8_5nlyCPb" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S0X1v6MTgK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2S0X1v6N9Z_" role="jymVt" />
    <node concept="3clFb_" id="5J8_5nlyCPf" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="5J8_5nlyCPg" role="3clF45" />
      <node concept="3Tm1VV" id="5J8_5nlyCPh" role="1B3o_S" />
      <node concept="3clFbS" id="5J8_5nlyCPi" role="3clF47">
        <node concept="3clFbF" id="5HzZDakJiDD" role="3cqZAp">
          <node concept="2OqwBi" id="5HzZDakJoMZ" role="3clFbG">
            <node concept="2OqwBi" id="5HzZDakJjco" role="2Oq$k0">
              <node concept="Xjq3P" id="5HzZDakJiDB" role="2Oq$k0" />
              <node concept="2OwXpG" id="5HzZDakJlI2" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="5HzZDakJu8_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="5HzZDakJxMr" role="37wK5m">
                <node concept="37vLTw" id="2S0X1v6NplH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S0X1v6NcVe" resolve="widgetText" />
                </node>
                <node concept="liA8E" id="5HzZDakJyvj" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~StatusBarWidget$TextPresentation.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HzZDakJzc0" role="3cqZAp">
          <node concept="2OqwBi" id="5HzZDakJDMe" role="3clFbG">
            <node concept="2OqwBi" id="5HzZDakJzNn" role="2Oq$k0">
              <node concept="Xjq3P" id="5HzZDakJzbY" role="2Oq$k0" />
              <node concept="2OwXpG" id="5HzZDakJAyb" role="2OqNvi">
                <ref role="2Oxat5" node="5HzZDakJ4eh" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="5HzZDakJJ4m" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="2OqwBi" id="5HzZDakJJPL" role="37wK5m">
                <node concept="37vLTw" id="5HzZDakJJ_g" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S0X1v6MSDV" resolve="myWidget" />
                </node>
                <node concept="liA8E" id="5HzZDakJKyj" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~StatusBarWidget$IconPresentation.getIcon()" resolve="getIcon" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5J8_5nlyCQB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getToolTipText" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5J8_5nlyCQJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5J8_5nlyCQE" role="3clF47">
        <node concept="3clFbF" id="5J8_5nlyCQF" role="3cqZAp">
          <node concept="2OqwBi" id="5J8_5nlyCQG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXx$" role="2Oq$k0">
              <ref role="3cqZAo" node="2S0X1v6MSDV" resolve="myWidget" />
            </node>
            <node concept="liA8E" id="5J8_5nlyCQH" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~StatusBarWidget$WidgetPresentation.getTooltipText()" resolve="getTooltipText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5J8_5nlyCQC" role="1B3o_S" />
      <node concept="17QB3L" id="5J8_5nlyCQD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2S0X1v6Na8U" role="jymVt" />
    <node concept="3Tm1VV" id="2S0X1v6MOlX" role="1B3o_S" />
    <node concept="3uibUv" id="2S0X1v6MRig" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="7Rre3Vrvh5R">
    <property role="TrG5h" value="ISolvableMonitorNotification" />
    <property role="3GE5qa" value="ISolvableMonitor" />
    <node concept="312cEg" id="5do60t9uS2E" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3l7XKooC0Es" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="5do60t9uS2F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5do60t9v3W2" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <node concept="3uibUv" id="5do60t9v3W4" role="1tU5fm">
        <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
      </node>
      <node concept="3Tm6S6" id="5do60t9v3W3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2S0X1v6M02G" role="jymVt">
      <property role="TrG5h" value="widget" />
      <node concept="3Tm6S6" id="2S0X1v6LYim" role="1B3o_S" />
      <node concept="3uibUv" id="2S0X1v6M02z" role="1tU5fm">
        <ref role="3uigEE" node="7Rre3VrwcyM" resolve="ISolvableMonitorWidget" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Rre3Vrvptt" role="jymVt" />
    <node concept="2tJIrI" id="7Rre3Vrvhji" role="jymVt" />
    <node concept="3clFbW" id="7Rre3Vrvjbp" role="jymVt">
      <node concept="37vLTG" id="7Rre3VrvjbR" role="3clF46">
        <property role="TrG5h" value="prj" />
        <node concept="3uibUv" id="7Rre3Vrvjiu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Rre3Vrvjbq" role="3clF45" />
      <node concept="3clFbS" id="7Rre3Vrvjbs" role="3clF47">
        <node concept="3clFbF" id="7Rre3Vrvjmk" role="3cqZAp">
          <node concept="37vLTI" id="7Rre3VrvkDc" role="3clFbG">
            <node concept="37vLTw" id="7Rre3VrvkHD" role="37vLTx">
              <ref role="3cqZAo" node="7Rre3VrvjbR" resolve="prj" />
            </node>
            <node concept="2OqwBi" id="7Rre3VrvjrS" role="37vLTJ">
              <node concept="Xjq3P" id="7Rre3Vrvjmj" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Rre3VrvjVY" role="2OqNvi">
                <ref role="2Oxat5" node="5do60t9uS2E" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Rre3Vrvjbt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Rre3VrvkXf" role="jymVt" />
    <node concept="3clFb_" id="7Rre3VrvmJU" role="jymVt">
      <property role="TrG5h" value="projectOpen" />
      <node concept="3clFbS" id="7Rre3VrvmJX" role="3clF47">
        <node concept="3clFbF" id="5do60t9v48v" role="3cqZAp">
          <node concept="37vLTI" id="5do60t9v48w" role="3clFbG">
            <node concept="37vLTw" id="7Rre3VrvpF3" role="37vLTJ">
              <ref role="3cqZAo" node="5do60t9v3W2" resolve="myStatusBar" />
            </node>
            <node concept="2OqwBi" id="5do60t9v4ak" role="37vLTx">
              <node concept="liA8E" id="5do60t9v4am" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~WindowManager.getStatusBar(com.intellij.openapi.project.Project)" resolve="getStatusBar" />
                <node concept="2OqwBi" id="3l7XKooC2tp" role="37wK5m">
                  <node concept="37vLTw" id="7Rre3VrvpMj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5do60t9uS2E" resolve="project" />
                  </node>
                  <node concept="liA8E" id="3l7XKooC3LK" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5do60t9v4al" role="2Oq$k0">
                <ref role="1Pybhc" to="jkny:~WindowManager" resolve="WindowManager" />
                <ref role="37wK5l" to="jkny:~WindowManager.getInstance()" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S0X1v6M0zo" role="3cqZAp">
          <node concept="37vLTI" id="2S0X1v6M0ZV" role="3clFbG">
            <node concept="2ShNRf" id="2S0X1v6M1bL" role="37vLTx">
              <node concept="1pGfFk" id="2S0X1v6Mv1V" role="2ShVmc">
                <ref role="37wK5l" node="2S0X1v6Mqlc" resolve="ISolvableMonitorWidget" />
                <node concept="37vLTw" id="2S0X1v6Mv1U" role="37wK5m">
                  <ref role="3cqZAo" node="5do60t9v3W2" resolve="myStatusBar" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2S0X1v6M0zm" role="37vLTJ">
              <ref role="3cqZAo" node="2S0X1v6M02G" resolve="widget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S0X1v6Mj4o" role="3cqZAp">
          <node concept="2OqwBi" id="2S0X1v6MjrK" role="3clFbG">
            <node concept="37vLTw" id="2S0X1v6Mj4m" role="2Oq$k0">
              <ref role="3cqZAo" node="5do60t9v3W2" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="2S0X1v6Mkqk" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~StatusBar.addWidget(com.intellij.openapi.wm.StatusBarWidget)" resolve="addWidget" />
              <node concept="37vLTw" id="2S0X1v6Mkw8" role="37wK5m">
                <ref role="3cqZAo" node="2S0X1v6M02G" resolve="widget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S0X1v6MkVh" role="3cqZAp">
          <node concept="2OqwBi" id="2S0X1v6Mlpn" role="3clFbG">
            <node concept="37vLTw" id="2S0X1v6MkVf" role="2Oq$k0">
              <ref role="3cqZAo" node="2S0X1v6M02G" resolve="widget" />
            </node>
            <node concept="liA8E" id="2S0X1v6Ms9k" role="2OqNvi">
              <ref role="37wK5l" node="2S0X1v6MnLP" resolve="update" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Rre3Vrvl8F" role="1B3o_S" />
      <node concept="3cqZAl" id="7Rre3VrvmJL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7Rre3VrvH89" role="jymVt" />
    <node concept="3clFb_" id="7Rre3VrvHvu" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3clFbS" id="7Rre3VrvHvx" role="3clF47">
        <node concept="3clFbF" id="5do60t9v4aW" role="3cqZAp">
          <node concept="2OqwBi" id="5do60t9v4aX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugND" role="2Oq$k0">
              <ref role="3cqZAo" node="5do60t9v3W2" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="5do60t9v4aZ" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~StatusBar.removeWidget(java.lang.String)" resolve="removeWidget" />
              <node concept="2OqwBi" id="5do60t9v4b0" role="37wK5m">
                <node concept="liA8E" id="5do60t9v4b2" role="2OqNvi">
                  <ref role="37wK5l" node="7Rre3VrwcVJ" resolve="ID" />
                </node>
                <node concept="37vLTw" id="2S0X1v6Mwhv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S0X1v6M02G" resolve="widget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Rre3VrvHFd" role="3cqZAp">
          <node concept="37vLTI" id="7Rre3VrvIay" role="3clFbG">
            <node concept="10Nm6u" id="7Rre3VrvIdr" role="37vLTx" />
            <node concept="2OqwBi" id="7Rre3VrvHL6" role="37vLTJ">
              <node concept="Xjq3P" id="7Rre3VrvHFc" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Rre3VrvHVP" role="2OqNvi">
                <ref role="2Oxat5" node="5do60t9v3W2" resolve="myStatusBar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S0X1v6Mx1o" role="3cqZAp">
          <node concept="37vLTI" id="2S0X1v6Mxlj" role="3clFbG">
            <node concept="10Nm6u" id="2S0X1v6MxtG" role="37vLTx" />
            <node concept="37vLTw" id="2S0X1v6Mx1m" role="37vLTJ">
              <ref role="3cqZAo" node="2S0X1v6M02G" resolve="widget" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S0X1v6MwE7" role="3cqZAp" />
        <node concept="3clFbH" id="2S0X1v6Mw0e" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7Rre3VrvHjW" role="1B3o_S" />
      <node concept="3cqZAl" id="7Rre3VrvHvl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7Rre3Vrvhiw" role="jymVt" />
    <node concept="3Tm1VV" id="7Rre3Vrvh5S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="121_t0FdgSm">
    <property role="3GE5qa" value="ISolvableMonitor" />
    <property role="TrG5h" value="TaskEntityRenderer" />
    <node concept="2tJIrI" id="121_t0FgnK2" role="jymVt" />
    <node concept="312cEg" id="121_t0FjEth" role="jymVt">
      <property role="TrG5h" value="padTextUpToLenght" />
      <node concept="3Tm6S6" id="121_t0FjD$s" role="1B3o_S" />
      <node concept="10Oyi0" id="121_t0FjEf8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="121_t0Fmb5l" role="jymVt">
      <property role="TrG5h" value="formatter" />
      <node concept="3Tm6S6" id="121_t0Fm9PA" role="1B3o_S" />
      <node concept="3uibUv" id="121_t0Fmlbo" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="2YIFZM" id="121_t0Fmo0q" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="121_t0Fmesc" role="37wK5m">
          <property role="Xl_RC" value="dd.MM.yyyy HH:mm:ss" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="121_t0FjD3q" role="jymVt" />
    <node concept="3clFbW" id="121_t0FjGuy" role="jymVt">
      <node concept="37vLTG" id="121_t0FjGTp" role="3clF46">
        <property role="TrG5h" value="padTextUpToLenght" />
        <node concept="10Oyi0" id="121_t0FjHo6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="121_t0FjGuz" role="3clF45" />
      <node concept="3clFbS" id="121_t0FjGu_" role="3clF47">
        <node concept="3clFbF" id="121_t0FjI21" role="3cqZAp">
          <node concept="37vLTI" id="121_t0FjMsK" role="3clFbG">
            <node concept="37vLTw" id="121_t0FjNWp" role="37vLTx">
              <ref role="3cqZAo" node="121_t0FjGTp" resolve="padTextUpToLenght" />
            </node>
            <node concept="2OqwBi" id="121_t0FjIFV" role="37vLTJ">
              <node concept="Xjq3P" id="121_t0FjI20" role="2Oq$k0" />
              <node concept="2OwXpG" id="121_t0FjK8y" role="2OqNvi">
                <ref role="2Oxat5" node="121_t0FjEth" resolve="padTextUpToLenght" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="121_t0FjFSO" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="121_t0FdgSn" role="1B3o_S" />
    <node concept="3uibUv" id="121_t0FdgYi" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~ListCellRenderer" resolve="ListCellRenderer" />
      <node concept="3uibUv" id="121_t0FdhaP" role="11_B2D">
        <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
      </node>
    </node>
    <node concept="3clFb_" id="121_t0FdhzM" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="121_t0FdhzN" role="1B3o_S" />
      <node concept="3uibUv" id="121_t0FdhzP" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="121_t0FdhzQ" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="121_t0FdhzR" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
          <node concept="3qUE_q" id="121_t0FdhzS" role="11_B2D">
            <node concept="3uibUv" id="121_t0Fdh$6" role="3qUE_r">
              <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="121_t0FdhzU" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="121_t0Fdh$5" role="1tU5fm">
          <ref role="3uigEE" node="121_t0Fbl3x" resolve="TaskEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="121_t0FdhzW" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="121_t0FdhzX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="121_t0FdhzY" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="121_t0FdhzZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="121_t0Fdh$0" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="121_t0Fdh$1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="121_t0Fdh$7" role="3clF47">
        <node concept="3cpWs8" id="121_t0Fnlik" role="3cqZAp">
          <node concept="3cpWsn" id="121_t0Fnlil" role="3cpWs9">
            <property role="TrG5h" value="format" />
            <node concept="17QB3L" id="121_t0FnlRf" role="1tU5fm" />
            <node concept="2OqwBi" id="121_t0Fnlim" role="33vP2m">
              <node concept="2OqwBi" id="121_t0Fnlin" role="2Oq$k0">
                <node concept="37vLTw" id="121_t0Fnlio" role="2Oq$k0">
                  <ref role="3cqZAo" node="121_t0FdhzU" resolve="entity" />
                </node>
                <node concept="liA8E" id="121_t0Fnlip" role="2OqNvi">
                  <ref role="37wK5l" node="121_t0FbI17" resolve="getTimeStamp" />
                </node>
              </node>
              <node concept="liA8E" id="121_t0Fnliq" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDateTime.format(java.time.format.DateTimeFormatter)" resolve="format" />
                <node concept="37vLTw" id="121_t0Fnlir" role="37wK5m">
                  <ref role="3cqZAo" node="121_t0Fmb5l" resolve="formatter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121_t0FjSxP" role="3cqZAp">
          <node concept="3cpWsn" id="121_t0FjSxQ" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="121_t0FjGCt" role="1tU5fm" />
            <node concept="2YIFZM" id="121_t0FnjuK" role="33vP2m">
              <ref role="37wK5l" to="btm1:~StringUtils.rightPad(java.lang.String,int)" resolve="rightPad" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="2OqwBi" id="121_t0FnjuL" role="37wK5m">
                <node concept="37vLTw" id="121_t0FnjuM" role="2Oq$k0">
                  <ref role="3cqZAo" node="121_t0FdhzU" resolve="entity" />
                </node>
                <node concept="liA8E" id="121_t0FnjuN" role="2OqNvi">
                  <ref role="37wK5l" node="121_t0FbG7I" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="121_t0FnjuO" role="37wK5m">
                <ref role="3cqZAo" node="121_t0FjEth" resolve="padTextUpToLenght" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121_t0Fdj4J" role="3cqZAp">
          <node concept="2OqwBi" id="121_t0Fdksq" role="3clFbG">
            <node concept="Xjq3P" id="121_t0Fdj4H" role="2Oq$k0" />
            <node concept="liA8E" id="121_t0Fdm0W" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="121_t0FjSxU" role="37wK5m">
                <ref role="3cqZAo" node="121_t0FjSxQ" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121_t0FdumM" role="3cqZAp">
          <node concept="2OqwBi" id="121_t0FdvFp" role="3clFbG">
            <node concept="Xjq3P" id="121_t0FdumK" role="2Oq$k0" />
            <node concept="liA8E" id="121_t0FdxkP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="2OqwBi" id="121_t0FeItA" role="37wK5m">
                <node concept="2OqwBi" id="121_t0FeHrd" role="2Oq$k0">
                  <node concept="37vLTw" id="121_t0FeGiQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="121_t0FdhzU" resolve="entity" />
                  </node>
                  <node concept="liA8E" id="121_t0FeI2C" role="2OqNvi">
                    <ref role="37wK5l" node="121_t0FbGRJ" resolve="getStatus" />
                  </node>
                </node>
                <node concept="liA8E" id="121_t0FeJ_L" role="2OqNvi">
                  <ref role="37wK5l" node="121_t0FehWn" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121_t0FOu8U" role="3cqZAp">
          <node concept="2OqwBi" id="121_t0FOvZt" role="3clFbG">
            <node concept="Xjq3P" id="121_t0FOu8S" role="2Oq$k0" />
            <node concept="liA8E" id="121_t0FOxHO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="3cpWs3" id="121_t0FSt1T" role="37wK5m">
                <node concept="37vLTw" id="121_t0FSuTO" role="3uHU7w">
                  <ref role="3cqZAo" node="121_t0Fnlil" resolve="format" />
                </node>
                <node concept="3cpWs3" id="121_t0FSrj3" role="3uHU7B">
                  <node concept="2OqwBi" id="121_t0FSqdi" role="3uHU7B">
                    <node concept="37vLTw" id="121_t0FSoXm" role="2Oq$k0">
                      <ref role="3cqZAo" node="121_t0FdhzU" resolve="entity" />
                    </node>
                    <node concept="liA8E" id="121_t0FSqJo" role="2OqNvi">
                      <ref role="37wK5l" node="121_t0FbGRJ" resolve="getStatus" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="121_t0FSrSC" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121_t0Fdh$a" role="3cqZAp">
          <node concept="Xjq3P" id="121_t0FdiiJ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="121_t0Fdh$8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="121_t0FdgXe" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
    </node>
  </node>
  <node concept="312cEu" id="121_t0F9F88">
    <property role="TrG5h" value="PopupPanel" />
    <property role="3GE5qa" value="ISolvableMonitor" />
    <node concept="2tJIrI" id="121_t0F9Fe6" role="jymVt" />
    <node concept="2tJIrI" id="121_t0F9Fe8" role="jymVt" />
    <node concept="3clFb_" id="HC2C4PzcQD" role="jymVt">
      <property role="TrG5h" value="showComponent" />
      <node concept="3Tm1VV" id="HC2C4PzcQF" role="1B3o_S" />
      <node concept="3cqZAl" id="HC2C4PzcQE" role="3clF45" />
      <node concept="37vLTG" id="HC2C4PzcQH" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="HC2C4PzcQI" role="1tU5fm">
          <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="3clFbS" id="HC2C4PzcQG" role="3clF47">
        <node concept="3cpWs8" id="HC2C4PzcQJ" role="3cqZAp">
          <node concept="3cpWsn" id="HC2C4PzcQK" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="HC2C4PzcQL" role="1tU5fm">
              <ref role="3uigEE" to="gspm:~JBPopup" resolve="JBPopup" />
            </node>
            <node concept="2OqwBi" id="HC2C4PzcQM" role="33vP2m">
              <node concept="2OqwBi" id="HC2C4PzcQN" role="2Oq$k0">
                <node concept="2OqwBi" id="HC2C4PzcQO" role="2Oq$k0">
                  <node concept="2OqwBi" id="HC2C4PzcQP" role="2Oq$k0">
                    <node concept="2OqwBi" id="HC2C4PzcQQ" role="2Oq$k0">
                      <node concept="2YIFZM" id="HC2C4PzcQR" role="2Oq$k0">
                        <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                        <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="HC2C4PzcQS" role="2OqNvi">
                        <ref role="37wK5l" to="gspm:~JBPopupFactory.createComponentPopupBuilder(javax.swing.JComponent,javax.swing.JComponent)" resolve="createComponentPopupBuilder" />
                        <node concept="Xjq3P" id="HC2C4PzcQT" role="37wK5m" />
                        <node concept="Xjq3P" id="HC2C4PzcQU" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="HC2C4PzcQV" role="2OqNvi">
                      <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setRequestFocus(boolean)" resolve="setRequestFocus" />
                      <node concept="3clFbT" id="HC2C4PzcQW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HC2C4PzcQX" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setMovable(boolean)" resolve="setMovable" />
                    <node concept="3clFbT" id="HC2C4PzcQY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HC2C4PzcQZ" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setCancelCallback(com.intellij.openapi.util.Computable)" resolve="setCancelCallback" />
                  <node concept="2ShNRf" id="HC2C4PzcR0" role="37wK5m">
                    <node concept="YeOm9" id="HC2C4PzenM" role="2ShVmc">
                      <node concept="1Y3b0j" id="HC2C4PzenN" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="zn9m:~Computable" resolve="Computable" />
                        <node concept="3Tm1VV" id="HC2C4PzenO" role="1B3o_S" />
                        <node concept="3clFb_" id="HC2C4PzenP" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="compute" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="HC2C4PzenQ" role="1B3o_S" />
                          <node concept="3uibUv" id="HC2C4PzenV" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="3clFbS" id="HC2C4PzenS" role="3clF47">
                            <node concept="3cpWs6" id="HC2C4Pzeob" role="3cqZAp">
                              <node concept="10M0yZ" id="HC2C4Pzeoc" role="3cqZAk">
                                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_Se1L" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="HC2C4PzenU" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HC2C4PzcR2" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.createPopup()" resolve="createPopup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HC2C4PzeoD" role="3cqZAp">
          <node concept="2OqwBi" id="HC2C4PzeoF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTB8E" role="2Oq$k0">
              <ref role="3cqZAo" node="HC2C4PzcQK" resolve="popup" />
            </node>
            <node concept="liA8E" id="HC2C4Pzf$H" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint)" resolve="show" />
              <node concept="37vLTw" id="2BHiRxgm8KM" role="37wK5m">
                <ref role="3cqZAo" node="HC2C4PzcQH" resolve="point" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="121_t0F9Fe_" role="jymVt" />
    <node concept="3Tm1VV" id="121_t0F9F89" role="1B3o_S" />
    <node concept="3uibUv" id="121_t0F9FdE" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="6QuUnmaHKdo">
    <property role="TrG5h" value="CancelableSupplier" />
    <property role="3GE5qa" value="AsyncISolvable" />
    <node concept="312cEg" id="121_t0FWVFD" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="3Tm6S6" id="121_t0FWSVU" role="1B3o_S" />
      <node concept="3uibUv" id="121_t0FWVCX" role="1tU5fm">
        <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
      </node>
      <node concept="Rm8GO" id="121_t0FWYHw" role="33vP2m">
        <ref role="Rm8GQ" node="121_t0Fbxg4" resolve="Queued" />
        <ref role="1Px2BO" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
      </node>
    </node>
    <node concept="312cEg" id="6QuUnmaHPr1" role="jymVt">
      <property role="TrG5h" value="supplier" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6QuUnmaHPdi" role="1B3o_S" />
      <node concept="3uibUv" id="6QuUnmaHPys" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
        <node concept="16syzq" id="6QuUnmaPtRe" role="11_B2D">
          <ref role="16sUi3" node="6QuUnmaPiox" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="121_t0G16l0" role="jymVt">
      <property role="TrG5h" value="statusUpdater" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="121_t0G16l1" role="1B3o_S" />
      <node concept="3uibUv" id="121_t0G16l3" role="1tU5fm">
        <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="121_t0G16l4" role="11_B2D">
          <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="121_t0G13n7" role="jymVt" />
    <node concept="2tJIrI" id="6QuUnmaHOxE" role="jymVt" />
    <node concept="3clFbW" id="6QuUnmaHQHF" role="jymVt">
      <node concept="37vLTG" id="6QuUnmaHQPs" role="3clF46">
        <property role="TrG5h" value="supplier" />
        <node concept="3uibUv" id="6QuUnmaHQT5" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="16syzq" id="6QuUnmaPyX2" role="11_B2D">
            <ref role="16sUi3" node="6QuUnmaPiox" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="121_t0G18vN" role="3clF46">
        <property role="TrG5h" value="statusUpdater" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="121_t0G18vO" role="1tU5fm">
          <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="121_t0G18vP" role="11_B2D">
            <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6QuUnmaHQHG" role="3clF45" />
      <node concept="3clFbS" id="6QuUnmaHQHI" role="3clF47">
        <node concept="3clFbF" id="6QuUnmaHRTR" role="3cqZAp">
          <node concept="37vLTI" id="6QuUnmaHS_n" role="3clFbG">
            <node concept="37vLTw" id="6QuUnmaHSFM" role="37vLTx">
              <ref role="3cqZAo" node="6QuUnmaHQPs" resolve="supplier" />
            </node>
            <node concept="2OqwBi" id="6QuUnmaHS63" role="37vLTJ">
              <node concept="Xjq3P" id="6QuUnmaHRTQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6QuUnmaHSnh" role="2OqNvi">
                <ref role="2Oxat5" node="6QuUnmaHPr1" resolve="supplier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121_t0G1bnp" role="3cqZAp">
          <node concept="37vLTI" id="121_t0G1cIp" role="3clFbG">
            <node concept="37vLTw" id="121_t0G1djD" role="37vLTx">
              <ref role="3cqZAo" node="121_t0G18vN" resolve="statusUpdater" />
            </node>
            <node concept="2OqwBi" id="121_t0G1bC4" role="37vLTJ">
              <node concept="Xjq3P" id="121_t0G1bnn" role="2Oq$k0" />
              <node concept="2OwXpG" id="121_t0G1cuD" role="2OqNvi">
                <ref role="2Oxat5" node="121_t0G16l0" resolve="statusUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WxhqMk1YF_" role="3cqZAp">
          <node concept="2OqwBi" id="4WxhqMk203Z" role="3clFbG">
            <node concept="2OqwBi" id="4WxhqMk1YXV" role="2Oq$k0">
              <node concept="Xjq3P" id="4WxhqMk1YFz" role="2Oq$k0" />
              <node concept="2OwXpG" id="4WxhqMk1ZsM" role="2OqNvi">
                <ref role="2Oxat5" node="121_t0G16l0" resolve="statusUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="4WxhqMk20nU" role="2OqNvi">
              <ref role="37wK5l" to="9w4s:~Consumer.consume(java.lang.Object)" resolve="consume" />
              <node concept="2OqwBi" id="4WxhqMk21kj" role="37wK5m">
                <node concept="Xjq3P" id="4WxhqMk20Hh" role="2Oq$k0" />
                <node concept="2OwXpG" id="4WxhqMk21Pt" role="2OqNvi">
                  <ref role="2Oxat5" node="121_t0FWVFD" resolve="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6QuUnmaHQHJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6QuUnmaHT4x" role="jymVt" />
    <node concept="3clFb_" id="6QuUnmaHSSF" role="jymVt">
      <property role="TrG5h" value="cancel" />
      <node concept="3clFbS" id="6QuUnmaHSSG" role="3clF47">
        <node concept="3clFbF" id="121_t0FWZr3" role="3cqZAp">
          <node concept="37vLTI" id="121_t0FX06H" role="3clFbG">
            <node concept="Rm8GO" id="121_t0FX0Xa" role="37vLTx">
              <ref role="Rm8GQ" node="121_t0FQy8b" resolve="Rejected" />
              <ref role="1Px2BO" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
            </node>
            <node concept="37vLTw" id="121_t0FWZr1" role="37vLTJ">
              <ref role="3cqZAo" node="121_t0FWVFD" resolve="status" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121_t0G1g$8" role="3cqZAp">
          <node concept="2OqwBi" id="121_t0G1hdJ" role="3clFbG">
            <node concept="37vLTw" id="121_t0G1g$6" role="2Oq$k0">
              <ref role="3cqZAo" node="121_t0G16l0" resolve="statusUpdater" />
            </node>
            <node concept="liA8E" id="121_t0G1hz9" role="2OqNvi">
              <ref role="37wK5l" to="9w4s:~Consumer.consume(java.lang.Object)" resolve="consume" />
              <node concept="37vLTw" id="121_t0G1i6w" role="37wK5m">
                <ref role="3cqZAo" node="121_t0FWVFD" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6QuUnmaHSSO" role="1B3o_S" />
      <node concept="3cqZAl" id="6QuUnmaHSSP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6QuUnmaHSIj" role="jymVt" />
    <node concept="3clFb_" id="121_t0FXhEg" role="jymVt">
      <property role="TrG5h" value="setState" />
      <node concept="37vLTG" id="121_t0FXkhB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="121_t0FXmKj" role="1tU5fm">
          <ref role="3uigEE" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="121_t0FXhEj" role="3clF47">
        <node concept="3clFbF" id="121_t0FXn6l" role="3cqZAp">
          <node concept="37vLTI" id="121_t0FXoxt" role="3clFbG">
            <node concept="37vLTw" id="121_t0FXp7t" role="37vLTx">
              <ref role="3cqZAo" node="121_t0FXkhB" resolve="status" />
            </node>
            <node concept="2OqwBi" id="121_t0FXn_z" role="37vLTJ">
              <node concept="Xjq3P" id="121_t0FXn6k" role="2Oq$k0" />
              <node concept="2OwXpG" id="121_t0FXo4a" role="2OqNvi">
                <ref role="2Oxat5" node="121_t0FWVFD" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="121_t0FXevK" role="1B3o_S" />
      <node concept="3cqZAl" id="121_t0FXhB$" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6QuUnmaHHFu" role="1B3o_S" />
    <node concept="3uibUv" id="6QuUnmaHMYF" role="EKbjA">
      <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
      <node concept="16syzq" id="6QuUnmaPq2y" role="11_B2D">
        <ref role="16sUi3" node="6QuUnmaPiox" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="6QuUnmaHOAr" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6QuUnmaHOAs" role="1B3o_S" />
      <node concept="16syzq" id="6QuUnmaPAGI" role="3clF45">
        <ref role="16sUi3" node="6QuUnmaPiox" resolve="T" />
      </node>
      <node concept="3clFbS" id="6QuUnmaHOAx" role="3clF47">
        <node concept="3clFbJ" id="6QuUnmaHTo7" role="3cqZAp">
          <node concept="3clFbS" id="6QuUnmaHTo9" role="3clFbx">
            <node concept="3cpWs6" id="6QuUnmaHUvL" role="3cqZAp">
              <node concept="2OqwBi" id="6QuUnmaHW6f" role="3cqZAk">
                <node concept="2OqwBi" id="6QuUnmaHV4K" role="2Oq$k0">
                  <node concept="Xjq3P" id="6QuUnmaHUGg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6QuUnmaHVxj" role="2OqNvi">
                    <ref role="2Oxat5" node="6QuUnmaHPr1" resolve="supplier" />
                  </node>
                </node>
                <node concept="liA8E" id="6QuUnmaHWza" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="121_t0FX6Zz" role="3clFbw">
            <node concept="37vLTw" id="121_t0FX3Tp" role="3uHU7B">
              <ref role="3cqZAo" node="121_t0FWVFD" resolve="status" />
            </node>
            <node concept="Rm8GO" id="121_t0FX9_z" role="3uHU7w">
              <ref role="1Px2BO" node="121_t0Fbt3x" resolve="ISolvableTaskStatus" />
              <ref role="Rm8GQ" node="121_t0FQy8b" resolve="Rejected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QuUnmaHX6j" role="3cqZAp">
          <node concept="10Nm6u" id="4t0fbsdi3xH" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6QuUnmaHOAy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="16euLQ" id="6QuUnmaPiox" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3UR2Jj" id="3NwcubmguWa" role="lGtFl">
      <node concept="TZ5HA" id="3NwcubmguWb" role="TZ5H$">
        <node concept="1dT_AC" id="3NwcubmguWc" role="1dT_Ay">
          <property role="1dT_AB" value="Wraps a supplier and add a isCancelled-flag. Only if not cancelled the wrapped callable is called" />
        </node>
      </node>
      <node concept="TUZQ0" id="3NwcubmguWd" role="3nqlJM">
        <property role="TUZQ4" value="generic Type" />
        <node concept="zr_56" id="3NwcubmguWf" role="zr_5Q">
          <ref role="zr_51" node="6QuUnmaPiox" resolve="T" />
        </node>
      </node>
    </node>
  </node>
</model>

