<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3d401e(checkpoints/ComputerLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="2749" ref="r:f9514403-e950-4644-b208-13266bac00e8(ComputerLanguage.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="17cs" ref="r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CentralProcessingUnit_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0xf4582f1691744942L" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x8b09d4f72a7da258L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x58d6939bef858273L" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="ComputerLanguage.structure.CentralProcessingUnit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f" role="1B3o_S" />
      <node concept="3uibUv" id="g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="t" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="x" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="v" role="33vP2m">
              <node concept="1pGfFk" id="y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="_" role="3clFbG">
            <node concept="37vLTw" id="A" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="properties" />
            </node>
            <node concept="liA8E" id="B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="C" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="E" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="F" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="G" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858273L" />
                </node>
                <node concept="1adDum" id="H" role="37wK5m">
                  <property role="1adDun" value="0x1cca5a48a9d0cafbL" />
                </node>
                <node concept="Xl_RD" id="I" role="37wK5m">
                  <property role="Xl_RC" value="cpuName" />
                </node>
              </node>
              <node concept="2ShNRf" id="D" role="37wK5m">
                <node concept="YeOm9" id="J" role="2ShVmc">
                  <node concept="1Y3b0j" id="K" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="L" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Q" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="R" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="S" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858273L" />
                      </node>
                      <node concept="1adDum" id="T" role="37wK5m">
                        <property role="1adDun" value="0x1cca5a48a9d0cafbL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="M" role="37wK5m" />
                    <node concept="3Tm1VV" id="N" role="1B3o_S" />
                    <node concept="3clFb_" id="O" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="U" role="1B3o_S" />
                      <node concept="10P_77" id="V" role="3clF45" />
                      <node concept="3clFbS" id="W" role="3clF47">
                        <node concept="3clFbF" id="Y" role="3cqZAp">
                          <node concept="3clFbT" id="Z" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="X" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="P" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="10" role="1B3o_S" />
                      <node concept="3cqZAl" id="11" role="3clF45" />
                      <node concept="37vLTG" id="12" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="16" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="13" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="17" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="14" role="3clF47">
                        <node concept="3cpWs8" id="18" role="3cqZAp">
                          <node concept="3cpWsn" id="1a" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1b" role="1tU5fm" />
                            <node concept="Xl_RD" id="1c" role="33vP2m">
                              <property role="Xl_RC" value="cpuName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="19" role="3cqZAp">
                          <node concept="3clFbS" id="1d" role="9aQI4">
                            <node concept="3clFbF" id="1e" role="3cqZAp">
                              <node concept="37vLTI" id="1g" role="3clFbG">
                                <node concept="1eOMI4" id="1h" role="37vLTx">
                                  <node concept="2YIFZM" id="1j" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="1k" role="37wK5m">
                                      <ref role="3cqZAo" node="13" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1i" role="37vLTJ">
                                  <node concept="37vLTw" id="1l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="12" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="1m" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1f" role="3cqZAp">
                              <node concept="3eNFk2" id="1n" role="3eNLev">
                                <node concept="3clFbS" id="1u" role="3eOfB_">
                                  <node concept="3clFbF" id="1w" role="3cqZAp">
                                    <node concept="37vLTI" id="1_" role="3clFbG">
                                      <node concept="2OqwBi" id="1A" role="37vLTJ">
                                        <node concept="37vLTw" id="1C" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1D" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="1B" role="37vLTx">
                                        <property role="3cmrfH" value="6" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1x" role="3cqZAp">
                                    <node concept="37vLTI" id="1E" role="3clFbG">
                                      <node concept="Xl_RD" id="1F" role="37vLTx">
                                        <property role="Xl_RC" value="3.6" />
                                      </node>
                                      <node concept="2OqwBi" id="1G" role="37vLTJ">
                                        <node concept="37vLTw" id="1H" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1I" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1y" role="3cqZAp">
                                    <node concept="37vLTI" id="1J" role="3clFbG">
                                      <node concept="3cmrfG" id="1K" role="37vLTx">
                                        <property role="3cmrfH" value="12" />
                                      </node>
                                      <node concept="2OqwBi" id="1L" role="37vLTJ">
                                        <node concept="37vLTw" id="1M" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1N" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1z" role="3cqZAp">
                                    <node concept="37vLTI" id="1O" role="3clFbG">
                                      <node concept="Xl_RD" id="1P" role="37vLTx">
                                        <property role="Xl_RC" value="16MB" />
                                      </node>
                                      <node concept="2OqwBi" id="1Q" role="37vLTJ">
                                        <node concept="37vLTw" id="1R" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1S" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1$" role="3cqZAp">
                                    <node concept="37vLTI" id="1T" role="3clFbG">
                                      <node concept="Xl_RD" id="1U" role="37vLTx">
                                        <property role="Xl_RC" value="95W" />
                                      </node>
                                      <node concept="2OqwBi" id="1V" role="37vLTJ">
                                        <node concept="37vLTw" id="1W" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1X" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1v" role="3eO9$A">
                                  <node concept="liA8E" id="1Y" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="20" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcF_" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1Z" role="2Oq$k0">
                                    <node concept="2YIFZM" id="21" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="22" role="37wK5m">
                                        <ref role="3cqZAo" node="13" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1o" role="3clFbw">
                                <node concept="liA8E" id="23" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="25" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFD" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="24" role="2Oq$k0">
                                  <node concept="2YIFZM" id="26" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="27" role="37wK5m">
                                      <ref role="3cqZAo" node="13" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1p" role="3clFbx">
                                <node concept="3clFbF" id="28" role="3cqZAp">
                                  <node concept="37vLTI" id="2d" role="3clFbG">
                                    <node concept="3cmrfG" id="2e" role="37vLTx">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                    <node concept="2OqwBi" id="2f" role="37vLTJ">
                                      <node concept="37vLTw" id="2g" role="2Oq$k0">
                                        <ref role="3cqZAo" node="12" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="2h" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="29" role="3cqZAp">
                                  <node concept="37vLTI" id="2i" role="3clFbG">
                                    <node concept="Xl_RD" id="2j" role="37vLTx">
                                      <property role="Xl_RC" value="3.5" />
                                    </node>
                                    <node concept="2OqwBi" id="2k" role="37vLTJ">
                                      <node concept="37vLTw" id="2l" role="2Oq$k0">
                                        <ref role="3cqZAo" node="12" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="2m" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2a" role="3cqZAp">
                                  <node concept="37vLTI" id="2n" role="3clFbG">
                                    <node concept="3cmrfG" id="2o" role="37vLTx">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                    <node concept="2OqwBi" id="2p" role="37vLTJ">
                                      <node concept="37vLTw" id="2q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="12" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="2r" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2b" role="3cqZAp">
                                  <node concept="37vLTI" id="2s" role="3clFbG">
                                    <node concept="Xl_RD" id="2t" role="37vLTx">
                                      <property role="Xl_RC" value="8MB" />
                                    </node>
                                    <node concept="2OqwBi" id="2u" role="37vLTJ">
                                      <node concept="37vLTw" id="2v" role="2Oq$k0">
                                        <ref role="3cqZAo" node="12" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="2w" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2c" role="3cqZAp">
                                  <node concept="37vLTI" id="2x" role="3clFbG">
                                    <node concept="2OqwBi" id="2y" role="37vLTJ">
                                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="12" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="2_" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2z" role="37vLTx">
                                      <property role="Xl_RC" value="65W" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1q" role="3eNLev">
                                <node concept="3clFbS" id="2A" role="3eOfB_">
                                  <node concept="3clFbF" id="2C" role="3cqZAp">
                                    <node concept="37vLTI" id="2H" role="3clFbG">
                                      <node concept="3cmrfG" id="2I" role="37vLTx">
                                        <property role="3cmrfH" value="16" />
                                      </node>
                                      <node concept="2OqwBi" id="2J" role="37vLTJ">
                                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="2L" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2D" role="3cqZAp">
                                    <node concept="37vLTI" id="2M" role="3clFbG">
                                      <node concept="Xl_RD" id="2N" role="37vLTx">
                                        <property role="Xl_RC" value="3.4" />
                                      </node>
                                      <node concept="2OqwBi" id="2O" role="37vLTJ">
                                        <node concept="37vLTw" id="2P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="2Q" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2E" role="3cqZAp">
                                    <node concept="37vLTI" id="2R" role="3clFbG">
                                      <node concept="3cmrfG" id="2S" role="37vLTx">
                                        <property role="3cmrfH" value="32" />
                                      </node>
                                      <node concept="2OqwBi" id="2T" role="37vLTJ">
                                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="2V" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2F" role="3cqZAp">
                                    <node concept="37vLTI" id="2W" role="3clFbG">
                                      <node concept="Xl_RD" id="2X" role="37vLTx">
                                        <property role="Xl_RC" value="32MB" />
                                      </node>
                                      <node concept="2OqwBi" id="2Y" role="37vLTJ">
                                        <node concept="37vLTw" id="2Z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="30" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2G" role="3cqZAp">
                                    <node concept="37vLTI" id="31" role="3clFbG">
                                      <node concept="Xl_RD" id="32" role="37vLTx">
                                        <property role="Xl_RC" value="180W" />
                                      </node>
                                      <node concept="2OqwBi" id="33" role="37vLTJ">
                                        <node concept="37vLTw" id="34" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="35" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2B" role="3eO9$A">
                                  <node concept="liA8E" id="36" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="38" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFy" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="37" role="2Oq$k0">
                                    <node concept="2YIFZM" id="39" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="3a" role="37wK5m">
                                        <ref role="3cqZAo" node="13" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1r" role="3eNLev">
                                <node concept="3clFbS" id="3b" role="3eOfB_">
                                  <node concept="3clFbF" id="3d" role="3cqZAp">
                                    <node concept="37vLTI" id="3i" role="3clFbG">
                                      <node concept="3cmrfG" id="3j" role="37vLTx">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                      <node concept="2OqwBi" id="3k" role="37vLTJ">
                                        <node concept="37vLTw" id="3l" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="3m" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3e" role="3cqZAp">
                                    <node concept="37vLTI" id="3n" role="3clFbG">
                                      <node concept="Xl_RD" id="3o" role="37vLTx">
                                        <property role="Xl_RC" value="3.8" />
                                      </node>
                                      <node concept="2OqwBi" id="3p" role="37vLTJ">
                                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="3r" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3f" role="3cqZAp">
                                    <node concept="37vLTI" id="3s" role="3clFbG">
                                      <node concept="3cmrfG" id="3t" role="37vLTx">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                      <node concept="2OqwBi" id="3u" role="37vLTJ">
                                        <node concept="37vLTw" id="3v" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="3w" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3g" role="3cqZAp">
                                    <node concept="37vLTI" id="3x" role="3clFbG">
                                      <node concept="Xl_RD" id="3y" role="37vLTx">
                                        <property role="Xl_RC" value="6MB" />
                                      </node>
                                      <node concept="2OqwBi" id="3z" role="37vLTJ">
                                        <node concept="37vLTw" id="3$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="3_" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3h" role="3cqZAp">
                                    <node concept="37vLTI" id="3A" role="3clFbG">
                                      <node concept="Xl_RD" id="3B" role="37vLTx">
                                        <property role="Xl_RC" value="91W" />
                                      </node>
                                      <node concept="2OqwBi" id="3C" role="37vLTJ">
                                        <node concept="37vLTw" id="3D" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="3E" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3c" role="3eO9$A">
                                  <node concept="liA8E" id="3F" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="3H" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFI" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="3G" role="2Oq$k0">
                                    <node concept="2YIFZM" id="3I" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="3J" role="37wK5m">
                                        <ref role="3cqZAo" node="13" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1s" role="3eNLev">
                                <node concept="3clFbS" id="3K" role="3eOfB_">
                                  <node concept="3clFbF" id="3M" role="3cqZAp">
                                    <node concept="37vLTI" id="3R" role="3clFbG">
                                      <node concept="3cmrfG" id="3S" role="37vLTx">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                      <node concept="2OqwBi" id="3T" role="37vLTJ">
                                        <node concept="37vLTw" id="3U" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="3V" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3N" role="3cqZAp">
                                    <node concept="37vLTI" id="3W" role="3clFbG">
                                      <node concept="Xl_RD" id="3X" role="37vLTx">
                                        <property role="Xl_RC" value="4.2" />
                                      </node>
                                      <node concept="2OqwBi" id="3Y" role="37vLTJ">
                                        <node concept="37vLTw" id="3Z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="40" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3O" role="3cqZAp">
                                    <node concept="37vLTI" id="41" role="3clFbG">
                                      <node concept="3cmrfG" id="42" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                      <node concept="2OqwBi" id="43" role="37vLTJ">
                                        <node concept="37vLTw" id="44" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="45" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3P" role="3cqZAp">
                                    <node concept="37vLTI" id="46" role="3clFbG">
                                      <node concept="Xl_RD" id="47" role="37vLTx">
                                        <property role="Xl_RC" value="8MB" />
                                      </node>
                                      <node concept="2OqwBi" id="48" role="37vLTJ">
                                        <node concept="37vLTw" id="49" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="4a" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                                    <node concept="37vLTI" id="4b" role="3clFbG">
                                      <node concept="Xl_RD" id="4c" role="37vLTx">
                                        <property role="Xl_RC" value="91W" />
                                      </node>
                                      <node concept="2OqwBi" id="4d" role="37vLTJ">
                                        <node concept="37vLTw" id="4e" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="4f" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3L" role="3eO9$A">
                                  <node concept="liA8E" id="4g" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="4i" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFx" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="4h" role="2Oq$k0">
                                    <node concept="2YIFZM" id="4j" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="4k" role="37wK5m">
                                        <ref role="3cqZAo" node="13" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1t" role="3eNLev">
                                <node concept="3clFbS" id="4l" role="3eOfB_">
                                  <node concept="3clFbF" id="4n" role="3cqZAp">
                                    <node concept="37vLTI" id="4s" role="3clFbG">
                                      <node concept="3cmrfG" id="4t" role="37vLTx">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="2OqwBi" id="4u" role="37vLTJ">
                                        <node concept="37vLTw" id="4v" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="4w" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4o" role="3cqZAp">
                                    <node concept="37vLTI" id="4x" role="3clFbG">
                                      <node concept="Xl_RD" id="4y" role="37vLTx">
                                        <property role="Xl_RC" value="3.5" />
                                      </node>
                                      <node concept="2OqwBi" id="4z" role="37vLTJ">
                                        <node concept="37vLTw" id="4$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="4_" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4p" role="3cqZAp">
                                    <node concept="37vLTI" id="4A" role="3clFbG">
                                      <node concept="3cmrfG" id="4B" role="37vLTx">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                      <node concept="2OqwBi" id="4C" role="37vLTJ">
                                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="4E" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4q" role="3cqZAp">
                                    <node concept="37vLTI" id="4F" role="3clFbG">
                                      <node concept="Xl_RD" id="4G" role="37vLTx">
                                        <property role="Xl_RC" value="3MB" />
                                      </node>
                                      <node concept="2OqwBi" id="4H" role="37vLTJ">
                                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="4J" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4r" role="3cqZAp">
                                    <node concept="37vLTI" id="4K" role="3clFbG">
                                      <node concept="Xl_RD" id="4L" role="37vLTx">
                                        <property role="Xl_RC" value="54W" />
                                      </node>
                                      <node concept="2OqwBi" id="4M" role="37vLTJ">
                                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="4O" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4m" role="3eO9$A">
                                  <node concept="liA8E" id="4P" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="4R" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFO" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="4Q" role="2Oq$k0">
                                    <node concept="2YIFZM" id="4S" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="4T" role="37wK5m">
                                        <ref role="3cqZAo" node="13" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="15" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="properties" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4X" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="4Z" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="50" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="51" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858273L" />
                </node>
                <node concept="1adDum" id="52" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858274L" />
                </node>
                <node concept="Xl_RD" id="53" role="37wK5m">
                  <property role="Xl_RC" value="cores" />
                </node>
              </node>
              <node concept="2ShNRf" id="4Y" role="37wK5m">
                <node concept="YeOm9" id="54" role="2ShVmc">
                  <node concept="1Y3b0j" id="55" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="56" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="5b" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="5c" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="5d" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858273L" />
                      </node>
                      <node concept="1adDum" id="5e" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858274L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="57" role="37wK5m" />
                    <node concept="3Tm1VV" id="58" role="1B3o_S" />
                    <node concept="3clFb_" id="59" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
                      <node concept="10P_77" id="5g" role="3clF45" />
                      <node concept="3clFbS" id="5h" role="3clF47">
                        <node concept="3clFbF" id="5j" role="3cqZAp">
                          <node concept="3clFbT" id="5k" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5i" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5a" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5l" role="1B3o_S" />
                      <node concept="3cqZAl" id="5m" role="3clF45" />
                      <node concept="37vLTG" id="5n" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="5r" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5o" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="5s" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5p" role="3clF47">
                        <node concept="3cpWs8" id="5t" role="3cqZAp">
                          <node concept="3cpWsn" id="5v" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="5w" role="1tU5fm" />
                            <node concept="Xl_RD" id="5x" role="33vP2m">
                              <property role="Xl_RC" value="cores" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5u" role="3cqZAp">
                          <node concept="3clFbS" id="5y" role="9aQI4">
                            <node concept="3clFbJ" id="5z" role="3cqZAp">
                              <node concept="3eNFk2" id="5$" role="3eNLev">
                                <node concept="3clFbS" id="5F" role="3eOfB_">
                                  <node concept="3clFbF" id="5H" role="3cqZAp">
                                    <node concept="37vLTI" id="5I" role="3clFbG">
                                      <node concept="2OqwBi" id="5J" role="37vLTJ">
                                        <node concept="37vLTw" id="5L" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5n" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="5M" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="5K" role="37vLTx">
                                        <property role="3cmrfH" value="6" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5G" role="3eO9$A">
                                  <node concept="2OqwBi" id="5N" role="2Oq$k0">
                                    <node concept="37vLTw" id="5P" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5n" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="5Q" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5O" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="5R" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcF_" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5_" role="3clFbw">
                                <node concept="2OqwBi" id="5S" role="2Oq$k0">
                                  <node concept="37vLTw" id="5U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5n" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="5V" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5T" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="5W" role="37wK5m">
                                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFD" />
                                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5A" role="3clFbx">
                                <node concept="3clFbF" id="5X" role="3cqZAp">
                                  <node concept="37vLTI" id="5Y" role="3clFbG">
                                    <node concept="3cmrfG" id="5Z" role="37vLTx">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                    <node concept="2OqwBi" id="60" role="37vLTJ">
                                      <node concept="37vLTw" id="61" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5n" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="62" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="5B" role="3eNLev">
                                <node concept="3clFbS" id="63" role="3eOfB_">
                                  <node concept="3clFbF" id="65" role="3cqZAp">
                                    <node concept="37vLTI" id="66" role="3clFbG">
                                      <node concept="3cmrfG" id="67" role="37vLTx">
                                        <property role="3cmrfH" value="16" />
                                      </node>
                                      <node concept="2OqwBi" id="68" role="37vLTJ">
                                        <node concept="37vLTw" id="69" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5n" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="6a" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="64" role="3eO9$A">
                                  <node concept="2OqwBi" id="6b" role="2Oq$k0">
                                    <node concept="37vLTw" id="6d" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5n" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="6e" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6c" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="6f" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFy" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="5C" role="3eNLev">
                                <node concept="3clFbS" id="6g" role="3eOfB_">
                                  <node concept="3clFbF" id="6i" role="3cqZAp">
                                    <node concept="37vLTI" id="6j" role="3clFbG">
                                      <node concept="3cmrfG" id="6k" role="37vLTx">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                      <node concept="2OqwBi" id="6l" role="37vLTJ">
                                        <node concept="37vLTw" id="6m" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5n" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="6n" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6h" role="3eO9$A">
                                  <node concept="2OqwBi" id="6o" role="2Oq$k0">
                                    <node concept="37vLTw" id="6q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5n" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="6r" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6p" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="6s" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFI" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="5D" role="3eNLev">
                                <node concept="3clFbS" id="6t" role="3eOfB_">
                                  <node concept="3clFbF" id="6v" role="3cqZAp">
                                    <node concept="37vLTI" id="6w" role="3clFbG">
                                      <node concept="3cmrfG" id="6x" role="37vLTx">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                      <node concept="2OqwBi" id="6y" role="37vLTJ">
                                        <node concept="37vLTw" id="6z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5n" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="6$" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6u" role="3eO9$A">
                                  <node concept="2OqwBi" id="6_" role="2Oq$k0">
                                    <node concept="37vLTw" id="6B" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5n" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="6C" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6A" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="6D" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFx" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="5E" role="3eNLev">
                                <node concept="3clFbS" id="6E" role="3eOfB_">
                                  <node concept="3clFbF" id="6G" role="3cqZAp">
                                    <node concept="37vLTI" id="6H" role="3clFbG">
                                      <node concept="3cmrfG" id="6I" role="37vLTx">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="2OqwBi" id="6J" role="37vLTJ">
                                        <node concept="37vLTw" id="6K" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5n" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="6L" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6F" role="3eO9$A">
                                  <node concept="2OqwBi" id="6M" role="2Oq$k0">
                                    <node concept="37vLTw" id="6O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5n" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="6P" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6N" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="6Q" role="37wK5m">
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
                      <node concept="2AHcQZ" id="5q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="properties" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6U" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="6W" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="6X" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="6Y" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858273L" />
                </node>
                <node concept="1adDum" id="6Z" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858276L" />
                </node>
                <node concept="Xl_RD" id="70" role="37wK5m">
                  <property role="Xl_RC" value="clockSpeedGHz" />
                </node>
              </node>
              <node concept="2ShNRf" id="6V" role="37wK5m">
                <node concept="YeOm9" id="71" role="2ShVmc">
                  <node concept="1Y3b0j" id="72" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="73" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="78" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="79" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="7a" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858273L" />
                      </node>
                      <node concept="1adDum" id="7b" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858276L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="74" role="37wK5m" />
                    <node concept="3Tm1VV" id="75" role="1B3o_S" />
                    <node concept="3clFb_" id="76" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7c" role="1B3o_S" />
                      <node concept="10P_77" id="7d" role="3clF45" />
                      <node concept="3clFbS" id="7e" role="3clF47">
                        <node concept="3clFbF" id="7g" role="3cqZAp">
                          <node concept="3clFbT" id="7h" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7f" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="77" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
                      <node concept="3cqZAl" id="7j" role="3clF45" />
                      <node concept="37vLTG" id="7k" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="7o" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7l" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="7p" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7m" role="3clF47">
                        <node concept="3cpWs8" id="7q" role="3cqZAp">
                          <node concept="3cpWsn" id="7s" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="7t" role="1tU5fm" />
                            <node concept="Xl_RD" id="7u" role="33vP2m">
                              <property role="Xl_RC" value="clockSpeedGHz" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7r" role="3cqZAp">
                          <node concept="3clFbS" id="7v" role="9aQI4">
                            <node concept="3clFbJ" id="7w" role="3cqZAp">
                              <node concept="3eNFk2" id="7x" role="3eNLev">
                                <node concept="3clFbS" id="7C" role="3eOfB_">
                                  <node concept="3clFbF" id="7E" role="3cqZAp">
                                    <node concept="37vLTI" id="7F" role="3clFbG">
                                      <node concept="Xl_RD" id="7G" role="37vLTx">
                                        <property role="Xl_RC" value="3.6" />
                                      </node>
                                      <node concept="2OqwBi" id="7H" role="37vLTJ">
                                        <node concept="37vLTw" id="7I" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7k" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="7J" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7D" role="3eO9$A">
                                  <node concept="2OqwBi" id="7K" role="2Oq$k0">
                                    <node concept="37vLTw" id="7M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7k" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="7N" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7L" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="7O" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcF_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7y" role="3clFbw">
                                <node concept="2OqwBi" id="7P" role="2Oq$k0">
                                  <node concept="37vLTw" id="7R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7k" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="7S" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7Q" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="7T" role="37wK5m">
                                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFD" />
                                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7z" role="3clFbx">
                                <node concept="3clFbF" id="7U" role="3cqZAp">
                                  <node concept="37vLTI" id="7V" role="3clFbG">
                                    <node concept="Xl_RD" id="7W" role="37vLTx">
                                      <property role="Xl_RC" value="3.5" />
                                    </node>
                                    <node concept="2OqwBi" id="7X" role="37vLTJ">
                                      <node concept="37vLTw" id="7Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7k" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="7Z" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="7$" role="3eNLev">
                                <node concept="3clFbS" id="80" role="3eOfB_">
                                  <node concept="3clFbF" id="82" role="3cqZAp">
                                    <node concept="37vLTI" id="83" role="3clFbG">
                                      <node concept="Xl_RD" id="84" role="37vLTx">
                                        <property role="Xl_RC" value="3.4" />
                                      </node>
                                      <node concept="2OqwBi" id="85" role="37vLTJ">
                                        <node concept="37vLTw" id="86" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7k" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="87" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="81" role="3eO9$A">
                                  <node concept="2OqwBi" id="88" role="2Oq$k0">
                                    <node concept="37vLTw" id="8a" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7k" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="8b" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="89" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="8c" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFy" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="7_" role="3eNLev">
                                <node concept="3clFbS" id="8d" role="3eOfB_">
                                  <node concept="3clFbF" id="8f" role="3cqZAp">
                                    <node concept="37vLTI" id="8g" role="3clFbG">
                                      <node concept="Xl_RD" id="8h" role="37vLTx">
                                        <property role="Xl_RC" value="3.8" />
                                      </node>
                                      <node concept="2OqwBi" id="8i" role="37vLTJ">
                                        <node concept="37vLTw" id="8j" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7k" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="8k" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="8e" role="3eO9$A">
                                  <node concept="2OqwBi" id="8l" role="2Oq$k0">
                                    <node concept="37vLTw" id="8n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7k" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="8o" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="8m" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="8p" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFI" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="7A" role="3eNLev">
                                <node concept="3clFbS" id="8q" role="3eOfB_">
                                  <node concept="3clFbF" id="8s" role="3cqZAp">
                                    <node concept="37vLTI" id="8t" role="3clFbG">
                                      <node concept="Xl_RD" id="8u" role="37vLTx">
                                        <property role="Xl_RC" value="4.2" />
                                      </node>
                                      <node concept="2OqwBi" id="8v" role="37vLTJ">
                                        <node concept="37vLTw" id="8w" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7k" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="8x" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="8r" role="3eO9$A">
                                  <node concept="2OqwBi" id="8y" role="2Oq$k0">
                                    <node concept="37vLTw" id="8$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7k" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="8_" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="8z" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="8A" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFx" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="7B" role="3eNLev">
                                <node concept="3clFbS" id="8B" role="3eOfB_">
                                  <node concept="3clFbF" id="8D" role="3cqZAp">
                                    <node concept="37vLTI" id="8E" role="3clFbG">
                                      <node concept="Xl_RD" id="8F" role="37vLTx">
                                        <property role="Xl_RC" value="3.5" />
                                      </node>
                                      <node concept="2OqwBi" id="8G" role="37vLTJ">
                                        <node concept="37vLTw" id="8H" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7k" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="8I" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="8C" role="3eO9$A">
                                  <node concept="2OqwBi" id="8J" role="2Oq$k0">
                                    <node concept="37vLTw" id="8L" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7k" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="8M" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="8K" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="8N" role="37wK5m">
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
                      <node concept="2AHcQZ" id="7n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="properties" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8R" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="8T" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="8U" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="8V" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858273L" />
                </node>
                <node concept="1adDum" id="8W" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858279L" />
                </node>
                <node concept="Xl_RD" id="8X" role="37wK5m">
                  <property role="Xl_RC" value="thread" />
                </node>
              </node>
              <node concept="2ShNRf" id="8S" role="37wK5m">
                <node concept="YeOm9" id="8Y" role="2ShVmc">
                  <node concept="1Y3b0j" id="8Z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="90" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="95" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="96" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="97" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858273L" />
                      </node>
                      <node concept="1adDum" id="98" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858279L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="91" role="37wK5m" />
                    <node concept="3Tm1VV" id="92" role="1B3o_S" />
                    <node concept="3clFb_" id="93" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="99" role="1B3o_S" />
                      <node concept="10P_77" id="9a" role="3clF45" />
                      <node concept="3clFbS" id="9b" role="3clF47">
                        <node concept="3clFbF" id="9d" role="3cqZAp">
                          <node concept="3clFbT" id="9e" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="94" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
                      <node concept="3cqZAl" id="9g" role="3clF45" />
                      <node concept="37vLTG" id="9h" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="9l" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="9i" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="9m" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="9j" role="3clF47">
                        <node concept="3cpWs8" id="9n" role="3cqZAp">
                          <node concept="3cpWsn" id="9p" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="9q" role="1tU5fm" />
                            <node concept="Xl_RD" id="9r" role="33vP2m">
                              <property role="Xl_RC" value="thread" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="9o" role="3cqZAp">
                          <node concept="3clFbS" id="9s" role="9aQI4">
                            <node concept="3clFbJ" id="9t" role="3cqZAp">
                              <node concept="3eNFk2" id="9u" role="3eNLev">
                                <node concept="3clFbS" id="9_" role="3eOfB_">
                                  <node concept="3clFbF" id="9B" role="3cqZAp">
                                    <node concept="37vLTI" id="9C" role="3clFbG">
                                      <node concept="3cmrfG" id="9D" role="37vLTx">
                                        <property role="3cmrfH" value="12" />
                                      </node>
                                      <node concept="2OqwBi" id="9E" role="37vLTJ">
                                        <node concept="37vLTw" id="9F" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9h" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="9G" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="9A" role="3eO9$A">
                                  <node concept="2OqwBi" id="9H" role="2Oq$k0">
                                    <node concept="37vLTw" id="9J" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9h" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="9K" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="9I" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="9L" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcF_" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="9v" role="3clFbw">
                                <node concept="2OqwBi" id="9M" role="2Oq$k0">
                                  <node concept="37vLTw" id="9O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9h" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="9P" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="9N" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="9Q" role="37wK5m">
                                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFD" />
                                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="9w" role="3clFbx">
                                <node concept="3clFbF" id="9R" role="3cqZAp">
                                  <node concept="37vLTI" id="9S" role="3clFbG">
                                    <node concept="3cmrfG" id="9T" role="37vLTx">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                    <node concept="2OqwBi" id="9U" role="37vLTJ">
                                      <node concept="37vLTw" id="9V" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9h" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="9W" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="9x" role="3eNLev">
                                <node concept="3clFbS" id="9X" role="3eOfB_">
                                  <node concept="3clFbF" id="9Z" role="3cqZAp">
                                    <node concept="37vLTI" id="a0" role="3clFbG">
                                      <node concept="3cmrfG" id="a1" role="37vLTx">
                                        <property role="3cmrfH" value="32" />
                                      </node>
                                      <node concept="2OqwBi" id="a2" role="37vLTJ">
                                        <node concept="37vLTw" id="a3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9h" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="a4" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="9Y" role="3eO9$A">
                                  <node concept="2OqwBi" id="a5" role="2Oq$k0">
                                    <node concept="37vLTw" id="a7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9h" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="a8" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="a6" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="a9" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFy" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="9y" role="3eNLev">
                                <node concept="3clFbS" id="aa" role="3eOfB_">
                                  <node concept="3clFbF" id="ac" role="3cqZAp">
                                    <node concept="37vLTI" id="ad" role="3clFbG">
                                      <node concept="3cmrfG" id="ae" role="37vLTx">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                      <node concept="2OqwBi" id="af" role="37vLTJ">
                                        <node concept="37vLTw" id="ag" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9h" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="ah" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="ab" role="3eO9$A">
                                  <node concept="2OqwBi" id="ai" role="2Oq$k0">
                                    <node concept="37vLTw" id="ak" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9h" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="al" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="aj" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="am" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFI" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="9z" role="3eNLev">
                                <node concept="3clFbS" id="an" role="3eOfB_">
                                  <node concept="3clFbF" id="ap" role="3cqZAp">
                                    <node concept="37vLTI" id="aq" role="3clFbG">
                                      <node concept="3cmrfG" id="ar" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                      <node concept="2OqwBi" id="as" role="37vLTJ">
                                        <node concept="37vLTw" id="at" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9h" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="au" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="ao" role="3eO9$A">
                                  <node concept="2OqwBi" id="av" role="2Oq$k0">
                                    <node concept="37vLTw" id="ax" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9h" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="ay" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="aw" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="az" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFx" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="9$" role="3eNLev">
                                <node concept="3clFbS" id="a$" role="3eOfB_">
                                  <node concept="3clFbF" id="aA" role="3cqZAp">
                                    <node concept="37vLTI" id="aB" role="3clFbG">
                                      <node concept="3cmrfG" id="aC" role="37vLTx">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                      <node concept="2OqwBi" id="aD" role="37vLTJ">
                                        <node concept="37vLTw" id="aE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9h" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="aF" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="a_" role="3eO9$A">
                                  <node concept="2OqwBi" id="aG" role="2Oq$k0">
                                    <node concept="37vLTw" id="aI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9h" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="aJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="aH" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="aK" role="37wK5m">
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
                      <node concept="2AHcQZ" id="9k" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="properties" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="aO" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="aQ" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="aR" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="aS" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858273L" />
                </node>
                <node concept="1adDum" id="aT" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef85827dL" />
                </node>
                <node concept="Xl_RD" id="aU" role="37wK5m">
                  <property role="Xl_RC" value="Cache" />
                </node>
              </node>
              <node concept="2ShNRf" id="aP" role="37wK5m">
                <node concept="YeOm9" id="aV" role="2ShVmc">
                  <node concept="1Y3b0j" id="aW" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="aX" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="b2" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="b3" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="b4" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858273L" />
                      </node>
                      <node concept="1adDum" id="b5" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef85827dL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="aY" role="37wK5m" />
                    <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
                    <node concept="3clFb_" id="b0" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="b6" role="1B3o_S" />
                      <node concept="10P_77" id="b7" role="3clF45" />
                      <node concept="3clFbS" id="b8" role="3clF47">
                        <node concept="3clFbF" id="ba" role="3cqZAp">
                          <node concept="3clFbT" id="bb" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="b9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="b1" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bc" role="1B3o_S" />
                      <node concept="3cqZAl" id="bd" role="3clF45" />
                      <node concept="37vLTG" id="be" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="bi" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="bf" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="bj" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="bg" role="3clF47">
                        <node concept="3cpWs8" id="bk" role="3cqZAp">
                          <node concept="3cpWsn" id="bm" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="bn" role="1tU5fm" />
                            <node concept="Xl_RD" id="bo" role="33vP2m">
                              <property role="Xl_RC" value="Cache" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="bl" role="3cqZAp">
                          <node concept="3clFbS" id="bp" role="9aQI4">
                            <node concept="3clFbJ" id="bq" role="3cqZAp">
                              <node concept="3eNFk2" id="br" role="3eNLev">
                                <node concept="3clFbS" id="by" role="3eOfB_">
                                  <node concept="3clFbF" id="b$" role="3cqZAp">
                                    <node concept="37vLTI" id="b_" role="3clFbG">
                                      <node concept="Xl_RD" id="bA" role="37vLTx">
                                        <property role="Xl_RC" value="16MB" />
                                      </node>
                                      <node concept="2OqwBi" id="bB" role="37vLTJ">
                                        <node concept="37vLTw" id="bC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="be" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="bD" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="bz" role="3eO9$A">
                                  <node concept="2OqwBi" id="bE" role="2Oq$k0">
                                    <node concept="37vLTw" id="bG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="be" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="bH" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="bF" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="bI" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcF_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="bs" role="3clFbw">
                                <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="bL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="be" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="bM" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="bK" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="bN" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFD" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="bt" role="3clFbx">
                                <node concept="3clFbF" id="bO" role="3cqZAp">
                                  <node concept="37vLTI" id="bP" role="3clFbG">
                                    <node concept="Xl_RD" id="bQ" role="37vLTx">
                                      <property role="Xl_RC" value="8MB" />
                                    </node>
                                    <node concept="2OqwBi" id="bR" role="37vLTJ">
                                      <node concept="37vLTw" id="bS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="be" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="bT" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="bu" role="3eNLev">
                                <node concept="3clFbS" id="bU" role="3eOfB_">
                                  <node concept="3clFbF" id="bW" role="3cqZAp">
                                    <node concept="37vLTI" id="bX" role="3clFbG">
                                      <node concept="Xl_RD" id="bY" role="37vLTx">
                                        <property role="Xl_RC" value="32MB" />
                                      </node>
                                      <node concept="2OqwBi" id="bZ" role="37vLTJ">
                                        <node concept="37vLTw" id="c0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="be" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="c1" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="bV" role="3eO9$A">
                                  <node concept="2OqwBi" id="c2" role="2Oq$k0">
                                    <node concept="37vLTw" id="c4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="be" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="c5" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="c3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="c6" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFy" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="bv" role="3eNLev">
                                <node concept="3clFbS" id="c7" role="3eOfB_">
                                  <node concept="3clFbF" id="c9" role="3cqZAp">
                                    <node concept="37vLTI" id="ca" role="3clFbG">
                                      <node concept="Xl_RD" id="cb" role="37vLTx">
                                        <property role="Xl_RC" value="6MB" />
                                      </node>
                                      <node concept="2OqwBi" id="cc" role="37vLTJ">
                                        <node concept="37vLTw" id="cd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="be" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="ce" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="c8" role="3eO9$A">
                                  <node concept="2OqwBi" id="cf" role="2Oq$k0">
                                    <node concept="37vLTw" id="ch" role="2Oq$k0">
                                      <ref role="3cqZAo" node="be" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="ci" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="cg" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="cj" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFI" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="bw" role="3eNLev">
                                <node concept="3clFbS" id="ck" role="3eOfB_">
                                  <node concept="3clFbF" id="cm" role="3cqZAp">
                                    <node concept="37vLTI" id="cn" role="3clFbG">
                                      <node concept="Xl_RD" id="co" role="37vLTx">
                                        <property role="Xl_RC" value="8MB" />
                                      </node>
                                      <node concept="2OqwBi" id="cp" role="37vLTJ">
                                        <node concept="37vLTw" id="cq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="be" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="cr" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="cl" role="3eO9$A">
                                  <node concept="2OqwBi" id="cs" role="2Oq$k0">
                                    <node concept="37vLTw" id="cu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="be" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="cv" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="ct" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="cw" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFx" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="bx" role="3eNLev">
                                <node concept="3clFbS" id="cx" role="3eOfB_">
                                  <node concept="3clFbF" id="cz" role="3cqZAp">
                                    <node concept="37vLTI" id="c$" role="3clFbG">
                                      <node concept="Xl_RD" id="c_" role="37vLTx">
                                        <property role="Xl_RC" value="3MB" />
                                      </node>
                                      <node concept="2OqwBi" id="cA" role="37vLTJ">
                                        <node concept="37vLTw" id="cB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="be" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="cC" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="cy" role="3eO9$A">
                                  <node concept="2OqwBi" id="cD" role="2Oq$k0">
                                    <node concept="37vLTw" id="cF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="be" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="cG" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="cE" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="cH" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFO" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="properties" />
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cL" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="cN" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="cO" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="cP" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858273L" />
                </node>
                <node concept="1adDum" id="cQ" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858282L" />
                </node>
                <node concept="Xl_RD" id="cR" role="37wK5m">
                  <property role="Xl_RC" value="TDP" />
                </node>
              </node>
              <node concept="2ShNRf" id="cM" role="37wK5m">
                <node concept="YeOm9" id="cS" role="2ShVmc">
                  <node concept="1Y3b0j" id="cT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cU" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="cZ" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="d0" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="d1" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858273L" />
                      </node>
                      <node concept="1adDum" id="d2" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858282L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="cV" role="37wK5m" />
                    <node concept="3Tm1VV" id="cW" role="1B3o_S" />
                    <node concept="3clFb_" id="cX" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
                      <node concept="10P_77" id="d4" role="3clF45" />
                      <node concept="3clFbS" id="d5" role="3clF47">
                        <node concept="3clFbF" id="d7" role="3cqZAp">
                          <node concept="3clFbT" id="d8" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="cY" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
                      <node concept="3cqZAl" id="da" role="3clF45" />
                      <node concept="37vLTG" id="db" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="df" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="dc" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="dg" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="dd" role="3clF47">
                        <node concept="3cpWs8" id="dh" role="3cqZAp">
                          <node concept="3cpWsn" id="dj" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="dk" role="1tU5fm" />
                            <node concept="Xl_RD" id="dl" role="33vP2m">
                              <property role="Xl_RC" value="TDP" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="di" role="3cqZAp">
                          <node concept="3clFbS" id="dm" role="9aQI4">
                            <node concept="3clFbJ" id="dn" role="3cqZAp">
                              <node concept="3eNFk2" id="do" role="3eNLev">
                                <node concept="3clFbS" id="dv" role="3eOfB_">
                                  <node concept="3clFbF" id="dx" role="3cqZAp">
                                    <node concept="37vLTI" id="dy" role="3clFbG">
                                      <node concept="Xl_RD" id="dz" role="37vLTx">
                                        <property role="Xl_RC" value="95W" />
                                      </node>
                                      <node concept="2OqwBi" id="d$" role="37vLTJ">
                                        <node concept="37vLTw" id="d_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="db" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="dA" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="dw" role="3eO9$A">
                                  <node concept="2OqwBi" id="dB" role="2Oq$k0">
                                    <node concept="37vLTw" id="dD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="db" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="dE" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="dC" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="dF" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcF_" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="dp" role="3clFbw">
                                <node concept="2OqwBi" id="dG" role="2Oq$k0">
                                  <node concept="37vLTw" id="dI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="db" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="dJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="dH" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="dK" role="37wK5m">
                                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFD" />
                                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="dq" role="3clFbx">
                                <node concept="3clFbF" id="dL" role="3cqZAp">
                                  <node concept="37vLTI" id="dM" role="3clFbG">
                                    <node concept="2OqwBi" id="dN" role="37vLTJ">
                                      <node concept="37vLTw" id="dP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="db" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="dQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="dO" role="37vLTx">
                                      <property role="Xl_RC" value="65W" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="dr" role="3eNLev">
                                <node concept="3clFbS" id="dR" role="3eOfB_">
                                  <node concept="3clFbF" id="dT" role="3cqZAp">
                                    <node concept="37vLTI" id="dU" role="3clFbG">
                                      <node concept="Xl_RD" id="dV" role="37vLTx">
                                        <property role="Xl_RC" value="180W" />
                                      </node>
                                      <node concept="2OqwBi" id="dW" role="37vLTJ">
                                        <node concept="37vLTw" id="dX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="db" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="dY" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="dS" role="3eO9$A">
                                  <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="e1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="db" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="e2" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="e0" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="e3" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFy" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="ds" role="3eNLev">
                                <node concept="3clFbS" id="e4" role="3eOfB_">
                                  <node concept="3clFbF" id="e6" role="3cqZAp">
                                    <node concept="37vLTI" id="e7" role="3clFbG">
                                      <node concept="Xl_RD" id="e8" role="37vLTx">
                                        <property role="Xl_RC" value="91W" />
                                      </node>
                                      <node concept="2OqwBi" id="e9" role="37vLTJ">
                                        <node concept="37vLTw" id="ea" role="2Oq$k0">
                                          <ref role="3cqZAo" node="db" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="eb" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="e5" role="3eO9$A">
                                  <node concept="2OqwBi" id="ec" role="2Oq$k0">
                                    <node concept="37vLTw" id="ee" role="2Oq$k0">
                                      <ref role="3cqZAo" node="db" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="ef" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="ed" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="eg" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFI" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="dt" role="3eNLev">
                                <node concept="3clFbS" id="eh" role="3eOfB_">
                                  <node concept="3clFbF" id="ej" role="3cqZAp">
                                    <node concept="37vLTI" id="ek" role="3clFbG">
                                      <node concept="Xl_RD" id="el" role="37vLTx">
                                        <property role="Xl_RC" value="91W" />
                                      </node>
                                      <node concept="2OqwBi" id="em" role="37vLTJ">
                                        <node concept="37vLTw" id="en" role="2Oq$k0">
                                          <ref role="3cqZAo" node="db" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="eo" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="ei" role="3eO9$A">
                                  <node concept="2OqwBi" id="ep" role="2Oq$k0">
                                    <node concept="37vLTw" id="er" role="2Oq$k0">
                                      <ref role="3cqZAo" node="db" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="es" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="eq" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="et" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFx" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="du" role="3eNLev">
                                <node concept="3clFbS" id="eu" role="3eOfB_">
                                  <node concept="3clFbF" id="ew" role="3cqZAp">
                                    <node concept="37vLTI" id="ex" role="3clFbG">
                                      <node concept="Xl_RD" id="ey" role="37vLTx">
                                        <property role="Xl_RC" value="54W" />
                                      </node>
                                      <node concept="2OqwBi" id="ez" role="37vLTJ">
                                        <node concept="37vLTw" id="e$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="db" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="e_" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="ev" role="3eO9$A">
                                  <node concept="2OqwBi" id="eA" role="2Oq$k0">
                                    <node concept="37vLTw" id="eC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="db" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="eD" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="eB" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="eE" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDOcFO" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="de" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <node concept="37vLTw" id="eF" role="3clFbG">
            <ref role="3cqZAo" node="t" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eG">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Component_Constraints" />
    <node concept="3Tm1VV" id="eH" role="1B3o_S" />
    <node concept="3uibUv" id="eI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="eJ" role="jymVt">
      <node concept="3cqZAl" id="eM" role="3clF45" />
      <node concept="3clFbS" id="eN" role="3clF47">
        <node concept="XkiVB" id="eP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="eQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eR" role="37wK5m">
              <property role="1adDun" value="0xf4582f1691744942L" />
            </node>
            <node concept="1adDum" id="eS" role="37wK5m">
              <property role="1adDun" value="0x8b09d4f72a7da258L" />
            </node>
            <node concept="1adDum" id="eT" role="37wK5m">
              <property role="1adDun" value="0x2869488cfc48eec9L" />
            </node>
            <node concept="Xl_RD" id="eU" role="37wK5m">
              <property role="Xl_RC" value="ComputerLanguage.structure.Component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eK" role="jymVt" />
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="eV" role="1B3o_S" />
      <node concept="3uibUv" id="eW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="f0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <node concept="3cpWs8" id="f1" role="3cqZAp">
          <node concept="3cpWsn" id="f4" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="f5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="f7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="f8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="f6" role="33vP2m">
              <node concept="1pGfFk" id="f9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fa" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="fb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="properties" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ff" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="fh" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="fi" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="fj" role="37wK5m">
                  <property role="1adDun" value="0x2869488cfc48eec9L" />
                </node>
                <node concept="1adDum" id="fk" role="37wK5m">
                  <property role="1adDun" value="0x55289da3a62677c9L" />
                </node>
                <node concept="Xl_RD" id="fl" role="37wK5m">
                  <property role="Xl_RC" value="cost" />
                </node>
              </node>
              <node concept="2ShNRf" id="fg" role="37wK5m">
                <node concept="YeOm9" id="fm" role="2ShVmc">
                  <node concept="1Y3b0j" id="fn" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fo" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="ft" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="fu" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="fv" role="37wK5m">
                        <property role="1adDun" value="0x2869488cfc48eec9L" />
                      </node>
                      <node concept="1adDum" id="fw" role="37wK5m">
                        <property role="1adDun" value="0x55289da3a62677c9L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="fp" role="37wK5m" />
                    <node concept="3Tm1VV" id="fq" role="1B3o_S" />
                    <node concept="3clFb_" id="fr" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fx" role="1B3o_S" />
                      <node concept="10P_77" id="fy" role="3clF45" />
                      <node concept="3clFbS" id="fz" role="3clF47">
                        <node concept="3clFbF" id="f_" role="3cqZAp">
                          <node concept="3clFbT" id="fA" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="f$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="fs" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fB" role="1B3o_S" />
                      <node concept="10P_77" id="fC" role="3clF45" />
                      <node concept="37vLTG" id="fD" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="fH" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="fE" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="fI" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="fF" role="3clF47">
                        <node concept="3cpWs8" id="fJ" role="3cqZAp">
                          <node concept="3cpWsn" id="fL" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="fM" role="1tU5fm" />
                            <node concept="Xl_RD" id="fN" role="33vP2m">
                              <property role="Xl_RC" value="cost" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="fK" role="3cqZAp">
                          <node concept="3clFbS" id="fO" role="9aQI4">
                            <node concept="3cpWs6" id="fP" role="3cqZAp">
                              <node concept="3eOSWO" id="fQ" role="3cqZAk">
                                <node concept="3cmrfG" id="fR" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2YIFZM" id="fS" role="3uHU7B">
                                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                  <node concept="1eOMI4" id="fT" role="37wK5m">
                                    <node concept="2YIFZM" id="fU" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="fV" role="37wK5m">
                                        <ref role="3cqZAo" node="fE" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="37vLTw" id="fW" role="3clFbG">
            <ref role="3cqZAo" node="f4" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fX">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ComputerCase_Constraints" />
    <node concept="3Tm1VV" id="fY" role="1B3o_S" />
    <node concept="3uibUv" id="fZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="g0" role="jymVt">
      <node concept="3cqZAl" id="g7" role="3clF45" />
      <node concept="3clFbS" id="g8" role="3clF47">
        <node concept="XkiVB" id="ga" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gb" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gc" role="37wK5m">
              <property role="1adDun" value="0xf4582f1691744942L" />
            </node>
            <node concept="1adDum" id="gd" role="37wK5m">
              <property role="1adDun" value="0x8b09d4f72a7da258L" />
            </node>
            <node concept="1adDum" id="ge" role="37wK5m">
              <property role="1adDun" value="0x55289da3a626ef92L" />
            </node>
            <node concept="Xl_RD" id="gf" role="37wK5m">
              <property role="Xl_RC" value="ComputerLanguage.structure.ComputerCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="g1" role="jymVt" />
    <node concept="3clFb_" id="g2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="gg" role="1B3o_S" />
      <node concept="3uibUv" id="gh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="gk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="gl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="gi" role="3clF47">
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <node concept="2ShNRf" id="gn" role="3clFbG">
            <node concept="YeOm9" id="go" role="2ShVmc">
              <node concept="1Y3b0j" id="gp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="gq" role="1B3o_S" />
                <node concept="3clFb_" id="gr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="gu" role="1B3o_S" />
                  <node concept="2AHcQZ" id="gv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="gw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="gx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="g$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="g_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="gB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gz" role="3clF47">
                    <node concept="3cpWs8" id="gC" role="3cqZAp">
                      <node concept="3cpWsn" id="gH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gI" role="1tU5fm" />
                        <node concept="1rXfSq" id="gJ" role="33vP2m">
                          <ref role="37wK5l" node="g5" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="gK" role="37wK5m">
                            <node concept="37vLTw" id="gO" role="2Oq$k0">
                              <ref role="3cqZAo" node="gx" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gL" role="37wK5m">
                            <node concept="37vLTw" id="gQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gx" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gM" role="37wK5m">
                            <node concept="37vLTw" id="gS" role="2Oq$k0">
                              <ref role="3cqZAo" node="gx" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gN" role="37wK5m">
                            <node concept="37vLTw" id="gU" role="2Oq$k0">
                              <ref role="3cqZAo" node="gx" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gD" role="3cqZAp" />
                    <node concept="3clFbJ" id="gE" role="3cqZAp">
                      <node concept="3clFbS" id="gW" role="3clFbx">
                        <node concept="3clFbF" id="gY" role="3cqZAp">
                          <node concept="2OqwBi" id="gZ" role="3clFbG">
                            <node concept="37vLTw" id="h0" role="2Oq$k0">
                              <ref role="3cqZAo" node="gy" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="h1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="h2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="h3" role="1dyrYi">
                                  <node concept="1pGfFk" id="h4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="h5" role="37wK5m">
                                      <property role="Xl_RC" value="r:f9514403-e950-4644-b208-13266bac00e8(ComputerLanguage.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="h6" role="37wK5m">
                                      <property role="Xl_RC" value="493471141054556649" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gX" role="3clFbw">
                        <node concept="3y3z36" id="h7" role="3uHU7w">
                          <node concept="10Nm6u" id="h9" role="3uHU7w" />
                          <node concept="37vLTw" id="ha" role="3uHU7B">
                            <ref role="3cqZAo" node="gy" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h8" role="3uHU7B">
                          <node concept="37vLTw" id="hb" role="3fr31v">
                            <ref role="3cqZAo" node="gH" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gF" role="3cqZAp" />
                    <node concept="3clFbF" id="gG" role="3cqZAp">
                      <node concept="37vLTw" id="hc" role="3clFbG">
                        <ref role="3cqZAo" node="gH" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gs" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="gt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="g3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="hd" role="1B3o_S" />
      <node concept="3uibUv" id="he" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="hh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="hi" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="hf" role="3clF47">
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <node concept="2ShNRf" id="hk" role="3clFbG">
            <node concept="YeOm9" id="hl" role="2ShVmc">
              <node concept="1Y3b0j" id="hm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="hn" role="1B3o_S" />
                <node concept="3clFb_" id="ho" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="hr" role="1B3o_S" />
                  <node concept="2AHcQZ" id="hs" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="ht" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="hu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="hx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="hy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="hz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="h$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hw" role="3clF47">
                    <node concept="3cpWs8" id="h_" role="3cqZAp">
                      <node concept="3cpWsn" id="hE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="hF" role="1tU5fm" />
                        <node concept="1rXfSq" id="hG" role="33vP2m">
                          <ref role="37wK5l" node="g6" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="hH" role="37wK5m">
                            <node concept="37vLTw" id="hL" role="2Oq$k0">
                              <ref role="3cqZAo" node="hu" resolve="context" />
                            </node>
                            <node concept="liA8E" id="hM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hI" role="37wK5m">
                            <node concept="37vLTw" id="hN" role="2Oq$k0">
                              <ref role="3cqZAo" node="hu" resolve="context" />
                            </node>
                            <node concept="liA8E" id="hO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hJ" role="37wK5m">
                            <node concept="37vLTw" id="hP" role="2Oq$k0">
                              <ref role="3cqZAo" node="hu" resolve="context" />
                            </node>
                            <node concept="liA8E" id="hQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hK" role="37wK5m">
                            <node concept="37vLTw" id="hR" role="2Oq$k0">
                              <ref role="3cqZAo" node="hu" resolve="context" />
                            </node>
                            <node concept="liA8E" id="hS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hA" role="3cqZAp" />
                    <node concept="3clFbJ" id="hB" role="3cqZAp">
                      <node concept="3clFbS" id="hT" role="3clFbx">
                        <node concept="3clFbF" id="hV" role="3cqZAp">
                          <node concept="2OqwBi" id="hW" role="3clFbG">
                            <node concept="37vLTw" id="hX" role="2Oq$k0">
                              <ref role="3cqZAo" node="hv" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="hY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="hZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="i0" role="1dyrYi">
                                  <node concept="1pGfFk" id="i1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="i2" role="37wK5m">
                                      <property role="Xl_RC" value="r:f9514403-e950-4644-b208-13266bac00e8(ComputerLanguage.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="i3" role="37wK5m">
                                      <property role="Xl_RC" value="3458051268967272538" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hU" role="3clFbw">
                        <node concept="3y3z36" id="i4" role="3uHU7w">
                          <node concept="10Nm6u" id="i6" role="3uHU7w" />
                          <node concept="37vLTw" id="i7" role="3uHU7B">
                            <ref role="3cqZAo" node="hv" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="i5" role="3uHU7B">
                          <node concept="37vLTw" id="i8" role="3fr31v">
                            <ref role="3cqZAo" node="hE" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hC" role="3cqZAp" />
                    <node concept="3clFbF" id="hD" role="3cqZAp">
                      <node concept="37vLTw" id="i9" role="3clFbG">
                        <ref role="3cqZAo" node="hE" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="hq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="g4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ia" role="1B3o_S" />
      <node concept="3uibUv" id="ib" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ie" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="if" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ic" role="3clF47">
        <node concept="3cpWs8" id="ig" role="3cqZAp">
          <node concept="3cpWsn" id="ij" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ik" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="im" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="in" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="il" role="33vP2m">
              <node concept="1pGfFk" id="io" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ip" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="iq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="ir" role="3clFbG">
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="properties" />
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iu" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="iw" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="ix" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="iy" role="37wK5m">
                  <property role="1adDun" value="0x55289da3a626ef92L" />
                </node>
                <node concept="1adDum" id="iz" role="37wK5m">
                  <property role="1adDun" value="0x536ac53f1f57368eL" />
                </node>
                <node concept="Xl_RD" id="i$" role="37wK5m">
                  <property role="Xl_RC" value="weight" />
                </node>
              </node>
              <node concept="2ShNRf" id="iv" role="37wK5m">
                <node concept="YeOm9" id="i_" role="2ShVmc">
                  <node concept="1Y3b0j" id="iA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="iB" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="iG" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="iH" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="iI" role="37wK5m">
                        <property role="1adDun" value="0x55289da3a626ef92L" />
                      </node>
                      <node concept="1adDum" id="iJ" role="37wK5m">
                        <property role="1adDun" value="0x536ac53f1f57368eL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="iC" role="37wK5m" />
                    <node concept="3Tm1VV" id="iD" role="1B3o_S" />
                    <node concept="3clFb_" id="iE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iK" role="1B3o_S" />
                      <node concept="10P_77" id="iL" role="3clF45" />
                      <node concept="3clFbS" id="iM" role="3clF47">
                        <node concept="3clFbF" id="iO" role="3cqZAp">
                          <node concept="3clFbT" id="iP" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="iF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iQ" role="1B3o_S" />
                      <node concept="10P_77" id="iR" role="3clF45" />
                      <node concept="37vLTG" id="iS" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="iW" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="iT" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="iX" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="iU" role="3clF47">
                        <node concept="3cpWs8" id="iY" role="3cqZAp">
                          <node concept="3cpWsn" id="j0" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="j1" role="1tU5fm" />
                            <node concept="Xl_RD" id="j2" role="33vP2m">
                              <property role="Xl_RC" value="weight" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="iZ" role="3cqZAp">
                          <node concept="3clFbS" id="j3" role="9aQI4">
                            <node concept="3clFbJ" id="j4" role="3cqZAp">
                              <node concept="3clFbS" id="j6" role="3clFbx">
                                <node concept="3cpWs6" id="j9" role="3cqZAp">
                                  <node concept="1Wc70l" id="ja" role="3cqZAk">
                                    <node concept="2d3UOw" id="jb" role="3uHU7w">
                                      <node concept="3cmrfG" id="jd" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="1eOMI4" id="je" role="3uHU7B">
                                        <node concept="2YIFZM" id="jf" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                          <node concept="37vLTw" id="jg" role="37wK5m">
                                            <ref role="3cqZAo" node="iT" resolve="propertyValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2dkUwp" id="jc" role="3uHU7B">
                                      <node concept="1eOMI4" id="jh" role="3uHU7B">
                                        <node concept="2YIFZM" id="jj" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                          <node concept="37vLTw" id="jk" role="37wK5m">
                                            <ref role="3cqZAo" node="iT" resolve="propertyValue" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="ji" role="3uHU7w">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="j7" role="3clFbw">
                                <node concept="2OqwBi" id="jl" role="2Oq$k0">
                                  <node concept="37vLTw" id="jn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iS" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="jo" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:5kCBqeA9J2j" resolve="typeOfChassis" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="jm" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="jp" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:7LHKp1JzaYQ" resolve="Chasis" />
                                    <ref role="3f7u_j" to="17cs:7LHKp1JzaYR" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="j8" role="3eNLev">
                                <node concept="2OqwBi" id="jq" role="3eO9$A">
                                  <node concept="2OqwBi" id="js" role="2Oq$k0">
                                    <node concept="37vLTw" id="ju" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iS" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="jv" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:5kCBqeA9J2j" resolve="typeOfChassis" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="jt" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="jw" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzaYQ" resolve="Chasis" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzaZI" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jr" role="3eOfB_">
                                  <node concept="3cpWs6" id="jx" role="3cqZAp">
                                    <node concept="1Wc70l" id="jy" role="3cqZAk">
                                      <node concept="2d3UOw" id="jz" role="3uHU7w">
                                        <node concept="3cmrfG" id="j_" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="1eOMI4" id="jA" role="3uHU7B">
                                          <node concept="2YIFZM" id="jB" role="1eOMHV">
                                            <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                            <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                            <node concept="37vLTw" id="jC" role="37wK5m">
                                              <ref role="3cqZAo" node="iT" resolve="propertyValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2dkUwp" id="j$" role="3uHU7B">
                                        <node concept="1eOMI4" id="jD" role="3uHU7B">
                                          <node concept="2YIFZM" id="jF" role="1eOMHV">
                                            <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                            <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                            <node concept="37vLTw" id="jG" role="37wK5m">
                                              <ref role="3cqZAo" node="iT" resolve="propertyValue" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="jE" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="j5" role="3cqZAp">
                              <node concept="1Wc70l" id="jH" role="3cqZAk">
                                <node concept="2dkUwp" id="jI" role="3uHU7B">
                                  <node concept="1eOMI4" id="jK" role="3uHU7B">
                                    <node concept="2YIFZM" id="jM" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="jN" role="37wK5m">
                                        <ref role="3cqZAo" node="iT" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="jL" role="3uHU7w">
                                    <property role="3cmrfH" value="6" />
                                  </node>
                                </node>
                                <node concept="2d3UOw" id="jJ" role="3uHU7w">
                                  <node concept="3cmrfG" id="jO" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="1eOMI4" id="jP" role="3uHU7B">
                                    <node concept="2YIFZM" id="jQ" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="jR" role="37wK5m">
                                        <ref role="3cqZAo" node="iT" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="37vLTw" id="jS" role="3clFbG">
            <ref role="3cqZAo" node="ij" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="id" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="g5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="jT" role="3clF45" />
      <node concept="3Tm6S6" id="jU" role="1B3o_S" />
      <node concept="3clFbS" id="jV" role="3clF47">
        <node concept="2Gpval" id="k0" role="3cqZAp">
          <node concept="2GrKxI" id="k2" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="k3" role="2GsD0m">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="parentNode" />
            </node>
            <node concept="32TBzR" id="k6" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="k4" role="2LFqv$">
            <node concept="3clFbJ" id="k7" role="3cqZAp">
              <node concept="3clFbS" id="k8" role="3clFbx">
                <node concept="3cpWs8" id="ka" role="3cqZAp">
                  <node concept="3cpWsn" id="kc" role="3cpWs9">
                    <property role="TrG5h" value="compCase" />
                    <node concept="3Tqbb2" id="kd" role="1tU5fm">
                      <ref role="ehGHo" to="17cs:5kCBqeA9IYi" resolve="ComputerCase" />
                    </node>
                    <node concept="1eOMI4" id="ke" role="33vP2m">
                      <node concept="10QFUN" id="kf" role="1eOMHV">
                        <node concept="3Tqbb2" id="kg" role="10QFUM">
                          <ref role="ehGHo" to="17cs:5kCBqeA9IYi" resolve="ComputerCase" />
                        </node>
                        <node concept="1eOMI4" id="kh" role="10QFUP">
                          <node concept="2GrUjf" id="ki" role="1eOMHV">
                            <ref role="2Gs0qQ" node="k2" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="kb" role="3cqZAp">
                  <node concept="2GrKxI" id="kj" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="2OqwBi" id="kk" role="2GsD0m">
                    <node concept="37vLTw" id="km" role="2Oq$k0">
                      <ref role="3cqZAo" node="jX" resolve="parentNode" />
                    </node>
                    <node concept="32TBzR" id="kn" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="kl" role="2LFqv$">
                    <node concept="3clFbJ" id="ko" role="3cqZAp">
                      <node concept="3clFbS" id="kp" role="3clFbx">
                        <node concept="3cpWs8" id="kr" role="3cqZAp">
                          <node concept="3cpWsn" id="kt" role="3cpWs9">
                            <property role="TrG5h" value="mb" />
                            <node concept="3Tqbb2" id="ku" role="1tU5fm">
                              <ref role="ehGHo" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
                            </node>
                            <node concept="1eOMI4" id="kv" role="33vP2m">
                              <node concept="10QFUN" id="kw" role="1eOMHV">
                                <node concept="3Tqbb2" id="kx" role="10QFUM">
                                  <ref role="ehGHo" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
                                </node>
                                <node concept="1eOMI4" id="ky" role="10QFUP">
                                  <node concept="2GrUjf" id="kz" role="1eOMHV">
                                    <ref role="2Gs0qQ" node="kj" resolve="c" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="ks" role="3cqZAp">
                          <node concept="3clFbS" id="k$" role="3clFbx">
                            <node concept="3clFbJ" id="kC" role="3cqZAp">
                              <node concept="3clFbS" id="kD" role="3clFbx">
                                <node concept="3cpWs6" id="kF" role="3cqZAp">
                                  <node concept="3clFbT" id="kG" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="kE" role="3clFbw">
                                <node concept="2OqwBi" id="kH" role="2Oq$k0">
                                  <node concept="37vLTw" id="kJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="kt" resolve="mb" />
                                  </node>
                                  <node concept="3TrcHB" id="kK" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="kI" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="kL" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                                    <ref role="3f7u_j" to="17cs:5tV8kY9Pjip" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k_" role="3clFbw">
                            <node concept="2OqwBi" id="kM" role="2Oq$k0">
                              <node concept="37vLTw" id="kO" role="2Oq$k0">
                                <ref role="3cqZAo" node="kc" resolve="compCase" />
                              </node>
                              <node concept="3TrcHB" id="kP" role="2OqNvi">
                                <ref role="3TsBF5" to="17cs:5kCBqeA9J2j" resolve="typeOfChassis" />
                              </node>
                            </node>
                            <node concept="liA8E" id="kN" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="3f7Wdw" id="kQ" role="37wK5m">
                                <ref role="3f7vo2" to="17cs:7LHKp1JzaYQ" resolve="Chasis" />
                                <ref role="3f7u_j" to="17cs:7LHKp1JzaZI" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="kA" role="3eNLev">
                            <node concept="2OqwBi" id="kR" role="3eO9$A">
                              <node concept="2OqwBi" id="kT" role="2Oq$k0">
                                <node concept="37vLTw" id="kV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kc" resolve="compCase" />
                                </node>
                                <node concept="3TrcHB" id="kW" role="2OqNvi">
                                  <ref role="3TsBF5" to="17cs:5kCBqeA9J2j" resolve="typeOfChassis" />
                                </node>
                              </node>
                              <node concept="liA8E" id="kU" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="3f7Wdw" id="kX" role="37wK5m">
                                  <ref role="3f7vo2" to="17cs:7LHKp1JzaYQ" resolve="Chasis" />
                                  <ref role="3f7u_j" to="17cs:7LHKp1JzaYR" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="kS" role="3eOfB_">
                              <node concept="3clFbJ" id="kY" role="3cqZAp">
                                <node concept="22lmx$" id="kZ" role="3clFbw">
                                  <node concept="2OqwBi" id="l1" role="3uHU7w">
                                    <node concept="2OqwBi" id="l3" role="2Oq$k0">
                                      <node concept="37vLTw" id="l5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kt" resolve="mb" />
                                      </node>
                                      <node concept="3TrcHB" id="l6" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="l4" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="3f7Wdw" id="l7" role="37wK5m">
                                        <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                                        <ref role="3f7u_j" to="17cs:5tV8kY9Pjip" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="l2" role="3uHU7B">
                                    <node concept="2OqwBi" id="l8" role="2Oq$k0">
                                      <node concept="37vLTw" id="la" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kt" resolve="mb" />
                                      </node>
                                      <node concept="3TrcHB" id="lb" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="l9" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="3f7Wdw" id="lc" role="37wK5m">
                                        <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                                        <ref role="3f7u_j" to="17cs:20OKfOcnM7Z" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="l0" role="3clFbx">
                                  <node concept="3cpWs6" id="ld" role="3cqZAp">
                                    <node concept="3clFbT" id="le" role="3cqZAk">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="kB" role="9aQIa">
                            <node concept="3clFbS" id="lf" role="9aQI4">
                              <node concept="3cpWs6" id="lg" role="3cqZAp">
                                <node concept="3clFbT" id="lh" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="kq" role="3clFbw">
                        <node concept="2GrUjf" id="li" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="kj" resolve="c" />
                        </node>
                        <node concept="1mIQ4w" id="lj" role="2OqNvi">
                          <node concept="chp4Y" id="lk" role="cj9EA">
                            <ref role="cht4Q" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="k9" role="3clFbw">
                <node concept="2GrUjf" id="ll" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="k2" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="lm" role="2OqNvi">
                  <node concept="chp4Y" id="ln" role="cj9EA">
                    <ref role="cht4Q" to="17cs:5kCBqeA9IYi" resolve="ComputerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k1" role="3cqZAp">
          <node concept="3clFbT" id="lo" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="lq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="lr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="jZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ls" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="g6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="lt" role="3clF45" />
      <node concept="3Tm6S6" id="lu" role="1B3o_S" />
      <node concept="3clFbS" id="lv" role="3clF47">
        <node concept="3cpWs8" id="l$" role="3cqZAp">
          <node concept="3cpWsn" id="lC" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="lD" role="1tU5fm" />
            <node concept="3cmrfG" id="lE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="l_" role="3cqZAp">
          <node concept="2GrKxI" id="lF" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="lG" role="2GsD0m">
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="node" />
            </node>
            <node concept="32TBzR" id="lJ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="lH" role="2LFqv$">
            <node concept="3clFbJ" id="lK" role="3cqZAp">
              <node concept="2OqwBi" id="lL" role="3clFbw">
                <node concept="2GrUjf" id="lN" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="lF" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="lO" role="2OqNvi">
                  <node concept="chp4Y" id="lP" role="cj9EA">
                    <ref role="cht4Q" to="17cs:J50aq6j3E3" resolve="PCCooling" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="lM" role="3clFbx">
                <node concept="3clFbF" id="lQ" role="3cqZAp">
                  <node concept="3uNrnE" id="lR" role="3clFbG">
                    <node concept="37vLTw" id="lS" role="2$L3a6">
                      <ref role="3cqZAo" node="lC" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lA" role="3cqZAp">
          <node concept="3clFbS" id="lT" role="3clFbx">
            <node concept="3clFbJ" id="lX" role="3cqZAp">
              <node concept="3clFbS" id="lY" role="3clFbx">
                <node concept="3cpWs6" id="m0" role="3cqZAp">
                  <node concept="3clFbT" id="m1" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="lZ" role="3clFbw">
                <node concept="3cmrfG" id="m2" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="m3" role="3uHU7B">
                  <ref role="3cqZAo" node="lC" resolve="count" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lU" role="3clFbw">
            <node concept="2OqwBi" id="m4" role="2Oq$k0">
              <node concept="37vLTw" id="m6" role="2Oq$k0">
                <ref role="3cqZAo" node="lw" resolve="node" />
              </node>
              <node concept="3TrcHB" id="m7" role="2OqNvi">
                <ref role="3TsBF5" to="17cs:5kCBqeA9J2j" resolve="typeOfChassis" />
              </node>
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3f7Wdw" id="m8" role="37wK5m">
                <ref role="3f7vo2" to="17cs:7LHKp1JzaYQ" resolve="Chasis" />
                <ref role="3f7u_j" to="17cs:7LHKp1JzaZI" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="lV" role="3eNLev">
            <node concept="2OqwBi" id="m9" role="3eO9$A">
              <node concept="2OqwBi" id="mb" role="2Oq$k0">
                <node concept="37vLTw" id="md" role="2Oq$k0">
                  <ref role="3cqZAo" node="lw" resolve="node" />
                </node>
                <node concept="3TrcHB" id="me" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5kCBqeA9J2j" resolve="typeOfChassis" />
                </node>
              </node>
              <node concept="liA8E" id="mc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="mf" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:7LHKp1JzaYQ" resolve="Chasis" />
                  <ref role="3f7u_j" to="17cs:7LHKp1JzaYR" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ma" role="3eOfB_">
              <node concept="3clFbJ" id="mg" role="3cqZAp">
                <node concept="3eOSWO" id="mh" role="3clFbw">
                  <node concept="3cmrfG" id="mj" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="mk" role="3uHU7B">
                    <ref role="3cqZAo" node="lC" resolve="count" />
                  </node>
                </node>
                <node concept="3clFbS" id="mi" role="3clFbx">
                  <node concept="3cpWs6" id="ml" role="3cqZAp">
                    <node concept="3clFbT" id="mm" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="lW" role="3eNLev">
            <node concept="3clFbS" id="mn" role="3eOfB_">
              <node concept="3clFbJ" id="mp" role="3cqZAp">
                <node concept="3eOSWO" id="mq" role="3clFbw">
                  <node concept="3cmrfG" id="ms" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="37vLTw" id="mt" role="3uHU7B">
                    <ref role="3cqZAo" node="lC" resolve="count" />
                  </node>
                </node>
                <node concept="3clFbS" id="mr" role="3clFbx">
                  <node concept="3cpWs6" id="mu" role="3cqZAp">
                    <node concept="3clFbT" id="mv" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mo" role="3eO9$A">
              <node concept="2OqwBi" id="mw" role="2Oq$k0">
                <node concept="37vLTw" id="my" role="2Oq$k0">
                  <ref role="3cqZAo" node="lw" resolve="node" />
                </node>
                <node concept="3TrcHB" id="mz" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5kCBqeA9J2j" resolve="typeOfChassis" />
                </node>
              </node>
              <node concept="liA8E" id="mx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="m$" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:7LHKp1JzaYQ" resolve="Chasis" />
                  <ref role="3f7u_j" to="17cs:7LHKp1JzaZL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lB" role="3cqZAp">
          <node concept="3clFbT" id="m_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="lx" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="lz" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mE">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="mF" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="mG" role="1B3o_S" />
    <node concept="3clFbW" id="mH" role="jymVt">
      <node concept="3cqZAl" id="mK" role="3clF45" />
      <node concept="3Tm1VV" id="mL" role="1B3o_S" />
      <node concept="3clFbS" id="mM" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="mI" role="jymVt" />
    <node concept="3clFb_" id="mJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="mN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="mO" role="1B3o_S" />
      <node concept="3uibUv" id="mP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="mQ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="mS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mR" role="3clF47">
        <node concept="1_3QMa" id="mT" role="3cqZAp">
          <node concept="37vLTw" id="mV" role="1_3QMn">
            <ref role="3cqZAo" node="mQ" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="mW" role="1_3QMm">
            <node concept="3clFbS" id="n9" role="1pnPq1">
              <node concept="3cpWs6" id="nb" role="3cqZAp">
                <node concept="1nCR9W" id="nc" role="3cqZAk">
                  <property role="1nD$Q0" value="ComputerLanguage.constraints.ComputerCase_Constraints" />
                  <node concept="3uibUv" id="nd" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="na" role="1pnPq6">
              <ref role="3gnhBz" to="17cs:5kCBqeA9IYi" resolve="ComputerCase" />
            </node>
          </node>
          <node concept="1pnPoh" id="mX" role="1_3QMm">
            <node concept="3clFbS" id="ne" role="1pnPq1">
              <node concept="3cpWs6" id="ng" role="3cqZAp">
                <node concept="1nCR9W" id="nh" role="3cqZAk">
                  <property role="1nD$Q0" value="ComputerLanguage.constraints.CentralProcessingUnit_Constraints" />
                  <node concept="3uibUv" id="ni" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nf" role="1pnPq6">
              <ref role="3gnhBz" to="17cs:5zm$TJJxo9N" resolve="CentralProcessingUnit" />
            </node>
          </node>
          <node concept="1pnPoh" id="mY" role="1_3QMm">
            <node concept="3clFbS" id="nj" role="1pnPq1">
              <node concept="3cpWs6" id="nl" role="3cqZAp">
                <node concept="1nCR9W" id="nm" role="3cqZAk">
                  <property role="1nD$Q0" value="ComputerLanguage.constraints.MotherBoard_Constraints" />
                  <node concept="3uibUv" id="nn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nk" role="1pnPq6">
              <ref role="3gnhBz" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
            </node>
          </node>
          <node concept="1pnPoh" id="mZ" role="1_3QMm">
            <node concept="3clFbS" id="no" role="1pnPq1">
              <node concept="3cpWs6" id="nq" role="3cqZAp">
                <node concept="1nCR9W" id="nr" role="3cqZAk">
                  <property role="1nD$Q0" value="ComputerLanguage.constraints.GraphicsCard_Constraints" />
                  <node concept="3uibUv" id="ns" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="np" role="1pnPq6">
              <ref role="3gnhBz" to="17cs:5zm$TJJxo9D" resolve="GraphicsCard" />
            </node>
          </node>
          <node concept="1pnPoh" id="n0" role="1_3QMm">
            <node concept="3clFbS" id="nt" role="1pnPq1">
              <node concept="3cpWs6" id="nv" role="3cqZAp">
                <node concept="1nCR9W" id="nw" role="3cqZAk">
                  <property role="1nD$Q0" value="ComputerLanguage.constraints.HardDrive_Constraints" />
                  <node concept="3uibUv" id="nx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nu" role="1pnPq6">
              <ref role="3gnhBz" to="17cs:5zm$TJJxo9$" resolve="HardDrive" />
            </node>
          </node>
          <node concept="1pnPoh" id="n1" role="1_3QMm">
            <node concept="3clFbS" id="ny" role="1pnPq1">
              <node concept="3cpWs6" id="n$" role="3cqZAp">
                <node concept="1nCR9W" id="n_" role="3cqZAk">
                  <property role="1nD$Q0" value="ComputerLanguage.constraints.Component_Constraints" />
                  <node concept="3uibUv" id="nA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nz" role="1pnPq6">
              <ref role="3gnhBz" to="17cs:2xDi8NWieV9" resolve="Component" />
            </node>
          </node>
          <node concept="1pnPoh" id="n2" role="1_3QMm">
            <node concept="3clFbS" id="nB" role="1pnPq1">
              <node concept="3cpWs6" id="nD" role="3cqZAp">
                <node concept="1nCR9W" id="nE" role="3cqZAk">
                  <property role="1nD$Q0" value="ComputerLanguage.constraints.PowerSupply_Constraints" />
                  <node concept="3uibUv" id="nF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nC" role="1pnPq6">
              <ref role="3gnhBz" to="17cs:5kCBqeA9J5O" resolve="PowerSupply" />
            </node>
          </node>
          <node concept="1pnPoh" id="n3" role="1_3QMm">
            <node concept="3clFbS" id="nG" role="1pnPq1">
              <node concept="3cpWs6" id="nI" role="3cqZAp">
                <node concept="1nCR9W" id="nJ" role="3cqZAk">
                  <property role="1nD$Q0" value="ComputerLanguage.constraints.SolidStateDrive_Constraints" />
                  <node concept="3uibUv" id="nK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nH" role="1pnPq6">
              <ref role="3gnhBz" to="17cs:5zm$TJJxnUo" resolve="SolidStateDrive" />
            </node>
          </node>
          <node concept="1pnPoh" id="n4" role="1_3QMm">
            <node concept="3clFbS" id="nL" role="1pnPq1">
              <node concept="3cpWs6" id="nN" role="3cqZAp">
                <node concept="1nCR9W" id="nO" role="3cqZAk">
                  <property role="1nD$Q0" value="ComputerLanguage.constraints.WirelessNetworkAdapter_Constraints" />
                  <node concept="3uibUv" id="nP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nM" role="1pnPq6">
              <ref role="3gnhBz" to="17cs:5zm$TJJxoai" resolve="WirelessNetworkAdapter" />
            </node>
          </node>
          <node concept="1pnPoh" id="n5" role="1_3QMm">
            <node concept="3clFbS" id="nQ" role="1pnPq1">
              <node concept="3cpWs6" id="nS" role="3cqZAp">
                <node concept="1nCR9W" id="nT" role="3cqZAk">
                  <property role="1nD$Q0" value="ComputerLanguage.constraints.RandomAccessMemory_Constraints" />
                  <node concept="3uibUv" id="nU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nR" role="1pnPq6">
              <ref role="3gnhBz" to="17cs:5zm$TJJxoa8" resolve="RandomAccessMemory" />
            </node>
          </node>
          <node concept="1pnPoh" id="n6" role="1_3QMm">
            <node concept="3clFbS" id="nV" role="1pnPq1">
              <node concept="3cpWs6" id="nX" role="3cqZAp">
                <node concept="1nCR9W" id="nY" role="3cqZAk">
                  <property role="1nD$Q0" value="ComputerLanguage.constraints.GamesList_Constraints" />
                  <node concept="3uibUv" id="nZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nW" role="1pnPq6">
              <ref role="3gnhBz" to="17cs:6KMGxbs_OyH" resolve="GamesList" />
            </node>
          </node>
          <node concept="1pnPoh" id="n7" role="1_3QMm">
            <node concept="3clFbS" id="o0" role="1pnPq1">
              <node concept="3cpWs6" id="o2" role="3cqZAp">
                <node concept="1nCR9W" id="o3" role="3cqZAk">
                  <property role="1nD$Q0" value="ComputerLanguage.constraints.GPUWrapper_Constraints" />
                  <node concept="3uibUv" id="o4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o1" role="1pnPq6">
              <ref role="3gnhBz" to="17cs:xjLKvdr1Vk" resolve="GPUWrapper" />
            </node>
          </node>
          <node concept="3clFbS" id="n8" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="mU" role="3cqZAp">
          <node concept="2ShNRf" id="o5" role="3cqZAk">
            <node concept="1pGfFk" id="o6" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="o7" role="37wK5m">
                <ref role="3cqZAo" node="mQ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o8">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="GPUWrapper_Constraints" />
    <node concept="3Tm1VV" id="o9" role="1B3o_S" />
    <node concept="3uibUv" id="oa" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ob" role="jymVt">
      <node concept="3cqZAl" id="of" role="3clF45" />
      <node concept="3clFbS" id="og" role="3clF47">
        <node concept="XkiVB" id="oi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="oj" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ok" role="37wK5m">
              <property role="1adDun" value="0xf4582f1691744942L" />
            </node>
            <node concept="1adDum" id="ol" role="37wK5m">
              <property role="1adDun" value="0x8b09d4f72a7da258L" />
            </node>
            <node concept="1adDum" id="om" role="37wK5m">
              <property role="1adDun" value="0x853c707cd6c1ed4L" />
            </node>
            <node concept="Xl_RD" id="on" role="37wK5m">
              <property role="Xl_RC" value="ComputerLanguage.structure.GPUWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="oc" role="jymVt" />
    <node concept="3clFb_" id="od" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="oo" role="1B3o_S" />
      <node concept="3uibUv" id="op" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="os" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="ot" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="oq" role="3clF47">
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2ShNRf" id="ov" role="3clFbG">
            <node concept="YeOm9" id="ow" role="2ShVmc">
              <node concept="1Y3b0j" id="ox" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="oy" role="1B3o_S" />
                <node concept="3clFb_" id="oz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="oA" role="1B3o_S" />
                  <node concept="2AHcQZ" id="oB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="oC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="oD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="oG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="oH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="oI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="oJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oF" role="3clF47">
                    <node concept="3cpWs8" id="oK" role="3cqZAp">
                      <node concept="3cpWsn" id="oP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="oQ" role="1tU5fm" />
                        <node concept="1rXfSq" id="oR" role="33vP2m">
                          <ref role="37wK5l" node="oe" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="oS" role="37wK5m">
                            <node concept="37vLTw" id="oW" role="2Oq$k0">
                              <ref role="3cqZAo" node="oD" resolve="context" />
                            </node>
                            <node concept="liA8E" id="oX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oT" role="37wK5m">
                            <node concept="37vLTw" id="oY" role="2Oq$k0">
                              <ref role="3cqZAo" node="oD" resolve="context" />
                            </node>
                            <node concept="liA8E" id="oZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oU" role="37wK5m">
                            <node concept="37vLTw" id="p0" role="2Oq$k0">
                              <ref role="3cqZAo" node="oD" resolve="context" />
                            </node>
                            <node concept="liA8E" id="p1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oV" role="37wK5m">
                            <node concept="37vLTw" id="p2" role="2Oq$k0">
                              <ref role="3cqZAo" node="oD" resolve="context" />
                            </node>
                            <node concept="liA8E" id="p3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oL" role="3cqZAp" />
                    <node concept="3clFbJ" id="oM" role="3cqZAp">
                      <node concept="3clFbS" id="p4" role="3clFbx">
                        <node concept="3clFbF" id="p6" role="3cqZAp">
                          <node concept="2OqwBi" id="p7" role="3clFbG">
                            <node concept="37vLTw" id="p8" role="2Oq$k0">
                              <ref role="3cqZAo" node="oE" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="p9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="pa" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="pb" role="1dyrYi">
                                  <node concept="1pGfFk" id="pc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="pd" role="37wK5m">
                                      <property role="Xl_RC" value="r:f9514403-e950-4644-b208-13266bac00e8(ComputerLanguage.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="pe" role="37wK5m">
                                      <property role="Xl_RC" value="493471141048776288" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="p5" role="3clFbw">
                        <node concept="3y3z36" id="pf" role="3uHU7w">
                          <node concept="10Nm6u" id="ph" role="3uHU7w" />
                          <node concept="37vLTw" id="pi" role="3uHU7B">
                            <ref role="3cqZAo" node="oE" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pg" role="3uHU7B">
                          <node concept="37vLTw" id="pj" role="3fr31v">
                            <ref role="3cqZAo" node="oP" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oN" role="3cqZAp" />
                    <node concept="3clFbF" id="oO" role="3cqZAp">
                      <node concept="37vLTw" id="pk" role="3clFbG">
                        <ref role="3cqZAo" node="oP" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="o$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="o_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="or" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="oe" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="pl" role="3clF45" />
      <node concept="3Tm6S6" id="pm" role="1B3o_S" />
      <node concept="3clFbS" id="pn" role="3clF47">
        <node concept="3cpWs8" id="ps" role="3cqZAp">
          <node concept="3cpWsn" id="pz" role="3cpWs9">
            <property role="TrG5h" value="gpus" />
            <node concept="10Q1$e" id="p$" role="1tU5fm">
              <node concept="3Tqbb2" id="pA" role="10Q1$1">
                <ref role="ehGHo" to="17cs:5zm$TJJxo9D" resolve="GraphicsCard" />
              </node>
            </node>
            <node concept="2ShNRf" id="p_" role="33vP2m">
              <node concept="3$_iS1" id="pB" role="2ShVmc">
                <node concept="3$GHV9" id="pC" role="3$GQph">
                  <node concept="3cmrfG" id="pE" role="3$I4v7">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="pD" role="3$_nBY">
                  <ref role="ehGHo" to="17cs:5zm$TJJxo9D" resolve="GraphicsCard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pt" role="3cqZAp">
          <node concept="3cpWsn" id="pF" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="pG" role="1tU5fm" />
            <node concept="3cmrfG" id="pH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="pu" role="3cqZAp">
          <node concept="2GrKxI" id="pI" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="pJ" role="2LFqv$">
            <node concept="3clFbF" id="pL" role="3cqZAp">
              <node concept="37vLTI" id="pN" role="3clFbG">
                <node concept="2GrUjf" id="pO" role="37vLTx">
                  <ref role="2Gs0qQ" node="pI" resolve="c" />
                </node>
                <node concept="AH0OO" id="pP" role="37vLTJ">
                  <node concept="37vLTw" id="pQ" role="AHEQo">
                    <ref role="3cqZAo" node="pF" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="pR" role="AHHXb">
                    <ref role="3cqZAo" node="pz" resolve="gpus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pM" role="3cqZAp">
              <node concept="3uNrnE" id="pS" role="3clFbG">
                <node concept="37vLTw" id="pT" role="2$L3a6">
                  <ref role="3cqZAo" node="pF" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pK" role="2GsD0m">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="pV" role="2OqNvi">
              <ref role="3TtcxE" to="17cs:xjLKvdr1VK" resolve="gpu" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pv" role="3cqZAp" />
        <node concept="1Dw8fO" id="pw" role="3cqZAp">
          <node concept="3cpWsn" id="pW" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="q0" role="1tU5fm" />
            <node concept="3cmrfG" id="q1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="pX" role="2LFqv$">
            <node concept="3clFbJ" id="q2" role="3cqZAp">
              <node concept="3fqX7Q" id="q3" role="3clFbw">
                <node concept="2OqwBi" id="q5" role="3fr31v">
                  <node concept="2OqwBi" id="q6" role="2Oq$k0">
                    <node concept="AH0OO" id="q8" role="2Oq$k0">
                      <node concept="3cmrfG" id="qa" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="qb" role="AHHXb">
                        <ref role="3cqZAo" node="pz" resolve="gpus" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="q9" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="q7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="qc" role="37wK5m">
                      <node concept="AH0OO" id="qd" role="2Oq$k0">
                        <node concept="37vLTw" id="qf" role="AHEQo">
                          <ref role="3cqZAo" node="pW" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="qg" role="AHHXb">
                          <ref role="3cqZAo" node="pz" resolve="gpus" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qe" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="q4" role="3clFbx">
                <node concept="3cpWs6" id="qh" role="3cqZAp">
                  <node concept="3clFbT" id="qi" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="pY" role="1Dwp0S">
            <node concept="37vLTw" id="qj" role="3uHU7w">
              <ref role="3cqZAo" node="pF" resolve="index" />
            </node>
            <node concept="37vLTw" id="qk" role="3uHU7B">
              <ref role="3cqZAo" node="pW" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="pZ" role="1Dwrff">
            <node concept="37vLTw" id="ql" role="2$L3a6">
              <ref role="3cqZAo" node="pW" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="px" role="3cqZAp" />
        <node concept="3cpWs6" id="py" role="3cqZAp">
          <node concept="3clFbT" id="qm" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="po" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="qo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="pq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="qp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="pr" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="qq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qr">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="GamesList_Constraints" />
    <node concept="3Tm1VV" id="qs" role="1B3o_S" />
    <node concept="3uibUv" id="qt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="qu" role="jymVt">
      <node concept="3cqZAl" id="qx" role="3clF45" />
      <node concept="3clFbS" id="qy" role="3clF47">
        <node concept="XkiVB" id="q$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="q_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qA" role="37wK5m">
              <property role="1adDun" value="0xf4582f1691744942L" />
            </node>
            <node concept="1adDum" id="qB" role="37wK5m">
              <property role="1adDun" value="0x8b09d4f72a7da258L" />
            </node>
            <node concept="1adDum" id="qC" role="37wK5m">
              <property role="1adDun" value="0x6c32b212dc9748adL" />
            </node>
            <node concept="Xl_RD" id="qD" role="37wK5m">
              <property role="Xl_RC" value="ComputerLanguage.structure.GamesList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qv" role="jymVt" />
    <node concept="3clFb_" id="qw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qE" role="1B3o_S" />
      <node concept="3uibUv" id="qF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="qJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="qG" role="3clF47">
        <node concept="3cpWs8" id="qK" role="3cqZAp">
          <node concept="3cpWsn" id="qN" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="qO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="qR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="qP" role="33vP2m">
              <node concept="1pGfFk" id="qS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="qU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qN" resolve="properties" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="qY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="r0" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="r1" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="r2" role="37wK5m">
                  <property role="1adDun" value="0x6c32b212dc9748adL" />
                </node>
                <node concept="1adDum" id="r3" role="37wK5m">
                  <property role="1adDun" value="0x6c32b212dc97492aL" />
                </node>
                <node concept="Xl_RD" id="r4" role="37wK5m">
                  <property role="Xl_RC" value="game" />
                </node>
              </node>
              <node concept="2ShNRf" id="qZ" role="37wK5m">
                <node concept="YeOm9" id="r5" role="2ShVmc">
                  <node concept="1Y3b0j" id="r6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="r7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="rc" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="rd" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="re" role="37wK5m">
                        <property role="1adDun" value="0x6c32b212dc9748adL" />
                      </node>
                      <node concept="1adDum" id="rf" role="37wK5m">
                        <property role="1adDun" value="0x6c32b212dc97492aL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="r8" role="37wK5m" />
                    <node concept="3Tm1VV" id="r9" role="1B3o_S" />
                    <node concept="3clFb_" id="ra" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rg" role="1B3o_S" />
                      <node concept="10P_77" id="rh" role="3clF45" />
                      <node concept="3clFbS" id="ri" role="3clF47">
                        <node concept="3clFbF" id="rk" role="3cqZAp">
                          <node concept="3clFbT" id="rl" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="rb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rm" role="1B3o_S" />
                      <node concept="3cqZAl" id="rn" role="3clF45" />
                      <node concept="37vLTG" id="ro" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="rs" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="rp" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="rt" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="rq" role="3clF47">
                        <node concept="3cpWs8" id="ru" role="3cqZAp">
                          <node concept="3cpWsn" id="rw" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="rx" role="1tU5fm" />
                            <node concept="Xl_RD" id="ry" role="33vP2m">
                              <property role="Xl_RC" value="game" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="rv" role="3cqZAp">
                          <node concept="3clFbS" id="rz" role="9aQI4">
                            <node concept="3clFbF" id="r$" role="3cqZAp">
                              <node concept="37vLTI" id="rA" role="3clFbG">
                                <node concept="1eOMI4" id="rB" role="37vLTx">
                                  <node concept="2YIFZM" id="rD" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="rE" role="37wK5m">
                                      <ref role="3cqZAo" node="rp" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="rC" role="37vLTJ">
                                  <node concept="37vLTw" id="rF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ro" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="rG" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:6KMGxbs_O$E" resolve="game" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="r_" role="3cqZAp">
                              <node concept="2OqwBi" id="rH" role="3clFbw">
                                <node concept="1eOMI4" id="rS" role="2Oq$k0">
                                  <node concept="2YIFZM" id="rU" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="rV" role="37wK5m">
                                      <ref role="3cqZAo" node="rp" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="rT" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="rW" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                    <ref role="3f7u_j" to="17cs:6KMGxbs_O_o" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="rI" role="3clFbx">
                                <node concept="3clFbF" id="rX" role="3cqZAp">
                                  <node concept="37vLTI" id="s1" role="3clFbG">
                                    <node concept="3cmrfG" id="s2" role="37vLTx">
                                      <property role="3cmrfH" value="12" />
                                    </node>
                                    <node concept="2OqwBi" id="s3" role="37vLTJ">
                                      <node concept="37vLTw" id="s4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ro" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="s5" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:2e$jl8SJJvU" resolve="min_HDD_space" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="rY" role="3cqZAp">
                                  <node concept="37vLTI" id="s6" role="3clFbG">
                                    <node concept="3cmrfG" id="s7" role="37vLTx">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="2OqwBi" id="s8" role="37vLTJ">
                                      <node concept="37vLTw" id="s9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ro" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="sa" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:2e$jl8SJJvZ" resolve="min_RAM" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="rZ" role="3cqZAp">
                                  <node concept="37vLTI" id="sb" role="3clFbG">
                                    <node concept="3cmrfG" id="sc" role="37vLTx">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="sd" role="37vLTJ">
                                      <node concept="37vLTw" id="se" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ro" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="sf" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:2e$jl8SJJvQ" resolve="min_cpu_performance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="s0" role="3cqZAp">
                                  <node concept="37vLTI" id="sg" role="3clFbG">
                                    <node concept="3cmrfG" id="sh" role="37vLTx">
                                      <property role="3cmrfH" value="346" />
                                    </node>
                                    <node concept="2OqwBi" id="si" role="37vLTJ">
                                      <node concept="37vLTw" id="sj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ro" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="sk" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:2e$jl8SJJvo" resolve="min_gpu_gflops" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="rJ" role="3eNLev">
                                <node concept="2OqwBi" id="sl" role="3eO9$A">
                                  <node concept="liA8E" id="sn" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="sp" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                      <ref role="3f7u_j" to="17cs:6KMGxbs_OCr" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="so" role="2Oq$k0">
                                    <node concept="2YIFZM" id="sq" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="sr" role="37wK5m">
                                        <ref role="3cqZAo" node="rp" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="sm" role="3eOfB_">
                                  <node concept="3clFbF" id="ss" role="3cqZAp">
                                    <node concept="37vLTI" id="sw" role="3clFbG">
                                      <node concept="3cmrfG" id="sx" role="37vLTx">
                                        <property role="3cmrfH" value="20" />
                                      </node>
                                      <node concept="2OqwBi" id="sy" role="37vLTJ">
                                        <node concept="37vLTw" id="sz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="s$" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvU" resolve="min_HDD_space" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="st" role="3cqZAp">
                                    <node concept="37vLTI" id="s_" role="3clFbG">
                                      <node concept="2OqwBi" id="sA" role="37vLTJ">
                                        <node concept="37vLTw" id="sC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="sD" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvZ" resolve="min_RAM" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="sB" role="37vLTx">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="su" role="3cqZAp">
                                    <node concept="37vLTI" id="sE" role="3clFbG">
                                      <node concept="3cmrfG" id="sF" role="37vLTx">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="sG" role="37vLTJ">
                                        <node concept="37vLTw" id="sH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="sI" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvQ" resolve="min_cpu_performance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="sv" role="3cqZAp">
                                    <node concept="37vLTI" id="sJ" role="3clFbG">
                                      <node concept="3cmrfG" id="sK" role="37vLTx">
                                        <property role="3cmrfH" value="346" />
                                      </node>
                                      <node concept="2OqwBi" id="sL" role="37vLTJ">
                                        <node concept="37vLTw" id="sM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="sN" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvo" resolve="min_gpu_gflops" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="rK" role="3eNLev">
                                <node concept="2OqwBi" id="sO" role="3eO9$A">
                                  <node concept="liA8E" id="sQ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="sS" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                      <ref role="3f7u_j" to="17cs:6KMGxbs_ODo" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="sR" role="2Oq$k0">
                                    <node concept="2YIFZM" id="sT" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="sU" role="37wK5m">
                                        <ref role="3cqZAo" node="rp" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="sP" role="3eOfB_">
                                  <node concept="3clFbF" id="sV" role="3cqZAp">
                                    <node concept="37vLTI" id="sZ" role="3clFbG">
                                      <node concept="2OqwBi" id="t0" role="37vLTJ">
                                        <node concept="37vLTw" id="t2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="t3" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvU" resolve="min_HDD_space" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="t1" role="37vLTx">
                                        <property role="3cmrfH" value="15" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="sW" role="3cqZAp">
                                    <node concept="37vLTI" id="t4" role="3clFbG">
                                      <node concept="2OqwBi" id="t5" role="37vLTJ">
                                        <node concept="37vLTw" id="t7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="t8" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvZ" resolve="min_RAM" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="t6" role="37vLTx">
                                        <property role="3cmrfH" value="6" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="sX" role="3cqZAp">
                                    <node concept="37vLTI" id="t9" role="3clFbG">
                                      <node concept="2OqwBi" id="ta" role="37vLTJ">
                                        <node concept="37vLTw" id="tc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="td" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvQ" resolve="min_cpu_performance" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="tb" role="37vLTx">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="sY" role="3cqZAp">
                                    <node concept="37vLTI" id="te" role="3clFbG">
                                      <node concept="3cmrfG" id="tf" role="37vLTx">
                                        <property role="3cmrfH" value="139" />
                                      </node>
                                      <node concept="2OqwBi" id="tg" role="37vLTJ">
                                        <node concept="37vLTw" id="th" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="ti" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvo" resolve="min_gpu_gflops" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="rL" role="3eNLev">
                                <node concept="2OqwBi" id="tj" role="3eO9$A">
                                  <node concept="liA8E" id="tl" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="tn" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                      <ref role="3f7u_j" to="17cs:6KMGxbs_OE9" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="tm" role="2Oq$k0">
                                    <node concept="2YIFZM" id="to" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="tp" role="37wK5m">
                                        <ref role="3cqZAo" node="rp" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tk" role="3eOfB_">
                                  <node concept="3clFbF" id="tq" role="3cqZAp">
                                    <node concept="37vLTI" id="tu" role="3clFbG">
                                      <node concept="3cmrfG" id="tv" role="37vLTx">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                      <node concept="2OqwBi" id="tw" role="37vLTJ">
                                        <node concept="37vLTw" id="tx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="ty" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvU" resolve="min_HDD_space" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="tr" role="3cqZAp">
                                    <node concept="37vLTI" id="tz" role="3clFbG">
                                      <node concept="3cmrfG" id="t$" role="37vLTx">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="2OqwBi" id="t_" role="37vLTJ">
                                        <node concept="37vLTw" id="tA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="tB" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvZ" resolve="min_RAM" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="ts" role="3cqZAp">
                                    <node concept="37vLTI" id="tC" role="3clFbG">
                                      <node concept="3cmrfG" id="tD" role="37vLTx">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="tE" role="37vLTJ">
                                        <node concept="37vLTw" id="tF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="tG" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvQ" resolve="min_cpu_performance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="tt" role="3cqZAp">
                                    <node concept="37vLTI" id="tH" role="3clFbG">
                                      <node concept="3cmrfG" id="tI" role="37vLTx">
                                        <property role="3cmrfH" value="1882" />
                                      </node>
                                      <node concept="2OqwBi" id="tJ" role="37vLTJ">
                                        <node concept="37vLTw" id="tK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="tL" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvo" resolve="min_gpu_gflops" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="rM" role="3eNLev">
                                <node concept="2OqwBi" id="tM" role="3eO9$A">
                                  <node concept="liA8E" id="tO" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="tQ" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                      <ref role="3f7u_j" to="17cs:6KMGxbs_OEW" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="tP" role="2Oq$k0">
                                    <node concept="2YIFZM" id="tR" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="tS" role="37wK5m">
                                        <ref role="3cqZAo" node="rp" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tN" role="3eOfB_">
                                  <node concept="3clFbF" id="tT" role="3cqZAp">
                                    <node concept="37vLTI" id="tX" role="3clFbG">
                                      <node concept="3cmrfG" id="tY" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                      <node concept="2OqwBi" id="tZ" role="37vLTJ">
                                        <node concept="37vLTw" id="u0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="u1" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvU" resolve="min_HDD_space" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="tU" role="3cqZAp">
                                    <node concept="37vLTI" id="u2" role="3clFbG">
                                      <node concept="3cmrfG" id="u3" role="37vLTx">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="2OqwBi" id="u4" role="37vLTJ">
                                        <node concept="37vLTw" id="u5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="u6" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvZ" resolve="min_RAM" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="tV" role="3cqZAp">
                                    <node concept="37vLTI" id="u7" role="3clFbG">
                                      <node concept="2OqwBi" id="u8" role="37vLTJ">
                                        <node concept="37vLTw" id="ua" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="ub" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvQ" resolve="min_cpu_performance" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="u9" role="37vLTx">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="tW" role="3cqZAp">
                                    <node concept="37vLTI" id="uc" role="3clFbG">
                                      <node concept="3cmrfG" id="ud" role="37vLTx">
                                        <property role="3cmrfH" value="311" />
                                      </node>
                                      <node concept="2OqwBi" id="ue" role="37vLTJ">
                                        <node concept="37vLTw" id="uf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="ug" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvo" resolve="min_gpu_gflops" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="rN" role="3eNLev">
                                <node concept="2OqwBi" id="uh" role="3eO9$A">
                                  <node concept="liA8E" id="uj" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="ul" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                      <ref role="3f7u_j" to="17cs:6KMGxbs_OFz" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="uk" role="2Oq$k0">
                                    <node concept="2YIFZM" id="um" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="un" role="37wK5m">
                                        <ref role="3cqZAo" node="rp" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ui" role="3eOfB_">
                                  <node concept="3clFbF" id="uo" role="3cqZAp">
                                    <node concept="37vLTI" id="us" role="3clFbG">
                                      <node concept="2OqwBi" id="ut" role="37vLTJ">
                                        <node concept="37vLTw" id="uv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="uw" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvU" resolve="min_HDD_space" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="uu" role="37vLTx">
                                        <property role="3cmrfH" value="60" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="up" role="3cqZAp">
                                    <node concept="37vLTI" id="ux" role="3clFbG">
                                      <node concept="2OqwBi" id="uy" role="37vLTJ">
                                        <node concept="37vLTw" id="u$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="u_" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvZ" resolve="min_RAM" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="uz" role="37vLTx">
                                        <property role="3cmrfH" value="6" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="uq" role="3cqZAp">
                                    <node concept="37vLTI" id="uA" role="3clFbG">
                                      <node concept="2OqwBi" id="uB" role="37vLTJ">
                                        <node concept="37vLTw" id="uD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="uE" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvQ" resolve="min_cpu_performance" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="uC" role="37vLTx">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="ur" role="3cqZAp">
                                    <node concept="37vLTI" id="uF" role="3clFbG">
                                      <node concept="3cmrfG" id="uG" role="37vLTx">
                                        <property role="3cmrfH" value="346" />
                                      </node>
                                      <node concept="2OqwBi" id="uH" role="37vLTJ">
                                        <node concept="37vLTw" id="uI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="uJ" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvo" resolve="min_gpu_gflops" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="rO" role="3eNLev">
                                <node concept="2OqwBi" id="uK" role="3eO9$A">
                                  <node concept="liA8E" id="uM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="uO" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                      <ref role="3f7u_j" to="17cs:6KMGxbs_OH5" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="uN" role="2Oq$k0">
                                    <node concept="2YIFZM" id="uP" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="uQ" role="37wK5m">
                                        <ref role="3cqZAo" node="rp" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="uL" role="3eOfB_">
                                  <node concept="3clFbF" id="uR" role="3cqZAp">
                                    <node concept="37vLTI" id="uV" role="3clFbG">
                                      <node concept="2OqwBi" id="uW" role="37vLTJ">
                                        <node concept="37vLTw" id="uY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="uZ" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvU" resolve="min_HDD_space" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="uX" role="37vLTx">
                                        <property role="3cmrfH" value="65" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="uS" role="3cqZAp">
                                    <node concept="37vLTI" id="v0" role="3clFbG">
                                      <node concept="2OqwBi" id="v1" role="37vLTJ">
                                        <node concept="37vLTw" id="v3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="v4" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvZ" resolve="min_RAM" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="v2" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="uT" role="3cqZAp">
                                    <node concept="37vLTI" id="v5" role="3clFbG">
                                      <node concept="2OqwBi" id="v6" role="37vLTJ">
                                        <node concept="37vLTw" id="v8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="v9" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvQ" resolve="min_cpu_performance" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="v7" role="37vLTx">
                                        <property role="3cmrfH" value="7" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="uU" role="3cqZAp">
                                    <node concept="37vLTI" id="va" role="3clFbG">
                                      <node concept="3cmrfG" id="vb" role="37vLTx">
                                        <property role="3cmrfH" value="336" />
                                      </node>
                                      <node concept="2OqwBi" id="vc" role="37vLTJ">
                                        <node concept="37vLTw" id="vd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="ve" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvo" resolve="min_gpu_gflops" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="rP" role="3eNLev">
                                <node concept="2OqwBi" id="vf" role="3eO9$A">
                                  <node concept="liA8E" id="vh" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="vj" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                      <ref role="3f7u_j" to="17cs:6KMGxbs_OJp" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="vi" role="2Oq$k0">
                                    <node concept="2YIFZM" id="vk" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="vl" role="37wK5m">
                                        <ref role="3cqZAo" node="rp" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="vg" role="3eOfB_">
                                  <node concept="3clFbF" id="vm" role="3cqZAp">
                                    <node concept="37vLTI" id="vq" role="3clFbG">
                                      <node concept="3cmrfG" id="vr" role="37vLTx">
                                        <property role="3cmrfH" value="20" />
                                      </node>
                                      <node concept="2OqwBi" id="vs" role="37vLTJ">
                                        <node concept="37vLTw" id="vt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="vu" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvU" resolve="min_HDD_space" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="vn" role="3cqZAp">
                                    <node concept="37vLTI" id="vv" role="3clFbG">
                                      <node concept="3cmrfG" id="vw" role="37vLTx">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="2OqwBi" id="vx" role="37vLTJ">
                                        <node concept="37vLTw" id="vy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="vz" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvZ" resolve="min_RAM" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="vo" role="3cqZAp">
                                    <node concept="37vLTI" id="v$" role="3clFbG">
                                      <node concept="3cmrfG" id="v_" role="37vLTx">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="vA" role="37vLTJ">
                                        <node concept="37vLTw" id="vB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="vC" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvQ" resolve="min_cpu_performance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="vp" role="3cqZAp">
                                    <node concept="37vLTI" id="vD" role="3clFbG">
                                      <node concept="3cmrfG" id="vE" role="37vLTx">
                                        <property role="3cmrfH" value="1089" />
                                      </node>
                                      <node concept="2OqwBi" id="vF" role="37vLTJ">
                                        <node concept="37vLTw" id="vG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="vH" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvo" resolve="min_gpu_gflops" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="rQ" role="3eNLev">
                                <node concept="2OqwBi" id="vI" role="3eO9$A">
                                  <node concept="liA8E" id="vK" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="vM" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                      <ref role="3f7u_j" to="17cs:6KMGxbs_OGq" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="vL" role="2Oq$k0">
                                    <node concept="2YIFZM" id="vN" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="vO" role="37wK5m">
                                        <ref role="3cqZAo" node="rp" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="vJ" role="3eOfB_">
                                  <node concept="3clFbF" id="vP" role="3cqZAp">
                                    <node concept="37vLTI" id="vT" role="3clFbG">
                                      <node concept="2OqwBi" id="vU" role="37vLTJ">
                                        <node concept="37vLTw" id="vW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="vX" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvU" resolve="min_HDD_space" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="vV" role="37vLTx">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="vQ" role="3cqZAp">
                                    <node concept="37vLTI" id="vY" role="3clFbG">
                                      <node concept="2OqwBi" id="vZ" role="37vLTJ">
                                        <node concept="37vLTw" id="w1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="w2" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvZ" resolve="min_RAM" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="w0" role="37vLTx">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="vR" role="3cqZAp">
                                    <node concept="37vLTI" id="w3" role="3clFbG">
                                      <node concept="2OqwBi" id="w4" role="37vLTJ">
                                        <node concept="37vLTw" id="w6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="w7" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvQ" resolve="min_cpu_performance" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="w5" role="37vLTx">
                                        <property role="3cmrfH" value="6" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="vS" role="3cqZAp">
                                    <node concept="37vLTI" id="w8" role="3clFbG">
                                      <node concept="3cmrfG" id="w9" role="37vLTx">
                                        <property role="3cmrfH" value="208" />
                                      </node>
                                      <node concept="2OqwBi" id="wa" role="37vLTJ">
                                        <node concept="37vLTw" id="wb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="wc" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvo" resolve="min_gpu_gflops" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="rR" role="3eNLev">
                                <node concept="2OqwBi" id="wd" role="3eO9$A">
                                  <node concept="liA8E" id="wf" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="wh" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:6KMGxbs_O_n" resolve="Games" />
                                      <ref role="3f7u_j" to="17cs:6KMGxbs_OIS" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="wg" role="2Oq$k0">
                                    <node concept="2YIFZM" id="wi" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="wj" role="37wK5m">
                                        <ref role="3cqZAo" node="rp" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="we" role="3eOfB_">
                                  <node concept="3clFbF" id="wk" role="3cqZAp">
                                    <node concept="37vLTI" id="wo" role="3clFbG">
                                      <node concept="2OqwBi" id="wp" role="37vLTJ">
                                        <node concept="37vLTw" id="wr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="ws" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvU" resolve="min_HDD_space" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="wq" role="37vLTx">
                                        <property role="3cmrfH" value="50" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="wl" role="3cqZAp">
                                    <node concept="37vLTI" id="wt" role="3clFbG">
                                      <node concept="2OqwBi" id="wu" role="37vLTJ">
                                        <node concept="37vLTw" id="ww" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="wx" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvZ" resolve="min_RAM" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="wv" role="37vLTx">
                                        <property role="3cmrfH" value="16" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="wm" role="3cqZAp">
                                    <node concept="37vLTI" id="wy" role="3clFbG">
                                      <node concept="2OqwBi" id="wz" role="37vLTJ">
                                        <node concept="37vLTw" id="w_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="wA" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvQ" resolve="min_cpu_performance" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="w$" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="wn" role="3cqZAp">
                                    <node concept="37vLTI" id="wB" role="3clFbG">
                                      <node concept="3cmrfG" id="wC" role="37vLTx">
                                        <property role="3cmrfH" value="4000" />
                                      </node>
                                      <node concept="2OqwBi" id="wD" role="37vLTJ">
                                        <node concept="37vLTw" id="wE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ro" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="wF" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:2e$jl8SJJvo" resolve="min_gpu_gflops" />
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
                      <node concept="2AHcQZ" id="rr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qM" role="3cqZAp">
          <node concept="37vLTw" id="wG" role="3clFbG">
            <ref role="3cqZAo" node="qN" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="wH" />
  <node concept="312cEu" id="wI">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="GraphicsCard_Constraints" />
    <node concept="3Tm1VV" id="wJ" role="1B3o_S" />
    <node concept="3uibUv" id="wK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="wL" role="jymVt">
      <node concept="3cqZAl" id="wO" role="3clF45" />
      <node concept="3clFbS" id="wP" role="3clF47">
        <node concept="XkiVB" id="wR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="wS" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="wT" role="37wK5m">
              <property role="1adDun" value="0xf4582f1691744942L" />
            </node>
            <node concept="1adDum" id="wU" role="37wK5m">
              <property role="1adDun" value="0x8b09d4f72a7da258L" />
            </node>
            <node concept="1adDum" id="wV" role="37wK5m">
              <property role="1adDun" value="0x58d6939bef858269L" />
            </node>
            <node concept="Xl_RD" id="wW" role="37wK5m">
              <property role="Xl_RC" value="ComputerLanguage.structure.GraphicsCard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="wM" role="jymVt" />
    <node concept="3clFb_" id="wN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wX" role="1B3o_S" />
      <node concept="3uibUv" id="wY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="x1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="x2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="wZ" role="3clF47">
        <node concept="3cpWs8" id="x3" role="3cqZAp">
          <node concept="3cpWsn" id="x9" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="xa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="xc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="xd" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="xb" role="33vP2m">
              <node concept="1pGfFk" id="xe" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="xf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="xg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="x9" resolve="properties" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="xk" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="xm" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="xn" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="xo" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858269L" />
                </node>
                <node concept="1adDum" id="xp" role="37wK5m">
                  <property role="1adDun" value="0x7c6dc1906f8efeaeL" />
                </node>
                <node concept="Xl_RD" id="xq" role="37wK5m">
                  <property role="Xl_RC" value="gpuName" />
                </node>
              </node>
              <node concept="2ShNRf" id="xl" role="37wK5m">
                <node concept="YeOm9" id="xr" role="2ShVmc">
                  <node concept="1Y3b0j" id="xs" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="xt" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="xy" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="xz" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="x$" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858269L" />
                      </node>
                      <node concept="1adDum" id="x_" role="37wK5m">
                        <property role="1adDun" value="0x7c6dc1906f8efeaeL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="xu" role="37wK5m" />
                    <node concept="3Tm1VV" id="xv" role="1B3o_S" />
                    <node concept="3clFb_" id="xw" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xA" role="1B3o_S" />
                      <node concept="10P_77" id="xB" role="3clF45" />
                      <node concept="3clFbS" id="xC" role="3clF47">
                        <node concept="3clFbF" id="xE" role="3cqZAp">
                          <node concept="3clFbT" id="xF" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="xx" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xG" role="1B3o_S" />
                      <node concept="3cqZAl" id="xH" role="3clF45" />
                      <node concept="37vLTG" id="xI" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="xM" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="xJ" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="xN" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="xK" role="3clF47">
                        <node concept="3cpWs8" id="xO" role="3cqZAp">
                          <node concept="3cpWsn" id="xQ" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="xR" role="1tU5fm" />
                            <node concept="Xl_RD" id="xS" role="33vP2m">
                              <property role="Xl_RC" value="gpuName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="xP" role="3cqZAp">
                          <node concept="3clFbS" id="xT" role="9aQI4">
                            <node concept="3clFbF" id="xU" role="3cqZAp">
                              <node concept="37vLTI" id="xW" role="3clFbG">
                                <node concept="1eOMI4" id="xX" role="37vLTx">
                                  <node concept="2YIFZM" id="xZ" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="y0" role="37wK5m">
                                      <ref role="3cqZAo" node="xJ" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="xY" role="37vLTJ">
                                  <node concept="37vLTw" id="y1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xI" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="y2" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="xV" role="3cqZAp">
                              <node concept="2OqwBi" id="y3" role="3clFbw">
                                <node concept="liA8E" id="yb" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="yd" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTm" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="yc" role="2Oq$k0">
                                  <node concept="2YIFZM" id="ye" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="yf" role="37wK5m">
                                      <ref role="3cqZAo" node="xJ" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="y4" role="3clFbx">
                                <node concept="3clFbF" id="yg" role="3cqZAp">
                                  <node concept="37vLTI" id="yj" role="3clFbG">
                                    <node concept="3cmrfG" id="yk" role="37vLTx">
                                      <property role="3cmrfH" value="1480" />
                                    </node>
                                    <node concept="2OqwBi" id="yl" role="37vLTJ">
                                      <node concept="37vLTw" id="ym" role="2Oq$k0">
                                        <ref role="3cqZAo" node="xI" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="yn" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="yh" role="3cqZAp">
                                  <node concept="37vLTI" id="yo" role="3clFbG">
                                    <node concept="2OqwBi" id="yp" role="37vLTJ">
                                      <node concept="37vLTw" id="yr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="xI" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="ys" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="yq" role="37vLTx">
                                      <property role="3cmrfH" value="11" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="yi" role="3cqZAp">
                                  <node concept="37vLTI" id="yt" role="3clFbG">
                                    <node concept="2OqwBi" id="yu" role="37vLTJ">
                                      <node concept="37vLTw" id="yw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="xI" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="yx" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="yv" role="37vLTx">
                                      <property role="3cmrfH" value="11300" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="y5" role="3eNLev">
                                <node concept="3clFbS" id="yy" role="3eOfB_">
                                  <node concept="3clFbF" id="y$" role="3cqZAp">
                                    <node concept="37vLTI" id="yB" role="3clFbG">
                                      <node concept="3cmrfG" id="yC" role="37vLTx">
                                        <property role="3cmrfH" value="1607" />
                                      </node>
                                      <node concept="2OqwBi" id="yD" role="37vLTJ">
                                        <node concept="37vLTw" id="yE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="yF" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="y_" role="3cqZAp">
                                    <node concept="37vLTI" id="yG" role="3clFbG">
                                      <node concept="3cmrfG" id="yH" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                      <node concept="2OqwBi" id="yI" role="37vLTJ">
                                        <node concept="37vLTw" id="yJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="yK" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="yA" role="3cqZAp">
                                    <node concept="37vLTI" id="yL" role="3clFbG">
                                      <node concept="2OqwBi" id="yM" role="37vLTJ">
                                        <node concept="37vLTw" id="yO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="yP" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="yN" role="37vLTx">
                                        <property role="3cmrfH" value="8800" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="yz" role="3eO9$A">
                                  <node concept="liA8E" id="yQ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="yS" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTM" />
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="yR" role="2Oq$k0">
                                    <node concept="2YIFZM" id="yT" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="yU" role="37wK5m">
                                        <ref role="3cqZAo" node="xJ" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="y6" role="3eNLev">
                                <node concept="3clFbS" id="yV" role="3eOfB_">
                                  <node concept="3clFbF" id="yX" role="3cqZAp">
                                    <node concept="37vLTI" id="z0" role="3clFbG">
                                      <node concept="3cmrfG" id="z1" role="37vLTx">
                                        <property role="3cmrfH" value="1247" />
                                      </node>
                                      <node concept="2OqwBi" id="z2" role="37vLTJ">
                                        <node concept="37vLTw" id="z3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="z4" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="yY" role="3cqZAp">
                                    <node concept="37vLTI" id="z5" role="3clFbG">
                                      <node concept="3cmrfG" id="z6" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                      <node concept="2OqwBi" id="z7" role="37vLTJ">
                                        <node concept="37vLTw" id="z8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="z9" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="yZ" role="3cqZAp">
                                    <node concept="37vLTI" id="za" role="3clFbG">
                                      <node concept="2OqwBi" id="zb" role="37vLTJ">
                                        <node concept="37vLTw" id="zd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="ze" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="zc" role="37vLTx">
                                        <property role="3cmrfH" value="13700" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="yW" role="3eO9$A">
                                  <node concept="1eOMI4" id="zf" role="2Oq$k0">
                                    <node concept="2YIFZM" id="zh" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="zi" role="37wK5m">
                                        <ref role="3cqZAo" node="xJ" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="zg" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="zj" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="y7" role="3eNLev">
                                <node concept="3clFbS" id="zk" role="3eOfB_">
                                  <node concept="3clFbF" id="zm" role="3cqZAp">
                                    <node concept="37vLTI" id="zp" role="3clFbG">
                                      <node concept="3cmrfG" id="zq" role="37vLTx">
                                        <property role="3cmrfH" value="1506" />
                                      </node>
                                      <node concept="2OqwBi" id="zr" role="37vLTJ">
                                        <node concept="37vLTw" id="zs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="zt" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="zn" role="3cqZAp">
                                    <node concept="37vLTI" id="zu" role="3clFbG">
                                      <node concept="3cmrfG" id="zv" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                      <node concept="2OqwBi" id="zw" role="37vLTJ">
                                        <node concept="37vLTw" id="zx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="zy" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="zo" role="3cqZAp">
                                    <node concept="37vLTI" id="zz" role="3clFbG">
                                      <node concept="2OqwBi" id="z$" role="37vLTJ">
                                        <node concept="37vLTw" id="zA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="zB" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="z_" role="37vLTx">
                                        <property role="3cmrfH" value="6801" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="zl" role="3eO9$A">
                                  <node concept="liA8E" id="zC" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="zE" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTT" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="zD" role="2Oq$k0">
                                    <node concept="2YIFZM" id="zF" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="zG" role="37wK5m">
                                        <ref role="3cqZAo" node="xJ" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="y8" role="3eNLev">
                                <node concept="3clFbS" id="zH" role="3eOfB_">
                                  <node concept="3clFbF" id="zJ" role="3cqZAp">
                                    <node concept="37vLTI" id="zM" role="3clFbG">
                                      <node concept="3cmrfG" id="zN" role="37vLTx">
                                        <property role="3cmrfH" value="1290" />
                                      </node>
                                      <node concept="2OqwBi" id="zO" role="37vLTJ">
                                        <node concept="37vLTw" id="zP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="zQ" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="zK" role="3cqZAp">
                                    <node concept="37vLTI" id="zR" role="3clFbG">
                                      <node concept="3cmrfG" id="zS" role="37vLTx">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                      <node concept="2OqwBi" id="zT" role="37vLTJ">
                                        <node concept="37vLTw" id="zU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="zV" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="zL" role="3cqZAp">
                                    <node concept="37vLTI" id="zW" role="3clFbG">
                                      <node concept="2OqwBi" id="zX" role="37vLTJ">
                                        <node concept="37vLTw" id="zZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="$0" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="zY" role="37vLTx">
                                        <property role="3cmrfH" value="2313" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="zI" role="3eO9$A">
                                  <node concept="liA8E" id="$1" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="$3" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTY" />
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="$2" role="2Oq$k0">
                                    <node concept="2YIFZM" id="$4" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="$5" role="37wK5m">
                                        <ref role="3cqZAo" node="xJ" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="y9" role="3eNLev">
                                <node concept="3clFbS" id="$6" role="3eOfB_">
                                  <node concept="3clFbF" id="$8" role="3cqZAp">
                                    <node concept="37vLTI" id="$b" role="3clFbG">
                                      <node concept="3cmrfG" id="$c" role="37vLTx">
                                        <property role="3cmrfH" value="1506" />
                                      </node>
                                      <node concept="2OqwBi" id="$d" role="37vLTJ">
                                        <node concept="37vLTw" id="$e" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="$f" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="$9" role="3cqZAp">
                                    <node concept="37vLTI" id="$g" role="3clFbG">
                                      <node concept="2OqwBi" id="$h" role="37vLTJ">
                                        <node concept="37vLTw" id="$j" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="$k" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="$i" role="37vLTx">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="$a" role="3cqZAp">
                                    <node concept="37vLTI" id="$l" role="3clFbG">
                                      <node concept="2OqwBi" id="$m" role="37vLTJ">
                                        <node concept="37vLTw" id="$o" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="$p" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="$n" role="37vLTx">
                                        <property role="3cmrfH" value="4372" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="$7" role="3eO9$A">
                                  <node concept="liA8E" id="$q" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="$s" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJU4" />
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="$r" role="2Oq$k0">
                                    <node concept="2YIFZM" id="$t" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="$u" role="37wK5m">
                                        <ref role="3cqZAo" node="xJ" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="ya" role="3eNLev">
                                <node concept="3clFbS" id="$v" role="3eOfB_">
                                  <node concept="3clFbF" id="$x" role="3cqZAp">
                                    <node concept="37vLTI" id="$$" role="3clFbG">
                                      <node concept="3cmrfG" id="$_" role="37vLTx">
                                        <property role="3cmrfH" value="1257" />
                                      </node>
                                      <node concept="2OqwBi" id="$A" role="37vLTJ">
                                        <node concept="37vLTw" id="$B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="$C" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="$y" role="3cqZAp">
                                    <node concept="37vLTI" id="$D" role="3clFbG">
                                      <node concept="3cmrfG" id="$E" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                      <node concept="2OqwBi" id="$F" role="37vLTJ">
                                        <node concept="37vLTw" id="$G" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="$H" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="$z" role="3cqZAp">
                                    <node concept="37vLTI" id="$I" role="3clFbG">
                                      <node concept="2OqwBi" id="$J" role="37vLTJ">
                                        <node concept="37vLTw" id="$L" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xI" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="$M" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="$K" role="37vLTx">
                                        <property role="3cmrfH" value="6267" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="$w" role="3eO9$A">
                                  <node concept="liA8E" id="$N" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="$P" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJUb" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="$O" role="2Oq$k0">
                                    <node concept="2YIFZM" id="$Q" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="$R" role="37wK5m">
                                        <ref role="3cqZAo" node="xJ" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="$S" role="3clFbG">
            <node concept="37vLTw" id="$T" role="2Oq$k0">
              <ref role="3cqZAo" node="x9" resolve="properties" />
            </node>
            <node concept="liA8E" id="$U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="$V" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="$X" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="$Y" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="$Z" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858269L" />
                </node>
                <node concept="1adDum" id="_0" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef85826aL" />
                </node>
                <node concept="Xl_RD" id="_1" role="37wK5m">
                  <property role="Xl_RC" value="clockSpeed" />
                </node>
              </node>
              <node concept="2ShNRf" id="$W" role="37wK5m">
                <node concept="YeOm9" id="_2" role="2ShVmc">
                  <node concept="1Y3b0j" id="_3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="_4" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="_9" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="_a" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="_b" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858269L" />
                      </node>
                      <node concept="1adDum" id="_c" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef85826aL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="_5" role="37wK5m" />
                    <node concept="3Tm1VV" id="_6" role="1B3o_S" />
                    <node concept="3clFb_" id="_7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_d" role="1B3o_S" />
                      <node concept="10P_77" id="_e" role="3clF45" />
                      <node concept="3clFbS" id="_f" role="3clF47">
                        <node concept="3clFbF" id="_h" role="3cqZAp">
                          <node concept="3clFbT" id="_i" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="_8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_j" role="1B3o_S" />
                      <node concept="3cqZAl" id="_k" role="3clF45" />
                      <node concept="37vLTG" id="_l" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="_p" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="_m" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="_q" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="_n" role="3clF47">
                        <node concept="3cpWs8" id="_r" role="3cqZAp">
                          <node concept="3cpWsn" id="_t" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="_u" role="1tU5fm" />
                            <node concept="Xl_RD" id="_v" role="33vP2m">
                              <property role="Xl_RC" value="clockSpeed" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="_s" role="3cqZAp">
                          <node concept="3clFbS" id="_w" role="9aQI4">
                            <node concept="3SKdUt" id="_x" role="3cqZAp">
                              <node concept="3SKdUq" id="_z" role="3SKWNk">
                                <property role="3SKdUp" value="these values are base clocks." />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="_y" role="3cqZAp">
                              <node concept="2OqwBi" id="_$" role="3clFbw">
                                <node concept="2OqwBi" id="_G" role="2Oq$k0">
                                  <node concept="37vLTw" id="_I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="_l" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="_J" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="_H" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="_K" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="__" role="3clFbx">
                                <node concept="3clFbF" id="_L" role="3cqZAp">
                                  <node concept="37vLTI" id="_M" role="3clFbG">
                                    <node concept="3cmrfG" id="_N" role="37vLTx">
                                      <property role="3cmrfH" value="1480" />
                                    </node>
                                    <node concept="2OqwBi" id="_O" role="37vLTJ">
                                      <node concept="37vLTw" id="_P" role="2Oq$k0">
                                        <ref role="3cqZAo" node="_l" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="_Q" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="_A" role="3eNLev">
                                <node concept="3clFbS" id="_R" role="3eOfB_">
                                  <node concept="3clFbF" id="_T" role="3cqZAp">
                                    <node concept="37vLTI" id="_U" role="3clFbG">
                                      <node concept="3cmrfG" id="_V" role="37vLTx">
                                        <property role="3cmrfH" value="1607" />
                                      </node>
                                      <node concept="2OqwBi" id="_W" role="37vLTJ">
                                        <node concept="37vLTw" id="_X" role="2Oq$k0">
                                          <ref role="3cqZAo" node="_l" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="_Y" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="_S" role="3eO9$A">
                                  <node concept="2OqwBi" id="_Z" role="2Oq$k0">
                                    <node concept="37vLTw" id="A1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="_l" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="A2" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="A0" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="A3" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTM" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="_B" role="3eNLev">
                                <node concept="3clFbS" id="A4" role="3eOfB_">
                                  <node concept="3clFbF" id="A6" role="3cqZAp">
                                    <node concept="37vLTI" id="A7" role="3clFbG">
                                      <node concept="3cmrfG" id="A8" role="37vLTx">
                                        <property role="3cmrfH" value="1247" />
                                      </node>
                                      <node concept="2OqwBi" id="A9" role="37vLTJ">
                                        <node concept="37vLTw" id="Aa" role="2Oq$k0">
                                          <ref role="3cqZAo" node="_l" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Ab" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="A5" role="3eO9$A">
                                  <node concept="2OqwBi" id="Ac" role="2Oq$k0">
                                    <node concept="37vLTw" id="Ae" role="2Oq$k0">
                                      <ref role="3cqZAo" node="_l" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="Af" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Ad" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Ag" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="_C" role="3eNLev">
                                <node concept="3clFbS" id="Ah" role="3eOfB_">
                                  <node concept="3clFbF" id="Aj" role="3cqZAp">
                                    <node concept="37vLTI" id="Ak" role="3clFbG">
                                      <node concept="3cmrfG" id="Al" role="37vLTx">
                                        <property role="3cmrfH" value="1506" />
                                      </node>
                                      <node concept="2OqwBi" id="Am" role="37vLTJ">
                                        <node concept="37vLTw" id="An" role="2Oq$k0">
                                          <ref role="3cqZAo" node="_l" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Ao" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Ai" role="3eO9$A">
                                  <node concept="2OqwBi" id="Ap" role="2Oq$k0">
                                    <node concept="37vLTw" id="Ar" role="2Oq$k0">
                                      <ref role="3cqZAo" node="_l" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="As" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Aq" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="At" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTT" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="_D" role="3eNLev">
                                <node concept="3clFbS" id="Au" role="3eOfB_">
                                  <node concept="3clFbF" id="Aw" role="3cqZAp">
                                    <node concept="37vLTI" id="Ax" role="3clFbG">
                                      <node concept="3cmrfG" id="Ay" role="37vLTx">
                                        <property role="3cmrfH" value="1290" />
                                      </node>
                                      <node concept="2OqwBi" id="Az" role="37vLTJ">
                                        <node concept="37vLTw" id="A$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="_l" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="A_" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Av" role="3eO9$A">
                                  <node concept="2OqwBi" id="AA" role="2Oq$k0">
                                    <node concept="37vLTw" id="AC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="_l" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="AD" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="AB" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="AE" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="_E" role="3eNLev">
                                <node concept="3clFbS" id="AF" role="3eOfB_">
                                  <node concept="3clFbF" id="AH" role="3cqZAp">
                                    <node concept="37vLTI" id="AI" role="3clFbG">
                                      <node concept="3cmrfG" id="AJ" role="37vLTx">
                                        <property role="3cmrfH" value="1506" />
                                      </node>
                                      <node concept="2OqwBi" id="AK" role="37vLTJ">
                                        <node concept="37vLTw" id="AL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="_l" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="AM" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="AG" role="3eO9$A">
                                  <node concept="2OqwBi" id="AN" role="2Oq$k0">
                                    <node concept="37vLTw" id="AP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="_l" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="AQ" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="AO" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="AR" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJU4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="_F" role="3eNLev">
                                <node concept="3clFbS" id="AS" role="3eOfB_">
                                  <node concept="3clFbF" id="AU" role="3cqZAp">
                                    <node concept="37vLTI" id="AV" role="3clFbG">
                                      <node concept="3cmrfG" id="AW" role="37vLTx">
                                        <property role="3cmrfH" value="1257" />
                                      </node>
                                      <node concept="2OqwBi" id="AX" role="37vLTJ">
                                        <node concept="37vLTw" id="AY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="_l" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="AZ" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="AT" role="3eO9$A">
                                  <node concept="2OqwBi" id="B0" role="2Oq$k0">
                                    <node concept="37vLTw" id="B2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="_l" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="B3" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="B1" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="B4" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJUb" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_o" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="x9" resolve="properties" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="B8" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="Ba" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="Bb" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="Bc" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858269L" />
                </node>
                <node concept="1adDum" id="Bd" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef85826cL" />
                </node>
                <node concept="Xl_RD" id="Be" role="37wK5m">
                  <property role="Xl_RC" value="memoryGB" />
                </node>
              </node>
              <node concept="2ShNRf" id="B9" role="37wK5m">
                <node concept="YeOm9" id="Bf" role="2ShVmc">
                  <node concept="1Y3b0j" id="Bg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Bh" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Bm" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="Bn" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="Bo" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858269L" />
                      </node>
                      <node concept="1adDum" id="Bp" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef85826cL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Bi" role="37wK5m" />
                    <node concept="3Tm1VV" id="Bj" role="1B3o_S" />
                    <node concept="3clFb_" id="Bk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Bq" role="1B3o_S" />
                      <node concept="10P_77" id="Br" role="3clF45" />
                      <node concept="3clFbS" id="Bs" role="3clF47">
                        <node concept="3clFbF" id="Bu" role="3cqZAp">
                          <node concept="3clFbT" id="Bv" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Bt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Bl" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Bw" role="1B3o_S" />
                      <node concept="3cqZAl" id="Bx" role="3clF45" />
                      <node concept="37vLTG" id="By" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="BA" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="Bz" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="BB" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="B$" role="3clF47">
                        <node concept="3cpWs8" id="BC" role="3cqZAp">
                          <node concept="3cpWsn" id="BE" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="BF" role="1tU5fm" />
                            <node concept="Xl_RD" id="BG" role="33vP2m">
                              <property role="Xl_RC" value="memoryGB" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="BD" role="3cqZAp">
                          <node concept="3clFbS" id="BH" role="9aQI4">
                            <node concept="3clFbJ" id="BI" role="3cqZAp">
                              <node concept="2OqwBi" id="BJ" role="3clFbw">
                                <node concept="2OqwBi" id="BR" role="2Oq$k0">
                                  <node concept="37vLTw" id="BT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="By" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="BU" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="BS" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="BV" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="BK" role="3clFbx">
                                <node concept="3clFbF" id="BW" role="3cqZAp">
                                  <node concept="37vLTI" id="BX" role="3clFbG">
                                    <node concept="2OqwBi" id="BY" role="37vLTJ">
                                      <node concept="37vLTw" id="C0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="By" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="C1" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="BZ" role="37vLTx">
                                      <property role="3cmrfH" value="11" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="BL" role="3eNLev">
                                <node concept="3clFbS" id="C2" role="3eOfB_">
                                  <node concept="3clFbF" id="C4" role="3cqZAp">
                                    <node concept="37vLTI" id="C5" role="3clFbG">
                                      <node concept="3cmrfG" id="C6" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                      <node concept="2OqwBi" id="C7" role="37vLTJ">
                                        <node concept="37vLTw" id="C8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="By" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="C9" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="C3" role="3eO9$A">
                                  <node concept="2OqwBi" id="Ca" role="2Oq$k0">
                                    <node concept="37vLTw" id="Cc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="By" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="Cd" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Cb" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Ce" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTM" />
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="BM" role="3eNLev">
                                <node concept="3clFbS" id="Cf" role="3eOfB_">
                                  <node concept="3clFbF" id="Ch" role="3cqZAp">
                                    <node concept="37vLTI" id="Ci" role="3clFbG">
                                      <node concept="3cmrfG" id="Cj" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                      <node concept="2OqwBi" id="Ck" role="37vLTJ">
                                        <node concept="37vLTw" id="Cl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="By" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Cm" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Cg" role="3eO9$A">
                                  <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                                    <node concept="37vLTw" id="Cp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="By" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="Cq" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Co" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Cr" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTP" />
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="BN" role="3eNLev">
                                <node concept="3clFbS" id="Cs" role="3eOfB_">
                                  <node concept="3clFbF" id="Cu" role="3cqZAp">
                                    <node concept="37vLTI" id="Cv" role="3clFbG">
                                      <node concept="3cmrfG" id="Cw" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                      <node concept="2OqwBi" id="Cx" role="37vLTJ">
                                        <node concept="37vLTw" id="Cy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="By" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Cz" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Ct" role="3eO9$A">
                                  <node concept="2OqwBi" id="C$" role="2Oq$k0">
                                    <node concept="37vLTw" id="CA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="By" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="CB" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="C_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="CC" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTT" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="BO" role="3eNLev">
                                <node concept="3clFbS" id="CD" role="3eOfB_">
                                  <node concept="3clFbF" id="CF" role="3cqZAp">
                                    <node concept="37vLTI" id="CG" role="3clFbG">
                                      <node concept="3cmrfG" id="CH" role="37vLTx">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                      <node concept="2OqwBi" id="CI" role="37vLTJ">
                                        <node concept="37vLTw" id="CJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="By" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="CK" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="CE" role="3eO9$A">
                                  <node concept="2OqwBi" id="CL" role="2Oq$k0">
                                    <node concept="37vLTw" id="CN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="By" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="CO" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="CM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="CP" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="BP" role="3eNLev">
                                <node concept="3clFbS" id="CQ" role="3eOfB_">
                                  <node concept="3clFbF" id="CS" role="3cqZAp">
                                    <node concept="37vLTI" id="CT" role="3clFbG">
                                      <node concept="3cmrfG" id="CU" role="37vLTx">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                      <node concept="2OqwBi" id="CV" role="37vLTJ">
                                        <node concept="37vLTw" id="CW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="By" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="CX" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="CR" role="3eO9$A">
                                  <node concept="2OqwBi" id="CY" role="2Oq$k0">
                                    <node concept="37vLTw" id="D0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="By" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="D1" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="CZ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="D2" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJU4" />
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="BQ" role="3eNLev">
                                <node concept="3clFbS" id="D3" role="3eOfB_">
                                  <node concept="3clFbF" id="D5" role="3cqZAp">
                                    <node concept="37vLTI" id="D6" role="3clFbG">
                                      <node concept="3cmrfG" id="D7" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                      <node concept="2OqwBi" id="D8" role="37vLTJ">
                                        <node concept="37vLTw" id="D9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="By" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Da" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="D4" role="3eO9$A">
                                  <node concept="2OqwBi" id="Db" role="2Oq$k0">
                                    <node concept="37vLTw" id="Dd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="By" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="De" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Dc" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Df" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJUb" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="B_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="Dg" role="3clFbG">
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="x9" resolve="properties" />
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Dj" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="Dl" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="Dm" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="Dn" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858269L" />
                </node>
                <node concept="1adDum" id="Do" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef85826fL" />
                </node>
                <node concept="Xl_RD" id="Dp" role="37wK5m">
                  <property role="Xl_RC" value="gflops" />
                </node>
              </node>
              <node concept="2ShNRf" id="Dk" role="37wK5m">
                <node concept="YeOm9" id="Dq" role="2ShVmc">
                  <node concept="1Y3b0j" id="Dr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ds" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Dx" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="Dy" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="Dz" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858269L" />
                      </node>
                      <node concept="1adDum" id="D$" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef85826fL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Dt" role="37wK5m" />
                    <node concept="3Tm1VV" id="Du" role="1B3o_S" />
                    <node concept="3clFb_" id="Dv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="D_" role="1B3o_S" />
                      <node concept="10P_77" id="DA" role="3clF45" />
                      <node concept="3clFbS" id="DB" role="3clF47">
                        <node concept="3clFbF" id="DD" role="3cqZAp">
                          <node concept="3clFbT" id="DE" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="DC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Dw" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="DF" role="1B3o_S" />
                      <node concept="3cqZAl" id="DG" role="3clF45" />
                      <node concept="37vLTG" id="DH" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="DL" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="DI" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="DM" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="DJ" role="3clF47">
                        <node concept="3cpWs8" id="DN" role="3cqZAp">
                          <node concept="3cpWsn" id="DP" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="DQ" role="1tU5fm" />
                            <node concept="Xl_RD" id="DR" role="33vP2m">
                              <property role="Xl_RC" value="gflops" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="DO" role="3cqZAp">
                          <node concept="3clFbS" id="DS" role="9aQI4">
                            <node concept="3SKdUt" id="DT" role="3cqZAp">
                              <node concept="3SKdUq" id="DV" role="3SKWNk">
                                <property role="3SKdUp" value="these are double precision GFLOP figures." />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="DU" role="3cqZAp">
                              <node concept="2OqwBi" id="DW" role="3clFbw">
                                <node concept="2OqwBi" id="E4" role="2Oq$k0">
                                  <node concept="37vLTw" id="E6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="DH" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="E7" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="E5" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="E8" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="DX" role="3clFbx">
                                <node concept="3clFbF" id="E9" role="3cqZAp">
                                  <node concept="37vLTI" id="Ea" role="3clFbG">
                                    <node concept="2OqwBi" id="Eb" role="37vLTJ">
                                      <node concept="37vLTw" id="Ed" role="2Oq$k0">
                                        <ref role="3cqZAo" node="DH" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="Ee" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="Ec" role="37vLTx">
                                      <property role="3cmrfH" value="11300" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="DY" role="3eNLev">
                                <node concept="3clFbS" id="Ef" role="3eOfB_">
                                  <node concept="3clFbF" id="Eh" role="3cqZAp">
                                    <node concept="37vLTI" id="Ei" role="3clFbG">
                                      <node concept="2OqwBi" id="Ej" role="37vLTJ">
                                        <node concept="37vLTw" id="El" role="2Oq$k0">
                                          <ref role="3cqZAo" node="DH" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Em" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="Ek" role="37vLTx">
                                        <property role="3cmrfH" value="8800" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Eg" role="3eO9$A">
                                  <node concept="2OqwBi" id="En" role="2Oq$k0">
                                    <node concept="37vLTw" id="Ep" role="2Oq$k0">
                                      <ref role="3cqZAo" node="DH" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="Eq" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Eo" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Er" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTM" />
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="DZ" role="3eNLev">
                                <node concept="3clFbS" id="Es" role="3eOfB_">
                                  <node concept="3clFbF" id="Eu" role="3cqZAp">
                                    <node concept="37vLTI" id="Ev" role="3clFbG">
                                      <node concept="2OqwBi" id="Ew" role="37vLTJ">
                                        <node concept="37vLTw" id="Ey" role="2Oq$k0">
                                          <ref role="3cqZAo" node="DH" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Ez" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="Ex" role="37vLTx">
                                        <property role="3cmrfH" value="13700" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Et" role="3eO9$A">
                                  <node concept="2OqwBi" id="E$" role="2Oq$k0">
                                    <node concept="37vLTw" id="EA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="DH" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="EB" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="E_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="EC" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTP" />
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="E0" role="3eNLev">
                                <node concept="3clFbS" id="ED" role="3eOfB_">
                                  <node concept="3clFbF" id="EF" role="3cqZAp">
                                    <node concept="37vLTI" id="EG" role="3clFbG">
                                      <node concept="2OqwBi" id="EH" role="37vLTJ">
                                        <node concept="37vLTw" id="EJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="DH" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="EK" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="EI" role="37vLTx">
                                        <property role="3cmrfH" value="6801" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="EE" role="3eO9$A">
                                  <node concept="2OqwBi" id="EL" role="2Oq$k0">
                                    <node concept="37vLTw" id="EN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="DH" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="EO" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="EM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="EP" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTT" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="E1" role="3eNLev">
                                <node concept="3clFbS" id="EQ" role="3eOfB_">
                                  <node concept="3clFbF" id="ES" role="3cqZAp">
                                    <node concept="37vLTI" id="ET" role="3clFbG">
                                      <node concept="2OqwBi" id="EU" role="37vLTJ">
                                        <node concept="37vLTw" id="EW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="DH" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="EX" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="EV" role="37vLTx">
                                        <property role="3cmrfH" value="2313" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="ER" role="3eO9$A">
                                  <node concept="2OqwBi" id="EY" role="2Oq$k0">
                                    <node concept="37vLTw" id="F0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="DH" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="F1" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="EZ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="F2" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJTY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="E2" role="3eNLev">
                                <node concept="3clFbS" id="F3" role="3eOfB_">
                                  <node concept="3clFbF" id="F5" role="3cqZAp">
                                    <node concept="37vLTI" id="F6" role="3clFbG">
                                      <node concept="2OqwBi" id="F7" role="37vLTJ">
                                        <node concept="37vLTw" id="F9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="DH" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Fa" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="F8" role="37vLTx">
                                        <property role="3cmrfH" value="4372" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="F4" role="3eO9$A">
                                  <node concept="2OqwBi" id="Fb" role="2Oq$k0">
                                    <node concept="37vLTw" id="Fd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="DH" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="Fe" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Fc" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Ff" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJU4" />
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="E3" role="3eNLev">
                                <node concept="3clFbS" id="Fg" role="3eOfB_">
                                  <node concept="3clFbF" id="Fi" role="3cqZAp">
                                    <node concept="37vLTI" id="Fj" role="3clFbG">
                                      <node concept="3cmrfG" id="Fk" role="37vLTx">
                                        <property role="3cmrfH" value="6267" />
                                      </node>
                                      <node concept="2OqwBi" id="Fl" role="37vLTJ">
                                        <node concept="37vLTw" id="Fm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="DH" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Fn" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Fh" role="3eO9$A">
                                  <node concept="2OqwBi" id="Fo" role="2Oq$k0">
                                    <node concept="37vLTw" id="Fq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="DH" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="Fr" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Fp" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Fs" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1JzJUb" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="DK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="37vLTw" id="Ft" role="3clFbG">
            <ref role="3cqZAo" node="x9" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fu">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="HardDrive_Constraints" />
    <node concept="3Tm1VV" id="Fv" role="1B3o_S" />
    <node concept="3uibUv" id="Fw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Fx" role="jymVt">
      <node concept="3cqZAl" id="F$" role="3clF45" />
      <node concept="3clFbS" id="F_" role="3clF47">
        <node concept="XkiVB" id="FB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="FC" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="FD" role="37wK5m">
              <property role="1adDun" value="0xf4582f1691744942L" />
            </node>
            <node concept="1adDum" id="FE" role="37wK5m">
              <property role="1adDun" value="0x8b09d4f72a7da258L" />
            </node>
            <node concept="1adDum" id="FF" role="37wK5m">
              <property role="1adDun" value="0x58d6939bef858264L" />
            </node>
            <node concept="Xl_RD" id="FG" role="37wK5m">
              <property role="Xl_RC" value="ComputerLanguage.structure.HardDrive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fy" role="jymVt" />
    <node concept="3clFb_" id="Fz" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="FH" role="1B3o_S" />
      <node concept="3uibUv" id="FI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="FL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="FM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="FJ" role="3clF47">
        <node concept="3cpWs8" id="FN" role="3cqZAp">
          <node concept="3cpWsn" id="FT" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="FU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="FW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="FX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="FV" role="33vP2m">
              <node concept="1pGfFk" id="FY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="FZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="G0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FO" role="3cqZAp">
          <node concept="2OqwBi" id="G1" role="3clFbG">
            <node concept="37vLTw" id="G2" role="2Oq$k0">
              <ref role="3cqZAo" node="FT" resolve="properties" />
            </node>
            <node concept="liA8E" id="G3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="G4" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="G6" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="G7" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="G8" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858264L" />
                </node>
                <node concept="1adDum" id="G9" role="37wK5m">
                  <property role="1adDun" value="0x7c6dc1906f90352cL" />
                </node>
                <node concept="Xl_RD" id="Ga" role="37wK5m">
                  <property role="Xl_RC" value="driveName" />
                </node>
              </node>
              <node concept="2ShNRf" id="G5" role="37wK5m">
                <node concept="YeOm9" id="Gb" role="2ShVmc">
                  <node concept="1Y3b0j" id="Gc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Gd" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Gi" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="Gj" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="Gk" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858264L" />
                      </node>
                      <node concept="1adDum" id="Gl" role="37wK5m">
                        <property role="1adDun" value="0x7c6dc1906f90352cL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Ge" role="37wK5m" />
                    <node concept="3Tm1VV" id="Gf" role="1B3o_S" />
                    <node concept="3clFb_" id="Gg" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Gm" role="1B3o_S" />
                      <node concept="10P_77" id="Gn" role="3clF45" />
                      <node concept="3clFbS" id="Go" role="3clF47">
                        <node concept="3clFbF" id="Gq" role="3cqZAp">
                          <node concept="3clFbT" id="Gr" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Gp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Gh" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Gs" role="1B3o_S" />
                      <node concept="3cqZAl" id="Gt" role="3clF45" />
                      <node concept="37vLTG" id="Gu" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="Gy" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="Gv" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="Gz" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Gw" role="3clF47">
                        <node concept="3cpWs8" id="G$" role="3cqZAp">
                          <node concept="3cpWsn" id="GA" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="GB" role="1tU5fm" />
                            <node concept="Xl_RD" id="GC" role="33vP2m">
                              <property role="Xl_RC" value="driveName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="G_" role="3cqZAp">
                          <node concept="3clFbS" id="GD" role="9aQI4">
                            <node concept="3clFbF" id="GE" role="3cqZAp">
                              <node concept="37vLTI" id="GG" role="3clFbG">
                                <node concept="1eOMI4" id="GH" role="37vLTx">
                                  <node concept="2YIFZM" id="GJ" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="GK" role="37wK5m">
                                      <ref role="3cqZAo" node="Gv" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="GI" role="37vLTJ">
                                  <node concept="37vLTw" id="GL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Gu" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="GM" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="GF" role="3cqZAp">
                              <node concept="2OqwBi" id="GN" role="3clFbw">
                                <node concept="liA8E" id="GR" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="GT" role="37wK5m">
                                    <ref role="3f7u_j" to="17cs:7LHKp1J$3kN" />
                                    <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="GS" role="2Oq$k0">
                                  <node concept="2YIFZM" id="GU" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="GV" role="37wK5m">
                                      <ref role="3cqZAo" node="Gv" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="GO" role="3clFbx">
                                <node concept="3clFbF" id="GW" role="3cqZAp">
                                  <node concept="37vLTI" id="GZ" role="3clFbG">
                                    <node concept="2OqwBi" id="H0" role="37vLTJ">
                                      <node concept="37vLTw" id="H2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Gu" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="H3" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5dELjWvlNuD" resolve="storageCapacity" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="H1" role="37vLTx">
                                      <property role="Xl_RC" value="1TB" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="GX" role="3cqZAp">
                                  <node concept="37vLTI" id="H4" role="3clFbG">
                                    <node concept="2OqwBi" id="H5" role="37vLTJ">
                                      <node concept="37vLTw" id="H7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Gu" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="H8" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5dELjWvlNuF" resolve="writeSpeed" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="H6" role="37vLTx">
                                      <property role="3cmrfH" value="207" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="GY" role="3cqZAp">
                                  <node concept="37vLTI" id="H9" role="3clFbG">
                                    <node concept="2OqwBi" id="Ha" role="37vLTJ">
                                      <node concept="37vLTw" id="Hc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Gu" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="Hd" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5dELjWvlNuE" resolve="readSpeed" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="Hb" role="37vLTx">
                                      <property role="3cmrfH" value="248" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="GP" role="3eNLev">
                                <node concept="2OqwBi" id="He" role="3eO9$A">
                                  <node concept="liA8E" id="Hg" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Hi" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1J$3kV" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="Hh" role="2Oq$k0">
                                    <node concept="2YIFZM" id="Hj" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="Hk" role="37wK5m">
                                        <ref role="3cqZAo" node="Gv" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Hf" role="3eOfB_">
                                  <node concept="3clFbF" id="Hl" role="3cqZAp">
                                    <node concept="37vLTI" id="Ho" role="3clFbG">
                                      <node concept="Xl_RD" id="Hp" role="37vLTx">
                                        <property role="Xl_RC" value="3TB" />
                                      </node>
                                      <node concept="2OqwBi" id="Hq" role="37vLTJ">
                                        <node concept="37vLTw" id="Hr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Gu" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Hs" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuD" resolve="storageCapacity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Hm" role="3cqZAp">
                                    <node concept="37vLTI" id="Ht" role="3clFbG">
                                      <node concept="2OqwBi" id="Hu" role="37vLTJ">
                                        <node concept="37vLTw" id="Hw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Gu" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Hx" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuF" resolve="writeSpeed" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="Hv" role="37vLTx">
                                        <property role="3cmrfH" value="194" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Hn" role="3cqZAp">
                                    <node concept="37vLTI" id="Hy" role="3clFbG">
                                      <node concept="2OqwBi" id="Hz" role="37vLTJ">
                                        <node concept="37vLTw" id="H_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Gu" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="HA" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuE" resolve="readSpeed" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="H$" role="37vLTx">
                                        <property role="3cmrfH" value="202" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="GQ" role="3eNLev">
                                <node concept="3clFbS" id="HB" role="3eOfB_">
                                  <node concept="3clFbF" id="HD" role="3cqZAp">
                                    <node concept="37vLTI" id="HG" role="3clFbG">
                                      <node concept="Xl_RD" id="HH" role="37vLTx">
                                        <property role="Xl_RC" value="10TB" />
                                      </node>
                                      <node concept="2OqwBi" id="HI" role="37vLTJ">
                                        <node concept="37vLTw" id="HJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Gu" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="HK" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuD" resolve="storageCapacity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="HE" role="3cqZAp">
                                    <node concept="37vLTI" id="HL" role="3clFbG">
                                      <node concept="2OqwBi" id="HM" role="37vLTJ">
                                        <node concept="37vLTw" id="HO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Gu" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="HP" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuF" resolve="writeSpeed" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="HN" role="37vLTx">
                                        <property role="3cmrfH" value="181" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="HF" role="3cqZAp">
                                    <node concept="37vLTI" id="HQ" role="3clFbG">
                                      <node concept="2OqwBi" id="HR" role="37vLTJ">
                                        <node concept="37vLTw" id="HT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Gu" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="HU" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuE" resolve="readSpeed" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="HS" role="37vLTx">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="HC" role="3eO9$A">
                                  <node concept="liA8E" id="HV" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="HX" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1J$3l0" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="HW" role="2Oq$k0">
                                    <node concept="2YIFZM" id="HY" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="HZ" role="37wK5m">
                                        <ref role="3cqZAo" node="Gv" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Gx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FP" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="FT" resolve="properties" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="I3" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="I5" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="I6" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="I7" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858264L" />
                </node>
                <node concept="1adDum" id="I8" role="37wK5m">
                  <property role="1adDun" value="0x536ac53f1f5737a9L" />
                </node>
                <node concept="Xl_RD" id="I9" role="37wK5m">
                  <property role="Xl_RC" value="storageCapacity" />
                </node>
              </node>
              <node concept="2ShNRf" id="I4" role="37wK5m">
                <node concept="YeOm9" id="Ia" role="2ShVmc">
                  <node concept="1Y3b0j" id="Ib" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ic" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Ih" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="Ii" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="Ij" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858264L" />
                      </node>
                      <node concept="1adDum" id="Ik" role="37wK5m">
                        <property role="1adDun" value="0x536ac53f1f5737a9L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Id" role="37wK5m" />
                    <node concept="3Tm1VV" id="Ie" role="1B3o_S" />
                    <node concept="3clFb_" id="If" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Il" role="1B3o_S" />
                      <node concept="10P_77" id="Im" role="3clF45" />
                      <node concept="3clFbS" id="In" role="3clF47">
                        <node concept="3clFbF" id="Ip" role="3cqZAp">
                          <node concept="3clFbT" id="Iq" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Io" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ig" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ir" role="1B3o_S" />
                      <node concept="3cqZAl" id="Is" role="3clF45" />
                      <node concept="37vLTG" id="It" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="Ix" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="Iu" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="Iy" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Iv" role="3clF47">
                        <node concept="3cpWs8" id="Iz" role="3cqZAp">
                          <node concept="3cpWsn" id="I_" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="IA" role="1tU5fm" />
                            <node concept="Xl_RD" id="IB" role="33vP2m">
                              <property role="Xl_RC" value="storageCapacity" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="I$" role="3cqZAp">
                          <node concept="3clFbS" id="IC" role="9aQI4">
                            <node concept="3clFbJ" id="ID" role="3cqZAp">
                              <node concept="2OqwBi" id="IE" role="3clFbw">
                                <node concept="2OqwBi" id="II" role="2Oq$k0">
                                  <node concept="37vLTw" id="IK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="It" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="IL" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="IJ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="IM" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                    <ref role="3f7u_j" to="17cs:7LHKp1J$3kN" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="IF" role="3clFbx">
                                <node concept="3clFbF" id="IN" role="3cqZAp">
                                  <node concept="37vLTI" id="IO" role="3clFbG">
                                    <node concept="2OqwBi" id="IP" role="37vLTJ">
                                      <node concept="37vLTw" id="IR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="It" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="IS" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5dELjWvlNuD" resolve="storageCapacity" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="IQ" role="37vLTx">
                                      <property role="Xl_RC" value="1TB" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="IG" role="3eNLev">
                                <node concept="2OqwBi" id="IT" role="3eO9$A">
                                  <node concept="2OqwBi" id="IV" role="2Oq$k0">
                                    <node concept="37vLTw" id="IX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="It" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="IY" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="IW" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="IZ" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1J$3kV" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="IU" role="3eOfB_">
                                  <node concept="3clFbF" id="J0" role="3cqZAp">
                                    <node concept="37vLTI" id="J1" role="3clFbG">
                                      <node concept="Xl_RD" id="J2" role="37vLTx">
                                        <property role="Xl_RC" value="3TB" />
                                      </node>
                                      <node concept="2OqwBi" id="J3" role="37vLTJ">
                                        <node concept="37vLTw" id="J4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="It" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="J5" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuD" resolve="storageCapacity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="IH" role="3eNLev">
                                <node concept="3clFbS" id="J6" role="3eOfB_">
                                  <node concept="3clFbF" id="J8" role="3cqZAp">
                                    <node concept="37vLTI" id="J9" role="3clFbG">
                                      <node concept="Xl_RD" id="Ja" role="37vLTx">
                                        <property role="Xl_RC" value="10TB" />
                                      </node>
                                      <node concept="2OqwBi" id="Jb" role="37vLTJ">
                                        <node concept="37vLTw" id="Jc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="It" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Jd" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuD" resolve="storageCapacity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="J7" role="3eO9$A">
                                  <node concept="2OqwBi" id="Je" role="2Oq$k0">
                                    <node concept="37vLTw" id="Jg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="It" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="Jh" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Jf" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Ji" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1J$3l0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Iw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="37vLTw" id="Jk" role="2Oq$k0">
              <ref role="3cqZAo" node="FT" resolve="properties" />
            </node>
            <node concept="liA8E" id="Jl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Jm" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="Jo" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="Jp" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="Jq" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858264L" />
                </node>
                <node concept="1adDum" id="Jr" role="37wK5m">
                  <property role="1adDun" value="0x536ac53f1f5737abL" />
                </node>
                <node concept="Xl_RD" id="Js" role="37wK5m">
                  <property role="Xl_RC" value="writeSpeed" />
                </node>
              </node>
              <node concept="2ShNRf" id="Jn" role="37wK5m">
                <node concept="YeOm9" id="Jt" role="2ShVmc">
                  <node concept="1Y3b0j" id="Ju" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Jv" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="J$" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="J_" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="JA" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858264L" />
                      </node>
                      <node concept="1adDum" id="JB" role="37wK5m">
                        <property role="1adDun" value="0x536ac53f1f5737abL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Jw" role="37wK5m" />
                    <node concept="3Tm1VV" id="Jx" role="1B3o_S" />
                    <node concept="3clFb_" id="Jy" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="JC" role="1B3o_S" />
                      <node concept="10P_77" id="JD" role="3clF45" />
                      <node concept="3clFbS" id="JE" role="3clF47">
                        <node concept="3clFbF" id="JG" role="3cqZAp">
                          <node concept="3clFbT" id="JH" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="JF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Jz" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="JI" role="1B3o_S" />
                      <node concept="3cqZAl" id="JJ" role="3clF45" />
                      <node concept="37vLTG" id="JK" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="JO" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="JL" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="JP" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="JM" role="3clF47">
                        <node concept="3cpWs8" id="JQ" role="3cqZAp">
                          <node concept="3cpWsn" id="JS" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="JT" role="1tU5fm" />
                            <node concept="Xl_RD" id="JU" role="33vP2m">
                              <property role="Xl_RC" value="writeSpeed" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="JR" role="3cqZAp">
                          <node concept="3clFbS" id="JV" role="9aQI4">
                            <node concept="3clFbJ" id="JW" role="3cqZAp">
                              <node concept="2OqwBi" id="JX" role="3clFbw">
                                <node concept="2OqwBi" id="K1" role="2Oq$k0">
                                  <node concept="3TrcHB" id="K3" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                                  </node>
                                  <node concept="37vLTw" id="K4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="JK" resolve="node" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="K2" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="K5" role="37wK5m">
                                    <ref role="3f7u_j" to="17cs:7LHKp1J$3l0" />
                                    <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="JY" role="3clFbx">
                                <node concept="3clFbF" id="K6" role="3cqZAp">
                                  <node concept="37vLTI" id="K7" role="3clFbG">
                                    <node concept="2OqwBi" id="K8" role="37vLTJ">
                                      <node concept="37vLTw" id="Ka" role="2Oq$k0">
                                        <ref role="3cqZAo" node="JK" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="Kb" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5dELjWvlNuF" resolve="writeSpeed" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="K9" role="37vLTx">
                                      <property role="3cmrfH" value="207" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="JZ" role="3eNLev">
                                <node concept="2OqwBi" id="Kc" role="3eO9$A">
                                  <node concept="2OqwBi" id="Ke" role="2Oq$k0">
                                    <node concept="3TrcHB" id="Kg" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                                    </node>
                                    <node concept="37vLTw" id="Kh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="JK" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Kf" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Ki" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1J$3kV" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Kd" role="3eOfB_">
                                  <node concept="3clFbF" id="Kj" role="3cqZAp">
                                    <node concept="37vLTI" id="Kk" role="3clFbG">
                                      <node concept="2OqwBi" id="Kl" role="37vLTJ">
                                        <node concept="37vLTw" id="Kn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="JK" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Ko" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuF" resolve="writeSpeed" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="Km" role="37vLTx">
                                        <property role="3cmrfH" value="194" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="K0" role="3eNLev">
                                <node concept="2OqwBi" id="Kp" role="3eO9$A">
                                  <node concept="2OqwBi" id="Kr" role="2Oq$k0">
                                    <node concept="3TrcHB" id="Kt" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                                    </node>
                                    <node concept="37vLTw" id="Ku" role="2Oq$k0">
                                      <ref role="3cqZAo" node="JK" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Ks" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Kv" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7LHKp1J$3kN" />
                                      <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Kq" role="3eOfB_">
                                  <node concept="3clFbF" id="Kw" role="3cqZAp">
                                    <node concept="37vLTI" id="Kx" role="3clFbG">
                                      <node concept="2OqwBi" id="Ky" role="37vLTJ">
                                        <node concept="37vLTw" id="K$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="JK" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="K_" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuF" resolve="writeSpeed" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="Kz" role="37vLTx">
                                        <property role="3cmrfH" value="181" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="JN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="KA" role="3clFbG">
            <node concept="37vLTw" id="KB" role="2Oq$k0">
              <ref role="3cqZAo" node="FT" resolve="properties" />
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="KD" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="KF" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="KG" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="KH" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858264L" />
                </node>
                <node concept="1adDum" id="KI" role="37wK5m">
                  <property role="1adDun" value="0x536ac53f1f5737aaL" />
                </node>
                <node concept="Xl_RD" id="KJ" role="37wK5m">
                  <property role="Xl_RC" value="readSpeed" />
                </node>
              </node>
              <node concept="2ShNRf" id="KE" role="37wK5m">
                <node concept="YeOm9" id="KK" role="2ShVmc">
                  <node concept="1Y3b0j" id="KL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="KM" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="KR" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="KS" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="KT" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858264L" />
                      </node>
                      <node concept="1adDum" id="KU" role="37wK5m">
                        <property role="1adDun" value="0x536ac53f1f5737aaL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="KN" role="37wK5m" />
                    <node concept="3Tm1VV" id="KO" role="1B3o_S" />
                    <node concept="3clFb_" id="KP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="KV" role="1B3o_S" />
                      <node concept="10P_77" id="KW" role="3clF45" />
                      <node concept="3clFbS" id="KX" role="3clF47">
                        <node concept="3clFbF" id="KZ" role="3cqZAp">
                          <node concept="3clFbT" id="L0" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="KY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="KQ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="L1" role="1B3o_S" />
                      <node concept="3cqZAl" id="L2" role="3clF45" />
                      <node concept="37vLTG" id="L3" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="L7" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="L4" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="L8" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="L5" role="3clF47">
                        <node concept="3cpWs8" id="L9" role="3cqZAp">
                          <node concept="3cpWsn" id="Lb" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="Lc" role="1tU5fm" />
                            <node concept="Xl_RD" id="Ld" role="33vP2m">
                              <property role="Xl_RC" value="readSpeed" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="La" role="3cqZAp">
                          <node concept="3clFbS" id="Le" role="9aQI4">
                            <node concept="3clFbJ" id="Lf" role="3cqZAp">
                              <node concept="2OqwBi" id="Lg" role="3clFbw">
                                <node concept="2OqwBi" id="Lk" role="2Oq$k0">
                                  <node concept="3TrcHB" id="Lm" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                                  </node>
                                  <node concept="37vLTw" id="Ln" role="2Oq$k0">
                                    <ref role="3cqZAo" node="L3" resolve="node" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Ll" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="Lo" role="37wK5m">
                                    <ref role="3f7u_j" to="17cs:7LHKp1J$3l0" />
                                    <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="Lh" role="3clFbx">
                                <node concept="3clFbF" id="Lp" role="3cqZAp">
                                  <node concept="37vLTI" id="Lq" role="3clFbG">
                                    <node concept="2OqwBi" id="Lr" role="37vLTJ">
                                      <node concept="37vLTw" id="Lt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="L3" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="Lu" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5dELjWvlNuE" resolve="readSpeed" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="Ls" role="37vLTx">
                                      <property role="3cmrfH" value="248" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Li" role="3eNLev">
                                <node concept="2OqwBi" id="Lv" role="3eO9$A">
                                  <node concept="2OqwBi" id="Lx" role="2Oq$k0">
                                    <node concept="3TrcHB" id="Lz" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                                    </node>
                                    <node concept="37vLTw" id="L$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="L3" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Ly" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="L_" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1J$3kV" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Lw" role="3eOfB_">
                                  <node concept="3clFbF" id="LA" role="3cqZAp">
                                    <node concept="37vLTI" id="LB" role="3clFbG">
                                      <node concept="2OqwBi" id="LC" role="37vLTJ">
                                        <node concept="37vLTw" id="LE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="L3" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="LF" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuE" resolve="readSpeed" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="LD" role="37vLTx">
                                        <property role="3cmrfH" value="202" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Lj" role="3eNLev">
                                <node concept="2OqwBi" id="LG" role="3eO9$A">
                                  <node concept="2OqwBi" id="LI" role="2Oq$k0">
                                    <node concept="3TrcHB" id="LK" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                                    </node>
                                    <node concept="37vLTw" id="LL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="L3" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="LJ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="LM" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                                      <ref role="3f7u_j" to="17cs:7LHKp1J$3kN" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="LH" role="3eOfB_">
                                  <node concept="3clFbF" id="LN" role="3cqZAp">
                                    <node concept="37vLTI" id="LO" role="3clFbG">
                                      <node concept="2OqwBi" id="LP" role="37vLTJ">
                                        <node concept="37vLTw" id="LR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="L3" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="LS" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuE" resolve="readSpeed" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="LQ" role="37vLTx">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="L6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="37vLTw" id="LT" role="3clFbG">
            <ref role="3cqZAo" node="FT" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LU">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="MotherBoard_Constraints" />
    <node concept="3Tm1VV" id="LV" role="1B3o_S" />
    <node concept="3uibUv" id="LW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="LX" role="jymVt">
      <node concept="3cqZAl" id="M2" role="3clF45" />
      <node concept="3clFbS" id="M3" role="3clF47">
        <node concept="XkiVB" id="M5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="M6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="M7" role="37wK5m">
              <property role="1adDun" value="0xf4582f1691744942L" />
            </node>
            <node concept="1adDum" id="M8" role="37wK5m">
              <property role="1adDun" value="0x8b09d4f72a7da258L" />
            </node>
            <node concept="1adDum" id="M9" role="37wK5m">
              <property role="1adDun" value="0x55289da3a626f077L" />
            </node>
            <node concept="Xl_RD" id="Ma" role="37wK5m">
              <property role="Xl_RC" value="ComputerLanguage.structure.MotherBoard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="LY" role="jymVt" />
    <node concept="3clFb_" id="LZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Mb" role="1B3o_S" />
      <node concept="3uibUv" id="Mc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Mf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="Mg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="Md" role="3clF47">
        <node concept="3clFbF" id="Mh" role="3cqZAp">
          <node concept="2ShNRf" id="Mi" role="3clFbG">
            <node concept="YeOm9" id="Mj" role="2ShVmc">
              <node concept="1Y3b0j" id="Mk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Ml" role="1B3o_S" />
                <node concept="3clFb_" id="Mm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Mp" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Mq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Mr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Ms" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Mv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="Mw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Mt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Mx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="My" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Mu" role="3clF47">
                    <node concept="3cpWs8" id="Mz" role="3cqZAp">
                      <node concept="3cpWsn" id="MC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="MD" role="1tU5fm" />
                        <node concept="1rXfSq" id="ME" role="33vP2m">
                          <ref role="37wK5l" node="M1" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="MF" role="37wK5m">
                            <node concept="37vLTw" id="MJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ms" resolve="context" />
                            </node>
                            <node concept="liA8E" id="MK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MG" role="37wK5m">
                            <node concept="37vLTw" id="ML" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ms" resolve="context" />
                            </node>
                            <node concept="liA8E" id="MM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MH" role="37wK5m">
                            <node concept="37vLTw" id="MN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ms" resolve="context" />
                            </node>
                            <node concept="liA8E" id="MO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MI" role="37wK5m">
                            <node concept="37vLTw" id="MP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ms" resolve="context" />
                            </node>
                            <node concept="liA8E" id="MQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="M$" role="3cqZAp" />
                    <node concept="3clFbJ" id="M_" role="3cqZAp">
                      <node concept="3clFbS" id="MR" role="3clFbx">
                        <node concept="3clFbF" id="MT" role="3cqZAp">
                          <node concept="2OqwBi" id="MU" role="3clFbG">
                            <node concept="37vLTw" id="MV" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mt" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="MW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="MX" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="MY" role="1dyrYi">
                                  <node concept="1pGfFk" id="MZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="N0" role="37wK5m">
                                      <property role="Xl_RC" value="r:f9514403-e950-4644-b208-13266bac00e8(ComputerLanguage.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="N1" role="37wK5m">
                                      <property role="Xl_RC" value="3458051268967456304" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="MS" role="3clFbw">
                        <node concept="3y3z36" id="N2" role="3uHU7w">
                          <node concept="10Nm6u" id="N4" role="3uHU7w" />
                          <node concept="37vLTw" id="N5" role="3uHU7B">
                            <ref role="3cqZAo" node="Mt" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="N3" role="3uHU7B">
                          <node concept="37vLTw" id="N6" role="3fr31v">
                            <ref role="3cqZAo" node="MC" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MA" role="3cqZAp" />
                    <node concept="3clFbF" id="MB" role="3cqZAp">
                      <node concept="37vLTw" id="N7" role="3clFbG">
                        <ref role="3cqZAo" node="MC" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Mn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="Mo" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Me" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="M0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="N8" role="1B3o_S" />
      <node concept="3uibUv" id="N9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Nc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="Nd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Na" role="3clF47">
        <node concept="3cpWs8" id="Ne" role="3cqZAp">
          <node concept="3cpWsn" id="Nk" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="Nl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Nn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="No" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Nm" role="33vP2m">
              <node concept="1pGfFk" id="Np" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Nq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="Nr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nf" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3clFbG">
            <node concept="37vLTw" id="Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="Nk" resolve="properties" />
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Nv" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="Nx" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="Ny" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="Nz" role="37wK5m">
                  <property role="1adDun" value="0x55289da3a626f077L" />
                </node>
                <node concept="1adDum" id="N$" role="37wK5m">
                  <property role="1adDun" value="0x1cca5a48a9c8cf39L" />
                </node>
                <node concept="Xl_RD" id="N_" role="37wK5m">
                  <property role="Xl_RC" value="motherBoardName" />
                </node>
              </node>
              <node concept="2ShNRf" id="Nw" role="37wK5m">
                <node concept="YeOm9" id="NA" role="2ShVmc">
                  <node concept="1Y3b0j" id="NB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="NC" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="NH" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="NI" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="NJ" role="37wK5m">
                        <property role="1adDun" value="0x55289da3a626f077L" />
                      </node>
                      <node concept="1adDum" id="NK" role="37wK5m">
                        <property role="1adDun" value="0x1cca5a48a9c8cf39L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ND" role="37wK5m" />
                    <node concept="3Tm1VV" id="NE" role="1B3o_S" />
                    <node concept="3clFb_" id="NF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="NL" role="1B3o_S" />
                      <node concept="10P_77" id="NM" role="3clF45" />
                      <node concept="3clFbS" id="NN" role="3clF47">
                        <node concept="3clFbF" id="NP" role="3cqZAp">
                          <node concept="3clFbT" id="NQ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="NO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="NG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="NR" role="1B3o_S" />
                      <node concept="3cqZAl" id="NS" role="3clF45" />
                      <node concept="37vLTG" id="NT" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="NX" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="NU" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="NY" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="NV" role="3clF47">
                        <node concept="3cpWs8" id="NZ" role="3cqZAp">
                          <node concept="3cpWsn" id="O1" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="O2" role="1tU5fm" />
                            <node concept="Xl_RD" id="O3" role="33vP2m">
                              <property role="Xl_RC" value="motherBoardName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="O0" role="3cqZAp">
                          <node concept="3clFbS" id="O4" role="9aQI4">
                            <node concept="3clFbF" id="O5" role="3cqZAp">
                              <node concept="37vLTI" id="Oa" role="3clFbG">
                                <node concept="1eOMI4" id="Ob" role="37vLTx">
                                  <node concept="2YIFZM" id="Od" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="Oe" role="37wK5m">
                                      <ref role="3cqZAo" node="NU" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Oc" role="37vLTJ">
                                  <node concept="37vLTw" id="Of" role="2Oq$k0">
                                    <ref role="3cqZAo" node="NT" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="Og" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="O6" role="3cqZAp">
                              <node concept="37vLTI" id="Oh" role="3clFbG">
                                <node concept="Xl_RD" id="Oi" role="37vLTx">
                                  <property role="Xl_RC" value="Intel Z270" />
                                </node>
                                <node concept="2OqwBi" id="Oj" role="37vLTJ">
                                  <node concept="37vLTw" id="Ok" role="2Oq$k0">
                                    <ref role="3cqZAo" node="NT" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="Ol" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:5kCBqeA9J2r" resolve="chipset" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="O7" role="3cqZAp">
                              <node concept="3cpWsn" id="Om" role="3cpWs9">
                                <property role="TrG5h" value="pin" />
                                <node concept="3uibUv" id="On" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="Xl_RD" id="Oo" role="33vP2m">
                                  <property role="Xl_RC" value="4-pin" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="O8" role="3cqZAp">
                              <node concept="3clFbS" id="Op" role="3clFbx">
                                <node concept="3clFbF" id="Ox" role="3cqZAp">
                                  <node concept="37vLTI" id="Oy" role="3clFbG">
                                    <node concept="2OqwBi" id="Oz" role="37vLTJ">
                                      <node concept="37vLTw" id="O_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="NT" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="OA" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="O$" role="37vLTx">
                                      <node concept="37vLTw" id="OB" role="3uHU7w">
                                        <ref role="3cqZAo" node="Om" resolve="pin" />
                                      </node>
                                      <node concept="Xl_RD" id="OC" role="3uHU7B">
                                        <property role="Xl_RC" value="8 " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Oq" role="3clFbw">
                                <node concept="liA8E" id="OD" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="OF" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                    <ref role="3f7u_j" to="17cs:1Nam$yDMcWN" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="OE" role="2Oq$k0">
                                  <node concept="2YIFZM" id="OG" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="OH" role="37wK5m">
                                      <ref role="3cqZAo" node="NU" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Or" role="3eNLev">
                                <node concept="2OqwBi" id="OI" role="3eO9$A">
                                  <node concept="liA8E" id="OK" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="OM" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDMcWO" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="OL" role="2Oq$k0">
                                    <node concept="2YIFZM" id="ON" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="OO" role="37wK5m">
                                        <ref role="3cqZAo" node="NU" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="OJ" role="3eOfB_">
                                  <node concept="3clFbF" id="OP" role="3cqZAp">
                                    <node concept="37vLTI" id="OQ" role="3clFbG">
                                      <node concept="3cpWs3" id="OR" role="37vLTx">
                                        <node concept="37vLTw" id="OT" role="3uHU7w">
                                          <ref role="3cqZAo" node="Om" resolve="pin" />
                                        </node>
                                        <node concept="Xl_RD" id="OU" role="3uHU7B">
                                          <property role="Xl_RC" value="4 " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="OS" role="37vLTJ">
                                        <node concept="37vLTw" id="OV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="NT" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="OW" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Os" role="3eNLev">
                                <node concept="3clFbS" id="OX" role="3eOfB_">
                                  <node concept="3clFbF" id="OZ" role="3cqZAp">
                                    <node concept="37vLTI" id="P0" role="3clFbG">
                                      <node concept="3cpWs3" id="P1" role="37vLTx">
                                        <node concept="37vLTw" id="P3" role="3uHU7w">
                                          <ref role="3cqZAo" node="Om" resolve="pin" />
                                        </node>
                                        <node concept="Xl_RD" id="P4" role="3uHU7B">
                                          <property role="Xl_RC" value="8 " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="P2" role="37vLTJ">
                                        <node concept="37vLTw" id="P5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="NT" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="P6" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="OY" role="3eO9$A">
                                  <node concept="1eOMI4" id="P7" role="2Oq$k0">
                                    <node concept="2YIFZM" id="P9" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="Pa" role="37wK5m">
                                        <ref role="3cqZAo" node="NU" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="P8" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Pb" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDMdtj" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Ot" role="3eNLev">
                                <node concept="3clFbS" id="Pc" role="3eOfB_">
                                  <node concept="3clFbF" id="Pe" role="3cqZAp">
                                    <node concept="37vLTI" id="Pf" role="3clFbG">
                                      <node concept="3cpWs3" id="Pg" role="37vLTx">
                                        <node concept="37vLTw" id="Pi" role="3uHU7w">
                                          <ref role="3cqZAo" node="Om" resolve="pin" />
                                        </node>
                                        <node concept="Xl_RD" id="Pj" role="3uHU7B">
                                          <property role="Xl_RC" value="5 " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Ph" role="37vLTJ">
                                        <node concept="37vLTw" id="Pk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="NT" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Pl" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Pd" role="3eO9$A">
                                  <node concept="liA8E" id="Pm" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Po" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDMdtP" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="Pn" role="2Oq$k0">
                                    <node concept="2YIFZM" id="Pp" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="Pq" role="37wK5m">
                                        <ref role="3cqZAo" node="NU" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Ou" role="3eNLev">
                                <node concept="3clFbS" id="Pr" role="3eOfB_">
                                  <node concept="3clFbF" id="Pt" role="3cqZAp">
                                    <node concept="37vLTI" id="Pu" role="3clFbG">
                                      <node concept="3cpWs3" id="Pv" role="37vLTx">
                                        <node concept="37vLTw" id="Px" role="3uHU7w">
                                          <ref role="3cqZAo" node="Om" resolve="pin" />
                                        </node>
                                        <node concept="Xl_RD" id="Py" role="3uHU7B">
                                          <property role="Xl_RC" value="6 " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Pw" role="37vLTJ">
                                        <node concept="37vLTw" id="Pz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="NT" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="P$" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Ps" role="3eO9$A">
                                  <node concept="liA8E" id="P_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="PB" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDMdtU" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="PA" role="2Oq$k0">
                                    <node concept="2YIFZM" id="PC" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="PD" role="37wK5m">
                                        <ref role="3cqZAo" node="NU" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Ov" role="3eNLev">
                                <node concept="2OqwBi" id="PE" role="3eO9$A">
                                  <node concept="liA8E" id="PG" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="PI" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDMdu0" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="PH" role="2Oq$k0">
                                    <node concept="2YIFZM" id="PJ" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="PK" role="37wK5m">
                                        <ref role="3cqZAo" node="NU" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="PF" role="3eOfB_">
                                  <node concept="3clFbF" id="PL" role="3cqZAp">
                                    <node concept="37vLTI" id="PM" role="3clFbG">
                                      <node concept="3cpWs3" id="PN" role="37vLTx">
                                        <node concept="37vLTw" id="PP" role="3uHU7w">
                                          <ref role="3cqZAo" node="Om" resolve="pin" />
                                        </node>
                                        <node concept="Xl_RD" id="PQ" role="3uHU7B">
                                          <property role="Xl_RC" value="3 " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="PO" role="37vLTJ">
                                        <node concept="37vLTw" id="PR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="NT" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="PS" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Ow" role="3eNLev">
                                <node concept="3clFbS" id="PT" role="3eOfB_">
                                  <node concept="3clFbF" id="PV" role="3cqZAp">
                                    <node concept="37vLTI" id="PW" role="3clFbG">
                                      <node concept="3cpWs3" id="PX" role="37vLTx">
                                        <node concept="37vLTw" id="PZ" role="3uHU7w">
                                          <ref role="3cqZAo" node="Om" resolve="pin" />
                                        </node>
                                        <node concept="Xl_RD" id="Q0" role="3uHU7B">
                                          <property role="Xl_RC" value="2 " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="PY" role="37vLTJ">
                                        <node concept="37vLTw" id="Q1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="NT" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Q2" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="PU" role="3eO9$A">
                                  <node concept="liA8E" id="Q3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Q5" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDMdu7" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="Q4" role="2Oq$k0">
                                    <node concept="2YIFZM" id="Q6" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="Q7" role="37wK5m">
                                        <ref role="3cqZAo" node="NU" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="O9" role="3cqZAp">
                              <node concept="3clFbS" id="Q8" role="3clFbx">
                                <node concept="3clFbF" id="Qc" role="3cqZAp">
                                  <node concept="37vLTI" id="Qd" role="3clFbG">
                                    <node concept="3f7Wdw" id="Qe" role="37vLTx">
                                      <ref role="3f7u_j" to="17cs:5tV8kY9Pjil" />
                                      <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                                    </node>
                                    <node concept="2OqwBi" id="Qf" role="37vLTJ">
                                      <node concept="37vLTw" id="Qg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="NT" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="Qh" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Q9" role="3clFbw">
                                <node concept="liA8E" id="Qi" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="Qk" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                    <ref role="3f7u_j" to="17cs:1Nam$yDMcWN" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="Qj" role="2Oq$k0">
                                  <node concept="2YIFZM" id="Ql" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="Qm" role="37wK5m">
                                      <ref role="3cqZAo" node="NU" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Qa" role="3eNLev">
                                <node concept="22lmx$" id="Qn" role="3eO9$A">
                                  <node concept="2OqwBi" id="Qp" role="3uHU7w">
                                    <node concept="2OqwBi" id="Qr" role="2Oq$k0">
                                      <node concept="37vLTw" id="Qt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="NT" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="Qu" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Qs" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="3f7Wdw" id="Qv" role="37wK5m">
                                        <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                        <ref role="3f7u_j" to="17cs:1Nam$yDMdu7" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Qq" role="3uHU7B">
                                    <node concept="liA8E" id="Qw" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="3f7Wdw" id="Qy" role="37wK5m">
                                        <ref role="3f7u_j" to="17cs:1Nam$yDMdu0" />
                                        <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="Qx" role="2Oq$k0">
                                      <node concept="2YIFZM" id="Qz" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="Q$" role="37wK5m">
                                          <ref role="3cqZAo" node="NU" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Qo" role="3eOfB_">
                                  <node concept="3clFbF" id="Q_" role="3cqZAp">
                                    <node concept="37vLTI" id="QA" role="3clFbG">
                                      <node concept="3f7Wdw" id="QB" role="37vLTx">
                                        <ref role="3f7u_j" to="17cs:5tV8kY9Pjip" />
                                        <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                                      </node>
                                      <node concept="2OqwBi" id="QC" role="37vLTJ">
                                        <node concept="37vLTw" id="QD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="NT" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="QE" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="Qb" role="9aQIa">
                                <node concept="3clFbS" id="QF" role="9aQI4">
                                  <node concept="3clFbF" id="QG" role="3cqZAp">
                                    <node concept="37vLTI" id="QH" role="3clFbG">
                                      <node concept="3f7Wdw" id="QI" role="37vLTx">
                                        <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                                        <ref role="3f7u_j" to="17cs:5tV8kY9Pjim" />
                                      </node>
                                      <node concept="2OqwBi" id="QJ" role="37vLTJ">
                                        <node concept="37vLTw" id="QK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="NT" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="QL" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
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
                      <node concept="2AHcQZ" id="NW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ng" role="3cqZAp">
          <node concept="2OqwBi" id="QM" role="3clFbG">
            <node concept="37vLTw" id="QN" role="2Oq$k0">
              <ref role="3cqZAo" node="Nk" resolve="properties" />
            </node>
            <node concept="liA8E" id="QO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="QP" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="QR" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="QS" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="QT" role="37wK5m">
                  <property role="1adDun" value="0x55289da3a626f077L" />
                </node>
                <node concept="1adDum" id="QU" role="37wK5m">
                  <property role="1adDun" value="0x55289da3a626f09bL" />
                </node>
                <node concept="Xl_RD" id="QV" role="37wK5m">
                  <property role="Xl_RC" value="chipset" />
                </node>
              </node>
              <node concept="2ShNRf" id="QQ" role="37wK5m">
                <node concept="YeOm9" id="QW" role="2ShVmc">
                  <node concept="1Y3b0j" id="QX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="QY" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="R3" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="R4" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="R5" role="37wK5m">
                        <property role="1adDun" value="0x55289da3a626f077L" />
                      </node>
                      <node concept="1adDum" id="R6" role="37wK5m">
                        <property role="1adDun" value="0x55289da3a626f09bL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="QZ" role="37wK5m" />
                    <node concept="3Tm1VV" id="R0" role="1B3o_S" />
                    <node concept="3clFb_" id="R1" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="R7" role="1B3o_S" />
                      <node concept="10P_77" id="R8" role="3clF45" />
                      <node concept="3clFbS" id="R9" role="3clF47">
                        <node concept="3clFbF" id="Rb" role="3cqZAp">
                          <node concept="3clFbT" id="Rc" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ra" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="R2" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Rd" role="1B3o_S" />
                      <node concept="3cqZAl" id="Re" role="3clF45" />
                      <node concept="37vLTG" id="Rf" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="Rj" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="Rg" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="Rk" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Rh" role="3clF47">
                        <node concept="3cpWs8" id="Rl" role="3cqZAp">
                          <node concept="3cpWsn" id="Rn" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="Ro" role="1tU5fm" />
                            <node concept="Xl_RD" id="Rp" role="33vP2m">
                              <property role="Xl_RC" value="chipset" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="Rm" role="3cqZAp">
                          <node concept="3clFbS" id="Rq" role="9aQI4">
                            <node concept="3clFbF" id="Rr" role="3cqZAp">
                              <node concept="37vLTI" id="Rs" role="3clFbG">
                                <node concept="Xl_RD" id="Rt" role="37vLTx">
                                  <property role="Xl_RC" value="Intel Z270" />
                                </node>
                                <node concept="2OqwBi" id="Ru" role="37vLTJ">
                                  <node concept="37vLTw" id="Rv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Rf" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="Rw" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:5kCBqeA9J2r" resolve="chipset" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ri" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nh" role="3cqZAp">
          <node concept="2OqwBi" id="Rx" role="3clFbG">
            <node concept="37vLTw" id="Ry" role="2Oq$k0">
              <ref role="3cqZAo" node="Nk" resolve="properties" />
            </node>
            <node concept="liA8E" id="Rz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="R$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="RA" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="RB" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="RC" role="37wK5m">
                  <property role="1adDun" value="0x55289da3a626f077L" />
                </node>
                <node concept="1adDum" id="RD" role="37wK5m">
                  <property role="1adDun" value="0x55289da3a626f09eL" />
                </node>
                <node concept="Xl_RD" id="RE" role="37wK5m">
                  <property role="Xl_RC" value="cooling" />
                </node>
              </node>
              <node concept="2ShNRf" id="R_" role="37wK5m">
                <node concept="YeOm9" id="RF" role="2ShVmc">
                  <node concept="1Y3b0j" id="RG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="RH" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="RM" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="RN" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="RO" role="37wK5m">
                        <property role="1adDun" value="0x55289da3a626f077L" />
                      </node>
                      <node concept="1adDum" id="RP" role="37wK5m">
                        <property role="1adDun" value="0x55289da3a626f09eL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="RI" role="37wK5m" />
                    <node concept="3Tm1VV" id="RJ" role="1B3o_S" />
                    <node concept="3clFb_" id="RK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="RQ" role="1B3o_S" />
                      <node concept="10P_77" id="RR" role="3clF45" />
                      <node concept="3clFbS" id="RS" role="3clF47">
                        <node concept="3clFbF" id="RU" role="3cqZAp">
                          <node concept="3clFbT" id="RV" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="RT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="RL" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="RW" role="1B3o_S" />
                      <node concept="3cqZAl" id="RX" role="3clF45" />
                      <node concept="37vLTG" id="RY" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="S2" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="RZ" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="S3" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="S0" role="3clF47">
                        <node concept="3cpWs8" id="S4" role="3cqZAp">
                          <node concept="3cpWsn" id="S6" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="S7" role="1tU5fm" />
                            <node concept="Xl_RD" id="S8" role="33vP2m">
                              <property role="Xl_RC" value="cooling" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="S5" role="3cqZAp">
                          <node concept="3clFbS" id="S9" role="9aQI4">
                            <node concept="3cpWs8" id="Sa" role="3cqZAp">
                              <node concept="3cpWsn" id="Sc" role="3cpWs9">
                                <property role="TrG5h" value="pin" />
                                <node concept="3uibUv" id="Sd" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="Xl_RD" id="Se" role="33vP2m">
                                  <property role="Xl_RC" value="4-pin" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="Sb" role="3cqZAp">
                              <node concept="3clFbS" id="Sf" role="3clFbx">
                                <node concept="3clFbF" id="Sn" role="3cqZAp">
                                  <node concept="37vLTI" id="So" role="3clFbG">
                                    <node concept="2OqwBi" id="Sp" role="37vLTJ">
                                      <node concept="37vLTw" id="Sr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="RY" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="Ss" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="Sq" role="37vLTx">
                                      <node concept="37vLTw" id="St" role="3uHU7w">
                                        <ref role="3cqZAo" node="Sc" resolve="pin" />
                                      </node>
                                      <node concept="Xl_RD" id="Su" role="3uHU7B">
                                        <property role="Xl_RC" value="8 " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Sg" role="3clFbw">
                                <node concept="2OqwBi" id="Sv" role="2Oq$k0">
                                  <node concept="37vLTw" id="Sx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="RY" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="Sy" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Sw" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="Sz" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                    <ref role="3f7u_j" to="17cs:1Nam$yDMcWN" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Sh" role="3eNLev">
                                <node concept="2OqwBi" id="S$" role="3eO9$A">
                                  <node concept="2OqwBi" id="SA" role="2Oq$k0">
                                    <node concept="37vLTw" id="SC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="RY" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="SD" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SB" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="SE" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDMcWO" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="S_" role="3eOfB_">
                                  <node concept="3clFbF" id="SF" role="3cqZAp">
                                    <node concept="37vLTI" id="SG" role="3clFbG">
                                      <node concept="3cpWs3" id="SH" role="37vLTx">
                                        <node concept="37vLTw" id="SJ" role="3uHU7w">
                                          <ref role="3cqZAo" node="Sc" resolve="pin" />
                                        </node>
                                        <node concept="Xl_RD" id="SK" role="3uHU7B">
                                          <property role="Xl_RC" value="4 " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="SI" role="37vLTJ">
                                        <node concept="37vLTw" id="SL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="RY" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="SM" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Si" role="3eNLev">
                                <node concept="3clFbS" id="SN" role="3eOfB_">
                                  <node concept="3clFbF" id="SP" role="3cqZAp">
                                    <node concept="37vLTI" id="SQ" role="3clFbG">
                                      <node concept="3cpWs3" id="SR" role="37vLTx">
                                        <node concept="37vLTw" id="ST" role="3uHU7w">
                                          <ref role="3cqZAo" node="Sc" resolve="pin" />
                                        </node>
                                        <node concept="Xl_RD" id="SU" role="3uHU7B">
                                          <property role="Xl_RC" value="8 " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="SS" role="37vLTJ">
                                        <node concept="37vLTw" id="SV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="RY" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="SW" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="SO" role="3eO9$A">
                                  <node concept="2OqwBi" id="SX" role="2Oq$k0">
                                    <node concept="37vLTw" id="SZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="RY" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="T0" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="SY" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="T1" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDMdtj" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Sj" role="3eNLev">
                                <node concept="3clFbS" id="T2" role="3eOfB_">
                                  <node concept="3clFbF" id="T4" role="3cqZAp">
                                    <node concept="37vLTI" id="T5" role="3clFbG">
                                      <node concept="3cpWs3" id="T6" role="37vLTx">
                                        <node concept="37vLTw" id="T8" role="3uHU7w">
                                          <ref role="3cqZAo" node="Sc" resolve="pin" />
                                        </node>
                                        <node concept="Xl_RD" id="T9" role="3uHU7B">
                                          <property role="Xl_RC" value="5 " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="T7" role="37vLTJ">
                                        <node concept="37vLTw" id="Ta" role="2Oq$k0">
                                          <ref role="3cqZAo" node="RY" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Tb" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="T3" role="3eO9$A">
                                  <node concept="2OqwBi" id="Tc" role="2Oq$k0">
                                    <node concept="37vLTw" id="Te" role="2Oq$k0">
                                      <ref role="3cqZAo" node="RY" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="Tf" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Td" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Tg" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                      <ref role="3f7u_j" to="17cs:1Nam$yDMdtP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Sk" role="3eNLev">
                                <node concept="3clFbS" id="Th" role="3eOfB_">
                                  <node concept="3clFbF" id="Tj" role="3cqZAp">
                                    <node concept="37vLTI" id="Tk" role="3clFbG">
                                      <node concept="3cpWs3" id="Tl" role="37vLTx">
                                        <node concept="37vLTw" id="Tn" role="3uHU7w">
                                          <ref role="3cqZAo" node="Sc" resolve="pin" />
                                        </node>
                                        <node concept="Xl_RD" id="To" role="3uHU7B">
                                          <property role="Xl_RC" value="6 " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Tm" role="37vLTJ">
                                        <node concept="37vLTw" id="Tp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="RY" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Tq" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Ti" role="3eO9$A">
                                  <node concept="2OqwBi" id="Tr" role="2Oq$k0">
                                    <node concept="37vLTw" id="Tt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="RY" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="Tu" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Ts" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="Tv" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDMdtU" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Sl" role="3eNLev">
                                <node concept="2OqwBi" id="Tw" role="3eO9$A">
                                  <node concept="2OqwBi" id="Ty" role="2Oq$k0">
                                    <node concept="37vLTw" id="T$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="RY" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="T_" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Tz" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="TA" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDMdu0" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Tx" role="3eOfB_">
                                  <node concept="3clFbF" id="TB" role="3cqZAp">
                                    <node concept="37vLTI" id="TC" role="3clFbG">
                                      <node concept="3cpWs3" id="TD" role="37vLTx">
                                        <node concept="37vLTw" id="TF" role="3uHU7w">
                                          <ref role="3cqZAo" node="Sc" resolve="pin" />
                                        </node>
                                        <node concept="Xl_RD" id="TG" role="3uHU7B">
                                          <property role="Xl_RC" value="3 " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="TE" role="37vLTJ">
                                        <node concept="37vLTw" id="TH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="RY" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="TI" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="Sm" role="3eNLev">
                                <node concept="3clFbS" id="TJ" role="3eOfB_">
                                  <node concept="3clFbF" id="TL" role="3cqZAp">
                                    <node concept="37vLTI" id="TM" role="3clFbG">
                                      <node concept="3cpWs3" id="TN" role="37vLTx">
                                        <node concept="37vLTw" id="TP" role="3uHU7w">
                                          <ref role="3cqZAo" node="Sc" resolve="pin" />
                                        </node>
                                        <node concept="Xl_RD" id="TQ" role="3uHU7B">
                                          <property role="Xl_RC" value="2 " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="TO" role="37vLTJ">
                                        <node concept="37vLTw" id="TR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="RY" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="TS" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="TK" role="3eO9$A">
                                  <node concept="2OqwBi" id="TT" role="2Oq$k0">
                                    <node concept="37vLTw" id="TV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="RY" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="TW" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="TU" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="TX" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:1Nam$yDMdu7" />
                                      <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="S1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="TY" role="3clFbG">
            <node concept="37vLTw" id="TZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Nk" resolve="properties" />
            </node>
            <node concept="liA8E" id="U0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="U1" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="U3" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="U4" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="U5" role="37wK5m">
                  <property role="1adDun" value="0x55289da3a626f077L" />
                </node>
                <node concept="1adDum" id="U6" role="37wK5m">
                  <property role="1adDun" value="0x55289da3a626f165L" />
                </node>
                <node concept="Xl_RD" id="U7" role="37wK5m">
                  <property role="Xl_RC" value="formFactor" />
                </node>
              </node>
              <node concept="2ShNRf" id="U2" role="37wK5m">
                <node concept="YeOm9" id="U8" role="2ShVmc">
                  <node concept="1Y3b0j" id="U9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ua" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Uf" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="Ug" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="Uh" role="37wK5m">
                        <property role="1adDun" value="0x55289da3a626f077L" />
                      </node>
                      <node concept="1adDum" id="Ui" role="37wK5m">
                        <property role="1adDun" value="0x55289da3a626f165L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Ub" role="37wK5m" />
                    <node concept="3Tm1VV" id="Uc" role="1B3o_S" />
                    <node concept="3clFb_" id="Ud" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Uj" role="1B3o_S" />
                      <node concept="10P_77" id="Uk" role="3clF45" />
                      <node concept="3clFbS" id="Ul" role="3clF47">
                        <node concept="3clFbF" id="Un" role="3cqZAp">
                          <node concept="3clFbT" id="Uo" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Um" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ue" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Up" role="1B3o_S" />
                      <node concept="3cqZAl" id="Uq" role="3clF45" />
                      <node concept="37vLTG" id="Ur" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="Uv" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="Us" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="Uw" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Ut" role="3clF47">
                        <node concept="3cpWs8" id="Ux" role="3cqZAp">
                          <node concept="3cpWsn" id="Uz" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="U$" role="1tU5fm" />
                            <node concept="Xl_RD" id="U_" role="33vP2m">
                              <property role="Xl_RC" value="formFactor" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="Uy" role="3cqZAp">
                          <node concept="3clFbS" id="UA" role="9aQI4">
                            <node concept="3clFbJ" id="UB" role="3cqZAp">
                              <node concept="3clFbS" id="UC" role="3clFbx">
                                <node concept="3clFbF" id="UG" role="3cqZAp">
                                  <node concept="37vLTI" id="UH" role="3clFbG">
                                    <node concept="3f7Wdw" id="UI" role="37vLTx">
                                      <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                                      <ref role="3f7u_j" to="17cs:5tV8kY9Pjil" />
                                    </node>
                                    <node concept="2OqwBi" id="UJ" role="37vLTJ">
                                      <node concept="37vLTw" id="UK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Ur" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="UL" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="UD" role="3clFbw">
                                <node concept="2OqwBi" id="UM" role="2Oq$k0">
                                  <node concept="37vLTw" id="UO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Ur" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="UP" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="UN" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="UQ" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                    <ref role="3f7u_j" to="17cs:1Nam$yDMcWN" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="UE" role="3eNLev">
                                <node concept="22lmx$" id="UR" role="3eO9$A">
                                  <node concept="2OqwBi" id="UT" role="3uHU7w">
                                    <node concept="2OqwBi" id="UV" role="2Oq$k0">
                                      <node concept="37vLTw" id="UX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Ur" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="UY" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="UW" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="3f7Wdw" id="UZ" role="37wK5m">
                                        <ref role="3f7u_j" to="17cs:1Nam$yDMdu7" />
                                        <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="UU" role="3uHU7B">
                                    <node concept="2OqwBi" id="V0" role="2Oq$k0">
                                      <node concept="37vLTw" id="V2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Ur" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="V3" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="V1" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="3f7Wdw" id="V4" role="37wK5m">
                                        <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                                        <ref role="3f7u_j" to="17cs:1Nam$yDMdu0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="US" role="3eOfB_">
                                  <node concept="3clFbF" id="V5" role="3cqZAp">
                                    <node concept="37vLTI" id="V6" role="3clFbG">
                                      <node concept="3f7Wdw" id="V7" role="37vLTx">
                                        <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                                        <ref role="3f7u_j" to="17cs:5tV8kY9Pjip" />
                                      </node>
                                      <node concept="2OqwBi" id="V8" role="37vLTJ">
                                        <node concept="37vLTw" id="V9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Ur" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Va" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="UF" role="9aQIa">
                                <node concept="3clFbS" id="Vb" role="9aQI4">
                                  <node concept="3clFbF" id="Vc" role="3cqZAp">
                                    <node concept="37vLTI" id="Vd" role="3clFbG">
                                      <node concept="3f7Wdw" id="Ve" role="37vLTx">
                                        <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                                        <ref role="3f7u_j" to="17cs:5tV8kY9Pjim" />
                                      </node>
                                      <node concept="2OqwBi" id="Vf" role="37vLTJ">
                                        <node concept="37vLTw" id="Vg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Ur" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="Vh" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
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
                      <node concept="2AHcQZ" id="Uu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nj" role="3cqZAp">
          <node concept="37vLTw" id="Vi" role="3clFbG">
            <ref role="3cqZAo" node="Nk" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Nb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="M1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="Vj" role="3clF45" />
      <node concept="3Tm6S6" id="Vk" role="1B3o_S" />
      <node concept="3clFbS" id="Vl" role="3clF47">
        <node concept="3cpWs8" id="Vq" role="3cqZAp">
          <node concept="3cpWsn" id="Vw" role="3cpWs9">
            <property role="TrG5h" value="gpuCount" />
            <node concept="10Oyi0" id="Vx" role="1tU5fm" />
            <node concept="3cmrfG" id="Vy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vr" role="3cqZAp">
          <node concept="3cpWsn" id="Vz" role="3cpWs9">
            <property role="TrG5h" value="ramCount" />
            <node concept="10Oyi0" id="V$" role="1tU5fm" />
            <node concept="3cmrfG" id="V_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vs" role="3cqZAp">
          <node concept="3cpWsn" id="VA" role="3cpWs9">
            <property role="TrG5h" value="storageDriveCount" />
            <node concept="10Oyi0" id="VB" role="1tU5fm" />
            <node concept="3cmrfG" id="VC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Vt" role="3cqZAp">
          <node concept="2GrKxI" id="VD" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="VE" role="2GsD0m">
            <node concept="37vLTw" id="VG" role="2Oq$k0">
              <ref role="3cqZAo" node="Vm" resolve="node" />
            </node>
            <node concept="32TBzR" id="VH" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="VF" role="2LFqv$">
            <node concept="3clFbJ" id="VI" role="3cqZAp">
              <node concept="3clFbS" id="VM" role="3clFbx">
                <node concept="3cpWs8" id="VO" role="3cqZAp">
                  <node concept="3cpWsn" id="VQ" role="3cpWs9">
                    <property role="TrG5h" value="gpu" />
                    <node concept="3Tqbb2" id="VR" role="1tU5fm">
                      <ref role="ehGHo" to="17cs:xjLKvdr1Vk" resolve="GPUWrapper" />
                    </node>
                    <node concept="1eOMI4" id="VS" role="33vP2m">
                      <node concept="10QFUN" id="VT" role="1eOMHV">
                        <node concept="3Tqbb2" id="VU" role="10QFUM">
                          <ref role="ehGHo" to="17cs:xjLKvdr1Vk" resolve="GPUWrapper" />
                        </node>
                        <node concept="1eOMI4" id="VV" role="10QFUP">
                          <node concept="2GrUjf" id="VW" role="1eOMHV">
                            <ref role="2Gs0qQ" node="VD" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="VP" role="3cqZAp">
                  <node concept="37vLTI" id="VX" role="3clFbG">
                    <node concept="37vLTw" id="VY" role="37vLTJ">
                      <ref role="3cqZAo" node="Vw" resolve="gpuCount" />
                    </node>
                    <node concept="2OqwBi" id="VZ" role="37vLTx">
                      <node concept="2OqwBi" id="W0" role="2Oq$k0">
                        <node concept="37vLTw" id="W2" role="2Oq$k0">
                          <ref role="3cqZAo" node="VQ" resolve="gpu" />
                        </node>
                        <node concept="3Tsc0h" id="W3" role="2OqNvi">
                          <ref role="3TtcxE" to="17cs:xjLKvdr1VK" resolve="gpu" />
                        </node>
                      </node>
                      <node concept="liA8E" id="W1" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="VN" role="3clFbw">
                <node concept="2GrUjf" id="W4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="VD" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="W5" role="2OqNvi">
                  <node concept="chp4Y" id="W6" role="cj9EA">
                    <ref role="cht4Q" to="17cs:xjLKvdr1Vk" resolve="GPUWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="VJ" role="3cqZAp">
              <node concept="3clFbS" id="W7" role="3clFbx">
                <node concept="3cpWs8" id="W9" role="3cqZAp">
                  <node concept="3cpWsn" id="Wb" role="3cpWs9">
                    <property role="TrG5h" value="ram" />
                    <node concept="3Tqbb2" id="Wc" role="1tU5fm">
                      <ref role="ehGHo" to="17cs:Bn_M9p$con" resolve="RAMWrapper" />
                    </node>
                    <node concept="1eOMI4" id="Wd" role="33vP2m">
                      <node concept="10QFUN" id="We" role="1eOMHV">
                        <node concept="3Tqbb2" id="Wf" role="10QFUM">
                          <ref role="ehGHo" to="17cs:Bn_M9p$con" resolve="RAMWrapper" />
                        </node>
                        <node concept="1eOMI4" id="Wg" role="10QFUP">
                          <node concept="2GrUjf" id="Wh" role="1eOMHV">
                            <ref role="2Gs0qQ" node="VD" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Wa" role="3cqZAp">
                  <node concept="37vLTI" id="Wi" role="3clFbG">
                    <node concept="2OqwBi" id="Wj" role="37vLTx">
                      <node concept="2OqwBi" id="Wl" role="2Oq$k0">
                        <node concept="37vLTw" id="Wn" role="2Oq$k0">
                          <ref role="3cqZAo" node="Wb" resolve="ram" />
                        </node>
                        <node concept="3Tsc0h" id="Wo" role="2OqNvi">
                          <ref role="3TtcxE" to="17cs:Bn_M9p$coN" resolve="ram" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Wm" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="Wk" role="37vLTJ">
                      <ref role="3cqZAo" node="Vz" resolve="ramCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="W8" role="3clFbw">
                <node concept="2GrUjf" id="Wp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="VD" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="Wq" role="2OqNvi">
                  <node concept="chp4Y" id="Wr" role="cj9EA">
                    <ref role="cht4Q" to="17cs:Bn_M9p$con" resolve="RAMWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="VK" role="3cqZAp">
              <node concept="3clFbS" id="Ws" role="3clFbx">
                <node concept="3cpWs8" id="Wu" role="3cqZAp">
                  <node concept="3cpWsn" id="Ww" role="3cpWs9">
                    <property role="TrG5h" value="hdd" />
                    <node concept="3Tqbb2" id="Wx" role="1tU5fm">
                      <ref role="ehGHo" to="17cs:xjLKvdr1Pp" resolve="HDDWrapper" />
                    </node>
                    <node concept="1eOMI4" id="Wy" role="33vP2m">
                      <node concept="10QFUN" id="Wz" role="1eOMHV">
                        <node concept="3Tqbb2" id="W$" role="10QFUM">
                          <ref role="ehGHo" to="17cs:xjLKvdr1Pp" resolve="HDDWrapper" />
                        </node>
                        <node concept="1eOMI4" id="W_" role="10QFUP">
                          <node concept="2GrUjf" id="WA" role="1eOMHV">
                            <ref role="2Gs0qQ" node="VD" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="Wv" role="3cqZAp">
                  <node concept="2GrKxI" id="WB" role="2Gsz3X">
                    <property role="TrG5h" value="e" />
                  </node>
                  <node concept="2OqwBi" id="WC" role="2GsD0m">
                    <node concept="37vLTw" id="WE" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ww" resolve="hdd" />
                    </node>
                    <node concept="3Tsc0h" id="WF" role="2OqNvi">
                      <ref role="3TtcxE" to="17cs:xjLKvdr1PP" resolve="hdd" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="WD" role="2LFqv$">
                    <node concept="3clFbF" id="WG" role="3cqZAp">
                      <node concept="3uNrnE" id="WH" role="3clFbG">
                        <node concept="37vLTw" id="WI" role="2$L3a6">
                          <ref role="3cqZAo" node="VA" resolve="storageDriveCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Wt" role="3clFbw">
                <node concept="2GrUjf" id="WJ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="VD" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="WK" role="2OqNvi">
                  <node concept="chp4Y" id="WL" role="cj9EA">
                    <ref role="cht4Q" to="17cs:xjLKvdr1Pp" resolve="HDDWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="VL" role="3cqZAp">
              <node concept="3clFbS" id="WM" role="3clFbx">
                <node concept="3cpWs8" id="WO" role="3cqZAp">
                  <node concept="3cpWsn" id="WQ" role="3cpWs9">
                    <property role="TrG5h" value="ssd" />
                    <node concept="3Tqbb2" id="WR" role="1tU5fm">
                      <ref role="ehGHo" to="17cs:xjLKvdpN4e" resolve="SSDWrapper" />
                    </node>
                    <node concept="1eOMI4" id="WS" role="33vP2m">
                      <node concept="10QFUN" id="WT" role="1eOMHV">
                        <node concept="3Tqbb2" id="WU" role="10QFUM">
                          <ref role="ehGHo" to="17cs:xjLKvdpN4e" resolve="SSDWrapper" />
                        </node>
                        <node concept="1eOMI4" id="WV" role="10QFUP">
                          <node concept="2GrUjf" id="WW" role="1eOMHV">
                            <ref role="2Gs0qQ" node="VD" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="WP" role="3cqZAp">
                  <node concept="2GrKxI" id="WX" role="2Gsz3X">
                    <property role="TrG5h" value="e" />
                  </node>
                  <node concept="2OqwBi" id="WY" role="2GsD0m">
                    <node concept="37vLTw" id="X0" role="2Oq$k0">
                      <ref role="3cqZAo" node="WQ" resolve="ssd" />
                    </node>
                    <node concept="3Tsc0h" id="X1" role="2OqNvi">
                      <ref role="3TtcxE" to="17cs:xjLKvdpN4E" resolve="ssd" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="WZ" role="2LFqv$">
                    <node concept="3clFbF" id="X2" role="3cqZAp">
                      <node concept="3uNrnE" id="X3" role="3clFbG">
                        <node concept="37vLTw" id="X4" role="2$L3a6">
                          <ref role="3cqZAo" node="VA" resolve="storageDriveCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="WN" role="3clFbw">
                <node concept="2GrUjf" id="X5" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="VD" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="X6" role="2OqNvi">
                  <node concept="chp4Y" id="X7" role="cj9EA">
                    <ref role="cht4Q" to="17cs:xjLKvdpN4e" resolve="SSDWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vu" role="3cqZAp">
          <node concept="3clFbS" id="X8" role="3clFbx">
            <node concept="3clFbJ" id="Xd" role="3cqZAp">
              <node concept="3clFbS" id="Xe" role="3clFbx">
                <node concept="3cpWs6" id="Xi" role="3cqZAp">
                  <node concept="3clFbT" id="Xj" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="Xf" role="3clFbw">
                <node concept="3cmrfG" id="Xk" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="37vLTw" id="Xl" role="3uHU7B">
                  <ref role="3cqZAo" node="Vw" resolve="gpuCount" />
                </node>
              </node>
              <node concept="3eNFk2" id="Xg" role="3eNLev">
                <node concept="3eOSWO" id="Xm" role="3eO9$A">
                  <node concept="3cmrfG" id="Xo" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="37vLTw" id="Xp" role="3uHU7B">
                    <ref role="3cqZAo" node="Vz" resolve="ramCount" />
                  </node>
                </node>
                <node concept="3clFbS" id="Xn" role="3eOfB_">
                  <node concept="3cpWs6" id="Xq" role="3cqZAp">
                    <node concept="3clFbT" id="Xr" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="Xh" role="3eNLev">
                <node concept="3eOSWO" id="Xs" role="3eO9$A">
                  <node concept="3cmrfG" id="Xu" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="37vLTw" id="Xv" role="3uHU7B">
                    <ref role="3cqZAo" node="VA" resolve="storageDriveCount" />
                  </node>
                </node>
                <node concept="3clFbS" id="Xt" role="3eOfB_">
                  <node concept="3cpWs6" id="Xw" role="3cqZAp">
                    <node concept="3clFbT" id="Xx" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="X9" role="3clFbw">
            <node concept="2OqwBi" id="Xy" role="2Oq$k0">
              <node concept="37vLTw" id="X$" role="2Oq$k0">
                <ref role="3cqZAo" node="Vm" resolve="node" />
              </node>
              <node concept="3TrcHB" id="X_" role="2OqNvi">
                <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
              </node>
            </node>
            <node concept="liA8E" id="Xz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3f7Wdw" id="XA" role="37wK5m">
                <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                <ref role="3f7u_j" to="17cs:5tV8kY9Pjil" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Xa" role="3eNLev">
            <node concept="2OqwBi" id="XB" role="3eO9$A">
              <node concept="2OqwBi" id="XD" role="2Oq$k0">
                <node concept="37vLTw" id="XF" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vm" resolve="node" />
                </node>
                <node concept="3TrcHB" id="XG" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                </node>
              </node>
              <node concept="liA8E" id="XE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="XH" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                  <ref role="3f7u_j" to="17cs:20OKfOcnM7Z" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="XC" role="3eOfB_">
              <node concept="3clFbJ" id="XI" role="3cqZAp">
                <node concept="3eOSWO" id="XJ" role="3clFbw">
                  <node concept="3cmrfG" id="XN" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="XO" role="3uHU7B">
                    <ref role="3cqZAo" node="Vw" resolve="gpuCount" />
                  </node>
                </node>
                <node concept="3clFbS" id="XK" role="3clFbx">
                  <node concept="3cpWs6" id="XP" role="3cqZAp">
                    <node concept="3clFbT" id="XQ" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="XL" role="3eNLev">
                  <node concept="3eOSWO" id="XR" role="3eO9$A">
                    <node concept="3cmrfG" id="XT" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="XU" role="3uHU7B">
                      <ref role="3cqZAo" node="Vz" resolve="ramCount" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="XS" role="3eOfB_">
                    <node concept="3cpWs6" id="XV" role="3cqZAp">
                      <node concept="3clFbT" id="XW" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="XM" role="3eNLev">
                  <node concept="3eOSWO" id="XX" role="3eO9$A">
                    <node concept="3cmrfG" id="XZ" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="Y0" role="3uHU7B">
                      <ref role="3cqZAo" node="VA" resolve="storageDriveCount" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="XY" role="3eOfB_">
                    <node concept="3cpWs6" id="Y1" role="3cqZAp">
                      <node concept="3clFbT" id="Y2" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Xb" role="3eNLev">
            <node concept="22lmx$" id="Y3" role="3eO9$A">
              <node concept="2OqwBi" id="Y5" role="3uHU7w">
                <node concept="2OqwBi" id="Y7" role="2Oq$k0">
                  <node concept="37vLTw" id="Y9" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vm" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="Ya" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                  </node>
                </node>
                <node concept="liA8E" id="Y8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="Yb" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                    <ref role="3f7u_j" to="17cs:5tV8kY9Pjip" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="Y6" role="3uHU7B">
                <node concept="2OqwBi" id="Yc" role="3uHU7B">
                  <node concept="2OqwBi" id="Ye" role="2Oq$k0">
                    <node concept="37vLTw" id="Yg" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vm" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="Yh" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Yf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3f7Wdw" id="Yi" role="37wK5m">
                      <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                      <ref role="3f7u_j" to="17cs:20OKfOcnM8a" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Yd" role="3uHU7w">
                  <node concept="2OqwBi" id="Yj" role="2Oq$k0">
                    <node concept="37vLTw" id="Yl" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vm" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="Ym" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Yk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3f7Wdw" id="Yn" role="37wK5m">
                      <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                      <ref role="3f7u_j" to="17cs:20OKfOcnM8m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Y4" role="3eOfB_">
              <node concept="3clFbJ" id="Yo" role="3cqZAp">
                <node concept="3eOSWO" id="Yp" role="3clFbw">
                  <node concept="3cmrfG" id="Yt" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="Yu" role="3uHU7B">
                    <ref role="3cqZAo" node="Vw" resolve="gpuCount" />
                  </node>
                </node>
                <node concept="3clFbS" id="Yq" role="3clFbx">
                  <node concept="3cpWs6" id="Yv" role="3cqZAp">
                    <node concept="3clFbT" id="Yw" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="Yr" role="3eNLev">
                  <node concept="3eOSWO" id="Yx" role="3eO9$A">
                    <node concept="3cmrfG" id="Yz" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="Y$" role="3uHU7B">
                      <ref role="3cqZAo" node="Vz" resolve="ramCount" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Yy" role="3eOfB_">
                    <node concept="3cpWs6" id="Y_" role="3cqZAp">
                      <node concept="3clFbT" id="YA" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="Ys" role="3eNLev">
                  <node concept="3eOSWO" id="YB" role="3eO9$A">
                    <node concept="3cmrfG" id="YD" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="YE" role="3uHU7B">
                      <ref role="3cqZAo" node="VA" resolve="storageDriveCount" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="YC" role="3eOfB_">
                    <node concept="3cpWs6" id="YF" role="3cqZAp">
                      <node concept="3clFbT" id="YG" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Xc" role="3eNLev">
            <node concept="2OqwBi" id="YH" role="3eO9$A">
              <node concept="2OqwBi" id="YJ" role="2Oq$k0">
                <node concept="37vLTw" id="YL" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vm" resolve="node" />
                </node>
                <node concept="3TrcHB" id="YM" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                </node>
              </node>
              <node concept="liA8E" id="YK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="YN" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                  <ref role="3f7u_j" to="17cs:5tV8kY9Pjim" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="YI" role="3eOfB_">
              <node concept="3clFbJ" id="YO" role="3cqZAp">
                <node concept="3eOSWO" id="YP" role="3clFbw">
                  <node concept="3cmrfG" id="YT" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="37vLTw" id="YU" role="3uHU7B">
                    <ref role="3cqZAo" node="Vw" resolve="gpuCount" />
                  </node>
                </node>
                <node concept="3clFbS" id="YQ" role="3clFbx">
                  <node concept="3cpWs6" id="YV" role="3cqZAp">
                    <node concept="3clFbT" id="YW" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="YR" role="3eNLev">
                  <node concept="3eOSWO" id="YX" role="3eO9$A">
                    <node concept="3cmrfG" id="YZ" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="37vLTw" id="Z0" role="3uHU7B">
                      <ref role="3cqZAo" node="Vz" resolve="ramCount" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="YY" role="3eOfB_">
                    <node concept="3cpWs6" id="Z1" role="3cqZAp">
                      <node concept="3clFbT" id="Z2" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="YS" role="3eNLev">
                  <node concept="3eOSWO" id="Z3" role="3eO9$A">
                    <node concept="3cmrfG" id="Z5" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="37vLTw" id="Z6" role="3uHU7B">
                      <ref role="3cqZAo" node="VA" resolve="storageDriveCount" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Z4" role="3eOfB_">
                    <node concept="3cpWs6" id="Z7" role="3cqZAp">
                      <node concept="3clFbT" id="Z8" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vv" role="3cqZAp">
          <node concept="3clFbT" id="Z9" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Za" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Vn" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="Zb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Vo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Zc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Vp" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Zd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ze">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PowerSupply_Constraints" />
    <node concept="3Tm1VV" id="Zf" role="1B3o_S" />
    <node concept="3uibUv" id="Zg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Zh" role="jymVt">
      <node concept="3cqZAl" id="Zk" role="3clF45" />
      <node concept="3clFbS" id="Zl" role="3clF47">
        <node concept="XkiVB" id="Zn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Zo" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Zp" role="37wK5m">
              <property role="1adDun" value="0xf4582f1691744942L" />
            </node>
            <node concept="1adDum" id="Zq" role="37wK5m">
              <property role="1adDun" value="0x8b09d4f72a7da258L" />
            </node>
            <node concept="1adDum" id="Zr" role="37wK5m">
              <property role="1adDun" value="0x55289da3a626f174L" />
            </node>
            <node concept="Xl_RD" id="Zs" role="37wK5m">
              <property role="Xl_RC" value="ComputerLanguage.structure.PowerSupply" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Zi" role="jymVt" />
    <node concept="3clFb_" id="Zj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Zt" role="1B3o_S" />
      <node concept="3uibUv" id="Zu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Zx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="Zy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Zv" role="3clF47">
        <node concept="3cpWs8" id="Zz" role="3cqZAp">
          <node concept="3cpWsn" id="ZB" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ZC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ZE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="ZF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ZD" role="33vP2m">
              <node concept="1pGfFk" id="ZG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ZH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="ZI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z$" role="3cqZAp">
          <node concept="2OqwBi" id="ZJ" role="3clFbG">
            <node concept="37vLTw" id="ZK" role="2Oq$k0">
              <ref role="3cqZAo" node="ZB" resolve="properties" />
            </node>
            <node concept="liA8E" id="ZL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ZM" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="ZO" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="ZP" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="ZQ" role="37wK5m">
                  <property role="1adDun" value="0x55289da3a626f174L" />
                </node>
                <node concept="1adDum" id="ZR" role="37wK5m">
                  <property role="1adDun" value="0x3a92f6bfe3c45730L" />
                </node>
                <node concept="Xl_RD" id="ZS" role="37wK5m">
                  <property role="Xl_RC" value="psuName" />
                </node>
              </node>
              <node concept="2ShNRf" id="ZN" role="37wK5m">
                <node concept="YeOm9" id="ZT" role="2ShVmc">
                  <node concept="1Y3b0j" id="ZU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ZV" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="100" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="101" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="102" role="37wK5m">
                        <property role="1adDun" value="0x55289da3a626f174L" />
                      </node>
                      <node concept="1adDum" id="103" role="37wK5m">
                        <property role="1adDun" value="0x3a92f6bfe3c45730L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ZW" role="37wK5m" />
                    <node concept="3Tm1VV" id="ZX" role="1B3o_S" />
                    <node concept="3clFb_" id="ZY" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="104" role="1B3o_S" />
                      <node concept="10P_77" id="105" role="3clF45" />
                      <node concept="3clFbS" id="106" role="3clF47">
                        <node concept="3clFbF" id="108" role="3cqZAp">
                          <node concept="3clFbT" id="109" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="107" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ZZ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="10a" role="1B3o_S" />
                      <node concept="3cqZAl" id="10b" role="3clF45" />
                      <node concept="37vLTG" id="10c" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="10g" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="10d" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="10h" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="10e" role="3clF47">
                        <node concept="3cpWs8" id="10i" role="3cqZAp">
                          <node concept="3cpWsn" id="10k" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="10l" role="1tU5fm" />
                            <node concept="Xl_RD" id="10m" role="33vP2m">
                              <property role="Xl_RC" value="psuName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="10j" role="3cqZAp">
                          <node concept="3clFbS" id="10n" role="9aQI4">
                            <node concept="3clFbF" id="10o" role="3cqZAp">
                              <node concept="37vLTI" id="10q" role="3clFbG">
                                <node concept="1eOMI4" id="10r" role="37vLTx">
                                  <node concept="2YIFZM" id="10t" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="10u" role="37wK5m">
                                      <ref role="3cqZAo" node="10d" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="10s" role="37vLTJ">
                                  <node concept="37vLTw" id="10v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="10c" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="10w" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:3EiXFZzL5sK" resolve="psuName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="10p" role="3cqZAp">
                              <node concept="2OqwBi" id="10x" role="3clFbw">
                                <node concept="liA8E" id="10_" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="10B" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:3EiXFZzL5sB" resolve="PSUName" />
                                    <ref role="3f7u_j" to="17cs:3EiXFZzL5sC" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="10A" role="2Oq$k0">
                                  <node concept="2YIFZM" id="10C" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="10D" role="37wK5m">
                                      <ref role="3cqZAo" node="10d" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="10y" role="3clFbx">
                                <node concept="3clFbF" id="10E" role="3cqZAp">
                                  <node concept="37vLTI" id="10F" role="3clFbG">
                                    <node concept="3cmrfG" id="10G" role="37vLTx">
                                      <property role="3cmrfH" value="750" />
                                    </node>
                                    <node concept="2OqwBi" id="10H" role="37vLTJ">
                                      <node concept="37vLTw" id="10I" role="2Oq$k0">
                                        <ref role="3cqZAo" node="10c" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="10J" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5kCBqeA9J5P" resolve="capacity" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="10z" role="3eNLev">
                                <node concept="2OqwBi" id="10K" role="3eO9$A">
                                  <node concept="liA8E" id="10M" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="10O" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:3EiXFZzL5sB" resolve="PSUName" />
                                      <ref role="3f7u_j" to="17cs:3EiXFZzL5sD" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="10N" role="2Oq$k0">
                                    <node concept="2YIFZM" id="10P" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="10Q" role="37wK5m">
                                        <ref role="3cqZAo" node="10d" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="10L" role="3eOfB_">
                                  <node concept="3clFbF" id="10R" role="3cqZAp">
                                    <node concept="37vLTI" id="10S" role="3clFbG">
                                      <node concept="3cmrfG" id="10T" role="37vLTx">
                                        <property role="3cmrfH" value="500" />
                                      </node>
                                      <node concept="2OqwBi" id="10U" role="37vLTJ">
                                        <node concept="37vLTw" id="10V" role="2Oq$k0">
                                          <ref role="3cqZAo" node="10c" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="10W" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J5P" resolve="capacity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="10$" role="3eNLev">
                                <node concept="2OqwBi" id="10X" role="3eO9$A">
                                  <node concept="liA8E" id="10Z" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="111" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:3EiXFZzL5sB" resolve="PSUName" />
                                      <ref role="3f7u_j" to="17cs:3EiXFZzL5sG" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="110" role="2Oq$k0">
                                    <node concept="2YIFZM" id="112" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="113" role="37wK5m">
                                        <ref role="3cqZAo" node="10d" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="10Y" role="3eOfB_">
                                  <node concept="3clFbF" id="114" role="3cqZAp">
                                    <node concept="37vLTI" id="115" role="3clFbG">
                                      <node concept="3cmrfG" id="116" role="37vLTx">
                                        <property role="3cmrfH" value="700" />
                                      </node>
                                      <node concept="2OqwBi" id="117" role="37vLTJ">
                                        <node concept="37vLTw" id="118" role="2Oq$k0">
                                          <ref role="3cqZAo" node="10c" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="119" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J5P" resolve="capacity" />
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
                      <node concept="2AHcQZ" id="10f" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z_" role="3cqZAp">
          <node concept="2OqwBi" id="11a" role="3clFbG">
            <node concept="37vLTw" id="11b" role="2Oq$k0">
              <ref role="3cqZAo" node="ZB" resolve="properties" />
            </node>
            <node concept="liA8E" id="11c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="11d" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="11f" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="11g" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="11h" role="37wK5m">
                  <property role="1adDun" value="0x55289da3a626f174L" />
                </node>
                <node concept="1adDum" id="11i" role="37wK5m">
                  <property role="1adDun" value="0x55289da3a626f175L" />
                </node>
                <node concept="Xl_RD" id="11j" role="37wK5m">
                  <property role="Xl_RC" value="capacity" />
                </node>
              </node>
              <node concept="2ShNRf" id="11e" role="37wK5m">
                <node concept="YeOm9" id="11k" role="2ShVmc">
                  <node concept="1Y3b0j" id="11l" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="11m" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="11r" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="11s" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="11t" role="37wK5m">
                        <property role="1adDun" value="0x55289da3a626f174L" />
                      </node>
                      <node concept="1adDum" id="11u" role="37wK5m">
                        <property role="1adDun" value="0x55289da3a626f175L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="11n" role="37wK5m" />
                    <node concept="3Tm1VV" id="11o" role="1B3o_S" />
                    <node concept="3clFb_" id="11p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="11v" role="1B3o_S" />
                      <node concept="10P_77" id="11w" role="3clF45" />
                      <node concept="3clFbS" id="11x" role="3clF47">
                        <node concept="3clFbF" id="11z" role="3cqZAp">
                          <node concept="3clFbT" id="11$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="11y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="11q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="11_" role="1B3o_S" />
                      <node concept="3cqZAl" id="11A" role="3clF45" />
                      <node concept="37vLTG" id="11B" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="11F" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="11C" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="11G" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="11D" role="3clF47">
                        <node concept="3cpWs8" id="11H" role="3cqZAp">
                          <node concept="3cpWsn" id="11J" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="11K" role="1tU5fm" />
                            <node concept="Xl_RD" id="11L" role="33vP2m">
                              <property role="Xl_RC" value="capacity" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="11I" role="3cqZAp">
                          <node concept="3clFbS" id="11M" role="9aQI4">
                            <node concept="3clFbJ" id="11N" role="3cqZAp">
                              <node concept="2OqwBi" id="11O" role="3clFbw">
                                <node concept="2OqwBi" id="11S" role="2Oq$k0">
                                  <node concept="37vLTw" id="11U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="11B" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="11V" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:3EiXFZzL5sK" resolve="psuName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="11T" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="11W" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:3EiXFZzL5sB" resolve="PSUName" />
                                    <ref role="3f7u_j" to="17cs:3EiXFZzL5sC" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="11P" role="3clFbx">
                                <node concept="3clFbF" id="11X" role="3cqZAp">
                                  <node concept="37vLTI" id="11Y" role="3clFbG">
                                    <node concept="3cmrfG" id="11Z" role="37vLTx">
                                      <property role="3cmrfH" value="750" />
                                    </node>
                                    <node concept="2OqwBi" id="120" role="37vLTJ">
                                      <node concept="37vLTw" id="121" role="2Oq$k0">
                                        <ref role="3cqZAo" node="11B" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="122" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5kCBqeA9J5P" resolve="capacity" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="11Q" role="3eNLev">
                                <node concept="2OqwBi" id="123" role="3eO9$A">
                                  <node concept="2OqwBi" id="125" role="2Oq$k0">
                                    <node concept="37vLTw" id="127" role="2Oq$k0">
                                      <ref role="3cqZAo" node="11B" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="128" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:3EiXFZzL5sK" resolve="psuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="126" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="129" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:3EiXFZzL5sB" resolve="PSUName" />
                                      <ref role="3f7u_j" to="17cs:3EiXFZzL5sD" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="124" role="3eOfB_">
                                  <node concept="3clFbF" id="12a" role="3cqZAp">
                                    <node concept="37vLTI" id="12b" role="3clFbG">
                                      <node concept="3cmrfG" id="12c" role="37vLTx">
                                        <property role="3cmrfH" value="500" />
                                      </node>
                                      <node concept="2OqwBi" id="12d" role="37vLTJ">
                                        <node concept="37vLTw" id="12e" role="2Oq$k0">
                                          <ref role="3cqZAo" node="11B" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="12f" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J5P" resolve="capacity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="11R" role="3eNLev">
                                <node concept="2OqwBi" id="12g" role="3eO9$A">
                                  <node concept="2OqwBi" id="12i" role="2Oq$k0">
                                    <node concept="37vLTw" id="12k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="11B" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="12l" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:3EiXFZzL5sK" resolve="psuName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="12j" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="12m" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:3EiXFZzL5sB" resolve="PSUName" />
                                      <ref role="3f7u_j" to="17cs:3EiXFZzL5sG" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="12h" role="3eOfB_">
                                  <node concept="3clFbF" id="12n" role="3cqZAp">
                                    <node concept="37vLTI" id="12o" role="3clFbG">
                                      <node concept="3cmrfG" id="12p" role="37vLTx">
                                        <property role="3cmrfH" value="700" />
                                      </node>
                                      <node concept="2OqwBi" id="12q" role="37vLTJ">
                                        <node concept="37vLTw" id="12r" role="2Oq$k0">
                                          <ref role="3cqZAo" node="11B" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="12s" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5kCBqeA9J5P" resolve="capacity" />
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
                      <node concept="2AHcQZ" id="11E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZA" role="3cqZAp">
          <node concept="37vLTw" id="12t" role="3clFbG">
            <ref role="3cqZAo" node="ZB" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Zw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12u">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RandomAccessMemory_Constraints" />
    <node concept="3Tm1VV" id="12v" role="1B3o_S" />
    <node concept="3uibUv" id="12w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="12x" role="jymVt">
      <node concept="3cqZAl" id="12$" role="3clF45" />
      <node concept="3clFbS" id="12_" role="3clF47">
        <node concept="XkiVB" id="12B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="12C" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="12D" role="37wK5m">
              <property role="1adDun" value="0xf4582f1691744942L" />
            </node>
            <node concept="1adDum" id="12E" role="37wK5m">
              <property role="1adDun" value="0x8b09d4f72a7da258L" />
            </node>
            <node concept="1adDum" id="12F" role="37wK5m">
              <property role="1adDun" value="0x58d6939bef858288L" />
            </node>
            <node concept="Xl_RD" id="12G" role="37wK5m">
              <property role="Xl_RC" value="ComputerLanguage.structure.RandomAccessMemory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12y" role="jymVt" />
    <node concept="3clFb_" id="12z" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="12H" role="1B3o_S" />
      <node concept="3uibUv" id="12I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="12L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="12M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="12J" role="3clF47">
        <node concept="3cpWs8" id="12N" role="3cqZAp">
          <node concept="3cpWsn" id="12T" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="12U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="12W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="12X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="12V" role="33vP2m">
              <node concept="1pGfFk" id="12Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="12Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="130" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12O" role="3cqZAp">
          <node concept="2OqwBi" id="131" role="3clFbG">
            <node concept="37vLTw" id="132" role="2Oq$k0">
              <ref role="3cqZAo" node="12T" resolve="properties" />
            </node>
            <node concept="liA8E" id="133" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="134" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="136" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="137" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="138" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858288L" />
                </node>
                <node concept="1adDum" id="139" role="37wK5m">
                  <property role="1adDun" value="0x9d7972259431d37L" />
                </node>
                <node concept="Xl_RD" id="13a" role="37wK5m">
                  <property role="Xl_RC" value="ramName" />
                </node>
              </node>
              <node concept="2ShNRf" id="135" role="37wK5m">
                <node concept="YeOm9" id="13b" role="2ShVmc">
                  <node concept="1Y3b0j" id="13c" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="13d" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="13i" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="13j" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="13k" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858288L" />
                      </node>
                      <node concept="1adDum" id="13l" role="37wK5m">
                        <property role="1adDun" value="0x9d7972259431d37L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="13e" role="37wK5m" />
                    <node concept="3Tm1VV" id="13f" role="1B3o_S" />
                    <node concept="3clFb_" id="13g" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="13m" role="1B3o_S" />
                      <node concept="10P_77" id="13n" role="3clF45" />
                      <node concept="3clFbS" id="13o" role="3clF47">
                        <node concept="3clFbF" id="13q" role="3cqZAp">
                          <node concept="3clFbT" id="13r" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="13p" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="13h" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="13s" role="1B3o_S" />
                      <node concept="3cqZAl" id="13t" role="3clF45" />
                      <node concept="37vLTG" id="13u" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="13y" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="13v" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="13z" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="13w" role="3clF47">
                        <node concept="3cpWs8" id="13$" role="3cqZAp">
                          <node concept="3cpWsn" id="13A" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="13B" role="1tU5fm" />
                            <node concept="Xl_RD" id="13C" role="33vP2m">
                              <property role="Xl_RC" value="ramName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="13_" role="3cqZAp">
                          <node concept="3clFbS" id="13D" role="9aQI4">
                            <node concept="3clFbF" id="13E" role="3cqZAp">
                              <node concept="37vLTI" id="13H" role="3clFbG">
                                <node concept="1eOMI4" id="13I" role="37vLTx">
                                  <node concept="2YIFZM" id="13K" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="13L" role="37wK5m">
                                      <ref role="3cqZAo" node="13v" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="13J" role="37vLTJ">
                                  <node concept="37vLTw" id="13M" role="2Oq$k0">
                                    <ref role="3cqZAo" node="13u" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="13N" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="13F" role="3cqZAp">
                              <node concept="37vLTI" id="13O" role="3clFbG">
                                <node concept="2OqwBi" id="13P" role="37vLTJ">
                                  <node concept="37vLTw" id="13R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="13u" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="13S" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:5zm$TJJxoae" resolve="type" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="13Q" role="37vLTx">
                                  <property role="Xl_RC" value="DDR4" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="13G" role="3cqZAp">
                              <node concept="2OqwBi" id="13T" role="3clFbw">
                                <node concept="liA8E" id="140" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="142" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                    <ref role="3f7u_j" to="17cs:7SF$Q6M79Bp" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="141" role="2Oq$k0">
                                  <node concept="2YIFZM" id="143" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="144" role="37wK5m">
                                      <ref role="3cqZAo" node="13v" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="13U" role="3clFbx">
                                <node concept="3clFbF" id="145" role="3cqZAp">
                                  <node concept="37vLTI" id="147" role="3clFbG">
                                    <node concept="3cmrfG" id="148" role="37vLTx">
                                      <property role="3cmrfH" value="16" />
                                    </node>
                                    <node concept="2OqwBi" id="149" role="37vLTJ">
                                      <node concept="37vLTw" id="14a" role="2Oq$k0">
                                        <ref role="3cqZAo" node="13u" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="14b" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="146" role="3cqZAp">
                                  <node concept="37vLTI" id="14c" role="3clFbG">
                                    <node concept="3cmrfG" id="14d" role="37vLTx">
                                      <property role="3cmrfH" value="2400" />
                                    </node>
                                    <node concept="2OqwBi" id="14e" role="37vLTJ">
                                      <node concept="37vLTw" id="14f" role="2Oq$k0">
                                        <ref role="3cqZAo" node="13u" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="14g" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="13V" role="3eNLev">
                                <node concept="2OqwBi" id="14h" role="3eO9$A">
                                  <node concept="liA8E" id="14j" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="14l" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:Bn_M9pgLP0" />
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="14k" role="2Oq$k0">
                                    <node concept="2YIFZM" id="14m" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="14n" role="37wK5m">
                                        <ref role="3cqZAo" node="13v" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="14i" role="3eOfB_">
                                  <node concept="3clFbF" id="14o" role="3cqZAp">
                                    <node concept="37vLTI" id="14q" role="3clFbG">
                                      <node concept="2OqwBi" id="14r" role="37vLTJ">
                                        <node concept="37vLTw" id="14t" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13u" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="14u" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="14s" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="14p" role="3cqZAp">
                                    <node concept="37vLTI" id="14v" role="3clFbG">
                                      <node concept="3cmrfG" id="14w" role="37vLTx">
                                        <property role="3cmrfH" value="2666" />
                                      </node>
                                      <node concept="2OqwBi" id="14x" role="37vLTJ">
                                        <node concept="37vLTw" id="14y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13u" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="14z" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="13W" role="3eNLev">
                                <node concept="2OqwBi" id="14$" role="3eO9$A">
                                  <node concept="liA8E" id="14A" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="14C" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79Ba" />
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="14B" role="2Oq$k0">
                                    <node concept="2YIFZM" id="14D" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="14E" role="37wK5m">
                                        <ref role="3cqZAo" node="13v" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="14_" role="3eOfB_">
                                  <node concept="3clFbF" id="14F" role="3cqZAp">
                                    <node concept="37vLTI" id="14H" role="3clFbG">
                                      <node concept="3cmrfG" id="14I" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                      <node concept="2OqwBi" id="14J" role="37vLTJ">
                                        <node concept="37vLTw" id="14K" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13u" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="14L" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="14G" role="3cqZAp">
                                    <node concept="37vLTI" id="14M" role="3clFbG">
                                      <node concept="3cmrfG" id="14N" role="37vLTx">
                                        <property role="3cmrfH" value="2400" />
                                      </node>
                                      <node concept="2OqwBi" id="14O" role="37vLTJ">
                                        <node concept="37vLTw" id="14P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13u" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="14Q" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="13X" role="3eNLev">
                                <node concept="3clFbS" id="14R" role="3eOfB_">
                                  <node concept="3clFbF" id="14T" role="3cqZAp">
                                    <node concept="37vLTI" id="14V" role="3clFbG">
                                      <node concept="2OqwBi" id="14W" role="37vLTJ">
                                        <node concept="37vLTw" id="14Y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13u" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="14Z" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="14X" role="37vLTx">
                                        <property role="3cmrfH" value="16" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="14U" role="3cqZAp">
                                    <node concept="37vLTI" id="150" role="3clFbG">
                                      <node concept="3cmrfG" id="151" role="37vLTx">
                                        <property role="3cmrfH" value="3200" />
                                      </node>
                                      <node concept="2OqwBi" id="152" role="37vLTJ">
                                        <node concept="37vLTw" id="153" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13u" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="154" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="14S" role="3eO9$A">
                                  <node concept="liA8E" id="155" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="157" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79Be" />
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="156" role="2Oq$k0">
                                    <node concept="2YIFZM" id="158" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="159" role="37wK5m">
                                        <ref role="3cqZAo" node="13v" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="13Y" role="3eNLev">
                                <node concept="3clFbS" id="15a" role="3eOfB_">
                                  <node concept="3clFbF" id="15c" role="3cqZAp">
                                    <node concept="37vLTI" id="15e" role="3clFbG">
                                      <node concept="3cmrfG" id="15f" role="37vLTx">
                                        <property role="3cmrfH" value="16" />
                                      </node>
                                      <node concept="2OqwBi" id="15g" role="37vLTJ">
                                        <node concept="37vLTw" id="15h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13u" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="15i" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="15d" role="3cqZAp">
                                    <node concept="37vLTI" id="15j" role="3clFbG">
                                      <node concept="3cmrfG" id="15k" role="37vLTx">
                                        <property role="3cmrfH" value="2400" />
                                      </node>
                                      <node concept="2OqwBi" id="15l" role="37vLTJ">
                                        <node concept="37vLTw" id="15m" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13u" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="15n" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="15b" role="3eO9$A">
                                  <node concept="liA8E" id="15o" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="15q" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79B7" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="15p" role="2Oq$k0">
                                    <node concept="2YIFZM" id="15r" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="15s" role="37wK5m">
                                        <ref role="3cqZAo" node="13v" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="13Z" role="3eNLev">
                                <node concept="3clFbS" id="15t" role="3eOfB_">
                                  <node concept="3clFbF" id="15v" role="3cqZAp">
                                    <node concept="37vLTI" id="15x" role="3clFbG">
                                      <node concept="3cmrfG" id="15y" role="37vLTx">
                                        <property role="3cmrfH" value="16" />
                                      </node>
                                      <node concept="2OqwBi" id="15z" role="37vLTJ">
                                        <node concept="37vLTw" id="15$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13u" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="15_" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="15w" role="3cqZAp">
                                    <node concept="37vLTI" id="15A" role="3clFbG">
                                      <node concept="3cmrfG" id="15B" role="37vLTx">
                                        <property role="3cmrfH" value="2133" />
                                      </node>
                                      <node concept="2OqwBi" id="15C" role="37vLTJ">
                                        <node concept="37vLTw" id="15D" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13u" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="15E" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="15u" role="3eO9$A">
                                  <node concept="liA8E" id="15F" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="15H" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79Bj" />
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="15G" role="2Oq$k0">
                                    <node concept="2YIFZM" id="15I" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="15J" role="37wK5m">
                                        <ref role="3cqZAo" node="13v" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="13x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12P" role="3cqZAp">
          <node concept="2OqwBi" id="15K" role="3clFbG">
            <node concept="37vLTw" id="15L" role="2Oq$k0">
              <ref role="3cqZAo" node="12T" resolve="properties" />
            </node>
            <node concept="liA8E" id="15M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="15N" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="15P" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="15Q" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="15R" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858288L" />
                </node>
                <node concept="1adDum" id="15S" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858289L" />
                </node>
                <node concept="Xl_RD" id="15T" role="37wK5m">
                  <property role="Xl_RC" value="capcityGB" />
                </node>
              </node>
              <node concept="2ShNRf" id="15O" role="37wK5m">
                <node concept="YeOm9" id="15U" role="2ShVmc">
                  <node concept="1Y3b0j" id="15V" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="15W" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="161" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="162" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="163" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858288L" />
                      </node>
                      <node concept="1adDum" id="164" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858289L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="15X" role="37wK5m" />
                    <node concept="3Tm1VV" id="15Y" role="1B3o_S" />
                    <node concept="3clFb_" id="15Z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="165" role="1B3o_S" />
                      <node concept="10P_77" id="166" role="3clF45" />
                      <node concept="3clFbS" id="167" role="3clF47">
                        <node concept="3clFbF" id="169" role="3cqZAp">
                          <node concept="3clFbT" id="16a" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="168" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="160" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="16b" role="1B3o_S" />
                      <node concept="3cqZAl" id="16c" role="3clF45" />
                      <node concept="37vLTG" id="16d" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="16h" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="16e" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="16i" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="16f" role="3clF47">
                        <node concept="3cpWs8" id="16j" role="3cqZAp">
                          <node concept="3cpWsn" id="16l" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="16m" role="1tU5fm" />
                            <node concept="Xl_RD" id="16n" role="33vP2m">
                              <property role="Xl_RC" value="capcityGB" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="16k" role="3cqZAp">
                          <node concept="3clFbS" id="16o" role="9aQI4">
                            <node concept="3clFbJ" id="16p" role="3cqZAp">
                              <node concept="2OqwBi" id="16r" role="3clFbw">
                                <node concept="2OqwBi" id="16y" role="2Oq$k0">
                                  <node concept="37vLTw" id="16$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="16d" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="16_" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="16z" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="16A" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                    <ref role="3f7u_j" to="17cs:7SF$Q6M79Bp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="16s" role="3clFbx">
                                <node concept="3clFbF" id="16B" role="3cqZAp">
                                  <node concept="37vLTI" id="16C" role="3clFbG">
                                    <node concept="3cmrfG" id="16D" role="37vLTx">
                                      <property role="3cmrfH" value="16" />
                                    </node>
                                    <node concept="2OqwBi" id="16E" role="37vLTJ">
                                      <node concept="37vLTw" id="16F" role="2Oq$k0">
                                        <ref role="3cqZAo" node="16d" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="16G" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="16t" role="3eNLev">
                                <node concept="2OqwBi" id="16H" role="3eO9$A">
                                  <node concept="liA8E" id="16J" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="16L" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:Bn_M9pgLP0" />
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="16K" role="2Oq$k0">
                                    <node concept="37vLTw" id="16M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="16d" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="16N" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="16I" role="3eOfB_">
                                  <node concept="3clFbF" id="16O" role="3cqZAp">
                                    <node concept="37vLTI" id="16P" role="3clFbG">
                                      <node concept="2OqwBi" id="16Q" role="37vLTJ">
                                        <node concept="37vLTw" id="16S" role="2Oq$k0">
                                          <ref role="3cqZAo" node="16d" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="16T" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="16R" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="16u" role="3eNLev">
                                <node concept="2OqwBi" id="16U" role="3eO9$A">
                                  <node concept="2OqwBi" id="16W" role="2Oq$k0">
                                    <node concept="3TrcHB" id="16Y" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                    </node>
                                    <node concept="37vLTw" id="16Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="16d" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="16X" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="170" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79Ba" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="16V" role="3eOfB_">
                                  <node concept="3clFbF" id="171" role="3cqZAp">
                                    <node concept="37vLTI" id="172" role="3clFbG">
                                      <node concept="3cmrfG" id="173" role="37vLTx">
                                        <property role="3cmrfH" value="8" />
                                      </node>
                                      <node concept="2OqwBi" id="174" role="37vLTJ">
                                        <node concept="37vLTw" id="175" role="2Oq$k0">
                                          <ref role="3cqZAo" node="16d" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="176" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="16v" role="3eNLev">
                                <node concept="3clFbS" id="177" role="3eOfB_">
                                  <node concept="3clFbF" id="179" role="3cqZAp">
                                    <node concept="37vLTI" id="17a" role="3clFbG">
                                      <node concept="2OqwBi" id="17b" role="37vLTJ">
                                        <node concept="37vLTw" id="17d" role="2Oq$k0">
                                          <ref role="3cqZAo" node="16d" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="17e" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="17c" role="37vLTx">
                                        <property role="3cmrfH" value="16" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="178" role="3eO9$A">
                                  <node concept="2OqwBi" id="17f" role="2Oq$k0">
                                    <node concept="3TrcHB" id="17h" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                    </node>
                                    <node concept="37vLTw" id="17i" role="2Oq$k0">
                                      <ref role="3cqZAo" node="16d" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="17g" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="17j" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79Be" />
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="16w" role="3eNLev">
                                <node concept="3clFbS" id="17k" role="3eOfB_">
                                  <node concept="3clFbF" id="17m" role="3cqZAp">
                                    <node concept="37vLTI" id="17n" role="3clFbG">
                                      <node concept="3cmrfG" id="17o" role="37vLTx">
                                        <property role="3cmrfH" value="16" />
                                      </node>
                                      <node concept="2OqwBi" id="17p" role="37vLTJ">
                                        <node concept="37vLTw" id="17q" role="2Oq$k0">
                                          <ref role="3cqZAo" node="16d" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="17r" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="17l" role="3eO9$A">
                                  <node concept="2OqwBi" id="17s" role="2Oq$k0">
                                    <node concept="3TrcHB" id="17u" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                    </node>
                                    <node concept="37vLTw" id="17v" role="2Oq$k0">
                                      <ref role="3cqZAo" node="16d" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="17t" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="17w" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79B7" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="16x" role="3eNLev">
                                <node concept="3clFbS" id="17x" role="3eOfB_">
                                  <node concept="3clFbF" id="17z" role="3cqZAp">
                                    <node concept="37vLTI" id="17$" role="3clFbG">
                                      <node concept="3cmrfG" id="17_" role="37vLTx">
                                        <property role="3cmrfH" value="16" />
                                      </node>
                                      <node concept="2OqwBi" id="17A" role="37vLTJ">
                                        <node concept="37vLTw" id="17B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="16d" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="17C" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="17y" role="3eO9$A">
                                  <node concept="2OqwBi" id="17D" role="2Oq$k0">
                                    <node concept="3TrcHB" id="17F" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                    </node>
                                    <node concept="37vLTw" id="17G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="16d" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="17E" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="17H" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79Bj" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="16q" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="16g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Q" role="3cqZAp">
          <node concept="2OqwBi" id="17I" role="3clFbG">
            <node concept="37vLTw" id="17J" role="2Oq$k0">
              <ref role="3cqZAo" node="12T" resolve="properties" />
            </node>
            <node concept="liA8E" id="17K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="17L" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="17N" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="17O" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="17P" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858288L" />
                </node>
                <node concept="1adDum" id="17Q" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef85828bL" />
                </node>
                <node concept="Xl_RD" id="17R" role="37wK5m">
                  <property role="Xl_RC" value="busSpeed" />
                </node>
              </node>
              <node concept="2ShNRf" id="17M" role="37wK5m">
                <node concept="YeOm9" id="17S" role="2ShVmc">
                  <node concept="1Y3b0j" id="17T" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="17U" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="17Z" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="180" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="181" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858288L" />
                      </node>
                      <node concept="1adDum" id="182" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef85828bL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="17V" role="37wK5m" />
                    <node concept="3Tm1VV" id="17W" role="1B3o_S" />
                    <node concept="3clFb_" id="17X" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="183" role="1B3o_S" />
                      <node concept="10P_77" id="184" role="3clF45" />
                      <node concept="3clFbS" id="185" role="3clF47">
                        <node concept="3clFbF" id="187" role="3cqZAp">
                          <node concept="3clFbT" id="188" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="186" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="17Y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="189" role="1B3o_S" />
                      <node concept="3cqZAl" id="18a" role="3clF45" />
                      <node concept="37vLTG" id="18b" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="18f" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="18c" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="18g" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="18d" role="3clF47">
                        <node concept="3cpWs8" id="18h" role="3cqZAp">
                          <node concept="3cpWsn" id="18j" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="18k" role="1tU5fm" />
                            <node concept="Xl_RD" id="18l" role="33vP2m">
                              <property role="Xl_RC" value="busSpeed" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="18i" role="3cqZAp">
                          <node concept="3clFbS" id="18m" role="9aQI4">
                            <node concept="3clFbJ" id="18n" role="3cqZAp">
                              <node concept="2OqwBi" id="18o" role="3clFbw">
                                <node concept="2OqwBi" id="18v" role="2Oq$k0">
                                  <node concept="37vLTw" id="18x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="18b" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="18y" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="18w" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="18z" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                    <ref role="3f7u_j" to="17cs:7SF$Q6M79Bp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="18p" role="3clFbx">
                                <node concept="3clFbF" id="18$" role="3cqZAp">
                                  <node concept="37vLTI" id="18_" role="3clFbG">
                                    <node concept="3cmrfG" id="18A" role="37vLTx">
                                      <property role="3cmrfH" value="2400" />
                                    </node>
                                    <node concept="2OqwBi" id="18B" role="37vLTJ">
                                      <node concept="37vLTw" id="18C" role="2Oq$k0">
                                        <ref role="3cqZAo" node="18b" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="18D" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="18q" role="3eNLev">
                                <node concept="2OqwBi" id="18E" role="3eO9$A">
                                  <node concept="liA8E" id="18G" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="18I" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:Bn_M9pgLP0" />
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="18H" role="2Oq$k0">
                                    <node concept="37vLTw" id="18J" role="2Oq$k0">
                                      <ref role="3cqZAo" node="18b" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="18K" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="18F" role="3eOfB_">
                                  <node concept="3clFbF" id="18L" role="3cqZAp">
                                    <node concept="37vLTI" id="18M" role="3clFbG">
                                      <node concept="3cmrfG" id="18N" role="37vLTx">
                                        <property role="3cmrfH" value="2666" />
                                      </node>
                                      <node concept="2OqwBi" id="18O" role="37vLTJ">
                                        <node concept="37vLTw" id="18P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="18b" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="18Q" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="18r" role="3eNLev">
                                <node concept="2OqwBi" id="18R" role="3eO9$A">
                                  <node concept="2OqwBi" id="18T" role="2Oq$k0">
                                    <node concept="3TrcHB" id="18V" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                    </node>
                                    <node concept="37vLTw" id="18W" role="2Oq$k0">
                                      <ref role="3cqZAo" node="18b" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="18U" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="18X" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79Ba" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="18S" role="3eOfB_">
                                  <node concept="3clFbF" id="18Y" role="3cqZAp">
                                    <node concept="37vLTI" id="18Z" role="3clFbG">
                                      <node concept="3cmrfG" id="190" role="37vLTx">
                                        <property role="3cmrfH" value="2400" />
                                      </node>
                                      <node concept="2OqwBi" id="191" role="37vLTJ">
                                        <node concept="37vLTw" id="192" role="2Oq$k0">
                                          <ref role="3cqZAo" node="18b" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="193" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="18s" role="3eNLev">
                                <node concept="3clFbS" id="194" role="3eOfB_">
                                  <node concept="3clFbF" id="196" role="3cqZAp">
                                    <node concept="37vLTI" id="197" role="3clFbG">
                                      <node concept="3cmrfG" id="198" role="37vLTx">
                                        <property role="3cmrfH" value="3200" />
                                      </node>
                                      <node concept="2OqwBi" id="199" role="37vLTJ">
                                        <node concept="37vLTw" id="19a" role="2Oq$k0">
                                          <ref role="3cqZAo" node="18b" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="19b" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="195" role="3eO9$A">
                                  <node concept="2OqwBi" id="19c" role="2Oq$k0">
                                    <node concept="3TrcHB" id="19e" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                    </node>
                                    <node concept="37vLTw" id="19f" role="2Oq$k0">
                                      <ref role="3cqZAo" node="18b" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="19d" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="19g" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79Be" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="18t" role="3eNLev">
                                <node concept="3clFbS" id="19h" role="3eOfB_">
                                  <node concept="3clFbF" id="19j" role="3cqZAp">
                                    <node concept="37vLTI" id="19k" role="3clFbG">
                                      <node concept="3cmrfG" id="19l" role="37vLTx">
                                        <property role="3cmrfH" value="2400" />
                                      </node>
                                      <node concept="2OqwBi" id="19m" role="37vLTJ">
                                        <node concept="37vLTw" id="19n" role="2Oq$k0">
                                          <ref role="3cqZAo" node="18b" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="19o" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="19i" role="3eO9$A">
                                  <node concept="2OqwBi" id="19p" role="2Oq$k0">
                                    <node concept="3TrcHB" id="19r" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                    </node>
                                    <node concept="37vLTw" id="19s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="18b" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="19q" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="19t" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79B7" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="18u" role="3eNLev">
                                <node concept="3clFbS" id="19u" role="3eOfB_">
                                  <node concept="3clFbF" id="19w" role="3cqZAp">
                                    <node concept="37vLTI" id="19x" role="3clFbG">
                                      <node concept="3cmrfG" id="19y" role="37vLTx">
                                        <property role="3cmrfH" value="2133" />
                                      </node>
                                      <node concept="2OqwBi" id="19z" role="37vLTJ">
                                        <node concept="37vLTw" id="19$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="18b" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="19_" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="19v" role="3eO9$A">
                                  <node concept="2OqwBi" id="19A" role="2Oq$k0">
                                    <node concept="3TrcHB" id="19C" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                                    </node>
                                    <node concept="37vLTw" id="19D" role="2Oq$k0">
                                      <ref role="3cqZAo" node="18b" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="19B" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="19E" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7SF$Q6M79Bj" />
                                      <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="18e" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12R" role="3cqZAp">
          <node concept="2OqwBi" id="19F" role="3clFbG">
            <node concept="37vLTw" id="19G" role="2Oq$k0">
              <ref role="3cqZAo" node="12T" resolve="properties" />
            </node>
            <node concept="liA8E" id="19H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="19I" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="19K" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="19L" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="19M" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858288L" />
                </node>
                <node concept="1adDum" id="19N" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef85828eL" />
                </node>
                <node concept="Xl_RD" id="19O" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                </node>
              </node>
              <node concept="2ShNRf" id="19J" role="37wK5m">
                <node concept="YeOm9" id="19P" role="2ShVmc">
                  <node concept="1Y3b0j" id="19Q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="19R" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="19W" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="19X" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="19Y" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858288L" />
                      </node>
                      <node concept="1adDum" id="19Z" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef85828eL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="19S" role="37wK5m" />
                    <node concept="3Tm1VV" id="19T" role="1B3o_S" />
                    <node concept="3clFb_" id="19U" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1a0" role="1B3o_S" />
                      <node concept="10P_77" id="1a1" role="3clF45" />
                      <node concept="3clFbS" id="1a2" role="3clF47">
                        <node concept="3clFbF" id="1a4" role="3cqZAp">
                          <node concept="3clFbT" id="1a5" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1a3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="19V" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1a6" role="1B3o_S" />
                      <node concept="3cqZAl" id="1a7" role="3clF45" />
                      <node concept="37vLTG" id="1a8" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1ac" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1a9" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1ad" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1aa" role="3clF47">
                        <node concept="3cpWs8" id="1ae" role="3cqZAp">
                          <node concept="3cpWsn" id="1ag" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1ah" role="1tU5fm" />
                            <node concept="Xl_RD" id="1ai" role="33vP2m">
                              <property role="Xl_RC" value="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1af" role="3cqZAp">
                          <node concept="3clFbS" id="1aj" role="9aQI4">
                            <node concept="3clFbF" id="1ak" role="3cqZAp">
                              <node concept="37vLTI" id="1al" role="3clFbG">
                                <node concept="2OqwBi" id="1am" role="37vLTJ">
                                  <node concept="37vLTw" id="1ao" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1a8" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="1ap" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:5zm$TJJxoae" resolve="type" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1an" role="37vLTx">
                                  <property role="Xl_RC" value="DDR4" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1ab" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12S" role="3cqZAp">
          <node concept="37vLTw" id="1aq" role="3clFbG">
            <ref role="3cqZAo" node="12T" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ar">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SolidStateDrive_Constraints" />
    <node concept="3Tm1VV" id="1as" role="1B3o_S" />
    <node concept="3uibUv" id="1at" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1au" role="jymVt">
      <node concept="3cqZAl" id="1ax" role="3clF45" />
      <node concept="3clFbS" id="1ay" role="3clF47">
        <node concept="XkiVB" id="1a$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1a_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1aA" role="37wK5m">
              <property role="1adDun" value="0xf4582f1691744942L" />
            </node>
            <node concept="1adDum" id="1aB" role="37wK5m">
              <property role="1adDun" value="0x8b09d4f72a7da258L" />
            </node>
            <node concept="1adDum" id="1aC" role="37wK5m">
              <property role="1adDun" value="0x58d6939bef857e98L" />
            </node>
            <node concept="Xl_RD" id="1aD" role="37wK5m">
              <property role="Xl_RC" value="ComputerLanguage.structure.SolidStateDrive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1az" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1av" role="jymVt" />
    <node concept="3clFb_" id="1aw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1aE" role="1B3o_S" />
      <node concept="3uibUv" id="1aF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1aI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="1aJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1aG" role="3clF47">
        <node concept="3cpWs8" id="1aK" role="3cqZAp">
          <node concept="3cpWsn" id="1aQ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1aR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1aT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="1aU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1aS" role="33vP2m">
              <node concept="1pGfFk" id="1aV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1aW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1aX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aL" role="3cqZAp">
          <node concept="2OqwBi" id="1aY" role="3clFbG">
            <node concept="37vLTw" id="1aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1aQ" resolve="properties" />
            </node>
            <node concept="liA8E" id="1b0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1b1" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1b3" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="1b4" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="1b5" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef857e98L" />
                </node>
                <node concept="1adDum" id="1b6" role="37wK5m">
                  <property role="1adDun" value="0x536ac53f1f57379cL" />
                </node>
                <node concept="Xl_RD" id="1b7" role="37wK5m">
                  <property role="Xl_RC" value="driveName" />
                </node>
              </node>
              <node concept="2ShNRf" id="1b2" role="37wK5m">
                <node concept="YeOm9" id="1b8" role="2ShVmc">
                  <node concept="1Y3b0j" id="1b9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1ba" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1bf" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="1bg" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="1bh" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef857e98L" />
                      </node>
                      <node concept="1adDum" id="1bi" role="37wK5m">
                        <property role="1adDun" value="0x536ac53f1f57379cL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1bb" role="37wK5m" />
                    <node concept="3Tm1VV" id="1bc" role="1B3o_S" />
                    <node concept="3clFb_" id="1bd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1bj" role="1B3o_S" />
                      <node concept="10P_77" id="1bk" role="3clF45" />
                      <node concept="3clFbS" id="1bl" role="3clF47">
                        <node concept="3clFbF" id="1bn" role="3cqZAp">
                          <node concept="3clFbT" id="1bo" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1bm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1be" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1bp" role="1B3o_S" />
                      <node concept="3cqZAl" id="1bq" role="3clF45" />
                      <node concept="37vLTG" id="1br" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1bv" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1bs" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1bw" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1bt" role="3clF47">
                        <node concept="3cpWs8" id="1bx" role="3cqZAp">
                          <node concept="3cpWsn" id="1bz" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1b$" role="1tU5fm" />
                            <node concept="Xl_RD" id="1b_" role="33vP2m">
                              <property role="Xl_RC" value="driveName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1by" role="3cqZAp">
                          <node concept="3clFbS" id="1bA" role="9aQI4">
                            <node concept="3clFbF" id="1bB" role="3cqZAp">
                              <node concept="37vLTI" id="1bD" role="3clFbG">
                                <node concept="1eOMI4" id="1bE" role="37vLTx">
                                  <node concept="2YIFZM" id="1bG" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="1bH" role="37wK5m">
                                      <ref role="3cqZAo" node="1bs" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1bF" role="37vLTJ">
                                  <node concept="37vLTw" id="1bI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1br" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="1bJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1bC" role="3cqZAp">
                              <node concept="3clFbS" id="1bK" role="3clFbx">
                                <node concept="3clFbF" id="1bQ" role="3cqZAp">
                                  <node concept="37vLTI" id="1bT" role="3clFbG">
                                    <node concept="2OqwBi" id="1bU" role="37vLTJ">
                                      <node concept="37vLTw" id="1bW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1br" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="1bX" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="1bV" role="37vLTx">
                                      <property role="3cmrfH" value="525" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1bR" role="3cqZAp">
                                  <node concept="37vLTI" id="1bY" role="3clFbG">
                                    <node concept="2OqwBi" id="1bZ" role="37vLTJ">
                                      <node concept="37vLTw" id="1c1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1br" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="1c2" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="1c0" role="37vLTx">
                                      <property role="3cmrfH" value="530" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1bS" role="3cqZAp">
                                  <node concept="37vLTI" id="1c3" role="3clFbG">
                                    <node concept="2OqwBi" id="1c4" role="37vLTJ">
                                      <node concept="37vLTw" id="1c6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1br" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="1c7" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="1c5" role="37vLTx">
                                      <property role="3cmrfH" value="510" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1bL" role="3eNLev">
                                <node concept="3clFbS" id="1c8" role="3eOfB_">
                                  <node concept="3clFbF" id="1ca" role="3cqZAp">
                                    <node concept="37vLTI" id="1cd" role="3clFbG">
                                      <node concept="3cmrfG" id="1ce" role="37vLTx">
                                        <property role="3cmrfH" value="512" />
                                      </node>
                                      <node concept="2OqwBi" id="1cf" role="37vLTJ">
                                        <node concept="37vLTw" id="1cg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1br" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1ch" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1cb" role="3cqZAp">
                                    <node concept="37vLTI" id="1ci" role="3clFbG">
                                      <node concept="3cmrfG" id="1cj" role="37vLTx">
                                        <property role="3cmrfH" value="565" />
                                      </node>
                                      <node concept="2OqwBi" id="1ck" role="37vLTJ">
                                        <node concept="37vLTw" id="1cl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1br" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1cm" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1cc" role="3cqZAp">
                                    <node concept="37vLTI" id="1cn" role="3clFbG">
                                      <node concept="3cmrfG" id="1co" role="37vLTx">
                                        <property role="3cmrfH" value="520" />
                                      </node>
                                      <node concept="2OqwBi" id="1cp" role="37vLTJ">
                                        <node concept="37vLTw" id="1cq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1br" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1cr" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1c9" role="3eO9$A">
                                  <node concept="liA8E" id="1cs" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1cu" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1o" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1ct" role="2Oq$k0">
                                    <node concept="2YIFZM" id="1cv" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="1cw" role="37wK5m">
                                        <ref role="3cqZAo" node="1bs" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1bM" role="3eNLev">
                                <node concept="3clFbS" id="1cx" role="3eOfB_">
                                  <node concept="3clFbF" id="1cz" role="3cqZAp">
                                    <node concept="37vLTI" id="1cA" role="3clFbG">
                                      <node concept="3cmrfG" id="1cB" role="37vLTx">
                                        <property role="3cmrfH" value="512" />
                                      </node>
                                      <node concept="2OqwBi" id="1cC" role="37vLTJ">
                                        <node concept="37vLTw" id="1cD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1br" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1cE" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1c$" role="3cqZAp">
                                    <node concept="37vLTI" id="1cF" role="3clFbG">
                                      <node concept="3cmrfG" id="1cG" role="37vLTx">
                                        <property role="3cmrfH" value="550" />
                                      </node>
                                      <node concept="2OqwBi" id="1cH" role="37vLTJ">
                                        <node concept="37vLTw" id="1cI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1br" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1cJ" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1c_" role="3cqZAp">
                                    <node concept="37vLTI" id="1cK" role="3clFbG">
                                      <node concept="3cmrfG" id="1cL" role="37vLTx">
                                        <property role="3cmrfH" value="520" />
                                      </node>
                                      <node concept="2OqwBi" id="1cM" role="37vLTJ">
                                        <node concept="37vLTw" id="1cN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1br" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1cO" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1cy" role="3eO9$A">
                                  <node concept="liA8E" id="1cP" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1cR" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1$" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1cQ" role="2Oq$k0">
                                    <node concept="2YIFZM" id="1cS" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="1cT" role="37wK5m">
                                        <ref role="3cqZAo" node="1bs" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1bN" role="3eNLev">
                                <node concept="3clFbS" id="1cU" role="3eOfB_">
                                  <node concept="3clFbF" id="1cW" role="3cqZAp">
                                    <node concept="37vLTI" id="1cZ" role="3clFbG">
                                      <node concept="3cmrfG" id="1d0" role="37vLTx">
                                        <property role="3cmrfH" value="512" />
                                      </node>
                                      <node concept="2OqwBi" id="1d1" role="37vLTJ">
                                        <node concept="37vLTw" id="1d2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1br" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1d3" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1cX" role="3cqZAp">
                                    <node concept="37vLTI" id="1d4" role="3clFbG">
                                      <node concept="3cmrfG" id="1d5" role="37vLTx">
                                        <property role="3cmrfH" value="437" />
                                      </node>
                                      <node concept="2OqwBi" id="1d6" role="37vLTJ">
                                        <node concept="37vLTw" id="1d7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1br" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1d8" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1cY" role="3cqZAp">
                                    <node concept="37vLTI" id="1d9" role="3clFbG">
                                      <node concept="3cmrfG" id="1da" role="37vLTx">
                                        <property role="3cmrfH" value="447" />
                                      </node>
                                      <node concept="2OqwBi" id="1db" role="37vLTJ">
                                        <node concept="37vLTw" id="1dc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1br" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1dd" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1cV" role="3eO9$A">
                                  <node concept="liA8E" id="1de" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1dg" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1v" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1df" role="2Oq$k0">
                                    <node concept="2YIFZM" id="1dh" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="1di" role="37wK5m">
                                        <ref role="3cqZAo" node="1bs" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1bO" role="3eNLev">
                                <node concept="3clFbS" id="1dj" role="3eOfB_">
                                  <node concept="3clFbF" id="1dl" role="3cqZAp">
                                    <node concept="37vLTI" id="1do" role="3clFbG">
                                      <node concept="3cmrfG" id="1dp" role="37vLTx">
                                        <property role="3cmrfH" value="500" />
                                      </node>
                                      <node concept="2OqwBi" id="1dq" role="37vLTJ">
                                        <node concept="37vLTw" id="1dr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1br" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1ds" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1dm" role="3cqZAp">
                                    <node concept="37vLTI" id="1dt" role="3clFbG">
                                      <node concept="3cmrfG" id="1du" role="37vLTx">
                                        <property role="3cmrfH" value="545" />
                                      </node>
                                      <node concept="2OqwBi" id="1dv" role="37vLTJ">
                                        <node concept="37vLTw" id="1dw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1br" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1dx" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1dn" role="3cqZAp">
                                    <node concept="37vLTI" id="1dy" role="3clFbG">
                                      <node concept="3cmrfG" id="1dz" role="37vLTx">
                                        <property role="3cmrfH" value="525" />
                                      </node>
                                      <node concept="2OqwBi" id="1d$" role="37vLTJ">
                                        <node concept="37vLTw" id="1d_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1br" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1dA" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1dk" role="3eO9$A">
                                  <node concept="liA8E" id="1dB" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1dD" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1r" />
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1dC" role="2Oq$k0">
                                    <node concept="2YIFZM" id="1dE" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="1dF" role="37wK5m">
                                        <ref role="3cqZAo" node="1bs" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1bP" role="3clFbw">
                                <node concept="liA8E" id="1dG" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="1dI" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                    <ref role="3f7u_j" to="17cs:3EiXFZzJX0W" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="1dH" role="2Oq$k0">
                                  <node concept="2YIFZM" id="1dJ" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="1dK" role="37wK5m">
                                      <ref role="3cqZAo" node="1bs" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1bu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aM" role="3cqZAp">
          <node concept="2OqwBi" id="1dL" role="3clFbG">
            <node concept="37vLTw" id="1dM" role="2Oq$k0">
              <ref role="3cqZAo" node="1aQ" resolve="properties" />
            </node>
            <node concept="liA8E" id="1dN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1dO" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1dQ" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="1dR" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="1dS" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef857e98L" />
                </node>
                <node concept="1adDum" id="1dT" role="37wK5m">
                  <property role="1adDun" value="0x536ac53f1f57379dL" />
                </node>
                <node concept="Xl_RD" id="1dU" role="37wK5m">
                  <property role="Xl_RC" value="storageCapacity" />
                </node>
              </node>
              <node concept="2ShNRf" id="1dP" role="37wK5m">
                <node concept="YeOm9" id="1dV" role="2ShVmc">
                  <node concept="1Y3b0j" id="1dW" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1dX" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1e2" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="1e3" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="1e4" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef857e98L" />
                      </node>
                      <node concept="1adDum" id="1e5" role="37wK5m">
                        <property role="1adDun" value="0x536ac53f1f57379dL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1dY" role="37wK5m" />
                    <node concept="3Tm1VV" id="1dZ" role="1B3o_S" />
                    <node concept="3clFb_" id="1e0" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1e6" role="1B3o_S" />
                      <node concept="10P_77" id="1e7" role="3clF45" />
                      <node concept="3clFbS" id="1e8" role="3clF47">
                        <node concept="3clFbF" id="1ea" role="3cqZAp">
                          <node concept="3clFbT" id="1eb" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1e9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1e1" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1ec" role="1B3o_S" />
                      <node concept="3cqZAl" id="1ed" role="3clF45" />
                      <node concept="37vLTG" id="1ee" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1ei" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1ef" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1ej" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1eg" role="3clF47">
                        <node concept="3cpWs8" id="1ek" role="3cqZAp">
                          <node concept="3cpWsn" id="1em" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1en" role="1tU5fm" />
                            <node concept="Xl_RD" id="1eo" role="33vP2m">
                              <property role="Xl_RC" value="storageCapacity" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1el" role="3cqZAp">
                          <node concept="3clFbS" id="1ep" role="9aQI4">
                            <node concept="3clFbJ" id="1eq" role="3cqZAp">
                              <node concept="3clFbS" id="1er" role="3clFbx">
                                <node concept="3clFbF" id="1ex" role="3cqZAp">
                                  <node concept="37vLTI" id="1ey" role="3clFbG">
                                    <node concept="2OqwBi" id="1ez" role="37vLTJ">
                                      <node concept="37vLTw" id="1e_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1ee" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="1eA" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="1e$" role="37vLTx">
                                      <property role="3cmrfH" value="525" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1es" role="3eNLev">
                                <node concept="3clFbS" id="1eB" role="3eOfB_">
                                  <node concept="3clFbF" id="1eD" role="3cqZAp">
                                    <node concept="37vLTI" id="1eE" role="3clFbG">
                                      <node concept="3cmrfG" id="1eF" role="37vLTx">
                                        <property role="3cmrfH" value="512" />
                                      </node>
                                      <node concept="2OqwBi" id="1eG" role="37vLTJ">
                                        <node concept="37vLTw" id="1eH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1ee" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1eI" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1eC" role="3eO9$A">
                                  <node concept="2OqwBi" id="1eJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="1eL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1ee" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1eM" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1eK" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1eN" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1o" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1et" role="3eNLev">
                                <node concept="3clFbS" id="1eO" role="3eOfB_">
                                  <node concept="3clFbF" id="1eQ" role="3cqZAp">
                                    <node concept="37vLTI" id="1eR" role="3clFbG">
                                      <node concept="3cmrfG" id="1eS" role="37vLTx">
                                        <property role="3cmrfH" value="512" />
                                      </node>
                                      <node concept="2OqwBi" id="1eT" role="37vLTJ">
                                        <node concept="37vLTw" id="1eU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1ee" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1eV" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1eP" role="3eO9$A">
                                  <node concept="2OqwBi" id="1eW" role="2Oq$k0">
                                    <node concept="37vLTw" id="1eY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1ee" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1eZ" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1eX" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1f0" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1$" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1eu" role="3eNLev">
                                <node concept="3clFbS" id="1f1" role="3eOfB_">
                                  <node concept="3clFbF" id="1f3" role="3cqZAp">
                                    <node concept="37vLTI" id="1f4" role="3clFbG">
                                      <node concept="3cmrfG" id="1f5" role="37vLTx">
                                        <property role="3cmrfH" value="512" />
                                      </node>
                                      <node concept="2OqwBi" id="1f6" role="37vLTJ">
                                        <node concept="37vLTw" id="1f7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1ee" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1f8" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1f2" role="3eO9$A">
                                  <node concept="2OqwBi" id="1f9" role="2Oq$k0">
                                    <node concept="37vLTw" id="1fb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1ee" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1fc" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1fa" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1fd" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1v" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1ev" role="3eNLev">
                                <node concept="3clFbS" id="1fe" role="3eOfB_">
                                  <node concept="3clFbF" id="1fg" role="3cqZAp">
                                    <node concept="37vLTI" id="1fh" role="3clFbG">
                                      <node concept="3cmrfG" id="1fi" role="37vLTx">
                                        <property role="3cmrfH" value="500" />
                                      </node>
                                      <node concept="2OqwBi" id="1fj" role="37vLTJ">
                                        <node concept="37vLTw" id="1fk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1ee" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1fl" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1ff" role="3eO9$A">
                                  <node concept="2OqwBi" id="1fm" role="2Oq$k0">
                                    <node concept="37vLTw" id="1fo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1ee" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1fp" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1fn" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1fq" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1r" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1ew" role="3clFbw">
                                <node concept="2OqwBi" id="1fr" role="2Oq$k0">
                                  <node concept="37vLTw" id="1ft" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ee" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="1fu" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1fs" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="1fv" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                    <ref role="3f7u_j" to="17cs:3EiXFZzJX0W" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1eh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aN" role="3cqZAp">
          <node concept="2OqwBi" id="1fw" role="3clFbG">
            <node concept="37vLTw" id="1fx" role="2Oq$k0">
              <ref role="3cqZAo" node="1aQ" resolve="properties" />
            </node>
            <node concept="liA8E" id="1fy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1fz" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1f_" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="1fA" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="1fB" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef857e98L" />
                </node>
                <node concept="1adDum" id="1fC" role="37wK5m">
                  <property role="1adDun" value="0x536ac53f1f57379eL" />
                </node>
                <node concept="Xl_RD" id="1fD" role="37wK5m">
                  <property role="Xl_RC" value="readSpeed" />
                </node>
              </node>
              <node concept="2ShNRf" id="1f$" role="37wK5m">
                <node concept="YeOm9" id="1fE" role="2ShVmc">
                  <node concept="1Y3b0j" id="1fF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1fG" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1fL" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="1fM" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="1fN" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef857e98L" />
                      </node>
                      <node concept="1adDum" id="1fO" role="37wK5m">
                        <property role="1adDun" value="0x536ac53f1f57379eL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1fH" role="37wK5m" />
                    <node concept="3Tm1VV" id="1fI" role="1B3o_S" />
                    <node concept="3clFb_" id="1fJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1fP" role="1B3o_S" />
                      <node concept="10P_77" id="1fQ" role="3clF45" />
                      <node concept="3clFbS" id="1fR" role="3clF47">
                        <node concept="3clFbF" id="1fT" role="3cqZAp">
                          <node concept="3clFbT" id="1fU" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1fS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1fK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1fV" role="1B3o_S" />
                      <node concept="3cqZAl" id="1fW" role="3clF45" />
                      <node concept="37vLTG" id="1fX" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1g1" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1fY" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1g2" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1fZ" role="3clF47">
                        <node concept="3cpWs8" id="1g3" role="3cqZAp">
                          <node concept="3cpWsn" id="1g5" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1g6" role="1tU5fm" />
                            <node concept="Xl_RD" id="1g7" role="33vP2m">
                              <property role="Xl_RC" value="readSpeed" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1g4" role="3cqZAp">
                          <node concept="3clFbS" id="1g8" role="9aQI4">
                            <node concept="3clFbJ" id="1g9" role="3cqZAp">
                              <node concept="3clFbS" id="1ga" role="3clFbx">
                                <node concept="3clFbF" id="1gg" role="3cqZAp">
                                  <node concept="37vLTI" id="1gh" role="3clFbG">
                                    <node concept="2OqwBi" id="1gi" role="37vLTJ">
                                      <node concept="37vLTw" id="1gk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1fX" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="1gl" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="1gj" role="37vLTx">
                                      <property role="3cmrfH" value="530" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1gb" role="3eNLev">
                                <node concept="3clFbS" id="1gm" role="3eOfB_">
                                  <node concept="3clFbF" id="1go" role="3cqZAp">
                                    <node concept="37vLTI" id="1gp" role="3clFbG">
                                      <node concept="3cmrfG" id="1gq" role="37vLTx">
                                        <property role="3cmrfH" value="565" />
                                      </node>
                                      <node concept="2OqwBi" id="1gr" role="37vLTJ">
                                        <node concept="37vLTw" id="1gs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1fX" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1gt" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1gn" role="3eO9$A">
                                  <node concept="2OqwBi" id="1gu" role="2Oq$k0">
                                    <node concept="37vLTw" id="1gw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1fX" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1gx" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1gv" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1gy" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1o" />
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1gc" role="3eNLev">
                                <node concept="3clFbS" id="1gz" role="3eOfB_">
                                  <node concept="3clFbF" id="1g_" role="3cqZAp">
                                    <node concept="37vLTI" id="1gA" role="3clFbG">
                                      <node concept="3cmrfG" id="1gB" role="37vLTx">
                                        <property role="3cmrfH" value="550" />
                                      </node>
                                      <node concept="2OqwBi" id="1gC" role="37vLTJ">
                                        <node concept="37vLTw" id="1gD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1fX" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1gE" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1g$" role="3eO9$A">
                                  <node concept="2OqwBi" id="1gF" role="2Oq$k0">
                                    <node concept="37vLTw" id="1gH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1fX" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1gI" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1gG" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1gJ" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1$" />
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1gd" role="3eNLev">
                                <node concept="3clFbS" id="1gK" role="3eOfB_">
                                  <node concept="3clFbF" id="1gM" role="3cqZAp">
                                    <node concept="37vLTI" id="1gN" role="3clFbG">
                                      <node concept="3cmrfG" id="1gO" role="37vLTx">
                                        <property role="3cmrfH" value="437" />
                                      </node>
                                      <node concept="2OqwBi" id="1gP" role="37vLTJ">
                                        <node concept="37vLTw" id="1gQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1fX" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1gR" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1gL" role="3eO9$A">
                                  <node concept="2OqwBi" id="1gS" role="2Oq$k0">
                                    <node concept="37vLTw" id="1gU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1fX" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1gV" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1gT" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1gW" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1v" />
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1ge" role="3eNLev">
                                <node concept="3clFbS" id="1gX" role="3eOfB_">
                                  <node concept="3clFbF" id="1gZ" role="3cqZAp">
                                    <node concept="37vLTI" id="1h0" role="3clFbG">
                                      <node concept="3cmrfG" id="1h1" role="37vLTx">
                                        <property role="3cmrfH" value="545" />
                                      </node>
                                      <node concept="2OqwBi" id="1h2" role="37vLTJ">
                                        <node concept="37vLTw" id="1h3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1fX" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1h4" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1gY" role="3eO9$A">
                                  <node concept="2OqwBi" id="1h5" role="2Oq$k0">
                                    <node concept="37vLTw" id="1h7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1fX" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1h8" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1h6" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1h9" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1r" />
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1gf" role="3clFbw">
                                <node concept="2OqwBi" id="1ha" role="2Oq$k0">
                                  <node concept="37vLTw" id="1hc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1fX" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="1hd" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1hb" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="1he" role="37wK5m">
                                    <ref role="3f7u_j" to="17cs:3EiXFZzJX0W" />
                                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1g0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aO" role="3cqZAp">
          <node concept="2OqwBi" id="1hf" role="3clFbG">
            <node concept="37vLTw" id="1hg" role="2Oq$k0">
              <ref role="3cqZAo" node="1aQ" resolve="properties" />
            </node>
            <node concept="liA8E" id="1hh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1hi" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1hk" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="1hl" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="1hm" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef857e98L" />
                </node>
                <node concept="1adDum" id="1hn" role="37wK5m">
                  <property role="1adDun" value="0x536ac53f1f57379fL" />
                </node>
                <node concept="Xl_RD" id="1ho" role="37wK5m">
                  <property role="Xl_RC" value="writeSpeed" />
                </node>
              </node>
              <node concept="2ShNRf" id="1hj" role="37wK5m">
                <node concept="YeOm9" id="1hp" role="2ShVmc">
                  <node concept="1Y3b0j" id="1hq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1hr" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1hw" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="1hx" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="1hy" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef857e98L" />
                      </node>
                      <node concept="1adDum" id="1hz" role="37wK5m">
                        <property role="1adDun" value="0x536ac53f1f57379fL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1hs" role="37wK5m" />
                    <node concept="3Tm1VV" id="1ht" role="1B3o_S" />
                    <node concept="3clFb_" id="1hu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1h$" role="1B3o_S" />
                      <node concept="10P_77" id="1h_" role="3clF45" />
                      <node concept="3clFbS" id="1hA" role="3clF47">
                        <node concept="3clFbF" id="1hC" role="3cqZAp">
                          <node concept="3clFbT" id="1hD" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1hB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1hv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1hE" role="1B3o_S" />
                      <node concept="3cqZAl" id="1hF" role="3clF45" />
                      <node concept="37vLTG" id="1hG" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1hK" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1hH" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1hL" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1hI" role="3clF47">
                        <node concept="3cpWs8" id="1hM" role="3cqZAp">
                          <node concept="3cpWsn" id="1hO" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1hP" role="1tU5fm" />
                            <node concept="Xl_RD" id="1hQ" role="33vP2m">
                              <property role="Xl_RC" value="writeSpeed" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1hN" role="3cqZAp">
                          <node concept="3clFbS" id="1hR" role="9aQI4">
                            <node concept="3clFbJ" id="1hS" role="3cqZAp">
                              <node concept="3clFbS" id="1hT" role="3clFbx">
                                <node concept="3clFbF" id="1hZ" role="3cqZAp">
                                  <node concept="37vLTI" id="1i0" role="3clFbG">
                                    <node concept="2OqwBi" id="1i1" role="37vLTJ">
                                      <node concept="37vLTw" id="1i3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1hG" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="1i4" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="1i2" role="37vLTx">
                                      <property role="3cmrfH" value="510" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1hU" role="3eNLev">
                                <node concept="3clFbS" id="1i5" role="3eOfB_">
                                  <node concept="3clFbF" id="1i7" role="3cqZAp">
                                    <node concept="37vLTI" id="1i8" role="3clFbG">
                                      <node concept="3cmrfG" id="1i9" role="37vLTx">
                                        <property role="3cmrfH" value="520" />
                                      </node>
                                      <node concept="2OqwBi" id="1ia" role="37vLTJ">
                                        <node concept="37vLTw" id="1ib" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1hG" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1ic" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1i6" role="3eO9$A">
                                  <node concept="2OqwBi" id="1id" role="2Oq$k0">
                                    <node concept="37vLTw" id="1if" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1hG" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1ig" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1ie" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1ih" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1o" />
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1hV" role="3eNLev">
                                <node concept="3clFbS" id="1ii" role="3eOfB_">
                                  <node concept="3clFbF" id="1ik" role="3cqZAp">
                                    <node concept="37vLTI" id="1il" role="3clFbG">
                                      <node concept="3cmrfG" id="1im" role="37vLTx">
                                        <property role="3cmrfH" value="520" />
                                      </node>
                                      <node concept="2OqwBi" id="1in" role="37vLTJ">
                                        <node concept="37vLTw" id="1io" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1hG" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1ip" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1ij" role="3eO9$A">
                                  <node concept="2OqwBi" id="1iq" role="2Oq$k0">
                                    <node concept="37vLTw" id="1is" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1hG" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1it" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1ir" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1iu" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1$" />
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1hW" role="3eNLev">
                                <node concept="3clFbS" id="1iv" role="3eOfB_">
                                  <node concept="3clFbF" id="1ix" role="3cqZAp">
                                    <node concept="37vLTI" id="1iy" role="3clFbG">
                                      <node concept="3cmrfG" id="1iz" role="37vLTx">
                                        <property role="3cmrfH" value="447" />
                                      </node>
                                      <node concept="2OqwBi" id="1i$" role="37vLTJ">
                                        <node concept="37vLTw" id="1i_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1hG" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1iA" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1iw" role="3eO9$A">
                                  <node concept="2OqwBi" id="1iB" role="2Oq$k0">
                                    <node concept="37vLTw" id="1iD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1hG" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1iE" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1iC" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1iF" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1v" />
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1hX" role="3eNLev">
                                <node concept="3clFbS" id="1iG" role="3eOfB_">
                                  <node concept="3clFbF" id="1iI" role="3cqZAp">
                                    <node concept="37vLTI" id="1iJ" role="3clFbG">
                                      <node concept="3cmrfG" id="1iK" role="37vLTx">
                                        <property role="3cmrfH" value="525" />
                                      </node>
                                      <node concept="2OqwBi" id="1iL" role="37vLTJ">
                                        <node concept="37vLTw" id="1iM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1hG" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1iN" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1iH" role="3eO9$A">
                                  <node concept="2OqwBi" id="1iO" role="2Oq$k0">
                                    <node concept="37vLTw" id="1iQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1hG" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1iR" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1iP" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1iS" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:3EiXFZzJX1r" />
                                      <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1hY" role="3clFbw">
                                <node concept="2OqwBi" id="1iT" role="2Oq$k0">
                                  <node concept="37vLTw" id="1iV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1hG" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="1iW" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1iU" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="1iX" role="37wK5m">
                                    <ref role="3f7u_j" to="17cs:3EiXFZzJX0W" />
                                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1hJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aP" role="3cqZAp">
          <node concept="37vLTw" id="1iY" role="3clFbG">
            <ref role="3cqZAo" node="1aQ" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1iZ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="WirelessNetworkAdapter_Constraints" />
    <node concept="3Tm1VV" id="1j0" role="1B3o_S" />
    <node concept="3uibUv" id="1j1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1j2" role="jymVt">
      <node concept="3cqZAl" id="1j5" role="3clF45" />
      <node concept="3clFbS" id="1j6" role="3clF47">
        <node concept="XkiVB" id="1j8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1j9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1ja" role="37wK5m">
              <property role="1adDun" value="0xf4582f1691744942L" />
            </node>
            <node concept="1adDum" id="1jb" role="37wK5m">
              <property role="1adDun" value="0x8b09d4f72a7da258L" />
            </node>
            <node concept="1adDum" id="1jc" role="37wK5m">
              <property role="1adDun" value="0x58d6939bef858292L" />
            </node>
            <node concept="Xl_RD" id="1jd" role="37wK5m">
              <property role="Xl_RC" value="ComputerLanguage.structure.WirelessNetworkAdapter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1j3" role="jymVt" />
    <node concept="3clFb_" id="1j4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1je" role="1B3o_S" />
      <node concept="3uibUv" id="1jf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1ji" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="1jj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1jg" role="3clF47">
        <node concept="3cpWs8" id="1jk" role="3cqZAp">
          <node concept="3cpWsn" id="1jp" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1jq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1js" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="1jt" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1jr" role="33vP2m">
              <node concept="1pGfFk" id="1ju" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1jv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1jw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jl" role="3cqZAp">
          <node concept="2OqwBi" id="1jx" role="3clFbG">
            <node concept="37vLTw" id="1jy" role="2Oq$k0">
              <ref role="3cqZAo" node="1jp" resolve="properties" />
            </node>
            <node concept="liA8E" id="1jz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1j$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1jA" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="1jB" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="1jC" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858292L" />
                </node>
                <node concept="1adDum" id="1jD" role="37wK5m">
                  <property role="1adDun" value="0x9d79722594c4657L" />
                </node>
                <node concept="Xl_RD" id="1jE" role="37wK5m">
                  <property role="Xl_RC" value="wifiName" />
                </node>
              </node>
              <node concept="2ShNRf" id="1j_" role="37wK5m">
                <node concept="YeOm9" id="1jF" role="2ShVmc">
                  <node concept="1Y3b0j" id="1jG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1jH" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1jM" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="1jN" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="1jO" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858292L" />
                      </node>
                      <node concept="1adDum" id="1jP" role="37wK5m">
                        <property role="1adDun" value="0x9d79722594c4657L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1jI" role="37wK5m" />
                    <node concept="3Tm1VV" id="1jJ" role="1B3o_S" />
                    <node concept="3clFb_" id="1jK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1jQ" role="1B3o_S" />
                      <node concept="10P_77" id="1jR" role="3clF45" />
                      <node concept="3clFbS" id="1jS" role="3clF47">
                        <node concept="3clFbF" id="1jU" role="3cqZAp">
                          <node concept="3clFbT" id="1jV" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1jT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1jL" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1jW" role="1B3o_S" />
                      <node concept="3cqZAl" id="1jX" role="3clF45" />
                      <node concept="37vLTG" id="1jY" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1k2" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1jZ" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1k3" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1k0" role="3clF47">
                        <node concept="3cpWs8" id="1k4" role="3cqZAp">
                          <node concept="3cpWsn" id="1k6" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1k7" role="1tU5fm" />
                            <node concept="Xl_RD" id="1k8" role="33vP2m">
                              <property role="Xl_RC" value="wifiName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1k5" role="3cqZAp">
                          <node concept="3clFbS" id="1k9" role="9aQI4">
                            <node concept="3clFbF" id="1ka" role="3cqZAp">
                              <node concept="37vLTI" id="1kc" role="3clFbG">
                                <node concept="1eOMI4" id="1kd" role="37vLTx">
                                  <node concept="2YIFZM" id="1kf" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="1kg" role="37wK5m">
                                      <ref role="3cqZAo" node="1jZ" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1ke" role="37vLTJ">
                                  <node concept="37vLTw" id="1kh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1jY" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="1ki" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1kb" role="3cqZAp">
                              <node concept="2OqwBi" id="1kj" role="3clFbw">
                                <node concept="liA8E" id="1kp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="1kr" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                    <ref role="3f7u_j" to="17cs:7SF$Q6LHlZF" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="1kq" role="2Oq$k0">
                                  <node concept="2YIFZM" id="1ks" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="1kt" role="37wK5m">
                                      <ref role="3cqZAo" node="1jZ" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1kk" role="3clFbx">
                                <node concept="3clFbF" id="1ku" role="3cqZAp">
                                  <node concept="37vLTI" id="1kw" role="3clFbG">
                                    <node concept="2OqwBi" id="1kx" role="37vLTJ">
                                      <node concept="37vLTw" id="1kz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1jY" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="1k$" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
                                      </node>
                                    </node>
                                    <node concept="3f7Wdw" id="1ky" role="37vLTx">
                                      <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                                      <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1kv" role="3cqZAp">
                                  <node concept="37vLTI" id="1k_" role="3clFbG">
                                    <node concept="3cmrfG" id="1kA" role="37vLTx">
                                      <property role="3cmrfH" value="867" />
                                    </node>
                                    <node concept="2OqwBi" id="1kB" role="37vLTJ">
                                      <node concept="37vLTw" id="1kC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1jY" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="1kD" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1kl" role="3eNLev">
                                <node concept="2OqwBi" id="1kE" role="3eO9$A">
                                  <node concept="liA8E" id="1kG" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1kI" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7SF$Q6LHlZJ" />
                                      <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1kH" role="2Oq$k0">
                                    <node concept="2YIFZM" id="1kJ" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="1kK" role="37wK5m">
                                        <ref role="3cqZAo" node="1jZ" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1kF" role="3eOfB_">
                                  <node concept="3clFbF" id="1kL" role="3cqZAp">
                                    <node concept="37vLTI" id="1kN" role="3clFbG">
                                      <node concept="3f7Wdw" id="1kO" role="37vLTx">
                                        <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                                        <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                                      </node>
                                      <node concept="2OqwBi" id="1kP" role="37vLTJ">
                                        <node concept="37vLTw" id="1kQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1jY" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1kR" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1kM" role="3cqZAp">
                                    <node concept="37vLTI" id="1kS" role="3clFbG">
                                      <node concept="3cmrfG" id="1kT" role="37vLTx">
                                        <property role="3cmrfH" value="1200" />
                                      </node>
                                      <node concept="2OqwBi" id="1kU" role="37vLTJ">
                                        <node concept="37vLTw" id="1kV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1jY" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1kW" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1km" role="3eNLev">
                                <node concept="2OqwBi" id="1kX" role="3eO9$A">
                                  <node concept="liA8E" id="1kZ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1l1" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6LHlZG" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1l0" role="2Oq$k0">
                                    <node concept="2YIFZM" id="1l2" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="1l3" role="37wK5m">
                                        <ref role="3cqZAo" node="1jZ" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1kY" role="3eOfB_">
                                  <node concept="3clFbF" id="1l4" role="3cqZAp">
                                    <node concept="37vLTI" id="1l6" role="3clFbG">
                                      <node concept="3f7Wdw" id="1l7" role="37vLTx">
                                        <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                                        <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                                      </node>
                                      <node concept="2OqwBi" id="1l8" role="37vLTJ">
                                        <node concept="37vLTw" id="1l9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1jY" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1la" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1l5" role="3cqZAp">
                                    <node concept="37vLTI" id="1lb" role="3clFbG">
                                      <node concept="3cmrfG" id="1lc" role="37vLTx">
                                        <property role="3cmrfH" value="3167" />
                                      </node>
                                      <node concept="2OqwBi" id="1ld" role="37vLTJ">
                                        <node concept="37vLTw" id="1le" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1jY" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1lf" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1kn" role="3eNLev">
                                <node concept="2OqwBi" id="1lg" role="3eO9$A">
                                  <node concept="liA8E" id="1li" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1lk" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6LHlZS" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1lj" role="2Oq$k0">
                                    <node concept="2YIFZM" id="1ll" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="1lm" role="37wK5m">
                                        <ref role="3cqZAo" node="1jZ" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1lh" role="3eOfB_">
                                  <node concept="3clFbF" id="1ln" role="3cqZAp">
                                    <node concept="37vLTI" id="1lp" role="3clFbG">
                                      <node concept="3f7Wdw" id="1lq" role="37vLTx">
                                        <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                                        <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                                      </node>
                                      <node concept="2OqwBi" id="1lr" role="37vLTJ">
                                        <node concept="37vLTw" id="1ls" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1jY" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1lt" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1lo" role="3cqZAp">
                                    <node concept="37vLTI" id="1lu" role="3clFbG">
                                      <node concept="3cmrfG" id="1lv" role="37vLTx">
                                        <property role="3cmrfH" value="450" />
                                      </node>
                                      <node concept="2OqwBi" id="1lw" role="37vLTJ">
                                        <node concept="37vLTw" id="1lx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1jY" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1ly" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1ko" role="3eNLev">
                                <node concept="2OqwBi" id="1lz" role="3eO9$A">
                                  <node concept="liA8E" id="1l_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1lB" role="37wK5m">
                                      <ref role="3f7u_j" to="17cs:7SF$Q6LHlZN" />
                                      <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1lA" role="2Oq$k0">
                                    <node concept="2YIFZM" id="1lC" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="1lD" role="37wK5m">
                                        <ref role="3cqZAo" node="1jZ" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1l$" role="3eOfB_">
                                  <node concept="3clFbF" id="1lE" role="3cqZAp">
                                    <node concept="37vLTI" id="1lG" role="3clFbG">
                                      <node concept="3f7Wdw" id="1lH" role="37vLTx">
                                        <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                                        <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                                      </node>
                                      <node concept="2OqwBi" id="1lI" role="37vLTJ">
                                        <node concept="37vLTw" id="1lJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1jY" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1lK" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1lF" role="3cqZAp">
                                    <node concept="37vLTI" id="1lL" role="3clFbG">
                                      <node concept="3cmrfG" id="1lM" role="37vLTx">
                                        <property role="3cmrfH" value="300" />
                                      </node>
                                      <node concept="2OqwBi" id="1lN" role="37vLTJ">
                                        <node concept="37vLTw" id="1lO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1jY" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1lP" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
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
                      <node concept="2AHcQZ" id="1k1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jm" role="3cqZAp">
          <node concept="2OqwBi" id="1lQ" role="3clFbG">
            <node concept="37vLTw" id="1lR" role="2Oq$k0">
              <ref role="3cqZAo" node="1jp" resolve="properties" />
            </node>
            <node concept="liA8E" id="1lS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1lT" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1lV" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="1lW" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="1lX" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858292L" />
                </node>
                <node concept="1adDum" id="1lY" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858293L" />
                </node>
                <node concept="Xl_RD" id="1lZ" role="37wK5m">
                  <property role="Xl_RC" value="dataLinkLayer" />
                </node>
              </node>
              <node concept="2ShNRf" id="1lU" role="37wK5m">
                <node concept="YeOm9" id="1m0" role="2ShVmc">
                  <node concept="1Y3b0j" id="1m1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1m2" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1m7" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="1m8" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="1m9" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858292L" />
                      </node>
                      <node concept="1adDum" id="1ma" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858293L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1m3" role="37wK5m" />
                    <node concept="3Tm1VV" id="1m4" role="1B3o_S" />
                    <node concept="3clFb_" id="1m5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1mb" role="1B3o_S" />
                      <node concept="10P_77" id="1mc" role="3clF45" />
                      <node concept="3clFbS" id="1md" role="3clF47">
                        <node concept="3clFbF" id="1mf" role="3cqZAp">
                          <node concept="3clFbT" id="1mg" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1me" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1m6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1mh" role="1B3o_S" />
                      <node concept="3cqZAl" id="1mi" role="3clF45" />
                      <node concept="37vLTG" id="1mj" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1mn" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1mk" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1mo" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1ml" role="3clF47">
                        <node concept="3cpWs8" id="1mp" role="3cqZAp">
                          <node concept="3cpWsn" id="1mr" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1ms" role="1tU5fm" />
                            <node concept="Xl_RD" id="1mt" role="33vP2m">
                              <property role="Xl_RC" value="dataLinkLayer" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1mq" role="3cqZAp">
                          <node concept="3clFbS" id="1mu" role="9aQI4">
                            <node concept="3clFbJ" id="1mv" role="3cqZAp">
                              <node concept="2OqwBi" id="1mw" role="3clFbw">
                                <node concept="2OqwBi" id="1mA" role="2Oq$k0">
                                  <node concept="37vLTw" id="1mC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1mj" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="1mD" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1mB" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="1mE" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                    <ref role="3f7u_j" to="17cs:7SF$Q6LHlZF" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1mx" role="3clFbx">
                                <node concept="3clFbF" id="1mF" role="3cqZAp">
                                  <node concept="37vLTI" id="1mG" role="3clFbG">
                                    <node concept="2OqwBi" id="1mH" role="37vLTJ">
                                      <node concept="37vLTw" id="1mJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1mj" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="1mK" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
                                      </node>
                                    </node>
                                    <node concept="3f7Wdw" id="1mI" role="37vLTx">
                                      <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                                      <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1my" role="3eNLev">
                                <node concept="2OqwBi" id="1mL" role="3eO9$A">
                                  <node concept="2OqwBi" id="1mN" role="2Oq$k0">
                                    <node concept="37vLTw" id="1mP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1mj" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1mQ" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1mO" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1mR" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6LHlZJ" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1mM" role="3eOfB_">
                                  <node concept="3clFbF" id="1mS" role="3cqZAp">
                                    <node concept="37vLTI" id="1mT" role="3clFbG">
                                      <node concept="3f7Wdw" id="1mU" role="37vLTx">
                                        <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                                        <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                                      </node>
                                      <node concept="2OqwBi" id="1mV" role="37vLTJ">
                                        <node concept="37vLTw" id="1mW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1mj" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1mX" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1mz" role="3eNLev">
                                <node concept="2OqwBi" id="1mY" role="3eO9$A">
                                  <node concept="2OqwBi" id="1n0" role="2Oq$k0">
                                    <node concept="37vLTw" id="1n2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1mj" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1n3" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1n1" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1n4" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6LHlZG" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1mZ" role="3eOfB_">
                                  <node concept="3clFbF" id="1n5" role="3cqZAp">
                                    <node concept="37vLTI" id="1n6" role="3clFbG">
                                      <node concept="3f7Wdw" id="1n7" role="37vLTx">
                                        <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                                        <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                                      </node>
                                      <node concept="2OqwBi" id="1n8" role="37vLTJ">
                                        <node concept="37vLTw" id="1n9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1mj" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1na" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1m$" role="3eNLev">
                                <node concept="2OqwBi" id="1nb" role="3eO9$A">
                                  <node concept="2OqwBi" id="1nd" role="2Oq$k0">
                                    <node concept="37vLTw" id="1nf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1mj" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1ng" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1ne" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1nh" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6LHlZS" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1nc" role="3eOfB_">
                                  <node concept="3clFbF" id="1ni" role="3cqZAp">
                                    <node concept="37vLTI" id="1nj" role="3clFbG">
                                      <node concept="3f7Wdw" id="1nk" role="37vLTx">
                                        <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                                        <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                                      </node>
                                      <node concept="2OqwBi" id="1nl" role="37vLTJ">
                                        <node concept="37vLTw" id="1nm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1mj" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1nn" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1m_" role="3eNLev">
                                <node concept="2OqwBi" id="1no" role="3eO9$A">
                                  <node concept="2OqwBi" id="1nq" role="2Oq$k0">
                                    <node concept="37vLTw" id="1ns" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1mj" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1nt" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1nr" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1nu" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6LHlZN" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1np" role="3eOfB_">
                                  <node concept="3clFbF" id="1nv" role="3cqZAp">
                                    <node concept="37vLTI" id="1nw" role="3clFbG">
                                      <node concept="3f7Wdw" id="1nx" role="37vLTx">
                                        <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                                        <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                                      </node>
                                      <node concept="2OqwBi" id="1ny" role="37vLTJ">
                                        <node concept="37vLTw" id="1nz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1mj" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1n$" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
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
                      <node concept="2AHcQZ" id="1mm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jn" role="3cqZAp">
          <node concept="2OqwBi" id="1n_" role="3clFbG">
            <node concept="37vLTw" id="1nA" role="2Oq$k0">
              <ref role="3cqZAo" node="1jp" resolve="properties" />
            </node>
            <node concept="liA8E" id="1nB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1nC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1nE" role="37wK5m">
                  <property role="1adDun" value="0xf4582f1691744942L" />
                </node>
                <node concept="1adDum" id="1nF" role="37wK5m">
                  <property role="1adDun" value="0x8b09d4f72a7da258L" />
                </node>
                <node concept="1adDum" id="1nG" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef858292L" />
                </node>
                <node concept="1adDum" id="1nH" role="37wK5m">
                  <property role="1adDun" value="0x58d6939bef8582b0L" />
                </node>
                <node concept="Xl_RD" id="1nI" role="37wK5m">
                  <property role="Xl_RC" value="trasferRate" />
                </node>
              </node>
              <node concept="2ShNRf" id="1nD" role="37wK5m">
                <node concept="YeOm9" id="1nJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="1nK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1nL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1nQ" role="37wK5m">
                        <property role="1adDun" value="0xf4582f1691744942L" />
                      </node>
                      <node concept="1adDum" id="1nR" role="37wK5m">
                        <property role="1adDun" value="0x8b09d4f72a7da258L" />
                      </node>
                      <node concept="1adDum" id="1nS" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef858292L" />
                      </node>
                      <node concept="1adDum" id="1nT" role="37wK5m">
                        <property role="1adDun" value="0x58d6939bef8582b0L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1nM" role="37wK5m" />
                    <node concept="3Tm1VV" id="1nN" role="1B3o_S" />
                    <node concept="3clFb_" id="1nO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1nU" role="1B3o_S" />
                      <node concept="10P_77" id="1nV" role="3clF45" />
                      <node concept="3clFbS" id="1nW" role="3clF47">
                        <node concept="3clFbF" id="1nY" role="3cqZAp">
                          <node concept="3clFbT" id="1nZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1nX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1nP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1o0" role="1B3o_S" />
                      <node concept="3cqZAl" id="1o1" role="3clF45" />
                      <node concept="37vLTG" id="1o2" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1o6" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1o3" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1o7" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1o4" role="3clF47">
                        <node concept="3cpWs8" id="1o8" role="3cqZAp">
                          <node concept="3cpWsn" id="1oa" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1ob" role="1tU5fm" />
                            <node concept="Xl_RD" id="1oc" role="33vP2m">
                              <property role="Xl_RC" value="trasferRate" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1o9" role="3cqZAp">
                          <node concept="3clFbS" id="1od" role="9aQI4">
                            <node concept="3clFbJ" id="1oe" role="3cqZAp">
                              <node concept="3clFbS" id="1of" role="3clFbx">
                                <node concept="3clFbF" id="1ol" role="3cqZAp">
                                  <node concept="37vLTI" id="1om" role="3clFbG">
                                    <node concept="3cmrfG" id="1on" role="37vLTx">
                                      <property role="3cmrfH" value="867" />
                                    </node>
                                    <node concept="2OqwBi" id="1oo" role="37vLTJ">
                                      <node concept="37vLTw" id="1op" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1o2" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="1oq" role="2OqNvi">
                                        <ref role="3TsBF5" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1og" role="3clFbw">
                                <node concept="2OqwBi" id="1or" role="2Oq$k0">
                                  <node concept="37vLTw" id="1ot" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1o2" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="1ou" role="2OqNvi">
                                    <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1os" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="3f7Wdw" id="1ov" role="37wK5m">
                                    <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                    <ref role="3f7u_j" to="17cs:7SF$Q6LHlZF" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1oh" role="3eNLev">
                                <node concept="2OqwBi" id="1ow" role="3eO9$A">
                                  <node concept="2OqwBi" id="1oy" role="2Oq$k0">
                                    <node concept="37vLTw" id="1o$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1o2" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1o_" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1oz" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1oA" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6LHlZG" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1ox" role="3eOfB_">
                                  <node concept="3clFbF" id="1oB" role="3cqZAp">
                                    <node concept="37vLTI" id="1oC" role="3clFbG">
                                      <node concept="3cmrfG" id="1oD" role="37vLTx">
                                        <property role="3cmrfH" value="1200" />
                                      </node>
                                      <node concept="2OqwBi" id="1oE" role="37vLTJ">
                                        <node concept="37vLTw" id="1oF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1o2" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1oG" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1oi" role="3eNLev">
                                <node concept="2OqwBi" id="1oH" role="3eO9$A">
                                  <node concept="2OqwBi" id="1oJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="1oL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1o2" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1oM" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1oK" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1oN" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6LHlZS" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1oI" role="3eOfB_">
                                  <node concept="3clFbF" id="1oO" role="3cqZAp">
                                    <node concept="37vLTI" id="1oP" role="3clFbG">
                                      <node concept="3cmrfG" id="1oQ" role="37vLTx">
                                        <property role="3cmrfH" value="3167" />
                                      </node>
                                      <node concept="2OqwBi" id="1oR" role="37vLTJ">
                                        <node concept="37vLTw" id="1oS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1o2" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1oT" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1oj" role="3eNLev">
                                <node concept="2OqwBi" id="1oU" role="3eO9$A">
                                  <node concept="2OqwBi" id="1oW" role="2Oq$k0">
                                    <node concept="37vLTw" id="1oY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1o2" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1oZ" role="2OqNvi">
                                      <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1oX" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1p0" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6LHlZN" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1oV" role="3eOfB_">
                                  <node concept="3clFbF" id="1p1" role="3cqZAp">
                                    <node concept="37vLTI" id="1p2" role="3clFbG">
                                      <node concept="3cmrfG" id="1p3" role="37vLTx">
                                        <property role="3cmrfH" value="450" />
                                      </node>
                                      <node concept="2OqwBi" id="1p4" role="37vLTJ">
                                        <node concept="37vLTw" id="1p5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1o2" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1p6" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1ok" role="3eNLev">
                                <node concept="2OqwBi" id="1p7" role="3eO9$A">
                                  <node concept="2OqwBi" id="1p9" role="2Oq$k0">
                                    <node concept="37vLTw" id="1pb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1o2" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1pc" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1pa" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="3f7Wdw" id="1pd" role="37wK5m">
                                      <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                                      <ref role="3f7u_j" to="17cs:7SF$Q6LHlZJ" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1p8" role="3eOfB_">
                                  <node concept="3clFbF" id="1pe" role="3cqZAp">
                                    <node concept="37vLTI" id="1pf" role="3clFbG">
                                      <node concept="3cmrfG" id="1pg" role="37vLTx">
                                        <property role="3cmrfH" value="300" />
                                      </node>
                                      <node concept="2OqwBi" id="1ph" role="37vLTJ">
                                        <node concept="37vLTw" id="1pi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1o2" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="1pj" role="2OqNvi">
                                          <ref role="3TsBF5" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
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
                      <node concept="2AHcQZ" id="1o5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jo" role="3cqZAp">
          <node concept="37vLTw" id="1pk" role="3clFbG">
            <ref role="3cqZAo" node="1jp" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1jh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

