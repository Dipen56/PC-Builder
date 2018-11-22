<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:777877bc-db14-4441-8342-83dad3147280(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="17cs" ref="r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2xDi8NWieTj">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3$Xce6qrkej" role="3lj3bC">
      <ref role="30HIoZ" to="17cs:2xDi8NWieUg" resolve="PC" />
      <ref role="3lhOvi" node="3$Xce6qrkep" resolve="map_PC" />
    </node>
    <node concept="3aamgX" id="5wjLCUyuIVc" role="3acgRq">
      <ref role="30HIoZ" to="17cs:5zm$TJJxo9N" resolve="CentralProcessingUnit" />
      <node concept="j$656" id="5wjLCUyuIVr" role="1lVwrX">
        <ref role="v9R2y" node="5wjLCUyuIVp" resolve="reduce_CentralProcessingUnit" />
      </node>
    </node>
    <node concept="3aamgX" id="5wjLCUyuIXb" role="3acgRq">
      <ref role="30HIoZ" to="17cs:5kCBqeA9IYi" resolve="ComputerCase" />
      <node concept="j$656" id="5wjLCUyuIXn" role="1lVwrX">
        <ref role="v9R2y" node="5wjLCUyuIXl" resolve="reduce_ComputerCase" />
      </node>
    </node>
    <node concept="3aamgX" id="5wjLCUyuJ14" role="3acgRq">
      <ref role="30HIoZ" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
      <node concept="j$656" id="5wjLCUyuJ1s" role="1lVwrX">
        <ref role="v9R2y" node="5wjLCUyuJ1q" resolve="reduce_MotherBoard" />
      </node>
    </node>
    <node concept="3aamgX" id="5wjLCUyuJ2m" role="3acgRq">
      <ref role="30HIoZ" to="17cs:5kCBqeA9J5O" resolve="PowerSupply" />
      <node concept="j$656" id="5wjLCUyuJ2M" role="1lVwrX">
        <ref role="v9R2y" node="5wjLCUyuJ2K" resolve="reduce_PowerSupply" />
      </node>
    </node>
    <node concept="3aamgX" id="5wjLCUyuJ3G" role="3acgRq">
      <ref role="30HIoZ" to="17cs:Bn_M9p$con" resolve="RAMWrapper" />
      <node concept="j$656" id="Bn_M9p$e3$" role="1lVwrX">
        <ref role="v9R2y" node="Bn_M9p$e3y" resolve="reduce_RAMWrapper" />
      </node>
    </node>
    <node concept="3aamgX" id="xjLKvdsgiQ" role="3acgRq">
      <ref role="30HIoZ" to="17cs:xjLKvdpN4e" resolve="SSDWrapper" />
      <node concept="j$656" id="xjLKvdsgjP" role="1lVwrX">
        <ref role="v9R2y" node="xjLKvdsgjN" resolve="reduce_SSDWrapper" />
      </node>
    </node>
    <node concept="3aamgX" id="xjLKvdsgkJ" role="3acgRq">
      <ref role="30HIoZ" to="17cs:xjLKvdr1Vk" resolve="GPUWrapper" />
      <node concept="j$656" id="xjLKvdsglD" role="1lVwrX">
        <ref role="v9R2y" node="xjLKvdsglB" resolve="reduce_GPUWrapper" />
      </node>
    </node>
    <node concept="3aamgX" id="xjLKvdsgm7" role="3acgRq">
      <ref role="30HIoZ" to="17cs:xjLKvdr1Pp" resolve="HDDWrapper" />
      <node concept="j$656" id="xjLKvdsgnO" role="1lVwrX">
        <ref role="v9R2y" node="xjLKvdsgnM" resolve="reduce_HDDWrapper" />
      </node>
    </node>
    <node concept="3aamgX" id="5wjLCUyuJ6Z" role="3acgRq">
      <ref role="30HIoZ" to="17cs:5zm$TJJxoai" resolve="WirelessNetworkAdapter" />
      <node concept="j$656" id="5wjLCUyuJ7B" role="1lVwrX">
        <ref role="v9R2y" node="5wjLCUyuJ7_" resolve="reduce_WirelessNetworkAdapter" />
      </node>
    </node>
    <node concept="3aamgX" id="4trHmI4RGjh" role="3acgRq">
      <ref role="30HIoZ" to="17cs:J50aq6j3E3" resolve="PCCooling" />
      <node concept="j$656" id="4trHmI4RGlK" role="1lVwrX">
        <ref role="v9R2y" node="4trHmI4RGlI" resolve="reduce_PCCooling" />
      </node>
    </node>
    <node concept="3aamgX" id="2lCUvmEILAc" role="3acgRq">
      <ref role="30HIoZ" to="17cs:6KMGxbs_OqK" resolve="User" />
      <node concept="j$656" id="2lCUvmEILCH" role="1lVwrX">
        <ref role="v9R2y" node="2lCUvmEILCF" resolve="reduce_User" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3$Xce6qrkep">
    <property role="TrG5h" value="map_PC" />
    <node concept="Wx3nA" id="4trHmI4UHeM" role="jymVt">
      <property role="TrG5h" value="size" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="10Oyi0" id="4trHmI4UHeO" role="1tU5fm" />
      <node concept="3cmrfG" id="4trHmI4UHeP" role="33vP2m">
        <property role="3cmrfH" value="800" />
      </node>
      <node concept="3Tm1VV" id="4trHmI4UHeQ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="229MYRKYQaa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="width" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="229MYRKYORz" role="1B3o_S" />
      <node concept="10Oyi0" id="229MYRKYQ98" role="1tU5fm" />
      <node concept="3cmrfG" id="229MYRKYRFi" role="33vP2m">
        <property role="3cmrfH" value="700" />
      </node>
    </node>
    <node concept="Wx3nA" id="229MYRKYU46" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="height" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="229MYRKYSLr" role="1B3o_S" />
      <node concept="10Oyi0" id="229MYRKYU34" role="1tU5fm" />
      <node concept="3cmrfG" id="229MYRKYV_i" role="33vP2m">
        <property role="3cmrfH" value="120" />
      </node>
    </node>
    <node concept="Wx3nA" id="229MYRKYXYe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="x" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="229MYRKYWFv" role="1B3o_S" />
      <node concept="10Oyi0" id="229MYRKYXXc" role="1tU5fm" />
      <node concept="3cmrfG" id="229MYRKYZBm" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="Wx3nA" id="229MYRKZ44q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="y" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="229MYRKZ2LB" role="1B3o_S" />
      <node concept="10Oyi0" id="229MYRKZ43o" role="1tU5fm" />
      <node concept="3cmrfG" id="229MYRKZ5_I" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="229MYRKZ7YU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="stringY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="229MYRKZ6G3" role="1B3o_S" />
      <node concept="10Oyi0" id="229MYRKZ7XS" role="1tU5fm" />
      <node concept="3cpWs3" id="229MYRKZeOS" role="33vP2m">
        <node concept="3cmrfG" id="229MYRKZfsx" role="3uHU7w">
          <property role="3cmrfH" value="25" />
        </node>
        <node concept="3cpWs3" id="229MYRKZaMY" role="3uHU7B">
          <node concept="37vLTw" id="229MYRKZ9wi" role="3uHU7B">
            <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
          </node>
          <node concept="1eOMI4" id="229MYRKZbr6" role="3uHU7w">
            <node concept="37vLTw" id="229MYRKZcFb" role="1eOMHV">
              <ref role="3cqZAo" node="229MYRKYU46" resolve="height" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="229MYRKXzoK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="bigRectHeight" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsd" id="45YrkGO$23G" role="33vP2m">
        <node concept="3cmrfG" id="45YrkGO$2Fl" role="3uHU7w">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3cpWsd" id="229MYRKZPGh" role="3uHU7B">
          <node concept="37vLTw" id="229MYRKZOpo" role="3uHU7B">
            <ref role="3cqZAo" node="4trHmI4UHeM" resolve="size" />
          </node>
          <node concept="17qRlL" id="45YrkGOydlA" role="3uHU7w">
            <node concept="37vLTw" id="229MYRKZQkp" role="3uHU7B">
              <ref role="3cqZAo" node="229MYRKYU46" resolve="height" />
            </node>
            <node concept="3cmrfG" id="45YrkGOydXf" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="229MYRKXvT9" role="1B3o_S" />
      <node concept="10Oyi0" id="229MYRKXznI" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="229MYRKXNjw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="bigRectWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="229MYRKXM0X" role="1B3o_S" />
      <node concept="10Oyi0" id="229MYRKXNiu" role="1tU5fm" />
      <node concept="37vLTw" id="229MYRKZT7E" role="33vP2m">
        <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
      </node>
    </node>
    <node concept="Wx3nA" id="229MYRKXCb0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="bigRectY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="229MYRKXASA" role="1B3o_S" />
      <node concept="10Oyi0" id="229MYRKXC9Y" role="1tU5fm" />
      <node concept="3cpWs3" id="229MYRKZYun" role="33vP2m">
        <node concept="3cmrfG" id="45YrkGOybxy" role="3uHU7w">
          <property role="3cmrfH" value="30" />
        </node>
        <node concept="3cpWs3" id="229MYRKZV3G" role="3uHU7B">
          <node concept="37vLTw" id="229MYRKZTKt" role="3uHU7B">
            <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
          </node>
          <node concept="37vLTw" id="229MYRKZWkK" role="3uHU7w">
            <ref role="3cqZAo" node="229MYRKZ7YU" resolve="stringY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="229MYRKXHBq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="bigRectX" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="229MYRKXGkV" role="1B3o_S" />
      <node concept="10Oyi0" id="229MYRKXHAo" role="1tU5fm" />
      <node concept="37vLTw" id="229MYRKZZX8" role="33vP2m">
        <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
      </node>
    </node>
    <node concept="2tJIrI" id="229MYRKXEmU" role="jymVt" />
    <node concept="Wx3nA" id="2Wjlilnmi5a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="WINDOW_WIDTH" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Wjlilnmgz6" role="1B3o_S" />
      <node concept="10Oyi0" id="2Wjlilnmi4m" role="1tU5fm" />
      <node concept="10M0yZ" id="2WjlilnmkGQ" role="33vP2m">
        <ref role="3cqZAo" to="jan3:~ImageObserver.WIDTH" resolve="WIDTH" />
        <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
    </node>
    <node concept="Wx3nA" id="2Wjlilnmn_c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="WINDOW_HEIGHT" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2Wjlilnmm3d" role="1B3o_S" />
      <node concept="10Oyi0" id="2Wjlilnmn$o" role="1tU5fm" />
      <node concept="10M0yZ" id="2WjlilnmqgW" role="33vP2m">
        <ref role="3cqZAo" to="jan3:~ImageObserver.HEIGHT" resolve="HEIGHT" />
        <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
    </node>
    <node concept="2tJIrI" id="4i4YkR$IJYX" role="jymVt" />
    <node concept="Wx3nA" id="2WjlilnkjLg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="box_height" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2WjlilnkhZB" role="1B3o_S" />
      <node concept="10Oyi0" id="2WjlilnkjiA" role="1tU5fm" />
      <node concept="3cmrfG" id="2WjlilnklZX" role="33vP2m">
        <property role="3cmrfH" value="150" />
      </node>
    </node>
    <node concept="Wx3nA" id="4i4YkR$HKkw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="box_width" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4i4YkR$HIO$" role="1B3o_S" />
      <node concept="10Oyi0" id="4i4YkR$HKiE" role="1tU5fm" />
      <node concept="3cpWsd" id="4i4YkR$HL$D" role="33vP2m">
        <node concept="FJ1c_" id="4i4YkR$HL$F" role="3uHU7B">
          <node concept="37vLTw" id="4i4YkR$IKXP" role="3uHU7B">
            <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
          </node>
          <node concept="3cmrfG" id="4i4YkR$HL$H" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3cmrfG" id="4i4YkR$JIWa" role="3uHU7w">
          <property role="3cmrfH" value="15" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4i4YkR$NhWY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="spacing" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4i4YkR$NgtW" role="1B3o_S" />
      <node concept="10Oyi0" id="4i4YkR$NhVT" role="1tU5fm" />
      <node concept="3cmrfG" id="4i4YkR$Njv9" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="4i4YkR$NKj7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="textSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4i4YkR$NIO9" role="1B3o_S" />
      <node concept="10Oyi0" id="4i4YkR$NKi9" role="1tU5fm" />
      <node concept="3cmrfG" id="4i4YkR$NLO_" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="2tJIrI" id="4i4YkR$IKSg" role="jymVt" />
    <node concept="312cEg" id="3$Xce6qsjfZ" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="3$Xce6qsjg0" role="1B3o_S" />
      <node concept="3uibUv" id="3$Xce6qsjBP" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="3$Xce6qskkr" role="33vP2m">
        <node concept="YeOm9" id="3$Xce6qslDl" role="2ShVmc">
          <node concept="1Y3b0j" id="3$Xce6qslDo" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <node concept="2tJIrI" id="3$Xce6qslFf" role="jymVt" />
            <node concept="2tJIrI" id="3$Xce6qsmQ3" role="jymVt" />
            <node concept="3clFb_" id="3$Xce6qsmSg" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="paintComponent" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tmbuc" id="3$Xce6qsmSh" role="1B3o_S" />
              <node concept="3cqZAl" id="3$Xce6qsmSj" role="3clF45" />
              <node concept="37vLTG" id="3$Xce6qsmSk" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="3$Xce6qsmSl" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="3$Xce6qsmSp" role="3clF47">
                <node concept="1X3_iC" id="5Og$9QRZufb" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="229MYRL4rbz" role="8Wnug">
                    <node concept="2OqwBi" id="229MYRL4ul6" role="3clFbG">
                      <node concept="10M0yZ" id="229MYRL4tsQ" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="229MYRL4veD" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="37vLTw" id="229MYRL4xjI" role="37wK5m">
                          <ref role="3cqZAo" node="J50aq6wEK0" resolve="totalCost" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3$Xce6qsmSt" role="3cqZAp">
                  <node concept="3nyPlj" id="3$Xce6qsmSs" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                    <node concept="37vLTw" id="3$Xce6qsmSr" role="37wK5m">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="J50aq6wEJX" role="3cqZAp">
                  <node concept="3cpWsn" id="J50aq6wEK0" role="3cpWs9">
                    <property role="TrG5h" value="totalCost" />
                    <node concept="3uibUv" id="J50aq6wH07" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="J50aq6wGyw" role="33vP2m">
                      <property role="Xl_RC" value="totalCost" />
                      <node concept="17Uvod" id="J50aq6wH9M" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="J50aq6wH9N" role="3zH0cK">
                          <node concept="3clFbS" id="J50aq6wH9O" role="2VODD2">
                            <node concept="3clFbH" id="229MYRL3YbS" role="3cqZAp" />
                            <node concept="3cpWs8" id="J50aq6uWwb" role="3cqZAp">
                              <node concept="3cpWsn" id="J50aq6uWwc" role="3cpWs9">
                                <property role="TrG5h" value="totalcost" />
                                <node concept="10P55v" id="J50aq6uWwd" role="1tU5fm" />
                                <node concept="3cmrfG" id="J50aq6uWwe" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="229MYRL3fAt" role="3cqZAp">
                              <node concept="2GrKxI" id="229MYRL3fAv" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="2OqwBi" id="229MYRL3jM5" role="2GsD0m">
                                <node concept="30H73N" id="229MYRL3isv" role="2Oq$k0" />
                                <node concept="32TBzR" id="229MYRL3kcP" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="229MYRL3fAz" role="2LFqv$">
                                <node concept="3clFbJ" id="229MYRL3lIA" role="3cqZAp">
                                  <node concept="2OqwBi" id="229MYRL3ogw" role="3clFbw">
                                    <node concept="2GrUjf" id="229MYRL3mVJ" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                    </node>
                                    <node concept="1mIQ4w" id="229MYRL3oFj" role="2OqNvi">
                                      <node concept="chp4Y" id="229MYRL3oSl" role="cj9EA">
                                        <ref role="cht4Q" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="229MYRL3lIC" role="3clFbx">
                                    <node concept="3cpWs8" id="229MYRL4QdJ" role="3cqZAp">
                                      <node concept="3cpWsn" id="229MYRL4QdM" role="3cpWs9">
                                        <property role="TrG5h" value="motherboardCost" />
                                        <node concept="3uibUv" id="6H$zf7H0lnV" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                        </node>
                                        <node concept="2OqwBi" id="6H$zf7H0gB2" role="33vP2m">
                                          <node concept="2OqwBi" id="229MYRL51KA" role="2Oq$k0">
                                            <node concept="1eOMI4" id="229MYRL51hW" role="2Oq$k0">
                                              <node concept="10QFUN" id="229MYRL4XVT" role="1eOMHV">
                                                <node concept="3Tqbb2" id="229MYRL4YQ4" role="10QFUM">
                                                  <ref role="ehGHo" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
                                                </node>
                                                <node concept="2GrUjf" id="229MYRL4U4h" role="10QFUP">
                                                  <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="229MYRL52hl" role="2OqNvi">
                                              <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6H$zf7H0hQn" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6H$zf7H1y$v" role="3cqZAp">
                                      <node concept="d57v9" id="6H$zf7H1$xE" role="3clFbG">
                                        <node concept="2YIFZM" id="6H$zf7H1AB1" role="37vLTx">
                                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                          <node concept="37vLTw" id="6H$zf7H1Daa" role="37wK5m">
                                            <ref role="3cqZAo" node="229MYRL4QdM" resolve="motherboardCost" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6H$zf7H1y$t" role="37vLTJ">
                                          <ref role="3cqZAo" node="J50aq6uWwc" resolve="totalcost" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2Gpval" id="6H$zf7H30ZS" role="3cqZAp">
                                      <node concept="2GrKxI" id="6H$zf7H30ZU" role="2Gsz3X">
                                        <property role="TrG5h" value="childschild" />
                                      </node>
                                      <node concept="2OqwBi" id="6H$zf7H3aHj" role="2GsD0m">
                                        <node concept="2GrUjf" id="6H$zf7H38Ny" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                        </node>
                                        <node concept="32TBzR" id="6H$zf7H3bAL" role="2OqNvi" />
                                      </node>
                                      <node concept="3clFbS" id="6H$zf7H30ZY" role="2LFqv$">
                                        <node concept="3clFbJ" id="6H$zf7H3dCN" role="3cqZAp">
                                          <node concept="2OqwBi" id="6H$zf7H3icZ" role="3clFbw">
                                            <node concept="2GrUjf" id="6H$zf7H3gnX" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="6H$zf7H30ZU" resolve="childschild" />
                                            </node>
                                            <node concept="1mIQ4w" id="6H$zf7H3iUv" role="2OqNvi">
                                              <node concept="chp4Y" id="6H$zf7H3jAk" role="cj9EA">
                                                <ref role="cht4Q" to="17cs:5zm$TJJxo9N" resolve="CentralProcessingUnit" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6H$zf7H3dCP" role="3clFbx">
                                            <node concept="3cpWs8" id="6H$zf7H3kkD" role="3cqZAp">
                                              <node concept="3cpWsn" id="6H$zf7H3kkE" role="3cpWs9">
                                                <property role="TrG5h" value="cpuCost" />
                                                <node concept="3uibUv" id="6H$zf7H3kkF" role="1tU5fm">
                                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                </node>
                                                <node concept="2OqwBi" id="6H$zf7H3kkG" role="33vP2m">
                                                  <node concept="2OqwBi" id="6H$zf7H3kkH" role="2Oq$k0">
                                                    <node concept="1eOMI4" id="6H$zf7H3kkI" role="2Oq$k0">
                                                      <node concept="10QFUN" id="6H$zf7H3kkJ" role="1eOMHV">
                                                        <node concept="3Tqbb2" id="6H$zf7H3kkK" role="10QFUM">
                                                          <ref role="ehGHo" to="17cs:5zm$TJJxo9N" resolve="CentralProcessingUnit" />
                                                        </node>
                                                        <node concept="2GrUjf" id="6H$zf7H3kkL" role="10QFUP">
                                                          <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="6H$zf7H3kkM" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6H$zf7H3kkN" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6H$zf7H3kkO" role="3cqZAp">
                                              <node concept="d57v9" id="6H$zf7H3kkP" role="3clFbG">
                                                <node concept="2YIFZM" id="6H$zf7H3kkQ" role="37vLTx">
                                                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                                  <node concept="37vLTw" id="6H$zf7H3kkR" role="37wK5m">
                                                    <ref role="3cqZAo" node="6H$zf7H3kkE" resolve="cpuCost" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="6H$zf7H3kkS" role="37vLTJ">
                                                  <ref role="3cqZAo" node="J50aq6uWwc" resolve="totalcost" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Gpval" id="6H$zf7H7tut" role="3cqZAp">
                                              <node concept="2GrKxI" id="6H$zf7H7tuv" role="2Gsz3X">
                                                <property role="TrG5h" value="childschildschild" />
                                              </node>
                                              <node concept="2OqwBi" id="6H$zf7H7VtO" role="2GsD0m">
                                                <node concept="2GrUjf" id="6H$zf7H7I7o" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="6H$zf7H30ZU" resolve="childschild" />
                                                </node>
                                                <node concept="32TBzR" id="6H$zf7H7X2k" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbS" id="6H$zf7H7tuz" role="2LFqv$">
                                                <node concept="3clFbJ" id="6H$zf7H7KOl" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6H$zf7H7QRW" role="3clFbw">
                                                    <node concept="2GrUjf" id="6H$zf7H7Oex" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="6H$zf7H7tuv" resolve="childschildschild" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="6H$zf7H7YJO" role="2OqNvi">
                                                      <node concept="chp4Y" id="6H$zf7H806y" role="cj9EA">
                                                        <ref role="cht4Q" to="17cs:J50aq6j3E3" resolve="PCCooling" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="6H$zf7H7KOn" role="3clFbx">
                                                    <node concept="3cpWs8" id="6H$zf7H81th" role="3cqZAp">
                                                      <node concept="3cpWsn" id="6H$zf7H81ti" role="3cpWs9">
                                                        <property role="TrG5h" value="cpuFanCost" />
                                                        <node concept="3uibUv" id="6H$zf7H81tj" role="1tU5fm">
                                                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                        </node>
                                                        <node concept="2OqwBi" id="6H$zf7H81tk" role="33vP2m">
                                                          <node concept="2OqwBi" id="6H$zf7H81tl" role="2Oq$k0">
                                                            <node concept="1eOMI4" id="6H$zf7H81tm" role="2Oq$k0">
                                                              <node concept="10QFUN" id="6H$zf7H81tn" role="1eOMHV">
                                                                <node concept="3Tqbb2" id="6H$zf7H81to" role="10QFUM">
                                                                  <ref role="ehGHo" to="17cs:J50aq6j3E3" resolve="PCCooling" />
                                                                </node>
                                                                <node concept="2GrUjf" id="6H$zf7H81tp" role="10QFUP">
                                                                  <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3TrcHB" id="6H$zf7H81tq" role="2OqNvi">
                                                              <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="6H$zf7H81tr" role="2OqNvi">
                                                            <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="6H$zf7H81ts" role="3cqZAp">
                                                      <node concept="d57v9" id="6H$zf7H81tt" role="3clFbG">
                                                        <node concept="2YIFZM" id="6H$zf7H81tu" role="37vLTx">
                                                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                                          <node concept="37vLTw" id="6H$zf7H81tv" role="37wK5m">
                                                            <ref role="3cqZAo" node="6H$zf7H81ti" resolve="cpuFanCost" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="6H$zf7H81tw" role="37vLTJ">
                                                          <ref role="3cqZAo" node="J50aq6uWwc" resolve="totalcost" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="6H$zf7H3GuI" role="3eNLev">
                                            <node concept="2OqwBi" id="6H$zf7H3Leg" role="3eO9$A">
                                              <node concept="2GrUjf" id="6H$zf7H3Jjz" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="6H$zf7H30ZU" resolve="childschild" />
                                              </node>
                                              <node concept="1mIQ4w" id="6H$zf7H3MeZ" role="2OqNvi">
                                                <node concept="chp4Y" id="6H$zf7H3N10" role="cj9EA">
                                                  <ref role="cht4Q" to="17cs:5zm$TJJxoai" resolve="WirelessNetworkAdapter" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6H$zf7H3GuK" role="3eOfB_">
                                              <node concept="3cpWs8" id="6H$zf7H3N16" role="3cqZAp">
                                                <node concept="3cpWsn" id="6H$zf7H3N17" role="3cpWs9">
                                                  <property role="TrG5h" value="wifiAdapterCost" />
                                                  <node concept="3uibUv" id="6H$zf7H3N18" role="1tU5fm">
                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6H$zf7H3N19" role="33vP2m">
                                                    <node concept="2OqwBi" id="6H$zf7H3N1a" role="2Oq$k0">
                                                      <node concept="1eOMI4" id="6H$zf7H3N1b" role="2Oq$k0">
                                                        <node concept="10QFUN" id="6H$zf7H3N1c" role="1eOMHV">
                                                          <node concept="3Tqbb2" id="6H$zf7H3N1d" role="10QFUM">
                                                            <ref role="ehGHo" to="17cs:5zm$TJJxoai" resolve="WirelessNetworkAdapter" />
                                                          </node>
                                                          <node concept="2GrUjf" id="6H$zf7H3N1e" role="10QFUP">
                                                            <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="6H$zf7H3N1f" role="2OqNvi">
                                                        <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6H$zf7H3N1g" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="6H$zf7H3N1h" role="3cqZAp">
                                                <node concept="d57v9" id="6H$zf7H3N1i" role="3clFbG">
                                                  <node concept="2YIFZM" id="6H$zf7H3N1j" role="37vLTx">
                                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                                    <node concept="37vLTw" id="6H$zf7H3N1k" role="37wK5m">
                                                      <ref role="3cqZAo" node="6H$zf7H3N17" resolve="wifiAdapterCost" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="6H$zf7H3N1l" role="37vLTJ">
                                                    <ref role="3cqZAo" node="J50aq6uWwc" resolve="totalcost" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="6H$zf7H42dj" role="3eNLev">
                                            <node concept="2OqwBi" id="6H$zf7H466L" role="3eO9$A">
                                              <node concept="2GrUjf" id="6H$zf7H4CoI" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="6H$zf7H30ZU" resolve="childschild" />
                                              </node>
                                              <node concept="1mIQ4w" id="6H$zf7H47db" role="2OqNvi">
                                                <node concept="chp4Y" id="6H$zf7H48bv" role="cj9EA">
                                                  <ref role="cht4Q" to="17cs:5zm$TJJxo9D" resolve="GraphicsCard" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6H$zf7H42dl" role="3eOfB_">
                                              <node concept="3cpWs8" id="6H$zf7H495a" role="3cqZAp">
                                                <node concept="3cpWsn" id="6H$zf7H495b" role="3cpWs9">
                                                  <property role="TrG5h" value="gpuCost" />
                                                  <node concept="3uibUv" id="6H$zf7H495c" role="1tU5fm">
                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6H$zf7H495d" role="33vP2m">
                                                    <node concept="2OqwBi" id="6H$zf7H495e" role="2Oq$k0">
                                                      <node concept="1eOMI4" id="6H$zf7H495f" role="2Oq$k0">
                                                        <node concept="10QFUN" id="6H$zf7H495g" role="1eOMHV">
                                                          <node concept="3Tqbb2" id="6H$zf7H495h" role="10QFUM">
                                                            <ref role="ehGHo" to="17cs:5zm$TJJxo9D" resolve="GraphicsCard" />
                                                          </node>
                                                          <node concept="2GrUjf" id="6H$zf7H495i" role="10QFUP">
                                                            <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="6H$zf7H495j" role="2OqNvi">
                                                        <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6H$zf7H495k" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="6H$zf7H495l" role="3cqZAp">
                                                <node concept="d57v9" id="6H$zf7H495m" role="3clFbG">
                                                  <node concept="2YIFZM" id="6H$zf7H495n" role="37vLTx">
                                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                                    <node concept="37vLTw" id="6H$zf7H495o" role="37wK5m">
                                                      <ref role="3cqZAo" node="6H$zf7H495b" resolve="gpuCost" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="6H$zf7H495p" role="37vLTJ">
                                                    <ref role="3cqZAo" node="J50aq6uWwc" resolve="totalcost" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="6H$zf7H5aY9" role="3eNLev">
                                            <node concept="2OqwBi" id="6H$zf7H5g53" role="3eO9$A">
                                              <node concept="2GrUjf" id="6H$zf7H5dZ0" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="6H$zf7H30ZU" resolve="childschild" />
                                              </node>
                                              <node concept="1mIQ4w" id="6H$zf7H5hh8" role="2OqNvi">
                                                <node concept="chp4Y" id="6H$zf7H5idY" role="cj9EA">
                                                  <ref role="cht4Q" to="17cs:5zm$TJJxo9$" resolve="HardDrive" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6H$zf7H5aYb" role="3eOfB_">
                                              <node concept="3cpWs8" id="6H$zf7H5jdk" role="3cqZAp">
                                                <node concept="3cpWsn" id="6H$zf7H5jdl" role="3cpWs9">
                                                  <property role="TrG5h" value="hardDriveCost" />
                                                  <node concept="3uibUv" id="6H$zf7H5jdm" role="1tU5fm">
                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6H$zf7H5jdn" role="33vP2m">
                                                    <node concept="2OqwBi" id="6H$zf7H5jdo" role="2Oq$k0">
                                                      <node concept="1eOMI4" id="6H$zf7H5jdp" role="2Oq$k0">
                                                        <node concept="10QFUN" id="6H$zf7H5jdq" role="1eOMHV">
                                                          <node concept="3Tqbb2" id="6H$zf7H5jdr" role="10QFUM">
                                                            <ref role="ehGHo" to="17cs:5zm$TJJxo9$" resolve="HardDrive" />
                                                          </node>
                                                          <node concept="2GrUjf" id="6H$zf7H5jds" role="10QFUP">
                                                            <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="6H$zf7H5jdt" role="2OqNvi">
                                                        <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6H$zf7H5jdu" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="6H$zf7H5jdv" role="3cqZAp">
                                                <node concept="d57v9" id="6H$zf7H5jdw" role="3clFbG">
                                                  <node concept="2YIFZM" id="6H$zf7H5jdx" role="37vLTx">
                                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                                    <node concept="37vLTw" id="6H$zf7H5jdy" role="37wK5m">
                                                      <ref role="3cqZAo" node="6H$zf7H5jdl" resolve="hardDriveCost" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="6H$zf7H5jdz" role="37vLTJ">
                                                    <ref role="3cqZAo" node="J50aq6uWwc" resolve="totalcost" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="6H$zf7H5_C3" role="3eNLev">
                                            <node concept="2OqwBi" id="6H$zf7H5FkG" role="3eO9$A">
                                              <node concept="2GrUjf" id="6H$zf7H5D8Y" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="6H$zf7H30ZU" resolve="childschild" />
                                              </node>
                                              <node concept="1mIQ4w" id="6H$zf7H5GAs" role="2OqNvi">
                                                <node concept="chp4Y" id="6H$zf7H5HCX" role="cj9EA">
                                                  <ref role="cht4Q" to="17cs:5zm$TJJxoa8" resolve="RandomAccessMemory" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6H$zf7H5_C5" role="3eOfB_">
                                              <node concept="3cpWs8" id="6H$zf7H5IHY" role="3cqZAp">
                                                <node concept="3cpWsn" id="6H$zf7H5IHZ" role="3cpWs9">
                                                  <property role="TrG5h" value="ramCost" />
                                                  <node concept="3uibUv" id="6H$zf7H5II0" role="1tU5fm">
                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6H$zf7H5II1" role="33vP2m">
                                                    <node concept="2OqwBi" id="6H$zf7H5II2" role="2Oq$k0">
                                                      <node concept="1eOMI4" id="6H$zf7H5II3" role="2Oq$k0">
                                                        <node concept="10QFUN" id="6H$zf7H5II4" role="1eOMHV">
                                                          <node concept="3Tqbb2" id="6H$zf7H5II5" role="10QFUM">
                                                            <ref role="ehGHo" to="17cs:5zm$TJJxoa8" resolve="RandomAccessMemory" />
                                                          </node>
                                                          <node concept="2GrUjf" id="6H$zf7H5II6" role="10QFUP">
                                                            <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="6H$zf7H5II7" role="2OqNvi">
                                                        <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6H$zf7H5II8" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="6H$zf7H5II9" role="3cqZAp">
                                                <node concept="d57v9" id="6H$zf7H5IIa" role="3clFbG">
                                                  <node concept="2YIFZM" id="6H$zf7H5IIb" role="37vLTx">
                                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                                    <node concept="37vLTw" id="6H$zf7H5IIc" role="37wK5m">
                                                      <ref role="3cqZAo" node="6H$zf7H5IHZ" resolve="ramCost" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="6H$zf7H5IId" role="37vLTJ">
                                                    <ref role="3cqZAo" node="J50aq6uWwc" resolve="totalcost" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="6H$zf7H68Ox" role="3eNLev">
                                            <node concept="2OqwBi" id="6H$zf7H6eGR" role="3eO9$A">
                                              <node concept="2GrUjf" id="6H$zf7H6cru" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="6H$zf7H30ZU" resolve="childschild" />
                                              </node>
                                              <node concept="1mIQ4w" id="6H$zf7H6g4i" role="2OqNvi">
                                                <node concept="chp4Y" id="6H$zf7H6hcu" role="cj9EA">
                                                  <ref role="cht4Q" to="17cs:5zm$TJJxnUo" resolve="SolidStateDrive" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6H$zf7H68Oz" role="3eOfB_">
                                              <node concept="3cpWs8" id="6H$zf7H6ina" role="3cqZAp">
                                                <node concept="3cpWsn" id="6H$zf7H6inb" role="3cpWs9">
                                                  <property role="TrG5h" value="soildStateCost" />
                                                  <node concept="3uibUv" id="6H$zf7H6inc" role="1tU5fm">
                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6H$zf7H6ind" role="33vP2m">
                                                    <node concept="2OqwBi" id="6H$zf7H6ine" role="2Oq$k0">
                                                      <node concept="1eOMI4" id="6H$zf7H6inf" role="2Oq$k0">
                                                        <node concept="10QFUN" id="6H$zf7H6ing" role="1eOMHV">
                                                          <node concept="3Tqbb2" id="6H$zf7H6inh" role="10QFUM">
                                                            <ref role="ehGHo" to="17cs:5zm$TJJxnUo" resolve="SolidStateDrive" />
                                                          </node>
                                                          <node concept="2GrUjf" id="6H$zf7H6ini" role="10QFUP">
                                                            <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="6H$zf7H6inj" role="2OqNvi">
                                                        <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6H$zf7H6ink" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="6H$zf7H6inl" role="3cqZAp">
                                                <node concept="d57v9" id="6H$zf7H6inm" role="3clFbG">
                                                  <node concept="2YIFZM" id="6H$zf7H6inn" role="37vLTx">
                                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                                    <node concept="37vLTw" id="6H$zf7H6ino" role="37wK5m">
                                                      <ref role="3cqZAo" node="6H$zf7H6inb" resolve="soildStateCost" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="6H$zf7H6inp" role="37vLTJ">
                                                    <ref role="3cqZAo" node="J50aq6uWwc" resolve="totalcost" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="6H$zf7H1Vgg" role="3eNLev">
                                    <node concept="2OqwBi" id="6H$zf7H1YoO" role="3eO9$A">
                                      <node concept="2GrUjf" id="6H$zf7H1WKI" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                      </node>
                                      <node concept="1mIQ4w" id="6H$zf7H1Z6W" role="2OqNvi">
                                        <node concept="chp4Y" id="6H$zf7H23E9" role="cj9EA">
                                          <ref role="cht4Q" to="17cs:5kCBqeA9IYi" resolve="ComputerCase" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6H$zf7H1Vgi" role="3eOfB_">
                                      <node concept="3cpWs8" id="6H$zf7H24by" role="3cqZAp">
                                        <node concept="3cpWsn" id="6H$zf7H24bz" role="3cpWs9">
                                          <property role="TrG5h" value="computerCaseCost" />
                                          <node concept="3uibUv" id="6H$zf7H24b$" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                          <node concept="2OqwBi" id="6H$zf7H24b_" role="33vP2m">
                                            <node concept="2OqwBi" id="6H$zf7H24bA" role="2Oq$k0">
                                              <node concept="1eOMI4" id="6H$zf7H24bB" role="2Oq$k0">
                                                <node concept="10QFUN" id="6H$zf7H24bC" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="6H$zf7H24bD" role="10QFUM">
                                                    <ref role="ehGHo" to="17cs:5kCBqeA9IYi" resolve="ComputerCase" />
                                                  </node>
                                                  <node concept="2GrUjf" id="6H$zf7H24bE" role="10QFUP">
                                                    <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="6H$zf7H24bF" role="2OqNvi">
                                                <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6H$zf7H24bG" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6H$zf7H24bH" role="3cqZAp">
                                        <node concept="d57v9" id="6H$zf7H24bI" role="3clFbG">
                                          <node concept="2YIFZM" id="6H$zf7H24bJ" role="37vLTx">
                                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                            <node concept="37vLTw" id="6H$zf7H24bK" role="37wK5m">
                                              <ref role="3cqZAo" node="6H$zf7H24bz" resolve="computerCaseCost" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6H$zf7H24bL" role="37vLTJ">
                                            <ref role="3cqZAo" node="J50aq6uWwc" resolve="totalcost" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="6H$zf7H6FvQ" role="3cqZAp">
                                        <node concept="2GrKxI" id="6H$zf7H6FvS" role="2Gsz3X">
                                          <property role="TrG5h" value="childschild" />
                                        </node>
                                        <node concept="2OqwBi" id="6H$zf7H6Rcn" role="2GsD0m">
                                          <node concept="2GrUjf" id="6H$zf7H6OP7" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                          </node>
                                          <node concept="32TBzR" id="6H$zf7H6SDt" role="2OqNvi" />
                                        </node>
                                        <node concept="3clFbS" id="6H$zf7H6FvW" role="2LFqv$">
                                          <node concept="3clFbJ" id="6H$zf7H6Vf7" role="3cqZAp">
                                            <node concept="2OqwBi" id="6H$zf7H70Uz" role="3clFbw">
                                              <node concept="2GrUjf" id="6H$zf7H6YxT" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="6H$zf7H6FvS" resolve="childschild" />
                                              </node>
                                              <node concept="1mIQ4w" id="6H$zf7H71YS" role="2OqNvi">
                                                <node concept="chp4Y" id="6H$zf7H73el" role="cj9EA">
                                                  <ref role="cht4Q" to="17cs:J50aq6j3E3" resolve="PCCooling" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6H$zf7H6Vf9" role="3clFbx">
                                              <node concept="3cpWs8" id="6H$zf7H74wi" role="3cqZAp">
                                                <node concept="3cpWsn" id="6H$zf7H74wj" role="3cpWs9">
                                                  <property role="TrG5h" value="casefanCost" />
                                                  <node concept="3uibUv" id="6H$zf7H74wk" role="1tU5fm">
                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6H$zf7H74wl" role="33vP2m">
                                                    <node concept="2OqwBi" id="6H$zf7H74wm" role="2Oq$k0">
                                                      <node concept="1eOMI4" id="6H$zf7H74wn" role="2Oq$k0">
                                                        <node concept="10QFUN" id="6H$zf7H74wo" role="1eOMHV">
                                                          <node concept="3Tqbb2" id="6H$zf7H74wp" role="10QFUM">
                                                            <ref role="ehGHo" to="17cs:J50aq6j3E3" resolve="PCCooling" />
                                                          </node>
                                                          <node concept="2GrUjf" id="6H$zf7H74wq" role="10QFUP">
                                                            <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="6H$zf7H74wr" role="2OqNvi">
                                                        <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6H$zf7H74ws" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="6H$zf7H74wt" role="3cqZAp">
                                                <node concept="d57v9" id="6H$zf7H74wu" role="3clFbG">
                                                  <node concept="2YIFZM" id="6H$zf7H74wv" role="37vLTx">
                                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                                    <node concept="37vLTw" id="6H$zf7H74ww" role="37wK5m">
                                                      <ref role="3cqZAo" node="6H$zf7H74wj" resolve="casefanCost" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="6H$zf7H74wx" role="37vLTJ">
                                                    <ref role="3cqZAo" node="J50aq6uWwc" resolve="totalcost" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="6H$zf7H2lgV" role="3eNLev">
                                    <node concept="2OqwBi" id="6H$zf7H2qcI" role="3eO9$A">
                                      <node concept="2GrUjf" id="6H$zf7H2ouX" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                      </node>
                                      <node concept="1mIQ4w" id="6H$zf7H2r0x" role="2OqNvi">
                                        <node concept="chp4Y" id="6H$zf7H2r_5" role="cj9EA">
                                          <ref role="cht4Q" to="17cs:5kCBqeA9J5O" resolve="PowerSupply" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6H$zf7H2lgX" role="3eOfB_">
                                      <node concept="3cpWs8" id="6H$zf7H2sc9" role="3cqZAp">
                                        <node concept="3cpWsn" id="6H$zf7H2sca" role="3cpWs9">
                                          <property role="TrG5h" value="powerSupplyCost" />
                                          <node concept="3uibUv" id="6H$zf7H2scb" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                          <node concept="2OqwBi" id="6H$zf7H2scc" role="33vP2m">
                                            <node concept="2OqwBi" id="6H$zf7H2scd" role="2Oq$k0">
                                              <node concept="1eOMI4" id="6H$zf7H2sce" role="2Oq$k0">
                                                <node concept="10QFUN" id="6H$zf7H2scf" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="6H$zf7H2scg" role="10QFUM">
                                                    <ref role="ehGHo" to="17cs:5kCBqeA9J5O" resolve="PowerSupply" />
                                                  </node>
                                                  <node concept="2GrUjf" id="6H$zf7H2sch" role="10QFUP">
                                                    <ref role="2Gs0qQ" node="229MYRL3fAv" resolve="child" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="6H$zf7H2sci" role="2OqNvi">
                                                <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6H$zf7H2scj" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6H$zf7H2sck" role="3cqZAp">
                                        <node concept="d57v9" id="6H$zf7H2scl" role="3clFbG">
                                          <node concept="2YIFZM" id="6H$zf7H2scm" role="37vLTx">
                                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                            <node concept="37vLTw" id="6H$zf7H2scn" role="37wK5m">
                                              <ref role="3cqZAo" node="6H$zf7H2sca" resolve="powerSupplyCost" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6H$zf7H2sco" role="37vLTJ">
                                            <ref role="3cqZAo" node="J50aq6uWwc" resolve="totalcost" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="J50aq6uWws" role="3cqZAp">
                              <node concept="2YIFZM" id="6H$zf7H1h3v" role="3cqZAk">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.valueOf(double):java.lang.String" resolve="valueOf" />
                                <node concept="37vLTw" id="6H$zf7H1FG$" role="37wK5m">
                                  <ref role="3cqZAo" node="J50aq6uWwc" resolve="totalcost" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="J50aq6lFrB" role="3cqZAp">
                  <node concept="3cpWsn" id="J50aq6lFrC" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="3uibUv" id="J50aq6lFrD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="J50aq6lH2k" role="33vP2m">
                      <property role="Xl_RC" value="name" />
                      <node concept="17Uvod" id="J50aq6lHch" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="J50aq6lHci" role="3zH0cK">
                          <node concept="3clFbS" id="J50aq6lHcj" role="2VODD2">
                            <node concept="3clFbF" id="J50aq6lIFX" role="3cqZAp">
                              <node concept="2OqwBi" id="J50aq6lIUk" role="3clFbG">
                                <node concept="30H73N" id="J50aq6lIFW" role="2Oq$k0" />
                                <node concept="3TrcHB" id="J50aq6lJbK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xjLKvdwKzO" role="3cqZAp">
                  <node concept="3cpWsn" id="xjLKvdwKzP" role="3cpWs9">
                    <property role="TrG5h" value="mbRank" />
                    <node concept="3uibUv" id="xjLKvdwKzQ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="xjLKvdwOs8" role="33vP2m">
                      <property role="Xl_RC" value="rank" />
                      <node concept="17Uvod" id="xjLKvdwOCi" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="xjLKvdwOCj" role="3zH0cK">
                          <node concept="3clFbS" id="xjLKvdwOCk" role="2VODD2">
                            <node concept="3cpWs8" id="xjLKvdwOLW" role="3cqZAp">
                              <node concept="3cpWsn" id="xjLKvdwOLX" role="3cpWs9">
                                <property role="TrG5h" value="performance" />
                                <node concept="10Oyi0" id="xjLKvdwOLY" role="1tU5fm" />
                                <node concept="3cmrfG" id="xjLKvdwOLZ" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="xjLKvdwOM0" role="3cqZAp">
                              <node concept="2GrKxI" id="xjLKvdwOM1" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="2OqwBi" id="xjLKvdwOM2" role="2GsD0m">
                                <node concept="30H73N" id="xjLKvdwOM3" role="2Oq$k0" />
                                <node concept="32TBzR" id="xjLKvdwOM4" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="xjLKvdwOM5" role="2LFqv$">
                                <node concept="3clFbJ" id="xjLKvdwOM6" role="3cqZAp">
                                  <node concept="2OqwBi" id="xjLKvdwOM7" role="3clFbw">
                                    <node concept="2GrUjf" id="xjLKvdwOM8" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="xjLKvdwOM1" resolve="child" />
                                    </node>
                                    <node concept="1mIQ4w" id="xjLKvdwOM9" role="2OqNvi">
                                      <node concept="chp4Y" id="xjLKvdwOMa" role="cj9EA">
                                        <ref role="cht4Q" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="xjLKvdwOMb" role="3clFbx">
                                    <node concept="3cpWs8" id="xjLKvdwOMo" role="3cqZAp">
                                      <node concept="3cpWsn" id="xjLKvdwOMp" role="3cpWs9">
                                        <property role="TrG5h" value="mb" />
                                        <node concept="3Tqbb2" id="xjLKvdwOMq" role="1tU5fm">
                                          <ref role="ehGHo" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
                                        </node>
                                        <node concept="1eOMI4" id="xjLKvdwOMr" role="33vP2m">
                                          <node concept="10QFUN" id="xjLKvdwOMs" role="1eOMHV">
                                            <node concept="3Tqbb2" id="xjLKvdwOMt" role="10QFUM">
                                              <ref role="ehGHo" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
                                            </node>
                                            <node concept="2GrUjf" id="xjLKvdx8Xy" role="10QFUP">
                                              <ref role="2Gs0qQ" node="xjLKvdwOM1" resolve="child" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="xjLKvdwOMv" role="3cqZAp">
                                      <node concept="2OqwBi" id="xjLKvdwOMw" role="3clFbw">
                                        <node concept="2OqwBi" id="xjLKvdwOMx" role="2Oq$k0">
                                          <node concept="37vLTw" id="xjLKvdwOMy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xjLKvdwOMp" resolve="mb" />
                                          </node>
                                          <node concept="3TrcHB" id="xjLKvdxuO0" role="2OqNvi">
                                            <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="xjLKvdwOM$" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="3f7Wdw" id="xjLKvdwOM_" role="37wK5m">
                                            <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                            <ref role="3f7u_j" to="17cs:1Nam$yDMdu0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="xjLKvdwOMA" role="3clFbx">
                                        <node concept="3clFbF" id="xjLKvdwOMB" role="3cqZAp">
                                          <node concept="37vLTI" id="xjLKvdwOMC" role="3clFbG">
                                            <node concept="3cmrfG" id="xjLKvdy1ME" role="37vLTx">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="37vLTw" id="xjLKvdwOMI" role="37vLTJ">
                                              <ref role="3cqZAo" node="xjLKvdwOLX" resolve="performance" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="xjLKvdwOMJ" role="3eNLev">
                                        <node concept="2OqwBi" id="xjLKvdwOMK" role="3eO9$A">
                                          <node concept="liA8E" id="xjLKvdwOML" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="3f7Wdw" id="xjLKvdwOMM" role="37wK5m">
                                              <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                              <ref role="3f7u_j" to="17cs:1Nam$yDMcWO" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="xjLKvdwOMN" role="2Oq$k0">
                                            <node concept="37vLTw" id="xjLKvdwOMO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="xjLKvdwOMp" resolve="mb" />
                                            </node>
                                            <node concept="3TrcHB" id="xjLKvdxvI5" role="2OqNvi">
                                              <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="xjLKvdwOMQ" role="3eOfB_">
                                          <node concept="3clFbF" id="xjLKvdwOMR" role="3cqZAp">
                                            <node concept="37vLTI" id="xjLKvdwOMS" role="3clFbG">
                                              <node concept="3cmrfG" id="xjLKvdy59x" role="37vLTx">
                                                <property role="3cmrfH" value="4" />
                                              </node>
                                              <node concept="37vLTw" id="xjLKvdwOMY" role="37vLTJ">
                                                <ref role="3cqZAo" node="xjLKvdwOLX" resolve="performance" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="xjLKvdwOMZ" role="3eNLev">
                                        <node concept="2OqwBi" id="xjLKvdwON0" role="3eO9$A">
                                          <node concept="2OqwBi" id="xjLKvdwON1" role="2Oq$k0">
                                            <node concept="3TrcHB" id="xjLKvdxwCa" role="2OqNvi">
                                              <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                            </node>
                                            <node concept="37vLTw" id="xjLKvdwON3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="xjLKvdwOMp" resolve="mb" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="xjLKvdwON4" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="3f7Wdw" id="xjLKvdxbD_" role="37wK5m">
                                              <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                              <ref role="3f7u_j" to="17cs:1Nam$yDMdtj" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="xjLKvdwON6" role="3eOfB_">
                                          <node concept="3clFbF" id="xjLKvdwON7" role="3cqZAp">
                                            <node concept="37vLTI" id="xjLKvdwON8" role="3clFbG">
                                              <node concept="3cmrfG" id="xjLKvdyFT$" role="37vLTx">
                                                <property role="3cmrfH" value="5" />
                                              </node>
                                              <node concept="37vLTw" id="xjLKvdwONe" role="37vLTJ">
                                                <ref role="3cqZAo" node="xjLKvdwOLX" resolve="performance" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="xjLKvdwONv" role="3eNLev">
                                        <node concept="3clFbS" id="xjLKvdwONw" role="3eOfB_">
                                          <node concept="3clFbF" id="xjLKvdwONx" role="3cqZAp">
                                            <node concept="37vLTI" id="xjLKvdwONy" role="3clFbG">
                                              <node concept="3cmrfG" id="xjLKvdyBVk" role="37vLTx">
                                                <property role="3cmrfH" value="7" />
                                              </node>
                                              <node concept="37vLTw" id="xjLKvdwONC" role="37vLTJ">
                                                <ref role="3cqZAo" node="xjLKvdwOLX" resolve="performance" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="xjLKvdwOND" role="3eO9$A">
                                          <node concept="2OqwBi" id="xjLKvdwONE" role="2Oq$k0">
                                            <node concept="3TrcHB" id="xjLKvdxysk" role="2OqNvi">
                                              <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                            </node>
                                            <node concept="37vLTw" id="xjLKvdwONG" role="2Oq$k0">
                                              <ref role="3cqZAo" node="xjLKvdwOMp" resolve="mb" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="xjLKvdwONH" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="3f7Wdw" id="xjLKvdxggM" role="37wK5m">
                                              <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                              <ref role="3f7u_j" to="17cs:1Nam$yDMdtP" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="xjLKvdwONJ" role="3eNLev">
                                        <node concept="3clFbS" id="xjLKvdwONK" role="3eOfB_">
                                          <node concept="3clFbF" id="xjLKvdwONL" role="3cqZAp">
                                            <node concept="37vLTI" id="xjLKvdwONM" role="3clFbG">
                                              <node concept="3cmrfG" id="xjLKvdyDUs" role="37vLTx">
                                                <property role="3cmrfH" value="6" />
                                              </node>
                                              <node concept="37vLTw" id="xjLKvdwONS" role="37vLTJ">
                                                <ref role="3cqZAo" node="xjLKvdwOLX" resolve="performance" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="xjLKvdwONT" role="3eO9$A">
                                          <node concept="2OqwBi" id="xjLKvdwONU" role="2Oq$k0">
                                            <node concept="3TrcHB" id="xjLKvdxzmp" role="2OqNvi">
                                              <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                            </node>
                                            <node concept="37vLTw" id="xjLKvdwONW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="xjLKvdwOMp" resolve="mb" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="xjLKvdwONX" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="3f7Wdw" id="xjLKvdxjXj" role="37wK5m">
                                              <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                              <ref role="3f7u_j" to="17cs:1Nam$yDMdu7" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="xjLKvdwONZ" role="3eNLev">
                                        <node concept="3clFbS" id="xjLKvdwOO0" role="3eOfB_">
                                          <node concept="3clFbF" id="xjLKvdwOO1" role="3cqZAp">
                                            <node concept="37vLTI" id="xjLKvdwOO2" role="3clFbG">
                                              <node concept="3cmrfG" id="xjLKvdy8MH" role="37vLTx">
                                                <property role="3cmrfH" value="3" />
                                              </node>
                                              <node concept="37vLTw" id="xjLKvdwOO8" role="37vLTJ">
                                                <ref role="3cqZAo" node="xjLKvdwOLX" resolve="performance" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="xjLKvdwOO9" role="3eO9$A">
                                          <node concept="2OqwBi" id="xjLKvdwOOa" role="2Oq$k0">
                                            <node concept="3TrcHB" id="xjLKvdx$gu" role="2OqNvi">
                                              <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                            </node>
                                            <node concept="37vLTw" id="xjLKvdwOOc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="xjLKvdwOMp" resolve="mb" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="xjLKvdwOOd" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="3f7Wdw" id="xjLKvdxlNl" role="37wK5m">
                                              <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                              <ref role="3f7u_j" to="17cs:1Nam$yDMcWN" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="xjLKvdxrKw" role="3eNLev">
                                        <node concept="3clFbS" id="xjLKvdxrKy" role="3eOfB_">
                                          <node concept="3clFbF" id="xjLKvdyfuM" role="3cqZAp">
                                            <node concept="37vLTI" id="xjLKvdyhhx" role="3clFbG">
                                              <node concept="3cmrfG" id="xjLKvdyiJ3" role="37vLTx">
                                                <property role="3cmrfH" value="2" />
                                              </node>
                                              <node concept="37vLTw" id="xjLKvdyfuL" role="37vLTJ">
                                                <ref role="3cqZAo" node="xjLKvdwOLX" resolve="performance" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="xjLKvdxtg_" role="3eO9$A">
                                          <node concept="2OqwBi" id="xjLKvdxtgA" role="2Oq$k0">
                                            <node concept="3TrcHB" id="xjLKvdx_az" role="2OqNvi">
                                              <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                            </node>
                                            <node concept="37vLTw" id="xjLKvdxtgC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="xjLKvdwOMp" resolve="mb" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="xjLKvdxtgD" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="3f7Wdw" id="xjLKvdxtgE" role="37wK5m">
                                              <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                              <ref role="3f7u_j" to="17cs:1Nam$yDMdtU" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="xjLKvdwOOf" role="3cqZAp">
                              <node concept="2YIFZM" id="xjLKvdwOOg" role="3cqZAk">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="37vLTw" id="xjLKvdwOOh" role="37wK5m">
                                  <ref role="3cqZAo" node="xjLKvdwOLX" resolve="performance" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Og$9QRX_Fp" role="3cqZAp">
                  <node concept="3cpWsn" id="5Og$9QRX_Fq" role="3cpWs9">
                    <property role="TrG5h" value="cpuPerformance" />
                    <node concept="3uibUv" id="5Og$9QRX_Fr" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="5Og$9QRXFkJ" role="33vP2m">
                      <property role="Xl_RC" value="cpuperformance" />
                      <node concept="17Uvod" id="5Og$9QRXFwr" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5Og$9QRXFws" role="3zH0cK">
                          <node concept="3clFbS" id="5Og$9QRXFwt" role="2VODD2">
                            <node concept="3cpWs8" id="5Og$9QRXXae" role="3cqZAp">
                              <node concept="3cpWsn" id="5Og$9QRXXah" role="3cpWs9">
                                <property role="TrG5h" value="value" />
                                <node concept="3uibUv" id="3ZzR31uxlb7" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                                <node concept="3b6qkQ" id="3ZzR31uxk4o" role="33vP2m">
                                  <property role="$nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="5Og$9QRXMGI" role="3cqZAp">
                              <node concept="2GrKxI" id="5Og$9QRXMGJ" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="2OqwBi" id="5Og$9QRXQnN" role="2GsD0m">
                                <node concept="30H73N" id="5Og$9QRXP1p" role="2Oq$k0" />
                                <node concept="32TBzR" id="5Og$9QRXSW2" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="5Og$9QRXMGL" role="2LFqv$">
                                <node concept="3clFbJ" id="5Og$9QRXUsX" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Og$9QRY0nY" role="3clFbw">
                                    <node concept="2GrUjf" id="5Og$9QRXZ43" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5Og$9QRXMGJ" resolve="child" />
                                    </node>
                                    <node concept="1mIQ4w" id="5Og$9QRY0LV" role="2OqNvi">
                                      <node concept="chp4Y" id="5Og$9QRY0Y7" role="cj9EA">
                                        <ref role="cht4Q" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5Og$9QRXUsZ" role="3clFbx">
                                    <node concept="2Gpval" id="5Og$9QRY3TI" role="3cqZAp">
                                      <node concept="2GrKxI" id="5Og$9QRY3TJ" role="2Gsz3X">
                                        <property role="TrG5h" value="childschild" />
                                      </node>
                                      <node concept="2OqwBi" id="5Og$9QRY7GV" role="2GsD0m">
                                        <node concept="2GrUjf" id="5Og$9QRY6kr" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5Og$9QRXMGJ" resolve="child" />
                                        </node>
                                        <node concept="32TBzR" id="5Og$9QRY8bh" role="2OqNvi" />
                                      </node>
                                      <node concept="3clFbS" id="5Og$9QRY3TL" role="2LFqv$">
                                        <node concept="3cpWs8" id="5wNZsVpCB9p" role="3cqZAp">
                                          <node concept="3cpWsn" id="5wNZsVpCB9s" role="3cpWs9">
                                            <property role="TrG5h" value="cpu" />
                                            <node concept="3Tqbb2" id="5wNZsVpCB9n" role="1tU5fm">
                                              <ref role="ehGHo" to="17cs:5zm$TJJxo9N" resolve="CentralProcessingUnit" />
                                            </node>
                                            <node concept="1eOMI4" id="5wNZsVpCDNg" role="33vP2m">
                                              <node concept="10QFUN" id="5wNZsVpCDNh" role="1eOMHV">
                                                <node concept="3Tqbb2" id="5wNZsVpCDNi" role="10QFUM">
                                                  <ref role="ehGHo" to="17cs:5zm$TJJxo9N" resolve="CentralProcessingUnit" />
                                                </node>
                                                <node concept="2GrUjf" id="5wNZsVpCDNj" role="10QFUP">
                                                  <ref role="2Gs0qQ" node="5Og$9QRY3TJ" resolve="childschild" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="5Og$9QRY9Mb" role="3cqZAp">
                                          <node concept="2OqwBi" id="5Og$9QRYdw7" role="3clFbw">
                                            <node concept="2GrUjf" id="5Og$9QRYc6d" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="5Og$9QRY3TJ" resolve="childschild" />
                                            </node>
                                            <node concept="1mIQ4w" id="5Og$9QRYe03" role="2OqNvi">
                                              <node concept="chp4Y" id="5Og$9QRYegK" role="cj9EA">
                                                <ref role="cht4Q" to="17cs:5zm$TJJxo9N" resolve="CentralProcessingUnit" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="5Og$9QRY9Md" role="3clFbx">
                                            <node concept="3clFbJ" id="5Og$9QRYlsH" role="3cqZAp">
                                              <node concept="2OqwBi" id="5Og$9QRYBoW" role="3clFbw">
                                                <node concept="2OqwBi" id="5Og$9QRY_Sb" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5wNZsVpCGnR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5wNZsVpCB9s" resolve="cpu" />
                                                  </node>
                                                  <node concept="3TrcHB" id="5Og$9QRYAkE" role="2OqNvi">
                                                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5Og$9QRYC4x" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="3f7Wdw" id="5Og$9QRYELD" role="37wK5m">
                                                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFx" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="5Og$9QRYlsJ" role="3clFbx">
                                                <node concept="3SKdUt" id="5Og$9QRZ0Gi" role="3cqZAp">
                                                  <node concept="3SKdUq" id="5Og$9QRZ0Gj" role="3SKWNk">
                                                    <property role="3SKdUp" value="Core i7 7700K 495 Max score" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="5Og$9QRZ5Ut" role="3cqZAp">
                                                  <node concept="37vLTI" id="5Og$9QRZavW" role="3clFbG">
                                                    <node concept="3b6qkQ" id="3ZzR31uxmWY" role="37vLTx">
                                                      <property role="$nhwW" value="495.0" />
                                                    </node>
                                                    <node concept="37vLTw" id="5Og$9QRZ7j3" role="37vLTJ">
                                                      <ref role="3cqZAo" node="5Og$9QRXXah" resolve="value" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="5Og$9QS0_rF" role="3eNLev">
                                                <node concept="2OqwBi" id="5Og$9QS0MpI" role="3eO9$A">
                                                  <node concept="2OqwBi" id="5Og$9QS0KJP" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="5Og$9QS0LgG" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                                    </node>
                                                    <node concept="37vLTw" id="5wNZsVpCGMi" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5wNZsVpCB9s" resolve="cpu" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5Og$9QS0NfZ" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="5Og$9QS0P7Z" role="37wK5m">
                                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFD" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="5Og$9QS0_rH" role="3eOfB_">
                                                  <node concept="3clFbF" id="5Og$9QS0S6K" role="3cqZAp">
                                                    <node concept="37vLTI" id="5Og$9QS0UNx" role="3clFbG">
                                                      <node concept="3b6qkQ" id="3ZzR31uxoJ$" role="37vLTx">
                                                        <property role="$nhwW" value="116.0" />
                                                      </node>
                                                      <node concept="37vLTw" id="5Og$9QS0S6J" role="37vLTJ">
                                                        <ref role="3cqZAo" node="5Og$9QRXXah" resolve="value" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="5Og$9QS1dh$" role="3eNLev">
                                                <node concept="2OqwBi" id="5Og$9QS1ocC" role="3eO9$A">
                                                  <node concept="2OqwBi" id="5Og$9QS1mmv" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="5Og$9QS1mVr" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                                    </node>
                                                    <node concept="37vLTw" id="5wNZsVpCHcz" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5wNZsVpCB9s" resolve="cpu" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5Og$9QS1p6Y" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="5Og$9QS1s6P" role="37wK5m">
                                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcF_" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="5Og$9QS1dhA" role="3eOfB_">
                                                  <node concept="3clFbF" id="5Og$9QS1wDQ" role="3cqZAp">
                                                    <node concept="37vLTI" id="5Og$9QS1zvf" role="3clFbG">
                                                      <node concept="3b6qkQ" id="3ZzR31uxqya" role="37vLTx">
                                                        <property role="$nhwW" value="388.0" />
                                                      </node>
                                                      <node concept="37vLTw" id="5Og$9QS1wDP" role="37vLTJ">
                                                        <ref role="3cqZAo" node="5Og$9QRXXah" resolve="value" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="5Og$9QS1DHq" role="3eNLev">
                                                <node concept="2OqwBi" id="5Og$9QS1NSf" role="3eO9$A">
                                                  <node concept="2OqwBi" id="5Og$9QS1MoK" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="5Og$9QS1MYf" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                                    </node>
                                                    <node concept="37vLTw" id="5wNZsVpCHAI" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5wNZsVpCB9s" resolve="cpu" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5Og$9QS1ON8" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="5Og$9QS1RPi" role="37wK5m">
                                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFy" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="5Og$9QS1DHs" role="3eOfB_">
                                                  <node concept="3clFbF" id="5Og$9QS1WrG" role="3cqZAp">
                                                    <node concept="37vLTI" id="5Og$9QS1Zik" role="3clFbG">
                                                      <node concept="3b6qkQ" id="3ZzR31uxskK" role="37vLTx">
                                                        <property role="$nhwW" value="490.0" />
                                                      </node>
                                                      <node concept="37vLTw" id="5Og$9QS1WrF" role="37vLTJ">
                                                        <ref role="3cqZAo" node="5Og$9QRXXah" resolve="value" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="5Og$9QS25Jp" role="3eNLev">
                                                <node concept="2OqwBi" id="5Og$9QS2g1s" role="3eO9$A">
                                                  <node concept="2OqwBi" id="5Og$9QS2ewR" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="5Og$9QS2f6T" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                                    </node>
                                                    <node concept="37vLTw" id="5wNZsVpCI0N" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5wNZsVpCB9s" resolve="cpu" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5Og$9QS2gUC" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="5Og$9QS2jZ5" role="37wK5m">
                                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFI" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="5Og$9QS25Jr" role="3eOfB_">
                                                  <node concept="3clFbF" id="Bn_M9pInQR" role="3cqZAp">
                                                    <node concept="37vLTI" id="Bn_M9pIs9$" role="3clFbG">
                                                      <node concept="3b6qkQ" id="3ZzR31uxu7m" role="37vLTx">
                                                        <property role="$nhwW" value="474.0" />
                                                      </node>
                                                      <node concept="37vLTw" id="Bn_M9pInQQ" role="37vLTJ">
                                                        <ref role="3cqZAo" node="5Og$9QRXXah" resolve="value" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="Bn_M9pIy6_" role="3eNLev">
                                                <node concept="3clFbS" id="Bn_M9pIy6B" role="3eOfB_">
                                                  <node concept="3clFbF" id="Bn_M9pIBYC" role="3cqZAp">
                                                    <node concept="37vLTI" id="Bn_M9pIEHK" role="3clFbG">
                                                      <node concept="3b6qkQ" id="3ZzR31uxvU3" role="37vLTx">
                                                        <property role="$nhwW" value="353.0" />
                                                      </node>
                                                      <node concept="37vLTw" id="Bn_M9pIBYB" role="37vLTJ">
                                                        <ref role="3cqZAo" node="5Og$9QRXXah" resolve="value" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="Bn_M9pIz$B" role="3eO9$A">
                                                  <node concept="2OqwBi" id="Bn_M9pIz$C" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="Bn_M9pIz$H" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                                    </node>
                                                    <node concept="37vLTw" id="5wNZsVpCIqM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5wNZsVpCB9s" resolve="cpu" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="Bn_M9pIz$I" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="Bn_M9pIz$J" role="37wK5m">
                                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFO" />
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
                            </node>
                            <node concept="3cpWs8" id="3ZzR31uxdHG" role="3cqZAp">
                              <node concept="3cpWsn" id="3ZzR31uxdHH" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="3ZzR31uxdHI" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                                <node concept="1eOMI4" id="3ZzR31uxdHJ" role="33vP2m">
                                  <node concept="17qRlL" id="3ZzR31uxdHK" role="1eOMHV">
                                    <node concept="3cmrfG" id="3ZzR31uxdHL" role="3uHU7w">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                    <node concept="FJ1c_" id="3ZzR31uxdHM" role="3uHU7B">
                                      <node concept="3b6qkQ" id="3ZzR31uxdHN" role="3uHU7w">
                                        <property role="$nhwW" value="495.0" />
                                      </node>
                                      <node concept="37vLTw" id="3ZzR31uxEyh" role="3uHU7B">
                                        <ref role="3cqZAo" node="5Og$9QRXXah" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3ZzR31uxdHP" role="3cqZAp">
                              <node concept="3cpWsn" id="3ZzR31uxdHQ" role="3cpWs9">
                                <property role="TrG5h" value="finalR" />
                                <node concept="3uibUv" id="3ZzR31uxdHR" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="3ZzR31uxdHS" role="33vP2m">
                                  <node concept="37vLTw" id="3ZzR31uxdHT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ZzR31uxdHH" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="3ZzR31uxdHU" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Double.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3ZzR31uxdHV" role="3cqZAp">
                              <node concept="3cpWsn" id="3ZzR31uxdHW" role="3cpWs9">
                                <property role="TrG5h" value="rArray" />
                                <node concept="10Q1$e" id="3ZzR31uxdHX" role="1tU5fm">
                                  <node concept="10Pfzv" id="3ZzR31uxdHY" role="10Q1$1" />
                                </node>
                                <node concept="2OqwBi" id="3ZzR31uxdHZ" role="33vP2m">
                                  <node concept="37vLTw" id="3ZzR31uxdI0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ZzR31uxdHQ" resolve="finalR" />
                                  </node>
                                  <node concept="liA8E" id="3ZzR31uxdI1" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3ZzR31uxdI2" role="3cqZAp">
                              <node concept="3cpWsn" id="3ZzR31uxdI3" role="3cpWs9">
                                <property role="TrG5h" value="temp" />
                                <node concept="3uibUv" id="3ZzR31uxdI4" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="Xl_RD" id="3ZzR31uxdI5" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="3ZzR31uxdI6" role="3cqZAp">
                              <node concept="3clFbS" id="3ZzR31uxdI7" role="2LFqv$">
                                <node concept="3clFbJ" id="3ZzR31uxdI8" role="3cqZAp">
                                  <node concept="3clFbS" id="3ZzR31uxdI9" role="3clFbx">
                                    <node concept="3clFbF" id="3ZzR31uxdIa" role="3cqZAp">
                                      <node concept="d57v9" id="3ZzR31uxdIb" role="3clFbG">
                                        <node concept="2YIFZM" id="3ZzR31uxdIc" role="37vLTx">
                                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                          <ref role="37wK5l" to="wyt6:~String.valueOf(char):java.lang.String" resolve="valueOf" />
                                          <node concept="AH0OO" id="3ZzR31uxdId" role="37wK5m">
                                            <node concept="37vLTw" id="3ZzR31uxdIe" role="AHEQo">
                                              <ref role="3cqZAo" node="3ZzR31uxdIp" resolve="i" />
                                            </node>
                                            <node concept="37vLTw" id="3ZzR31uxdIf" role="AHHXb">
                                              <ref role="3cqZAo" node="3ZzR31uxdHW" resolve="rArray" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3ZzR31uxdIg" role="37vLTJ">
                                          <ref role="3cqZAo" node="3ZzR31uxdI3" resolve="temp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="3ZzR31uxdIh" role="3clFbw">
                                    <node concept="1Xhbcc" id="3ZzR31uxdIi" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                    <node concept="AH0OO" id="3ZzR31uxdIj" role="3uHU7B">
                                      <node concept="37vLTw" id="3ZzR31uxdIk" role="AHEQo">
                                        <ref role="3cqZAo" node="3ZzR31uxdIp" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="3ZzR31uxdIl" role="AHHXb">
                                        <ref role="3cqZAo" node="3ZzR31uxdHW" resolve="rArray" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="3ZzR31uxdIm" role="9aQIa">
                                    <node concept="3clFbS" id="3ZzR31uxdIn" role="9aQI4">
                                      <node concept="3zACq4" id="3ZzR31uxdIo" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="3ZzR31uxdIp" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="3ZzR31uxdIq" role="1tU5fm" />
                                <node concept="3cmrfG" id="3ZzR31uxdIr" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="3ZzR31uxdIs" role="1Dwp0S">
                                <node concept="2OqwBi" id="3ZzR31uxdIt" role="3uHU7w">
                                  <node concept="37vLTw" id="3ZzR31uxdIu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ZzR31uxdHW" resolve="rArray" />
                                  </node>
                                  <node concept="1Rwk04" id="3ZzR31uxdIv" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="3ZzR31uxdIw" role="3uHU7B">
                                  <ref role="3cqZAo" node="3ZzR31uxdIp" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="3ZzR31uxdIx" role="1Dwrff">
                                <node concept="37vLTw" id="3ZzR31uxdIy" role="2$L3a6">
                                  <ref role="3cqZAo" node="3ZzR31uxdIp" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3ZzR31uxdIz" role="3cqZAp">
                              <node concept="37vLTw" id="3ZzR31uxdI$" role="3cqZAk">
                                <ref role="3cqZAo" node="3ZzR31uxdI3" resolve="temp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Bn_M9pIVXM" role="3cqZAp">
                  <node concept="3cpWsn" id="Bn_M9pIVXN" role="3cpWs9">
                    <property role="TrG5h" value="hddPerformance" />
                    <node concept="3uibUv" id="Bn_M9pIVXO" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="Bn_M9pIZrk" role="33vP2m">
                      <property role="Xl_RC" value="hddPerformance" />
                      <node concept="17Uvod" id="Bn_M9pJ02k" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="Bn_M9pJ02l" role="3zH0cK">
                          <node concept="3clFbS" id="Bn_M9pJ02m" role="2VODD2">
                            <node concept="3cpWs8" id="Bn_M9pJ0bO" role="3cqZAp">
                              <node concept="3cpWsn" id="Bn_M9pJ0bP" role="3cpWs9">
                                <property role="TrG5h" value="value" />
                                <node concept="3b6qkQ" id="3ZzR31uyniJ" role="33vP2m">
                                  <property role="$nhwW" value="0.0" />
                                </node>
                                <node concept="3uibUv" id="3ZzR31uyjZd" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="Bn_M9pJ0bS" role="3cqZAp">
                              <node concept="2GrKxI" id="Bn_M9pJ0bT" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="2OqwBi" id="Bn_M9pJ0bU" role="2GsD0m">
                                <node concept="30H73N" id="Bn_M9pJ0bV" role="2Oq$k0" />
                                <node concept="32TBzR" id="Bn_M9pJ0bW" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="Bn_M9pJ0bX" role="2LFqv$">
                                <node concept="3clFbJ" id="Bn_M9pJ0bY" role="3cqZAp">
                                  <node concept="2OqwBi" id="Bn_M9pJ0bZ" role="3clFbw">
                                    <node concept="2GrUjf" id="Bn_M9pJ0c0" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="Bn_M9pJ0bT" resolve="child" />
                                    </node>
                                    <node concept="1mIQ4w" id="Bn_M9pJ0c1" role="2OqNvi">
                                      <node concept="chp4Y" id="74seHFHz78N" role="cj9EA">
                                        <ref role="cht4Q" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Bn_M9pJ0c3" role="3clFbx">
                                    <node concept="2Gpval" id="Bn_M9pJ0c4" role="3cqZAp">
                                      <node concept="2GrKxI" id="Bn_M9pJ0c5" role="2Gsz3X">
                                        <property role="TrG5h" value="childschild" />
                                      </node>
                                      <node concept="2OqwBi" id="Bn_M9pJ0c6" role="2GsD0m">
                                        <node concept="2GrUjf" id="Bn_M9pJ0c7" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="Bn_M9pJ0bT" resolve="child" />
                                        </node>
                                        <node concept="32TBzR" id="Bn_M9pJ0c8" role="2OqNvi" />
                                      </node>
                                      <node concept="3clFbS" id="Bn_M9pJ0c9" role="2LFqv$">
                                        <node concept="3clFbJ" id="Bn_M9pJ0ca" role="3cqZAp">
                                          <node concept="2OqwBi" id="Bn_M9pJ0cb" role="3clFbw">
                                            <node concept="2GrUjf" id="Bn_M9pJ0cc" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="Bn_M9pJ0c5" resolve="childschild" />
                                            </node>
                                            <node concept="1mIQ4w" id="Bn_M9pJ0cd" role="2OqNvi">
                                              <node concept="chp4Y" id="3$7Sns8Dayr" role="cj9EA">
                                                <ref role="cht4Q" to="17cs:xjLKvdr1Pp" resolve="HDDWrapper" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="Bn_M9pJ0cf" role="3clFbx">
                                            <node concept="3cpWs8" id="3$7Sns8E1hq" role="3cqZAp">
                                              <node concept="3cpWsn" id="3$7Sns8E1ht" role="3cpWs9">
                                                <property role="TrG5h" value="hdd" />
                                                <node concept="3Tqbb2" id="3$7Sns8E1ho" role="1tU5fm">
                                                  <ref role="ehGHo" to="17cs:xjLKvdr1Pp" resolve="HDDWrapper" />
                                                </node>
                                                <node concept="1eOMI4" id="3$7Sns8EesZ" role="33vP2m">
                                                  <node concept="10QFUN" id="3$7Sns8East" role="1eOMHV">
                                                    <node concept="3Tqbb2" id="3$7Sns8EbEK" role="10QFUM">
                                                      <ref role="ehGHo" to="17cs:xjLKvdr1Pp" resolve="HDDWrapper" />
                                                    </node>
                                                    <node concept="2GrUjf" id="3$7Sns8E5y2" role="10QFUP">
                                                      <ref role="2Gs0qQ" node="Bn_M9pJ0c5" resolve="childschild" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Gpval" id="3$7Sns8DI8$" role="3cqZAp">
                                              <node concept="2GrKxI" id="3$7Sns8DI8A" role="2Gsz3X">
                                                <property role="TrG5h" value="hddChild" />
                                              </node>
                                              <node concept="3clFbS" id="3$7Sns8DI8E" role="2LFqv$">
                                                <node concept="3cpWs8" id="3$7Sns8EDUU" role="3cqZAp">
                                                  <node concept="3cpWsn" id="3$7Sns8EDUX" role="3cpWs9">
                                                    <property role="TrG5h" value="h" />
                                                    <node concept="3Tqbb2" id="3$7Sns8EDUS" role="1tU5fm">
                                                      <ref role="ehGHo" to="17cs:5zm$TJJxo9$" resolve="HardDrive" />
                                                    </node>
                                                    <node concept="1eOMI4" id="3$7Sns8ERpq" role="33vP2m">
                                                      <node concept="10QFUN" id="3$7Sns8ELVH" role="1eOMHV">
                                                        <node concept="3Tqbb2" id="3$7Sns8ENKq" role="10QFUM">
                                                          <ref role="ehGHo" to="17cs:5zm$TJJxo9$" resolve="HardDrive" />
                                                        </node>
                                                        <node concept="2GrUjf" id="3$7Sns8EK5p" role="10QFUP">
                                                          <ref role="2Gs0qQ" node="3$7Sns8DI8A" resolve="hddChild" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="3$7Sns8EmI6" role="3cqZAp">
                                                  <node concept="3eNFk2" id="3$7Sns8EmIu" role="3eNLev">
                                                    <node concept="2OqwBi" id="3$7Sns8EmIv" role="3eO9$A">
                                                      <node concept="2OqwBi" id="3$7Sns8EmIw" role="2Oq$k0">
                                                        <node concept="3TrcHB" id="3$7Sns8F7h4" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                                                        </node>
                                                        <node concept="37vLTw" id="3$7Sns8F6k4" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3$7Sns8EDUX" resolve="h" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="3$7Sns8EmIz" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                        <node concept="3f7Wdw" id="3$7Sns8EmI$" role="37wK5m">
                                                          <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                                          <ref role="3f7u_j" to="17cs:7LHKp1J$3kV" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="3$7Sns8EmI_" role="3eOfB_">
                                                      <node concept="3clFbF" id="3$7Sns8EmIA" role="3cqZAp">
                                                        <node concept="37vLTI" id="3$7Sns8EmIB" role="3clFbG">
                                                          <node concept="37vLTw" id="3$7Sns8EmIP" role="37vLTJ">
                                                            <ref role="3cqZAo" node="Bn_M9pJ0bP" resolve="value" />
                                                          </node>
                                                          <node concept="1eOMI4" id="oJ52v3KpKI" role="37vLTx">
                                                            <node concept="10QFUN" id="oJ52v3KpKF" role="1eOMHV">
                                                              <node concept="10P55v" id="oJ52v3KqZQ" role="10QFUM" />
                                                              <node concept="1eOMI4" id="oJ52v3EZ1P" role="10QFUP">
                                                                <node concept="FJ1c_" id="oJ52v3EZ1Q" role="1eOMHV">
                                                                  <node concept="3cmrfG" id="oJ52v3EZ1R" role="3uHU7w">
                                                                    <property role="3cmrfH" value="2" />
                                                                  </node>
                                                                  <node concept="1eOMI4" id="oJ52v3EZ1S" role="3uHU7B">
                                                                    <node concept="3cpWs3" id="oJ52v3EZ1T" role="1eOMHV">
                                                                      <node concept="2OqwBi" id="oJ52v3EZ1U" role="3uHU7B">
                                                                        <node concept="37vLTw" id="oJ52v3EZ1V" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="3$7Sns8EDUX" resolve="h" />
                                                                        </node>
                                                                        <node concept="3TrcHB" id="oJ52v3EZ1W" role="2OqNvi">
                                                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuE" resolve="readSpeed" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2OqwBi" id="oJ52v3EZ1X" role="3uHU7w">
                                                                        <node concept="37vLTw" id="oJ52v3EZ1Y" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="3$7Sns8EDUX" resolve="h" />
                                                                        </node>
                                                                        <node concept="3TrcHB" id="oJ52v3EZ1Z" role="2OqNvi">
                                                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuF" resolve="writeSpeed" />
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
                                                  <node concept="3eNFk2" id="3$7Sns8EmIQ" role="3eNLev">
                                                    <node concept="2OqwBi" id="3$7Sns8EmIR" role="3eO9$A">
                                                      <node concept="2OqwBi" id="3$7Sns8EmIS" role="2Oq$k0">
                                                        <node concept="3TrcHB" id="3$7Sns8Ff8N" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                                                        </node>
                                                        <node concept="37vLTw" id="3$7Sns8FebN" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3$7Sns8EDUX" resolve="h" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="3$7Sns8EmIV" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                        <node concept="3f7Wdw" id="3$7Sns8EmIW" role="37wK5m">
                                                          <ref role="3f7u_j" to="17cs:7LHKp1J$3kN" />
                                                          <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="3$7Sns8EmIX" role="3eOfB_">
                                                      <node concept="3clFbF" id="3$7Sns8EmIY" role="3cqZAp">
                                                        <node concept="37vLTI" id="3$7Sns8EmIZ" role="3clFbG">
                                                          <node concept="37vLTw" id="3$7Sns8EmJd" role="37vLTJ">
                                                            <ref role="3cqZAo" node="Bn_M9pJ0bP" resolve="value" />
                                                          </node>
                                                          <node concept="1eOMI4" id="oJ52v3KrLu" role="37vLTx">
                                                            <node concept="10QFUN" id="oJ52v3KrLr" role="1eOMHV">
                                                              <node concept="10P55v" id="oJ52v3KsXa" role="10QFUM" />
                                                              <node concept="1eOMI4" id="oJ52v3F0py" role="10QFUP">
                                                                <node concept="FJ1c_" id="oJ52v3F0pz" role="1eOMHV">
                                                                  <node concept="3cmrfG" id="oJ52v3F0p$" role="3uHU7w">
                                                                    <property role="3cmrfH" value="2" />
                                                                  </node>
                                                                  <node concept="1eOMI4" id="oJ52v3F0p_" role="3uHU7B">
                                                                    <node concept="3cpWs3" id="oJ52v3F0pA" role="1eOMHV">
                                                                      <node concept="2OqwBi" id="oJ52v3F0pB" role="3uHU7B">
                                                                        <node concept="37vLTw" id="oJ52v3F0pC" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="3$7Sns8EDUX" resolve="h" />
                                                                        </node>
                                                                        <node concept="3TrcHB" id="oJ52v3F0pD" role="2OqNvi">
                                                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuE" resolve="readSpeed" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2OqwBi" id="oJ52v3F0pE" role="3uHU7w">
                                                                        <node concept="37vLTw" id="oJ52v3F0pF" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="3$7Sns8EDUX" resolve="h" />
                                                                        </node>
                                                                        <node concept="3TrcHB" id="oJ52v3F0pG" role="2OqNvi">
                                                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuF" resolve="writeSpeed" />
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
                                                  <node concept="2OqwBi" id="3$7Sns8EmI7" role="3clFbw">
                                                    <node concept="2OqwBi" id="3$7Sns8EmI8" role="2Oq$k0">
                                                      <node concept="3TrcHB" id="3$7Sns8EUW6" role="2OqNvi">
                                                        <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                                                      </node>
                                                      <node concept="37vLTw" id="3$7Sns8ETZ6" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3$7Sns8EDUX" resolve="h" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="3$7Sns8EmIb" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                      <node concept="3f7Wdw" id="3$7Sns8EmIc" role="37wK5m">
                                                        <ref role="3f7u_j" to="17cs:7LHKp1J$3l0" />
                                                        <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="3$7Sns8EmId" role="3clFbx">
                                                    <node concept="3clFbF" id="3$7Sns8EmIe" role="3cqZAp">
                                                      <node concept="37vLTI" id="oJ52v3yKqr" role="3clFbG">
                                                        <node concept="1eOMI4" id="oJ52v3KnQq" role="37vLTx">
                                                          <node concept="10QFUN" id="oJ52v3KnQn" role="1eOMHV">
                                                            <node concept="10P55v" id="oJ52v3KoZc" role="10QFUM" />
                                                            <node concept="1eOMI4" id="oJ52v3AhUO" role="10QFUP">
                                                              <node concept="FJ1c_" id="oJ52v3_no8" role="1eOMHV">
                                                                <node concept="3cmrfG" id="oJ52v3_opY" role="3uHU7w">
                                                                  <property role="3cmrfH" value="2" />
                                                                </node>
                                                                <node concept="1eOMI4" id="oJ52v3_s0O" role="3uHU7B">
                                                                  <node concept="3cpWs3" id="oJ52v3yQzx" role="1eOMHV">
                                                                    <node concept="2OqwBi" id="oJ52v3yNHG" role="3uHU7B">
                                                                      <node concept="37vLTw" id="oJ52v3yLUb" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="3$7Sns8EDUX" resolve="h" />
                                                                      </node>
                                                                      <node concept="3TrcHB" id="oJ52v3yOtZ" role="2OqNvi">
                                                                        <ref role="3TsBF5" to="17cs:5dELjWvlNuE" resolve="readSpeed" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2OqwBi" id="oJ52v3yTpL" role="3uHU7w">
                                                                      <node concept="37vLTw" id="oJ52v3yR_n" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="3$7Sns8EDUX" resolve="h" />
                                                                      </node>
                                                                      <node concept="3TrcHB" id="oJ52v3yUiI" role="2OqNvi">
                                                                        <ref role="3TsBF5" to="17cs:5dELjWvlNuF" resolve="writeSpeed" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="3$7Sns8EmIt" role="37vLTJ">
                                                          <ref role="3cqZAo" node="Bn_M9pJ0bP" resolve="value" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3$7Sns8EiSE" role="2GsD0m">
                                                <node concept="37vLTw" id="3$7Sns8EhaO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3$7Sns8E1ht" resolve="hdd" />
                                                </node>
                                                <node concept="3Tsc0h" id="3$7Sns8Ejyh" role="2OqNvi">
                                                  <ref role="3TtcxE" to="17cs:xjLKvdr1PP" resolve="hdd" />
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
                            <node concept="3cpWs8" id="3ZzR31uy9jN" role="3cqZAp">
                              <node concept="3cpWsn" id="3ZzR31uy9jO" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="3ZzR31uy9jP" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                                <node concept="1eOMI4" id="3ZzR31uy9jQ" role="33vP2m">
                                  <node concept="17qRlL" id="3ZzR31uy9jR" role="1eOMHV">
                                    <node concept="3cmrfG" id="3ZzR31uy9jS" role="3uHU7w">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                    <node concept="FJ1c_" id="3ZzR31uy9jT" role="3uHU7B">
                                      <node concept="37vLTw" id="3ZzR31uyqq$" role="3uHU7B">
                                        <ref role="3cqZAo" node="Bn_M9pJ0bP" resolve="value" />
                                      </node>
                                      <node concept="3b6qkQ" id="3ZzR31uyhDS" role="3uHU7w">
                                        <property role="$nhwW" value="240.0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3ZzR31uy9jW" role="3cqZAp">
                              <node concept="3cpWsn" id="3ZzR31uy9jX" role="3cpWs9">
                                <property role="TrG5h" value="finalR" />
                                <node concept="3uibUv" id="3ZzR31uy9jY" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="3ZzR31uy9jZ" role="33vP2m">
                                  <node concept="37vLTw" id="3ZzR31uy9k0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ZzR31uy9jO" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="3ZzR31uy9k1" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Double.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3ZzR31uy9k2" role="3cqZAp">
                              <node concept="3cpWsn" id="3ZzR31uy9k3" role="3cpWs9">
                                <property role="TrG5h" value="rArray" />
                                <node concept="10Q1$e" id="3ZzR31uy9k4" role="1tU5fm">
                                  <node concept="10Pfzv" id="3ZzR31uy9k5" role="10Q1$1" />
                                </node>
                                <node concept="2OqwBi" id="3ZzR31uy9k6" role="33vP2m">
                                  <node concept="37vLTw" id="3ZzR31uy9k7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ZzR31uy9jX" resolve="finalR" />
                                  </node>
                                  <node concept="liA8E" id="3ZzR31uy9k8" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3ZzR31uy9k9" role="3cqZAp">
                              <node concept="3cpWsn" id="3ZzR31uy9ka" role="3cpWs9">
                                <property role="TrG5h" value="temp" />
                                <node concept="3uibUv" id="3ZzR31uy9kb" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="Xl_RD" id="3ZzR31uy9kc" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="3ZzR31uy9kd" role="3cqZAp">
                              <node concept="3clFbS" id="3ZzR31uy9ke" role="2LFqv$">
                                <node concept="3clFbJ" id="3ZzR31uy9kf" role="3cqZAp">
                                  <node concept="3clFbS" id="3ZzR31uy9kg" role="3clFbx">
                                    <node concept="3clFbF" id="3ZzR31uy9kh" role="3cqZAp">
                                      <node concept="d57v9" id="3ZzR31uy9ki" role="3clFbG">
                                        <node concept="2YIFZM" id="3ZzR31uy9kj" role="37vLTx">
                                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                          <ref role="37wK5l" to="wyt6:~String.valueOf(char):java.lang.String" resolve="valueOf" />
                                          <node concept="AH0OO" id="3ZzR31uy9kk" role="37wK5m">
                                            <node concept="37vLTw" id="3ZzR31uy9kl" role="AHEQo">
                                              <ref role="3cqZAo" node="3ZzR31uy9kw" resolve="i" />
                                            </node>
                                            <node concept="37vLTw" id="3ZzR31uy9km" role="AHHXb">
                                              <ref role="3cqZAo" node="3ZzR31uy9k3" resolve="rArray" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3ZzR31uy9kn" role="37vLTJ">
                                          <ref role="3cqZAo" node="3ZzR31uy9ka" resolve="temp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="3ZzR31uy9ko" role="3clFbw">
                                    <node concept="1Xhbcc" id="3ZzR31uy9kp" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                    <node concept="AH0OO" id="3ZzR31uy9kq" role="3uHU7B">
                                      <node concept="37vLTw" id="3ZzR31uy9kr" role="AHEQo">
                                        <ref role="3cqZAo" node="3ZzR31uy9kw" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="3ZzR31uy9ks" role="AHHXb">
                                        <ref role="3cqZAo" node="3ZzR31uy9k3" resolve="rArray" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="3ZzR31uy9kt" role="9aQIa">
                                    <node concept="3clFbS" id="3ZzR31uy9ku" role="9aQI4">
                                      <node concept="3zACq4" id="3ZzR31uy9kv" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="3ZzR31uy9kw" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="3ZzR31uy9kx" role="1tU5fm" />
                                <node concept="3cmrfG" id="3ZzR31uy9ky" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="3ZzR31uy9kz" role="1Dwp0S">
                                <node concept="2OqwBi" id="3ZzR31uy9k$" role="3uHU7w">
                                  <node concept="37vLTw" id="3ZzR31uy9k_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ZzR31uy9k3" resolve="rArray" />
                                  </node>
                                  <node concept="1Rwk04" id="3ZzR31uy9kA" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="3ZzR31uy9kB" role="3uHU7B">
                                  <ref role="3cqZAo" node="3ZzR31uy9kw" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="3ZzR31uy9kC" role="1Dwrff">
                                <node concept="37vLTw" id="3ZzR31uy9kD" role="2$L3a6">
                                  <ref role="3cqZAo" node="3ZzR31uy9kw" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3ZzR31uy9kE" role="3cqZAp">
                              <node concept="37vLTw" id="3ZzR31uy9kF" role="3cqZAk">
                                <ref role="3cqZAo" node="3ZzR31uy9ka" resolve="temp" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="3ZzR31uy9hC" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7SF$Q6MdUry" role="3cqZAp">
                  <node concept="3cpWsn" id="7SF$Q6MdUrz" role="3cpWs9">
                    <property role="TrG5h" value="ssdPerformance" />
                    <node concept="3uibUv" id="7SF$Q6MdUr$" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="7SF$Q6MdXCD" role="33vP2m">
                      <property role="Xl_RC" value="ssdPerformance" />
                      <node concept="17Uvod" id="7SF$Q6MdXMt" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7SF$Q6MdXMu" role="3zH0cK">
                          <node concept="3clFbS" id="7SF$Q6MdXMv" role="2VODD2">
                            <node concept="3cpWs8" id="7SF$Q6MfjQL" role="3cqZAp">
                              <node concept="3cpWsn" id="7SF$Q6MfjQM" role="3cpWs9">
                                <property role="TrG5h" value="value" />
                                <node concept="3uibUv" id="3ZzR31uxFG_" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                                <node concept="3b6qkQ" id="3ZzR31uxHtF" role="33vP2m">
                                  <property role="$nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="7SF$Q6MfjQP" role="3cqZAp">
                              <node concept="2GrKxI" id="7SF$Q6MfjQQ" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="2OqwBi" id="7SF$Q6MfjQR" role="2GsD0m">
                                <node concept="30H73N" id="7SF$Q6MfjQS" role="2Oq$k0" />
                                <node concept="32TBzR" id="7SF$Q6MfjQT" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="7SF$Q6MfjQU" role="2LFqv$">
                                <node concept="3clFbJ" id="7SF$Q6MfjQV" role="3cqZAp">
                                  <node concept="2OqwBi" id="7SF$Q6MfjQW" role="3clFbw">
                                    <node concept="2GrUjf" id="7SF$Q6MfjQX" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7SF$Q6MfjQQ" resolve="child" />
                                    </node>
                                    <node concept="1mIQ4w" id="7SF$Q6MfjQY" role="2OqNvi">
                                      <node concept="chp4Y" id="7SF$Q6MfjQZ" role="cj9EA">
                                        <ref role="cht4Q" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7SF$Q6MfjR0" role="3clFbx">
                                    <node concept="2Gpval" id="oJ52v3PYLj" role="3cqZAp">
                                      <node concept="2GrKxI" id="oJ52v3PYLk" role="2Gsz3X">
                                        <property role="TrG5h" value="childschild" />
                                      </node>
                                      <node concept="2OqwBi" id="oJ52v3PYLl" role="2GsD0m">
                                        <node concept="2GrUjf" id="oJ52v3PYLm" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7SF$Q6MfjQQ" resolve="child" />
                                        </node>
                                        <node concept="32TBzR" id="oJ52v3PYLn" role="2OqNvi" />
                                      </node>
                                      <node concept="3clFbS" id="oJ52v3PYLo" role="2LFqv$">
                                        <node concept="3clFbJ" id="oJ52v3PYLp" role="3cqZAp">
                                          <node concept="2OqwBi" id="oJ52v3PYLq" role="3clFbw">
                                            <node concept="2GrUjf" id="oJ52v3PYLr" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="oJ52v3PYLk" resolve="childschild" />
                                            </node>
                                            <node concept="1mIQ4w" id="oJ52v3PYLs" role="2OqNvi">
                                              <node concept="chp4Y" id="oJ52v3Q8Mk" role="cj9EA">
                                                <ref role="cht4Q" to="17cs:xjLKvdpN4e" resolve="SSDWrapper" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="oJ52v3PYLu" role="3clFbx">
                                            <node concept="3cpWs8" id="oJ52v3PYLv" role="3cqZAp">
                                              <node concept="3cpWsn" id="oJ52v3PYLw" role="3cpWs9">
                                                <property role="TrG5h" value="ssd" />
                                                <node concept="3Tqbb2" id="oJ52v3PYLx" role="1tU5fm">
                                                  <ref role="ehGHo" to="17cs:xjLKvdpN4e" resolve="SSDWrapper" />
                                                </node>
                                                <node concept="1eOMI4" id="oJ52v3PYLy" role="33vP2m">
                                                  <node concept="10QFUN" id="oJ52v3PYLz" role="1eOMHV">
                                                    <node concept="3Tqbb2" id="oJ52v3PYL$" role="10QFUM">
                                                      <ref role="ehGHo" to="17cs:xjLKvdpN4e" resolve="SSDWrapper" />
                                                    </node>
                                                    <node concept="2GrUjf" id="oJ52v3PYL_" role="10QFUP">
                                                      <ref role="2Gs0qQ" node="oJ52v3PYLk" resolve="childschild" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Gpval" id="oJ52v3PYLA" role="3cqZAp">
                                              <node concept="2GrKxI" id="oJ52v3PYLB" role="2Gsz3X">
                                                <property role="TrG5h" value="ssdChild" />
                                              </node>
                                              <node concept="3clFbS" id="oJ52v3PYLC" role="2LFqv$">
                                                <node concept="3cpWs8" id="oJ52v3PYLD" role="3cqZAp">
                                                  <node concept="3cpWsn" id="oJ52v3PYLE" role="3cpWs9">
                                                    <property role="TrG5h" value="s" />
                                                    <node concept="3Tqbb2" id="oJ52v3PYLF" role="1tU5fm">
                                                      <ref role="ehGHo" to="17cs:5zm$TJJxnUo" resolve="SolidStateDrive" />
                                                    </node>
                                                    <node concept="1eOMI4" id="oJ52v3PYLG" role="33vP2m">
                                                      <node concept="10QFUN" id="oJ52v3PYLH" role="1eOMHV">
                                                        <node concept="3Tqbb2" id="oJ52v3PYLI" role="10QFUM">
                                                          <ref role="ehGHo" to="17cs:5zm$TJJxnUo" resolve="SolidStateDrive" />
                                                        </node>
                                                        <node concept="2GrUjf" id="oJ52v3PYLJ" role="10QFUP">
                                                          <ref role="2Gs0qQ" node="oJ52v3PYLB" resolve="ssdChild" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="7SF$Q6MfjRd" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7SF$Q6MfjRe" role="3clFbw">
                                                    <node concept="1eOMI4" id="7SF$Q6MfjRg" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="7SF$Q6Mfu9W" role="1eOMHV">
                                                        <node concept="10QFUN" id="7SF$Q6MfjRh" role="2Oq$k0">
                                                          <node concept="3Tqbb2" id="7SF$Q6MfjRi" role="10QFUM">
                                                            <ref role="ehGHo" to="17cs:5zm$TJJxnUo" resolve="SolidStateDrive" />
                                                          </node>
                                                          <node concept="37vLTw" id="oJ52v3QqvU" role="10QFUP">
                                                            <ref role="3cqZAo" node="oJ52v3PYLE" resolve="s" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="7SF$Q6MfuJ1" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="7SF$Q6MfjRl" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                      <node concept="3f7Wdw" id="7SF$Q6MfjRm" role="37wK5m">
                                                        <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                                        <ref role="3f7u_j" to="17cs:3EiXFZzJX0W" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="7SF$Q6MfjRn" role="3clFbx">
                                                    <node concept="3SKdUt" id="7SF$Q6MgmvE" role="3cqZAp">
                                                      <node concept="3SKdUq" id="7SF$Q6MgmvG" role="3SKWNk">
                                                        <property role="3SKdUp" value="figure is calcualated by candidate WRITE SPEED / MAXIMUM WRITE SPEED." />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7SF$Q6MfjRq" role="3cqZAp">
                                                      <node concept="37vLTI" id="7SF$Q6MfjRr" role="3clFbG">
                                                        <node concept="3b6qkQ" id="3ZzR31uxSJn" role="37vLTx">
                                                          <property role="$nhwW" value="530.0" />
                                                        </node>
                                                        <node concept="37vLTw" id="7SF$Q6MfjRv" role="37vLTJ">
                                                          <ref role="3cqZAo" node="7SF$Q6MfjQM" resolve="value" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3eNFk2" id="7SF$Q6MfjRw" role="3eNLev">
                                                    <node concept="2OqwBi" id="7SF$Q6MfjRx" role="3eO9$A">
                                                      <node concept="2OqwBi" id="7SF$Q6MfjRy" role="2Oq$k0">
                                                        <node concept="1eOMI4" id="7SF$Q6MfjRz" role="2Oq$k0">
                                                          <node concept="10QFUN" id="7SF$Q6MfjR$" role="1eOMHV">
                                                            <node concept="3Tqbb2" id="7SF$Q6MfjR_" role="10QFUM">
                                                              <ref role="ehGHo" to="17cs:5zm$TJJxnUo" resolve="SolidStateDrive" />
                                                            </node>
                                                            <node concept="37vLTw" id="oJ52v3QsWj" role="10QFUP">
                                                              <ref role="3cqZAo" node="oJ52v3PYLE" resolve="s" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="7SF$Q6Mfyeg" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="7SF$Q6MfjRC" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                        <node concept="3f7Wdw" id="7SF$Q6Mf_Zq" role="37wK5m">
                                                          <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                                          <ref role="3f7u_j" to="17cs:3EiXFZzJX1o" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="7SF$Q6MfjRE" role="3eOfB_">
                                                      <node concept="3clFbF" id="7SF$Q6MfjRF" role="3cqZAp">
                                                        <node concept="37vLTI" id="7SF$Q6MfjRG" role="3clFbG">
                                                          <node concept="3b6qkQ" id="3ZzR31uxVtA" role="37vLTx">
                                                            <property role="$nhwW" value="385.0" />
                                                          </node>
                                                          <node concept="37vLTw" id="7SF$Q6MfjRK" role="37vLTJ">
                                                            <ref role="3cqZAo" node="7SF$Q6MfjQM" resolve="value" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3eNFk2" id="7SF$Q6MfjRL" role="3eNLev">
                                                    <node concept="2OqwBi" id="7SF$Q6MfjRM" role="3eO9$A">
                                                      <node concept="2OqwBi" id="7SF$Q6MfjRN" role="2Oq$k0">
                                                        <node concept="1eOMI4" id="7SF$Q6MfjRO" role="2Oq$k0">
                                                          <node concept="10QFUN" id="7SF$Q6MfjRP" role="1eOMHV">
                                                            <node concept="3Tqbb2" id="7SF$Q6MfjRQ" role="10QFUM">
                                                              <ref role="ehGHo" to="17cs:5zm$TJJxnUo" resolve="SolidStateDrive" />
                                                            </node>
                                                            <node concept="37vLTw" id="oJ52v3QvaQ" role="10QFUP">
                                                              <ref role="3cqZAo" node="oJ52v3PYLE" resolve="s" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="7SF$Q6MfIRd" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="7SF$Q6MfjRT" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                        <node concept="3f7Wdw" id="7SF$Q6MfDUa" role="37wK5m">
                                                          <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                                          <ref role="3f7u_j" to="17cs:3EiXFZzJX1$" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="7SF$Q6MfjRV" role="3eOfB_">
                                                      <node concept="3clFbF" id="7SF$Q6MfjRW" role="3cqZAp">
                                                        <node concept="37vLTI" id="7SF$Q6MfjRX" role="3clFbG">
                                                          <node concept="3b6qkQ" id="3ZzR31uxXLt" role="37vLTx">
                                                            <property role="$nhwW" value="520.0" />
                                                          </node>
                                                          <node concept="37vLTw" id="7SF$Q6MfjS1" role="37vLTJ">
                                                            <ref role="3cqZAo" node="7SF$Q6MfjQM" resolve="value" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3eNFk2" id="7SF$Q6MfjS2" role="3eNLev">
                                                    <node concept="2OqwBi" id="7SF$Q6MfjS3" role="3eO9$A">
                                                      <node concept="2OqwBi" id="7SF$Q6MfjS4" role="2Oq$k0">
                                                        <node concept="1eOMI4" id="7SF$Q6MfjS5" role="2Oq$k0">
                                                          <node concept="10QFUN" id="7SF$Q6MfjS6" role="1eOMHV">
                                                            <node concept="3Tqbb2" id="7SF$Q6MfjS7" role="10QFUM">
                                                              <ref role="ehGHo" to="17cs:5zm$TJJxnUo" resolve="SolidStateDrive" />
                                                            </node>
                                                            <node concept="37vLTw" id="oJ52v3Qxs4" role="10QFUP">
                                                              <ref role="3cqZAo" node="oJ52v3PYLE" resolve="s" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="7SF$Q6MfJBX" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="7SF$Q6MfjSa" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                        <node concept="3f7Wdw" id="7SF$Q6MfjSb" role="37wK5m">
                                                          <ref role="3f7u_j" to="17cs:3EiXFZzJX1v" />
                                                          <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="7SF$Q6MfjSc" role="3eOfB_">
                                                      <node concept="3clFbF" id="7SF$Q6MfjSd" role="3cqZAp">
                                                        <node concept="37vLTI" id="7SF$Q6MfjSe" role="3clFbG">
                                                          <node concept="3b6qkQ" id="3ZzR31uy0aN" role="37vLTx">
                                                            <property role="$nhwW" value="521.0" />
                                                          </node>
                                                          <node concept="37vLTw" id="7SF$Q6MfjSi" role="37vLTJ">
                                                            <ref role="3cqZAo" node="7SF$Q6MfjQM" resolve="value" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3eNFk2" id="7SF$Q6MfjSj" role="3eNLev">
                                                    <node concept="2OqwBi" id="7SF$Q6MfjSk" role="3eO9$A">
                                                      <node concept="2OqwBi" id="7SF$Q6MfjSl" role="2Oq$k0">
                                                        <node concept="1eOMI4" id="7SF$Q6MfjSm" role="2Oq$k0">
                                                          <node concept="10QFUN" id="7SF$Q6MfjSn" role="1eOMHV">
                                                            <node concept="3Tqbb2" id="7SF$Q6MfjSo" role="10QFUM">
                                                              <ref role="ehGHo" to="17cs:5zm$TJJxnUo" resolve="SolidStateDrive" />
                                                            </node>
                                                            <node concept="37vLTw" id="oJ52v3QzI2" role="10QFUP">
                                                              <ref role="3cqZAo" node="oJ52v3PYLE" resolve="s" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="7SF$Q6MfKwK" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="7SF$Q6MfjSr" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                        <node concept="3f7Wdw" id="7SF$Q6MfjSs" role="37wK5m">
                                                          <ref role="3f7u_j" to="17cs:3EiXFZzJX1r" />
                                                          <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="7SF$Q6MfjSt" role="3eOfB_">
                                                      <node concept="3clFbF" id="7SF$Q6MfjSu" role="3cqZAp">
                                                        <node concept="37vLTI" id="7SF$Q6MfjSv" role="3clFbG">
                                                          <node concept="3b6qkQ" id="3ZzR31uy2x6" role="37vLTx">
                                                            <property role="$nhwW" value="500.0" />
                                                          </node>
                                                          <node concept="37vLTw" id="7SF$Q6MfjSz" role="37vLTJ">
                                                            <ref role="3cqZAo" node="7SF$Q6MfjQM" resolve="value" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3eNFk2" id="7SF$Q6MfMj4" role="3eNLev">
                                                    <node concept="3clFbS" id="7SF$Q6MfMj6" role="3eOfB_">
                                                      <node concept="3clFbF" id="7SF$Q6Mg5gd" role="3cqZAp">
                                                        <node concept="37vLTI" id="7SF$Q6Mg70e" role="3clFbG">
                                                          <node concept="3b6qkQ" id="3ZzR31uy4ga" role="37vLTx">
                                                            <property role="$nhwW" value="450.0" />
                                                          </node>
                                                          <node concept="37vLTw" id="7SF$Q6Mg5gc" role="37vLTJ">
                                                            <ref role="3cqZAo" node="7SF$Q6MfjQM" resolve="value" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7SF$Q6Mg03d" role="3eO9$A">
                                                      <node concept="2OqwBi" id="7SF$Q6Mg03e" role="2Oq$k0">
                                                        <node concept="1eOMI4" id="7SF$Q6Mg03f" role="2Oq$k0">
                                                          <node concept="10QFUN" id="7SF$Q6Mg03g" role="1eOMHV">
                                                            <node concept="3Tqbb2" id="7SF$Q6Mg03h" role="10QFUM">
                                                              <ref role="ehGHo" to="17cs:5zm$TJJxnUo" resolve="SolidStateDrive" />
                                                            </node>
                                                            <node concept="37vLTw" id="oJ52v3QA0g" role="10QFUP">
                                                              <ref role="3cqZAo" node="oJ52v3PYLE" resolve="s" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="7SF$Q6Mg03j" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="7SF$Q6Mg03k" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                        <node concept="3f7Wdw" id="7SF$Q6Mg03l" role="37wK5m">
                                                          <ref role="3f7u_j" to="17cs:7SF$Q6Mg1fu" />
                                                          <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="oJ52v3PYMV" role="2GsD0m">
                                                <node concept="37vLTw" id="oJ52v3PYMW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="oJ52v3PYLw" resolve="ssd" />
                                                </node>
                                                <node concept="3Tsc0h" id="oJ52v3Qc3W" role="2OqNvi">
                                                  <ref role="3TtcxE" to="17cs:xjLKvdpN4E" resolve="ssd" />
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
                            <node concept="3cpWs8" id="3ZzR31uxJdq" role="3cqZAp">
                              <node concept="3cpWsn" id="3ZzR31uxJdr" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="3ZzR31uxJds" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                                <node concept="1eOMI4" id="3ZzR31uxJdt" role="33vP2m">
                                  <node concept="17qRlL" id="3ZzR31uxJdu" role="1eOMHV">
                                    <node concept="3cmrfG" id="3ZzR31uxJdv" role="3uHU7w">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                    <node concept="FJ1c_" id="3ZzR31uxJdw" role="3uHU7B">
                                      <node concept="3b6qkQ" id="3ZzR31uxNjn" role="3uHU7w">
                                        <property role="$nhwW" value="530.0" />
                                      </node>
                                      <node concept="37vLTw" id="3ZzR31uy6AO" role="3uHU7B">
                                        <ref role="3cqZAo" node="7SF$Q6MfjQM" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3ZzR31uxJdz" role="3cqZAp">
                              <node concept="3cpWsn" id="3ZzR31uxJd$" role="3cpWs9">
                                <property role="TrG5h" value="finalR" />
                                <node concept="3uibUv" id="3ZzR31uxJd_" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="3ZzR31uxJdA" role="33vP2m">
                                  <node concept="37vLTw" id="3ZzR31uxJdB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ZzR31uxJdr" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="3ZzR31uxJdC" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Double.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3ZzR31uxJdD" role="3cqZAp">
                              <node concept="3cpWsn" id="3ZzR31uxJdE" role="3cpWs9">
                                <property role="TrG5h" value="rArray" />
                                <node concept="10Q1$e" id="3ZzR31uxJdF" role="1tU5fm">
                                  <node concept="10Pfzv" id="3ZzR31uxJdG" role="10Q1$1" />
                                </node>
                                <node concept="2OqwBi" id="3ZzR31uxJdH" role="33vP2m">
                                  <node concept="37vLTw" id="3ZzR31uxJdI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ZzR31uxJd$" resolve="finalR" />
                                  </node>
                                  <node concept="liA8E" id="3ZzR31uxJdJ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3ZzR31uxJdK" role="3cqZAp">
                              <node concept="3cpWsn" id="3ZzR31uxJdL" role="3cpWs9">
                                <property role="TrG5h" value="temp" />
                                <node concept="3uibUv" id="3ZzR31uxJdM" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="Xl_RD" id="3ZzR31uxJdN" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="3ZzR31uxJdO" role="3cqZAp">
                              <node concept="3clFbS" id="3ZzR31uxJdP" role="2LFqv$">
                                <node concept="3clFbJ" id="3ZzR31uxJdQ" role="3cqZAp">
                                  <node concept="3clFbS" id="3ZzR31uxJdR" role="3clFbx">
                                    <node concept="3clFbF" id="3ZzR31uxJdS" role="3cqZAp">
                                      <node concept="d57v9" id="3ZzR31uxJdT" role="3clFbG">
                                        <node concept="2YIFZM" id="3ZzR31uxJdU" role="37vLTx">
                                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                          <ref role="37wK5l" to="wyt6:~String.valueOf(char):java.lang.String" resolve="valueOf" />
                                          <node concept="AH0OO" id="3ZzR31uxJdV" role="37wK5m">
                                            <node concept="37vLTw" id="3ZzR31uxJdW" role="AHEQo">
                                              <ref role="3cqZAo" node="3ZzR31uxJe7" resolve="i" />
                                            </node>
                                            <node concept="37vLTw" id="3ZzR31uxJdX" role="AHHXb">
                                              <ref role="3cqZAo" node="3ZzR31uxJdE" resolve="rArray" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3ZzR31uxJdY" role="37vLTJ">
                                          <ref role="3cqZAo" node="3ZzR31uxJdL" resolve="temp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="3ZzR31uxJdZ" role="3clFbw">
                                    <node concept="1Xhbcc" id="3ZzR31uxJe0" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                    <node concept="AH0OO" id="3ZzR31uxJe1" role="3uHU7B">
                                      <node concept="37vLTw" id="3ZzR31uxJe2" role="AHEQo">
                                        <ref role="3cqZAo" node="3ZzR31uxJe7" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="3ZzR31uxJe3" role="AHHXb">
                                        <ref role="3cqZAo" node="3ZzR31uxJdE" resolve="rArray" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="3ZzR31uxJe4" role="9aQIa">
                                    <node concept="3clFbS" id="3ZzR31uxJe5" role="9aQI4">
                                      <node concept="3zACq4" id="3ZzR31uxJe6" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="3ZzR31uxJe7" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="3ZzR31uxJe8" role="1tU5fm" />
                                <node concept="3cmrfG" id="3ZzR31uxJe9" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="3ZzR31uxJea" role="1Dwp0S">
                                <node concept="2OqwBi" id="3ZzR31uxJeb" role="3uHU7w">
                                  <node concept="37vLTw" id="3ZzR31uxJec" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ZzR31uxJdE" resolve="rArray" />
                                  </node>
                                  <node concept="1Rwk04" id="3ZzR31uxJed" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="3ZzR31uxJee" role="3uHU7B">
                                  <ref role="3cqZAo" node="3ZzR31uxJe7" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="3ZzR31uxJef" role="1Dwrff">
                                <node concept="37vLTw" id="3ZzR31uxJeg" role="2$L3a6">
                                  <ref role="3cqZAo" node="3ZzR31uxJe7" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3ZzR31uxJeh" role="3cqZAp">
                              <node concept="37vLTw" id="3ZzR31uxJei" role="3cqZAk">
                                <ref role="3cqZAo" node="3ZzR31uxJdL" resolve="temp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5wNZsVpAn_V" role="3cqZAp">
                  <node concept="3cpWsn" id="5wNZsVpAn_W" role="3cpWs9">
                    <property role="TrG5h" value="ramPerformance" />
                    <node concept="3uibUv" id="5wNZsVpAn_X" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="5wNZsVpAqcb" role="33vP2m">
                      <property role="Xl_RC" value="ramPerformance" />
                      <node concept="17Uvod" id="5wNZsVpAx9X" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5wNZsVpAx9Y" role="3zH0cK">
                          <node concept="3clFbS" id="5wNZsVpAx9Z" role="2VODD2">
                            <node concept="3cpWs8" id="5wNZsVpAxjA" role="3cqZAp">
                              <node concept="3cpWsn" id="5wNZsVpAxjB" role="3cpWs9">
                                <property role="TrG5h" value="value" />
                                <node concept="10Oyi0" id="oJ52v3SZ6D" role="1tU5fm" />
                                <node concept="3cmrfG" id="5wNZsVpAxjD" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="5wNZsVpAxjE" role="3cqZAp">
                              <node concept="2GrKxI" id="5wNZsVpAxjF" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="2OqwBi" id="5wNZsVpAxjG" role="2GsD0m">
                                <node concept="30H73N" id="5wNZsVpAxjH" role="2Oq$k0" />
                                <node concept="32TBzR" id="5wNZsVpAxjI" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="5wNZsVpAxjJ" role="2LFqv$">
                                <node concept="3clFbJ" id="5wNZsVpAxjK" role="3cqZAp">
                                  <node concept="2OqwBi" id="5wNZsVpAxjL" role="3clFbw">
                                    <node concept="2GrUjf" id="5wNZsVpAxjM" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5wNZsVpAxjF" resolve="child" />
                                    </node>
                                    <node concept="1mIQ4w" id="5wNZsVpAxjN" role="2OqNvi">
                                      <node concept="chp4Y" id="5wNZsVpAxjO" role="cj9EA">
                                        <ref role="cht4Q" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5wNZsVpAxjP" role="3clFbx">
                                    <node concept="2Gpval" id="5wNZsVpAxjQ" role="3cqZAp">
                                      <node concept="2GrKxI" id="5wNZsVpAxjR" role="2Gsz3X">
                                        <property role="TrG5h" value="childschild" />
                                      </node>
                                      <node concept="2OqwBi" id="5wNZsVpAxjS" role="2GsD0m">
                                        <node concept="2GrUjf" id="5wNZsVpAxjT" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5wNZsVpAxjF" resolve="child" />
                                        </node>
                                        <node concept="32TBzR" id="5wNZsVpAxjU" role="2OqNvi" />
                                      </node>
                                      <node concept="3clFbS" id="5wNZsVpAxjV" role="2LFqv$">
                                        <node concept="3cpWs8" id="oJ52v3RpY5" role="3cqZAp">
                                          <node concept="3cpWsn" id="oJ52v3RpY6" role="3cpWs9">
                                            <property role="TrG5h" value="ram" />
                                            <node concept="3Tqbb2" id="oJ52v3RpY7" role="1tU5fm">
                                              <ref role="ehGHo" to="17cs:Bn_M9p$con" resolve="RAMWrapper" />
                                            </node>
                                            <node concept="1eOMI4" id="oJ52v3RpY8" role="33vP2m">
                                              <node concept="10QFUN" id="oJ52v3RpY9" role="1eOMHV">
                                                <node concept="3Tqbb2" id="oJ52v3RpYa" role="10QFUM">
                                                  <ref role="ehGHo" to="17cs:Bn_M9p$con" resolve="RAMWrapper" />
                                                </node>
                                                <node concept="2GrUjf" id="oJ52v3RpYb" role="10QFUP">
                                                  <ref role="2Gs0qQ" node="5wNZsVpAxjR" resolve="childschild" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="oJ52v3RpYc" role="3cqZAp">
                                          <node concept="2GrKxI" id="oJ52v3RpYd" role="2Gsz3X">
                                            <property role="TrG5h" value="ramChild" />
                                          </node>
                                          <node concept="3clFbS" id="oJ52v3RpYe" role="2LFqv$">
                                            <node concept="3cpWs8" id="oJ52v3RpYf" role="3cqZAp">
                                              <node concept="3cpWsn" id="oJ52v3Ruxr" role="3cpWs9">
                                                <property role="TrG5h" value="r" />
                                                <node concept="3Tqbb2" id="oJ52v3Ruxs" role="1tU5fm">
                                                  <ref role="ehGHo" to="17cs:5zm$TJJxoa8" resolve="RandomAccessMemory" />
                                                </node>
                                                <node concept="1eOMI4" id="oJ52v3Ruxt" role="33vP2m">
                                                  <node concept="10QFUN" id="oJ52v3Ruxu" role="1eOMHV">
                                                    <node concept="3Tqbb2" id="oJ52v3Ruxv" role="10QFUM">
                                                      <ref role="ehGHo" to="17cs:5zm$TJJxoa8" resolve="RandomAccessMemory" />
                                                    </node>
                                                    <node concept="2GrUjf" id="oJ52v3RBN1" role="10QFUP">
                                                      <ref role="2Gs0qQ" node="oJ52v3RpYd" resolve="ramChild" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="oJ52v3RNxC" role="3cqZAp">
                                              <node concept="2OqwBi" id="oJ52v3RNxD" role="3clFbw">
                                                <node concept="2OqwBi" id="oJ52v3RNxE" role="2Oq$k0">
                                                  <node concept="37vLTw" id="oJ52v3RW09" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="oJ52v3Ruxr" resolve="r" />
                                                  </node>
                                                  <node concept="3TrcHB" id="oJ52v3Suwx" role="2OqNvi">
                                                    <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="oJ52v3RNxH" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="3f7Wdw" id="oJ52v3RNxI" role="37wK5m">
                                                    <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                                    <ref role="3f7u_j" to="17cs:7SF$Q6M79Bp" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="oJ52v3RNxJ" role="3clFbx">
                                                <node concept="3clFbF" id="oJ52v3RNxK" role="3cqZAp">
                                                  <node concept="37vLTI" id="oJ52v3RNxL" role="3clFbG">
                                                    <node concept="2OqwBi" id="oJ52v3RNxO" role="37vLTx">
                                                      <node concept="37vLTw" id="oJ52v3S8Ed" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="oJ52v3Ruxr" resolve="r" />
                                                      </node>
                                                      <node concept="3TrcHB" id="oJ52v3Sw6e" role="2OqNvi">
                                                        <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="oJ52v3RNxR" role="37vLTJ">
                                                      <ref role="3cqZAo" node="5wNZsVpAxjB" resolve="value" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="oJ52v3RNxS" role="3eNLev">
                                                <node concept="2OqwBi" id="oJ52v3RNxT" role="3eO9$A">
                                                  <node concept="liA8E" id="oJ52v3RNxU" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="oJ52v3RNxV" role="37wK5m">
                                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                                      <ref role="3f7u_j" to="17cs:Bn_M9pgLP0" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="oJ52v3RNxW" role="2Oq$k0">
                                                    <node concept="37vLTw" id="oJ52v3RYuw" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oJ52v3Ruxr" resolve="r" />
                                                    </node>
                                                    <node concept="3TrcHB" id="oJ52v3Sxb2" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="oJ52v3RNxZ" role="3eOfB_">
                                                  <node concept="3clFbF" id="oJ52v3RNy0" role="3cqZAp">
                                                    <node concept="37vLTI" id="oJ52v3RNy1" role="3clFbG">
                                                      <node concept="2OqwBi" id="oJ52v3RNy4" role="37vLTx">
                                                        <node concept="37vLTw" id="oJ52v3S0XZ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="oJ52v3Ruxr" resolve="r" />
                                                        </node>
                                                        <node concept="3TrcHB" id="oJ52v3Sy5n" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="oJ52v3RNy7" role="37vLTJ">
                                                        <ref role="3cqZAo" node="5wNZsVpAxjB" resolve="value" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="oJ52v3RNy8" role="3eNLev">
                                                <node concept="2OqwBi" id="oJ52v3RNy9" role="3eO9$A">
                                                  <node concept="2OqwBi" id="oJ52v3RNya" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="oJ52v3SyZG" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                                    </node>
                                                    <node concept="37vLTw" id="oJ52v3S66F" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oJ52v3Ruxr" resolve="r" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="oJ52v3RNyd" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="oJ52v3RNye" role="37wK5m">
                                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79Ba" />
                                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="oJ52v3RNyf" role="3eOfB_">
                                                  <node concept="3clFbF" id="oJ52v3RNyg" role="3cqZAp">
                                                    <node concept="37vLTI" id="oJ52v3RNyh" role="3clFbG">
                                                      <node concept="2OqwBi" id="oJ52v3RNyk" role="37vLTx">
                                                        <node concept="37vLTw" id="oJ52v3S3Bc" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="oJ52v3Ruxr" resolve="r" />
                                                        </node>
                                                        <node concept="3TrcHB" id="oJ52v3SzU1" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="oJ52v3RNyn" role="37vLTJ">
                                                        <ref role="3cqZAo" node="5wNZsVpAxjB" resolve="value" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="oJ52v3RNyo" role="3eNLev">
                                                <node concept="3clFbS" id="oJ52v3RNyp" role="3eOfB_">
                                                  <node concept="3clFbF" id="oJ52v3RNyq" role="3cqZAp">
                                                    <node concept="37vLTI" id="oJ52v3RNyr" role="3clFbG">
                                                      <node concept="2OqwBi" id="oJ52v3RNyu" role="37vLTx">
                                                        <node concept="37vLTw" id="oJ52v3Sd5s" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="oJ52v3Ruxr" resolve="r" />
                                                        </node>
                                                        <node concept="3TrcHB" id="oJ52v3S_IF" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="oJ52v3RNyx" role="37vLTJ">
                                                        <ref role="3cqZAo" node="5wNZsVpAxjB" resolve="value" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="oJ52v3RNyy" role="3eO9$A">
                                                  <node concept="2OqwBi" id="oJ52v3RNyz" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="oJ52v3S$Om" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                                    </node>
                                                    <node concept="37vLTw" id="oJ52v3Sayn" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oJ52v3Ruxr" resolve="r" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="oJ52v3RNyA" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="oJ52v3RNyB" role="37wK5m">
                                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79Be" />
                                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="oJ52v3RNyC" role="3eNLev">
                                                <node concept="3clFbS" id="oJ52v3RNyD" role="3eOfB_">
                                                  <node concept="3clFbF" id="oJ52v3RNyE" role="3cqZAp">
                                                    <node concept="37vLTI" id="oJ52v3RNyF" role="3clFbG">
                                                      <node concept="2OqwBi" id="oJ52v3RNyI" role="37vLTx">
                                                        <node concept="37vLTw" id="oJ52v3Si8j" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="oJ52v3Ruxr" resolve="r" />
                                                        </node>
                                                        <node concept="3TrcHB" id="oJ52v3SBzl" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="oJ52v3RNyL" role="37vLTJ">
                                                        <ref role="3cqZAo" node="5wNZsVpAxjB" resolve="value" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="oJ52v3RNyM" role="3eO9$A">
                                                  <node concept="2OqwBi" id="oJ52v3RNyN" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="oJ52v3SAD0" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                                    </node>
                                                    <node concept="37vLTw" id="oJ52v3Sf$L" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oJ52v3Ruxr" resolve="r" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="oJ52v3RNyQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="oJ52v3RNyR" role="37wK5m">
                                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79B7" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="oJ52v3RNyS" role="3eNLev">
                                                <node concept="3clFbS" id="oJ52v3RNyT" role="3eOfB_">
                                                  <node concept="3clFbF" id="oJ52v3RNyU" role="3cqZAp">
                                                    <node concept="37vLTI" id="oJ52v3RNyV" role="3clFbG">
                                                      <node concept="2OqwBi" id="oJ52v3RNyY" role="37vLTx">
                                                        <node concept="37vLTw" id="oJ52v3Snbk" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="oJ52v3Ruxr" resolve="r" />
                                                        </node>
                                                        <node concept="3TrcHB" id="oJ52v3SDo5" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="oJ52v3RNz1" role="37vLTJ">
                                                        <ref role="3cqZAo" node="5wNZsVpAxjB" resolve="value" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="oJ52v3RNz2" role="3eO9$A">
                                                  <node concept="2OqwBi" id="oJ52v3RNz3" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="oJ52v3SCtE" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                                    </node>
                                                    <node concept="37vLTw" id="oJ52v3SkBM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oJ52v3Ruxr" resolve="r" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="oJ52v3RNz6" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="oJ52v3RNz7" role="37wK5m">
                                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79Bj" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="oJ52v3RpZx" role="2GsD0m">
                                            <node concept="37vLTw" id="oJ52v3RpZy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="oJ52v3RpY6" resolve="ram" />
                                            </node>
                                            <node concept="3Tsc0h" id="oJ52v3R_2e" role="2OqNvi">
                                              <ref role="3TtcxE" to="17cs:Bn_M9p$coN" resolve="ram" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2EQO9Z6zQfP" role="3cqZAp">
                              <node concept="3cpWsn" id="2EQO9Z6zQfQ" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="2EQO9Z6zQfR" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                                <node concept="1eOMI4" id="2EQO9Z6zQfS" role="33vP2m">
                                  <node concept="17qRlL" id="2EQO9Z6zQfT" role="1eOMHV">
                                    <node concept="3cmrfG" id="2EQO9Z6zQfU" role="3uHU7w">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                    <node concept="FJ1c_" id="2EQO9Z6zQfV" role="3uHU7B">
                                      <node concept="3b6qkQ" id="2EQO9Z6zQfW" role="3uHU7w">
                                        <property role="$nhwW" value="3200.0" />
                                      </node>
                                      <node concept="37vLTw" id="2EQO9Z6zZAU" role="3uHU7B">
                                        <ref role="3cqZAo" node="5wNZsVpAxjB" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2EQO9Z6zQfY" role="3cqZAp">
                              <node concept="3cpWsn" id="2EQO9Z6zQfZ" role="3cpWs9">
                                <property role="TrG5h" value="finalR" />
                                <node concept="3uibUv" id="2EQO9Z6zQg0" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="2EQO9Z6zQg1" role="33vP2m">
                                  <node concept="37vLTw" id="2EQO9Z6zQg2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2EQO9Z6zQfQ" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="2EQO9Z6zQg3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Double.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2EQO9Z6zQg4" role="3cqZAp">
                              <node concept="3cpWsn" id="2EQO9Z6zQg5" role="3cpWs9">
                                <property role="TrG5h" value="rArray" />
                                <node concept="10Q1$e" id="2EQO9Z6zQg6" role="1tU5fm">
                                  <node concept="10Pfzv" id="2EQO9Z6zQg7" role="10Q1$1" />
                                </node>
                                <node concept="2OqwBi" id="2EQO9Z6zQg8" role="33vP2m">
                                  <node concept="37vLTw" id="2EQO9Z6zQg9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2EQO9Z6zQfZ" resolve="finalR" />
                                  </node>
                                  <node concept="liA8E" id="2EQO9Z6zQga" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2EQO9Z6zQgb" role="3cqZAp">
                              <node concept="3cpWsn" id="2EQO9Z6zQgc" role="3cpWs9">
                                <property role="TrG5h" value="temp" />
                                <node concept="3uibUv" id="2EQO9Z6zQgd" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="Xl_RD" id="2EQO9Z6zQge" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="2EQO9Z6zQgf" role="3cqZAp">
                              <node concept="3clFbS" id="2EQO9Z6zQgg" role="2LFqv$">
                                <node concept="3clFbJ" id="2EQO9Z6zQgh" role="3cqZAp">
                                  <node concept="3clFbS" id="2EQO9Z6zQgi" role="3clFbx">
                                    <node concept="3clFbF" id="2EQO9Z6zQgj" role="3cqZAp">
                                      <node concept="d57v9" id="2EQO9Z6zQgk" role="3clFbG">
                                        <node concept="2YIFZM" id="2EQO9Z6zQgl" role="37vLTx">
                                          <ref role="37wK5l" to="wyt6:~String.valueOf(char):java.lang.String" resolve="valueOf" />
                                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                          <node concept="AH0OO" id="2EQO9Z6zQgm" role="37wK5m">
                                            <node concept="37vLTw" id="2EQO9Z6zQgn" role="AHEQo">
                                              <ref role="3cqZAo" node="2EQO9Z6zQgy" resolve="i" />
                                            </node>
                                            <node concept="37vLTw" id="2EQO9Z6zQgo" role="AHHXb">
                                              <ref role="3cqZAo" node="2EQO9Z6zQg5" resolve="rArray" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2EQO9Z6zQgp" role="37vLTJ">
                                          <ref role="3cqZAo" node="2EQO9Z6zQgc" resolve="temp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="2EQO9Z6zQgq" role="3clFbw">
                                    <node concept="1Xhbcc" id="2EQO9Z6zQgr" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                    <node concept="AH0OO" id="2EQO9Z6zQgs" role="3uHU7B">
                                      <node concept="37vLTw" id="2EQO9Z6zQgt" role="AHEQo">
                                        <ref role="3cqZAo" node="2EQO9Z6zQgy" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="2EQO9Z6zQgu" role="AHHXb">
                                        <ref role="3cqZAo" node="2EQO9Z6zQg5" resolve="rArray" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="2EQO9Z6zQgv" role="9aQIa">
                                    <node concept="3clFbS" id="2EQO9Z6zQgw" role="9aQI4">
                                      <node concept="3zACq4" id="2EQO9Z6zQgx" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="2EQO9Z6zQgy" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="2EQO9Z6zQgz" role="1tU5fm" />
                                <node concept="3cmrfG" id="2EQO9Z6zQg$" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="2EQO9Z6zQg_" role="1Dwp0S">
                                <node concept="2OqwBi" id="2EQO9Z6zQgA" role="3uHU7w">
                                  <node concept="37vLTw" id="2EQO9Z6zQgB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2EQO9Z6zQg5" resolve="rArray" />
                                  </node>
                                  <node concept="1Rwk04" id="2EQO9Z6zQgC" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="2EQO9Z6zQgD" role="3uHU7B">
                                  <ref role="3cqZAo" node="2EQO9Z6zQgy" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="2EQO9Z6zQgE" role="1Dwrff">
                                <node concept="37vLTw" id="2EQO9Z6zQgF" role="2$L3a6">
                                  <ref role="3cqZAo" node="2EQO9Z6zQgy" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2EQO9Z6zQgG" role="3cqZAp">
                              <node concept="37vLTw" id="2EQO9Z6zQgH" role="3cqZAk">
                                <ref role="3cqZAo" node="2EQO9Z6zQgc" resolve="temp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xjLKvdoyp1" role="3cqZAp">
                  <node concept="3cpWsn" id="xjLKvdoyp2" role="3cpWs9">
                    <property role="TrG5h" value="gpuPerformance" />
                    <node concept="3uibUv" id="xjLKvdoyp3" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="xjLKvdoD9k" role="33vP2m">
                      <property role="Xl_RC" value="gpuPerformance" />
                      <node concept="17Uvod" id="xjLKvdoDtQ" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="xjLKvdoDtR" role="3zH0cK">
                          <node concept="3clFbS" id="xjLKvdoDtS" role="2VODD2">
                            <node concept="3cpWs8" id="xjLKvdpk_f" role="3cqZAp">
                              <node concept="3cpWsn" id="xjLKvdpk_g" role="3cpWs9">
                                <property role="TrG5h" value="value" />
                                <node concept="10Oyi0" id="2EQO9Z6Ce0n" role="1tU5fm" />
                                <node concept="3cmrfG" id="2EQO9Z6Cgwm" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="xjLKvdpk_j" role="3cqZAp">
                              <node concept="2GrKxI" id="xjLKvdpk_k" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="2OqwBi" id="xjLKvdpk_l" role="2GsD0m">
                                <node concept="30H73N" id="xjLKvdpk_m" role="2Oq$k0" />
                                <node concept="32TBzR" id="xjLKvdpk_n" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="xjLKvdpk_o" role="2LFqv$">
                                <node concept="3clFbJ" id="xjLKvdpk_p" role="3cqZAp">
                                  <node concept="2OqwBi" id="xjLKvdpk_q" role="3clFbw">
                                    <node concept="2GrUjf" id="xjLKvdpk_r" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="xjLKvdpk_k" resolve="child" />
                                    </node>
                                    <node concept="1mIQ4w" id="xjLKvdpk_s" role="2OqNvi">
                                      <node concept="chp4Y" id="xjLKvdpk_t" role="cj9EA">
                                        <ref role="cht4Q" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="xjLKvdpk_u" role="3clFbx">
                                    <node concept="2Gpval" id="xjLKvdpk_v" role="3cqZAp">
                                      <node concept="2GrKxI" id="xjLKvdpk_w" role="2Gsz3X">
                                        <property role="TrG5h" value="childschild" />
                                      </node>
                                      <node concept="2OqwBi" id="xjLKvdpk_x" role="2GsD0m">
                                        <node concept="2GrUjf" id="xjLKvdpk_y" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="xjLKvdpk_k" resolve="child" />
                                        </node>
                                        <node concept="32TBzR" id="xjLKvdpk_z" role="2OqNvi" />
                                      </node>
                                      <node concept="3clFbS" id="xjLKvdpk_$" role="2LFqv$">
                                        <node concept="3cpWs8" id="oJ52v4dZQV" role="3cqZAp">
                                          <node concept="3cpWsn" id="oJ52v4dZQW" role="3cpWs9">
                                            <property role="TrG5h" value="gpu" />
                                            <node concept="3Tqbb2" id="oJ52v4dZQX" role="1tU5fm">
                                              <ref role="ehGHo" to="17cs:xjLKvdr1Vk" resolve="GPUWrapper" />
                                            </node>
                                            <node concept="1eOMI4" id="oJ52v4dZQY" role="33vP2m">
                                              <node concept="10QFUN" id="oJ52v4dZQZ" role="1eOMHV">
                                                <node concept="3Tqbb2" id="oJ52v4dZR0" role="10QFUM">
                                                  <ref role="ehGHo" to="17cs:xjLKvdr1Vk" resolve="GPUWrapper" />
                                                </node>
                                                <node concept="2GrUjf" id="oJ52v4dZR1" role="10QFUP">
                                                  <ref role="2Gs0qQ" node="xjLKvdpk_w" resolve="childschild" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="oJ52v4dZR2" role="3cqZAp">
                                          <node concept="2GrKxI" id="oJ52v4dZR3" role="2Gsz3X">
                                            <property role="TrG5h" value="gpuChild" />
                                          </node>
                                          <node concept="3clFbS" id="oJ52v4dZR4" role="2LFqv$">
                                            <node concept="3cpWs8" id="oJ52v4dZR5" role="3cqZAp">
                                              <node concept="3cpWsn" id="oJ52v4dZR6" role="3cpWs9">
                                                <property role="TrG5h" value="g" />
                                                <node concept="3Tqbb2" id="oJ52v4dZR7" role="1tU5fm">
                                                  <ref role="ehGHo" to="17cs:5zm$TJJxo9D" resolve="GraphicsCard" />
                                                </node>
                                                <node concept="1eOMI4" id="oJ52v4dZR8" role="33vP2m">
                                                  <node concept="10QFUN" id="oJ52v4dZR9" role="1eOMHV">
                                                    <node concept="3Tqbb2" id="oJ52v4dZRa" role="10QFUM">
                                                      <ref role="ehGHo" to="17cs:5zm$TJJxo9D" resolve="GraphicsCard" />
                                                    </node>
                                                    <node concept="2GrUjf" id="oJ52v4dZRb" role="10QFUP">
                                                      <ref role="2Gs0qQ" node="oJ52v4dZR3" resolve="gpuChild" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="xjLKvdpk_M" role="3cqZAp">
                                              <node concept="2OqwBi" id="xjLKvdpk_N" role="3clFbw">
                                                <node concept="2OqwBi" id="xjLKvdpk_O" role="2Oq$k0">
                                                  <node concept="37vLTw" id="xjLKvdpk_P" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="oJ52v4dZR6" resolve="g" />
                                                  </node>
                                                  <node concept="3TrcHB" id="xjLKvdptWE" role="2OqNvi">
                                                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="xjLKvdpk_R" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="3f7Wdw" id="xjLKvdpk_S" role="37wK5m">
                                                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTP" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="xjLKvdpk_T" role="3clFbx">
                                                <node concept="3clFbF" id="xjLKvdpk_U" role="3cqZAp">
                                                  <node concept="37vLTI" id="xjLKvdpk_V" role="3clFbG">
                                                    <node concept="2OqwBi" id="27lSZyiaNPA" role="37vLTx">
                                                      <node concept="37vLTw" id="27lSZyiaNjY" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="oJ52v4dZR6" resolve="g" />
                                                      </node>
                                                      <node concept="3TrcHB" id="27lSZyiaOzY" role="2OqNvi">
                                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="xjLKvdpkA1" role="37vLTJ">
                                                      <ref role="3cqZAo" node="xjLKvdpk_g" resolve="value" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="xjLKvdpkA2" role="3eNLev">
                                                <node concept="2OqwBi" id="xjLKvdpkA3" role="3eO9$A">
                                                  <node concept="liA8E" id="xjLKvdpkA4" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="xjLKvdpkA5" role="37wK5m">
                                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTM" />
                                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="xjLKvdpkA6" role="2Oq$k0">
                                                    <node concept="37vLTw" id="xjLKvdpkA7" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oJ52v4dZR6" resolve="g" />
                                                    </node>
                                                    <node concept="3TrcHB" id="xjLKvdpuTk" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="xjLKvdpkA9" role="3eOfB_">
                                                  <node concept="3clFbF" id="xjLKvdpkAa" role="3cqZAp">
                                                    <node concept="37vLTI" id="xjLKvdpkAb" role="3clFbG">
                                                      <node concept="37vLTw" id="xjLKvdpkAh" role="37vLTJ">
                                                        <ref role="3cqZAo" node="xjLKvdpk_g" resolve="value" />
                                                      </node>
                                                      <node concept="2OqwBi" id="27lSZyiaQQl" role="37vLTx">
                                                        <node concept="37vLTw" id="27lSZyiaQQm" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="oJ52v4dZR6" resolve="g" />
                                                        </node>
                                                        <node concept="3TrcHB" id="27lSZyiaQQn" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="xjLKvdpkAi" role="3eNLev">
                                                <node concept="2OqwBi" id="xjLKvdpkAj" role="3eO9$A">
                                                  <node concept="2OqwBi" id="xjLKvdpkAk" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="xjLKvdpvTy" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                                    </node>
                                                    <node concept="37vLTw" id="xjLKvdpkAm" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oJ52v4dZR6" resolve="g" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="xjLKvdpkAn" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="xjLKvdpkAo" role="37wK5m">
                                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJUb" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="xjLKvdpkAp" role="3eOfB_">
                                                  <node concept="3clFbF" id="xjLKvdpkAq" role="3cqZAp">
                                                    <node concept="37vLTI" id="xjLKvdpkAr" role="3clFbG">
                                                      <node concept="37vLTw" id="xjLKvdpkAx" role="37vLTJ">
                                                        <ref role="3cqZAo" node="xjLKvdpk_g" resolve="value" />
                                                      </node>
                                                      <node concept="2OqwBi" id="27lSZyiaRwM" role="37vLTx">
                                                        <node concept="37vLTw" id="27lSZyiaRwN" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="oJ52v4dZR6" resolve="g" />
                                                        </node>
                                                        <node concept="3TrcHB" id="27lSZyiaRwO" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="xjLKvdpkAy" role="3eNLev">
                                                <node concept="3clFbS" id="xjLKvdpkAz" role="3eOfB_">
                                                  <node concept="3clFbF" id="xjLKvdpkA$" role="3cqZAp">
                                                    <node concept="37vLTI" id="xjLKvdpkA_" role="3clFbG">
                                                      <node concept="37vLTw" id="xjLKvdpkAF" role="37vLTJ">
                                                        <ref role="3cqZAo" node="xjLKvdpk_g" resolve="value" />
                                                      </node>
                                                      <node concept="2OqwBi" id="27lSZyiaSJk" role="37vLTx">
                                                        <node concept="37vLTw" id="27lSZyiaSJl" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="oJ52v4dZR6" resolve="g" />
                                                        </node>
                                                        <node concept="3TrcHB" id="27lSZyiaSJm" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="xjLKvdpkAG" role="3eO9$A">
                                                  <node concept="2OqwBi" id="xjLKvdpkAH" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="xjLKvdpwTK" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                                    </node>
                                                    <node concept="37vLTw" id="xjLKvdpkAJ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oJ52v4dZR6" resolve="g" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="xjLKvdpkAK" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="xjLKvdpkAL" role="37wK5m">
                                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="xjLKvdpkAM" role="3eNLev">
                                                <node concept="3clFbS" id="xjLKvdpkAN" role="3eOfB_">
                                                  <node concept="3clFbF" id="xjLKvdpkAO" role="3cqZAp">
                                                    <node concept="37vLTI" id="xjLKvdpkAP" role="3clFbG">
                                                      <node concept="37vLTw" id="xjLKvdpkAV" role="37vLTJ">
                                                        <ref role="3cqZAo" node="xjLKvdpk_g" resolve="value" />
                                                      </node>
                                                      <node concept="2OqwBi" id="27lSZyiaTZ4" role="37vLTx">
                                                        <node concept="37vLTw" id="27lSZyiaTZ5" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="oJ52v4dZR6" resolve="g" />
                                                        </node>
                                                        <node concept="3TrcHB" id="27lSZyiaTZ6" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="xjLKvdpkAW" role="3eO9$A">
                                                  <node concept="2OqwBi" id="xjLKvdpkAX" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="xjLKvdpxTY" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                                    </node>
                                                    <node concept="37vLTw" id="xjLKvdpkAZ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oJ52v4dZR6" resolve="g" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="xjLKvdpkB0" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="xjLKvdpkB1" role="37wK5m">
                                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTT" />
                                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="xjLKvdpkB2" role="3eNLev">
                                                <node concept="3clFbS" id="xjLKvdpkB3" role="3eOfB_">
                                                  <node concept="3clFbF" id="xjLKvdpkB4" role="3cqZAp">
                                                    <node concept="37vLTI" id="xjLKvdpkB5" role="3clFbG">
                                                      <node concept="37vLTw" id="xjLKvdpkBb" role="37vLTJ">
                                                        <ref role="3cqZAo" node="xjLKvdpk_g" resolve="value" />
                                                      </node>
                                                      <node concept="2OqwBi" id="27lSZyiaUEg" role="37vLTx">
                                                        <node concept="37vLTw" id="27lSZyiaUEh" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="oJ52v4dZR6" resolve="g" />
                                                        </node>
                                                        <node concept="3TrcHB" id="27lSZyiaUEi" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="xjLKvdpkBc" role="3eO9$A">
                                                  <node concept="2OqwBi" id="xjLKvdpkBd" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="xjLKvdpyUc" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                                    </node>
                                                    <node concept="37vLTw" id="xjLKvdpkBf" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oJ52v4dZR6" resolve="g" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="xjLKvdpkBg" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="xjLKvdpkBh" role="37wK5m">
                                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJU4" />
                                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3eNFk2" id="xjLKvdpEE1" role="3eNLev">
                                                <node concept="3clFbS" id="xjLKvdpEE3" role="3eOfB_">
                                                  <node concept="3clFbF" id="xjLKvdqyhN" role="3cqZAp">
                                                    <node concept="37vLTI" id="xjLKvdqyhO" role="3clFbG">
                                                      <node concept="37vLTw" id="xjLKvdqyhU" role="37vLTJ">
                                                        <ref role="3cqZAo" node="xjLKvdpk_g" resolve="value" />
                                                      </node>
                                                      <node concept="2OqwBi" id="27lSZyiaVlE" role="37vLTx">
                                                        <node concept="37vLTw" id="27lSZyiaVlF" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="oJ52v4dZR6" resolve="g" />
                                                        </node>
                                                        <node concept="3TrcHB" id="27lSZyiaVlG" role="2OqNvi">
                                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="xjLKvdpGdp" role="3eO9$A">
                                                  <node concept="2OqwBi" id="xjLKvdpGdq" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="xjLKvdpGdr" role="2OqNvi">
                                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                                    </node>
                                                    <node concept="37vLTw" id="xjLKvdpGds" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oJ52v4dZR6" resolve="g" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="xjLKvdpGdt" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="3f7Wdw" id="xjLKvdpGdu" role="37wK5m">
                                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTY" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="oJ52v4dZSw" role="2GsD0m">
                                            <node concept="37vLTw" id="oJ52v4dZSx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="oJ52v4dZQW" resolve="gpu" />
                                            </node>
                                            <node concept="3Tsc0h" id="oJ52v4egkh" role="2OqNvi">
                                              <ref role="3TtcxE" to="17cs:xjLKvdr1VK" resolve="gpu" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2EQO9Z6$0sC" role="3cqZAp">
                              <node concept="3cpWsn" id="2EQO9Z6$0sD" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="2EQO9Z6$0sE" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                                <node concept="1eOMI4" id="2EQO9Z6$0sF" role="33vP2m">
                                  <node concept="17qRlL" id="2EQO9Z6$0sG" role="1eOMHV">
                                    <node concept="3cmrfG" id="2EQO9Z6$0sH" role="3uHU7w">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                    <node concept="FJ1c_" id="2EQO9Z6$0sI" role="3uHU7B">
                                      <node concept="3b6qkQ" id="2EQO9Z6$0sJ" role="3uHU7w">
                                        <property role="$nhwW" value="13700.0" />
                                      </node>
                                      <node concept="37vLTw" id="2EQO9Z6$b5o" role="3uHU7B">
                                        <ref role="3cqZAo" node="xjLKvdpk_g" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2EQO9Z6$0sL" role="3cqZAp">
                              <node concept="3cpWsn" id="2EQO9Z6$0sM" role="3cpWs9">
                                <property role="TrG5h" value="finalR" />
                                <node concept="3uibUv" id="2EQO9Z6$0sN" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="2EQO9Z6$0sO" role="33vP2m">
                                  <node concept="37vLTw" id="2EQO9Z6$0sP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2EQO9Z6$0sD" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="2EQO9Z6$0sQ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Double.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2EQO9Z6$0sR" role="3cqZAp">
                              <node concept="3cpWsn" id="2EQO9Z6$0sS" role="3cpWs9">
                                <property role="TrG5h" value="rArray" />
                                <node concept="10Q1$e" id="2EQO9Z6$0sT" role="1tU5fm">
                                  <node concept="10Pfzv" id="2EQO9Z6$0sU" role="10Q1$1" />
                                </node>
                                <node concept="2OqwBi" id="2EQO9Z6$0sV" role="33vP2m">
                                  <node concept="37vLTw" id="2EQO9Z6$0sW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2EQO9Z6$0sM" resolve="finalR" />
                                  </node>
                                  <node concept="liA8E" id="2EQO9Z6$0sX" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2EQO9Z6$0sY" role="3cqZAp">
                              <node concept="3cpWsn" id="2EQO9Z6$0sZ" role="3cpWs9">
                                <property role="TrG5h" value="temp" />
                                <node concept="3uibUv" id="2EQO9Z6$0t0" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="Xl_RD" id="2EQO9Z6$0t1" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="2EQO9Z6$0t2" role="3cqZAp">
                              <node concept="3clFbS" id="2EQO9Z6$0t3" role="2LFqv$">
                                <node concept="3clFbJ" id="2EQO9Z6$0t4" role="3cqZAp">
                                  <node concept="3clFbS" id="2EQO9Z6$0t5" role="3clFbx">
                                    <node concept="3clFbF" id="2EQO9Z6$0t6" role="3cqZAp">
                                      <node concept="d57v9" id="2EQO9Z6$0t7" role="3clFbG">
                                        <node concept="2YIFZM" id="2EQO9Z6$0t8" role="37vLTx">
                                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                          <ref role="37wK5l" to="wyt6:~String.valueOf(char):java.lang.String" resolve="valueOf" />
                                          <node concept="AH0OO" id="2EQO9Z6$0t9" role="37wK5m">
                                            <node concept="37vLTw" id="2EQO9Z6$0ta" role="AHEQo">
                                              <ref role="3cqZAo" node="2EQO9Z6$0tl" resolve="i" />
                                            </node>
                                            <node concept="37vLTw" id="2EQO9Z6$0tb" role="AHHXb">
                                              <ref role="3cqZAo" node="2EQO9Z6$0sS" resolve="rArray" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2EQO9Z6$0tc" role="37vLTJ">
                                          <ref role="3cqZAo" node="2EQO9Z6$0sZ" resolve="temp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="2EQO9Z6$0td" role="3clFbw">
                                    <node concept="1Xhbcc" id="2EQO9Z6$0te" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                    <node concept="AH0OO" id="2EQO9Z6$0tf" role="3uHU7B">
                                      <node concept="37vLTw" id="2EQO9Z6$0tg" role="AHEQo">
                                        <ref role="3cqZAo" node="2EQO9Z6$0tl" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="2EQO9Z6$0th" role="AHHXb">
                                        <ref role="3cqZAo" node="2EQO9Z6$0sS" resolve="rArray" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="2EQO9Z6$0ti" role="9aQIa">
                                    <node concept="3clFbS" id="2EQO9Z6$0tj" role="9aQI4">
                                      <node concept="3zACq4" id="2EQO9Z6$0tk" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="2EQO9Z6$0tl" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="2EQO9Z6$0tm" role="1tU5fm" />
                                <node concept="3cmrfG" id="2EQO9Z6$0tn" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="2EQO9Z6$0to" role="1Dwp0S">
                                <node concept="2OqwBi" id="2EQO9Z6$0tp" role="3uHU7w">
                                  <node concept="37vLTw" id="2EQO9Z6$0tq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2EQO9Z6$0sS" resolve="rArray" />
                                  </node>
                                  <node concept="1Rwk04" id="2EQO9Z6$0tr" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="2EQO9Z6$0ts" role="3uHU7B">
                                  <ref role="3cqZAo" node="2EQO9Z6$0tl" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="2EQO9Z6$0tt" role="1Dwrff">
                                <node concept="37vLTw" id="2EQO9Z6$0tu" role="2$L3a6">
                                  <ref role="3cqZAo" node="2EQO9Z6$0tl" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2EQO9Z6$0tv" role="3cqZAp">
                              <node concept="37vLTw" id="2EQO9Z6$0tw" role="3cqZAk">
                                <ref role="3cqZAo" node="2EQO9Z6$0sZ" resolve="temp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7muUFYC2nu7" role="3cqZAp" />
                <node concept="3cpWs8" id="2$lqj0ON03" role="3cqZAp">
                  <node concept="3cpWsn" id="2$lqj0ON04" role="3cpWs9">
                    <property role="TrG5h" value="current_game" />
                    <node concept="3uibUv" id="2$lqj0ON05" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="2$lqj0ORa8" role="33vP2m">
                      <property role="Xl_RC" value="current_game" />
                      <node concept="17Uvod" id="2$lqj0ORT1" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="2$lqj0ORT2" role="3zH0cK">
                          <node concept="3clFbS" id="2$lqj0ORT3" role="2VODD2">
                            <node concept="3cpWs8" id="2$lqj0OYgX" role="3cqZAp">
                              <node concept="3cpWsn" id="2$lqj0OYgY" role="3cpWs9">
                                <property role="TrG5h" value="currentGame" />
                                <node concept="3uibUv" id="2$lqj0OYgZ" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="Xl_RD" id="2$lqj0P0aH" role="33vP2m">
                                  <property role="Xl_RC" value="No game selected" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="2$lqj0P6f7" role="3cqZAp">
                              <node concept="2GrKxI" id="2$lqj0P6f9" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="2OqwBi" id="2$lqj0P8w5" role="2GsD0m">
                                <node concept="2OqwBi" id="2$lqj0P7Xy" role="2Oq$k0">
                                  <node concept="30H73N" id="2$lqj0P7J3" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2$lqj0P8aB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="17cs:6KMGxbs_ORR" resolve="user" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="2$lqj0P8G9" role="2OqNvi">
                                  <ref role="3TtcxE" to="17cs:6KMGxbs_Oui" resolve="games" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2$lqj0P6fd" role="2LFqv$">
                                <node concept="3clFbF" id="2$lqj0PjPz" role="3cqZAp">
                                  <node concept="37vLTI" id="2$lqj0PlIg" role="3clFbG">
                                    <node concept="2OqwBi" id="2$lqj0PoFN" role="37vLTx">
                                      <node concept="2OqwBi" id="2$lqj0Po42" role="2Oq$k0">
                                        <node concept="2GrUjf" id="2$lqj0PmOZ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2$lqj0P6f9" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="2$lqj0Pofz" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2$lqj0PoZN" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2$lqj0Pl4i" role="37vLTJ">
                                      <ref role="3cqZAo" node="2$lqj0OYgY" resolve="currentGame" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2$lqj0PrPG" role="3cqZAp">
                              <node concept="37vLTw" id="2$lqj0Pt70" role="3cqZAk">
                                <ref role="3cqZAo" node="2$lqj0OYgY" resolve="currentGame" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2$lqj0XLjR" role="3cqZAp">
                  <node concept="3cpWsn" id="2$lqj0XLjS" role="3cpWs9">
                    <property role="TrG5h" value="cpuRequirement" />
                    <node concept="3uibUv" id="2$lqj0XLjT" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="2$lqj0XQL_" role="33vP2m">
                      <property role="Xl_RC" value="cpuRequirement" />
                      <node concept="17Uvod" id="2$lqj0ZmhA" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="2$lqj0ZmhB" role="3zH0cK">
                          <node concept="3clFbS" id="2$lqj0ZmhC" role="2VODD2">
                            <node concept="3cpWs8" id="2$lqj10sMw" role="3cqZAp">
                              <node concept="3cpWsn" id="2$lqj10sMx" role="3cpWs9">
                                <property role="TrG5h" value="value" />
                                <node concept="3b6qkQ" id="5VLCpcD1fNu" role="33vP2m">
                                  <property role="$nhwW" value="0.0" />
                                </node>
                                <node concept="3uibUv" id="5VLCpcD08ti" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="2$lqj0Zu8B" role="3cqZAp">
                              <node concept="2GrKxI" id="2$lqj0Zu8D" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="2OqwBi" id="2$lqj0ZzZy" role="2GsD0m">
                                <node concept="2OqwBi" id="2$lqj0Zzi8" role="2Oq$k0">
                                  <node concept="30H73N" id="2$lqj0Zz3D" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2$lqj0Zzz_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="17cs:6KMGxbs_ORR" resolve="user" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="2$lqj0Z$i5" role="2OqNvi">
                                  <ref role="3TtcxE" to="17cs:6KMGxbs_Oui" resolve="games" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2$lqj0Zu8H" role="2LFqv$">
                                <node concept="3clFbJ" id="2$lqj0Z_Pr" role="3cqZAp">
                                  <node concept="2OqwBi" id="2$lqj0ZFLN" role="3clFbw">
                                    <node concept="2OqwBi" id="2$lqj0ZENT" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2$lqj0ZDsH" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2$lqj0Zu8D" resolve="child" />
                                      </node>
                                      <node concept="3TrcHB" id="2$lqj0ZF7C" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2$lqj0ZGuB" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="3f7Wdw" id="2$lqj0ZMwZ" role="37wK5m">
                                        <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        <ref role="3f7u_j" to="17cs:6KMGxbs_OIS" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2$lqj0Z_Pt" role="3clFbx">
                                    <node concept="3clFbF" id="2$lqj14AIg" role="3cqZAp">
                                      <node concept="37vLTI" id="2$lqj14AIh" role="3clFbG">
                                        <node concept="3b6qkQ" id="5VLCpcD1i0W" role="37vLTx">
                                          <property role="$nhwW" value="404.0" />
                                        </node>
                                        <node concept="37vLTw" id="2$lqj14AIn" role="37vLTJ">
                                          <ref role="3cqZAo" node="2$lqj10sMx" resolve="value" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="2$lqj0ZOFH" role="3eNLev">
                                    <node concept="2OqwBi" id="2$lqj0ZS5C" role="3eO9$A">
                                      <node concept="2OqwBi" id="2$lqj0ZRd$" role="2Oq$k0">
                                        <node concept="2GrUjf" id="2$lqj0ZPXs" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2$lqj0Zu8D" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="2$lqj0ZRqf" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2$lqj0ZSNE" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="2$lqj0ZUb7" role="37wK5m">
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OEW" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2$lqj0ZOFJ" role="3eOfB_">
                                      <node concept="3clFbF" id="2$lqj14Bk6" role="3cqZAp">
                                        <node concept="37vLTI" id="2$lqj14Bk7" role="3clFbG">
                                          <node concept="3b6qkQ" id="5VLCpcD1j_M" role="37vLTx">
                                            <property role="$nhwW" value="232.0" />
                                          </node>
                                          <node concept="37vLTw" id="2$lqj14Bkd" role="37vLTJ">
                                            <ref role="3cqZAo" node="2$lqj10sMx" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="2$lqj0ZV1L" role="3eNLev">
                                    <node concept="2OqwBi" id="2$lqj0ZV1M" role="3eO9$A">
                                      <node concept="2OqwBi" id="2$lqj0ZV1N" role="2Oq$k0">
                                        <node concept="2GrUjf" id="2$lqj0ZV1O" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2$lqj0Zu8D" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="2$lqj0ZV1P" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2$lqj0ZV1Q" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="2$lqj0ZV1R" role="37wK5m">
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_ODo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2$lqj0ZV1S" role="3eOfB_">
                                      <node concept="3clFbF" id="2$lqj14BUH" role="3cqZAp">
                                        <node concept="37vLTI" id="2$lqj14BUI" role="3clFbG">
                                          <node concept="3b6qkQ" id="5VLCpcD1kW7" role="37vLTx">
                                            <property role="$nhwW" value="54.0" />
                                          </node>
                                          <node concept="37vLTw" id="2$lqj14BUO" role="37vLTJ">
                                            <ref role="3cqZAo" node="2$lqj10sMx" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="2$lqj0ZVsf" role="3eNLev">
                                    <node concept="2OqwBi" id="2$lqj0ZVsg" role="3eO9$A">
                                      <node concept="2OqwBi" id="2$lqj0ZVsh" role="2Oq$k0">
                                        <node concept="2GrUjf" id="2$lqj0ZVsi" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2$lqj0Zu8D" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="2$lqj0ZVsj" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2$lqj0ZVsk" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="2$lqj0ZVsl" role="37wK5m">
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OFz" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2$lqj0ZVsm" role="3eOfB_">
                                      <node concept="3clFbF" id="2$lqj14Cy5" role="3cqZAp">
                                        <node concept="37vLTI" id="2$lqj14Cy6" role="3clFbG">
                                          <node concept="3b6qkQ" id="5VLCpcD1m_n" role="37vLTx">
                                            <property role="$nhwW" value="178.0" />
                                          </node>
                                          <node concept="37vLTw" id="2$lqj14Cyc" role="37vLTJ">
                                            <ref role="3cqZAo" node="2$lqj10sMx" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="2$lqj0ZVvY" role="3eNLev">
                                    <node concept="2OqwBi" id="2$lqj0ZVvZ" role="3eO9$A">
                                      <node concept="2OqwBi" id="2$lqj0ZVw0" role="2Oq$k0">
                                        <node concept="2GrUjf" id="2$lqj0ZVw1" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2$lqj0Zu8D" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="2$lqj0ZVw2" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2$lqj0ZVw3" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="2$lqj0ZVw4" role="37wK5m">
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OH5" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2$lqj0ZVw5" role="3eOfB_">
                                      <node concept="3clFbF" id="2$lqj14Dae" role="3cqZAp">
                                        <node concept="37vLTI" id="2$lqj14Daf" role="3clFbG">
                                          <node concept="3b6qkQ" id="5VLCpcD1oai" role="37vLTx">
                                            <property role="$nhwW" value="352.0" />
                                          </node>
                                          <node concept="37vLTw" id="2$lqj14Dal" role="37vLTJ">
                                            <ref role="3cqZAo" node="2$lqj10sMx" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="2$lqj0ZV$j" role="3eNLev">
                                    <node concept="2OqwBi" id="2$lqj0ZV$k" role="3eO9$A">
                                      <node concept="2OqwBi" id="2$lqj0ZV$l" role="2Oq$k0">
                                        <node concept="2GrUjf" id="2$lqj0ZV$m" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2$lqj0Zu8D" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="2$lqj0ZV$n" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2$lqj0ZV$o" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="2$lqj0ZV$p" role="37wK5m">
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OJp" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2$lqj0ZV$q" role="3eOfB_">
                                      <node concept="3clFbF" id="2$lqj14DN8" role="3cqZAp">
                                        <node concept="37vLTI" id="5VLCpcCywUc" role="3clFbG">
                                          <node concept="3b6qkQ" id="5VLCpcD1pJ6" role="37vLTx">
                                            <property role="$nhwW" value="308.0" />
                                          </node>
                                          <node concept="37vLTw" id="2$lqj14DNf" role="37vLTJ">
                                            <ref role="3cqZAo" node="2$lqj10sMx" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="2$lqj0ZVDe" role="3eNLev">
                                    <node concept="2OqwBi" id="2$lqj0ZVDf" role="3eO9$A">
                                      <node concept="2OqwBi" id="2$lqj0ZVDg" role="2Oq$k0">
                                        <node concept="2GrUjf" id="2$lqj0ZVDh" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2$lqj0Zu8D" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="2$lqj0ZVDi" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2$lqj0ZVDj" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="2$lqj0ZVDk" role="37wK5m">
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OCr" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2$lqj0ZVDl" role="3eOfB_">
                                      <node concept="3clFbF" id="2$lqj14EsN" role="3cqZAp">
                                        <node concept="37vLTI" id="5VLCpcCyFbC" role="3clFbG">
                                          <node concept="3b6qkQ" id="5VLCpcD1rk1" role="37vLTx">
                                            <property role="$nhwW" value="87.0" />
                                          </node>
                                          <node concept="37vLTw" id="2$lqj14EsU" role="37vLTJ">
                                            <ref role="3cqZAo" node="2$lqj10sMx" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="2$lqj15q6s" role="3eNLev">
                                    <node concept="2OqwBi" id="2$lqj15ukb" role="3eO9$A">
                                      <node concept="2OqwBi" id="2$lqj15tac" role="2Oq$k0">
                                        <node concept="2GrUjf" id="2$lqj15rC6" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2$lqj0Zu8D" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="2$lqj15t$Q" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2$lqj15uRs" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="2$lqj15xRW" role="37wK5m">
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_O_o" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2$lqj15q6u" role="3eOfB_">
                                      <node concept="3clFbF" id="2$lqj16n4v" role="3cqZAp">
                                        <node concept="37vLTI" id="2$lqj16n4w" role="3clFbG">
                                          <node concept="3b6qkQ" id="5VLCpcD1sWZ" role="37vLTx">
                                            <property role="$nhwW" value="54.0" />
                                          </node>
                                          <node concept="37vLTw" id="2$lqj16n4A" role="37vLTJ">
                                            <ref role="3cqZAo" node="2$lqj10sMx" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="32PsJRJRj0C" role="3cqZAp">
                              <node concept="3cpWsn" id="32PsJRJRj0D" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="5VLCpcD5Mb3" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                                <node concept="1eOMI4" id="5VLCpcD4Efu" role="33vP2m">
                                  <node concept="17qRlL" id="5VLCpcD2BW8" role="1eOMHV">
                                    <node concept="3cmrfG" id="5VLCpcD2CXY" role="3uHU7w">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                    <node concept="FJ1c_" id="5VLCpcD3KPq" role="3uHU7B">
                                      <node concept="3b6qkQ" id="5VLCpcD3OUI" role="3uHU7w">
                                        <property role="$nhwW" value="495.0" />
                                      </node>
                                      <node concept="37vLTw" id="5VLCpcD3IX2" role="3uHU7B">
                                        <ref role="3cqZAo" node="2$lqj10sMx" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5VLCpcD5Sc4" role="3cqZAp">
                              <node concept="3cpWsn" id="5VLCpcD5Sc5" role="3cpWs9">
                                <property role="TrG5h" value="finalR" />
                                <node concept="3uibUv" id="5VLCpcD5Sc6" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="5VLCpcD5VtA" role="33vP2m">
                                  <node concept="37vLTw" id="5VLCpcD5TN8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="32PsJRJRj0D" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="5VLCpcD5Whw" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Double.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5VLCpcDl_7X" role="3cqZAp">
                              <node concept="3cpWsn" id="5VLCpcDl_7Y" role="3cpWs9">
                                <property role="TrG5h" value="rArray" />
                                <node concept="10Q1$e" id="5VLCpcDl_7Z" role="1tU5fm">
                                  <node concept="10Pfzv" id="5VLCpcDl_80" role="10Q1$1" />
                                </node>
                                <node concept="2OqwBi" id="5VLCpcDl_81" role="33vP2m">
                                  <node concept="37vLTw" id="5VLCpcDl_82" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5VLCpcD5Sc5" resolve="finalR" />
                                  </node>
                                  <node concept="liA8E" id="5VLCpcDl_83" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5VLCpcDl_84" role="3cqZAp">
                              <node concept="3cpWsn" id="5VLCpcDl_85" role="3cpWs9">
                                <property role="TrG5h" value="temp" />
                                <node concept="3uibUv" id="5VLCpcDl_86" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="Xl_RD" id="5VLCpcDl_87" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="5VLCpcDl_88" role="3cqZAp">
                              <node concept="3clFbS" id="5VLCpcDl_89" role="2LFqv$">
                                <node concept="3clFbJ" id="5VLCpcDl_8a" role="3cqZAp">
                                  <node concept="3clFbS" id="5VLCpcDl_8b" role="3clFbx">
                                    <node concept="3clFbF" id="5VLCpcDl_8c" role="3cqZAp">
                                      <node concept="d57v9" id="5VLCpcDl_8d" role="3clFbG">
                                        <node concept="2YIFZM" id="5VLCpcDl_8e" role="37vLTx">
                                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                          <ref role="37wK5l" to="wyt6:~String.valueOf(char):java.lang.String" resolve="valueOf" />
                                          <node concept="AH0OO" id="5VLCpcDl_8f" role="37wK5m">
                                            <node concept="37vLTw" id="5VLCpcDl_8g" role="AHEQo">
                                              <ref role="3cqZAo" node="5VLCpcDl_8r" resolve="i" />
                                            </node>
                                            <node concept="37vLTw" id="5VLCpcDl_8h" role="AHHXb">
                                              <ref role="3cqZAo" node="5VLCpcDl_7Y" resolve="rArray" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5VLCpcDl_8i" role="37vLTJ">
                                          <ref role="3cqZAo" node="5VLCpcDl_85" resolve="temp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="5VLCpcDl_8j" role="3clFbw">
                                    <node concept="1Xhbcc" id="5VLCpcDl_8k" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                    <node concept="AH0OO" id="5VLCpcDl_8l" role="3uHU7B">
                                      <node concept="37vLTw" id="5VLCpcDl_8m" role="AHEQo">
                                        <ref role="3cqZAo" node="5VLCpcDl_8r" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="5VLCpcDl_8n" role="AHHXb">
                                        <ref role="3cqZAo" node="5VLCpcDl_7Y" resolve="rArray" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="5VLCpcDl_8o" role="9aQIa">
                                    <node concept="3clFbS" id="5VLCpcDl_8p" role="9aQI4">
                                      <node concept="3zACq4" id="5VLCpcDl_8q" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="5VLCpcDl_8r" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="5VLCpcDl_8s" role="1tU5fm" />
                                <node concept="3cmrfG" id="5VLCpcDl_8t" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="5VLCpcDl_8u" role="1Dwp0S">
                                <node concept="2OqwBi" id="5VLCpcDl_8v" role="3uHU7w">
                                  <node concept="37vLTw" id="5VLCpcDl_8w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5VLCpcDl_7Y" resolve="rArray" />
                                  </node>
                                  <node concept="1Rwk04" id="5VLCpcDl_8x" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="5VLCpcDl_8y" role="3uHU7B">
                                  <ref role="3cqZAo" node="5VLCpcDl_8r" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="5VLCpcDl_8z" role="1Dwrff">
                                <node concept="37vLTw" id="5VLCpcDl_8$" role="2$L3a6">
                                  <ref role="3cqZAo" node="5VLCpcDl_8r" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5VLCpcDl_8_" role="3cqZAp">
                              <node concept="37vLTw" id="5VLCpcDl_8A" role="3cqZAk">
                                <ref role="3cqZAo" node="5VLCpcDl_85" resolve="temp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2$lqj0Y0o_" role="3cqZAp">
                  <node concept="3cpWsn" id="2$lqj0Y0oA" role="3cpWs9">
                    <property role="TrG5h" value="gpuRequirement" />
                    <node concept="3uibUv" id="2$lqj0Y0oB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="2$lqj0Y4U1" role="33vP2m">
                      <property role="Xl_RC" value="gpuRequirement" />
                      <node concept="17Uvod" id="2$lqj0ZmJU" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="2$lqj0ZmJV" role="3zH0cK">
                          <node concept="3clFbS" id="2$lqj0ZmJW" role="2VODD2">
                            <node concept="3cpWs8" id="32PsJRJLyrn" role="3cqZAp">
                              <node concept="3cpWsn" id="32PsJRJLyro" role="3cpWs9">
                                <property role="TrG5h" value="value" />
                                <node concept="3uibUv" id="5VLCpcDfO8q" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                                <node concept="3b6qkQ" id="5VLCpcDfPYX" role="33vP2m">
                                  <property role="$nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="32PsJRJLyrr" role="3cqZAp">
                              <node concept="2GrKxI" id="32PsJRJLyrs" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="2OqwBi" id="32PsJRJLyrt" role="2GsD0m">
                                <node concept="2OqwBi" id="32PsJRJLyru" role="2Oq$k0">
                                  <node concept="30H73N" id="32PsJRJLyrv" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="32PsJRJLyrw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="17cs:6KMGxbs_ORR" resolve="user" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="32PsJRJLyrx" role="2OqNvi">
                                  <ref role="3TtcxE" to="17cs:6KMGxbs_Oui" resolve="games" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="32PsJRJLyry" role="2LFqv$">
                                <node concept="3clFbJ" id="32PsJRJLyrz" role="3cqZAp">
                                  <node concept="2OqwBi" id="32PsJRJLyr$" role="3clFbw">
                                    <node concept="2OqwBi" id="32PsJRJLyr_" role="2Oq$k0">
                                      <node concept="2GrUjf" id="32PsJRJLyrA" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="32PsJRJLyrs" resolve="child" />
                                      </node>
                                      <node concept="3TrcHB" id="32PsJRJLyrB" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="32PsJRJLyrC" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="3f7Wdw" id="32PsJRJLyrD" role="37wK5m">
                                        <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        <ref role="3f7u_j" to="17cs:6KMGxbs_OIS" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="32PsJRJLyrE" role="3clFbx">
                                    <node concept="3clFbF" id="2_ZPgHml9fr" role="3cqZAp">
                                      <node concept="37vLTI" id="2_ZPgHml9fs" role="3clFbG">
                                        <node concept="37vLTw" id="2_ZPgHml9fu" role="37vLTJ">
                                          <ref role="3cqZAo" node="32PsJRJLyro" resolve="value" />
                                        </node>
                                        <node concept="3b6qkQ" id="5VLCpcDfSzp" role="37vLTx">
                                          <property role="$nhwW" value="4000.0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLyrN" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLyrO" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLyrP" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLyrQ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLyrs" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLyrR" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLyrS" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLyrT" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OEW" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLyrU" role="3eOfB_">
                                      <node concept="3clFbF" id="2_ZPgHmlanA" role="3cqZAp">
                                        <node concept="37vLTI" id="2_ZPgHmlanB" role="3clFbG">
                                          <node concept="37vLTw" id="2_ZPgHmlanD" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLyro" resolve="value" />
                                          </node>
                                          <node concept="3b6qkQ" id="5VLCpcDfUz1" role="37vLTx">
                                            <property role="$nhwW" value="311.0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLys3" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLys4" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLys5" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLys6" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLyrs" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLys7" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLys8" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLys9" role="37wK5m">
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_ODo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLysa" role="3eOfB_">
                                      <node concept="3clFbF" id="2_ZPgHmlbcV" role="3cqZAp">
                                        <node concept="37vLTI" id="2_ZPgHmlbcW" role="3clFbG">
                                          <node concept="37vLTw" id="2_ZPgHmlbcX" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLyro" resolve="value" />
                                          </node>
                                          <node concept="3b6qkQ" id="5VLCpcDfWy1" role="37vLTx">
                                            <property role="$nhwW" value="139.0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLysj" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLysk" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLysl" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLysm" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLyrs" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLysn" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLyso" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLysp" role="37wK5m">
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OFz" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLysq" role="3eOfB_">
                                      <node concept="3clFbF" id="2_ZPgHmlc1y" role="3cqZAp">
                                        <node concept="37vLTI" id="2_ZPgHmlc1z" role="3clFbG">
                                          <node concept="37vLTw" id="2_ZPgHmlc1$" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLyro" resolve="value" />
                                          </node>
                                          <node concept="3b6qkQ" id="5VLCpcDfYx8" role="37vLTx">
                                            <property role="$nhwW" value="346.0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLysz" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLys$" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLys_" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLysA" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLyrs" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLysB" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLysC" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLysD" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OH5" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLysE" role="3eOfB_">
                                      <node concept="3clFbF" id="2_ZPgHmlcXH" role="3cqZAp">
                                        <node concept="37vLTI" id="2_ZPgHmlcXI" role="3clFbG">
                                          <node concept="37vLTw" id="2_ZPgHmlcXJ" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLyro" resolve="value" />
                                          </node>
                                          <node concept="3b6qkQ" id="5VLCpcDg0w8" role="37vLTx">
                                            <property role="$nhwW" value="336.0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLysN" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLysO" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLysP" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLysQ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLyrs" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLysR" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLysS" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLysT" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OJp" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLysU" role="3eOfB_">
                                      <node concept="3clFbF" id="2_ZPgHmldKS" role="3cqZAp">
                                        <node concept="37vLTI" id="2_ZPgHmldKT" role="3clFbG">
                                          <node concept="37vLTw" id="2_ZPgHmldKU" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLyro" resolve="value" />
                                          </node>
                                          <node concept="3b6qkQ" id="5VLCpcDg23z" role="37vLTx">
                                            <property role="$nhwW" value="1086.0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLyt3" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLyt4" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLyt5" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLyt6" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLyrs" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLyt7" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLyt8" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLyt9" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OCr" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLyta" role="3eOfB_">
                                      <node concept="3clFbF" id="2_ZPgHmlezl" role="3cqZAp">
                                        <node concept="37vLTI" id="2_ZPgHmlezm" role="3clFbG">
                                          <node concept="37vLTw" id="2_ZPgHmlezo" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLyro" resolve="value" />
                                          </node>
                                          <node concept="3b6qkQ" id="5VLCpcDg42P" role="37vLTx">
                                            <property role="$nhwW" value="346.0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLytj" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLytk" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLytl" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLytm" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLyrs" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLytn" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLyto" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLytp" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_O_o" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLytq" role="3eOfB_">
                                      <node concept="3clFbF" id="2_ZPgHmlfl4" role="3cqZAp">
                                        <node concept="37vLTI" id="2_ZPgHmlfl5" role="3clFbG">
                                          <node concept="37vLTw" id="2_ZPgHmlfl7" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLyro" resolve="value" />
                                          </node>
                                          <node concept="3b6qkQ" id="5VLCpcDg61P" role="37vLTx">
                                            <property role="$nhwW" value="346.0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5VLCpcDfJja" role="3cqZAp">
                              <node concept="3cpWsn" id="5VLCpcDfJjb" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="5VLCpcDfJjc" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                                <node concept="1eOMI4" id="5VLCpcDfJjd" role="33vP2m">
                                  <node concept="17qRlL" id="5VLCpcDfJje" role="1eOMHV">
                                    <node concept="3cmrfG" id="5VLCpcDfJjf" role="3uHU7w">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                    <node concept="FJ1c_" id="5VLCpcDfJjg" role="3uHU7B">
                                      <node concept="3cmrfG" id="27lSZyiaXGk" role="3uHU7w">
                                        <property role="3cmrfH" value="11300" />
                                      </node>
                                      <node concept="37vLTw" id="5VLCpcDfJji" role="3uHU7B">
                                        <ref role="3cqZAo" node="32PsJRJLyro" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5VLCpcDfJjj" role="3cqZAp">
                              <node concept="3cpWsn" id="5VLCpcDfJjk" role="3cpWs9">
                                <property role="TrG5h" value="finalR" />
                                <node concept="3uibUv" id="5VLCpcDfJjl" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="5VLCpcDfJjm" role="33vP2m">
                                  <node concept="37vLTw" id="5VLCpcDfJjn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5VLCpcDfJjb" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="5VLCpcDfJjo" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Double.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5VLCpcDfJjp" role="3cqZAp">
                              <node concept="3cpWsn" id="5VLCpcDfJjq" role="3cpWs9">
                                <property role="TrG5h" value="rArray" />
                                <node concept="10Q1$e" id="5VLCpcDfJjr" role="1tU5fm">
                                  <node concept="10Pfzv" id="5VLCpcDfJjs" role="10Q1$1" />
                                </node>
                                <node concept="2OqwBi" id="5VLCpcDfJjt" role="33vP2m">
                                  <node concept="37vLTw" id="5VLCpcDfJju" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5VLCpcDfJjk" resolve="finalR" />
                                  </node>
                                  <node concept="liA8E" id="5VLCpcDfJjv" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5VLCpcDfJjw" role="3cqZAp">
                              <node concept="3cpWsn" id="5VLCpcDfJjx" role="3cpWs9">
                                <property role="TrG5h" value="temp" />
                                <node concept="3uibUv" id="5VLCpcDfJjy" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="Xl_RD" id="5VLCpcDfJjz" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="5VLCpcDfJj$" role="3cqZAp">
                              <node concept="3clFbS" id="5VLCpcDfJj_" role="2LFqv$">
                                <node concept="3clFbJ" id="5VLCpcDfJjA" role="3cqZAp">
                                  <node concept="3clFbS" id="5VLCpcDfJjB" role="3clFbx">
                                    <node concept="3clFbF" id="5VLCpcDfJjC" role="3cqZAp">
                                      <node concept="d57v9" id="5VLCpcDfJjD" role="3clFbG">
                                        <node concept="2YIFZM" id="5VLCpcDfJjE" role="37vLTx">
                                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                          <ref role="37wK5l" to="wyt6:~String.valueOf(char):java.lang.String" resolve="valueOf" />
                                          <node concept="AH0OO" id="5VLCpcDfJjF" role="37wK5m">
                                            <node concept="37vLTw" id="5VLCpcDfJjG" role="AHEQo">
                                              <ref role="3cqZAo" node="5VLCpcDfJjR" resolve="i" />
                                            </node>
                                            <node concept="37vLTw" id="5VLCpcDfJjH" role="AHHXb">
                                              <ref role="3cqZAo" node="5VLCpcDfJjq" resolve="rArray" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5VLCpcDfJjI" role="37vLTJ">
                                          <ref role="3cqZAo" node="5VLCpcDfJjx" resolve="temp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="5VLCpcDfJjJ" role="3clFbw">
                                    <node concept="1Xhbcc" id="5VLCpcDfJjK" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                    <node concept="AH0OO" id="5VLCpcDfJjL" role="3uHU7B">
                                      <node concept="37vLTw" id="5VLCpcDfJjM" role="AHEQo">
                                        <ref role="3cqZAo" node="5VLCpcDfJjR" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="5VLCpcDfJjN" role="AHHXb">
                                        <ref role="3cqZAo" node="5VLCpcDfJjq" resolve="rArray" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="5VLCpcDfJjO" role="9aQIa">
                                    <node concept="3clFbS" id="5VLCpcDfJjP" role="9aQI4">
                                      <node concept="3zACq4" id="5VLCpcDfJjQ" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="5VLCpcDfJjR" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="5VLCpcDfJjS" role="1tU5fm" />
                                <node concept="3cmrfG" id="5VLCpcDfJjT" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="5VLCpcDfJjU" role="1Dwp0S">
                                <node concept="2OqwBi" id="5VLCpcDfJjV" role="3uHU7w">
                                  <node concept="37vLTw" id="5VLCpcDfJjW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5VLCpcDfJjq" resolve="rArray" />
                                  </node>
                                  <node concept="1Rwk04" id="5VLCpcDfJjX" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="5VLCpcDfJjY" role="3uHU7B">
                                  <ref role="3cqZAo" node="5VLCpcDfJjR" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="5VLCpcDfJjZ" role="1Dwrff">
                                <node concept="37vLTw" id="5VLCpcDfJk0" role="2$L3a6">
                                  <ref role="3cqZAo" node="5VLCpcDfJjR" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5VLCpcDfJk1" role="3cqZAp">
                              <node concept="37vLTw" id="5VLCpcDl3_E" role="3cqZAk">
                                <ref role="3cqZAo" node="5VLCpcDfJjx" resolve="temp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2$lqj0Ye9S" role="3cqZAp">
                  <node concept="3cpWsn" id="2$lqj0Ye9T" role="3cpWs9">
                    <property role="TrG5h" value="ramRequirement" />
                    <node concept="3uibUv" id="2$lqj0Ye9U" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="2$lqj0YjAJ" role="33vP2m">
                      <property role="Xl_RC" value="ramRequirement" />
                      <node concept="17Uvod" id="2$lqj0ZnN$" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="2$lqj0ZnN_" role="3zH0cK">
                          <node concept="3clFbS" id="2$lqj0ZnNA" role="2VODD2">
                            <node concept="3cpWs8" id="32PsJRJLD7z" role="3cqZAp">
                              <node concept="3cpWsn" id="32PsJRJLD7$" role="3cpWs9">
                                <property role="TrG5h" value="value" />
                                <node concept="3b6qkQ" id="2EQO9Z6$iS5" role="33vP2m">
                                  <property role="$nhwW" value="0.0" />
                                </node>
                                <node concept="3uibUv" id="2EQO9Z6$h2f" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="32PsJRJLD7B" role="3cqZAp">
                              <node concept="2GrKxI" id="32PsJRJLD7C" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="2OqwBi" id="32PsJRJLD7D" role="2GsD0m">
                                <node concept="2OqwBi" id="32PsJRJLD7E" role="2Oq$k0">
                                  <node concept="30H73N" id="32PsJRJLD7F" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="32PsJRJLD7G" role="2OqNvi">
                                    <ref role="3Tt5mk" to="17cs:6KMGxbs_ORR" resolve="user" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="32PsJRJLD7H" role="2OqNvi">
                                  <ref role="3TtcxE" to="17cs:6KMGxbs_Oui" resolve="games" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="32PsJRJLD7I" role="2LFqv$">
                                <node concept="3clFbJ" id="32PsJRJLD7J" role="3cqZAp">
                                  <node concept="2OqwBi" id="32PsJRJLD7K" role="3clFbw">
                                    <node concept="2OqwBi" id="32PsJRJLD7L" role="2Oq$k0">
                                      <node concept="2GrUjf" id="32PsJRJLD7M" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="32PsJRJLD7C" resolve="child" />
                                      </node>
                                      <node concept="3TrcHB" id="32PsJRJLD7N" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="32PsJRJLD7O" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="3f7Wdw" id="32PsJRJLD7P" role="37wK5m">
                                        <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        <ref role="3f7u_j" to="17cs:6KMGxbs_OIS" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="32PsJRJLD7Q" role="3clFbx">
                                    <node concept="3clFbF" id="32PsJRJLD7R" role="3cqZAp">
                                      <node concept="37vLTI" id="32PsJRJLD7S" role="3clFbG">
                                        <node concept="3b6qkQ" id="2EQO9Z6$kCU" role="37vLTx">
                                          <property role="$nhwW" value="2400.0" />
                                        </node>
                                        <node concept="37vLTw" id="32PsJRJLD7Y" role="37vLTJ">
                                          <ref role="3cqZAo" node="32PsJRJLD7$" resolve="value" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLD7Z" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLD80" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLD81" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLD82" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLD7C" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLD83" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLD84" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLD85" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OEW" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLD86" role="3eOfB_">
                                      <node concept="3clFbF" id="32PsJRJLD87" role="3cqZAp">
                                        <node concept="37vLTI" id="32PsJRJLD88" role="3clFbG">
                                          <node concept="3b6qkQ" id="2EQO9Z6$qC_" role="37vLTx">
                                            <property role="$nhwW" value="1600.0" />
                                          </node>
                                          <node concept="37vLTw" id="32PsJRJLD8e" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLD7$" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLD8f" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLD8g" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLD8h" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLD8i" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLD7C" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLD8j" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLD8k" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLD8l" role="37wK5m">
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_ODo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLD8m" role="3eOfB_">
                                      <node concept="3clFbF" id="32PsJRJLD8n" role="3cqZAp">
                                        <node concept="37vLTI" id="5VLCpcCzMXB" role="3clFbG">
                                          <node concept="37vLTw" id="32PsJRJLD8u" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLD7$" resolve="value" />
                                          </node>
                                          <node concept="3b6qkQ" id="2EQO9Z6$sI8" role="37vLTx">
                                            <property role="$nhwW" value="1600.0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLD8v" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLD8w" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLD8x" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLD8y" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLD7C" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLD8z" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLD8$" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLD8_" role="37wK5m">
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OFz" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLD8A" role="3eOfB_">
                                      <node concept="3clFbF" id="32PsJRJLD8B" role="3cqZAp">
                                        <node concept="37vLTI" id="32PsJRJLD8C" role="3clFbG">
                                          <node concept="3b6qkQ" id="2EQO9Z6$uJ$" role="37vLTx">
                                            <property role="$nhwW" value="1600.0" />
                                          </node>
                                          <node concept="37vLTw" id="32PsJRJLD8I" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLD7$" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLD8J" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLD8K" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLD8L" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLD8M" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLD7C" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLD8N" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLD8O" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLD8P" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OH5" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLD8Q" role="3eOfB_">
                                      <node concept="3clFbF" id="32PsJRJLD8R" role="3cqZAp">
                                        <node concept="37vLTI" id="5VLCpcC$35r" role="3clFbG">
                                          <node concept="37vLTw" id="32PsJRJLD8Y" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLD7$" resolve="value" />
                                          </node>
                                          <node concept="3b6qkQ" id="2EQO9Z6$wL0" role="37vLTx">
                                            <property role="$nhwW" value="2133.0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLD8Z" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLD90" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLD91" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLD92" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLD7C" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLD93" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLD94" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLD95" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OJp" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLD96" role="3eOfB_">
                                      <node concept="3clFbF" id="32PsJRJLD97" role="3cqZAp">
                                        <node concept="37vLTI" id="32PsJRJLD98" role="3clFbG">
                                          <node concept="3b6qkQ" id="2EQO9Z6$yMs" role="37vLTx">
                                            <property role="$nhwW" value="1600.0" />
                                          </node>
                                          <node concept="37vLTw" id="32PsJRJLD9e" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLD7$" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLD9f" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLD9g" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLD9h" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLD9i" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLD7C" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLD9j" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLD9k" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLD9l" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OCr" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLD9m" role="3eOfB_">
                                      <node concept="3clFbF" id="32PsJRJLD9n" role="3cqZAp">
                                        <node concept="37vLTI" id="5VLCpcC$$zH" role="3clFbG">
                                          <node concept="3b6qkQ" id="2EQO9Z6$$NS" role="37vLTx">
                                            <property role="$nhwW" value="1600.0" />
                                          </node>
                                          <node concept="37vLTw" id="32PsJRJLD9u" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLD7$" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLD9v" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLD9w" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLD9x" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLD9y" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLD7C" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLD9z" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLD9$" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLD9_" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_O_o" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLD9A" role="3eOfB_">
                                      <node concept="3clFbF" id="32PsJRJLD9B" role="3cqZAp">
                                        <node concept="37vLTI" id="32PsJRJLD9C" role="3clFbG">
                                          <node concept="3b6qkQ" id="2EQO9Z6$APk" role="37vLTx">
                                            <property role="$nhwW" value="1600.0" />
                                          </node>
                                          <node concept="37vLTw" id="32PsJRJLD9I" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLD7$" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2EQO9Z6$c10" role="3cqZAp">
                              <node concept="3cpWsn" id="2EQO9Z6$c11" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="2EQO9Z6$c12" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                                <node concept="1eOMI4" id="2EQO9Z6$c13" role="33vP2m">
                                  <node concept="17qRlL" id="2EQO9Z6$c14" role="1eOMHV">
                                    <node concept="3cmrfG" id="2EQO9Z6$c15" role="3uHU7w">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                    <node concept="FJ1c_" id="2EQO9Z6$c16" role="3uHU7B">
                                      <node concept="3b6qkQ" id="2EQO9Z6$c17" role="3uHU7w">
                                        <property role="$nhwW" value="3200.0" />
                                      </node>
                                      <node concept="37vLTw" id="2EQO9Z6$c18" role="3uHU7B">
                                        <ref role="3cqZAo" node="32PsJRJLD7$" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2EQO9Z6$c19" role="3cqZAp">
                              <node concept="3cpWsn" id="2EQO9Z6$c1a" role="3cpWs9">
                                <property role="TrG5h" value="finalR" />
                                <node concept="3uibUv" id="2EQO9Z6$c1b" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="2EQO9Z6$c1c" role="33vP2m">
                                  <node concept="37vLTw" id="2EQO9Z6$c1d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2EQO9Z6$c11" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="2EQO9Z6$c1e" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Double.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2EQO9Z6$c1f" role="3cqZAp">
                              <node concept="3cpWsn" id="2EQO9Z6$c1g" role="3cpWs9">
                                <property role="TrG5h" value="rArray" />
                                <node concept="10Q1$e" id="2EQO9Z6$c1h" role="1tU5fm">
                                  <node concept="10Pfzv" id="2EQO9Z6$c1i" role="10Q1$1" />
                                </node>
                                <node concept="2OqwBi" id="2EQO9Z6$c1j" role="33vP2m">
                                  <node concept="37vLTw" id="2EQO9Z6$c1k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2EQO9Z6$c1a" resolve="finalR" />
                                  </node>
                                  <node concept="liA8E" id="2EQO9Z6$c1l" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2EQO9Z6$c1m" role="3cqZAp">
                              <node concept="3cpWsn" id="2EQO9Z6$c1n" role="3cpWs9">
                                <property role="TrG5h" value="temp" />
                                <node concept="3uibUv" id="2EQO9Z6$c1o" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="Xl_RD" id="2EQO9Z6$c1p" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="2EQO9Z6$c1q" role="3cqZAp">
                              <node concept="3clFbS" id="2EQO9Z6$c1r" role="2LFqv$">
                                <node concept="3clFbJ" id="2EQO9Z6$c1s" role="3cqZAp">
                                  <node concept="3clFbS" id="2EQO9Z6$c1t" role="3clFbx">
                                    <node concept="3clFbF" id="2EQO9Z6$c1u" role="3cqZAp">
                                      <node concept="d57v9" id="2EQO9Z6$c1v" role="3clFbG">
                                        <node concept="2YIFZM" id="2EQO9Z6$c1w" role="37vLTx">
                                          <ref role="37wK5l" to="wyt6:~String.valueOf(char):java.lang.String" resolve="valueOf" />
                                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                          <node concept="AH0OO" id="2EQO9Z6$c1x" role="37wK5m">
                                            <node concept="37vLTw" id="2EQO9Z6$c1y" role="AHEQo">
                                              <ref role="3cqZAo" node="2EQO9Z6$c1H" resolve="i" />
                                            </node>
                                            <node concept="37vLTw" id="2EQO9Z6$c1z" role="AHHXb">
                                              <ref role="3cqZAo" node="2EQO9Z6$c1g" resolve="rArray" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2EQO9Z6$c1$" role="37vLTJ">
                                          <ref role="3cqZAo" node="2EQO9Z6$c1n" resolve="temp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="2EQO9Z6$c1_" role="3clFbw">
                                    <node concept="1Xhbcc" id="2EQO9Z6$c1A" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                    <node concept="AH0OO" id="2EQO9Z6$c1B" role="3uHU7B">
                                      <node concept="37vLTw" id="2EQO9Z6$c1C" role="AHEQo">
                                        <ref role="3cqZAo" node="2EQO9Z6$c1H" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="2EQO9Z6$c1D" role="AHHXb">
                                        <ref role="3cqZAo" node="2EQO9Z6$c1g" resolve="rArray" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="2EQO9Z6$c1E" role="9aQIa">
                                    <node concept="3clFbS" id="2EQO9Z6$c1F" role="9aQI4">
                                      <node concept="3zACq4" id="2EQO9Z6$c1G" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="2EQO9Z6$c1H" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="2EQO9Z6$c1I" role="1tU5fm" />
                                <node concept="3cmrfG" id="2EQO9Z6$c1J" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="2EQO9Z6$c1K" role="1Dwp0S">
                                <node concept="2OqwBi" id="2EQO9Z6$c1L" role="3uHU7w">
                                  <node concept="37vLTw" id="2EQO9Z6$c1M" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2EQO9Z6$c1g" resolve="rArray" />
                                  </node>
                                  <node concept="1Rwk04" id="2EQO9Z6$c1N" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="2EQO9Z6$c1O" role="3uHU7B">
                                  <ref role="3cqZAo" node="2EQO9Z6$c1H" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="2EQO9Z6$c1P" role="1Dwrff">
                                <node concept="37vLTw" id="2EQO9Z6$c1Q" role="2$L3a6">
                                  <ref role="3cqZAo" node="2EQO9Z6$c1H" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2EQO9Z6$c1R" role="3cqZAp">
                              <node concept="37vLTw" id="2EQO9Z6$c1S" role="3cqZAk">
                                <ref role="3cqZAo" node="2EQO9Z6$c1n" resolve="temp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2$lqj0Ysfd" role="3cqZAp">
                  <node concept="3cpWsn" id="2$lqj0Ysfe" role="3cpWs9">
                    <property role="TrG5h" value="diskRequirement" />
                    <node concept="3uibUv" id="2$lqj0Ysff" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="2$lqj0YxIB" role="33vP2m">
                      <property role="Xl_RC" value="diskRequirement" />
                      <node concept="17Uvod" id="2$lqj0Znv2" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="2$lqj0Znv3" role="3zH0cK">
                          <node concept="3clFbS" id="2$lqj0Znv4" role="2VODD2">
                            <node concept="3cpWs8" id="32PsJRJLJRT" role="3cqZAp">
                              <node concept="3cpWsn" id="32PsJRJLJRU" role="3cpWs9">
                                <property role="TrG5h" value="value" />
                                <node concept="10Oyi0" id="5VLCpcCADxX" role="1tU5fm" />
                                <node concept="3cmrfG" id="5VLCpcCAGDe" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="32PsJRJLJRX" role="3cqZAp">
                              <node concept="2GrKxI" id="32PsJRJLJRY" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="2OqwBi" id="32PsJRJLJRZ" role="2GsD0m">
                                <node concept="2OqwBi" id="32PsJRJLJS0" role="2Oq$k0">
                                  <node concept="30H73N" id="32PsJRJLJS1" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="32PsJRJLJS2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="17cs:6KMGxbs_ORR" resolve="user" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="32PsJRJLJS3" role="2OqNvi">
                                  <ref role="3TtcxE" to="17cs:6KMGxbs_Oui" resolve="games" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="32PsJRJLJS4" role="2LFqv$">
                                <node concept="3clFbJ" id="32PsJRJLJS5" role="3cqZAp">
                                  <node concept="2OqwBi" id="32PsJRJLJS6" role="3clFbw">
                                    <node concept="2OqwBi" id="32PsJRJLJS7" role="2Oq$k0">
                                      <node concept="2GrUjf" id="32PsJRJLJS8" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="32PsJRJLJRY" resolve="child" />
                                      </node>
                                      <node concept="3TrcHB" id="32PsJRJLJS9" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="32PsJRJLJSa" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="3f7Wdw" id="32PsJRJLJSb" role="37wK5m">
                                        <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        <ref role="3f7u_j" to="17cs:6KMGxbs_OIS" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="32PsJRJLJSc" role="3clFbx">
                                    <node concept="3clFbF" id="32PsJRJLJSd" role="3cqZAp">
                                      <node concept="37vLTI" id="32PsJRJLJSe" role="3clFbG">
                                        <node concept="37vLTw" id="32PsJRJLJSk" role="37vLTJ">
                                          <ref role="3cqZAo" node="32PsJRJLJRU" resolve="value" />
                                        </node>
                                        <node concept="3cmrfG" id="5VLCpcCAJsG" role="37vLTx">
                                          <property role="3cmrfH" value="50" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLJSl" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLJSm" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLJSn" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLJSo" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLJRY" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLJSp" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLJSq" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLJSr" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OEW" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLJSs" role="3eOfB_">
                                      <node concept="3clFbF" id="32PsJRJLJSt" role="3cqZAp">
                                        <node concept="37vLTI" id="32PsJRJLJSu" role="3clFbG">
                                          <node concept="37vLTw" id="32PsJRJLJS$" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLJRU" resolve="value" />
                                          </node>
                                          <node concept="3cmrfG" id="5VLCpcCAM14" role="37vLTx">
                                            <property role="3cmrfH" value="8" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLJS_" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLJSA" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLJSB" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLJSC" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLJRY" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLJSD" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLJSE" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLJSF" role="37wK5m">
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_ODo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLJSG" role="3eOfB_">
                                      <node concept="3clFbF" id="32PsJRJLJSH" role="3cqZAp">
                                        <node concept="37vLTI" id="32PsJRJLJSI" role="3clFbG">
                                          <node concept="37vLTw" id="32PsJRJLJSO" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLJRU" resolve="value" />
                                          </node>
                                          <node concept="3cmrfG" id="5VLCpcCAOk_" role="37vLTx">
                                            <property role="3cmrfH" value="15" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLJSP" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLJSQ" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLJSR" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLJSS" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLJRY" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLJST" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLJSU" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLJSV" role="37wK5m">
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OFz" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLJSW" role="3eOfB_">
                                      <node concept="3clFbF" id="32PsJRJLJSX" role="3cqZAp">
                                        <node concept="37vLTI" id="32PsJRJLJSY" role="3clFbG">
                                          <node concept="37vLTw" id="32PsJRJLJT4" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLJRU" resolve="value" />
                                          </node>
                                          <node concept="3cmrfG" id="5VLCpcCAQBZ" role="37vLTx">
                                            <property role="3cmrfH" value="60" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLJT5" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLJT6" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLJT7" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLJT8" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLJRY" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLJT9" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLJTa" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLJTb" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OH5" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLJTc" role="3eOfB_">
                                      <node concept="3clFbF" id="32PsJRJLJTd" role="3cqZAp">
                                        <node concept="37vLTI" id="32PsJRJLJTe" role="3clFbG">
                                          <node concept="37vLTw" id="32PsJRJLJTk" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLJRU" resolve="value" />
                                          </node>
                                          <node concept="3cmrfG" id="5VLCpcCASxi" role="37vLTx">
                                            <property role="3cmrfH" value="65" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLJTl" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLJTm" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLJTn" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLJTo" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLJRY" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLJTp" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLJTq" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLJTr" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OJp" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLJTs" role="3eOfB_">
                                      <node concept="3clFbF" id="32PsJRJLJTt" role="3cqZAp">
                                        <node concept="37vLTI" id="32PsJRJLJTu" role="3clFbG">
                                          <node concept="37vLTw" id="32PsJRJLJT$" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLJRU" resolve="value" />
                                          </node>
                                          <node concept="3cmrfG" id="5VLCpcCAUOY" role="37vLTx">
                                            <property role="3cmrfH" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLJT_" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLJTA" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLJTB" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLJTC" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLJRY" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLJTD" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLJTE" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLJTF" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_OCr" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLJTG" role="3eOfB_">
                                      <node concept="3clFbF" id="32PsJRJLJTH" role="3cqZAp">
                                        <node concept="37vLTI" id="32PsJRJLJTI" role="3clFbG">
                                          <node concept="37vLTw" id="32PsJRJLJTO" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLJRU" resolve="value" />
                                          </node>
                                          <node concept="3cmrfG" id="5VLCpcCAX8o" role="37vLTx">
                                            <property role="3cmrfH" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="32PsJRJLJTP" role="3eNLev">
                                    <node concept="2OqwBi" id="32PsJRJLJTQ" role="3eO9$A">
                                      <node concept="2OqwBi" id="32PsJRJLJTR" role="2Oq$k0">
                                        <node concept="2GrUjf" id="32PsJRJLJTS" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="32PsJRJLJRY" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="32PsJRJLJTT" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="32PsJRJLJTU" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="3f7Wdw" id="32PsJRJLJTV" role="37wK5m">
                                          <ref role="3f7u_j" to="17cs:6KMGxbs_O_o" />
                                          <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="32PsJRJLJTW" role="3eOfB_">
                                      <node concept="3clFbF" id="32PsJRJLJTX" role="3cqZAp">
                                        <node concept="37vLTI" id="32PsJRJLJTY" role="3clFbG">
                                          <node concept="37vLTw" id="32PsJRJLJU4" role="37vLTJ">
                                            <ref role="3cqZAo" node="32PsJRJLJRU" resolve="value" />
                                          </node>
                                          <node concept="3cmrfG" id="5VLCpcCAZ1M" role="37vLTx">
                                            <property role="3cmrfH" value="12" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5VLCpcCAZSH" role="3cqZAp">
                              <node concept="2YIFZM" id="5VLCpcCAZSI" role="3cqZAk">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                <node concept="3cpWs3" id="5VLCpcCB8RG" role="37wK5m">
                                  <node concept="Xl_RD" id="5VLCpcCB9Ty" role="3uHU7w">
                                    <property role="Xl_RC" value="GB" />
                                  </node>
                                  <node concept="37vLTw" id="5VLCpcCB24F" role="3uHU7B">
                                    <ref role="3cqZAo" node="32PsJRJLJRU" resolve="value" />
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
                <node concept="3clFbH" id="5wNZsVpAgl9" role="3cqZAp" />
                <node concept="3cpWs8" id="229MYRKQKxN" role="3cqZAp">
                  <node concept="3cpWsn" id="229MYRKQKxQ" role="3cpWs9">
                    <property role="TrG5h" value="mySize" />
                    <node concept="10Oyi0" id="229MYRKQKxL" role="1tU5fm" />
                    <node concept="37vLTw" id="229MYRKQN9A" role="33vP2m">
                      <ref role="3cqZAo" node="4trHmI4UHeM" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5I8s_8T3b3T" role="3cqZAp">
                  <node concept="3SKdUq" id="5I8s_8T3b3V" role="3SKWNk">
                    <property role="3SKdUp" value="This is where the user information is going to be displyed" />
                  </node>
                </node>
                <node concept="3clFbF" id="wwO4C_nPhe" role="3cqZAp">
                  <node concept="2OqwBi" id="wwO4C_nT65" role="3clFbG">
                    <node concept="37vLTw" id="wwO4C_nPhc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="wwO4C_nUPH" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="10M0yZ" id="wwO4C_nVUa" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="J50aq6j9uJ" role="3cqZAp">
                  <node concept="2OqwBi" id="J50aq6jaFj" role="3clFbG">
                    <node concept="37vLTw" id="J50aq6j9uH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="J50aq6jaUd" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                      <node concept="37vLTw" id="229MYRKZmtn" role="37wK5m">
                        <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                      </node>
                      <node concept="3cpWs3" id="45YrkGOuSfL" role="37wK5m">
                        <node concept="37vLTw" id="45YrkGOuUmk" role="3uHU7w">
                          <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                        </node>
                        <node concept="37vLTw" id="229MYRKZnyN" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="229MYRKZpD7" role="37wK5m">
                        <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                      </node>
                      <node concept="3cpWs3" id="45YrkGO_Uii" role="37wK5m">
                        <node concept="3cmrfG" id="45YrkGOAQ$8" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="229MYRKZrJu" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKYU46" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wwO4C_olYi" role="3cqZAp">
                  <node concept="2OqwBi" id="wwO4C_olYj" role="3clFbG">
                    <node concept="37vLTw" id="wwO4C_olYk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="wwO4C_olYl" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="10M0yZ" id="wwO4C_opKL" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wwO4C_olYr" role="3cqZAp">
                  <node concept="2OqwBi" id="wwO4C_olYs" role="3clFbG">
                    <node concept="37vLTw" id="wwO4C_olYt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="wwO4C_olYu" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                      <node concept="37vLTw" id="wwO4C_olYA" role="37wK5m">
                        <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                      </node>
                      <node concept="3cpWs3" id="wwO4C_olYv" role="37wK5m">
                        <node concept="37vLTw" id="wwO4C_olYG" role="3uHU7w">
                          <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                        </node>
                        <node concept="37vLTw" id="wwO4C_olYM" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="wwO4C_olYS" role="37wK5m">
                        <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                      </node>
                      <node concept="3cpWs3" id="wwO4C_olYw" role="37wK5m">
                        <node concept="3cmrfG" id="wwO4C_olYx" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="wwO4C_olYY" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKYU46" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="wwO4C_oet_" role="3cqZAp" />
                <node concept="3clFbF" id="oJ52v4kbj_" role="3cqZAp">
                  <node concept="1rXfSq" id="oJ52v4kbjA" role="3clFbG">
                    <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                    <node concept="10M0yZ" id="oJ52v4kbjB" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    </node>
                    <node concept="3cmrfG" id="oJ52v4kbjC" role="37wK5m">
                      <property role="3cmrfH" value="24" />
                    </node>
                    <node concept="37vLTw" id="oJ52v4kbjD" role="37wK5m">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2lCUvmEJB_B" role="3cqZAp">
                  <node concept="3cpWsn" id="2lCUvmEJB_C" role="3cpWs9">
                    <property role="TrG5h" value="userInfo" />
                    <node concept="3uibUv" id="2lCUvmEJB_D" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="2lCUvmEJD59" role="33vP2m">
                      <property role="Xl_RC" value="PC Information" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="J50aq6jmjR" role="3cqZAp">
                  <node concept="2OqwBi" id="J50aq6jnCy" role="3clFbG">
                    <node concept="37vLTw" id="J50aq6jmjP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="J50aq6jnNe" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="37vLTw" id="2lCUvmEJExX" role="37wK5m">
                        <ref role="3cqZAo" node="2lCUvmEJB_C" resolve="userInfo" />
                      </node>
                      <node concept="3cpWsd" id="45YrkGOBP09" role="37wK5m">
                        <node concept="3cpWs3" id="45YrkGOBP0a" role="3uHU7B">
                          <node concept="1eOMI4" id="45YrkGOBP0b" role="3uHU7w">
                            <node concept="FJ1c_" id="45YrkGOBP0c" role="1eOMHV">
                              <node concept="3cmrfG" id="45YrkGOBP0d" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="1eOMI4" id="45YrkGOBP0e" role="3uHU7B">
                                <node concept="3cpWsd" id="45YrkGOBP0f" role="1eOMHV">
                                  <node concept="37vLTw" id="45YrkGOBP0g" role="3uHU7B">
                                    <ref role="3cqZAo" node="229MYRKQKxQ" resolve="mySize" />
                                  </node>
                                  <node concept="17qRlL" id="45YrkGOBP0h" role="3uHU7w">
                                    <node concept="3cmrfG" id="45YrkGOBP0i" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="45YrkGOBP0s" role="3uHU7B">
                                      <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="45YrkGOBP0y" role="3uHU7B">
                            <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                          </node>
                        </node>
                        <node concept="17qRlL" id="45YrkGOBP0j" role="3uHU7w">
                          <node concept="2OqwBi" id="45YrkGOBP0l" role="3uHU7B">
                            <node concept="37vLTw" id="45YrkGODAxf" role="2Oq$k0">
                              <ref role="3cqZAo" node="2lCUvmEJB_C" resolve="userInfo" />
                            </node>
                            <node concept="liA8E" id="45YrkGOBP0n" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="wwO4C_r48a" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="45YrkGOwiSm" role="37wK5m">
                        <node concept="37vLTw" id="229MYRKZu4N" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                        <node concept="3cmrfG" id="45YrkGOBKmg" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3$7Sns8vlRI" role="3cqZAp" />
                <node concept="3clFbF" id="45YrkGOEACu" role="3cqZAp">
                  <node concept="1rXfSq" id="45YrkGOEACv" role="3clFbG">
                    <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                    <node concept="10M0yZ" id="45YrkGOEACw" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    </node>
                    <node concept="3cmrfG" id="45YrkGOEACx" role="37wK5m">
                      <property role="3cmrfH" value="18" />
                    </node>
                    <node concept="37vLTw" id="45YrkGOEACy" role="37wK5m">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7muUFYC5EI9" role="3cqZAp" />
                <node concept="3cpWs8" id="3$7Sns8vsKn" role="3cqZAp">
                  <node concept="3cpWsn" id="3$7Sns8vsKq" role="3cpWs9">
                    <property role="TrG5h" value="budget" />
                    <node concept="17QB3L" id="3$7Sns8vYgi" role="1tU5fm" />
                    <node concept="Xl_RD" id="3$7Sns8vwD8" role="33vP2m">
                      <property role="Xl_RC" value="budget" />
                      <node concept="17Uvod" id="3$7Sns8vwD9" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3$7Sns8vwDa" role="3zH0cK">
                          <node concept="3clFbS" id="3$7Sns8vwDb" role="2VODD2">
                            <node concept="3cpWs6" id="3$7Sns8vMLS" role="3cqZAp">
                              <node concept="2OqwBi" id="3$7Sns8vX8p" role="3cqZAk">
                                <node concept="2OqwBi" id="3$7Sns8vW5I" role="2Oq$k0">
                                  <node concept="1eOMI4" id="3$7Sns8vVFX" role="2Oq$k0">
                                    <node concept="10QFUN" id="3$7Sns8vTfB" role="1eOMHV">
                                      <node concept="3Tqbb2" id="3$7Sns8vUKr" role="10QFUM">
                                        <ref role="ehGHo" to="17cs:6KMGxbs_OqK" resolve="User" />
                                      </node>
                                      <node concept="2OqwBi" id="3$7Sns8vOeZ" role="10QFUP">
                                        <node concept="30H73N" id="3$7Sns8vO0A" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3$7Sns8vO$y" role="2OqNvi">
                                          <ref role="3Tt5mk" to="17cs:6KMGxbs_ORR" resolve="user" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3$7Sns8vWte" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:6KMGxbs_Otn" resolve="budget" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3$7Sns8vXGo" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3$7Sns8we_d" role="3cqZAp">
                  <node concept="2OqwBi" id="3$7Sns8we_e" role="3clFbG">
                    <node concept="37vLTw" id="3$7Sns8we_f" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="3$7Sns8we_g" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="3cpWs3" id="3$7Sns8wuYn" role="37wK5m">
                        <node concept="37vLTw" id="3$7Sns8wwfL" role="3uHU7w">
                          <ref role="3cqZAo" node="3$7Sns8vsKq" resolve="budget" />
                        </node>
                        <node concept="Xl_RD" id="3$7Sns8wsc6" role="3uHU7B">
                          <property role="Xl_RC" value="Your Budget: $" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3$7Sns8we_i" role="37wK5m">
                        <node concept="3cmrfG" id="45YrkGOvin6" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="3$7Sns8we_q" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3$7Sns8we_k" role="37wK5m">
                        <node concept="17qRlL" id="45YrkGOs_zU" role="3uHU7w">
                          <node concept="3cmrfG" id="45YrkGOsAA4" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="oJ52v4iSxU" role="3uHU7B">
                            <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3$7Sns8we_w" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6H$zf7H8t_T" role="3cqZAp">
                  <node concept="3cpWsn" id="6H$zf7H8t_W" role="3cpWs9">
                    <property role="TrG5h" value="cost" />
                    <node concept="17QB3L" id="6H$zf7H8t_R" role="1tU5fm" />
                    <node concept="3cpWs3" id="6H$zf7H8wOw" role="33vP2m">
                      <node concept="37vLTw" id="6H$zf7H8yTt" role="3uHU7w">
                        <ref role="3cqZAo" node="J50aq6wEK0" resolve="totalCost" />
                      </node>
                      <node concept="Xl_RD" id="6H$zf7H8wyA" role="3uHU7B">
                        <property role="Xl_RC" value="Total Cost: $" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7muUFYC5B1v" role="3cqZAp" />
                <node concept="3cpWs8" id="7muUFYC69lN" role="3cqZAp">
                  <node concept="3cpWsn" id="7muUFYC69lQ" role="3cpWs9">
                    <property role="TrG5h" value="budgetCost" />
                    <node concept="10P55v" id="7muUFYC69lL" role="1tU5fm" />
                    <node concept="2YIFZM" id="7muUFYC6fkA" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <node concept="37vLTw" id="7muUFYC6gq6" role="37wK5m">
                        <ref role="3cqZAo" node="3$7Sns8vsKq" resolve="budget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7muUFYC6l_f" role="3cqZAp">
                  <node concept="3cpWsn" id="7muUFYC6l_i" role="3cpWs9">
                    <property role="TrG5h" value="doubleCost" />
                    <node concept="10P55v" id="7muUFYC6l_d" role="1tU5fm" />
                    <node concept="2YIFZM" id="7muUFYC6uU0" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <node concept="37vLTw" id="7muUFYC7G$I" role="37wK5m">
                        <ref role="3cqZAo" node="J50aq6wEK0" resolve="totalCost" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7muUFYC6_eD" role="3cqZAp">
                  <node concept="3clFbS" id="7muUFYC6_eF" role="3clFbx">
                    <node concept="3clFbF" id="7muUFYC71z1" role="3cqZAp">
                      <node concept="2OqwBi" id="7muUFYC72Rs" role="3clFbG">
                        <node concept="37vLTw" id="7muUFYC71yZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="7muUFYC7396" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                          <node concept="10M0yZ" id="7muUFYC76kD" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6H$zf7H8Kax" role="3cqZAp">
                      <node concept="2OqwBi" id="6H$zf7H8Kay" role="3clFbG">
                        <node concept="37vLTw" id="6H$zf7H8Kaz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="6H$zf7H8Ka$" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                          <node concept="37vLTw" id="6H$zf7H8Pvh" role="37wK5m">
                            <ref role="3cqZAo" node="6H$zf7H8t_W" resolve="cost" />
                          </node>
                          <node concept="3cpWs3" id="xjLKvdRP7W" role="37wK5m">
                            <node concept="37vLTw" id="7muUFYC6WJH" role="3uHU7B">
                              <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                            </node>
                            <node concept="3cmrfG" id="xjLKvdRQa6" role="3uHU7w">
                              <property role="3cmrfH" value="5" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6H$zf7H8WIA" role="37wK5m">
                            <node concept="37vLTw" id="7muUFYC6WJN" role="3uHU7B">
                              <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                            </node>
                            <node concept="17qRlL" id="oJ52v4iUVP" role="3uHU7w">
                              <node concept="37vLTw" id="7muUFYC6WJT" role="3uHU7B">
                                <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                              </node>
                              <node concept="3cmrfG" id="45YrkGOsBVE" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7muUFYC6R4W" role="3clFbw">
                    <node concept="3cmrfG" id="7muUFYC6S76" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1eOMI4" id="7muUFYC6Q01" role="3uHU7B">
                      <node concept="3cpWsd" id="7muUFYC6KDn" role="1eOMHV">
                        <node concept="37vLTw" id="7muUFYC6Nsi" role="3uHU7w">
                          <ref role="3cqZAo" node="7muUFYC6l_i" resolve="doubleCost" />
                        </node>
                        <node concept="37vLTw" id="7muUFYC6Iw$" role="3uHU7B">
                          <ref role="3cqZAo" node="7muUFYC69lQ" resolve="budgetCost" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7muUFYC77Gv" role="9aQIa">
                    <node concept="3clFbS" id="7muUFYC77Gw" role="9aQI4">
                      <node concept="3clFbF" id="7muUFYC79Qv" role="3cqZAp">
                        <node concept="2OqwBi" id="7muUFYC79Qw" role="3clFbG">
                          <node concept="37vLTw" id="7muUFYC79Qx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="7muUFYC79Qy" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="7muUFYC7adW" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7muUFYC79QC" role="3cqZAp">
                        <node concept="2OqwBi" id="7muUFYC79QD" role="3clFbG">
                          <node concept="37vLTw" id="7muUFYC79QE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="7muUFYC79QF" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                            <node concept="37vLTw" id="7muUFYC79QG" role="37wK5m">
                              <ref role="3cqZAo" node="6H$zf7H8t_W" resolve="cost" />
                            </node>
                            <node concept="3cpWs3" id="7muUFYC79QH" role="37wK5m">
                              <node concept="37vLTw" id="7muUFYC79QQ" role="3uHU7B">
                                <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                              </node>
                              <node concept="3cmrfG" id="7muUFYC79QI" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7muUFYC79QJ" role="37wK5m">
                              <node concept="37vLTw" id="7muUFYC79QW" role="3uHU7B">
                                <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                              </node>
                              <node concept="17qRlL" id="7muUFYC79QK" role="3uHU7w">
                                <node concept="37vLTw" id="7muUFYC79R2" role="3uHU7B">
                                  <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                                </node>
                                <node concept="3cmrfG" id="7muUFYC79QL" role="3uHU7w">
                                  <property role="3cmrfH" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7muUFYC7e1u" role="3cqZAp">
                  <node concept="2OqwBi" id="7muUFYC7e1v" role="3clFbG">
                    <node concept="37vLTw" id="7muUFYC7e1w" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="7muUFYC7e1x" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="10M0yZ" id="7muUFYC7hkT" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7muUFYC7aeZ" role="3cqZAp" />
                <node concept="3cpWs8" id="7muUFYC2SGn" role="3cqZAp">
                  <node concept="3cpWsn" id="7muUFYC2SGq" role="3cpWs9">
                    <property role="TrG5h" value="averagePerformance" />
                    <node concept="3uibUv" id="5VLCpcDvAff" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                    <node concept="FJ1c_" id="7muUFYC3uB0" role="33vP2m">
                      <node concept="3cmrfG" id="7muUFYC3vDa" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                      <node concept="1eOMI4" id="7muUFYC3u6T" role="3uHU7B">
                        <node concept="3cpWs3" id="7muUFYC3lZn" role="1eOMHV">
                          <node concept="2YIFZM" id="7muUFYC3p_b" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <node concept="37vLTw" id="7muUFYC3rNX" role="37wK5m">
                              <ref role="3cqZAo" node="xjLKvdwKzP" resolve="mbRank" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7muUFYC3fIg" role="3uHU7B">
                            <node concept="3cpWs3" id="7muUFYC39wY" role="3uHU7B">
                              <node concept="3cpWs3" id="7muUFYC35xO" role="3uHU7B">
                                <node concept="3cpWs3" id="7muUFYC31zA" role="3uHU7B">
                                  <node concept="2YIFZM" id="7muUFYC2YJp" role="3uHU7B">
                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                    <node concept="37vLTw" id="7muUFYC30QM" role="37wK5m">
                                      <ref role="3cqZAo" node="5Og$9QRX_Fq" resolve="cpuPerformance" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="7muUFYC32Od" role="3uHU7w">
                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                    <node concept="37vLTw" id="7muUFYC350B" role="37wK5m">
                                      <ref role="3cqZAo" node="Bn_M9pIVXN" resolve="hddPerformance" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="7muUFYC36QP" role="3uHU7w">
                                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                  <node concept="37vLTw" id="7muUFYC393x" role="37wK5m">
                                    <ref role="3cqZAo" node="7SF$Q6MdUrz" resolve="ssdPerformance" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="7muUFYC3d3_" role="3uHU7w">
                                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                <node concept="37vLTw" id="7muUFYC3fgz" role="37wK5m">
                                  <ref role="3cqZAo" node="5wNZsVpAn_W" resolve="ramPerformance" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="7muUFYC3jka" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <node concept="37vLTw" id="7muUFYC3lxq" role="37wK5m">
                                <ref role="3cqZAo" node="xjLKvdoyp2" resolve="gpuPerformance" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5VLCpcDvosG" role="3cqZAp" />
                <node concept="3clFbF" id="7muUFYC3Eqt" role="3cqZAp">
                  <node concept="2OqwBi" id="7muUFYC3Equ" role="3clFbG">
                    <node concept="37vLTw" id="7muUFYC3Eqv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="7muUFYC3Eqw" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="3cpWs3" id="7muUFYC3Eqx" role="37wK5m">
                        <node concept="Xl_RD" id="7muUFYC3Eqz" role="3uHU7B">
                          <property role="Xl_RC" value="Rank Performance: " />
                        </node>
                        <node concept="1rXfSq" id="5VLCpcDvtTw" role="3uHU7w">
                          <ref role="37wK5l" node="5VLCpcDlqqO" resolve="convertInt" />
                          <node concept="2OqwBi" id="5VLCpcDvtTx" role="37wK5m">
                            <node concept="37vLTw" id="5VLCpcDv_R1" role="2Oq$k0">
                              <ref role="3cqZAo" node="7muUFYC2SGq" resolve="averagePerformance" />
                            </node>
                            <node concept="liA8E" id="5VLCpcDvtTz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Double.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7muUFYC3Eq$" role="37wK5m">
                        <node concept="3cmrfG" id="7muUFYC3Eq_" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="7muUFYC3EqH" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7muUFYC3EqA" role="37wK5m">
                        <node concept="17qRlL" id="7muUFYC3EqB" role="3uHU7w">
                          <node concept="37vLTw" id="7muUFYC3EqN" role="3uHU7B">
                            <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                          </node>
                          <node concept="3cmrfG" id="7muUFYC5ceQ" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7muUFYC3EqT" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="45YrkGOtPU5" role="3cqZAp">
                  <node concept="1rXfSq" id="45YrkGOtPU6" role="3clFbG">
                    <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                    <node concept="10M0yZ" id="45YrkGOtYbc" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    </node>
                    <node concept="3cmrfG" id="45YrkGOtPU8" role="37wK5m">
                      <property role="3cmrfH" value="15" />
                    </node>
                    <node concept="37vLTw" id="45YrkGOtPU9" role="37wK5m">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xjLKvdRxUv" role="3cqZAp">
                  <node concept="2OqwBi" id="xjLKvdR_2w" role="3clFbG">
                    <node concept="37vLTw" id="xjLKvdRxUt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="xjLKvdR_$l" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="3cpWs3" id="xjLKvdSXAB" role="37wK5m">
                        <node concept="Xl_RD" id="xjLKvdSZ8P" role="3uHU7B">
                          <property role="Xl_RC" value="Motherboard Rank: " />
                        </node>
                        <node concept="37vLTw" id="xjLKvdRABG" role="3uHU7w">
                          <ref role="3cqZAo" node="xjLKvdwKzP" resolve="mbRank" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="2vLp319ACQo" role="37wK5m">
                        <node concept="3cmrfG" id="2vLp319AEFW" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="3cpWs3" id="xjLKvdRLrK" role="3uHU7B">
                          <node concept="37vLTw" id="xjLKvdRJsy" role="3uHU7B">
                            <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                          </node>
                          <node concept="FJ1c_" id="45YrkGOvlYF" role="3uHU7w">
                            <node concept="37vLTw" id="45YrkGOvjZ8" role="3uHU7B">
                              <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                            </node>
                            <node concept="3cmrfG" id="45YrkGOvn0P" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="xjLKvdRXNv" role="37wK5m">
                        <node concept="17qRlL" id="xjLKvdS2xp" role="3uHU7w">
                          <node concept="3cmrfG" id="45YrkGOsExP" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="xjLKvdS0mW" role="3uHU7B">
                            <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="xjLKvdRVC1" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xjLKvdSdnn" role="3cqZAp">
                  <node concept="2OqwBi" id="xjLKvdSdno" role="3clFbG">
                    <node concept="37vLTw" id="xjLKvdSdnp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="xjLKvdSdnq" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="3cpWs3" id="7muUFYC4pnU" role="37wK5m">
                        <node concept="Xl_RD" id="7muUFYC4qq4" role="3uHU7w">
                          <property role="Xl_RC" value="%" />
                        </node>
                        <node concept="3cpWs3" id="xjLKvdTafJ" role="3uHU7B">
                          <node concept="Xl_RD" id="xjLKvdTbLV" role="3uHU7B">
                            <property role="Xl_RC" value="CPU Performance: " />
                          </node>
                          <node concept="37vLTw" id="xjLKvdSvJT" role="3uHU7w">
                            <ref role="3cqZAo" node="5Og$9QRX_Fq" resolve="cpuPerformance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsd" id="5VLCpcCBe4j" role="37wK5m">
                        <node concept="3cpWs3" id="xjLKvdSdns" role="3uHU7B">
                          <node concept="37vLTw" id="xjLKvdSdn_" role="3uHU7B">
                            <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                          </node>
                          <node concept="FJ1c_" id="45YrkGOvnk_" role="3uHU7w">
                            <node concept="37vLTw" id="45YrkGOvnkF" role="3uHU7B">
                              <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                            </node>
                            <node concept="3cmrfG" id="45YrkGOvnkA" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5VLCpcCBh6H" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="xjLKvdSdnu" role="37wK5m">
                        <node concept="17qRlL" id="oJ52v4j1tJ" role="3uHU7w">
                          <node concept="37vLTw" id="xjLKvdSdnF" role="3uHU7B">
                            <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                          </node>
                          <node concept="3cmrfG" id="45YrkGOsFQm" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="xjLKvdSdnL" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xjLKvdSjVv" role="3cqZAp">
                  <node concept="2OqwBi" id="xjLKvdSjVw" role="3clFbG">
                    <node concept="37vLTw" id="xjLKvdSjVx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="xjLKvdSjVy" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="3cpWs3" id="7muUFYC4swv" role="37wK5m">
                        <node concept="Xl_RD" id="7muUFYC4tyD" role="3uHU7w">
                          <property role="Xl_RC" value="%" />
                        </node>
                        <node concept="3cpWs3" id="xjLKvdTeCy" role="3uHU7B">
                          <node concept="Xl_RD" id="xjLKvdTgaG" role="3uHU7B">
                            <property role="Xl_RC" value="HDD Performance: " />
                          </node>
                          <node concept="37vLTw" id="xjLKvdSxiu" role="3uHU7w">
                            <ref role="3cqZAo" node="Bn_M9pIVXN" resolve="hddPerformance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsd" id="5VLCpcCBj7x" role="37wK5m">
                        <node concept="3cmrfG" id="5VLCpcCBk9F" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="3cpWs3" id="xjLKvdSjV$" role="3uHU7B">
                          <node concept="37vLTw" id="xjLKvdSjVH" role="3uHU7B">
                            <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                          </node>
                          <node concept="FJ1c_" id="45YrkGOvnF3" role="3uHU7w">
                            <node concept="37vLTw" id="45YrkGOvnF9" role="3uHU7B">
                              <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                            </node>
                            <node concept="3cmrfG" id="45YrkGOvnF4" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="xjLKvdSjVA" role="37wK5m">
                        <node concept="17qRlL" id="xjLKvdSjVB" role="3uHU7w">
                          <node concept="3cmrfG" id="45YrkGOsHaR" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="37vLTw" id="xjLKvdSjVN" role="3uHU7B">
                            <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="xjLKvdSjVT" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xjLKvdSniK" role="3cqZAp">
                  <node concept="2OqwBi" id="xjLKvdSniL" role="3clFbG">
                    <node concept="37vLTw" id="xjLKvdSniM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="xjLKvdSniN" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="3cpWs3" id="7muUFYC4vCF" role="37wK5m">
                        <node concept="Xl_RD" id="7muUFYC4wEP" role="3uHU7w">
                          <property role="Xl_RC" value="%" />
                        </node>
                        <node concept="3cpWs3" id="xjLKvdTvJA" role="3uHU7B">
                          <node concept="Xl_RD" id="xjLKvdTxhI" role="3uHU7B">
                            <property role="Xl_RC" value="SSD Performance: " />
                          </node>
                          <node concept="37vLTw" id="xjLKvdSyOW" role="3uHU7w">
                            <ref role="3cqZAo" node="7SF$Q6MdUrz" resolve="ssdPerformance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsd" id="5VLCpcCBmyw" role="37wK5m">
                        <node concept="3cmrfG" id="5VLCpcCBn$E" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="3cpWs3" id="xjLKvdSniP" role="3uHU7B">
                          <node concept="37vLTw" id="xjLKvdSniY" role="3uHU7B">
                            <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                          </node>
                          <node concept="FJ1c_" id="45YrkGOvo1z" role="3uHU7w">
                            <node concept="37vLTw" id="45YrkGOvo1D" role="3uHU7B">
                              <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                            </node>
                            <node concept="3cmrfG" id="45YrkGOvo1$" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="xjLKvdSniR" role="37wK5m">
                        <node concept="17qRlL" id="xjLKvdSniS" role="3uHU7w">
                          <node concept="3cmrfG" id="45YrkGOsIvo" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="37vLTw" id="xjLKvdSnj4" role="3uHU7B">
                            <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="xjLKvdSnja" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xjLKvdSEAa" role="3cqZAp">
                  <node concept="2OqwBi" id="xjLKvdSEAb" role="3clFbG">
                    <node concept="37vLTw" id="xjLKvdSEAc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="xjLKvdSEAd" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="3cpWs3" id="7muUFYC4z20" role="37wK5m">
                        <node concept="Xl_RD" id="7muUFYC4$4a" role="3uHU7w">
                          <property role="Xl_RC" value="%" />
                        </node>
                        <node concept="3cpWs3" id="xjLKvdT_wQ" role="3uHU7B">
                          <node concept="Xl_RD" id="xjLKvdTB2P" role="3uHU7B">
                            <property role="Xl_RC" value="RAM Performance: " />
                          </node>
                          <node concept="37vLTw" id="xjLKvdSSxo" role="3uHU7w">
                            <ref role="3cqZAo" node="5wNZsVpAn_W" resolve="ramPerformance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsd" id="5VLCpcCBpUd" role="37wK5m">
                        <node concept="3cmrfG" id="5VLCpcCBqWn" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="3cpWs3" id="xjLKvdSEAf" role="3uHU7B">
                          <node concept="37vLTw" id="xjLKvdSEAo" role="3uHU7B">
                            <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                          </node>
                          <node concept="FJ1c_" id="45YrkGOvoo5" role="3uHU7w">
                            <node concept="37vLTw" id="45YrkGOvoob" role="3uHU7B">
                              <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                            </node>
                            <node concept="3cmrfG" id="45YrkGOvoo6" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="xjLKvdSEAh" role="37wK5m">
                        <node concept="17qRlL" id="xjLKvdSEAi" role="3uHU7w">
                          <node concept="3cmrfG" id="45YrkGOsJNT" role="3uHU7w">
                            <property role="3cmrfH" value="6" />
                          </node>
                          <node concept="37vLTw" id="xjLKvdSEAu" role="3uHU7B">
                            <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="xjLKvdSEA$" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xjLKvdSIiF" role="3cqZAp">
                  <node concept="2OqwBi" id="xjLKvdSIiG" role="3clFbG">
                    <node concept="37vLTw" id="xjLKvdSIiH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="xjLKvdSIiI" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="3cpWs3" id="7muUFYC4Crd" role="37wK5m">
                        <node concept="Xl_RD" id="7muUFYC4Dtn" role="3uHU7w">
                          <property role="Xl_RC" value="%" />
                        </node>
                        <node concept="3cpWs3" id="xjLKvdTDH$" role="3uHU7B">
                          <node concept="Xl_RD" id="xjLKvdTFfx" role="3uHU7B">
                            <property role="Xl_RC" value="GPU Performance: " />
                          </node>
                          <node concept="37vLTw" id="xjLKvdSU4a" role="3uHU7w">
                            <ref role="3cqZAo" node="xjLKvdoyp2" resolve="gpuPerformance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsd" id="5VLCpcCBthz" role="37wK5m">
                        <node concept="3cmrfG" id="5VLCpcCBujH" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="3cpWs3" id="xjLKvdSIiK" role="3uHU7B">
                          <node concept="37vLTw" id="xjLKvdSIiT" role="3uHU7B">
                            <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                          </node>
                          <node concept="FJ1c_" id="45YrkGOvoID" role="3uHU7w">
                            <node concept="37vLTw" id="45YrkGOvoIJ" role="3uHU7B">
                              <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                            </node>
                            <node concept="3cmrfG" id="45YrkGOvoIE" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="xjLKvdSIiM" role="37wK5m">
                        <node concept="17qRlL" id="xjLKvdSIiN" role="3uHU7w">
                          <node concept="3cmrfG" id="45YrkGOsL8q" role="3uHU7w">
                            <property role="3cmrfH" value="7" />
                          </node>
                          <node concept="37vLTw" id="xjLKvdSIiZ" role="3uHU7B">
                            <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="xjLKvdSIj5" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="xjLKvdS43U" role="3cqZAp" />
                <node concept="3SKdUt" id="2$lqj0PDz8" role="3cqZAp">
                  <node concept="3SKdUq" id="2$lqj0PDza" role="3SKWNk">
                    <property role="3SKdUp" value="this is where the game performance information will be displayed." />
                  </node>
                </node>
                <node concept="3clFbF" id="2$lqj0PMgA" role="3cqZAp">
                  <node concept="2OqwBi" id="2$lqj0PVrT" role="3clFbG">
                    <node concept="37vLTw" id="2$lqj0PMg$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="2$lqj0PWt1" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="Xl_RD" id="2$lqj0PXvX" role="37wK5m">
                        <property role="Xl_RC" value="Requirements Calculator: " />
                      </node>
                      <node concept="3cpWsd" id="2vLp319BHjz" role="37wK5m">
                        <node concept="3cmrfG" id="2vLp319BIlH" role="3uHU7w">
                          <property role="3cmrfH" value="80" />
                        </node>
                        <node concept="3cpWs3" id="2$lqj0Q0jN" role="3uHU7B">
                          <node concept="1eOMI4" id="2$lqj0RX77" role="3uHU7B">
                            <node concept="10QFUN" id="2$lqj0RX74" role="1eOMHV">
                              <node concept="10Oyi0" id="2$lqj0RZq4" role="10QFUM" />
                              <node concept="2YIFZM" id="2$lqj0RICw" role="10QFUP">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                                <node concept="FJ1c_" id="2$lqj0RMCV" role="37wK5m">
                                  <node concept="3b6qkQ" id="2$lqj0ROHi" role="3uHU7w">
                                    <property role="$nhwW" value="1.25" />
                                  </node>
                                  <node concept="37vLTw" id="2$lqj0RKp2" role="3uHU7B">
                                    <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2$lqj0RSrG" role="3uHU7w">
                            <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2$lqj0Q7Qm" role="37wK5m">
                        <node concept="17qRlL" id="2$lqj0Qc8e" role="3uHU7w">
                          <node concept="3cmrfG" id="2$lqj0Qdao" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="2$lqj0Qabf" role="3uHU7B">
                            <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2$lqj0Q5SR" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2$lqj0X3KD" role="3cqZAp">
                  <node concept="1rXfSq" id="2$lqj0X3KE" role="3clFbG">
                    <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                    <node concept="10M0yZ" id="2$lqj0X3KF" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    </node>
                    <node concept="3cmrfG" id="2$lqj0X3KG" role="37wK5m">
                      <property role="3cmrfH" value="12" />
                    </node>
                    <node concept="37vLTw" id="2$lqj0X3KH" role="37wK5m">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5VLCpcCCUFL" role="3cqZAp" />
                <node concept="3cpWs8" id="5VLCpcCC7Ek" role="3cqZAp">
                  <node concept="3cpWsn" id="5VLCpcCC7El" role="3cpWs9">
                    <property role="TrG5h" value="cpuGameCalc" />
                    <node concept="3uibUv" id="5VLCpcCCopL" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                    <node concept="17qRlL" id="5VLCpcCJYFb" role="33vP2m">
                      <node concept="3cmrfG" id="5VLCpcCJZHl" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="1eOMI4" id="5VLCpcCClh5" role="3uHU7B">
                        <node concept="FJ1c_" id="5VLCpcCCeWd" role="1eOMHV">
                          <node concept="2YIFZM" id="5VLCpcCCgcS" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <node concept="37vLTw" id="5VLCpcCIzF1" role="37wK5m">
                              <ref role="3cqZAo" node="5Og$9QRX_Fq" resolve="cpuPerformance" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5VLCpcCCdjH" role="3uHU7B">
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <node concept="37vLTw" id="5VLCpcCIxSQ" role="37wK5m">
                              <ref role="3cqZAo" node="2$lqj0XLjS" resolve="cpuRequirement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5VLCpcDsw8p" role="3cqZAp">
                  <node concept="3cpWsn" id="5VLCpcDsw8q" role="3cpWs9">
                    <property role="TrG5h" value="cpuGame" />
                    <node concept="3uibUv" id="5VLCpcDsw8r" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5VLCpcDsw8s" role="33vP2m">
                      <ref role="37wK5l" node="5VLCpcDlqqO" resolve="convertInt" />
                      <node concept="2OqwBi" id="5VLCpcDsw8t" role="37wK5m">
                        <node concept="37vLTw" id="5VLCpcDsCw3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5VLCpcCC7El" resolve="cpuGameCalc" />
                        </node>
                        <node concept="liA8E" id="5VLCpcDsw8v" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Double.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5VLCpcCEFdT" role="3cqZAp">
                  <node concept="3cpWsn" id="5VLCpcCEFdU" role="3cpWs9">
                    <property role="TrG5h" value="gpuGameCalc" />
                    <node concept="3uibUv" id="5VLCpcCEFdV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                    <node concept="17qRlL" id="5VLCpcDnvAS" role="33vP2m">
                      <node concept="3cmrfG" id="5VLCpcDnvAT" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="FJ1c_" id="5VLCpcDnvAV" role="3uHU7B">
                        <node concept="2YIFZM" id="5VLCpcDnvAW" role="3uHU7w">
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                          <node concept="37vLTw" id="5VLCpcDnvAX" role="37wK5m">
                            <ref role="3cqZAo" node="xjLKvdoyp2" resolve="gpuPerformance" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5VLCpcDnvAY" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <node concept="37vLTw" id="5VLCpcDnvAZ" role="37wK5m">
                            <ref role="3cqZAo" node="2$lqj0Y0oA" resolve="gpuRequirement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5VLCpcCEFe2" role="3cqZAp">
                  <node concept="3cpWsn" id="5VLCpcCEFe3" role="3cpWs9">
                    <property role="TrG5h" value="gpuGame" />
                    <node concept="3uibUv" id="5VLCpcCEFe4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5VLCpcDnKMv" role="33vP2m">
                      <ref role="37wK5l" node="5VLCpcDlqqO" resolve="convertInt" />
                      <node concept="2OqwBi" id="5VLCpcCEFe5" role="37wK5m">
                        <node concept="37vLTw" id="5VLCpcCEFe6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5VLCpcCEFdU" resolve="gpuGameCalc" />
                        </node>
                        <node concept="liA8E" id="5VLCpcCEFe7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Double.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5VLCpcCD5vH" role="3cqZAp">
                  <node concept="3cpWsn" id="5VLCpcCD5vI" role="3cpWs9">
                    <property role="TrG5h" value="ramGameCalc" />
                    <node concept="3uibUv" id="5VLCpcCSRhZ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                    <node concept="17qRlL" id="5VLCpcDsOXT" role="33vP2m">
                      <node concept="3cmrfG" id="5VLCpcDsQ03" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="FJ1c_" id="5VLCpcCMJyC" role="3uHU7B">
                        <node concept="2YIFZM" id="5VLCpcCMJyF" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                          <node concept="37vLTw" id="5VLCpcCMJyG" role="37wK5m">
                            <ref role="3cqZAo" node="2$lqj0Ye9T" resolve="ramRequirement" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5VLCpcCMJyD" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <node concept="37vLTw" id="5VLCpcCMJyE" role="37wK5m">
                            <ref role="3cqZAo" node="5wNZsVpAn_W" resolve="ramPerformance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5VLCpcCD5vQ" role="3cqZAp">
                  <node concept="3cpWsn" id="5VLCpcCD5vR" role="3cpWs9">
                    <property role="TrG5h" value="ramGame" />
                    <node concept="3uibUv" id="5VLCpcCD5vS" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5VLCpcDsUVI" role="33vP2m">
                      <ref role="37wK5l" node="5VLCpcDlqqO" resolve="convertInt" />
                      <node concept="2OqwBi" id="5VLCpcDsUVJ" role="37wK5m">
                        <node concept="37vLTw" id="5VLCpcDsYjP" role="2Oq$k0">
                          <ref role="3cqZAo" node="5VLCpcCD5vI" resolve="ramGameCalc" />
                        </node>
                        <node concept="liA8E" id="5VLCpcDsUVL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Double.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2vLp319NzMB" role="3cqZAp" />
                <node concept="3clFbF" id="2vLp319Ns1a" role="3cqZAp">
                  <node concept="2OqwBi" id="2vLp319Ns1b" role="3clFbG">
                    <node concept="37vLTw" id="2vLp319Ns1c" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="2vLp319Ns1d" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="3cpWs3" id="2vLp319Ns1e" role="37wK5m">
                        <node concept="37vLTw" id="2vLp319Ns1f" role="3uHU7w">
                          <ref role="3cqZAo" node="2$lqj0ON04" resolve="current_game" />
                        </node>
                        <node concept="Xl_RD" id="2vLp319Ns1g" role="3uHU7B">
                          <property role="Xl_RC" value="Game: " />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="2vLp319Ns1h" role="37wK5m">
                        <node concept="3cmrfG" id="2vLp319Ns1i" role="3uHU7w">
                          <property role="3cmrfH" value="80" />
                        </node>
                        <node concept="3cpWs3" id="2vLp319Ns1j" role="3uHU7B">
                          <node concept="1eOMI4" id="2vLp319Ns1k" role="3uHU7B">
                            <node concept="10QFUN" id="2vLp319Ns1l" role="1eOMHV">
                              <node concept="10Oyi0" id="2vLp319Ns1m" role="10QFUM" />
                              <node concept="2YIFZM" id="2vLp319Ns1n" role="10QFUP">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                                <node concept="FJ1c_" id="2vLp319Ns1o" role="37wK5m">
                                  <node concept="3b6qkQ" id="2vLp319Ns1p" role="3uHU7w">
                                    <property role="$nhwW" value="1.25" />
                                  </node>
                                  <node concept="37vLTw" id="2vLp319Ns1x" role="3uHU7B">
                                    <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2vLp319Ns1B" role="3uHU7w">
                            <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2vLp319Ns1q" role="37wK5m">
                        <node concept="17qRlL" id="2vLp319Ns1r" role="3uHU7w">
                          <node concept="37vLTw" id="2vLp319Ns1H" role="3uHU7B">
                            <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                          </node>
                          <node concept="3cmrfG" id="2vLp319Ns1s" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2vLp319Ns1N" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2vLp319O4he" role="3cqZAp">
                  <node concept="3clFbS" id="2vLp319O4hg" role="3clFbx">
                    <node concept="3clFbF" id="2vLp319OtQQ" role="3cqZAp">
                      <node concept="2OqwBi" id="2vLp319OvBY" role="3clFbG">
                        <node concept="37vLTw" id="2vLp319OtQO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="2vLp319OvOV" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                          <node concept="10M0yZ" id="2vLp319OxX5" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2$lqj0Vg6x" role="3cqZAp">
                      <node concept="2OqwBi" id="2$lqj0VkAB" role="3clFbG">
                        <node concept="37vLTw" id="2$lqj0Vg6v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="2$lqj0VmyT" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                          <node concept="3cpWs3" id="5VLCpcDu6Ag" role="37wK5m">
                            <node concept="Xl_RD" id="5VLCpcDu7Cq" role="3uHU7w">
                              <property role="Xl_RC" value="%" />
                            </node>
                            <node concept="3cpWs3" id="2$lqj11mXB" role="3uHU7B">
                              <node concept="Xl_RD" id="2$lqj0Vn_O" role="3uHU7B">
                                <property role="Xl_RC" value="CPU:  " />
                              </node>
                              <node concept="37vLTw" id="5VLCpcDsNZJ" role="3uHU7w">
                                <ref role="3cqZAo" node="5VLCpcDsw8q" resolve="cpuGame" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsd" id="5VLCpcCB_8m" role="37wK5m">
                            <node concept="3cmrfG" id="5VLCpcCBAaw" role="3uHU7w">
                              <property role="3cmrfH" value="80" />
                            </node>
                            <node concept="3cpWs3" id="2$lqj0Vqhg" role="3uHU7B">
                              <node concept="1eOMI4" id="2$lqj0Vqhh" role="3uHU7B">
                                <node concept="10QFUN" id="2$lqj0Vqhi" role="1eOMHV">
                                  <node concept="10Oyi0" id="2$lqj0Vqhj" role="10QFUM" />
                                  <node concept="2YIFZM" id="2$lqj0Vqhk" role="10QFUP">
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                                    <node concept="FJ1c_" id="2$lqj0Vqhl" role="37wK5m">
                                      <node concept="3b6qkQ" id="2$lqj0Vqhm" role="3uHU7w">
                                        <property role="$nhwW" value="1.25" />
                                      </node>
                                      <node concept="37vLTw" id="2vLp319Op1a" role="3uHU7B">
                                        <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2vLp319Op1g" role="3uHU7w">
                                <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2$lqj0Vqhz" role="37wK5m">
                            <node concept="17qRlL" id="2$lqj0Vqh$" role="3uHU7w">
                              <node concept="37vLTw" id="2vLp319Op1m" role="3uHU7B">
                                <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                              </node>
                              <node concept="3cmrfG" id="2$lqj0VsJH" role="3uHU7w">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2vLp319Op1s" role="3uHU7B">
                              <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2vLp319OhBf" role="3clFbw">
                    <node concept="37vLTw" id="2vLp319OjS4" role="3uHU7w">
                      <ref role="3cqZAo" node="5VLCpcCC7El" resolve="cpuGameCalc" />
                    </node>
                    <node concept="2YIFZM" id="2vLp319OeJM" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <node concept="37vLTw" id="2vLp319Oh5q" role="37wK5m">
                        <ref role="3cqZAo" node="5Og$9QRX_Fq" resolve="cpuPerformance" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2vLp319OzkT" role="9aQIa">
                    <node concept="3clFbS" id="2vLp319OzkU" role="9aQI4">
                      <node concept="3clFbF" id="2vLp319OCyU" role="3cqZAp">
                        <node concept="2OqwBi" id="2vLp319OCyV" role="3clFbG">
                          <node concept="37vLTw" id="2vLp319OCyW" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="2vLp319OCyX" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="2vLp319ODFh" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2vLp319OCz3" role="3cqZAp">
                        <node concept="2OqwBi" id="2vLp319OCz4" role="3clFbG">
                          <node concept="37vLTw" id="2vLp319OCz5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="2vLp319OCz6" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                            <node concept="3cpWs3" id="2vLp319OCz7" role="37wK5m">
                              <node concept="Xl_RD" id="2vLp319OCz8" role="3uHU7w">
                                <property role="Xl_RC" value="%" />
                              </node>
                              <node concept="3cpWs3" id="2vLp319OCz9" role="3uHU7B">
                                <node concept="Xl_RD" id="2vLp319OCza" role="3uHU7B">
                                  <property role="Xl_RC" value="CPU:  " />
                                </node>
                                <node concept="37vLTw" id="2vLp319OCzb" role="3uHU7w">
                                  <ref role="3cqZAo" node="5VLCpcDsw8q" resolve="cpuGame" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsd" id="2vLp319OCzc" role="37wK5m">
                              <node concept="3cmrfG" id="2vLp319OCzd" role="3uHU7w">
                                <property role="3cmrfH" value="80" />
                              </node>
                              <node concept="3cpWs3" id="2vLp319OCze" role="3uHU7B">
                                <node concept="1eOMI4" id="2vLp319OCzf" role="3uHU7B">
                                  <node concept="10QFUN" id="2vLp319OCzg" role="1eOMHV">
                                    <node concept="10Oyi0" id="2vLp319OCzh" role="10QFUM" />
                                    <node concept="2YIFZM" id="2vLp319OCzi" role="10QFUP">
                                      <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                      <node concept="FJ1c_" id="2vLp319OCzj" role="37wK5m">
                                        <node concept="3b6qkQ" id="2vLp319OCzk" role="3uHU7w">
                                          <property role="$nhwW" value="1.25" />
                                        </node>
                                        <node concept="37vLTw" id="2vLp319OCzs" role="3uHU7B">
                                          <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2vLp319OCzy" role="3uHU7w">
                                  <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2vLp319OCzl" role="37wK5m">
                              <node concept="17qRlL" id="2vLp319OCzm" role="3uHU7w">
                                <node concept="37vLTw" id="2vLp319OCzC" role="3uHU7B">
                                  <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                                </node>
                                <node concept="3cmrfG" id="2vLp319OCzn" role="3uHU7w">
                                  <property role="3cmrfH" value="4" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2vLp319OCzI" role="3uHU7B">
                                <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2vLp319OKcN" role="3cqZAp">
                  <node concept="3clFbS" id="2vLp319OKcP" role="3clFbx">
                    <node concept="3clFbF" id="2vLp319Pm4L" role="3cqZAp">
                      <node concept="2OqwBi" id="2vLp319Pm4M" role="3clFbG">
                        <node concept="37vLTw" id="2vLp319Pm4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="2vLp319Pm4O" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                          <node concept="10M0yZ" id="2vLp319Pm4P" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2$lqj0VE2h" role="3cqZAp">
                      <node concept="2OqwBi" id="2$lqj0VE2i" role="3clFbG">
                        <node concept="37vLTw" id="2$lqj0VE2j" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="2$lqj0VE2k" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                          <node concept="3cpWs3" id="5VLCpcDuanB" role="37wK5m">
                            <node concept="Xl_RD" id="5VLCpcDubpL" role="3uHU7w">
                              <property role="Xl_RC" value="%" />
                            </node>
                            <node concept="3cpWs3" id="5VLCpcCFb2B" role="3uHU7B">
                              <node concept="Xl_RD" id="2$lqj0VE2l" role="3uHU7B">
                                <property role="Xl_RC" value="GPU:  " />
                              </node>
                              <node concept="37vLTw" id="5VLCpcCFdEE" role="3uHU7w">
                                <ref role="3cqZAo" node="5VLCpcCEFe3" resolve="gpuGame" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsd" id="5VLCpcCBDAf" role="37wK5m">
                            <node concept="3cmrfG" id="5VLCpcCBECp" role="3uHU7w">
                              <property role="3cmrfH" value="80" />
                            </node>
                            <node concept="3cpWs3" id="2$lqj0VE2m" role="3uHU7B">
                              <node concept="1eOMI4" id="2$lqj0VE2n" role="3uHU7B">
                                <node concept="10QFUN" id="2$lqj0VE2o" role="1eOMHV">
                                  <node concept="10Oyi0" id="2$lqj0VE2p" role="10QFUM" />
                                  <node concept="2YIFZM" id="2$lqj0VE2q" role="10QFUP">
                                    <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <node concept="FJ1c_" id="2$lqj0VE2r" role="37wK5m">
                                      <node concept="3b6qkQ" id="2$lqj0VE2s" role="3uHU7w">
                                        <property role="$nhwW" value="1.25" />
                                      </node>
                                      <node concept="37vLTw" id="2vLp319PjwW" role="3uHU7B">
                                        <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2vLp319Pjx2" role="3uHU7w">
                                <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2$lqj0VE2t" role="37wK5m">
                            <node concept="17qRlL" id="2$lqj0VE2u" role="3uHU7w">
                              <node concept="37vLTw" id="2vLp319Pjx8" role="3uHU7B">
                                <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                              </node>
                              <node concept="3cmrfG" id="2$lqj0W21Z" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2vLp319Pjxe" role="3uHU7B">
                              <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2vLp319P1V5" role="3clFbw">
                    <node concept="37vLTw" id="2vLp319P6_m" role="3uHU7w">
                      <ref role="3cqZAo" node="5VLCpcCEFdU" resolve="gpuGameCalc" />
                    </node>
                    <node concept="2YIFZM" id="2vLp319OV_g" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <node concept="37vLTw" id="2vLp319P1tg" role="37wK5m">
                        <ref role="3cqZAo" node="xjLKvdoyp2" resolve="gpuPerformance" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2vLp319PoEl" role="9aQIa">
                    <node concept="3clFbS" id="2vLp319PoEm" role="9aQI4">
                      <node concept="3clFbF" id="2vLp319PriQ" role="3cqZAp">
                        <node concept="2OqwBi" id="2vLp319PriR" role="3clFbG">
                          <node concept="37vLTw" id="2vLp319PriS" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="2vLp319PriT" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="2vLp319QvZa" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2vLp319PriZ" role="3cqZAp">
                        <node concept="2OqwBi" id="2vLp319Prj0" role="3clFbG">
                          <node concept="37vLTw" id="2vLp319Prj1" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="2vLp319Prj2" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                            <node concept="3cpWs3" id="2vLp319Prj3" role="37wK5m">
                              <node concept="Xl_RD" id="2vLp319Prj4" role="3uHU7w">
                                <property role="Xl_RC" value="%" />
                              </node>
                              <node concept="3cpWs3" id="2vLp319Prj5" role="3uHU7B">
                                <node concept="Xl_RD" id="2vLp319Prj6" role="3uHU7B">
                                  <property role="Xl_RC" value="GPU:  " />
                                </node>
                                <node concept="37vLTw" id="2vLp319Prj7" role="3uHU7w">
                                  <ref role="3cqZAo" node="5VLCpcCEFe3" resolve="gpuGame" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsd" id="2vLp319Prj8" role="37wK5m">
                              <node concept="3cmrfG" id="2vLp319Prj9" role="3uHU7w">
                                <property role="3cmrfH" value="80" />
                              </node>
                              <node concept="3cpWs3" id="2vLp319Prja" role="3uHU7B">
                                <node concept="1eOMI4" id="2vLp319Prjb" role="3uHU7B">
                                  <node concept="10QFUN" id="2vLp319Prjc" role="1eOMHV">
                                    <node concept="10Oyi0" id="2vLp319Prjd" role="10QFUM" />
                                    <node concept="2YIFZM" id="2vLp319Prje" role="10QFUP">
                                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                      <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                                      <node concept="FJ1c_" id="2vLp319Prjf" role="37wK5m">
                                        <node concept="3b6qkQ" id="2vLp319Prjg" role="3uHU7w">
                                          <property role="$nhwW" value="1.25" />
                                        </node>
                                        <node concept="37vLTw" id="2vLp319Prjo" role="3uHU7B">
                                          <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2vLp319Prju" role="3uHU7w">
                                  <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2vLp319Prjh" role="37wK5m">
                              <node concept="17qRlL" id="2vLp319Prji" role="3uHU7w">
                                <node concept="37vLTw" id="2vLp319Prj$" role="3uHU7B">
                                  <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                                </node>
                                <node concept="3cmrfG" id="2vLp319Prjj" role="3uHU7w">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2vLp319PrjE" role="3uHU7B">
                                <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vLp319PT2L" role="3cqZAp">
                  <node concept="2OqwBi" id="2vLp319PT2M" role="3clFbG">
                    <node concept="37vLTw" id="2vLp319PT2N" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="2vLp319PT2O" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="10M0yZ" id="2vLp319PYP0" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2$lqj0VI32" role="3cqZAp">
                  <node concept="2OqwBi" id="2$lqj0VI33" role="3clFbG">
                    <node concept="37vLTw" id="2$lqj0VI34" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="2$lqj0VI35" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="3cpWs3" id="5VLCpcDue7A" role="37wK5m">
                        <node concept="Xl_RD" id="5VLCpcDuf9K" role="3uHU7w">
                          <property role="Xl_RC" value="%" />
                        </node>
                        <node concept="3cpWs3" id="5VLCpcCDg_y" role="3uHU7B">
                          <node concept="Xl_RD" id="2$lqj0VI36" role="3uHU7B">
                            <property role="Xl_RC" value="RAM:  " />
                          </node>
                          <node concept="37vLTw" id="5VLCpcCDibG" role="3uHU7w">
                            <ref role="3cqZAo" node="5VLCpcCD5vR" resolve="ramGame" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsd" id="5VLCpcCBHNv" role="37wK5m">
                        <node concept="3cmrfG" id="5VLCpcCBIPD" role="3uHU7w">
                          <property role="3cmrfH" value="80" />
                        </node>
                        <node concept="3cpWs3" id="2$lqj0VI37" role="3uHU7B">
                          <node concept="1eOMI4" id="2$lqj0VI38" role="3uHU7B">
                            <node concept="10QFUN" id="2$lqj0VI39" role="1eOMHV">
                              <node concept="10Oyi0" id="2$lqj0VI3a" role="10QFUM" />
                              <node concept="2YIFZM" id="2$lqj0VI3b" role="10QFUP">
                                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <node concept="FJ1c_" id="2$lqj0VI3c" role="37wK5m">
                                  <node concept="3b6qkQ" id="2$lqj0VI3d" role="3uHU7w">
                                    <property role="$nhwW" value="1.25" />
                                  </node>
                                  <node concept="37vLTw" id="2$lqj0VI3l" role="3uHU7B">
                                    <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2$lqj0VI3r" role="3uHU7w">
                            <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2$lqj0VI3e" role="37wK5m">
                        <node concept="17qRlL" id="2$lqj0VI3f" role="3uHU7w">
                          <node concept="37vLTw" id="2$lqj0VI3x" role="3uHU7B">
                            <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                          </node>
                          <node concept="3cmrfG" id="2$lqj0W3_U" role="3uHU7w">
                            <property role="3cmrfH" value="6" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2$lqj0VI3B" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2$lqj0VPWq" role="3cqZAp">
                  <node concept="2OqwBi" id="2$lqj0VPWr" role="3clFbG">
                    <node concept="37vLTw" id="2$lqj0VPWs" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="2$lqj0VPWt" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="3cpWs3" id="5VLCpcCF57c" role="37wK5m">
                        <node concept="37vLTw" id="5VLCpcCF7Jf" role="3uHU7w">
                          <ref role="3cqZAo" node="2$lqj0Ysfe" resolve="diskRequirement" />
                        </node>
                        <node concept="Xl_RD" id="2$lqj0VPWu" role="3uHU7B">
                          <property role="Xl_RC" value="Disk Space: " />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="5VLCpcCBM0M" role="37wK5m">
                        <node concept="3cmrfG" id="5VLCpcCBN2W" role="3uHU7w">
                          <property role="3cmrfH" value="80" />
                        </node>
                        <node concept="3cpWs3" id="2$lqj0VPWv" role="3uHU7B">
                          <node concept="1eOMI4" id="2$lqj0VPWw" role="3uHU7B">
                            <node concept="10QFUN" id="2$lqj0VPWx" role="1eOMHV">
                              <node concept="10Oyi0" id="2$lqj0VPWy" role="10QFUM" />
                              <node concept="2YIFZM" id="2$lqj0VPWz" role="10QFUP">
                                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <node concept="FJ1c_" id="2$lqj0VPW$" role="37wK5m">
                                  <node concept="3b6qkQ" id="2$lqj0VPW_" role="3uHU7w">
                                    <property role="$nhwW" value="1.25" />
                                  </node>
                                  <node concept="37vLTw" id="2$lqj0VPWH" role="3uHU7B">
                                    <ref role="3cqZAo" node="229MYRKYQaa" resolve="width" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2$lqj0VPWN" role="3uHU7w">
                            <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2$lqj0VPWA" role="37wK5m">
                        <node concept="17qRlL" id="2$lqj0VPWB" role="3uHU7w">
                          <node concept="37vLTw" id="2$lqj0VPWT" role="3uHU7B">
                            <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                          </node>
                          <node concept="3cmrfG" id="2$lqj0W59P" role="3uHU7w">
                            <property role="3cmrfH" value="7" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2$lqj0VPWZ" role="3uHU7B">
                          <ref role="3cqZAo" node="229MYRKZ44q" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2$lqj0VtiM" role="3cqZAp" />
                <node concept="3SKdUt" id="5I8s_8T3dbf" role="3cqZAp">
                  <node concept="3SKdUq" id="5I8s_8T3dbh" role="3SKWNk">
                    <property role="3SKdUp" value=" this is where computer component informaion will be displayed" />
                  </node>
                </node>
                <node concept="3clFbF" id="wwO4C_nDe6" role="3cqZAp">
                  <node concept="2OqwBi" id="wwO4C_nHk4" role="3clFbG">
                    <node concept="37vLTw" id="wwO4C_nDe4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="wwO4C_nJ0n" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="10M0yZ" id="wwO4C_ph5j" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wwO4C_njDC" role="3cqZAp">
                  <node concept="2OqwBi" id="wwO4C_njDD" role="3clFbG">
                    <node concept="37vLTw" id="wwO4C_njDE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="wwO4C_njDF" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                      <node concept="37vLTw" id="wwO4C_njDK" role="37wK5m">
                        <ref role="3cqZAo" node="229MYRKXHBq" resolve="bigRectX" />
                      </node>
                      <node concept="37vLTw" id="wwO4C_njDQ" role="37wK5m">
                        <ref role="3cqZAo" node="229MYRKXCb0" resolve="bigRectY" />
                      </node>
                      <node concept="37vLTw" id="wwO4C_njDW" role="37wK5m">
                        <ref role="3cqZAo" node="229MYRKXNjw" resolve="bigRectWidth" />
                      </node>
                      <node concept="37vLTw" id="wwO4C_njE2" role="37wK5m">
                        <ref role="3cqZAo" node="229MYRKXzoK" resolve="bigRectHeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="229MYRKSESp" role="3cqZAp">
                  <node concept="2OqwBi" id="229MYRKSESq" role="3clFbG">
                    <node concept="37vLTw" id="229MYRKSESr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="229MYRKSESs" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                      <node concept="37vLTw" id="wwO4C_nbZJ" role="37wK5m">
                        <ref role="3cqZAo" node="229MYRKXHBq" resolve="bigRectX" />
                      </node>
                      <node concept="37vLTw" id="wwO4C_nbZP" role="37wK5m">
                        <ref role="3cqZAo" node="229MYRKXCb0" resolve="bigRectY" />
                      </node>
                      <node concept="37vLTw" id="wwO4C_nbZV" role="37wK5m">
                        <ref role="3cqZAo" node="229MYRKXNjw" resolve="bigRectWidth" />
                      </node>
                      <node concept="37vLTw" id="wwO4C_nc01" role="37wK5m">
                        <ref role="3cqZAo" node="229MYRKXzoK" resolve="bigRectHeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="wwO4C_n8qT" role="3cqZAp" />
                <node concept="3SKdUt" id="229MYRKRGZm" role="3cqZAp">
                  <node concept="3SKdUq" id="229MYRKRGZo" role="3SKWNk">
                    <property role="3SKdUp" value="this will display the name of our sandbox " />
                  </node>
                </node>
                <node concept="3clFbF" id="4i4YkR$Piky" role="3cqZAp">
                  <node concept="1rXfSq" id="4i4YkR$Pikw" role="3clFbG">
                    <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                    <node concept="10M0yZ" id="4i4YkR$Pk5n" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    </node>
                    <node concept="3cmrfG" id="45YrkGOEz$f" role="37wK5m">
                      <property role="3cmrfH" value="24" />
                    </node>
                    <node concept="37vLTw" id="4i4YkR$Pmdj" role="37wK5m">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="229MYRKQd6$" role="3cqZAp">
                  <node concept="2OqwBi" id="229MYRKQeCO" role="3clFbG">
                    <node concept="37vLTw" id="229MYRKQd6y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$Xce6qsmSk" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="229MYRKQf7C" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="37vLTw" id="229MYRKQhMv" role="37wK5m">
                        <ref role="3cqZAo" node="J50aq6lFrC" resolve="name" />
                      </node>
                      <node concept="3cpWsd" id="229MYRKS47A" role="37wK5m">
                        <node concept="17qRlL" id="45YrkGO$Y$g" role="3uHU7w">
                          <node concept="3cmrfG" id="45YrkGO$ZAq" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="229MYRKVRWN" role="3uHU7B">
                            <node concept="37vLTw" id="229MYRKVQpM" role="2Oq$k0">
                              <ref role="3cqZAo" node="J50aq6lFrC" resolve="name" />
                            </node>
                            <node concept="liA8E" id="229MYRKVSJe" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="229MYRKQk$n" role="3uHU7B">
                          <node concept="1eOMI4" id="229MYRKQVlp" role="3uHU7w">
                            <node concept="FJ1c_" id="229MYRKQWei" role="1eOMHV">
                              <node concept="3cmrfG" id="229MYRKQXgs" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="1eOMI4" id="229MYRKQ$ew" role="3uHU7B">
                                <node concept="3cpWsd" id="229MYRKQQ6Y" role="1eOMHV">
                                  <node concept="37vLTw" id="229MYRKQOcB" role="3uHU7B">
                                    <ref role="3cqZAo" node="229MYRKQKxQ" resolve="mySize" />
                                  </node>
                                  <node concept="17qRlL" id="45YrkGOBN0J" role="3uHU7w">
                                    <node concept="3cmrfG" id="45YrkGOBO2T" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="229MYRKZwBe" role="3uHU7B">
                                      <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="229MYRKZvlI" role="3uHU7B">
                            <ref role="3cqZAo" node="229MYRKYXYe" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="45YrkGO$Wtw" role="37wK5m">
                        <node concept="3cmrfG" id="45YrkGO$XvE" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="3cpWs3" id="45YrkGOwlRy" role="3uHU7B">
                          <node concept="37vLTw" id="229MYRKZEO5" role="3uHU7B">
                            <ref role="3cqZAo" node="229MYRKZ7YU" resolve="stringY" />
                          </node>
                          <node concept="37vLTw" id="45YrkGOz86z" role="3uHU7w">
                            <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="229MYRKREw2" role="3cqZAp" />
                <node concept="3clFbF" id="2lCUvmEG8Wu" role="3cqZAp">
                  <node concept="2OqwBi" id="2lCUvmEGbxF" role="3clFbG">
                    <node concept="10M0yZ" id="2lCUvmEGaQl" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="2lCUvmEGcAk" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="2lCUvmEGdDi" role="37wK5m">
                        <property role="Xl_RC" value="draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="2lCUvmEGegV" role="lGtFl">
                    <node concept="3JmXsc" id="2lCUvmEGegX" role="3Jn$fo">
                      <node concept="3clFbS" id="2lCUvmEGegZ" role="2VODD2">
                        <node concept="3clFbF" id="2lCUvmEGGUf" role="3cqZAp">
                          <node concept="2OqwBi" id="2lCUvmEGKcT" role="3clFbG">
                            <node concept="30H73N" id="2lCUvmEGDWv" role="2Oq$k0" />
                            <node concept="32TBzR" id="2lCUvmEGKyZ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="2lCUvmEGfXP" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="3$Xce6qsmSq" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="3$Xce6qslDp" role="1B3o_S" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="2$lqj15iDT" role="lGtFl">
        <node concept="TZ5HA" id="2$lqj15iDU" role="TZ5H$">
          <node concept="1dT_AC" id="2$lqj15iDV" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$Xce6qsiSh" role="jymVt" />
    <node concept="3clFb_" id="5VLCpcDlqqO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convertInt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5VLCpcDlqqR" role="3clF47">
        <node concept="3cpWs8" id="5VLCpcD5Za0" role="3cqZAp">
          <node concept="3cpWsn" id="5VLCpcD5Za6" role="3cpWs9">
            <property role="TrG5h" value="rArray" />
            <node concept="10Q1$e" id="5VLCpcD5Za8" role="1tU5fm">
              <node concept="10Pfzv" id="5VLCpcDaSsl" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="5VLCpcDaQcC" role="33vP2m">
              <node concept="37vLTw" id="5VLCpcDmiX8" role="2Oq$k0">
                <ref role="3cqZAo" node="5VLCpcDlwwj" resolve="finalR" />
              </node>
              <node concept="liA8E" id="5VLCpcDaR8k" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VLCpcDcUNU" role="3cqZAp">
          <node concept="3cpWsn" id="5VLCpcDcUNV" role="3cpWs9">
            <property role="TrG5h" value="temp" />
            <node concept="3uibUv" id="5VLCpcDcUNW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="5VLCpcDcYu9" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5VLCpcDctRs" role="3cqZAp">
          <node concept="3clFbS" id="5VLCpcDctRu" role="2LFqv$">
            <node concept="3clFbJ" id="5VLCpcDcHif" role="3cqZAp">
              <node concept="3clFbS" id="5VLCpcDcHih" role="3clFbx">
                <node concept="3clFbF" id="5VLCpcDcZ5y" role="3cqZAp">
                  <node concept="d57v9" id="5VLCpcDcZUl" role="3clFbG">
                    <node concept="2YIFZM" id="5VLCpcDd4Y_" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(char):java.lang.String" resolve="valueOf" />
                      <node concept="AH0OO" id="5VLCpcDd9CN" role="37wK5m">
                        <node concept="37vLTw" id="5VLCpcDdc_3" role="AHEQo">
                          <ref role="3cqZAo" node="5VLCpcDctRv" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="5VLCpcDd6Hk" role="AHHXb">
                          <ref role="3cqZAo" node="5VLCpcD5Za6" resolve="rArray" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5VLCpcDcZ5w" role="37vLTJ">
                      <ref role="3cqZAo" node="5VLCpcDcUNV" resolve="temp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5VLCpcDcNVK" role="3clFbw">
                <node concept="1Xhbcc" id="5VLCpcDcP_h" role="3uHU7w">
                  <property role="1XhdNS" value="." />
                </node>
                <node concept="AH0OO" id="5VLCpcDdggX" role="3uHU7B">
                  <node concept="37vLTw" id="5VLCpcDdhZ8" role="AHEQo">
                    <ref role="3cqZAo" node="5VLCpcDctRv" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5VLCpcDcIUT" role="AHHXb">
                    <ref role="3cqZAo" node="5VLCpcD5Za6" resolve="rArray" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5VLCpcDdoYe" role="9aQIa">
                <node concept="3clFbS" id="5VLCpcDdoYf" role="9aQI4">
                  <node concept="3zACq4" id="5VLCpcDdyTU" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5VLCpcDctRv" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5VLCpcDcvuw" role="1tU5fm" />
            <node concept="3cmrfG" id="5VLCpcDcxA2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5VLCpcDc$w0" role="1Dwp0S">
            <node concept="2OqwBi" id="5VLCpcDcBVw" role="3uHU7w">
              <node concept="37vLTw" id="5VLCpcDcA4R" role="2Oq$k0">
                <ref role="3cqZAo" node="5VLCpcD5Za6" resolve="rArray" />
              </node>
              <node concept="1Rwk04" id="5VLCpcDcCyt" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5VLCpcDczaL" role="3uHU7B">
              <ref role="3cqZAo" node="5VLCpcDctRv" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5VLCpcDcFkM" role="1Dwrff">
            <node concept="37vLTw" id="5VLCpcDcFkO" role="2$L3a6">
              <ref role="3cqZAo" node="5VLCpcDctRv" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rpamd_KI6G" role="3cqZAp">
          <node concept="37vLTw" id="5VLCpcDeBXt" role="3cqZAk">
            <ref role="3cqZAo" node="5VLCpcDcUNV" resolve="temp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5VLCpcDlkWW" role="1B3o_S" />
      <node concept="3uibUv" id="5VLCpcDlqnM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5VLCpcDlwwj" role="3clF46">
        <property role="TrG5h" value="finalR" />
        <node concept="3uibUv" id="5VLCpcDlwwi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5VLCpcDl4L3" role="jymVt" />
    <node concept="3clFb_" id="3$Xce6qsf1q" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="3$Xce6qsf1s" role="3clF45" />
      <node concept="3Tm1VV" id="3$Xce6qsf1t" role="1B3o_S" />
      <node concept="3clFbS" id="3$Xce6qsf1u" role="3clF47">
        <node concept="3clFbF" id="3$Xce6qsqlr" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xce6qsrI3" role="3clFbG">
            <node concept="Xjq3P" id="3$Xce6qsqlq" role="2Oq$k0" />
            <node concept="liA8E" id="3$Xce6qssI_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="3$Xce6qstnc" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="3$Xce6qsZCY" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="3$Xce6qsZCZ" role="3zH0cK">
                    <node concept="3clFbS" id="3$Xce6qsZD0" role="2VODD2">
                      <node concept="3cpWs8" id="2lCUvmEE1WK" role="3cqZAp">
                        <node concept="3cpWsn" id="2lCUvmEE1WL" role="3cpWs9">
                          <property role="TrG5h" value="title" />
                          <node concept="3uibUv" id="2lCUvmEE1WM" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="Xl_RD" id="2lCUvmEE3Ue" role="33vP2m">
                            <property role="Xl_RC" value="PC Builder Version 1.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2lCUvmEE5O6" role="3cqZAp">
                        <node concept="37vLTw" id="2lCUvmEE7cx" role="3cqZAk">
                          <ref role="3cqZAo" node="2lCUvmEE1WL" resolve="title" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$Xce6qsueZ" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xce6qsvv6" role="3clFbG">
            <node concept="Xjq3P" id="3$Xce6qsueX" role="2Oq$k0" />
            <node concept="liA8E" id="3$Xce6qsww8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="3$Xce6qsyRA" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$Xce6qszJ8" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xce6qs$X$" role="3clFbG">
            <node concept="Xjq3P" id="3$Xce6qszJ6" role="2Oq$k0" />
            <node concept="liA8E" id="3$Xce6qsA0U" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3$Xce6qsAGh" role="37wK5m">
                <ref role="3cqZAo" node="3$Xce6qsjfZ" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$Xce6qsBW$" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xce6qsD9N" role="3clFbG">
            <node concept="37vLTw" id="3$Xce6qsBWy" role="2Oq$k0">
              <ref role="3cqZAo" node="3$Xce6qsjfZ" resolve="panel" />
            </node>
            <node concept="liA8E" id="3$Xce6qsE5Z" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3$Xce6qsGaV" role="37wK5m">
                <node concept="1pGfFk" id="3$Xce6qsIbt" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="J50aq6mfPe" role="37wK5m">
                    <ref role="3cqZAo" node="4trHmI4UHeM" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="J50aq6n8$O" role="37wK5m">
                    <ref role="3cqZAo" node="4trHmI4UHeM" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$Xce6qsLtE" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xce6qsMZe" role="3clFbG">
            <node concept="Xjq3P" id="3$Xce6qsLtC" role="2Oq$k0" />
            <node concept="liA8E" id="3$Xce6qsOaj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$Xce6qsPeD" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xce6qsQBI" role="3clFbG">
            <node concept="Xjq3P" id="3$Xce6qsPeB" role="2Oq$k0" />
            <node concept="liA8E" id="3$Xce6qsRPt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbC" id="3$Xce6qsTXh" role="37wK5m">
                <node concept="3cmrfG" id="3$Xce6qsU$Y" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3$Xce6qsSue" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lCUvmEEFWK" role="3cqZAp">
          <node concept="2OqwBi" id="2lCUvmEEHNO" role="3clFbG">
            <node concept="Xjq3P" id="2lCUvmEEFWI" role="2Oq$k0" />
            <node concept="liA8E" id="2lCUvmEEKti" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean):void" resolve="setResizable" />
              <node concept="3clFbT" id="2lCUvmEEL5S" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4i4YkR$O$3s" role="jymVt" />
    <node concept="2YIFZL" id="4i4YkR$OGxG" role="jymVt">
      <property role="TrG5h" value="setTextStyle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4i4YkR$OGxJ" role="3clF47">
        <node concept="3clFbF" id="4i4YkR$OLYM" role="3cqZAp">
          <node concept="2OqwBi" id="4i4YkR$OMGJ" role="3clFbG">
            <node concept="37vLTw" id="4i4YkR$OLYK" role="2Oq$k0">
              <ref role="3cqZAo" node="4i4YkR$OKSN" resolve="graphics" />
            </node>
            <node concept="liA8E" id="4i4YkR$OMTg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="2ShNRf" id="4i4YkR$ONxG" role="37wK5m">
                <node concept="1pGfFk" id="4i4YkR$OT8n" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="Xl_RD" id="4i4YkR$OTKO" role="37wK5m">
                    <property role="Xl_RC" value="Arial" />
                  </node>
                  <node concept="37vLTw" id="4i4YkR$OUKt" role="37wK5m">
                    <ref role="3cqZAo" node="4i4YkR$OIJa" resolve="style" />
                  </node>
                  <node concept="37vLTw" id="4i4YkR$OVtZ" role="37wK5m">
                    <ref role="3cqZAo" node="4i4YkR$OK1l" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4i4YkR$OFfz" role="1B3o_S" />
      <node concept="3cqZAl" id="4i4YkR$OHBm" role="3clF45" />
      <node concept="37vLTG" id="4i4YkR$OIJa" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="10Oyi0" id="4i4YkR$OJZJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4i4YkR$OK1l" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="4i4YkR$OKeI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4i4YkR$OKSN" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4i4YkR$OL6k" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3$Xce6qs6Im" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3$Xce6qs6In" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3$Xce6qs6Io" role="1tU5fm">
          <node concept="17QB3L" id="3$Xce6qs6Ip" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3$Xce6qs6Iq" role="3clF45" />
      <node concept="3Tm1VV" id="3$Xce6qs6Ir" role="1B3o_S" />
      <node concept="3clFbS" id="3$Xce6qs6Is" role="3clF47">
        <node concept="3cpWs8" id="3$Xce6qs7Hp" role="3cqZAp">
          <node concept="3cpWsn" id="3$Xce6qs7Hq" role="3cpWs9">
            <property role="TrG5h" value="thePC" />
            <node concept="3uibUv" id="3$Xce6qs7Hr" role="1tU5fm">
              <ref role="3uigEE" node="3$Xce6qrkep" resolve="map_PC" />
            </node>
            <node concept="2ShNRf" id="3$Xce6qs8m8" role="33vP2m">
              <node concept="HV5vD" id="3$Xce6qsetj" role="2ShVmc">
                <ref role="HV5vE" node="3$Xce6qrkep" resolve="map_PC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$Xce6qsgy4" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xce6qshLG" role="3clFbG">
            <node concept="37vLTw" id="3$Xce6qsgy2" role="2Oq$k0">
              <ref role="3cqZAo" node="3$Xce6qs7Hq" resolve="thePC" />
            </node>
            <node concept="liA8E" id="3$Xce6qsiOf" role="2OqNvi">
              <ref role="37wK5l" node="3$Xce6qsf1q" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$Xce6qs6o4" role="jymVt" />
    <node concept="3Tm1VV" id="3$Xce6qrkeq" role="1B3o_S" />
    <node concept="n94m4" id="3$Xce6qrker" role="lGtFl">
      <ref role="n9lRv" to="17cs:2xDi8NWieUg" resolve="PC" />
    </node>
    <node concept="3uibUv" id="3$Xce6qrDsj" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="3$Xce6qrGJ9" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3$Xce6qrGJa" role="3zH0cK">
        <node concept="3clFbS" id="3$Xce6qrGJb" role="2VODD2">
          <node concept="3clFbF" id="3$Xce6qrHEL" role="3cqZAp">
            <node concept="2OqwBi" id="3$Xce6qrIgg" role="3clFbG">
              <node concept="30H73N" id="3$Xce6qrHEK" role="2Oq$k0" />
              <node concept="3TrcHB" id="3$Xce6qrIrW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5wjLCUyuIVp">
    <property role="TrG5h" value="reduce_CentralProcessingUnit" />
    <ref role="3gUMe" to="17cs:5zm$TJJxo9N" resolve="CentralProcessingUnit" />
    <node concept="9aQIb" id="5wjLCUyuJbx" role="13RCb5">
      <node concept="3clFbS" id="5wjLCUyuJZ4" role="9aQI4">
        <node concept="3cpWs8" id="5wjLCUyuJYZ" role="3cqZAp">
          <node concept="3cpWsn" id="5wjLCUyuJZ2" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="5wjLCUyuJYY" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="5wjLCUyuJZ_" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="5wjLCUyuJZV" role="3cqZAp">
          <node concept="3clFbS" id="5wjLCUyuJZX" role="9aQI4">
            <node concept="3cpWs8" id="52pWWlLhmp7" role="3cqZAp">
              <node concept="3cpWsn" id="52pWWlLhmpa" role="3cpWs9">
                <property role="TrG5h" value="cpu_height" />
                <node concept="3cpWsd" id="Bn_M9pqMow" role="33vP2m">
                  <node concept="FJ1c_" id="Bn_M9prm9f" role="3uHU7w">
                    <node concept="3cmrfG" id="Bn_M9prm9i" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="Bn_M9pqNY3" role="3uHU7B">
                      <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="Bn_M9po0Ki" role="3uHU7B">
                    <node concept="10M0yZ" id="2Wjlilnkmzz" role="3uHU7B">
                      <ref role="3cqZAo" node="2WjlilnkjLg" resolve="box_height" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                    <node concept="3cmrfG" id="Bn_M9po0Kl" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="52pWWlLhmp5" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="4i4YkR$XTo4" role="3cqZAp">
              <node concept="3cpWsn" id="4i4YkR$XTo7" role="3cpWs9">
                <property role="TrG5h" value="cpu_width" />
                <node concept="10Oyi0" id="4i4YkR$XTo2" role="1tU5fm" />
                <node concept="3cpWsd" id="Bn_M9pbPZI" role="33vP2m">
                  <node concept="10M0yZ" id="Bn_M9pbQVL" role="3uHU7w">
                    <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                  <node concept="10M0yZ" id="4i4YkR$XTUc" role="3uHU7B">
                    <ref role="3cqZAo" node="4i4YkR$HKkw" resolve="box_width" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="52pWWlLhmre" role="3cqZAp" />
            <node concept="3cpWs8" id="52pWWlLhmsm" role="3cqZAp">
              <node concept="3cpWsn" id="52pWWlLhmsp" role="3cpWs9">
                <property role="TrG5h" value="cpu_x" />
                <node concept="3cpWs3" id="4i4YkR$Y0tu" role="33vP2m">
                  <node concept="10M0yZ" id="4i4YkR$XYO$" role="3uHU7B">
                    <ref role="3cqZAo" node="229MYRKXHBq" resolve="bigRectX" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                  <node concept="17qRlL" id="4i4YkR_0Uyk" role="3uHU7w">
                    <node concept="3cmrfG" id="4i4YkR_0Uyn" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="4i4YkR$Y1bb" role="3uHU7B">
                      <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="52pWWlLhmsk" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="52pWWlLhpDD" role="3cqZAp">
              <node concept="3cpWsn" id="52pWWlLhpDG" role="3cpWs9">
                <property role="TrG5h" value="cpu_y" />
                <node concept="3cpWs3" id="4i4YkR_0o0x" role="33vP2m">
                  <node concept="3cpWs3" id="4i4YkR$Y8KI" role="3uHU7B">
                    <node concept="17qRlL" id="Bn_M9pp8_1" role="3uHU7w">
                      <node concept="3cmrfG" id="Bn_M9pp8_4" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="4i4YkR$Y90B" role="3uHU7B">
                        <ref role="3cqZAo" node="52pWWlLhmpa" resolve="cpu_height" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4i4YkR$Y3Wy" role="3uHU7B">
                      <node concept="10M0yZ" id="4i4YkR$Y32N" role="3uHU7B">
                        <ref role="3cqZAo" node="229MYRKXCb0" resolve="bigRectY" />
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      </node>
                      <node concept="17qRlL" id="4i4YkR$Y7cb" role="3uHU7w">
                        <node concept="10M0yZ" id="4i4YkR$Y4Dt" role="3uHU7B">
                          <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                          <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                        </node>
                        <node concept="3cmrfG" id="4i4YkR$Y7ce" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="4i4YkR_0o0P" role="3uHU7w">
                    <node concept="3cmrfG" id="4i4YkR_0o0Q" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="4i4YkR_0o0R" role="3uHU7B">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="52pWWlLhpDB" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="7muUFYCav6j" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYCavGn" role="3clFbG">
                <node concept="37vLTw" id="7muUFYCav6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wjLCUyuJZ2" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYCavLC" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="7muUFYCavO2" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52pWWlLhwTj" role="3cqZAp">
              <node concept="2OqwBi" id="52pWWlLhxm_" role="3clFbG">
                <node concept="37vLTw" id="52pWWlLhxhb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wjLCUyuJZ2" resolve="graphics" />
                </node>
                <node concept="liA8E" id="52pWWlLhxwP" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="37vLTw" id="52pWWlLhxxv" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLhmsp" resolve="cpu_x" />
                  </node>
                  <node concept="37vLTw" id="52pWWlLhxyA" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLhpDG" resolve="cpu_y" />
                  </node>
                  <node concept="37vLTw" id="4i4YkR$XXdP" role="37wK5m">
                    <ref role="3cqZAo" node="4i4YkR$XTo7" resolve="cpu_width" />
                  </node>
                  <node concept="37vLTw" id="52pWWlLhxAH" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLhmpa" resolve="cpu_height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7muUFYCavQo" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYCavQp" role="3clFbG">
                <node concept="37vLTw" id="7muUFYCavQq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wjLCUyuJZ2" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYCavQr" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="7muUFYCawop" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7muUFYCawqT" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYCax1C" role="3clFbG">
                <node concept="37vLTw" id="7muUFYCawqR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wjLCUyuJZ2" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYCaxbS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="37vLTw" id="7muUFYCaxdP" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLhmsp" resolve="cpu_x" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCaxdQ" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLhpDG" resolve="cpu_y" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCaxdR" role="37wK5m">
                    <ref role="3cqZAo" node="4i4YkR$XTo7" resolve="cpu_width" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCaxdS" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLhmpa" resolve="cpu_height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4i4YkR_1rYd" role="3cqZAp">
              <node concept="2YIFZM" id="4i4YkR_1rYe" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="4i4YkR_1rYf" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                </node>
                <node concept="3cmrfG" id="4i4YkR_1rYg" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="37vLTw" id="4i4YkR_1rYh" role="37wK5m">
                  <ref role="3cqZAo" node="5wjLCUyuJZ2" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52pWWlLhra0" role="3cqZAp">
              <node concept="2OqwBi" id="52pWWlLhrou" role="3clFbG">
                <node concept="37vLTw" id="52pWWlLhr9Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wjLCUyuJZ2" resolve="graphics" />
                </node>
                <node concept="liA8E" id="52pWWlLhrtJ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="52pWWlLhruq" role="37wK5m">
                    <property role="Xl_RC" value="CPU: " />
                  </node>
                  <node concept="3cpWs3" id="52pWWlLhvf9" role="37wK5m">
                    <node concept="3cmrfG" id="52pWWlLhvfc" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="52pWWlLhryM" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLhmsp" resolve="cpu_x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="52pWWlLhwoY" role="37wK5m">
                    <node concept="10M0yZ" id="4i4YkR$Yb6E" role="3uHU7w">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                    <node concept="37vLTw" id="52pWWlLhvvz" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLhpDG" resolve="cpu_y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn_M9prVBA" role="3cqZAp">
              <node concept="2YIFZM" id="Bn_M9prVBB" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="Bn_M9prVBC" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                </node>
                <node concept="3cmrfG" id="Bn_M9prVBD" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="Bn_M9prVBE" role="37wK5m">
                  <ref role="3cqZAo" node="5wjLCUyuJZ2" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn_M9prWcQ" role="3cqZAp">
              <node concept="2OqwBi" id="Bn_M9prWcR" role="3clFbG">
                <node concept="37vLTw" id="Bn_M9prWcS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wjLCUyuJZ2" resolve="graphics" />
                </node>
                <node concept="liA8E" id="Bn_M9prWcT" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="Bn_M9prWcV" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="Bn_M9prWcW" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="Bn_M9prWcX" role="3zH0cK">
                        <node concept="3clFbS" id="Bn_M9prWcY" role="2VODD2">
                          <node concept="3clFbF" id="Bn_M9prWcZ" role="3cqZAp">
                            <node concept="2OqwBi" id="Bn_M9prWd0" role="3clFbG">
                              <node concept="30H73N" id="Bn_M9prWd1" role="2Oq$k0" />
                              <node concept="3TrcHB" id="Bn_M9prWd2" role="2OqNvi">
                                <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="Bn_M9prWd4" role="37wK5m">
                    <node concept="3cmrfG" id="Bn_M9prWd5" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="Bn_M9prWd6" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLhmsp" resolve="cpu_x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="Bn_M9prWd7" role="37wK5m">
                    <node concept="37vLTw" id="Bn_M9prWd8" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLhpDG" resolve="cpu_y" />
                    </node>
                    <node concept="17qRlL" id="Bn_M9prZ2a" role="3uHU7w">
                      <node concept="3cmrfG" id="Bn_M9prZ2d" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="10M0yZ" id="Bn_M9prWd9" role="3uHU7B">
                        <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4i4YkR_1sZk" role="3cqZAp">
              <node concept="2YIFZM" id="4i4YkR_1tfx" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="wwO4C_whet" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="4i4YkR_1uLS" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="4i4YkR_1uMI" role="37wK5m">
                  <ref role="3cqZAo" node="5wjLCUyuJZ2" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4i4YkR_24yf" role="3cqZAp">
              <node concept="2OqwBi" id="4i4YkR_24yg" role="3clFbG">
                <node concept="37vLTw" id="4i4YkR_24yh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wjLCUyuJZ2" resolve="graphics" />
                </node>
                <node concept="liA8E" id="4i4YkR_24yi" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="3cpWs3" id="4i4YkR_24yj" role="37wK5m">
                    <node concept="Xl_RD" id="4i4YkR_24yk" role="3uHU7w">
                      <property role="Xl_RC" value="cost" />
                      <node concept="17Uvod" id="4i4YkR_24yl" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="4i4YkR_24ym" role="3zH0cK">
                          <node concept="3clFbS" id="4i4YkR_24yn" role="2VODD2">
                            <node concept="3clFbF" id="4i4YkR_24yo" role="3cqZAp">
                              <node concept="2OqwBi" id="4i4YkR_24yp" role="3clFbG">
                                <node concept="30H73N" id="4i4YkR_24yq" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4i4YkR_24yr" role="2OqNvi">
                                  <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4i4YkR_24ys" role="3uHU7B">
                      <property role="Xl_RC" value="Cost: " />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4i4YkR_24yt" role="37wK5m">
                    <node concept="3cmrfG" id="4i4YkR_24yu" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="4i4YkR_25b4" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLhmsp" resolve="cpu_x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4i4YkR_24yw" role="37wK5m">
                    <node concept="17qRlL" id="4i4YkR_24yx" role="3uHU7w">
                      <node concept="3cmrfG" id="Bn_M9prXTZ" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="10M0yZ" id="4i4YkR_24yz" role="3uHU7B">
                        <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4i4YkR_264Z" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLhpDG" resolve="cpu_y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4i4YkR_23uE" role="3cqZAp" />
          </node>
          <node concept="raruj" id="5wjLCUyuK0c" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5wjLCUyuIXl">
    <property role="TrG5h" value="reduce_ComputerCase" />
    <ref role="3gUMe" to="17cs:5kCBqeA9IYi" resolve="ComputerCase" />
    <node concept="9aQIb" id="J50aq6kvQ8" role="13RCb5">
      <node concept="3clFbS" id="J50aq6kvQ9" role="9aQI4">
        <node concept="3cpWs8" id="J50aq6kvQa" role="3cqZAp">
          <node concept="3cpWsn" id="J50aq6kvQb" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="J50aq6kvQc" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="J50aq6kvQd" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="J50aq6kvQe" role="3cqZAp">
          <node concept="3clFbS" id="J50aq6kvQf" role="9aQI4">
            <node concept="3SKdUt" id="52pWWlLfRAC" role="3cqZAp">
              <node concept="3SKdUq" id="52pWWlLfRAE" role="3SKWNk">
                <property role="3SKdUp" value="firstly define the constant for the box for the Computer case" />
              </node>
            </node>
            <node concept="3cpWs8" id="52pWWlLfmvn" role="3cqZAp">
              <node concept="3cpWsn" id="52pWWlLfmvq" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="10Oyi0" id="52pWWlLfmvl" role="1tU5fm" />
                <node concept="10M0yZ" id="4trHmI4UJde" role="33vP2m">
                  <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  <ref role="3cqZAo" node="4trHmI4UHeM" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="52pWWlLfmQu" role="3cqZAp">
              <node concept="3cpWsn" id="52pWWlLfmQx" role="3cpWs9">
                <property role="TrG5h" value="caseWidth" />
                <node concept="10Oyi0" id="52pWWlLfmQs" role="1tU5fm" />
                <node concept="10M0yZ" id="4i4YkR$K2Mn" role="33vP2m">
                  <ref role="3cqZAo" node="4i4YkR$HKkw" resolve="box_width" />
                  <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="229MYRL1oWU" role="3cqZAp">
              <node concept="3cpWsn" id="229MYRL1oWX" role="3cpWs9">
                <property role="TrG5h" value="caseHeight" />
                <node concept="10Oyi0" id="229MYRL1oWS" role="1tU5fm" />
                <node concept="10M0yZ" id="4i4YkR$K2Sy" role="33vP2m">
                  <ref role="3cqZAo" node="2WjlilnkjLg" resolve="box_height" />
                  <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Wjlilnlys1" role="3cqZAp">
              <node concept="3cpWsn" id="2Wjlilnlys4" role="3cpWs9">
                <property role="TrG5h" value="caseX" />
                <node concept="10Oyi0" id="2WjlilnlyrZ" role="1tU5fm" />
                <node concept="3cpWs3" id="229MYRL0L2u" role="33vP2m">
                  <node concept="3cmrfG" id="229MYRL0L2x" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="10M0yZ" id="229MYRL0sKv" role="3uHU7B">
                    <ref role="3cqZAo" node="229MYRKXHBq" resolve="bigRectX" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="52pWWlLfsXw" role="3cqZAp">
              <node concept="3cpWsn" id="52pWWlLfsXz" role="3cpWs9">
                <property role="TrG5h" value="caseY" />
                <node concept="10Oyi0" id="52pWWlLfsXu" role="1tU5fm" />
                <node concept="3cpWs3" id="229MYRL0Ma1" role="33vP2m">
                  <node concept="3cmrfG" id="229MYRL0Ma4" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="10M0yZ" id="229MYRL0tJ4" role="3uHU7B">
                    <ref role="3cqZAo" node="229MYRKXCb0" resolve="bigRectY" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="xjLKvdH1a6" role="3cqZAp" />
            <node concept="3clFbF" id="45YrkGOLYFp" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGOLYFq" role="3clFbG">
                <node concept="37vLTw" id="45YrkGOLYFr" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGOLYFs" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2ShNRf" id="wwO4C_m4iZ" role="37wK5m">
                    <node concept="1pGfFk" id="wwO4C_m4j0" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="wwO4C_m4j1" role="37wK5m">
                        <property role="3cmrfH" value="204" />
                      </node>
                      <node concept="3cmrfG" id="wwO4C_m4j2" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="wwO4C_m4j3" role="37wK5m">
                        <property role="3cmrfH" value="204" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J50aq6kvQg" role="3cqZAp">
              <node concept="2OqwBi" id="J50aq6kvQh" role="3clFbG">
                <node concept="37vLTw" id="J50aq6kvQi" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
                <node concept="liA8E" id="J50aq6kvQj" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="37vLTw" id="2Wjlilnm0Ty" role="37wK5m">
                    <ref role="3cqZAo" node="2Wjlilnlys4" resolve="caseX" />
                  </node>
                  <node concept="37vLTw" id="2WjlilnmMX5" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLfsXz" resolve="caseY" />
                  </node>
                  <node concept="37vLTw" id="2WjlilnmMZc" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLfmQx" resolve="caseWidth" />
                  </node>
                  <node concept="37vLTw" id="229MYRL1p53" role="37wK5m">
                    <ref role="3cqZAo" node="229MYRL1oWX" resolve="caseHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45YrkGOOGzS" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGOOGzT" role="3clFbG">
                <node concept="37vLTw" id="45YrkGOOGzU" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGOOGzV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="45YrkGOOJbZ" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45YrkGOOEMb" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGOOEMc" role="3clFbG">
                <node concept="37vLTw" id="45YrkGOOEMd" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGOOEMe" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="37vLTw" id="45YrkGOOEMf" role="37wK5m">
                    <ref role="3cqZAo" node="2Wjlilnlys4" resolve="caseX" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOOEMg" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLfsXz" resolve="caseY" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOOEMh" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLfmQx" resolve="caseWidth" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOOEMi" role="37wK5m">
                    <ref role="3cqZAo" node="229MYRL1oWX" resolve="caseHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45YrkGOODXi" role="3cqZAp" />
            <node concept="3clFbF" id="xjLKvdGZ5U" role="3cqZAp">
              <node concept="2YIFZM" id="xjLKvdGZ5V" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="xjLKvdGZ5W" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                </node>
                <node concept="3cmrfG" id="xjLKvdGZ5X" role="37wK5m">
                  <property role="3cmrfH" value="18" />
                </node>
                <node concept="37vLTw" id="xjLKvdGZ5Y" role="37wK5m">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52pWWlLfZL_" role="3cqZAp">
              <node concept="2OqwBi" id="52pWWlLfZS0" role="3clFbG">
                <node concept="37vLTw" id="52pWWlLfZLz" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
                <node concept="liA8E" id="52pWWlLfZXh" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="52pWWlLfZXW" role="37wK5m">
                    <property role="Xl_RC" value="Computer Case: " />
                  </node>
                  <node concept="3cpWs3" id="52pWWlLg4$J" role="37wK5m">
                    <node concept="37vLTw" id="2Wjlilnm0DW" role="3uHU7B">
                      <ref role="3cqZAo" node="2Wjlilnlys4" resolve="caseX" />
                    </node>
                    <node concept="3cmrfG" id="2WjlilnkWst" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="52pWWlLg5WX" role="37wK5m">
                    <node concept="37vLTw" id="52pWWlLg53p" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLfsXz" resolve="caseY" />
                    </node>
                    <node concept="10M0yZ" id="xjLKvdI2gG" role="3uHU7w">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xjLKvdNqT7" role="3cqZAp">
              <node concept="2YIFZM" id="xjLKvdNqT8" role="3clFbG">
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <node concept="10M0yZ" id="xjLKvdNqT9" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                </node>
                <node concept="3cmrfG" id="xjLKvdNqTa" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="37vLTw" id="xjLKvdNqTb" role="37wK5m">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xjLKvdNqTc" role="3cqZAp">
              <node concept="2OqwBi" id="xjLKvdNqTd" role="3clFbG">
                <node concept="37vLTw" id="xjLKvdNqTe" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
                <node concept="liA8E" id="xjLKvdNqTf" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="xjLKvdNqTg" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="xjLKvdNqTh" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="xjLKvdNqTi" role="3zH0cK">
                        <node concept="3clFbS" id="xjLKvdNqTj" role="2VODD2">
                          <node concept="3clFbF" id="xjLKvdNqTk" role="3cqZAp">
                            <node concept="2OqwBi" id="xjLKvdNqTl" role="3clFbG">
                              <node concept="30H73N" id="xjLKvdNqTm" role="2Oq$k0" />
                              <node concept="3TrcHB" id="xjLKvdNvev" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="xjLKvdNqTo" role="37wK5m">
                    <node concept="3cmrfG" id="xjLKvdNqTp" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="xjLKvdNtMK" role="3uHU7B">
                      <ref role="3cqZAo" node="2Wjlilnlys4" resolve="caseX" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="xjLKvdNqTr" role="37wK5m">
                    <node concept="37vLTw" id="xjLKvdNuay" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLfsXz" resolve="caseY" />
                    </node>
                    <node concept="17qRlL" id="xjLKvdNqTt" role="3uHU7w">
                      <node concept="3cmrfG" id="xjLKvdNqTu" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="10M0yZ" id="xjLKvdNqTv" role="3uHU7B">
                        <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xjLKvdOgVE" role="3cqZAp">
              <node concept="2YIFZM" id="xjLKvdOgVF" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="xjLKvdOhN5" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="xjLKvdOgVH" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="37vLTw" id="xjLKvdOgVI" role="37wK5m">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xjLKvdOgVJ" role="3cqZAp">
              <node concept="2OqwBi" id="xjLKvdOgVK" role="3clFbG">
                <node concept="37vLTw" id="xjLKvdOgVL" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
                <node concept="liA8E" id="xjLKvdOgVM" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="3cpWs3" id="xjLKvdOikV" role="37wK5m">
                    <node concept="Xl_RD" id="xjLKvdOiHK" role="3uHU7B">
                      <property role="Xl_RC" value="Cost: " />
                    </node>
                    <node concept="Xl_RD" id="xjLKvdOgVN" role="3uHU7w">
                      <property role="Xl_RC" value="cost" />
                      <node concept="17Uvod" id="xjLKvdOgVO" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="xjLKvdOgVP" role="3zH0cK">
                          <node concept="3clFbS" id="xjLKvdOgVQ" role="2VODD2">
                            <node concept="3clFbF" id="xjLKvdOgVR" role="3cqZAp">
                              <node concept="2OqwBi" id="xjLKvdOgVS" role="3clFbG">
                                <node concept="30H73N" id="xjLKvdOgVT" role="2Oq$k0" />
                                <node concept="3TrcHB" id="xjLKvdOmPd" role="2OqNvi">
                                  <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="xjLKvdOgVV" role="37wK5m">
                    <node concept="3cmrfG" id="xjLKvdOgVW" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="xjLKvdOgVX" role="3uHU7B">
                      <ref role="3cqZAo" node="2Wjlilnlys4" resolve="caseX" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="xjLKvdOgVY" role="37wK5m">
                    <node concept="37vLTw" id="xjLKvdOgVZ" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLfsXz" resolve="caseY" />
                    </node>
                    <node concept="17qRlL" id="xjLKvdOgW0" role="3uHU7w">
                      <node concept="10M0yZ" id="xjLKvdOgW2" role="3uHU7B">
                        <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      </node>
                      <node concept="3cmrfG" id="xjLKvdP7H3" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="xjLKvdOg9b" role="3cqZAp" />
            <node concept="3clFbH" id="7SF$Q6LJcaq" role="3cqZAp" />
            <node concept="3SKdUt" id="7SF$Q6LJcU4" role="3cqZAp">
              <node concept="3SKdUq" id="7SF$Q6LJcU6" role="3SKWNk">
                <property role="3SKdUp" value="now, here is the drawing logic for the fans." />
              </node>
            </node>
            <node concept="3SKdUt" id="7SF$Q6LPO9z" role="3cqZAp">
              <node concept="3SKdUq" id="7SF$Q6LPO9_" role="3SKWNk">
                <property role="3SKdUp" value="fanX was originally 17" />
              </node>
            </node>
            <node concept="3cpWs8" id="7SF$Q6LJdCL" role="3cqZAp">
              <node concept="3cpWsn" id="7SF$Q6LJdCO" role="3cpWs9">
                <property role="TrG5h" value="fanX" />
                <node concept="10Oyi0" id="7SF$Q6LJdCJ" role="1tU5fm" />
                <node concept="3cpWs3" id="7SF$Q6LNoma" role="33vP2m">
                  <node concept="10M0yZ" id="45YrkGOM0OT" role="3uHU7w">
                    <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                  <node concept="37vLTw" id="7SF$Q6LMvoo" role="3uHU7B">
                    <ref role="3cqZAo" node="2Wjlilnlys4" resolve="caseX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7SF$Q6LJemO" role="3cqZAp">
              <node concept="3cpWsn" id="7SF$Q6LJemR" role="3cpWs9">
                <property role="TrG5h" value="fanY" />
                <node concept="10Oyi0" id="7SF$Q6LJemM" role="1tU5fm" />
                <node concept="3cpWs3" id="7SF$Q6LMZ3K" role="33vP2m">
                  <node concept="37vLTw" id="7SF$Q6LMSP6" role="3uHU7B">
                    <ref role="3cqZAo" node="52pWWlLfsXz" resolve="caseY" />
                  </node>
                  <node concept="FJ1c_" id="xjLKvdMD9Y" role="3uHU7w">
                    <node concept="3cmrfG" id="xjLKvdMD9Z" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="xjLKvdMDa0" role="3uHU7B">
                      <ref role="3cqZAo" node="229MYRL1oWX" resolve="caseHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7SF$Q6LKPDm" role="3cqZAp">
              <node concept="3cpWsn" id="7SF$Q6LKPDp" role="3cpWs9">
                <property role="TrG5h" value="fanWidth" />
                <node concept="3cpWsd" id="45YrkGOM2gM" role="33vP2m">
                  <node concept="17qRlL" id="45YrkGOMYkN" role="3uHU7w">
                    <node concept="3cmrfG" id="45YrkGOMYkQ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="45YrkGOM2nd" role="3uHU7B">
                      <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="xjLKvdLTV4" role="3uHU7B">
                    <ref role="3cqZAo" node="52pWWlLfmQx" resolve="caseWidth" />
                  </node>
                </node>
                <node concept="10Oyi0" id="7SF$Q6LKPDk" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="7SF$Q6LJv$v" role="3cqZAp">
              <node concept="3cpWsn" id="7SF$Q6LJv$y" role="3cpWs9">
                <property role="TrG5h" value="fanHeight" />
                <node concept="3cpWsd" id="45YrkGOM36A" role="33vP2m">
                  <node concept="10M0yZ" id="45YrkGOM3nJ" role="3uHU7w">
                    <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                  <node concept="FJ1c_" id="xjLKvdLTOi" role="3uHU7B">
                    <node concept="37vLTw" id="xjLKvdLT9G" role="3uHU7B">
                      <ref role="3cqZAo" node="229MYRL1oWX" resolve="caseHeight" />
                    </node>
                    <node concept="3cmrfG" id="xjLKvdLTOl" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="7SF$Q6LJv$t" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="45YrkGP00r$" role="3cqZAp" />
            <node concept="3clFbF" id="45YrkGOZYJ0" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGOZYJ1" role="3clFbG">
                <node concept="37vLTw" id="45YrkGOZYJ2" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGOZYJ3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2ShNRf" id="45YrkGOZ4H0" role="37wK5m">
                    <node concept="1pGfFk" id="45YrkGOZ4ZZ" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="45YrkGOZ50y" role="37wK5m">
                        <property role="3cmrfH" value="111" />
                      </node>
                      <node concept="3cmrfG" id="45YrkGOZ52m" role="37wK5m">
                        <property role="3cmrfH" value="220" />
                      </node>
                      <node concept="3cmrfG" id="wwO4C_l8iI" role="37wK5m">
                        <property role="3cmrfH" value="220" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xjLKvdE7XS" role="3cqZAp">
              <node concept="2OqwBi" id="xjLKvdE7XT" role="3clFbG">
                <node concept="37vLTw" id="xjLKvdE7XU" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
                <node concept="liA8E" id="xjLKvdE7XV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="37vLTw" id="xjLKvdE7XW" role="37wK5m">
                    <ref role="3cqZAo" node="7SF$Q6LJdCO" resolve="fanX" />
                  </node>
                  <node concept="37vLTw" id="xjLKvdE7XX" role="37wK5m">
                    <ref role="3cqZAo" node="7SF$Q6LJemR" resolve="fanY" />
                  </node>
                  <node concept="37vLTw" id="xjLKvdE7XY" role="37wK5m">
                    <ref role="3cqZAo" node="7SF$Q6LKPDp" resolve="fanWidth" />
                  </node>
                  <node concept="37vLTw" id="xjLKvdE7XZ" role="37wK5m">
                    <ref role="3cqZAo" node="7SF$Q6LJv$y" resolve="fanHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45YrkGORrlu" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGORs55" role="3clFbG">
                <node concept="37vLTw" id="45YrkGORrls" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGORsqS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="45YrkGORsti" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45YrkGOSjY2" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGOSjY3" role="3clFbG">
                <node concept="37vLTw" id="45YrkGOSjY4" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGOSjY5" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="37vLTw" id="45YrkGOSjY6" role="37wK5m">
                    <ref role="3cqZAo" node="7SF$Q6LJdCO" resolve="fanX" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOSjY7" role="37wK5m">
                    <ref role="3cqZAo" node="7SF$Q6LJemR" resolve="fanY" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOSjY8" role="37wK5m">
                    <ref role="3cqZAo" node="7SF$Q6LKPDp" resolve="fanWidth" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOSjY9" role="37wK5m">
                    <ref role="3cqZAo" node="7SF$Q6LJv$y" resolve="fanHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45YrkGOSj6C" role="3cqZAp" />
            <node concept="3clFbF" id="xjLKvdE5WO" role="3cqZAp">
              <node concept="2YIFZM" id="xjLKvdE5WP" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="xjLKvdE5WQ" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                </node>
                <node concept="3cmrfG" id="xjLKvdE5WR" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="37vLTw" id="xjLKvdE5WS" role="37wK5m">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SF$Q6LOhNP" role="3cqZAp">
              <node concept="2OqwBi" id="7SF$Q6LOiGL" role="3clFbG">
                <node concept="37vLTw" id="7SF$Q6LOhNN" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7SF$Q6LOiM2" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="7SF$Q6LOiMH" role="37wK5m">
                    <property role="Xl_RC" value="Fans: " />
                  </node>
                  <node concept="3cpWs3" id="7SF$Q6LOps2" role="37wK5m">
                    <node concept="37vLTw" id="7SF$Q6LOiSq" role="3uHU7B">
                      <ref role="3cqZAo" node="7SF$Q6LJdCO" resolve="fanX" />
                    </node>
                    <node concept="3cmrfG" id="xjLKvdDcaA" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7SF$Q6LOxq0" role="37wK5m">
                    <node concept="37vLTw" id="7SF$Q6LOq4p" role="3uHU7B">
                      <ref role="3cqZAo" node="7SF$Q6LJemR" resolve="fanY" />
                    </node>
                    <node concept="10M0yZ" id="xjLKvdDej2" role="3uHU7w">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xjLKvdEbGw" role="3cqZAp">
              <node concept="2YIFZM" id="xjLKvdEbGx" role="3clFbG">
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <node concept="10M0yZ" id="wwO4C_wgy6" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="xjLKvdEbGz" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="xjLKvdEbG$" role="37wK5m">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xjLKvdBYTB" role="3cqZAp">
              <node concept="2OqwBi" id="xjLKvdBZwU" role="3clFbG">
                <node concept="37vLTw" id="xjLKvdBYT_" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvQb" resolve="graphics" />
                </node>
                <node concept="liA8E" id="xjLKvdBZAi" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="xjLKvdBZB4" role="37wK5m">
                    <property role="Xl_RC" value="count" />
                    <node concept="17Uvod" id="xjLKvdBZQM" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="xjLKvdBZQN" role="3zH0cK">
                        <node concept="3clFbS" id="xjLKvdBZQO" role="2VODD2">
                          <node concept="3cpWs8" id="xjLKvdC0JD" role="3cqZAp">
                            <node concept="3cpWsn" id="xjLKvdC0JG" role="3cpWs9">
                              <property role="TrG5h" value="count" />
                              <node concept="10Oyi0" id="xjLKvdC0JC" role="1tU5fm" />
                              <node concept="3cmrfG" id="xjLKvdC10V" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="xjLKvdC1i4" role="3cqZAp">
                            <node concept="3cpWsn" id="xjLKvdC1i7" role="3cpWs9">
                              <property role="TrG5h" value="totalCost" />
                              <node concept="10Oyi0" id="xjLKvdC1i2" role="1tU5fm" />
                              <node concept="3cmrfG" id="xjLKvdC1WE" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="xjLKvdC2ev" role="3cqZAp">
                            <node concept="2GrKxI" id="xjLKvdC2ex" role="2Gsz3X">
                              <property role="TrG5h" value="f" />
                            </node>
                            <node concept="2OqwBi" id="xjLKvdC2UI" role="2GsD0m">
                              <node concept="30H73N" id="xjLKvdC2vV" role="2Oq$k0" />
                              <node concept="32TBzR" id="xjLKvdCpmC" role="2OqNvi" />
                            </node>
                            <node concept="3clFbS" id="xjLKvdC2e_" role="2LFqv$">
                              <node concept="3clFbJ" id="xjLKvdCqYQ" role="3cqZAp">
                                <node concept="3clFbS" id="xjLKvdCqYS" role="3clFbx">
                                  <node concept="3clFbF" id="xjLKvdD6im" role="3cqZAp">
                                    <node concept="3uNrnE" id="xjLKvdD7Ix" role="3clFbG">
                                      <node concept="37vLTw" id="xjLKvdD7Iz" role="2$L3a6">
                                        <ref role="3cqZAo" node="xjLKvdC0JG" resolve="count" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="xjLKvdCRFk" role="3cqZAp">
                                    <node concept="d57v9" id="xjLKvdCTLt" role="3clFbG">
                                      <node concept="2YIFZM" id="xjLKvdDawX" role="37vLTx">
                                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                        <node concept="2OqwBi" id="xjLKvdDawY" role="37wK5m">
                                          <node concept="1eOMI4" id="xjLKvdDawZ" role="2Oq$k0">
                                            <node concept="10QFUN" id="xjLKvdDax0" role="1eOMHV">
                                              <node concept="3Tqbb2" id="xjLKvdDax1" role="10QFUM">
                                                <ref role="ehGHo" to="17cs:J50aq6j3E3" resolve="PCCooling" />
                                              </node>
                                              <node concept="2GrUjf" id="xjLKvdDax2" role="10QFUP">
                                                <ref role="2Gs0qQ" node="xjLKvdC2ex" resolve="f" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="xjLKvdDax3" role="2OqNvi">
                                            <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="xjLKvdCRFi" role="37vLTJ">
                                        <ref role="3cqZAo" node="xjLKvdC1i7" resolve="totalCost" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="xjLKvdCs97" role="3clFbw">
                                  <node concept="2GrUjf" id="xjLKvdCr$6" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="xjLKvdC2ex" resolve="f" />
                                  </node>
                                  <node concept="1mIQ4w" id="xjLKvdCsXd" role="2OqNvi">
                                    <node concept="chp4Y" id="xjLKvdCtzx" role="cj9EA">
                                      <ref role="cht4Q" to="17cs:J50aq6j3E3" resolve="PCCooling" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="xjLKvdC8WY" role="3cqZAp">
                            <node concept="3cpWs3" id="xjLKvdCiaS" role="3cqZAk">
                              <node concept="37vLTw" id="xjLKvdCiHq" role="3uHU7w">
                                <ref role="3cqZAo" node="xjLKvdC1i7" resolve="totalCost" />
                              </node>
                              <node concept="3cpWs3" id="xjLKvdCfes" role="3uHU7B">
                                <node concept="3cpWs3" id="xjLKvdCdtq" role="3uHU7B">
                                  <node concept="Xl_RD" id="xjLKvdC9rp" role="3uHU7B">
                                    <property role="Xl_RC" value="Number of Case Fans: " />
                                  </node>
                                  <node concept="37vLTw" id="xjLKvdCdt$" role="3uHU7w">
                                    <ref role="3cqZAo" node="xjLKvdC0JG" resolve="count" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="xjLKvdCfey" role="3uHU7w">
                                  <property role="Xl_RC" value=" Cost: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="xjLKvdDd1w" role="37wK5m">
                    <node concept="3cmrfG" id="xjLKvdDd1z" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="xjLKvdBZDG" role="3uHU7B">
                      <ref role="3cqZAo" node="7SF$Q6LJdCO" resolve="fanX" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="xjLKvdDfad" role="37wK5m">
                    <node concept="17qRlL" id="xjLKvdDip0" role="3uHU7w">
                      <node concept="3cmrfG" id="xjLKvdDip3" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="10M0yZ" id="xjLKvdDh6e" role="3uHU7B">
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                        <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="xjLKvdBZGn" role="3uHU7B">
                      <ref role="3cqZAo" node="7SF$Q6LJemR" resolve="fanY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="J50aq6kvQo" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5wjLCUyuJ1q">
    <property role="TrG5h" value="reduce_MotherBoard" />
    <ref role="3gUMe" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
    <node concept="9aQIb" id="J50aq6kvX2" role="13RCb5">
      <node concept="3clFbS" id="J50aq6kvX3" role="9aQI4">
        <node concept="3cpWs8" id="J50aq6kvX4" role="3cqZAp">
          <node concept="3cpWsn" id="J50aq6kvX5" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="J50aq6kvX6" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="J50aq6kvX7" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="J50aq6kvX8" role="3cqZAp">
          <node concept="3clFbS" id="J50aq6kvX9" role="9aQI4">
            <node concept="3cpWs8" id="52pWWlLgySp" role="3cqZAp">
              <node concept="3cpWsn" id="52pWWlLgySs" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="3cpWsd" id="4i4YkR$NuTN" role="33vP2m">
                  <node concept="17qRlL" id="4i4YkR$NvVX" role="3uHU7w">
                    <node concept="3cmrfG" id="4i4YkR$NvW0" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="10M0yZ" id="4i4YkR$NvbR" role="3uHU7B">
                      <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="4i4YkR$NtR$" role="3uHU7B">
                    <node concept="10M0yZ" id="4i4YkR$NshQ" role="3uHU7B">
                      <ref role="3cqZAo" node="229MYRKXzoK" resolve="bigRectHeight" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                    <node concept="10M0yZ" id="4i4YkR$Nu9w" role="3uHU7w">
                      <ref role="3cqZAo" node="2WjlilnkjLg" resolve="box_height" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="52pWWlLgySn" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="4i4YkR$NqzU" role="3cqZAp">
              <node concept="3cpWsn" id="4i4YkR$NqzX" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="4i4YkR$NqzS" role="1tU5fm" />
                <node concept="3cpWs3" id="4i4YkR$Nrm7" role="33vP2m">
                  <node concept="10M0yZ" id="4i4YkR$Nr$K" role="3uHU7w">
                    <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                  <node concept="17qRlL" id="4i4YkR$NrMU" role="3uHU7B">
                    <node concept="3cmrfG" id="4i4YkR$NrMX" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="4i4YkR$NqA8" role="3uHU7B">
                      <ref role="3cqZAo" node="4i4YkR$HKkw" resolve="box_width" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="52pWWlLgzzO" role="3cqZAp">
              <node concept="3cpWsn" id="52pWWlLgzzR" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="52pWWlLgzzM" role="1tU5fm" />
                <node concept="3cpWs3" id="4i4YkR$NyfZ" role="33vP2m">
                  <node concept="10M0yZ" id="4i4YkR$NyuC" role="3uHU7w">
                    <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                  <node concept="10M0yZ" id="4i4YkR$NwQp" role="3uHU7B">
                    <ref role="3cqZAo" node="229MYRKXHBq" resolve="bigRectX" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="52pWWlLgBzo" role="3cqZAp">
              <node concept="3cpWsn" id="52pWWlLgBzr" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="52pWWlLgBzm" role="1tU5fm" />
                <node concept="3cpWs3" id="4i4YkR$NELb" role="33vP2m">
                  <node concept="17qRlL" id="4i4YkR$NG5k" role="3uHU7w">
                    <node concept="3cmrfG" id="4i4YkR$NG5n" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="4i4YkR$NFdm" role="3uHU7B">
                      <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4i4YkR$NDBm" role="3uHU7B">
                    <node concept="10M0yZ" id="4i4YkR$NyHS" role="3uHU7B">
                      <ref role="3cqZAo" node="229MYRKXCb0" resolve="bigRectY" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                    <node concept="10M0yZ" id="4i4YkR$NDPZ" role="3uHU7w">
                      <ref role="3cqZAo" node="2WjlilnkjLg" resolve="box_height" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4i4YkR$QOqM" role="3cqZAp" />
            <node concept="3clFbF" id="7muUFYC8w88" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYC8wNO" role="3clFbG">
                <node concept="37vLTw" id="7muUFYC8w86" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvX5" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYC8wY4" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2ShNRf" id="45YrkGOYe4T" role="37wK5m">
                    <node concept="1pGfFk" id="45YrkGOYe4U" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="45YrkGOYe4V" role="37wK5m">
                        <property role="3cmrfH" value="204" />
                      </node>
                      <node concept="3cmrfG" id="45YrkGOYe4W" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="45YrkGOYe4X" role="37wK5m">
                        <property role="3cmrfH" value="204" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7muUFYC8SRh" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYC8Tzj" role="3clFbG">
                <node concept="37vLTw" id="7muUFYC8SRf" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvX5" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYC8THz" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="37vLTw" id="7muUFYC8TId" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLgzzR" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="7muUFYC8TJk" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLgBzr" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="7muUFYC8TKO" role="37wK5m">
                    <ref role="3cqZAo" node="4i4YkR$NqzX" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="7muUFYC8TMY" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLgySs" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7muUFYC8V1v" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYC8VHx" role="3clFbG">
                <node concept="37vLTw" id="7muUFYC8V1t" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvX5" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYC8VRL" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="7muUFYC8VUf" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7muUFYCa5wn" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYCa5wo" role="3clFbG">
                <node concept="37vLTw" id="7muUFYCa5wp" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvX5" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYCa5wq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="37vLTw" id="7muUFYCa5wr" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLgzzR" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCa5ws" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLgBzr" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCa5wt" role="37wK5m">
                    <ref role="3cqZAo" node="4i4YkR$NqzX" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCa5wu" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLgySs" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7muUFYCa4To" role="3cqZAp" />
            <node concept="3clFbF" id="4i4YkR$Q4Rb" role="3cqZAp">
              <node concept="2YIFZM" id="4i4YkR$Q4Rc" role="3clFbG">
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <node concept="10M0yZ" id="4i4YkR$Q4Rd" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="4i4YkR$Q4Re" role="37wK5m">
                  <property role="3cmrfH" value="18" />
                </node>
                <node concept="37vLTw" id="4i4YkR$Q4Rf" role="37wK5m">
                  <ref role="3cqZAo" node="J50aq6kvX5" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52pWWlLgD3g" role="3cqZAp">
              <node concept="2OqwBi" id="52pWWlLgD94" role="3clFbG">
                <node concept="37vLTw" id="52pWWlLgD3e" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvX5" resolve="graphics" />
                </node>
                <node concept="liA8E" id="52pWWlLgDjk" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="3cpWs3" id="4i4YkR$V$O4" role="37wK5m">
                    <node concept="Xl_RD" id="4i4YkR$V_3f" role="3uHU7w">
                      <property role="Xl_RC" value="name" />
                      <node concept="17Uvod" id="4i4YkR$VAl6" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="4i4YkR$VAl7" role="3zH0cK">
                          <node concept="3clFbS" id="4i4YkR$VAl8" role="2VODD2">
                            <node concept="3clFbF" id="4i4YkR$VAJQ" role="3cqZAp">
                              <node concept="2OqwBi" id="4i4YkR$VAYd" role="3clFbG">
                                <node concept="30H73N" id="4i4YkR$VAJP" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4i4YkR$VBfA" role="2OqNvi">
                                  <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="52pWWlLgDjZ" role="3uHU7B">
                      <property role="Xl_RC" value="Mother Board: " />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="52pWWlLgE3q" role="37wK5m">
                    <node concept="3cmrfG" id="52pWWlLgE3t" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="52pWWlLgDol" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLgzzR" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="52pWWlLgFrZ" role="37wK5m">
                    <node concept="37vLTw" id="52pWWlLgEy4" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLgBzr" resolve="y" />
                    </node>
                    <node concept="10M0yZ" id="4i4YkR$Obta" role="3uHU7w">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4i4YkR$Q5VJ" role="3cqZAp">
              <node concept="2YIFZM" id="4i4YkR$Q5VK" role="3clFbG">
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <node concept="10M0yZ" id="4i4YkR$Q6xt" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="4i4YkR$TeJZ" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="37vLTw" id="4i4YkR$Q5VN" role="37wK5m">
                  <ref role="3cqZAo" node="J50aq6kvX5" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4i4YkR$ObV8" role="3cqZAp">
              <node concept="2OqwBi" id="4i4YkR$OcfO" role="3clFbG">
                <node concept="37vLTw" id="4i4YkR$ObV6" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvX5" resolve="graphics" />
                </node>
                <node concept="liA8E" id="4i4YkR$Oclc" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="3cpWs3" id="4i4YkR$Q90d" role="37wK5m">
                    <node concept="Xl_RD" id="4i4YkR$Uw_o" role="3uHU7w">
                      <property role="Xl_RC" value="cost" />
                      <node concept="17Uvod" id="4i4YkR$Uxjd" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="4i4YkR$Uxje" role="3zH0cK">
                          <node concept="3clFbS" id="4i4YkR$Uxjf" role="2VODD2">
                            <node concept="3clFbF" id="4i4YkR$UxId" role="3cqZAp">
                              <node concept="2OqwBi" id="4i4YkR$UxW$" role="3clFbG">
                                <node concept="30H73N" id="4i4YkR$UxIc" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4i4YkR$UydX" role="2OqNvi">
                                  <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4i4YkR$OclY" role="3uHU7B">
                      <property role="Xl_RC" value="Cost: " />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4i4YkR$Od6D" role="37wK5m">
                    <node concept="3cmrfG" id="4i4YkR$Od6G" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="4i4YkR$Ocrk" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLgzzR" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4i4YkR$Oets" role="37wK5m">
                    <node concept="17qRlL" id="4i4YkR$Oghu" role="3uHU7w">
                      <node concept="3cmrfG" id="4i4YkR$Oghx" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="10M0yZ" id="4i4YkR$Ofp7" role="3uHU7B">
                        <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4i4YkR$Od$k" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLgBzr" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4i4YkR$ZdYB" role="3cqZAp" />
            <node concept="3clFbF" id="4i4YkR$ZhCj" role="3cqZAp">
              <node concept="2OqwBi" id="4i4YkR$ZhCk" role="3clFbG">
                <node concept="10M0yZ" id="4i4YkR$ZhCl" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4i4YkR$ZhCm" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="4i4YkR$ZhCn" role="37wK5m">
                    <property role="Xl_RC" value="draw here" />
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4i4YkR$ZhCo" role="lGtFl">
                <node concept="3JmXsc" id="4i4YkR$ZhCp" role="3Jn$fo">
                  <node concept="3clFbS" id="4i4YkR$ZhCq" role="2VODD2">
                    <node concept="3clFbF" id="4i4YkR$ZhCr" role="3cqZAp">
                      <node concept="2OqwBi" id="4i4YkR$ZhCs" role="3clFbG">
                        <node concept="30H73N" id="4i4YkR$ZhCt" role="2Oq$k0" />
                        <node concept="32TBzR" id="4i4YkR$ZhCu" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="4i4YkR$ZhCv" role="lGtFl" />
            </node>
          </node>
          <node concept="raruj" id="J50aq6kvXi" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5wjLCUyuJ2K">
    <property role="TrG5h" value="reduce_PowerSupply" />
    <ref role="3gUMe" to="17cs:5kCBqeA9J5O" resolve="PowerSupply" />
    <node concept="9aQIb" id="J50aq6kvZj" role="13RCb5">
      <node concept="3clFbS" id="J50aq6kvZk" role="9aQI4">
        <node concept="3cpWs8" id="J50aq6kvZl" role="3cqZAp">
          <node concept="3cpWsn" id="J50aq6kvZm" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="J50aq6kvZn" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="J50aq6kvZo" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="J50aq6kvZp" role="3cqZAp">
          <node concept="3clFbS" id="J50aq6kvZq" role="9aQI4">
            <node concept="3cpWs8" id="52pWWlLgWyt" role="3cqZAp">
              <node concept="3cpWsn" id="52pWWlLgWyw" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="10Oyi0" id="52pWWlLgWyr" role="1tU5fm" />
                <node concept="10M0yZ" id="4trHmI4UZLd" role="33vP2m">
                  <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  <ref role="3cqZAo" node="4trHmI4UHeM" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="52pWWlLgW_e" role="3cqZAp">
              <node concept="3cpWsn" id="52pWWlLgW_h" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10M0yZ" id="2Wjlilnkpmg" role="33vP2m">
                  <ref role="3cqZAo" node="2WjlilnkjLg" resolve="box_height" />
                  <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                </node>
                <node concept="10Oyi0" id="52pWWlLgW_c" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="4i4YkR$HOGi" role="3cqZAp">
              <node concept="3cpWsn" id="4i4YkR$HOGl" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="4i4YkR$HOGg" role="1tU5fm" />
                <node concept="10M0yZ" id="4i4YkR$HPA$" role="33vP2m">
                  <ref role="3cqZAo" node="4i4YkR$HKkw" resolve="box_width" />
                  <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="52pWWlLgWCX" role="3cqZAp">
              <node concept="3cpWsn" id="52pWWlLgWD0" role="3cpWs9">
                <property role="TrG5h" value="ps_x" />
                <node concept="10Oyi0" id="52pWWlLgWCV" role="1tU5fm" />
                <node concept="3cpWs3" id="4i4YkR$I00l" role="33vP2m">
                  <node concept="3cpWs3" id="4i4YkR$HVEs" role="3uHU7B">
                    <node concept="10M0yZ" id="4i4YkR$HU25" role="3uHU7B">
                      <ref role="3cqZAo" node="229MYRKXHBq" resolve="bigRectX" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                    <node concept="37vLTw" id="4i4YkR$HWnJ" role="3uHU7w">
                      <ref role="3cqZAo" node="4i4YkR$HOGl" resolve="width" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="4i4YkR$Nncj" role="3uHU7w">
                    <node concept="3cmrfG" id="4i4YkR$Nncm" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="4i4YkR$NlfS" role="3uHU7B">
                      <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="52pWWlLh1ZJ" role="3cqZAp">
              <node concept="3cpWsn" id="52pWWlLh1ZM" role="3cpWs9">
                <property role="TrG5h" value="ps_y" />
                <node concept="10Oyi0" id="52pWWlLh1ZH" role="1tU5fm" />
                <node concept="3cpWs3" id="4i4YkR$I6cT" role="33vP2m">
                  <node concept="10M0yZ" id="4i4YkR$NkjN" role="3uHU7w">
                    <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                  <node concept="10M0yZ" id="4i4YkR$I4no" role="3uHU7B">
                    <ref role="3cqZAo" node="229MYRKXCb0" resolve="bigRectY" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4i4YkR$QP7j" role="3cqZAp" />
            <node concept="3clFbF" id="45YrkGOHG6z" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGOHGHC" role="3clFbG">
                <node concept="37vLTw" id="45YrkGOHG6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvZm" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGOHGMT" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2ShNRf" id="wwO4C_m3vD" role="37wK5m">
                    <node concept="1pGfFk" id="wwO4C_m3vE" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="wwO4C_m3vF" role="37wK5m">
                        <property role="3cmrfH" value="204" />
                      </node>
                      <node concept="3cmrfG" id="wwO4C_m3vG" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="wwO4C_m3vH" role="37wK5m">
                        <property role="3cmrfH" value="204" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J50aq6kvZr" role="3cqZAp">
              <node concept="2OqwBi" id="J50aq6kvZs" role="3clFbG">
                <node concept="37vLTw" id="J50aq6kvZt" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvZm" resolve="graphics" />
                </node>
                <node concept="liA8E" id="J50aq6kvZu" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="37vLTw" id="52pWWlLh6LM" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLgWD0" resolve="ps_x" />
                  </node>
                  <node concept="37vLTw" id="52pWWlLh7up" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLh1ZM" resolve="ps_y" />
                  </node>
                  <node concept="37vLTw" id="4i4YkR$J7t1" role="37wK5m">
                    <ref role="3cqZAo" node="4i4YkR$HOGl" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="4i4YkR$J7ux" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLgW_h" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45YrkGOIzvp" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGOI$0j" role="3clFbG">
                <node concept="37vLTw" id="45YrkGOIzvn" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvZm" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGOI$h4" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="45YrkGOI$it" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45YrkGOPAIe" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGOPAIf" role="3clFbG">
                <node concept="37vLTw" id="45YrkGOPAIg" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvZm" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGOPAIh" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="37vLTw" id="45YrkGOPAIi" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLgWD0" resolve="ps_x" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOPAIj" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLh1ZM" resolve="ps_y" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOPAIk" role="37wK5m">
                    <ref role="3cqZAo" node="4i4YkR$HOGl" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOPAIl" role="37wK5m">
                    <ref role="3cqZAo" node="52pWWlLgW_h" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45YrkGOPAay" role="3cqZAp" />
            <node concept="3clFbF" id="4i4YkR$PsQo" role="3cqZAp">
              <node concept="2YIFZM" id="4i4YkR$PtlW" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="4i4YkR$VC80" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="4i4YkR$PtnL" role="37wK5m">
                  <property role="3cmrfH" value="18" />
                </node>
                <node concept="37vLTw" id="4i4YkR$PtoP" role="37wK5m">
                  <ref role="3cqZAo" node="J50aq6kvZm" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52pWWlLh3xC" role="3cqZAp">
              <node concept="2OqwBi" id="52pWWlLh3C7" role="3clFbG">
                <node concept="37vLTw" id="52pWWlLh3xA" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvZm" resolve="graphics" />
                </node>
                <node concept="liA8E" id="52pWWlLh3Ii" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="52pWWlLh3IX" role="37wK5m">
                    <property role="Xl_RC" value="Power Supply: " />
                  </node>
                  <node concept="3cpWs3" id="4i4YkR$KZ4q" role="37wK5m">
                    <node concept="3cmrfG" id="4i4YkR$KZ4t" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="4i4YkR$J6Us" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLgWD0" resolve="ps_x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4i4YkR$KZY4" role="37wK5m">
                    <node concept="37vLTw" id="4i4YkR$J7ri" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLh1ZM" resolve="ps_y" />
                    </node>
                    <node concept="10M0yZ" id="4i4YkR$O9c4" role="3uHU7w">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xjLKvdGbMk" role="3cqZAp">
              <node concept="2YIFZM" id="xjLKvdGbMl" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="xjLKvdGbMm" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                </node>
                <node concept="3cmrfG" id="xjLKvdGbMn" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="37vLTw" id="xjLKvdGbMo" role="37wK5m">
                  <ref role="3cqZAo" node="J50aq6kvZm" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn_M9pft7z" role="3cqZAp">
              <node concept="2OqwBi" id="Bn_M9pft7$" role="3clFbG">
                <node concept="37vLTw" id="Bn_M9pft7_" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvZm" resolve="graphics" />
                </node>
                <node concept="liA8E" id="Bn_M9pft7A" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="Bn_M9pft7B" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="Bn_M9pft7C" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="Bn_M9pft7D" role="3zH0cK">
                        <node concept="3clFbS" id="Bn_M9pft7E" role="2VODD2">
                          <node concept="3clFbF" id="Bn_M9pft7F" role="3cqZAp">
                            <node concept="2OqwBi" id="Bn_M9pft7G" role="3clFbG">
                              <node concept="30H73N" id="Bn_M9pft7H" role="2Oq$k0" />
                              <node concept="3TrcHB" id="Bn_M9pfv0m" role="2OqNvi">
                                <ref role="3TsBF5" to="17cs:3EiXFZzL5sK" resolve="psuName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="Bn_M9pft7J" role="37wK5m">
                    <node concept="3cmrfG" id="Bn_M9pft7K" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="Bn_M9pfzic" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLgWD0" resolve="ps_x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="Bn_M9pft7M" role="37wK5m">
                    <node concept="37vLTw" id="Bn_M9pfzGo" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLh1ZM" resolve="ps_y" />
                    </node>
                    <node concept="17qRlL" id="Bn_M9pft7O" role="3uHU7w">
                      <node concept="3cmrfG" id="Bn_M9pft7P" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="10M0yZ" id="Bn_M9pft7Q" role="3uHU7B">
                        <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4i4YkR$PtT9" role="3cqZAp">
              <node concept="2YIFZM" id="4i4YkR$Pup5" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="4i4YkR$PupS" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="4i4YkR$W8N1" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="37vLTw" id="4i4YkR$PurJ" role="37wK5m">
                  <ref role="3cqZAo" node="J50aq6kvZm" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4i4YkR$LA3k" role="3cqZAp">
              <node concept="2OqwBi" id="4i4YkR$LAo1" role="3clFbG">
                <node concept="37vLTw" id="4i4YkR$LA3i" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kvZm" resolve="graphics" />
                </node>
                <node concept="liA8E" id="4i4YkR$LAyo" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="3cpWs3" id="4i4YkR$MBcN" role="37wK5m">
                    <node concept="Xl_RD" id="4i4YkR$Ut7w" role="3uHU7w">
                      <property role="Xl_RC" value="cost" />
                      <node concept="17Uvod" id="4i4YkR$UtPl" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="4i4YkR$UtPm" role="3zH0cK">
                          <node concept="3clFbS" id="4i4YkR$UtPn" role="2VODD2">
                            <node concept="3clFbF" id="4i4YkR$Uugl" role="3cqZAp">
                              <node concept="2OqwBi" id="4i4YkR$UuuG" role="3clFbG">
                                <node concept="30H73N" id="4i4YkR$Uugk" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4i4YkR$UuJR" role="2OqNvi">
                                  <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4i4YkR$LAz9" role="3uHU7B">
                      <property role="Xl_RC" value="Cost: " />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4i4YkR$LBIt" role="37wK5m">
                    <node concept="3cmrfG" id="4i4YkR$LBIw" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="4i4YkR$LAZa" role="3uHU7B">
                      <ref role="3cqZAo" node="52pWWlLgWD0" resolve="ps_x" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="xjLKvdQDhV" role="37wK5m">
                    <node concept="10M0yZ" id="xjLKvdQEPx" role="3uHU7w">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                    <node concept="3cpWs3" id="4i4YkR$LDzu" role="3uHU7B">
                      <node concept="37vLTw" id="4i4YkR$LCxU" role="3uHU7B">
                        <ref role="3cqZAo" node="52pWWlLh1ZM" resolve="ps_y" />
                      </node>
                      <node concept="37vLTw" id="xjLKvdQCcq" role="3uHU7w">
                        <ref role="3cqZAo" node="52pWWlLgW_h" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="J50aq6kvZz" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5wjLCUyuJ7_">
    <property role="TrG5h" value="reduce_WirelessNetworkAdapter" />
    <ref role="3gUMe" to="17cs:5zm$TJJxoai" resolve="WirelessNetworkAdapter" />
    <node concept="9aQIb" id="J50aq6kw5S" role="13RCb5">
      <node concept="3clFbS" id="J50aq6kw5T" role="9aQI4">
        <node concept="3cpWs8" id="J50aq6kw5U" role="3cqZAp">
          <node concept="3cpWsn" id="J50aq6kw5V" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="J50aq6kw5W" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="J50aq6kw5X" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="J50aq6kw5Y" role="3cqZAp">
          <node concept="3clFbS" id="J50aq6kw5Z" role="9aQI4">
            <node concept="3cpWs8" id="Bn_M9piSCH" role="3cqZAp">
              <node concept="3cpWsn" id="Bn_M9piSCI" role="3cpWs9">
                <property role="TrG5h" value="wifi_height" />
                <node concept="3cpWsd" id="Bn_M9pqIEY" role="33vP2m">
                  <node concept="FJ1c_" id="Bn_M9prnx_" role="3uHU7w">
                    <node concept="3cmrfG" id="Bn_M9prnxC" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="Bn_M9pqKhh" role="3uHU7B">
                      <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="Bn_M9pnX9K" role="3uHU7B">
                    <node concept="10M0yZ" id="Bn_M9piSCJ" role="3uHU7B">
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      <ref role="3cqZAo" node="2WjlilnkjLg" resolve="box_height" />
                    </node>
                    <node concept="3cmrfG" id="Bn_M9pnX9N" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="Bn_M9piSCK" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="Bn_M9piSCL" role="3cqZAp">
              <node concept="3cpWsn" id="Bn_M9piSCM" role="3cpWs9">
                <property role="TrG5h" value="wifi_width" />
                <node concept="10Oyi0" id="Bn_M9piSCN" role="1tU5fm" />
                <node concept="3cpWsd" id="Bn_M9piSCO" role="33vP2m">
                  <node concept="10M0yZ" id="Bn_M9piSCP" role="3uHU7w">
                    <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                  <node concept="10M0yZ" id="Bn_M9piSCQ" role="3uHU7B">
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    <ref role="3cqZAo" node="4i4YkR$HKkw" resolve="box_width" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Bn_M9piSCR" role="3cqZAp" />
            <node concept="3cpWs8" id="Bn_M9piSCS" role="3cqZAp">
              <node concept="3cpWsn" id="Bn_M9piSCT" role="3cpWs9">
                <property role="TrG5h" value="wifi_x" />
                <node concept="3cpWs3" id="Bn_M9piYlP" role="33vP2m">
                  <node concept="10M0yZ" id="Bn_M9piYlQ" role="3uHU7B">
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    <ref role="3cqZAo" node="229MYRKXHBq" resolve="bigRectX" />
                  </node>
                  <node concept="17qRlL" id="Bn_M9pnYQR" role="3uHU7w">
                    <node concept="3cmrfG" id="Bn_M9pnYQU" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="Bn_M9piYlS" role="3uHU7B">
                      <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="Bn_M9piSCU" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="Bn_M9piSD0" role="3cqZAp">
              <node concept="3cpWsn" id="Bn_M9piSD1" role="3cpWs9">
                <property role="TrG5h" value="wifi_y" />
                <node concept="10Oyi0" id="Bn_M9piSD2" role="1tU5fm" />
                <node concept="3cpWs3" id="Bn_M9piSD3" role="33vP2m">
                  <node concept="3cpWs3" id="Bn_M9piSD4" role="3uHU7B">
                    <node concept="3cpWs3" id="Bn_M9piSD5" role="3uHU7B">
                      <node concept="10M0yZ" id="Bn_M9piSD6" role="3uHU7B">
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                        <ref role="3cqZAo" node="229MYRKXCb0" resolve="bigRectY" />
                      </node>
                      <node concept="17qRlL" id="Bn_M9piSD7" role="3uHU7w">
                        <node concept="3cmrfG" id="Bn_M9prTdM" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="10M0yZ" id="Bn_M9piSD8" role="3uHU7B">
                          <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                          <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="Bn_M9piSDa" role="3uHU7w">
                      <node concept="3cmrfG" id="Bn_M9pqcgF" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="37vLTw" id="Bn_M9piSDc" role="3uHU7B">
                        <ref role="3cqZAo" node="Bn_M9piSCI" resolve="wifi_height" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="Bn_M9piSDd" role="3uHU7w">
                    <node concept="10M0yZ" id="Bn_M9piSDe" role="3uHU7B">
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                    </node>
                    <node concept="3cmrfG" id="Bn_M9piSDf" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7muUFYCaU0B" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYCaUAF" role="3clFbG">
                <node concept="37vLTw" id="7muUFYCaU0_" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kw5V" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYCaUKV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="7muUFYCby6W" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7muUFYCaVmG" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYCaVmH" role="3clFbG">
                <node concept="37vLTw" id="7muUFYCaVmI" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kw5V" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYCaVmJ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="37vLTw" id="7muUFYCaVmK" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9piSCT" resolve="wifi_x" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCaVmL" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9piSD1" resolve="wifi_y" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCaVmM" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9piSCM" resolve="wifi_width" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCaVmN" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9piSCI" resolve="wifi_height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7muUFYCaVVh" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYCaVVi" role="3clFbG">
                <node concept="37vLTw" id="7muUFYCaVVj" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kw5V" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYCaVVk" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="7muUFYCaWZG" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn_M9piSEh" role="3cqZAp">
              <node concept="2OqwBi" id="Bn_M9piSEi" role="3clFbG">
                <node concept="37vLTw" id="Bn_M9piSEj" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kw5V" resolve="graphics" />
                </node>
                <node concept="liA8E" id="Bn_M9piSEk" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="37vLTw" id="Bn_M9piSEl" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9piSCT" resolve="wifi_x" />
                  </node>
                  <node concept="37vLTw" id="Bn_M9piSEm" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9piSD1" resolve="wifi_y" />
                  </node>
                  <node concept="37vLTw" id="Bn_M9piSEn" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9piSCM" resolve="wifi_width" />
                  </node>
                  <node concept="37vLTw" id="Bn_M9piSEo" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9piSCI" resolve="wifi_height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7muUFYCaSZn" role="3cqZAp" />
            <node concept="3clFbF" id="Bn_M9piSDh" role="3cqZAp">
              <node concept="2YIFZM" id="Bn_M9piSDi" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="Bn_M9piSDj" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                </node>
                <node concept="3cmrfG" id="Bn_M9piSDk" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="37vLTw" id="Bn_M9piSDl" role="37wK5m">
                  <ref role="3cqZAo" node="J50aq6kw5V" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn_M9piSDm" role="3cqZAp">
              <node concept="2OqwBi" id="Bn_M9piSDn" role="3clFbG">
                <node concept="37vLTw" id="Bn_M9piSDo" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kw5V" resolve="graphics" />
                </node>
                <node concept="liA8E" id="Bn_M9piSDp" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="Bn_M9piSDq" role="37wK5m">
                    <property role="Xl_RC" value="Wifi Adapter: " />
                  </node>
                  <node concept="3cpWs3" id="Bn_M9piSDr" role="37wK5m">
                    <node concept="3cmrfG" id="Bn_M9piSDs" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="Bn_M9piSDt" role="3uHU7B">
                      <ref role="3cqZAo" node="Bn_M9piSCT" resolve="wifi_x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="Bn_M9piSDu" role="37wK5m">
                    <node concept="37vLTw" id="Bn_M9piSDv" role="3uHU7B">
                      <ref role="3cqZAo" node="Bn_M9piSD1" resolve="wifi_y" />
                    </node>
                    <node concept="10M0yZ" id="Bn_M9piSDw" role="3uHU7w">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn_M9pnVj5" role="3cqZAp">
              <node concept="2YIFZM" id="Bn_M9pnVj6" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="Bn_M9pnVj7" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                </node>
                <node concept="3cmrfG" id="Bn_M9pnVj8" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="Bn_M9pnVj9" role="37wK5m">
                  <ref role="3cqZAo" node="J50aq6kw5V" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn_M9piSDx" role="3cqZAp">
              <node concept="2OqwBi" id="Bn_M9piSDy" role="3clFbG">
                <node concept="37vLTw" id="Bn_M9piSDz" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kw5V" resolve="graphics" />
                </node>
                <node concept="liA8E" id="Bn_M9piSD$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="Bn_M9piSD_" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="Bn_M9piSDA" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="Bn_M9piSDB" role="3zH0cK">
                        <node concept="3clFbS" id="Bn_M9piSDC" role="2VODD2">
                          <node concept="3clFbF" id="Bn_M9piSDD" role="3cqZAp">
                            <node concept="2OqwBi" id="Bn_M9pj7EU" role="3clFbG">
                              <node concept="30H73N" id="Bn_M9piSDF" role="2Oq$k0" />
                              <node concept="3TrcHB" id="Bn_M9pj7W1" role="2OqNvi">
                                <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="Bn_M9piSDH" role="37wK5m">
                    <node concept="3cmrfG" id="Bn_M9piSDI" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="Bn_M9piSDJ" role="3uHU7B">
                      <ref role="3cqZAo" node="Bn_M9piSCT" resolve="wifi_x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="Bn_M9piSDK" role="37wK5m">
                    <node concept="37vLTw" id="Bn_M9piSDL" role="3uHU7B">
                      <ref role="3cqZAo" node="Bn_M9piSD1" resolve="wifi_y" />
                    </node>
                    <node concept="17qRlL" id="Bn_M9piSDM" role="3uHU7w">
                      <node concept="3cmrfG" id="Bn_M9piSDN" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="10M0yZ" id="Bn_M9piSDO" role="3uHU7B">
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                        <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn_M9piSDP" role="3cqZAp">
              <node concept="2YIFZM" id="Bn_M9piSDQ" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="wwO4C_wiLk" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="Bn_M9piSDS" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="Bn_M9piSDT" role="37wK5m">
                  <ref role="3cqZAo" node="J50aq6kw5V" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn_M9piSDU" role="3cqZAp">
              <node concept="2OqwBi" id="Bn_M9piSDV" role="3clFbG">
                <node concept="37vLTw" id="Bn_M9piSDW" role="2Oq$k0">
                  <ref role="3cqZAo" node="J50aq6kw5V" resolve="graphics" />
                </node>
                <node concept="liA8E" id="Bn_M9piSDX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="3cpWs3" id="Bn_M9piSDY" role="37wK5m">
                    <node concept="Xl_RD" id="Bn_M9piSDZ" role="3uHU7w">
                      <property role="Xl_RC" value="cost" />
                      <node concept="17Uvod" id="Bn_M9piSE0" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="Bn_M9piSE1" role="3zH0cK">
                          <node concept="3clFbS" id="Bn_M9piSE2" role="2VODD2">
                            <node concept="3clFbF" id="Bn_M9piSE3" role="3cqZAp">
                              <node concept="2OqwBi" id="Bn_M9piSE4" role="3clFbG">
                                <node concept="30H73N" id="Bn_M9piSE5" role="2Oq$k0" />
                                <node concept="3TrcHB" id="Bn_M9piSE6" role="2OqNvi">
                                  <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Bn_M9piSE7" role="3uHU7B">
                      <property role="Xl_RC" value="Cost: " />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="Bn_M9piSE8" role="37wK5m">
                    <node concept="3cmrfG" id="Bn_M9piSE9" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="Bn_M9piSEa" role="3uHU7B">
                      <ref role="3cqZAo" node="Bn_M9piSCT" resolve="wifi_x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="Bn_M9piSEb" role="37wK5m">
                    <node concept="17qRlL" id="Bn_M9piSEc" role="3uHU7w">
                      <node concept="10M0yZ" id="Bn_M9piSEd" role="3uHU7B">
                        <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      </node>
                      <node concept="3cmrfG" id="Bn_M9piSEe" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="Bn_M9piSEf" role="3uHU7B">
                      <ref role="3cqZAo" node="Bn_M9piSD1" resolve="wifi_y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Bn_M9piSEg" role="3cqZAp" />
          </node>
          <node concept="raruj" id="J50aq6kw68" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4trHmI4RGlI">
    <property role="TrG5h" value="reduce_PCCooling" />
    <ref role="3gUMe" to="17cs:J50aq6j3E3" resolve="PCCooling" />
    <node concept="9aQIb" id="4trHmI4RGoe" role="13RCb5">
      <node concept="3clFbS" id="4trHmI4RGof" role="9aQI4">
        <node concept="3cpWs8" id="4trHmI4RGog" role="3cqZAp">
          <node concept="3cpWsn" id="4trHmI4RGoh" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="4trHmI4RGoi" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="4trHmI4RGoj" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="4trHmI4RGok" role="3cqZAp">
          <node concept="3clFbS" id="4trHmI4RGol" role="9aQI4">
            <node concept="3clFbF" id="4trHmI4RGom" role="3cqZAp">
              <node concept="2OqwBi" id="4trHmI4RGon" role="3clFbG">
                <node concept="37vLTw" id="4trHmI4RGoo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4trHmI4RGoh" resolve="graphics" />
                </node>
                <node concept="liA8E" id="4trHmI4RGop" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="3cmrfG" id="4trHmI4RGoq" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="4trHmI4RGor" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="4trHmI4RGos" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="4trHmI4RGot" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4trHmI4RGou" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2lCUvmEILCF">
    <property role="TrG5h" value="reduce_User" />
    <ref role="3gUMe" to="17cs:6KMGxbs_OqK" resolve="User" />
    <node concept="9aQIb" id="2lCUvmEILDb" role="13RCb5">
      <node concept="3clFbS" id="2lCUvmEIXTZ" role="9aQI4">
        <node concept="3cpWs8" id="2lCUvmEIXTU" role="3cqZAp">
          <node concept="3cpWsn" id="2lCUvmEIXTX" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="2lCUvmEIXTT" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="2lCUvmEIXUq" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2lCUvmEIXU$" role="3cqZAp">
          <node concept="raruj" id="2lCUvmEIXWL" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="Bn_M9p$e3y">
    <property role="TrG5h" value="reduce_RAMWrapper" />
    <ref role="3gUMe" to="17cs:Bn_M9p$con" resolve="RAMWrapper" />
    <node concept="9aQIb" id="Bn_M9p$hww" role="13RCb5">
      <node concept="3clFbS" id="Bn_M9p$hwx" role="9aQI4">
        <node concept="3cpWs8" id="Bn_M9p$hwy" role="3cqZAp">
          <node concept="3cpWsn" id="Bn_M9p$hwz" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="Bn_M9p$hw$" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="Bn_M9p$hw_" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="Bn_M9p$hwA" role="3cqZAp">
          <node concept="3clFbS" id="Bn_M9p$hwB" role="9aQI4">
            <node concept="3cpWs8" id="Bn_M9p$hyn" role="3cqZAp">
              <node concept="3cpWsn" id="Bn_M9p$hyo" role="3cpWs9">
                <property role="TrG5h" value="ram_height" />
                <node concept="10M0yZ" id="Bn_M9p$hyp" role="33vP2m">
                  <ref role="3cqZAo" node="2WjlilnkjLg" resolve="box_height" />
                  <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                </node>
                <node concept="10Oyi0" id="Bn_M9p$hyq" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="Bn_M9p$hyr" role="3cqZAp">
              <node concept="3cpWsn" id="Bn_M9p$hys" role="3cpWs9">
                <property role="TrG5h" value="ram_width" />
                <node concept="10Oyi0" id="Bn_M9p$hyt" role="1tU5fm" />
                <node concept="3cpWsd" id="Bn_M9p$hyu" role="33vP2m">
                  <node concept="10M0yZ" id="Bn_M9p$hyv" role="3uHU7w">
                    <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                  <node concept="10M0yZ" id="Bn_M9p$hyw" role="3uHU7B">
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    <ref role="3cqZAo" node="4i4YkR$HKkw" resolve="box_width" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Bn_M9p$hyx" role="3cqZAp" />
            <node concept="3cpWs8" id="Bn_M9p$hyy" role="3cqZAp">
              <node concept="3cpWsn" id="Bn_M9p$hyz" role="3cpWs9">
                <property role="TrG5h" value="ram_x" />
                <node concept="10Oyi0" id="Bn_M9p$hy$" role="1tU5fm" />
                <node concept="3cpWs3" id="Bn_M9p$hy_" role="33vP2m">
                  <node concept="10M0yZ" id="Bn_M9p$hyA" role="3uHU7B">
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    <ref role="3cqZAo" node="229MYRKXHBq" resolve="bigRectX" />
                  </node>
                  <node concept="17qRlL" id="Bn_M9p$hyB" role="3uHU7w">
                    <node concept="10M0yZ" id="Bn_M9p$hyC" role="3uHU7B">
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                    </node>
                    <node concept="3cmrfG" id="Bn_M9p$hyD" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bn_M9p$hyE" role="3cqZAp">
              <node concept="3cpWsn" id="Bn_M9p$hyF" role="3cpWs9">
                <property role="TrG5h" value="ram_y" />
                <node concept="10Oyi0" id="Bn_M9p$hyG" role="1tU5fm" />
                <node concept="3cpWs3" id="Bn_M9p$hyH" role="33vP2m">
                  <node concept="3cpWs3" id="Bn_M9p$hyI" role="3uHU7B">
                    <node concept="3cpWs3" id="Bn_M9p$hyJ" role="3uHU7B">
                      <node concept="10M0yZ" id="Bn_M9p$hyK" role="3uHU7B">
                        <ref role="3cqZAo" node="229MYRKXCb0" resolve="bigRectY" />
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      </node>
                      <node concept="17qRlL" id="Bn_M9p$hyL" role="3uHU7w">
                        <node concept="10M0yZ" id="Bn_M9p$hyM" role="3uHU7B">
                          <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                          <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                        </node>
                        <node concept="3cmrfG" id="Bn_M9p$hyN" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="Bn_M9p$hyO" role="3uHU7w">
                      <node concept="3cmrfG" id="Bn_M9p$hyP" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="Bn_M9p$hyQ" role="3uHU7B">
                        <ref role="3cqZAo" node="Bn_M9p$hyo" resolve="ram_height" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="Bn_M9p$hyR" role="3uHU7w">
                    <node concept="10M0yZ" id="Bn_M9p$hyS" role="3uHU7B">
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                    </node>
                    <node concept="3cmrfG" id="Bn_M9p$hyT" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7muUFYCb0Br" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYCb1yw" role="3clFbG">
                <node concept="37vLTw" id="7muUFYCb0Bp" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bn_M9p$hwz" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYCb1GK" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2ShNRf" id="wwO4C_rcfl" role="37wK5m">
                    <node concept="1pGfFk" id="wwO4C_rcyD" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="wwO4C_rczw" role="37wK5m">
                        <property role="3cmrfH" value="102" />
                      </node>
                      <node concept="3cmrfG" id="wwO4C_rc_1" role="37wK5m">
                        <property role="3cmrfH" value="153" />
                      </node>
                      <node concept="3cmrfG" id="wwO4C_rcRk" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn_M9p$h$0" role="3cqZAp">
              <node concept="2OqwBi" id="Bn_M9p$h$1" role="3clFbG">
                <node concept="37vLTw" id="Bn_M9p$N6i" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bn_M9p$hwz" resolve="graphics" />
                </node>
                <node concept="liA8E" id="Bn_M9p$h$3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="37vLTw" id="Bn_M9p$h$4" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9p$hyz" resolve="ram_x" />
                  </node>
                  <node concept="37vLTw" id="Bn_M9p$h$5" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9p$hyF" resolve="ram_y" />
                  </node>
                  <node concept="37vLTw" id="Bn_M9p$h$6" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9p$hys" resolve="ram_width" />
                  </node>
                  <node concept="37vLTw" id="Bn_M9p$h$7" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9p$hyo" resolve="ram_height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7muUFYCb1LI" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYCb2H8" role="3clFbG">
                <node concept="37vLTw" id="7muUFYCb1LG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bn_M9p$hwz" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYCb2Ro" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="7muUFYCb2TM" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7muUFYCb2XO" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYCb2XP" role="3clFbG">
                <node concept="37vLTw" id="7muUFYCb2XQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bn_M9p$hwz" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYCb2XR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="37vLTw" id="7muUFYCb2XS" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9p$hyz" resolve="ram_x" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCb2XT" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9p$hyF" resolve="ram_y" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCb2XU" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9p$hys" resolve="ram_width" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCb2XV" role="37wK5m">
                    <ref role="3cqZAo" node="Bn_M9p$hyo" resolve="ram_height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7muUFYCb2UP" role="3cqZAp" />
            <node concept="3clFbF" id="Bn_M9p$hyV" role="3cqZAp">
              <node concept="2YIFZM" id="Bn_M9p$hyW" role="3clFbG">
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <node concept="10M0yZ" id="Bn_M9p$hyX" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="Bn_M9p$hyY" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="37vLTw" id="Bn_M9p$p7g" role="37wK5m">
                  <ref role="3cqZAo" node="Bn_M9p$hwz" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn_M9p$hz0" role="3cqZAp">
              <node concept="2OqwBi" id="Bn_M9p$hz1" role="3clFbG">
                <node concept="37vLTw" id="Bn_M9p$p82" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bn_M9p$hwz" resolve="graphics" />
                </node>
                <node concept="liA8E" id="Bn_M9p$hz3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="Bn_M9p$hz4" role="37wK5m">
                    <property role="Xl_RC" value="RAM(s): " />
                  </node>
                  <node concept="3cpWs3" id="Bn_M9p$hz5" role="37wK5m">
                    <node concept="3cmrfG" id="Bn_M9p$hz6" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="Bn_M9p$hz7" role="3uHU7B">
                      <ref role="3cqZAo" node="Bn_M9p$hyz" resolve="ram_x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="Bn_M9p$hz8" role="37wK5m">
                    <node concept="37vLTw" id="Bn_M9p$hz9" role="3uHU7B">
                      <ref role="3cqZAo" node="Bn_M9p$hyF" resolve="ram_y" />
                    </node>
                    <node concept="10M0yZ" id="Bn_M9p$hza" role="3uHU7w">
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn_M9p$hzb" role="3cqZAp">
              <node concept="2YIFZM" id="Bn_M9p$hzc" role="3clFbG">
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <node concept="10M0yZ" id="Bn_M9p$hzd" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                </node>
                <node concept="3cmrfG" id="Bn_M9p$hze" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="Bn_M9p_26b" role="37wK5m">
                  <ref role="3cqZAo" node="Bn_M9p$hwz" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7NKMEJqkPx1" role="3cqZAp">
              <node concept="3cpWsn" id="7NKMEJqkPx2" role="3cpWs9">
                <property role="TrG5h" value="nameList" />
                <node concept="3uibUv" id="7NKMEJqkPx3" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="7NKMEJqkQBo" role="33vP2m">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="7NKMEJqkQBp" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7NKMEJqkQBq" role="3zH0cK">
                      <node concept="3clFbS" id="7NKMEJqkQBr" role="2VODD2">
                        <node concept="3cpWs8" id="7NKMEJqkQBs" role="3cqZAp">
                          <node concept="3cpWsn" id="7NKMEJqkQBt" role="3cpWs9">
                            <property role="TrG5h" value="nameList" />
                            <node concept="3uibUv" id="7NKMEJqkQBu" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="Xl_RD" id="7NKMEJqkQBv" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="7NKMEJqkQBw" role="3cqZAp">
                          <node concept="2GrKxI" id="7NKMEJqkQBx" role="2Gsz3X">
                            <property role="TrG5h" value="r" />
                          </node>
                          <node concept="2OqwBi" id="7NKMEJqkQBy" role="2GsD0m">
                            <node concept="30H73N" id="7NKMEJqkQBz" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7NKMEJqkQB$" role="2OqNvi">
                              <ref role="3TtcxE" to="17cs:Bn_M9p$coN" resolve="ram" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7NKMEJqkQB_" role="2LFqv$">
                            <node concept="3clFbF" id="7NKMEJqkQBA" role="3cqZAp">
                              <node concept="d57v9" id="7NKMEJqkQBB" role="3clFbG">
                                <node concept="3cpWs3" id="7NKMEJqlelt" role="37vLTx">
                                  <node concept="Xl_RD" id="7NKMEJqlelz" role="3uHU7w">
                                    <property role="Xl_RC" value="-" />
                                  </node>
                                  <node concept="2OqwBi" id="7NKMEJqkQBE" role="3uHU7B">
                                    <node concept="2GrUjf" id="7NKMEJqkQBF" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7NKMEJqkQBx" resolve="r" />
                                    </node>
                                    <node concept="3TrcHB" id="7NKMEJqkQBG" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7NKMEJqkQBH" role="37vLTJ">
                                  <ref role="3cqZAo" node="7NKMEJqkQBt" resolve="nameList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7NKMEJqkQBI" role="3cqZAp">
                          <node concept="37vLTw" id="7NKMEJqkQBJ" role="3cqZAk">
                            <ref role="3cqZAo" node="7NKMEJqkQBt" resolve="nameList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7NKMEJqlxya" role="3cqZAp">
              <node concept="3cpWsn" id="7NKMEJqlxyb" role="3cpWs9">
                <property role="TrG5h" value="nameArray" />
                <node concept="10Q1$e" id="7NKMEJqlxyc" role="1tU5fm">
                  <node concept="3uibUv" id="7NKMEJqlxyd" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7NKMEJqlyDS" role="33vP2m">
                  <node concept="37vLTw" id="7NKMEJqlynU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NKMEJqkPx2" resolve="nameList" />
                  </node>
                  <node concept="liA8E" id="7NKMEJqlzbe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="7NKMEJql$7_" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7NKMEJqmwtq" role="3cqZAp">
              <node concept="3cpWsn" id="7NKMEJqmwtt" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7NKMEJqmwto" role="1tU5fm" />
                <node concept="3cmrfG" id="7NKMEJqmxk0" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="7NKMEJqn365" role="3cqZAp">
              <node concept="3clFbS" id="7NKMEJqn367" role="2LFqv$">
                <node concept="3clFbF" id="Bn_M9p$hzg" role="3cqZAp">
                  <node concept="2OqwBi" id="Bn_M9p$pQr" role="3clFbG">
                    <node concept="37vLTw" id="Bn_M9p$pnn" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bn_M9p$hwz" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="Bn_M9p$qq6" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="AH0OO" id="7NKMEJqmgkX" role="37wK5m">
                        <node concept="37vLTw" id="7NKMEJqmgD0" role="AHEQo">
                          <ref role="3cqZAo" node="7NKMEJqmwtt" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="7NKMEJqmfa5" role="AHHXb">
                          <ref role="3cqZAo" node="7NKMEJqlxyb" resolve="nameArray" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="Bn_M9p$tNH" role="37wK5m">
                        <node concept="37vLTw" id="Bn_M9p$sEQ" role="3uHU7B">
                          <ref role="3cqZAo" node="Bn_M9p$hyz" resolve="ram_x" />
                        </node>
                        <node concept="3cmrfG" id="7NKMEJqil1O" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7NKMEJqnH8O" role="37wK5m">
                        <node concept="1eOMI4" id="7NKMEJqnHZ2" role="3uHU7w">
                          <node concept="17qRlL" id="7NKMEJqnJ93" role="1eOMHV">
                            <node concept="37vLTw" id="7NKMEJqnIfb" role="3uHU7B">
                              <ref role="3cqZAo" node="7NKMEJqmwtt" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="7NKMEJqnJDb" role="3uHU7w">
                              <property role="3cmrfH" value="15" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="Bn_M9p$wh_" role="3uHU7B">
                          <node concept="37vLTw" id="Bn_M9p$vcd" role="3uHU7B">
                            <ref role="3cqZAo" node="Bn_M9p$hyF" resolve="ram_y" />
                          </node>
                          <node concept="17qRlL" id="Bn_M9p$yFn" role="3uHU7w">
                            <node concept="10M0yZ" id="Bn_M9p$x$M" role="3uHU7B">
                              <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                              <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                            </node>
                            <node concept="3cmrfG" id="7NKMEJqih7$" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7NKMEJqn8u2" role="3cqZAp">
                  <node concept="3uNrnE" id="7NKMEJqn9oi" role="3clFbG">
                    <node concept="37vLTw" id="7NKMEJqn9ok" role="2$L3a6">
                      <ref role="3cqZAo" node="7NKMEJqmwtt" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7NKMEJqnFtH" role="2$JKZa">
                <node concept="37vLTw" id="7NKMEJqn3VS" role="3uHU7B">
                  <ref role="3cqZAo" node="7NKMEJqmwtt" resolve="i" />
                </node>
                <node concept="2OqwBi" id="7NKMEJqn5h8" role="3uHU7w">
                  <node concept="37vLTw" id="7NKMEJqn4IB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NKMEJqlxyb" resolve="nameArray" />
                  </node>
                  <node concept="1Rwk04" id="7NKMEJqn6Jk" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7NKMEJqfkuf" role="3cqZAp" />
            <node concept="3clFbF" id="Bn_M9p$hz$" role="3cqZAp">
              <node concept="2YIFZM" id="Bn_M9p$hz_" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="wwO4C_uyWX" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="Bn_M9p$hzB" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="Bn_M9p_2eY" role="37wK5m">
                  <ref role="3cqZAo" node="Bn_M9p$hwz" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn_M9p$hzD" role="3cqZAp">
              <node concept="2OqwBi" id="Bn_M9p$hzE" role="3clFbG">
                <node concept="37vLTw" id="Bn_M9p$MCq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bn_M9p$hwz" resolve="graphics" />
                </node>
                <node concept="liA8E" id="Bn_M9p$hzG" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="3cpWs3" id="Bn_M9p$hzH" role="37wK5m">
                    <node concept="Xl_RD" id="Bn_M9p$hzQ" role="3uHU7B">
                      <property role="Xl_RC" value="Cost: " />
                    </node>
                    <node concept="Xl_RD" id="Bn_M9p_35P" role="3uHU7w">
                      <property role="Xl_RC" value="cost" />
                      <node concept="17Uvod" id="Bn_M9p_3PU" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="Bn_M9p_3PV" role="3zH0cK">
                          <node concept="3clFbS" id="Bn_M9p_3PW" role="2VODD2">
                            <node concept="3cpWs8" id="Bn_M9p_4hV" role="3cqZAp">
                              <node concept="3cpWsn" id="Bn_M9p_4hY" role="3cpWs9">
                                <property role="TrG5h" value="cost" />
                                <node concept="10Oyi0" id="Bn_M9p_4hU" role="1tU5fm" />
                                <node concept="3cmrfG" id="Bn_M9p_4Fq" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="Bn_M9p_4Wj" role="3cqZAp">
                              <node concept="2GrKxI" id="Bn_M9p_4Wl" role="2Gsz3X">
                                <property role="TrG5h" value="r" />
                              </node>
                              <node concept="2OqwBi" id="Bn_M9p_5qh" role="2GsD0m">
                                <node concept="30H73N" id="Bn_M9p_5dm" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="Bn_M9p_5CS" role="2OqNvi">
                                  <ref role="3TtcxE" to="17cs:Bn_M9p$coN" resolve="ram" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="Bn_M9p_4Wp" role="2LFqv$">
                                <node concept="3clFbF" id="Bn_M9p_5Nw" role="3cqZAp">
                                  <node concept="d57v9" id="Bn_M9p_7eD" role="3clFbG">
                                    <node concept="2YIFZM" id="Bn_M9p_axg" role="37vLTx">
                                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                      <node concept="2OqwBi" id="Bn_M9p_bFk" role="37wK5m">
                                        <node concept="2GrUjf" id="Bn_M9p_b94" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="Bn_M9p_4Wl" resolve="r" />
                                        </node>
                                        <node concept="3TrcHB" id="Bn_M9p_csx" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="Bn_M9p_5Nv" role="37vLTJ">
                                      <ref role="3cqZAo" node="Bn_M9p_4hY" resolve="cost" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="Bn_M9p_ffG" role="3cqZAp">
                              <node concept="2YIFZM" id="Bn_M9p_ndm" role="3cqZAk">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                <node concept="37vLTw" id="Bn_M9p_nLU" role="37wK5m">
                                  <ref role="3cqZAo" node="Bn_M9p_4hY" resolve="cost" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="Bn_M9p$hzR" role="37wK5m">
                    <node concept="3cmrfG" id="Bn_M9p$hzS" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="Bn_M9p$hzT" role="3uHU7B">
                      <ref role="3cqZAo" node="Bn_M9p$hyz" resolve="ram_x" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="Bn_M9p$hzU" role="37wK5m">
                    <node concept="10M0yZ" id="Bn_M9p$hzV" role="3uHU7w">
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                    </node>
                    <node concept="3cpWs3" id="Bn_M9p$hzW" role="3uHU7B">
                      <node concept="37vLTw" id="Bn_M9p$hzX" role="3uHU7B">
                        <ref role="3cqZAo" node="Bn_M9p$hyF" resolve="ram_y" />
                      </node>
                      <node concept="37vLTw" id="Bn_M9p$hzY" role="3uHU7w">
                        <ref role="3cqZAo" node="Bn_M9p$hyo" resolve="ram_height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Bn_M9p$hzZ" role="3cqZAp" />
            <node concept="3clFbH" id="Bn_M9p$h$8" role="3cqZAp" />
          </node>
          <node concept="raruj" id="Bn_M9p$h$9" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="xjLKvdsgjN">
    <property role="TrG5h" value="reduce_SSDWrapper" />
    <ref role="3gUMe" to="17cs:xjLKvdpN4e" resolve="SSDWrapper" />
    <node concept="9aQIb" id="3$7Sns8tmnd" role="13RCb5">
      <node concept="3clFbS" id="3$7Sns8tmne" role="9aQI4">
        <node concept="3cpWs8" id="3$7Sns8tmnf" role="3cqZAp">
          <node concept="3cpWsn" id="3$7Sns8tmng" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="3$7Sns8tmnh" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="3$7Sns8tmni" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="3$7Sns8tmnj" role="3cqZAp">
          <node concept="3clFbS" id="3$7Sns8tmnk" role="9aQI4">
            <node concept="3cpWs8" id="xjLKvd$Hld" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvd$Hle" role="3cpWs9">
                <property role="TrG5h" value="ssd_height" />
                <node concept="10M0yZ" id="xjLKvd$Hlf" role="33vP2m">
                  <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  <ref role="3cqZAo" node="2WjlilnkjLg" resolve="box_height" />
                </node>
                <node concept="10Oyi0" id="xjLKvd$Hlg" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="xjLKvd$Hlh" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvd$Hli" role="3cpWs9">
                <property role="TrG5h" value="ssd_width" />
                <node concept="10Oyi0" id="xjLKvd$Hlj" role="1tU5fm" />
                <node concept="3cpWsd" id="xjLKvd$Hlk" role="33vP2m">
                  <node concept="10M0yZ" id="xjLKvd$Hll" role="3uHU7w">
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                  </node>
                  <node concept="FJ1c_" id="xjLKvd$Hlm" role="3uHU7B">
                    <node concept="3cmrfG" id="xjLKvd$Hln" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="xjLKvd$Hlo" role="3uHU7B">
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      <ref role="3cqZAo" node="4i4YkR$HKkw" resolve="box_width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="xjLKvd$Hlp" role="3cqZAp" />
            <node concept="3cpWs8" id="xjLKvd$Hlq" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvd$Hlr" role="3cpWs9">
                <property role="TrG5h" value="ssd_x" />
                <node concept="10Oyi0" id="xjLKvd$Hls" role="1tU5fm" />
                <node concept="3cpWs3" id="xjLKvd$Hlt" role="33vP2m">
                  <node concept="3cpWs3" id="xjLKvd$Hlu" role="3uHU7B">
                    <node concept="10M0yZ" id="xjLKvd$Hlv" role="3uHU7B">
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      <ref role="3cqZAo" node="229MYRKXHBq" resolve="bigRectX" />
                    </node>
                    <node concept="10M0yZ" id="xjLKvd$Hlw" role="3uHU7w">
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      <ref role="3cqZAo" node="4i4YkR$HKkw" resolve="box_width" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="xjLKvd$Hlx" role="3uHU7w">
                    <node concept="3cmrfG" id="xjLKvd$Hly" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="xjLKvd$Hlz" role="3uHU7B">
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xjLKvd$Hl$" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvd$Hl_" role="3cpWs9">
                <property role="TrG5h" value="ssd_y" />
                <node concept="10Oyi0" id="xjLKvd$HlA" role="1tU5fm" />
                <node concept="3cpWs3" id="xjLKvd$HlB" role="33vP2m">
                  <node concept="3cpWs3" id="xjLKvd$HlC" role="3uHU7B">
                    <node concept="3cpWs3" id="xjLKvd$HlD" role="3uHU7B">
                      <node concept="10M0yZ" id="xjLKvd$HlE" role="3uHU7B">
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                        <ref role="3cqZAo" node="229MYRKXCb0" resolve="bigRectY" />
                      </node>
                      <node concept="17qRlL" id="xjLKvd$HlF" role="3uHU7w">
                        <node concept="10M0yZ" id="xjLKvd$HlG" role="3uHU7B">
                          <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                          <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                        </node>
                        <node concept="3cmrfG" id="xjLKvd$HlH" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="xjLKvd$HlI" role="3uHU7w">
                      <node concept="3cmrfG" id="xjLKvd$HlJ" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="xjLKvd$HlK" role="3uHU7B">
                        <ref role="3cqZAo" node="xjLKvd$Hle" resolve="ssd_height" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="xjLKvd$HlL" role="3uHU7w">
                    <node concept="10M0yZ" id="xjLKvd$HlM" role="3uHU7B">
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                    </node>
                    <node concept="3cmrfG" id="xjLKvd$HlN" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$7Sns8tmnS" role="3cqZAp" />
            <node concept="3clFbF" id="45YrkGOTjk$" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGOTk5Z" role="3clFbG">
                <node concept="37vLTw" id="45YrkGOTjky" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$7Sns8tmng" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGOTkpK" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2ShNRf" id="45YrkGOTkt8" role="37wK5m">
                    <node concept="1pGfFk" id="45YrkGOTphP" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="45YrkGOTpin" role="37wK5m">
                        <property role="3cmrfH" value="204" />
                      </node>
                      <node concept="3cmrfG" id="45YrkGOWb2B" role="37wK5m">
                        <property role="3cmrfH" value="204" />
                      </node>
                      <node concept="3cmrfG" id="45YrkGOTpq_" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$7Sns8tmq0" role="3cqZAp">
              <node concept="2OqwBi" id="3$7Sns8tmq1" role="3clFbG">
                <node concept="37vLTw" id="3$7Sns8tmq2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$7Sns8tmng" resolve="graphics" />
                </node>
                <node concept="liA8E" id="3$7Sns8tmq3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="37vLTw" id="xjLKvd$Q4F" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$Hlr" resolve="ssd_x" />
                  </node>
                  <node concept="37vLTw" id="xjLKvd$Q5o" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$Hl_" resolve="ssd_y" />
                  </node>
                  <node concept="37vLTw" id="xjLKvd$Q6e" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$Hli" resolve="ssd_width" />
                  </node>
                  <node concept="37vLTw" id="xjLKvd$Q3T" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$Hle" resolve="ssd_height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45YrkGOTqiC" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGOTrig" role="3clFbG">
                <node concept="37vLTw" id="45YrkGOTqiA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$7Sns8tmng" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGOTrsw" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="45YrkGOTruW" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45YrkGOTryA" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGOTryB" role="3clFbG">
                <node concept="37vLTw" id="45YrkGOTryC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$7Sns8tmng" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGOTryD" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="37vLTw" id="45YrkGOTryE" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$Hlr" resolve="ssd_x" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOTryF" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$Hl_" resolve="ssd_y" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOTryG" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$Hli" resolve="ssd_width" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOTryH" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$Hle" resolve="ssd_height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45YrkGOTfXd" role="3cqZAp" />
            <node concept="3clFbF" id="3$7Sns8tmnT" role="3cqZAp">
              <node concept="2YIFZM" id="3$7Sns8tmnU" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="3$7Sns8tmnV" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="3$7Sns8tmnW" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="37vLTw" id="3$7Sns8tmnX" role="37wK5m">
                  <ref role="3cqZAo" node="3$7Sns8tmng" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$7Sns8tmnY" role="3cqZAp">
              <node concept="2OqwBi" id="3$7Sns8tmnZ" role="3clFbG">
                <node concept="37vLTw" id="3$7Sns8tmo0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$7Sns8tmng" resolve="graphics" />
                </node>
                <node concept="liA8E" id="3$7Sns8tmo1" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="3$7Sns8tmo2" role="37wK5m">
                    <property role="Xl_RC" value="SSD(s): " />
                  </node>
                  <node concept="3cpWs3" id="3$7Sns8tmo3" role="37wK5m">
                    <node concept="3cmrfG" id="3$7Sns8tmo4" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="xjLKvd$I5c" role="3uHU7B">
                      <ref role="3cqZAo" node="xjLKvd$Hlr" resolve="ssd_x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3$7Sns8tmo6" role="37wK5m">
                    <node concept="37vLTw" id="xjLKvd$JqO" role="3uHU7B">
                      <ref role="3cqZAo" node="xjLKvd$Hl_" resolve="ssd_y" />
                    </node>
                    <node concept="10M0yZ" id="3$7Sns8tmo8" role="3uHU7w">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$7Sns8tmo9" role="3cqZAp">
              <node concept="2YIFZM" id="3$7Sns8tmoa" role="3clFbG">
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <node concept="10M0yZ" id="3$7Sns8tmob" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                </node>
                <node concept="3cmrfG" id="3$7Sns8tmoc" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="3$7Sns8tmod" role="37wK5m">
                  <ref role="3cqZAo" node="3$7Sns8tmng" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3$7Sns8tmoe" role="3cqZAp">
              <node concept="3cpWsn" id="3$7Sns8tmof" role="3cpWs9">
                <property role="TrG5h" value="nameList" />
                <node concept="3uibUv" id="3$7Sns8tmog" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="3$7Sns8tmoh" role="33vP2m">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="3$7Sns8tmoi" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3$7Sns8tmoj" role="3zH0cK">
                      <node concept="3clFbS" id="3$7Sns8tmok" role="2VODD2">
                        <node concept="3cpWs8" id="3$7Sns8tmol" role="3cqZAp">
                          <node concept="3cpWsn" id="3$7Sns8tmom" role="3cpWs9">
                            <property role="TrG5h" value="nameList" />
                            <node concept="3uibUv" id="3$7Sns8tmon" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="Xl_RD" id="3$7Sns8tmoo" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="3$7Sns8tmop" role="3cqZAp">
                          <node concept="2GrKxI" id="3$7Sns8tmoq" role="2Gsz3X">
                            <property role="TrG5h" value="r" />
                          </node>
                          <node concept="2OqwBi" id="3$7Sns8tmor" role="2GsD0m">
                            <node concept="30H73N" id="3$7Sns8tmos" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3$7Sns8tr12" role="2OqNvi">
                              <ref role="3TtcxE" to="17cs:xjLKvdpN4E" resolve="ssd" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3$7Sns8tmou" role="2LFqv$">
                            <node concept="3clFbF" id="3$7Sns8tmov" role="3cqZAp">
                              <node concept="d57v9" id="3$7Sns8tmow" role="3clFbG">
                                <node concept="3cpWs3" id="3$7Sns8tmox" role="37vLTx">
                                  <node concept="Xl_RD" id="3$7Sns8tmoy" role="3uHU7w">
                                    <property role="Xl_RC" value="-" />
                                  </node>
                                  <node concept="2OqwBi" id="3$7Sns8ttT9" role="3uHU7B">
                                    <node concept="2GrUjf" id="3$7Sns8ttsN" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3$7Sns8tmoq" resolve="r" />
                                    </node>
                                    <node concept="3TrcHB" id="3$7Sns8tue2" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3$7Sns8tmoA" role="37vLTJ">
                                  <ref role="3cqZAo" node="3$7Sns8tmom" resolve="nameList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3$7Sns8tmoB" role="3cqZAp">
                          <node concept="37vLTw" id="3$7Sns8tmoC" role="3cqZAk">
                            <ref role="3cqZAo" node="3$7Sns8tmom" resolve="nameList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3$7Sns8tmoD" role="3cqZAp">
              <node concept="3cpWsn" id="3$7Sns8tmoE" role="3cpWs9">
                <property role="TrG5h" value="nameArray" />
                <node concept="10Q1$e" id="3$7Sns8tmoF" role="1tU5fm">
                  <node concept="3uibUv" id="3$7Sns8tmoG" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3$7Sns8tmoH" role="33vP2m">
                  <node concept="37vLTw" id="3$7Sns8tmoI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$7Sns8tmof" resolve="nameList" />
                  </node>
                  <node concept="liA8E" id="3$7Sns8tmoJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="3$7Sns8tmoK" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3$7Sns8tmoL" role="3cqZAp">
              <node concept="3cpWsn" id="3$7Sns8tmoM" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3$7Sns8tmoN" role="1tU5fm" />
                <node concept="3cmrfG" id="3$7Sns8tmoO" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3$7Sns8tmoP" role="3cqZAp">
              <node concept="3clFbS" id="3$7Sns8tmoQ" role="2LFqv$">
                <node concept="3clFbF" id="3$7Sns8tmoR" role="3cqZAp">
                  <node concept="2OqwBi" id="3$7Sns8tmoS" role="3clFbG">
                    <node concept="37vLTw" id="3$7Sns8tmoT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$7Sns8tmng" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="3$7Sns8tmoU" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="AH0OO" id="3$7Sns8tmoV" role="37wK5m">
                        <node concept="37vLTw" id="3$7Sns8tmoW" role="AHEQo">
                          <ref role="3cqZAo" node="3$7Sns8tmoM" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3$7Sns8tmoX" role="AHHXb">
                          <ref role="3cqZAo" node="3$7Sns8tmoE" resolve="nameArray" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3$7Sns8tmoY" role="37wK5m">
                        <node concept="37vLTw" id="xjLKvd$KKI" role="3uHU7B">
                          <ref role="3cqZAo" node="xjLKvd$Hlr" resolve="ssd_x" />
                        </node>
                        <node concept="3cmrfG" id="3$7Sns8tmp0" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3$7Sns8tmp1" role="37wK5m">
                        <node concept="1eOMI4" id="3$7Sns8tmp2" role="3uHU7w">
                          <node concept="17qRlL" id="3$7Sns8tmp3" role="1eOMHV">
                            <node concept="37vLTw" id="3$7Sns8tmp4" role="3uHU7B">
                              <ref role="3cqZAo" node="3$7Sns8tmoM" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="3$7Sns8tmp5" role="3uHU7w">
                              <property role="3cmrfH" value="15" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3$7Sns8tmp6" role="3uHU7B">
                          <node concept="37vLTw" id="xjLKvd$M6u" role="3uHU7B">
                            <ref role="3cqZAo" node="xjLKvd$Hl_" resolve="ssd_y" />
                          </node>
                          <node concept="17qRlL" id="3$7Sns8tmp8" role="3uHU7w">
                            <node concept="10M0yZ" id="3$7Sns8tmp9" role="3uHU7B">
                              <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                              <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                            </node>
                            <node concept="3cmrfG" id="3$7Sns8tmpa" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3$7Sns8tmpb" role="3cqZAp">
                  <node concept="3uNrnE" id="3$7Sns8tmpc" role="3clFbG">
                    <node concept="37vLTw" id="3$7Sns8tmpd" role="2$L3a6">
                      <ref role="3cqZAo" node="3$7Sns8tmoM" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3$7Sns8tmpe" role="2$JKZa">
                <node concept="37vLTw" id="3$7Sns8tmpf" role="3uHU7B">
                  <ref role="3cqZAo" node="3$7Sns8tmoM" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3$7Sns8tmpg" role="3uHU7w">
                  <node concept="37vLTw" id="3$7Sns8tmph" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$7Sns8tmoE" resolve="nameArray" />
                  </node>
                  <node concept="1Rwk04" id="3$7Sns8tmpi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$7Sns8tmpj" role="3cqZAp" />
            <node concept="3clFbF" id="3$7Sns8tmpk" role="3cqZAp">
              <node concept="2YIFZM" id="3$7Sns8tmpl" role="3clFbG">
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <node concept="10M0yZ" id="wwO4C_vp8e" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="3$7Sns8tmpn" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="3$7Sns8tmpo" role="37wK5m">
                  <ref role="3cqZAo" node="3$7Sns8tmng" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$7Sns8tmpp" role="3cqZAp">
              <node concept="2OqwBi" id="3$7Sns8tmpq" role="3clFbG">
                <node concept="37vLTw" id="3$7Sns8tmpr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$7Sns8tmng" resolve="graphics" />
                </node>
                <node concept="liA8E" id="3$7Sns8tmps" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="3cpWs3" id="3$7Sns8tmpt" role="37wK5m">
                    <node concept="Xl_RD" id="3$7Sns8tmpu" role="3uHU7B">
                      <property role="Xl_RC" value="Cost: " />
                    </node>
                    <node concept="Xl_RD" id="3$7Sns8tmpv" role="3uHU7w">
                      <property role="Xl_RC" value="cost" />
                      <node concept="17Uvod" id="3$7Sns8tmpw" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3$7Sns8tmpx" role="3zH0cK">
                          <node concept="3clFbS" id="3$7Sns8tmpy" role="2VODD2">
                            <node concept="3cpWs8" id="3$7Sns8tmpz" role="3cqZAp">
                              <node concept="3cpWsn" id="3$7Sns8tmp$" role="3cpWs9">
                                <property role="TrG5h" value="cost" />
                                <node concept="10Oyi0" id="3$7Sns8tmp_" role="1tU5fm" />
                                <node concept="3cmrfG" id="3$7Sns8tmpA" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="3$7Sns8tmpB" role="3cqZAp">
                              <node concept="2GrKxI" id="3$7Sns8tmpC" role="2Gsz3X">
                                <property role="TrG5h" value="r" />
                              </node>
                              <node concept="2OqwBi" id="3$7Sns8tmpD" role="2GsD0m">
                                <node concept="30H73N" id="3$7Sns8tmpE" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3$7Sns8tpF2" role="2OqNvi">
                                  <ref role="3TtcxE" to="17cs:xjLKvdpN4E" resolve="ssd" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3$7Sns8tmpG" role="2LFqv$">
                                <node concept="3clFbF" id="3$7Sns8tmpH" role="3cqZAp">
                                  <node concept="d57v9" id="3$7Sns8tmpI" role="3clFbG">
                                    <node concept="2YIFZM" id="3$7Sns8tmpJ" role="37vLTx">
                                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                      <node concept="2OqwBi" id="3$7Sns8tmpK" role="37wK5m">
                                        <node concept="2GrUjf" id="3$7Sns8tmpL" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3$7Sns8tmpC" resolve="r" />
                                        </node>
                                        <node concept="3TrcHB" id="3$7Sns8tmpM" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3$7Sns8tmpN" role="37vLTJ">
                                      <ref role="3cqZAo" node="3$7Sns8tmp$" resolve="cost" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3$7Sns8tmpO" role="3cqZAp">
                              <node concept="2YIFZM" id="3$7Sns8tmpP" role="3cqZAk">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                <node concept="37vLTw" id="3$7Sns8tmpQ" role="37wK5m">
                                  <ref role="3cqZAo" node="3$7Sns8tmp$" resolve="cost" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3$7Sns8tmpR" role="37wK5m">
                    <node concept="3cmrfG" id="3$7Sns8tmpS" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="xjLKvd$NrO" role="3uHU7B">
                      <ref role="3cqZAo" node="xjLKvd$Hlr" resolve="ssd_x" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="3$7Sns8tmpU" role="37wK5m">
                    <node concept="10M0yZ" id="3$7Sns8tmpV" role="3uHU7w">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                    <node concept="3cpWs3" id="3$7Sns8tmpW" role="3uHU7B">
                      <node concept="37vLTw" id="xjLKvd$OTM" role="3uHU7B">
                        <ref role="3cqZAo" node="xjLKvd$Hl_" resolve="ssd_y" />
                      </node>
                      <node concept="37vLTw" id="xjLKvd$PuH" role="3uHU7w">
                        <ref role="3cqZAo" node="xjLKvd$Hle" resolve="ssd_height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3$7Sns8tmq9" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="xjLKvdsglB">
    <property role="TrG5h" value="reduce_GPUWrapper" />
    <ref role="3gUMe" to="17cs:xjLKvdr1Vk" resolve="GPUWrapper" />
    <node concept="9aQIb" id="3$7Sns8tC4G" role="13RCb5">
      <node concept="3clFbS" id="3$7Sns8tC4H" role="9aQI4">
        <node concept="3cpWs8" id="3$7Sns8tC4I" role="3cqZAp">
          <node concept="3cpWsn" id="3$7Sns8tC4J" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="3$7Sns8tC4K" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="3$7Sns8tC4L" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="3$7Sns8tC4M" role="3cqZAp">
          <node concept="3clFbS" id="3$7Sns8tC4N" role="9aQI4">
            <node concept="3cpWs8" id="xjLKvdAeYj" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvdAeYk" role="3cpWs9">
                <property role="TrG5h" value="gpu_height" />
                <node concept="10M0yZ" id="xjLKvdAeYl" role="33vP2m">
                  <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  <ref role="3cqZAo" node="2WjlilnkjLg" resolve="box_height" />
                </node>
                <node concept="10Oyi0" id="xjLKvdAeYm" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="xjLKvdAeYn" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvdAeYo" role="3cpWs9">
                <property role="TrG5h" value="gpu_width" />
                <node concept="10Oyi0" id="xjLKvdAeYp" role="1tU5fm" />
                <node concept="3cpWsd" id="xjLKvdAeYq" role="33vP2m">
                  <node concept="10M0yZ" id="xjLKvdAeYr" role="3uHU7w">
                    <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  </node>
                  <node concept="10M0yZ" id="xjLKvdAeYs" role="3uHU7B">
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    <ref role="3cqZAo" node="4i4YkR$HKkw" resolve="box_width" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="xjLKvdAeYt" role="3cqZAp" />
            <node concept="3cpWs8" id="xjLKvdAeYu" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvdAeYv" role="3cpWs9">
                <property role="TrG5h" value="gpu_x" />
                <node concept="10Oyi0" id="xjLKvdAeYw" role="1tU5fm" />
                <node concept="3cpWs3" id="xjLKvdAeYx" role="33vP2m">
                  <node concept="37vLTw" id="xjLKvdAeYy" role="3uHU7w">
                    <ref role="3cqZAo" node="xjLKvdAeYo" resolve="gpu_width" />
                  </node>
                  <node concept="3cpWs3" id="xjLKvdAeYz" role="3uHU7B">
                    <node concept="10M0yZ" id="xjLKvdAeY$" role="3uHU7B">
                      <ref role="3cqZAo" node="229MYRKXHBq" resolve="bigRectX" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                    <node concept="17qRlL" id="xjLKvdAeY_" role="3uHU7w">
                      <node concept="10M0yZ" id="xjLKvdAeYA" role="3uHU7B">
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                        <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                      </node>
                      <node concept="3cmrfG" id="xjLKvdAeYB" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xjLKvdAeYC" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvdAeYD" role="3cpWs9">
                <property role="TrG5h" value="gpu_y" />
                <node concept="10Oyi0" id="xjLKvdAeYE" role="1tU5fm" />
                <node concept="3cpWs3" id="xjLKvdAeYF" role="33vP2m">
                  <node concept="3cpWs3" id="xjLKvdAeYG" role="3uHU7B">
                    <node concept="3cpWs3" id="xjLKvdAeYH" role="3uHU7B">
                      <node concept="10M0yZ" id="xjLKvdAeYI" role="3uHU7B">
                        <ref role="3cqZAo" node="229MYRKXCb0" resolve="bigRectY" />
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      </node>
                      <node concept="17qRlL" id="xjLKvdAeYJ" role="3uHU7w">
                        <node concept="10M0yZ" id="xjLKvdAeYK" role="3uHU7B">
                          <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                          <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                        </node>
                        <node concept="3cmrfG" id="xjLKvdAeYL" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="xjLKvdAeYM" role="3uHU7w">
                      <ref role="3cqZAo" node="xjLKvdAeYk" resolve="gpu_height" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="xjLKvdAeYN" role="3uHU7w">
                    <node concept="3cmrfG" id="xjLKvdAeYO" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="xjLKvdAeYP" role="3uHU7B">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$7Sns8tC5n" role="3cqZAp" />
            <node concept="3clFbF" id="7muUFYCb7xZ" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYCb8t5" role="3clFbG">
                <node concept="37vLTw" id="7muUFYCb7xX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$7Sns8tC4J" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYCb8ym" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2ShNRf" id="wwO4C_r5_y" role="37wK5m">
                    <node concept="1pGfFk" id="wwO4C_raqG" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="wwO4C_rarl" role="37wK5m">
                        <property role="3cmrfH" value="204" />
                      </node>
                      <node concept="3cmrfG" id="wwO4C_ratn" role="37wK5m">
                        <property role="3cmrfH" value="204" />
                      </node>
                      <node concept="3cmrfG" id="wwO4C_raJ8" role="37wK5m">
                        <property role="3cmrfH" value="204" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$7Sns8tC7v" role="3cqZAp">
              <node concept="2OqwBi" id="3$7Sns8tC7w" role="3clFbG">
                <node concept="37vLTw" id="3$7Sns8tC7x" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$7Sns8tC4J" resolve="graphics" />
                </node>
                <node concept="liA8E" id="3$7Sns8tC7y" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="37vLTw" id="xjLKvdAipq" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvdAeYv" resolve="gpu_x" />
                  </node>
                  <node concept="37vLTw" id="xjLKvdAioF" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvdAeYD" resolve="gpu_y" />
                  </node>
                  <node concept="37vLTw" id="xjLKvdAinR" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvdAeYo" resolve="gpu_width" />
                  </node>
                  <node concept="37vLTw" id="xjLKvdAinc" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvdAeYk" resolve="gpu_height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7muUFYCb8AW" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYCb8AX" role="3clFbG">
                <node concept="37vLTw" id="7muUFYCb8AY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$7Sns8tC4J" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYCb8AZ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="7muUFYCb9tV" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7muUFYCb9uY" role="3cqZAp">
              <node concept="2OqwBi" id="7muUFYCb9uZ" role="3clFbG">
                <node concept="37vLTw" id="7muUFYCb9v0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$7Sns8tC4J" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7muUFYCb9v1" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="37vLTw" id="7muUFYCb9v2" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvdAeYv" resolve="gpu_x" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCb9v3" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvdAeYD" resolve="gpu_y" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCb9v4" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvdAeYo" resolve="gpu_width" />
                  </node>
                  <node concept="37vLTw" id="7muUFYCb9v5" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvdAeYk" resolve="gpu_height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7muUFYCb5Ml" role="3cqZAp" />
            <node concept="3clFbF" id="3$7Sns8tC5o" role="3cqZAp">
              <node concept="2YIFZM" id="3$7Sns8tC5p" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="3$7Sns8tC5q" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="3$7Sns8tC5r" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="37vLTw" id="3$7Sns8tC5s" role="37wK5m">
                  <ref role="3cqZAo" node="3$7Sns8tC4J" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$7Sns8tC5t" role="3cqZAp">
              <node concept="2OqwBi" id="3$7Sns8tC5u" role="3clFbG">
                <node concept="37vLTw" id="3$7Sns8tC5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$7Sns8tC4J" resolve="graphics" />
                </node>
                <node concept="liA8E" id="3$7Sns8tC5w" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="3$7Sns8tC5x" role="37wK5m">
                    <property role="Xl_RC" value="GPU(s): " />
                  </node>
                  <node concept="3cpWs3" id="3$7Sns8tC5y" role="37wK5m">
                    <node concept="3cmrfG" id="3$7Sns8tC5z" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="xjLKvdAfNj" role="3uHU7B">
                      <ref role="3cqZAo" node="xjLKvdAeYv" resolve="gpu_x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3$7Sns8tC5_" role="37wK5m">
                    <node concept="37vLTw" id="xjLKvdAg06" role="3uHU7B">
                      <ref role="3cqZAo" node="xjLKvdAeYD" resolve="gpu_y" />
                    </node>
                    <node concept="10M0yZ" id="3$7Sns8tC5B" role="3uHU7w">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$7Sns8tC5C" role="3cqZAp">
              <node concept="2YIFZM" id="3$7Sns8tC5D" role="3clFbG">
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <node concept="10M0yZ" id="3$7Sns8tC5E" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="3$7Sns8tC5F" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="3$7Sns8tC5G" role="37wK5m">
                  <ref role="3cqZAo" node="3$7Sns8tC4J" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3$7Sns8tC5H" role="3cqZAp">
              <node concept="3cpWsn" id="3$7Sns8tC5I" role="3cpWs9">
                <property role="TrG5h" value="nameList" />
                <node concept="3uibUv" id="3$7Sns8tC5J" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="3$7Sns8tC5K" role="33vP2m">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="3$7Sns8tC5L" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3$7Sns8tC5M" role="3zH0cK">
                      <node concept="3clFbS" id="3$7Sns8tC5N" role="2VODD2">
                        <node concept="3cpWs8" id="3$7Sns8tC5O" role="3cqZAp">
                          <node concept="3cpWsn" id="3$7Sns8tC5P" role="3cpWs9">
                            <property role="TrG5h" value="nameList" />
                            <node concept="3uibUv" id="3$7Sns8tC5Q" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="Xl_RD" id="3$7Sns8tC5R" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="3$7Sns8tC5S" role="3cqZAp">
                          <node concept="2GrKxI" id="3$7Sns8tC5T" role="2Gsz3X">
                            <property role="TrG5h" value="r" />
                          </node>
                          <node concept="2OqwBi" id="3$7Sns8tC5U" role="2GsD0m">
                            <node concept="30H73N" id="3$7Sns8tC5V" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3$7Sns8tJvs" role="2OqNvi">
                              <ref role="3TtcxE" to="17cs:xjLKvdr1VK" resolve="gpu" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3$7Sns8tC5X" role="2LFqv$">
                            <node concept="3clFbF" id="3$7Sns8tC5Y" role="3cqZAp">
                              <node concept="d57v9" id="3$7Sns8tC5Z" role="3clFbG">
                                <node concept="3cpWs3" id="3$7Sns8tC60" role="37vLTx">
                                  <node concept="Xl_RD" id="3$7Sns8tC61" role="3uHU7w">
                                    <property role="Xl_RC" value="-" />
                                  </node>
                                  <node concept="2OqwBi" id="3$7Sns8tC62" role="3uHU7B">
                                    <node concept="2GrUjf" id="3$7Sns8tC63" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3$7Sns8tC5T" resolve="r" />
                                    </node>
                                    <node concept="3TrcHB" id="3$7Sns8tKQo" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3$7Sns8tC65" role="37vLTJ">
                                  <ref role="3cqZAo" node="3$7Sns8tC5P" resolve="nameList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3$7Sns8tC66" role="3cqZAp">
                          <node concept="37vLTw" id="3$7Sns8tC67" role="3cqZAk">
                            <ref role="3cqZAo" node="3$7Sns8tC5P" resolve="nameList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3$7Sns8tC68" role="3cqZAp">
              <node concept="3cpWsn" id="3$7Sns8tC69" role="3cpWs9">
                <property role="TrG5h" value="nameArray" />
                <node concept="10Q1$e" id="3$7Sns8tC6a" role="1tU5fm">
                  <node concept="3uibUv" id="3$7Sns8tC6b" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3$7Sns8tC6c" role="33vP2m">
                  <node concept="37vLTw" id="3$7Sns8tC6d" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$7Sns8tC5I" resolve="nameList" />
                  </node>
                  <node concept="liA8E" id="3$7Sns8tC6e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="3$7Sns8tC6f" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3$7Sns8tC6g" role="3cqZAp">
              <node concept="3cpWsn" id="3$7Sns8tC6h" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3$7Sns8tC6i" role="1tU5fm" />
                <node concept="3cmrfG" id="3$7Sns8tC6j" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3$7Sns8tC6k" role="3cqZAp">
              <node concept="3clFbS" id="3$7Sns8tC6l" role="2LFqv$">
                <node concept="3clFbF" id="3$7Sns8tC6m" role="3cqZAp">
                  <node concept="2OqwBi" id="3$7Sns8tC6n" role="3clFbG">
                    <node concept="37vLTw" id="3$7Sns8tC6o" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$7Sns8tC4J" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="3$7Sns8tC6p" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="AH0OO" id="3$7Sns8tC6q" role="37wK5m">
                        <node concept="37vLTw" id="3$7Sns8tC6r" role="AHEQo">
                          <ref role="3cqZAo" node="3$7Sns8tC6h" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3$7Sns8tC6s" role="AHHXb">
                          <ref role="3cqZAo" node="3$7Sns8tC69" resolve="nameArray" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3$7Sns8tC6t" role="37wK5m">
                        <node concept="37vLTw" id="xjLKvdAgqf" role="3uHU7B">
                          <ref role="3cqZAo" node="xjLKvdAeYv" resolve="gpu_x" />
                        </node>
                        <node concept="3cmrfG" id="3$7Sns8tC6v" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3$7Sns8tC6w" role="37wK5m">
                        <node concept="1eOMI4" id="3$7Sns8tC6x" role="3uHU7w">
                          <node concept="17qRlL" id="3$7Sns8tC6y" role="1eOMHV">
                            <node concept="37vLTw" id="3$7Sns8tC6z" role="3uHU7B">
                              <ref role="3cqZAo" node="3$7Sns8tC6h" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="3$7Sns8tC6$" role="3uHU7w">
                              <property role="3cmrfH" value="15" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3$7Sns8tC6_" role="3uHU7B">
                          <node concept="37vLTw" id="xjLKvdAgcO" role="3uHU7B">
                            <ref role="3cqZAo" node="xjLKvdAeYD" resolve="gpu_y" />
                          </node>
                          <node concept="17qRlL" id="3$7Sns8tC6B" role="3uHU7w">
                            <node concept="10M0yZ" id="3$7Sns8tC6C" role="3uHU7B">
                              <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                              <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                            </node>
                            <node concept="3cmrfG" id="3$7Sns8tC6D" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3$7Sns8tC6E" role="3cqZAp">
                  <node concept="3uNrnE" id="3$7Sns8tC6F" role="3clFbG">
                    <node concept="37vLTw" id="3$7Sns8tC6G" role="2$L3a6">
                      <ref role="3cqZAo" node="3$7Sns8tC6h" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3$7Sns8tC6H" role="2$JKZa">
                <node concept="37vLTw" id="3$7Sns8tC6I" role="3uHU7B">
                  <ref role="3cqZAo" node="3$7Sns8tC6h" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3$7Sns8tC6J" role="3uHU7w">
                  <node concept="37vLTw" id="3$7Sns8tC6K" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$7Sns8tC69" resolve="nameArray" />
                  </node>
                  <node concept="1Rwk04" id="3$7Sns8tC6L" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$7Sns8tC6M" role="3cqZAp" />
            <node concept="3clFbF" id="3$7Sns8tC6N" role="3cqZAp">
              <node concept="2YIFZM" id="3$7Sns8tC6O" role="3clFbG">
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <node concept="10M0yZ" id="wwO4C_wg7X" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="3$7Sns8tC6Q" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="3$7Sns8tC6R" role="37wK5m">
                  <ref role="3cqZAo" node="3$7Sns8tC4J" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$7Sns8tC6S" role="3cqZAp">
              <node concept="2OqwBi" id="3$7Sns8tC6T" role="3clFbG">
                <node concept="37vLTw" id="3$7Sns8tC6U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$7Sns8tC4J" resolve="graphics" />
                </node>
                <node concept="liA8E" id="3$7Sns8tC6V" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="3cpWs3" id="3$7Sns8tC6W" role="37wK5m">
                    <node concept="Xl_RD" id="3$7Sns8tC6X" role="3uHU7B">
                      <property role="Xl_RC" value="Cost: " />
                    </node>
                    <node concept="Xl_RD" id="3$7Sns8tC6Y" role="3uHU7w">
                      <property role="Xl_RC" value="cost" />
                      <node concept="17Uvod" id="3$7Sns8tC6Z" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3$7Sns8tC70" role="3zH0cK">
                          <node concept="3clFbS" id="3$7Sns8tC71" role="2VODD2">
                            <node concept="3cpWs8" id="3$7Sns8tC72" role="3cqZAp">
                              <node concept="3cpWsn" id="3$7Sns8tC73" role="3cpWs9">
                                <property role="TrG5h" value="cost" />
                                <node concept="10Oyi0" id="3$7Sns8tC74" role="1tU5fm" />
                                <node concept="3cmrfG" id="3$7Sns8tC75" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="3$7Sns8tC76" role="3cqZAp">
                              <node concept="2GrKxI" id="3$7Sns8tC77" role="2Gsz3X">
                                <property role="TrG5h" value="r" />
                              </node>
                              <node concept="2OqwBi" id="3$7Sns8tC78" role="2GsD0m">
                                <node concept="30H73N" id="3$7Sns8tC79" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3$7Sns8tMfm" role="2OqNvi">
                                  <ref role="3TtcxE" to="17cs:xjLKvdr1VK" resolve="gpu" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3$7Sns8tC7b" role="2LFqv$">
                                <node concept="3clFbF" id="3$7Sns8tC7c" role="3cqZAp">
                                  <node concept="d57v9" id="3$7Sns8tC7d" role="3clFbG">
                                    <node concept="2YIFZM" id="3$7Sns8tC7e" role="37vLTx">
                                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                      <node concept="2OqwBi" id="3$7Sns8tC7f" role="37wK5m">
                                        <node concept="2GrUjf" id="3$7Sns8tC7g" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3$7Sns8tC77" resolve="r" />
                                        </node>
                                        <node concept="3TrcHB" id="3$7Sns8tC7h" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3$7Sns8tC7i" role="37vLTJ">
                                      <ref role="3cqZAo" node="3$7Sns8tC73" resolve="cost" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3$7Sns8tC7j" role="3cqZAp">
                              <node concept="2YIFZM" id="3$7Sns8tC7k" role="3cqZAk">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                <node concept="37vLTw" id="3$7Sns8tC7l" role="37wK5m">
                                  <ref role="3cqZAo" node="3$7Sns8tC73" resolve="cost" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3$7Sns8tC7m" role="37wK5m">
                    <node concept="3cmrfG" id="3$7Sns8tC7n" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="xjLKvdAgBR" role="3uHU7B">
                      <ref role="3cqZAo" node="xjLKvdAeYv" resolve="gpu_x" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="3$7Sns8tC7p" role="37wK5m">
                    <node concept="10M0yZ" id="3$7Sns8tC7q" role="3uHU7w">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                    <node concept="3cpWs3" id="3$7Sns8tC7r" role="3uHU7B">
                      <node concept="37vLTw" id="xjLKvdAhcS" role="3uHU7B">
                        <ref role="3cqZAo" node="xjLKvdAeYD" resolve="gpu_y" />
                      </node>
                      <node concept="37vLTw" id="xjLKvdAhLV" role="3uHU7w">
                        <ref role="3cqZAo" node="xjLKvdAeYk" resolve="gpu_height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$7Sns8tC7u" role="3cqZAp" />
            <node concept="3clFbH" id="3$7Sns8tC7B" role="3cqZAp" />
          </node>
          <node concept="raruj" id="3$7Sns8tC7C" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="xjLKvdsgnM">
    <property role="TrG5h" value="reduce_HDDWrapper" />
    <ref role="3gUMe" to="17cs:xjLKvdr1Pp" resolve="HDDWrapper" />
    <node concept="9aQIb" id="xjLKvdxCOp" role="13RCb5">
      <node concept="3clFbS" id="xjLKvdxCOq" role="9aQI4">
        <node concept="3cpWs8" id="xjLKvdxCOr" role="3cqZAp">
          <node concept="3cpWsn" id="xjLKvdxCOs" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="xjLKvdxCOt" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="xjLKvdxCOu" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="xjLKvdxCOv" role="3cqZAp">
          <node concept="3clFbS" id="xjLKvdxCOw" role="9aQI4">
            <node concept="3cpWs8" id="xjLKvd$T$m" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvd$T$n" role="3cpWs9">
                <property role="TrG5h" value="hdd_height" />
                <node concept="10M0yZ" id="xjLKvd$T$o" role="33vP2m">
                  <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                  <ref role="3cqZAo" node="2WjlilnkjLg" resolve="box_height" />
                </node>
                <node concept="10Oyi0" id="xjLKvd$T$p" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="xjLKvd$T$q" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvd$T$r" role="3cpWs9">
                <property role="TrG5h" value="hdd_width" />
                <node concept="10Oyi0" id="xjLKvd$T$s" role="1tU5fm" />
                <node concept="3cpWsd" id="xjLKvd$T$t" role="33vP2m">
                  <node concept="10M0yZ" id="xjLKvd$T$u" role="3uHU7w">
                    <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                  </node>
                  <node concept="FJ1c_" id="xjLKvd$T$v" role="3uHU7B">
                    <node concept="3cmrfG" id="xjLKvd$T$w" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="xjLKvd$T$x" role="3uHU7B">
                      <ref role="3cqZAo" node="4i4YkR$HKkw" resolve="box_width" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="xjLKvd$T$y" role="3cqZAp" />
            <node concept="3cpWs8" id="xjLKvd$T$z" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvd$T$$" role="3cpWs9">
                <property role="TrG5h" value="hdd_x" />
                <node concept="10Oyi0" id="xjLKvd$T$_" role="1tU5fm" />
                <node concept="3cpWs3" id="xjLKvd$T$A" role="33vP2m">
                  <node concept="3cpWs3" id="xjLKvd$T$B" role="3uHU7B">
                    <node concept="37vLTw" id="xjLKvd$T$C" role="3uHU7w">
                      <ref role="3cqZAo" node="xjLKvd$T$r" resolve="hdd_width" />
                    </node>
                    <node concept="3cpWs3" id="xjLKvd$T$D" role="3uHU7B">
                      <node concept="10M0yZ" id="xjLKvd$T$E" role="3uHU7B">
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                        <ref role="3cqZAo" node="229MYRKXHBq" resolve="bigRectX" />
                      </node>
                      <node concept="10M0yZ" id="xjLKvd$T$F" role="3uHU7w">
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                        <ref role="3cqZAo" node="4i4YkR$HKkw" resolve="box_width" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="xjLKvd$T$G" role="3uHU7w">
                    <node concept="10M0yZ" id="xjLKvd$T$H" role="3uHU7B">
                      <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                    <node concept="3cmrfG" id="xjLKvd$T$I" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xjLKvd$T$J" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvd$T$K" role="3cpWs9">
                <property role="TrG5h" value="hdd_y" />
                <node concept="10Oyi0" id="xjLKvd$T$L" role="1tU5fm" />
                <node concept="3cpWs3" id="xjLKvd$T$M" role="33vP2m">
                  <node concept="3cpWs3" id="xjLKvd$T$N" role="3uHU7B">
                    <node concept="3cpWs3" id="xjLKvd$T$O" role="3uHU7B">
                      <node concept="10M0yZ" id="xjLKvd$T$P" role="3uHU7B">
                        <ref role="3cqZAo" node="229MYRKXCb0" resolve="bigRectY" />
                        <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      </node>
                      <node concept="17qRlL" id="xjLKvd$T$Q" role="3uHU7w">
                        <node concept="10M0yZ" id="xjLKvd$T$R" role="3uHU7B">
                          <ref role="3cqZAo" node="4i4YkR$NhWY" resolve="spacing" />
                          <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                        </node>
                        <node concept="3cmrfG" id="xjLKvd$T$S" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="xjLKvd$T$T" role="3uHU7w">
                      <node concept="3cmrfG" id="xjLKvd$T$U" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="xjLKvd$T$V" role="3uHU7B">
                        <ref role="3cqZAo" node="xjLKvd$T$n" resolve="hdd_height" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="xjLKvd$T$W" role="3uHU7w">
                    <node concept="10M0yZ" id="xjLKvd$T$X" role="3uHU7B">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                    <node concept="3cmrfG" id="xjLKvd$T$Y" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="xjLKvdxCP4" role="3cqZAp" />
            <node concept="3clFbF" id="45YrkGOUpp$" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGOUqb2" role="3clFbG">
                <node concept="37vLTw" id="45YrkGOUppy" role="2Oq$k0">
                  <ref role="3cqZAo" node="xjLKvdxCOs" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGOUquN" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2ShNRf" id="45YrkGOUqvS" role="37wK5m">
                    <node concept="1pGfFk" id="45YrkGOUqMR" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="45YrkGOUqNp" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="45YrkGOUqPl" role="37wK5m">
                        <property role="3cmrfH" value="179" />
                      </node>
                      <node concept="3cmrfG" id="45YrkGOUr7x" role="37wK5m">
                        <property role="3cmrfH" value="179" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xjLKvdxCRc" role="3cqZAp">
              <node concept="2OqwBi" id="xjLKvdxCRd" role="3clFbG">
                <node concept="37vLTw" id="xjLKvdxCRe" role="2Oq$k0">
                  <ref role="3cqZAo" node="xjLKvdxCOs" resolve="graphics" />
                </node>
                <node concept="liA8E" id="xjLKvdxCRf" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="37vLTw" id="xjLKvd$Ybv" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$T$$" resolve="hdd_x" />
                  </node>
                  <node concept="37vLTw" id="xjLKvd$YaD" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$T$K" resolve="hdd_y" />
                  </node>
                  <node concept="37vLTw" id="xjLKvd$Y9W" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$T$r" resolve="hdd_width" />
                  </node>
                  <node concept="37vLTw" id="xjLKvd$Y9a" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$T$n" resolve="hdd_height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45YrkGOUril" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGOUs4u" role="3clFbG">
                <node concept="37vLTw" id="45YrkGOUrij" role="2Oq$k0">
                  <ref role="3cqZAo" node="xjLKvdxCOs" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGOUsjh" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="45YrkGOUskF" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45YrkGOUtdE" role="3cqZAp">
              <node concept="2OqwBi" id="45YrkGOUtdF" role="3clFbG">
                <node concept="37vLTw" id="45YrkGOUtdG" role="2Oq$k0">
                  <ref role="3cqZAo" node="xjLKvdxCOs" resolve="graphics" />
                </node>
                <node concept="liA8E" id="45YrkGOUtdH" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="37vLTw" id="45YrkGOUtdI" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$T$$" resolve="hdd_x" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOUtdJ" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$T$K" resolve="hdd_y" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOUtdK" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$T$r" resolve="hdd_width" />
                  </node>
                  <node concept="37vLTw" id="45YrkGOUtdL" role="37wK5m">
                    <ref role="3cqZAo" node="xjLKvd$T$n" resolve="hdd_height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45YrkGOUslJ" role="3cqZAp" />
            <node concept="3clFbF" id="xjLKvdxCP5" role="3cqZAp">
              <node concept="2YIFZM" id="xjLKvdxCP6" role="3clFbG">
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <node concept="10M0yZ" id="xjLKvdxCP7" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="xjLKvdxCP8" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
                <node concept="37vLTw" id="xjLKvdxCP9" role="37wK5m">
                  <ref role="3cqZAo" node="xjLKvdxCOs" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xjLKvdxCPa" role="3cqZAp">
              <node concept="2OqwBi" id="xjLKvdxCPb" role="3clFbG">
                <node concept="37vLTw" id="xjLKvdxCPc" role="2Oq$k0">
                  <ref role="3cqZAo" node="xjLKvdxCOs" resolve="graphics" />
                </node>
                <node concept="liA8E" id="xjLKvdxCPd" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="Xl_RD" id="xjLKvdxCPe" role="37wK5m">
                    <property role="Xl_RC" value="HDD(s): " />
                  </node>
                  <node concept="3cpWs3" id="xjLKvdxCPf" role="37wK5m">
                    <node concept="3cmrfG" id="xjLKvdxCPg" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="xjLKvd$V_h" role="3uHU7B">
                      <ref role="3cqZAo" node="xjLKvd$T$$" resolve="hdd_x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="xjLKvdxCPi" role="37wK5m">
                    <node concept="37vLTw" id="xjLKvd$VM4" role="3uHU7B">
                      <ref role="3cqZAo" node="xjLKvd$T$K" resolve="hdd_y" />
                    </node>
                    <node concept="10M0yZ" id="xjLKvdxCPk" role="3uHU7w">
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xjLKvdxCPl" role="3cqZAp">
              <node concept="2YIFZM" id="xjLKvdxCPm" role="3clFbG">
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <node concept="10M0yZ" id="xjLKvdxCPn" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                </node>
                <node concept="3cmrfG" id="xjLKvdxCPo" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="xjLKvdxCPp" role="37wK5m">
                  <ref role="3cqZAo" node="xjLKvdxCOs" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xjLKvdxCPq" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvdxCPr" role="3cpWs9">
                <property role="TrG5h" value="nameList" />
                <node concept="3uibUv" id="xjLKvdxCPs" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="xjLKvdxCPt" role="33vP2m">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="xjLKvdxCPu" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="xjLKvdxCPv" role="3zH0cK">
                      <node concept="3clFbS" id="xjLKvdxCPw" role="2VODD2">
                        <node concept="3cpWs8" id="xjLKvdxCPx" role="3cqZAp">
                          <node concept="3cpWsn" id="xjLKvdxCPy" role="3cpWs9">
                            <property role="TrG5h" value="nameList" />
                            <node concept="3uibUv" id="xjLKvdxCPz" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="Xl_RD" id="xjLKvdxCP$" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="xjLKvdxCP_" role="3cqZAp">
                          <node concept="2GrKxI" id="xjLKvdxCPA" role="2Gsz3X">
                            <property role="TrG5h" value="r" />
                          </node>
                          <node concept="2OqwBi" id="xjLKvdxCPB" role="2GsD0m">
                            <node concept="3Tsc0h" id="3$7Sns8sXdu" role="2OqNvi">
                              <ref role="3TtcxE" to="17cs:xjLKvdr1PP" resolve="hdd" />
                            </node>
                            <node concept="30H73N" id="xjLKvdxCPC" role="2Oq$k0" />
                          </node>
                          <node concept="3clFbS" id="xjLKvdxCPE" role="2LFqv$">
                            <node concept="3clFbF" id="xjLKvdxCPF" role="3cqZAp">
                              <node concept="d57v9" id="xjLKvdxCPG" role="3clFbG">
                                <node concept="3cpWs3" id="xjLKvdxCPH" role="37vLTx">
                                  <node concept="Xl_RD" id="xjLKvdxCPI" role="3uHU7w">
                                    <property role="Xl_RC" value="-" />
                                  </node>
                                  <node concept="2OqwBi" id="xjLKvdxCPJ" role="3uHU7B">
                                    <node concept="3TrcHB" id="3$7Sns8sXKv" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                                    </node>
                                    <node concept="2GrUjf" id="xjLKvdxCPK" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="xjLKvdxCPA" resolve="r" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="xjLKvdxCPM" role="37vLTJ">
                                  <ref role="3cqZAo" node="xjLKvdxCPy" resolve="nameList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="xjLKvdxCPN" role="3cqZAp">
                          <node concept="37vLTw" id="xjLKvdxCPO" role="3cqZAk">
                            <ref role="3cqZAo" node="xjLKvdxCPy" resolve="nameList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xjLKvdxCPP" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvdxCPQ" role="3cpWs9">
                <property role="TrG5h" value="nameArray" />
                <node concept="10Q1$e" id="xjLKvdxCPR" role="1tU5fm">
                  <node concept="3uibUv" id="xjLKvdxCPS" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="xjLKvdxCPT" role="33vP2m">
                  <node concept="37vLTw" id="xjLKvdxCPU" role="2Oq$k0">
                    <ref role="3cqZAo" node="xjLKvdxCPr" resolve="nameList" />
                  </node>
                  <node concept="liA8E" id="xjLKvdxCPV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="xjLKvdxCPW" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xjLKvdxCPX" role="3cqZAp">
              <node concept="3cpWsn" id="xjLKvdxCPY" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="xjLKvdxCPZ" role="1tU5fm" />
                <node concept="3cmrfG" id="xjLKvdxCQ0" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="xjLKvdxCQ1" role="3cqZAp">
              <node concept="3clFbS" id="xjLKvdxCQ2" role="2LFqv$">
                <node concept="3clFbF" id="xjLKvdxCQ3" role="3cqZAp">
                  <node concept="2OqwBi" id="xjLKvdxCQ4" role="3clFbG">
                    <node concept="37vLTw" id="xjLKvdxCQ5" role="2Oq$k0">
                      <ref role="3cqZAo" node="xjLKvdxCOs" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="xjLKvdxCQ6" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="AH0OO" id="xjLKvdxCQ7" role="37wK5m">
                        <node concept="37vLTw" id="xjLKvdxCQ8" role="AHEQo">
                          <ref role="3cqZAo" node="xjLKvdxCPY" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="xjLKvdxCQ9" role="AHHXb">
                          <ref role="3cqZAo" node="xjLKvdxCPQ" resolve="nameArray" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="xjLKvdxCQa" role="37wK5m">
                        <node concept="37vLTw" id="xjLKvd$Wc6" role="3uHU7B">
                          <ref role="3cqZAo" node="xjLKvd$T$$" resolve="hdd_x" />
                        </node>
                        <node concept="3cmrfG" id="xjLKvdxCQc" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="xjLKvdxCQd" role="37wK5m">
                        <node concept="1eOMI4" id="xjLKvdxCQe" role="3uHU7w">
                          <node concept="17qRlL" id="xjLKvdxCQf" role="1eOMHV">
                            <node concept="37vLTw" id="xjLKvdxCQg" role="3uHU7B">
                              <ref role="3cqZAo" node="xjLKvdxCPY" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="xjLKvdxCQh" role="3uHU7w">
                              <property role="3cmrfH" value="15" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="xjLKvdxCQi" role="3uHU7B">
                          <node concept="37vLTw" id="xjLKvd$VYF" role="3uHU7B">
                            <ref role="3cqZAo" node="xjLKvd$T$K" resolve="hdd_y" />
                          </node>
                          <node concept="17qRlL" id="xjLKvdxCQk" role="3uHU7w">
                            <node concept="10M0yZ" id="xjLKvdxCQl" role="3uHU7B">
                              <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                              <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                            </node>
                            <node concept="3cmrfG" id="xjLKvdxCQm" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xjLKvdxCQn" role="3cqZAp">
                  <node concept="3uNrnE" id="xjLKvdxCQo" role="3clFbG">
                    <node concept="37vLTw" id="xjLKvdxCQp" role="2$L3a6">
                      <ref role="3cqZAo" node="xjLKvdxCPY" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="xjLKvdxCQq" role="2$JKZa">
                <node concept="37vLTw" id="xjLKvdxCQr" role="3uHU7B">
                  <ref role="3cqZAo" node="xjLKvdxCPY" resolve="i" />
                </node>
                <node concept="2OqwBi" id="xjLKvdxCQs" role="3uHU7w">
                  <node concept="37vLTw" id="xjLKvdxCQt" role="2Oq$k0">
                    <ref role="3cqZAo" node="xjLKvdxCPQ" resolve="nameArray" />
                  </node>
                  <node concept="1Rwk04" id="xjLKvdxCQu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="xjLKvdxCQv" role="3cqZAp" />
            <node concept="3clFbF" id="xjLKvdxCQw" role="3cqZAp">
              <node concept="2YIFZM" id="xjLKvdxCQx" role="3clFbG">
                <ref role="37wK5l" node="4i4YkR$OGxG" resolve="setTextStyle" />
                <ref role="1Pybhc" node="3$Xce6qrkep" resolve="map_PC" />
                <node concept="10M0yZ" id="wwO4C_wfBa" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="xjLKvdxCQz" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="xjLKvdxCQ$" role="37wK5m">
                  <ref role="3cqZAo" node="xjLKvdxCOs" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xjLKvdxCQ_" role="3cqZAp">
              <node concept="2OqwBi" id="xjLKvdxCQA" role="3clFbG">
                <node concept="37vLTw" id="xjLKvdxCQB" role="2Oq$k0">
                  <ref role="3cqZAo" node="xjLKvdxCOs" resolve="graphics" />
                </node>
                <node concept="liA8E" id="xjLKvdxCQC" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="3cpWs3" id="xjLKvdxCQD" role="37wK5m">
                    <node concept="Xl_RD" id="xjLKvdxCQE" role="3uHU7B">
                      <property role="Xl_RC" value="Cost: " />
                    </node>
                    <node concept="Xl_RD" id="xjLKvdxCQF" role="3uHU7w">
                      <property role="Xl_RC" value="cost" />
                      <node concept="17Uvod" id="xjLKvdxCQG" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="xjLKvdxCQH" role="3zH0cK">
                          <node concept="3clFbS" id="xjLKvdxCQI" role="2VODD2">
                            <node concept="3cpWs8" id="xjLKvdxCQJ" role="3cqZAp">
                              <node concept="3cpWsn" id="xjLKvdxCQK" role="3cpWs9">
                                <property role="TrG5h" value="cost" />
                                <node concept="10Oyi0" id="xjLKvdxCQL" role="1tU5fm" />
                                <node concept="3cmrfG" id="xjLKvdxCQM" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="xjLKvdxCQN" role="3cqZAp">
                              <node concept="2GrKxI" id="xjLKvdxCQO" role="2Gsz3X">
                                <property role="TrG5h" value="r" />
                              </node>
                              <node concept="2OqwBi" id="xjLKvdxCQP" role="2GsD0m">
                                <node concept="30H73N" id="xjLKvdxCQQ" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="xjLKvdxFCv" role="2OqNvi">
                                  <ref role="3TtcxE" to="17cs:xjLKvdr1PP" resolve="hdd" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="xjLKvdxCQS" role="2LFqv$">
                                <node concept="3clFbF" id="xjLKvdxCQT" role="3cqZAp">
                                  <node concept="d57v9" id="xjLKvdxCQU" role="3clFbG">
                                    <node concept="2YIFZM" id="xjLKvdxCQV" role="37vLTx">
                                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                      <node concept="2OqwBi" id="xjLKvdxCQW" role="37wK5m">
                                        <node concept="2GrUjf" id="xjLKvdxCQX" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="xjLKvdxCQO" resolve="r" />
                                        </node>
                                        <node concept="3TrcHB" id="xjLKvdxCQY" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9Bv9" resolve="cost" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="xjLKvdxCQZ" role="37vLTJ">
                                      <ref role="3cqZAo" node="xjLKvdxCQK" resolve="cost" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="xjLKvdxCR0" role="3cqZAp">
                              <node concept="2YIFZM" id="xjLKvdxCR1" role="3cqZAk">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                <node concept="37vLTw" id="xjLKvdxCR2" role="37wK5m">
                                  <ref role="3cqZAo" node="xjLKvdxCQK" resolve="cost" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="xjLKvdxCR3" role="37wK5m">
                    <node concept="3cmrfG" id="xjLKvdxCR4" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="xjLKvd$WpI" role="3uHU7B">
                      <ref role="3cqZAo" node="xjLKvd$T$$" resolve="hdd_x" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="xjLKvdxCR6" role="37wK5m">
                    <node concept="10M0yZ" id="xjLKvdxCR7" role="3uHU7w">
                      <ref role="3cqZAo" node="4i4YkR$NKj7" resolve="textSize" />
                      <ref role="1PxDUh" node="3$Xce6qrkep" resolve="map_PC" />
                    </node>
                    <node concept="3cpWs3" id="xjLKvdxCR8" role="3uHU7B">
                      <node concept="37vLTw" id="xjLKvd$WYQ" role="3uHU7B">
                        <ref role="3cqZAo" node="xjLKvd$T$K" resolve="hdd_y" />
                      </node>
                      <node concept="37vLTw" id="xjLKvd$XzT" role="3uHU7w">
                        <ref role="3cqZAo" node="xjLKvd$T$n" resolve="hdd_height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="xjLKvdxCRl" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

