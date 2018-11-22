<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9514403-e950-4644-b208-13266bac00e8(ComputerLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="17cs" ref="r:bfb2846b-062d-4103-8fed-92993a76048d(ComputerLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="1M2fIO" id="7Xh1X$3HX5e">
    <ref role="1M2myG" to="17cs:5kCBqeA9IYi" resolve="ComputerCase" />
    <node concept="EnEH3" id="7LHKp1Jzc2o" role="1MhHOB">
      <ref role="EomxK" to="17cs:5dELjWvlNqe" resolve="weight" />
      <node concept="QB0g5" id="7LHKp1JzeDS" role="QCWH9">
        <node concept="3clFbS" id="7LHKp1JzeDT" role="2VODD2">
          <node concept="3clFbJ" id="7LHKp1JzcWG" role="3cqZAp">
            <node concept="3clFbS" id="7LHKp1JzcWI" role="3clFbx">
              <node concept="3cpWs6" id="3EiXFZzN4$Y" role="3cqZAp">
                <node concept="1Wc70l" id="3EiXFZzNbni" role="3cqZAk">
                  <node concept="2d3UOw" id="3EiXFZzNcMj" role="3uHU7w">
                    <node concept="3cmrfG" id="3EiXFZzNdbb" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1Wqviy" id="3EiXFZzNbFb" role="3uHU7B" />
                  </node>
                  <node concept="2dkUwp" id="3EiXFZzNa5c" role="3uHU7B">
                    <node concept="1Wqviy" id="3EiXFZzN5bS" role="3uHU7B" />
                    <node concept="3cmrfG" id="3EiXFZzNaoG" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7LHKp1JzdUK" role="3clFbw">
              <node concept="2OqwBi" id="7LHKp1Jzd9x" role="2Oq$k0">
                <node concept="EsrRn" id="7LHKp1JzcZk" role="2Oq$k0" />
                <node concept="3TrcHB" id="7LHKp1Jzdr3" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5kCBqeA9J2j" resolve="typeOfChassis" />
                </node>
              </node>
              <node concept="liA8E" id="7LHKp1JzeoK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="7LHKp1JzerH" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:7LHKp1JzaYQ" resolve="Chasis" />
                  <ref role="3f7u_j" to="17cs:7LHKp1JzaYR" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JziFb" role="3eNLev">
              <node concept="2OqwBi" id="7LHKp1JzkFv" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1Jzjzc" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzjdA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzjWZ" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5kCBqeA9J2j" resolve="typeOfChassis" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1Jzloi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzlE1" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7LHKp1JzaYQ" resolve="Chasis" />
                    <ref role="3f7u_j" to="17cs:7LHKp1JzaZI" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7LHKp1JziFd" role="3eOfB_">
                <node concept="3cpWs6" id="3EiXFZzNf0I" role="3cqZAp">
                  <node concept="1Wc70l" id="3EiXFZzNjxc" role="3cqZAk">
                    <node concept="2d3UOw" id="3EiXFZzNkUE" role="3uHU7w">
                      <node concept="3cmrfG" id="3EiXFZzNlel" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1Wqviy" id="3EiXFZzNjOR" role="3uHU7B" />
                    </node>
                    <node concept="2dkUwp" id="3EiXFZzNify" role="3uHU7B">
                      <node concept="1Wqviy" id="3EiXFZzNfBa" role="3uHU7B" />
                      <node concept="3cmrfG" id="3EiXFZzNiyO" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3EiXFZzNnUt" role="3cqZAp">
            <node concept="1Wc70l" id="3EiXFZzNsnk" role="3cqZAk">
              <node concept="2dkUwp" id="3EiXFZzNr6I" role="3uHU7B">
                <node concept="1Wqviy" id="3EiXFZzNown" role="3uHU7B" />
                <node concept="3cmrfG" id="3EiXFZzNrpu" role="3uHU7w">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
              <node concept="2d3UOw" id="3EiXFZzNv_j" role="3uHU7w">
                <node concept="3cmrfG" id="3EiXFZzNvSs" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1Wqviy" id="3EiXFZzNtP8" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="2ZXtOUXSx1q" role="9SGkU">
      <node concept="3clFbS" id="2ZXtOUXSx1r" role="2VODD2">
        <node concept="3cpWs8" id="2ZXtOUXSxX$" role="3cqZAp">
          <node concept="3cpWsn" id="2ZXtOUXSxXB" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="2ZXtOUXSxXz" role="1tU5fm" />
            <node concept="3cmrfG" id="2ZXtOUXSyji" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2ZXtOUXSyxF" role="3cqZAp">
          <node concept="2GrKxI" id="2ZXtOUXSyxH" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="2ZXtOUXSz1E" role="2GsD0m">
            <node concept="EsrRn" id="2ZXtOUXSyKe" role="2Oq$k0" />
            <node concept="32TBzR" id="2ZXtOUXSzhz" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2ZXtOUXSyxL" role="2LFqv$">
            <node concept="3clFbJ" id="2ZXtOUXSzGu" role="3cqZAp">
              <node concept="2OqwBi" id="2ZXtOUXS$2r" role="3clFbw">
                <node concept="2GrUjf" id="2ZXtOUXSzPx" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2ZXtOUXSyxH" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="2ZXtOUXS$qS" role="2OqNvi">
                  <node concept="chp4Y" id="2ZXtOUXS$_$" role="cj9EA">
                    <ref role="cht4Q" to="17cs:J50aq6j3E3" resolve="PCCooling" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2ZXtOUXSzGw" role="3clFbx">
                <node concept="3clFbF" id="2ZXtOUXS$MK" role="3cqZAp">
                  <node concept="3uNrnE" id="2ZXtOUXSAs9" role="3clFbG">
                    <node concept="37vLTw" id="2ZXtOUXSAsb" role="2$L3a6">
                      <ref role="3cqZAo" node="2ZXtOUXSxXB" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZXtOUXSAUx" role="3cqZAp">
          <node concept="3clFbS" id="2ZXtOUXSAUz" role="3clFbx">
            <node concept="3clFbJ" id="2ZXtOUXSFx_" role="3cqZAp">
              <node concept="3clFbS" id="2ZXtOUXSFxB" role="3clFbx">
                <node concept="3cpWs6" id="2ZXtOUXSHPX" role="3cqZAp">
                  <node concept="3clFbT" id="2ZXtOUXSImy" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2ZXtOUXSHxL" role="3clFbw">
                <node concept="3cmrfG" id="2ZXtOUXSHxR" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2ZXtOUXSFM1" role="3uHU7B">
                  <ref role="3cqZAo" node="2ZXtOUXSxXB" resolve="count" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZXtOUXSDPf" role="3clFbw">
            <node concept="2OqwBi" id="2ZXtOUXSCEn" role="2Oq$k0">
              <node concept="EsrRn" id="2ZXtOUXSCol" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ZXtOUXSD8K" role="2OqNvi">
                <ref role="3TsBF5" to="17cs:5kCBqeA9J2j" resolve="typeOfChassis" />
              </node>
            </node>
            <node concept="liA8E" id="2ZXtOUXSEw1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3f7Wdw" id="2ZXtOUXSEK2" role="37wK5m">
                <ref role="3f7vo2" to="17cs:7LHKp1JzaYQ" resolve="Chasis" />
                <ref role="3f7u_j" to="17cs:7LHKp1JzaZI" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2ZXtOUXSIB2" role="3eNLev">
            <node concept="2OqwBi" id="2ZXtOUXSKqA" role="3eO9$A">
              <node concept="2OqwBi" id="2ZXtOUXSJb2" role="2Oq$k0">
                <node concept="EsrRn" id="2ZXtOUXSIRB" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ZXtOUXSJGG" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5kCBqeA9J2j" resolve="typeOfChassis" />
                </node>
              </node>
              <node concept="liA8E" id="2ZXtOUXSL6N" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="2ZXtOUXSLoe" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:7LHKp1JzaYQ" resolve="Chasis" />
                  <ref role="3f7u_j" to="17cs:7LHKp1JzaYR" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2ZXtOUXSIB4" role="3eOfB_">
              <node concept="3clFbJ" id="2ZXtOUXSMbI" role="3cqZAp">
                <node concept="3eOSWO" id="2ZXtOUXSOdb" role="3clFbw">
                  <node concept="3cmrfG" id="2ZXtOUXSOdh" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="2ZXtOUXSMsL" role="3uHU7B">
                    <ref role="3cqZAo" node="2ZXtOUXSxXB" resolve="count" />
                  </node>
                </node>
                <node concept="3clFbS" id="2ZXtOUXSMbK" role="3clFbx">
                  <node concept="3cpWs6" id="2ZXtOUXSOy1" role="3cqZAp">
                    <node concept="3clFbT" id="2ZXtOUXSONa" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2ZXtOUXSPmu" role="3eNLev">
            <node concept="3clFbS" id="2ZXtOUXSPmw" role="3eOfB_">
              <node concept="3clFbJ" id="2ZXtOUXSUoV" role="3cqZAp">
                <node concept="3eOSWO" id="2ZXtOUXSVLP" role="3clFbw">
                  <node concept="3cmrfG" id="2ZXtOUXSVLV" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="37vLTw" id="2ZXtOUXSUEA" role="3uHU7B">
                    <ref role="3cqZAo" node="2ZXtOUXSxXB" resolve="count" />
                  </node>
                </node>
                <node concept="3clFbS" id="2ZXtOUXSUoX" role="3clFbx">
                  <node concept="3cpWs6" id="2ZXtOUXSW7j" role="3cqZAp">
                    <node concept="3clFbT" id="2ZXtOUXSWp4" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ZXtOUXSS$F" role="3eO9$A">
              <node concept="2OqwBi" id="2ZXtOUXSRjR" role="2Oq$k0">
                <node concept="EsrRn" id="2ZXtOUXSQZQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ZXtOUXSRQ9" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5kCBqeA9J2j" resolve="typeOfChassis" />
                </node>
              </node>
              <node concept="liA8E" id="2ZXtOUXSThw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="2ZXtOUXSTzz" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:7LHKp1JzaYQ" resolve="Chasis" />
                  <ref role="3f7u_j" to="17cs:7LHKp1JzaZL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZXtOUXSXfA" role="3cqZAp">
          <node concept="3clFbT" id="2ZXtOUXSXyy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Nam$yDOcG2">
    <ref role="1M2myG" to="17cs:5zm$TJJxo9N" resolve="CentralProcessingUnit" />
    <node concept="EnEH3" id="1Nam$yDOcG3" role="1MhHOB">
      <ref role="EomxK" to="17cs:5zm$TJJxo9O" resolve="cores" />
      <node concept="1LLf8_" id="1Nam$yDOcGn" role="1LXaQT">
        <node concept="3clFbS" id="1Nam$yDOcGo" role="2VODD2">
          <node concept="3clFbJ" id="1Nam$yDOcGH" role="3cqZAp">
            <node concept="3eNFk2" id="1Nam$yDOfTs" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOfTu" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDOset" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDOtLJ" role="3clFbG">
                    <node concept="2OqwBi" id="1Nam$yDOsBC" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDOses" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOsOz" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1Nam$yDOtZC" role="37vLTx">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOfXF" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOfXG" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOfXH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOfXI" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOfXJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOfXK" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcF_" />
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Nam$yDOdw7" role="3clFbw">
              <node concept="2OqwBi" id="1Nam$yDOcRl" role="2Oq$k0">
                <node concept="EsrRn" id="1Nam$yDOcH8" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Nam$yDOd0o" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                </node>
              </node>
              <node concept="liA8E" id="1Nam$yDOdY9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="1Nam$yDOe1i" role="37wK5m">
                  <ref role="3f7u_j" to="17cs:1Nam$yDOcFD" />
                  <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Nam$yDOcGJ" role="3clFbx">
              <node concept="3clFbF" id="1Nam$yDOind" role="3cqZAp">
                <node concept="37vLTI" id="1Nam$yDOj_N" role="3clFbG">
                  <node concept="3cmrfG" id="1Nam$yDOjA8" role="37vLTx">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="2OqwBi" id="1Nam$yDOivx" role="37vLTJ">
                    <node concept="EsrRn" id="1Nam$yDOinc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Nam$yDOiCB" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOgaZ" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOgb1" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDOyWA" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDO$rW" role="3clFbG">
                    <node concept="3cmrfG" id="1Nam$yDO$sh" role="37vLTx">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDOz4U" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDOyW_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOze0" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOggw" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOggx" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOggy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOggz" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOgg$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOgg_" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOgkI" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOgkK" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDOFHN" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDOH4L" role="3clFbG">
                    <node concept="3cmrfG" id="1Nam$yDOH56" role="37vLTx">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDOFQ7" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDOFHM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOFZd" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOgqS" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOgqT" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOgqU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOgqV" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOgqW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOgqX" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOgv6" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOgv8" role="3eOfB_">
                <node concept="3clFbF" id="7LHKp1JyV37" role="3cqZAp">
                  <node concept="37vLTI" id="7LHKp1JyWHL" role="3clFbG">
                    <node concept="3cmrfG" id="7LHKp1JyWSR" role="37vLTx">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="2OqwBi" id="7LHKp1JyVbr" role="37vLTJ">
                      <node concept="EsrRn" id="7LHKp1JyV36" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LHKp1JyVkE" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOg_T" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOg_U" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOg_V" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOg_W" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOg_X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOg_Y" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOg1T" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOg1V" role="3eOfB_">
                <node concept="3clFbF" id="7LHKp1Jz403" role="3cqZAp">
                  <node concept="37vLTI" id="7LHKp1Jz5eT" role="3clFbG">
                    <node concept="3cmrfG" id="7LHKp1Jz5fe" role="37vLTx">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7LHKp1Jz48C" role="37vLTJ">
                      <node concept="EsrRn" id="7LHKp1Jz402" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LHKp1Jz4hJ" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9O" resolve="cores" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOg6L" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOg6M" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOg6N" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOg6O" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOg6P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOg6Q" role="37wK5m">
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
    <node concept="EnEH3" id="1Nam$yDOcG5" role="1MhHOB">
      <ref role="EomxK" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
      <node concept="1LLf8_" id="1Nam$yDOhCW" role="1LXaQT">
        <node concept="3clFbS" id="1Nam$yDOhCX" role="2VODD2">
          <node concept="3clFbJ" id="1Nam$yDOhDi" role="3cqZAp">
            <node concept="3eNFk2" id="1Nam$yDOhDj" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhDk" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDOua$" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDOuVI" role="3clFbG">
                    <node concept="Xl_RD" id="1Nam$yDOuW3" role="37vLTx">
                      <property role="Xl_RC" value="3.6" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDOuiS" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDOuaz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOurY" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhDl" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhDm" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhDn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhDo" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhDp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhDq" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcF_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Nam$yDOhDr" role="3clFbw">
              <node concept="2OqwBi" id="1Nam$yDOhDs" role="2Oq$k0">
                <node concept="EsrRn" id="1Nam$yDOhDt" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Nam$yDOhDu" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                </node>
              </node>
              <node concept="liA8E" id="1Nam$yDOhDv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="1Nam$yDOhDw" role="37wK5m">
                  <ref role="3f7u_j" to="17cs:1Nam$yDOcFD" />
                  <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Nam$yDOhDx" role="3clFbx">
              <node concept="3clFbF" id="1Nam$yDOjLc" role="3cqZAp">
                <node concept="37vLTI" id="1Nam$yDOkZM" role="3clFbG">
                  <node concept="Xl_RD" id="1Nam$yDOs8X" role="37vLTx">
                    <property role="Xl_RC" value="3.5" />
                  </node>
                  <node concept="2OqwBi" id="1Nam$yDOjTw" role="37vLTJ">
                    <node concept="EsrRn" id="1Nam$yDOjLb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Nam$yDOk2A" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOhDy" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhDz" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDOv3F" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDO_cJ" role="3clFbG">
                    <node concept="Xl_RD" id="1Nam$yDO_AX" role="37vLTx">
                      <property role="Xl_RC" value="3.4" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDOvbZ" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDOv3E" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOvl5" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhD$" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhD_" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhDA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhDB" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhDC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhDD" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOhDE" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhDF" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDOHga" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDOI1k" role="3clFbG">
                    <node concept="Xl_RD" id="1Nam$yDOIry" role="37vLTx">
                      <property role="Xl_RC" value="3.8" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDOHou" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDOHg9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOHx$" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhDG" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhDH" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhDI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhDJ" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhDK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhDL" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFI" />
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOhDM" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhDN" role="3eOfB_">
                <node concept="3clFbF" id="7LHKp1JyX3K" role="3cqZAp">
                  <node concept="37vLTI" id="7LHKp1JyYcJ" role="3clFbG">
                    <node concept="Xl_RD" id="7LHKp1JyYd4" role="37vLTx">
                      <property role="Xl_RC" value="4.2" />
                    </node>
                    <node concept="2OqwBi" id="7LHKp1JyXc4" role="37vLTJ">
                      <node concept="EsrRn" id="7LHKp1JyX3J" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LHKp1JyXtK" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhDO" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhDP" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhDQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhDR" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhDS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhDT" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFx" />
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOhDU" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhDV" role="3eOfB_">
                <node concept="3clFbF" id="7LHKp1Jz5qn" role="3cqZAp">
                  <node concept="37vLTI" id="7LHKp1Jz6mQ" role="3clFbG">
                    <node concept="Xl_RD" id="7LHKp1Jz6nb" role="37vLTx">
                      <property role="Xl_RC" value="3.5" />
                    </node>
                    <node concept="2OqwBi" id="7LHKp1Jz5yF" role="37vLTJ">
                      <node concept="EsrRn" id="7LHKp1Jz5qm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LHKp1Jz5FU" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9Q" resolve="clockSpeedGHz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhDW" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhDX" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhDY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhDZ" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhE0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhE1" role="37wK5m">
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
    <node concept="EnEH3" id="1Nam$yDOcG8" role="1MhHOB">
      <ref role="EomxK" to="17cs:5zm$TJJxo9T" resolve="thread" />
      <node concept="1LLf8_" id="1Nam$yDOhNW" role="1LXaQT">
        <node concept="3clFbS" id="1Nam$yDOhNX" role="2VODD2">
          <node concept="3clFbJ" id="1Nam$yDOhOi" role="3cqZAp">
            <node concept="3eNFk2" id="1Nam$yDOhOj" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhOk" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDOvr$" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDOwUW" role="3clFbG">
                    <node concept="3cmrfG" id="1Nam$yDOwVh" role="37vLTx">
                      <property role="3cmrfH" value="12" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDOvzS" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDOvrz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOvPr" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhOl" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhOm" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhOn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhOo" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhOp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhOq" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcF_" />
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Nam$yDOhOr" role="3clFbw">
              <node concept="2OqwBi" id="1Nam$yDOhOs" role="2Oq$k0">
                <node concept="EsrRn" id="1Nam$yDOhOt" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Nam$yDOhOu" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                </node>
              </node>
              <node concept="liA8E" id="1Nam$yDOhOv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="1Nam$yDOhOw" role="37wK5m">
                  <ref role="3f7u_j" to="17cs:1Nam$yDOcFD" />
                  <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Nam$yDOhOx" role="3clFbx">
              <node concept="3clFbF" id="1Nam$yDOlmf" role="3cqZAp">
                <node concept="37vLTI" id="1Nam$yDOn55" role="3clFbG">
                  <node concept="3cmrfG" id="1Nam$yDOn5q" role="37vLTx">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="2OqwBi" id="1Nam$yDOlMB" role="37vLTJ">
                    <node concept="EsrRn" id="1Nam$yDOlme" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Nam$yDOm7T" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOhOy" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhOz" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDO_It" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDOB5w" role="3clFbG">
                    <node concept="3cmrfG" id="1Nam$yDOB5P" role="37vLTx">
                      <property role="3cmrfH" value="32" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDO_QL" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDO_Is" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOA8k" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhO$" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhO_" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhOA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhOB" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhOC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhOD" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFy" />
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOhOE" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhOF" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDOIz2" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDOJU0" role="3clFbG">
                    <node concept="3cmrfG" id="1Nam$yDOJUl" role="37vLTx">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDOIFm" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDOIz1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOIOs" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhOG" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhOH" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhOI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhOJ" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhOK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhOL" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOhOM" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhON" role="3eOfB_">
                <node concept="3clFbF" id="7LHKp1JyZVF" role="3cqZAp">
                  <node concept="37vLTI" id="7LHKp1Jz1IM" role="3clFbG">
                    <node concept="3cmrfG" id="7LHKp1Jz1Lw" role="37vLTx">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="2OqwBi" id="7LHKp1Jz03Z" role="37vLTJ">
                      <node concept="EsrRn" id="7LHKp1JyZVE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LHKp1Jz0lF" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhOO" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhOP" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhOQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhOR" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhOS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhOT" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOhOU" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhOV" role="3eOfB_">
                <node concept="3clFbF" id="7LHKp1Jz6z$" role="3cqZAp">
                  <node concept="37vLTI" id="7LHKp1Jz7UD" role="3clFbG">
                    <node concept="3cmrfG" id="7LHKp1Jz7UY" role="37vLTx">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="2OqwBi" id="7LHKp1Jz6FS" role="37vLTJ">
                      <node concept="EsrRn" id="7LHKp1Jz6zz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LHKp1Jz6P7" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9T" resolve="thread" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhOW" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhOX" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhOY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhOZ" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhP0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhP1" role="37wK5m">
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
    <node concept="EnEH3" id="1Nam$yDOcGc" role="1MhHOB">
      <ref role="EomxK" to="17cs:5zm$TJJxo9X" resolve="Cache" />
      <node concept="1LLf8_" id="1Nam$yDOhZ4" role="1LXaQT">
        <node concept="3clFbS" id="1Nam$yDOhZ5" role="2VODD2">
          <node concept="3clFbJ" id="1Nam$yDOhZb" role="3cqZAp">
            <node concept="3eNFk2" id="1Nam$yDOhZc" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhZd" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDOx6l" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDOxVy" role="3clFbG">
                    <node concept="Xl_RD" id="1Nam$yDOxVR" role="37vLTx">
                      <property role="Xl_RC" value="16MB" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDOxeD" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDOx6k" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOxnJ" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhZe" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhZf" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhZg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhZh" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhZi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhZj" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcF_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Nam$yDOhZk" role="3clFbw">
              <node concept="2OqwBi" id="1Nam$yDOhZl" role="2Oq$k0">
                <node concept="EsrRn" id="1Nam$yDOhZm" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Nam$yDOhZn" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                </node>
              </node>
              <node concept="liA8E" id="1Nam$yDOhZo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="1Nam$yDOhZp" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                  <ref role="3f7u_j" to="17cs:1Nam$yDOcFD" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Nam$yDOhZq" role="3clFbx">
              <node concept="3clFbF" id="1Nam$yDOnoQ" role="3cqZAp">
                <node concept="37vLTI" id="1Nam$yDOov1" role="3clFbG">
                  <node concept="Xl_RD" id="1Nam$yDOpkg" role="37vLTx">
                    <property role="Xl_RC" value="8MB" />
                  </node>
                  <node concept="2OqwBi" id="1Nam$yDOnxa" role="37vLTJ">
                    <node concept="EsrRn" id="1Nam$yDOnoP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Nam$yDOnEd" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOhZr" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhZs" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDOBgT" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDOC66" role="3clFbG">
                    <node concept="Xl_RD" id="1Nam$yDOC6r" role="37vLTx">
                      <property role="Xl_RC" value="32MB" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDOBpd" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDOBgS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOByj" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhZt" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhZu" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhZv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhZw" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhZx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhZy" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFy" />
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOhZz" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhZ$" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDOK5p" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDOKQz" role="3clFbG">
                    <node concept="Xl_RD" id="1Nam$yDOKQS" role="37vLTx">
                      <property role="Xl_RC" value="6MB" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDOKdH" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDOK5o" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOKmN" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhZ_" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhZA" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhZB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhZC" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhZD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhZE" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOhZF" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhZG" role="3eOfB_">
                <node concept="3clFbF" id="7LHKp1Jz1Wp" role="3cqZAp">
                  <node concept="37vLTI" id="7LHKp1Jz2Ua" role="3clFbG">
                    <node concept="Xl_RD" id="7LHKp1Jz2Uv" role="37vLTx">
                      <property role="Xl_RC" value="8MB" />
                    </node>
                    <node concept="2OqwBi" id="7LHKp1Jz24H" role="37vLTJ">
                      <node concept="EsrRn" id="7LHKp1Jz1Wo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LHKp1Jz2mp" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhZH" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhZI" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhZJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhZK" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhZL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhZM" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFx" />
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOhZN" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOhZO" role="3eOfB_">
                <node concept="3clFbF" id="7LHKp1Jz867" role="3cqZAp">
                  <node concept="37vLTI" id="7LHKp1Jz8Xh" role="3clFbG">
                    <node concept="Xl_RD" id="7LHKp1Jz8XA" role="37vLTx">
                      <property role="Xl_RC" value="3MB" />
                    </node>
                    <node concept="2OqwBi" id="7LHKp1Jz8gh" role="37vLTJ">
                      <node concept="EsrRn" id="7LHKp1Jz866" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LHKp1Jz8pw" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9X" resolve="Cache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOhZP" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOhZQ" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOhZR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOhZS" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOhZT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOhZU" role="37wK5m">
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
    <node concept="EnEH3" id="1Nam$yDOcGh" role="1MhHOB">
      <ref role="EomxK" to="17cs:5zm$TJJxoa2" resolve="TDP" />
      <node concept="1LLf8_" id="1Nam$yDOibO" role="1LXaQT">
        <node concept="3clFbS" id="1Nam$yDOibP" role="2VODD2">
          <node concept="3clFbJ" id="1Nam$yDOica" role="3cqZAp">
            <node concept="3eNFk2" id="1Nam$yDOicb" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOicc" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDOy3v" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDOyOD" role="3clFbG">
                    <node concept="Xl_RD" id="1Nam$yDOyOY" role="37vLTx">
                      <property role="Xl_RC" value="95W" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDOybN" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDOy3u" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOykT" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOicd" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOice" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOicf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOicg" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOich" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOici" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcF_" />
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Nam$yDOicj" role="3clFbw">
              <node concept="2OqwBi" id="1Nam$yDOick" role="2Oq$k0">
                <node concept="EsrRn" id="1Nam$yDOicl" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Nam$yDOicm" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                </node>
              </node>
              <node concept="liA8E" id="1Nam$yDOicn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="1Nam$yDOico" role="37wK5m">
                  <ref role="3f7u_j" to="17cs:1Nam$yDOcFD" />
                  <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Nam$yDOicp" role="3clFbx">
              <node concept="3clFbF" id="1Nam$yDOpr3" role="3cqZAp">
                <node concept="37vLTI" id="1Nam$yDOq$A" role="3clFbG">
                  <node concept="2OqwBi" id="1Nam$yDOpRX" role="37vLTJ">
                    <node concept="EsrRn" id="1Nam$yDOpr2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Nam$yDOq4Q" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1Nam$yDOrwm" role="37vLTx">
                    <property role="Xl_RC" value="65W" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOicq" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOicr" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDOCe3" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDOD3g" role="3clFbG">
                    <node concept="Xl_RD" id="1Nam$yDOD3_" role="37vLTx">
                      <property role="Xl_RC" value="180W" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDOCmn" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDOCe2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOCvt" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOics" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOict" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOicu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOicv" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOicw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOicx" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFy" />
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOicy" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOicz" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDOKYw" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDOLQP" role="3clFbG">
                    <node concept="Xl_RD" id="1Nam$yDOLTv" role="37vLTx">
                      <property role="Xl_RC" value="91W" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDOL6O" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDOKYv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDOLfU" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOic$" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOic_" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOicA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOicB" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOicC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOicD" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOicE" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOicF" role="3eOfB_">
                <node concept="3clFbF" id="7LHKp1Jz324" role="3cqZAp">
                  <node concept="37vLTI" id="7LHKp1Jz3Nl" role="3clFbG">
                    <node concept="Xl_RD" id="7LHKp1Jz3NE" role="37vLTx">
                      <property role="Xl_RC" value="91W" />
                    </node>
                    <node concept="2OqwBi" id="7LHKp1Jz3ao" role="37vLTJ">
                      <node concept="EsrRn" id="7LHKp1Jz323" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LHKp1Jz3jB" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOicG" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOicH" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOicI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOicJ" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOicK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOicL" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:1Nam$yDOcFw" resolve="CPUName" />
                    <ref role="3f7u_j" to="17cs:1Nam$yDOcFx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDOicM" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDOicN" role="3eOfB_">
                <node concept="3clFbF" id="7LHKp1Jz9gX" role="3cqZAp">
                  <node concept="37vLTI" id="7LHKp1Jza2e" role="3clFbG">
                    <node concept="Xl_RD" id="7LHKp1Jza2z" role="37vLTx">
                      <property role="Xl_RC" value="54W" />
                    </node>
                    <node concept="2OqwBi" id="7LHKp1Jz9ph" role="37vLTJ">
                      <node concept="EsrRn" id="7LHKp1Jz9gW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LHKp1Jz9yw" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoa2" resolve="TDP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDOicO" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDOicP" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDOicQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDOicR" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDOcFV" resolve="cpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDOicS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDOicT" role="37wK5m">
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
  </node>
  <node concept="1M2fIO" id="5qnteddkMbT">
    <ref role="1M2myG" to="17cs:5kCBqeA9J1R" resolve="MotherBoard" />
    <node concept="9SLcT" id="2ZXtOUXTdSK" role="9SGkU">
      <node concept="3clFbS" id="2ZXtOUXTdSL" role="2VODD2">
        <node concept="3cpWs8" id="2ZXtOUXTegP" role="3cqZAp">
          <node concept="3cpWsn" id="2ZXtOUXTegS" role="3cpWs9">
            <property role="TrG5h" value="gpuCount" />
            <node concept="10Oyi0" id="2ZXtOUXTegO" role="1tU5fm" />
            <node concept="3cmrfG" id="2ZXtOUXTeVK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20OKfOckQoV" role="3cqZAp">
          <node concept="3cpWsn" id="20OKfOckQoY" role="3cpWs9">
            <property role="TrG5h" value="ramCount" />
            <node concept="10Oyi0" id="20OKfOckQoT" role="1tU5fm" />
            <node concept="3cmrfG" id="20OKfOckRxi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20OKfOclAQd" role="3cqZAp">
          <node concept="3cpWsn" id="20OKfOclAQg" role="3cpWs9">
            <property role="TrG5h" value="storageDriveCount" />
            <node concept="10Oyi0" id="20OKfOclAQb" role="1tU5fm" />
            <node concept="3cmrfG" id="20OKfOclHz5" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2ZXtOUXTg5J" role="3cqZAp">
          <node concept="2GrKxI" id="2ZXtOUXTg5L" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="2ZXtOUXTgNY" role="2GsD0m">
            <node concept="EsrRn" id="2ZXtOUXTgyy" role="2Oq$k0" />
            <node concept="32TBzR" id="2ZXtOUXThck" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2ZXtOUXTg5P" role="2LFqv$">
            <node concept="3clFbJ" id="2ZXtOUXThll" role="3cqZAp">
              <node concept="2OqwBi" id="2ZXtOUXThFi" role="3clFbw">
                <node concept="2GrUjf" id="2ZXtOUXThuo" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2ZXtOUXTg5L" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="2ZXtOUXTi3J" role="2OqNvi">
                  <node concept="chp4Y" id="2ZXtOUXTier" role="cj9EA">
                    <ref role="cht4Q" to="17cs:5zm$TJJxo9D" resolve="GraphicsCard" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2ZXtOUXThln" role="3clFbx">
                <node concept="3clFbF" id="2ZXtOUXTirB" role="3cqZAp">
                  <node concept="3uNrnE" id="2ZXtOUXTjra" role="3clFbG">
                    <node concept="37vLTw" id="2ZXtOUXTjrc" role="2$L3a6">
                      <ref role="3cqZAo" node="2ZXtOUXTegS" resolve="gpuCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="20OKfOckSmC" role="3cqZAp">
              <node concept="3clFbS" id="20OKfOckSmE" role="3clFbx">
                <node concept="3clFbF" id="20OKfOckTZc" role="3cqZAp">
                  <node concept="3uNrnE" id="20OKfOckV5u" role="3clFbG">
                    <node concept="37vLTw" id="20OKfOckV5w" role="2$L3a6">
                      <ref role="3cqZAo" node="20OKfOckQoY" resolve="ramCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="20OKfOckSUV" role="3clFbw">
                <node concept="2GrUjf" id="20OKfOckSCG" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2ZXtOUXTg5L" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="20OKfOckTpd" role="2OqNvi">
                  <node concept="chp4Y" id="20OKfOckTFg" role="cj9EA">
                    <ref role="cht4Q" to="17cs:5zm$TJJxoa8" resolve="RandomAccessMemory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="20OKfOclIwz" role="3cqZAp">
              <node concept="3clFbS" id="20OKfOclIw_" role="3clFbx">
                <node concept="3clFbF" id="20OKfOclKmr" role="3cqZAp">
                  <node concept="3uNrnE" id="20OKfOclLmY" role="3clFbG">
                    <node concept="37vLTw" id="20OKfOclLn0" role="2$L3a6">
                      <ref role="3cqZAo" node="20OKfOclAQg" resolve="storageDriveCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="20OKfOclJaf" role="3clFbw">
                <node concept="2GrUjf" id="20OKfOclIPp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2ZXtOUXTg5L" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="20OKfOclJFa" role="2OqNvi">
                  <node concept="chp4Y" id="20OKfOclJZQ" role="cj9EA">
                    <ref role="cht4Q" to="17cs:5zm$TJJxo9$" resolve="HardDrive" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="20OKfOclM8X" role="3cqZAp">
              <node concept="3clFbS" id="20OKfOclM8Z" role="3clFbx">
                <node concept="3clFbF" id="20OKfOclP7t" role="3cqZAp">
                  <node concept="3uNrnE" id="20OKfOclQab" role="3clFbG">
                    <node concept="37vLTw" id="20OKfOclQad" role="2$L3a6">
                      <ref role="3cqZAo" node="20OKfOclAQg" resolve="storageDriveCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="20OKfOclMR6" role="3clFbw">
                <node concept="2GrUjf" id="20OKfOclMw7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2ZXtOUXTg5L" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="20OKfOclOnQ" role="2OqNvi">
                  <node concept="chp4Y" id="20OKfOclOIH" role="cj9EA">
                    <ref role="cht4Q" to="17cs:5zm$TJJxnUo" resolve="SolidStateDrive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZXtOUXTnc8" role="3cqZAp">
          <node concept="3clFbS" id="2ZXtOUXTnca" role="3clFbx">
            <node concept="3clFbJ" id="2ZXtOUXTqUA" role="3cqZAp">
              <node concept="3clFbS" id="2ZXtOUXTqUC" role="3clFbx">
                <node concept="3cpWs6" id="2ZXtOUXTtix" role="3cqZAp">
                  <node concept="3clFbT" id="2ZXtOUXTtyW" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2ZXtOUXTsYl" role="3clFbw">
                <node concept="3cmrfG" id="2ZXtOUXTsYr" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="37vLTw" id="2ZXtOUXTrb3" role="3uHU7B">
                  <ref role="3cqZAo" node="2ZXtOUXTegS" resolve="gpuCount" />
                </node>
              </node>
              <node concept="3eNFk2" id="20OKfOckW7d" role="3eNLev">
                <node concept="3eOSWO" id="20OKfOckYjc" role="3eO9$A">
                  <node concept="3cmrfG" id="20OKfOckYji" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="37vLTw" id="20OKfOckWvM" role="3uHU7B">
                    <ref role="3cqZAo" node="20OKfOckQoY" resolve="ramCount" />
                  </node>
                </node>
                <node concept="3clFbS" id="20OKfOckW7f" role="3eOfB_">
                  <node concept="3cpWs6" id="20OKfOckYFL" role="3cqZAp">
                    <node concept="3clFbT" id="20OKfOckYZU" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="20OKfOclRpN" role="3eNLev">
                <node concept="3eOSWO" id="20OKfOclTJx" role="3eO9$A">
                  <node concept="3cmrfG" id="20OKfOclTJB" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="37vLTw" id="20OKfOclRRj" role="3uHU7B">
                    <ref role="3cqZAo" node="20OKfOclAQg" resolve="storageDriveCount" />
                  </node>
                </node>
                <node concept="3clFbS" id="20OKfOclRpP" role="3eOfB_">
                  <node concept="3cpWs6" id="20OKfOclUdl" role="3cqZAp">
                    <node concept="3clFbT" id="20OKfOclUYW" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZXtOUXToXS" role="3clFbw">
            <node concept="2OqwBi" id="2ZXtOUXTnL5" role="2Oq$k0">
              <node concept="EsrRn" id="2ZXtOUXTnpM" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ZXtOUXTohp" role="2OqNvi">
                <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
              </node>
            </node>
            <node concept="liA8E" id="2ZXtOUXTpCE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3f7Wdw" id="2ZXtOUXTpSN" role="37wK5m">
                <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                <ref role="3f7u_j" to="17cs:5tV8kY9Pjil" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="20OKfOcjM9W" role="3eNLev">
            <node concept="2OqwBi" id="20OKfOcjNGD" role="3eO9$A">
              <node concept="2OqwBi" id="20OKfOcjMBS" role="2Oq$k0">
                <node concept="EsrRn" id="20OKfOcjMlC" role="2Oq$k0" />
                <node concept="3TrcHB" id="20OKfOcjMZU" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                </node>
              </node>
              <node concept="liA8E" id="20OKfOcjOnF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="20OKfOcjOC3" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                  <ref role="3f7u_j" to="17cs:20OKfOcnM7Z" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="20OKfOcjM9Y" role="3eOfB_">
              <node concept="3clFbJ" id="20OKfOcjPpX" role="3cqZAp">
                <node concept="3eOSWO" id="20OKfOcjRp4" role="3clFbw">
                  <node concept="3cmrfG" id="20OKfOcjRpa" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="20OKfOcjPDP" role="3uHU7B">
                    <ref role="3cqZAo" node="2ZXtOUXTegS" resolve="gpuCount" />
                  </node>
                </node>
                <node concept="3clFbS" id="20OKfOcjPpZ" role="3clFbx">
                  <node concept="3cpWs6" id="20OKfOcjRHu" role="3cqZAp">
                    <node concept="3clFbT" id="20OKfOcjRXs" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="20OKfOcl0hR" role="3eNLev">
                  <node concept="3eOSWO" id="20OKfOcl2ua" role="3eO9$A">
                    <node concept="3cmrfG" id="20OKfOcl2ug" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="20OKfOcl0EA" role="3uHU7B">
                      <ref role="3cqZAo" node="20OKfOckQoY" resolve="ramCount" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="20OKfOcl0hT" role="3eOfB_">
                    <node concept="3cpWs6" id="20OKfOcl2QT" role="3cqZAp">
                      <node concept="3clFbT" id="20OKfOcl3bc" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="20OKfOclVnS" role="3eNLev">
                  <node concept="3eOSWO" id="20OKfOclXHU" role="3eO9$A">
                    <node concept="3cmrfG" id="20OKfOclXI0" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="20OKfOclVPy" role="3uHU7B">
                      <ref role="3cqZAo" node="20OKfOclAQg" resolve="storageDriveCount" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="20OKfOclVnU" role="3eOfB_">
                    <node concept="3cpWs6" id="20OKfOclYbt" role="3cqZAp">
                      <node concept="3clFbT" id="20OKfOclYXm" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="20OKfOck8jw" role="3eNLev">
            <node concept="22lmx$" id="20OKfOckhFZ" role="3eO9$A">
              <node concept="2OqwBi" id="20OKfOckj$z" role="3uHU7w">
                <node concept="2OqwBi" id="20OKfOckis6" role="2Oq$k0">
                  <node concept="EsrRn" id="20OKfOcki0R" role="2Oq$k0" />
                  <node concept="3TrcHB" id="20OKfOckiPY" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                  </node>
                </node>
                <node concept="liA8E" id="20OKfOckkhr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="20OKfOckkzD" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                    <ref role="3f7u_j" to="17cs:5tV8kY9Pjip" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="20OKfOckcXq" role="3uHU7B">
                <node concept="2OqwBi" id="20OKfOck9YD" role="3uHU7B">
                  <node concept="2OqwBi" id="20OKfOck8QB" role="2Oq$k0">
                    <node concept="EsrRn" id="20OKfOck8zL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20OKfOck9fh" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="20OKfOckaEj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3f7Wdw" id="20OKfOckaVj" role="37wK5m">
                      <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                      <ref role="3f7u_j" to="17cs:20OKfOcnM8a" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="20OKfOckeEb" role="3uHU7w">
                  <node concept="2OqwBi" id="20OKfOckdyW" role="2Oq$k0">
                    <node concept="EsrRn" id="20OKfOckdfx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20OKfOckdWd" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="20OKfOckfms" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3f7Wdw" id="20OKfOckfC3" role="37wK5m">
                      <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                      <ref role="3f7u_j" to="17cs:20OKfOcnM8m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="20OKfOck8jy" role="3eOfB_">
              <node concept="3clFbJ" id="20OKfOcklpa" role="3cqZAp">
                <node concept="3eOSWO" id="20OKfOcknrX" role="3clFbw">
                  <node concept="3cmrfG" id="20OKfOckns3" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="20OKfOcklES" role="3uHU7B">
                    <ref role="3cqZAo" node="2ZXtOUXTegS" resolve="gpuCount" />
                  </node>
                </node>
                <node concept="3clFbS" id="20OKfOcklpc" role="3clFbx">
                  <node concept="3cpWs6" id="20OKfOcknMd" role="3cqZAp">
                    <node concept="3clFbT" id="20OKfOcko41" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="20OKfOcl3vu" role="3eNLev">
                  <node concept="3eOSWO" id="20OKfOcl5G5" role="3eO9$A">
                    <node concept="3cmrfG" id="20OKfOcl5Gb" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="20OKfOcl3Sn" role="3uHU7B">
                      <ref role="3cqZAo" node="20OKfOckQoY" resolve="ramCount" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="20OKfOcl3vw" role="3eOfB_">
                    <node concept="3cpWs6" id="20OKfOcl64Y" role="3cqZAp">
                      <node concept="3clFbT" id="20OKfOcl6Hz" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="20OKfOclZms" role="3eNLev">
                  <node concept="3eOSWO" id="20OKfOcm0ZC" role="3eO9$A">
                    <node concept="3cmrfG" id="20OKfOcm0ZI" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="20OKfOclZOg" role="3uHU7B">
                      <ref role="3cqZAo" node="20OKfOclAQg" resolve="storageDriveCount" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="20OKfOclZmu" role="3eOfB_">
                    <node concept="3cpWs6" id="20OKfOcm1tl" role="3cqZAp">
                      <node concept="3clFbT" id="20OKfOcm1QA" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="20OKfOcnXzT" role="3eNLev">
            <node concept="2OqwBi" id="20OKfOcnZVJ" role="3eO9$A">
              <node concept="2OqwBi" id="20OKfOcnYqv" role="2Oq$k0">
                <node concept="EsrRn" id="20OKfOcnXYs" role="2Oq$k0" />
                <node concept="3TrcHB" id="20OKfOcnZ4Z" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                </node>
              </node>
              <node concept="liA8E" id="20OKfOco0KM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="20OKfOco1bb" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                  <ref role="3f7u_j" to="17cs:5tV8kY9Pjim" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="20OKfOcnXzV" role="3eOfB_">
              <node concept="3clFbJ" id="20OKfOco2po" role="3cqZAp">
                <node concept="3eOSWO" id="20OKfOco4Gx" role="3clFbw">
                  <node concept="3cmrfG" id="20OKfOco4GB" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="37vLTw" id="20OKfOco2Nh" role="3uHU7B">
                    <ref role="3cqZAo" node="2ZXtOUXTegS" resolve="gpuCount" />
                  </node>
                </node>
                <node concept="3clFbS" id="20OKfOco2pq" role="3clFbx">
                  <node concept="3cpWs6" id="20OKfOco5aW" role="3cqZAp">
                    <node concept="3clFbT" id="20OKfOco5$V" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="20OKfOco5YT" role="3eNLev">
                  <node concept="3eOSWO" id="20OKfOco8nD" role="3eO9$A">
                    <node concept="3cmrfG" id="20OKfOco8nJ" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="37vLTw" id="20OKfOco6uf" role="3uHU7B">
                      <ref role="3cqZAo" node="20OKfOckQoY" resolve="ramCount" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="20OKfOco5YV" role="3eOfB_">
                    <node concept="3cpWs6" id="20OKfOco8Qe" role="3cqZAp">
                      <node concept="3clFbT" id="20OKfOco9gn" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="20OKfOco9Ev" role="3eNLev">
                  <node concept="3eOSWO" id="20OKfOcoc2T" role="3eO9$A">
                    <node concept="3cmrfG" id="20OKfOcoc2Z" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="37vLTw" id="20OKfOcoa9l" role="3uHU7B">
                      <ref role="3cqZAo" node="20OKfOclAQg" resolve="storageDriveCount" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="20OKfOco9Ex" role="3eOfB_">
                    <node concept="3cpWs6" id="20OKfOcocxC" role="3cqZAp">
                      <node concept="3clFbT" id="20OKfOcocVV" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZXtOUXTumx" role="3cqZAp">
          <node concept="3clFbT" id="2ZXtOUXTuBK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5qnteddlbWx" role="1MhHOB">
      <ref role="EomxK" to="17cs:5kCBqeA9J2r" resolve="chipset" />
      <node concept="1LLf8_" id="1Nam$yDMduf" role="1LXaQT">
        <node concept="3clFbS" id="1Nam$yDMdug" role="2VODD2">
          <node concept="3clFbF" id="1Nam$yDN9HT" role="3cqZAp">
            <node concept="37vLTI" id="1Nam$yDN9HU" role="3clFbG">
              <node concept="Xl_RD" id="1Nam$yDN9HV" role="37vLTx">
                <property role="Xl_RC" value="Intel Z270" />
              </node>
              <node concept="2OqwBi" id="1Nam$yDN9HW" role="37vLTJ">
                <node concept="EsrRn" id="1Nam$yDN9HX" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Nam$yDN9HY" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5kCBqeA9J2r" resolve="chipset" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1Nam$yDMds8" role="1MhHOB">
      <ref role="EomxK" to="17cs:5kCBqeA9J2u" resolve="cooling" />
      <node concept="1LLf8_" id="1Nam$yDNzsy" role="1LXaQT">
        <node concept="3clFbS" id="1Nam$yDNzsz" role="2VODD2">
          <node concept="3cpWs8" id="1Nam$yDN_z0" role="3cqZAp">
            <node concept="3cpWsn" id="1Nam$yDN_z1" role="3cpWs9">
              <property role="TrG5h" value="pin" />
              <node concept="3uibUv" id="1Nam$yDN_z2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="Xl_RD" id="1Nam$yDN_Eg" role="33vP2m">
                <property role="Xl_RC" value="4-pin" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1Nam$yDNztj" role="3cqZAp">
            <node concept="3clFbS" id="1Nam$yDNztk" role="3clFbx">
              <node concept="3clFbF" id="1Nam$yDNztl" role="3cqZAp">
                <node concept="37vLTI" id="1Nam$yDNztm" role="3clFbG">
                  <node concept="2OqwBi" id="1Nam$yDNzto" role="37vLTJ">
                    <node concept="EsrRn" id="1Nam$yDNztp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Nam$yDNzPd" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1Nam$yDNAEp" role="37vLTx">
                    <node concept="37vLTw" id="1Nam$yDNAL6" role="3uHU7w">
                      <ref role="3cqZAo" node="1Nam$yDN_z1" resolve="pin" />
                    </node>
                    <node concept="Xl_RD" id="1Nam$yDN$NU" role="3uHU7B">
                      <property role="Xl_RC" value="8 " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Nam$yDNztr" role="3clFbw">
              <node concept="2OqwBi" id="1Nam$yDNzts" role="2Oq$k0">
                <node concept="EsrRn" id="1Nam$yDNztt" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Nam$yDNztu" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                </node>
              </node>
              <node concept="liA8E" id="1Nam$yDNztv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="1Nam$yDNztw" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                  <ref role="3f7u_j" to="17cs:1Nam$yDMcWN" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDNBfJ" role="3eNLev">
              <node concept="2OqwBi" id="1Nam$yDNCcT" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDNB$7" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDNBpU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDNBHa" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDNCEV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDNCIc" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                    <ref role="3f7u_j" to="17cs:1Nam$yDMcWO" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1Nam$yDNBfL" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDND1t" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDNE6i" role="3clFbG">
                    <node concept="3cpWs3" id="1Nam$yDNFdD" role="37vLTx">
                      <node concept="37vLTw" id="1Nam$yDNFgj" role="3uHU7w">
                        <ref role="3cqZAo" node="1Nam$yDN_z1" resolve="pin" />
                      </node>
                      <node concept="Xl_RD" id="1Nam$yDNEcZ" role="3uHU7B">
                        <property role="Xl_RC" value="4 " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDND9L" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDND1s" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDNDrk" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDNFr3" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDNFr5" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDNFIs" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDNGEO" role="3clFbG">
                    <node concept="3cpWs3" id="1Nam$yDNH7C" role="37vLTx">
                      <node concept="37vLTw" id="1Nam$yDNH7M" role="3uHU7w">
                        <ref role="3cqZAo" node="1Nam$yDN_z1" resolve="pin" />
                      </node>
                      <node concept="Xl_RD" id="1Nam$yDNGF9" role="3uHU7B">
                        <property role="Xl_RC" value="8 " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDNFQK" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDNFIr" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDNFZQ" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDNFAo" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDNFAp" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDNFAq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDNFAr" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDNFAs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDNFAt" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                    <ref role="3f7u_j" to="17cs:1Nam$yDMdtj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDNHiy" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDNHi$" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDNHB8" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDNIzw" role="3clFbG">
                    <node concept="3cpWs3" id="1Nam$yDNJx0" role="37vLTx">
                      <node concept="37vLTw" id="1Nam$yDNJxa" role="3uHU7w">
                        <ref role="3cqZAo" node="1Nam$yDN_z1" resolve="pin" />
                      </node>
                      <node concept="Xl_RD" id="1Nam$yDNIAa" role="3uHU7B">
                        <property role="Xl_RC" value="5 " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDNHJs" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDNHB7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDNHSy" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDNHv4" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDNHv5" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDNHv6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDNHv7" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDNHv8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDNHv9" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                    <ref role="3f7u_j" to="17cs:1Nam$yDMdtP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDNJFU" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDNJFW" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDNK1H" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDNKVk" role="3clFbG">
                    <node concept="3cpWs3" id="1Nam$yDNLk5" role="37vLTx">
                      <node concept="37vLTw" id="1Nam$yDNLkf" role="3uHU7w">
                        <ref role="3cqZAo" node="1Nam$yDN_z1" resolve="pin" />
                      </node>
                      <node concept="Xl_RD" id="1Nam$yDNKVD" role="3uHU7B">
                        <property role="Xl_RC" value="6 " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDNKa1" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDNK1G" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDNKr$" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDNJTD" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDNJTE" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDNJTF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDNJTG" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDNJTH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDNJTI" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:1Nam$yDMdtU" />
                    <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDNztx" role="3eNLev">
              <node concept="2OqwBi" id="1Nam$yDNztD" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDNztE" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDNztF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDNztG" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDNztH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDNztI" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:1Nam$yDMdu0" />
                    <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1Nam$yDNztJ" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDNztK" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDNztL" role="3clFbG">
                    <node concept="3cpWs3" id="1Nam$yDNO7r" role="37vLTx">
                      <node concept="37vLTw" id="1Nam$yDNO7_" role="3uHU7w">
                        <ref role="3cqZAo" node="1Nam$yDN_z1" resolve="pin" />
                      </node>
                      <node concept="Xl_RD" id="1Nam$yDNztM" role="3uHU7B">
                        <property role="Xl_RC" value="3 " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDNztN" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDNztO" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDNQ0y" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDNMmx" role="3eNLev">
              <node concept="3clFbS" id="1Nam$yDNMmz" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDNOej" role="3cqZAp">
                  <node concept="37vLTI" id="1Nam$yDNPbX" role="3clFbG">
                    <node concept="3cpWs3" id="1Nam$yDNP$I" role="37vLTx">
                      <node concept="37vLTw" id="1Nam$yDNP$S" role="3uHU7w">
                        <ref role="3cqZAo" node="1Nam$yDN_z1" resolve="pin" />
                      </node>
                      <node concept="Xl_RD" id="1Nam$yDNPci" role="3uHU7B">
                        <property role="Xl_RC" value="2 " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDNOmB" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDNOei" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDNOCa" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5kCBqeA9J2u" resolve="cooling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Nam$yDNM_f" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDNM_g" role="2Oq$k0">
                  <node concept="EsrRn" id="1Nam$yDNM_h" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Nam$yDNM_i" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nam$yDNM_j" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="1Nam$yDNM_k" role="37wK5m">
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
    <node concept="EnEH3" id="1Nam$yDMdsd" role="1MhHOB">
      <ref role="EomxK" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
      <node concept="1LLf8_" id="1Nam$yDNpkY" role="1LXaQT">
        <node concept="3clFbS" id="1Nam$yDNpkZ" role="2VODD2">
          <node concept="3clFbJ" id="1Nam$yDNplk" role="3cqZAp">
            <node concept="3clFbS" id="1Nam$yDNplm" role="3clFbx">
              <node concept="3clFbF" id="1Nam$yDNqY0" role="3cqZAp">
                <node concept="37vLTI" id="5tV8kY9PluG" role="3clFbG">
                  <node concept="3f7Wdw" id="5tV8kY9Pl_m" role="37vLTx">
                    <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                    <ref role="3f7u_j" to="17cs:5tV8kY9Pjil" />
                  </node>
                  <node concept="2OqwBi" id="1Nam$yDNr6k" role="37vLTJ">
                    <node concept="EsrRn" id="1Nam$yDNqXZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Nam$yDNrfq" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Nam$yDNq9$" role="3clFbw">
              <node concept="2OqwBi" id="1Nam$yDNpwM" role="2Oq$k0">
                <node concept="EsrRn" id="1Nam$yDNpm_" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Nam$yDNpDP" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                </node>
              </node>
              <node concept="liA8E" id="1Nam$yDNqBA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="1Nam$yDNqEJ" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                  <ref role="3f7u_j" to="17cs:1Nam$yDMcWN" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1Nam$yDNs6b" role="3eNLev">
              <node concept="22lmx$" id="1Nam$yDNuTN" role="3eO9$A">
                <node concept="2OqwBi" id="1Nam$yDNvRR" role="3uHU7w">
                  <node concept="2OqwBi" id="1Nam$yDNvam" role="2Oq$k0">
                    <node concept="EsrRn" id="1Nam$yDNuYN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Nam$yDNvmK" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Nam$yDNwnh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3f7Wdw" id="1Nam$yDNwrL" role="37wK5m">
                      <ref role="3f7u_j" to="17cs:1Nam$yDMdu7" />
                      <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Nam$yDNsX6" role="3uHU7B">
                  <node concept="2OqwBi" id="1Nam$yDNskk" role="2Oq$k0">
                    <node concept="EsrRn" id="1Nam$yDNsa7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Nam$yDNstn" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:1Nam$yDMcWT" resolve="motherBoardName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Nam$yDNtr8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3f7Wdw" id="1Nam$yDNtuh" role="37wK5m">
                      <ref role="3f7vo2" to="17cs:1Nam$yDMcWM" resolve="MotherBoardName" />
                      <ref role="3f7u_j" to="17cs:1Nam$yDMdu0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1Nam$yDNs6d" role="3eOfB_">
                <node concept="3clFbF" id="1Nam$yDNwCT" role="3cqZAp">
                  <node concept="37vLTI" id="5tV8kY9PmsH" role="3clFbG">
                    <node concept="3f7Wdw" id="5tV8kY9Pmzn" role="37vLTx">
                      <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                      <ref role="3f7u_j" to="17cs:5tV8kY9Pjip" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDNwLd" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDNwCS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDNwUj" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5kCBqeA9J5_" resolve="formFactor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1Nam$yDNxVP" role="9aQIa">
              <node concept="3clFbS" id="1Nam$yDNxVQ" role="9aQI4">
                <node concept="3clFbF" id="1Nam$yDNy12" role="3cqZAp">
                  <node concept="37vLTI" id="5tV8kY9PnmF" role="3clFbG">
                    <node concept="3f7Wdw" id="5tV8kY9Pntl" role="37vLTx">
                      <ref role="3f7vo2" to="17cs:5tV8kY9Pjik" resolve="FormFactor" />
                      <ref role="3f7u_j" to="17cs:5tV8kY9Pjim" />
                    </node>
                    <node concept="2OqwBi" id="1Nam$yDNy9m" role="37vLTJ">
                      <node concept="EsrRn" id="1Nam$yDNy11" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Nam$yDNyis" role="2OqNvi">
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
  </node>
  <node concept="1M2fIO" id="7LHKp1JzJUN">
    <ref role="1M2myG" to="17cs:5zm$TJJxo9D" resolve="GraphicsCard" />
    <node concept="9S07l" id="20OKfOcoW1L" role="9Vyp8">
      <node concept="3clFbS" id="20OKfOcoW1M" role="2VODD2">
        <node concept="3cpWs8" id="20OKfOcoWtl" role="3cqZAp">
          <node concept="3cpWsn" id="20OKfOcoWto" role="3cpWs9">
            <property role="TrG5h" value="sameGPU" />
            <node concept="10P_77" id="20OKfOcoWtk" role="1tU5fm" />
            <node concept="3clFbT" id="20OKfOcoXTz" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20OKfOcp0zT" role="3cqZAp">
          <node concept="3cpWsn" id="20OKfOcp0zU" role="3cpWs9">
            <property role="TrG5h" value="gpus" />
            <node concept="10Q1$e" id="20OKfOcp0Fv" role="1tU5fm">
              <node concept="3uibUv" id="20OKfOcp0zV" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="20OKfOcp18I" role="33vP2m">
              <node concept="3$_iS1" id="20OKfOcp18G" role="2ShVmc">
                <node concept="3uibUv" id="20OKfOcp18H" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3$GHV9" id="20OKfOcp1gK" role="3$GQph">
                  <node concept="3cmrfG" id="20OKfOcp1oi" role="3$I4v7">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20OKfOcp47v" role="3cqZAp">
          <node concept="3cpWsn" id="20OKfOcp47y" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="20OKfOcp47t" role="1tU5fm" />
            <node concept="3cmrfG" id="20OKfOcp4MS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="20OKfOcoYbV" role="3cqZAp">
          <node concept="2GrKxI" id="20OKfOcoYbX" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="20OKfOcoYD$" role="2GsD0m">
            <node concept="nLn13" id="20OKfOcoYqu" role="2Oq$k0" />
            <node concept="32TBzR" id="20OKfOcoYUk" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="20OKfOcoYc1" role="2LFqv$">
            <node concept="3clFbJ" id="20OKfOcoZ2j" role="3cqZAp">
              <node concept="2OqwBi" id="20OKfOcoZuf" role="3clFbw">
                <node concept="2GrUjf" id="20OKfOcoZ9$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="20OKfOcoYbX" resolve="c" />
                </node>
                <node concept="1mIQ4w" id="20OKfOcoZML" role="2OqNvi">
                  <node concept="chp4Y" id="20OKfOcoZVD" role="cj9EA">
                    <ref role="cht4Q" to="17cs:5zm$TJJxo9D" resolve="GraphicsCard" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="20OKfOcoZ2l" role="3clFbx">
                <node concept="3clFbF" id="20OKfOcp1AY" role="3cqZAp">
                  <node concept="37vLTI" id="20OKfOcp3Cj" role="3clFbG">
                    <node concept="2GrUjf" id="20OKfOcp3Jo" role="37vLTx">
                      <ref role="2Gs0qQ" node="20OKfOcoYbX" resolve="c" />
                    </node>
                    <node concept="AH0OO" id="20OKfOcp5qy" role="37vLTJ">
                      <node concept="37vLTw" id="20OKfOcp5Ch" role="AHEQo">
                        <ref role="3cqZAo" node="20OKfOcp47y" resolve="index" />
                      </node>
                      <node concept="37vLTw" id="20OKfOcp5al" role="AHHXb">
                        <ref role="3cqZAo" node="20OKfOcp0zU" resolve="gpus" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="20OKfOcp5Wv" role="3cqZAp">
                  <node concept="3uNrnE" id="20OKfOcp6HH" role="3clFbG">
                    <node concept="37vLTw" id="20OKfOcp6HJ" role="2$L3a6">
                      <ref role="3cqZAo" node="20OKfOcp47y" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="20OKfOcp7PX" role="3cqZAp">
          <node concept="2GrKxI" id="20OKfOcp7PZ" role="2Gsz3X">
            <property role="TrG5h" value="g" />
          </node>
          <node concept="37vLTw" id="20OKfOcp852" role="2GsD0m">
            <ref role="3cqZAo" node="20OKfOcp0zU" resolve="gpus" />
          </node>
          <node concept="3clFbS" id="20OKfOcp7Q3" role="2LFqv$">
            <node concept="3clFbJ" id="20OKfOcp8ct" role="3cqZAp">
              <node concept="3fqX7Q" id="20OKfOcqlxG" role="3clFbw">
                <node concept="2OqwBi" id="20OKfOcqlxI" role="3fr31v">
                  <node concept="2OqwBi" id="20OKfOcqlxJ" role="2Oq$k0">
                    <node concept="1eOMI4" id="20OKfOcqlxK" role="2Oq$k0">
                      <node concept="10QFUN" id="20OKfOcqlxL" role="1eOMHV">
                        <node concept="3Tqbb2" id="20OKfOcqlxM" role="10QFUM">
                          <ref role="ehGHo" to="17cs:5zm$TJJxo9D" resolve="GraphicsCard" />
                        </node>
                        <node concept="AH0OO" id="20OKfOcqlxN" role="10QFUP">
                          <node concept="3cmrfG" id="20OKfOcqlxO" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="20OKfOcqlxP" role="AHHXb">
                            <ref role="3cqZAo" node="20OKfOcp0zU" resolve="gpus" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="20OKfOcqlxQ" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="20OKfOcqlxR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="20OKfOcqlxS" role="37wK5m">
                      <node concept="1eOMI4" id="20OKfOcqlxT" role="2Oq$k0">
                        <node concept="10QFUN" id="20OKfOcqlxU" role="1eOMHV">
                          <node concept="3Tqbb2" id="20OKfOcqlxV" role="10QFUM">
                            <ref role="ehGHo" to="17cs:5zm$TJJxo9D" resolve="GraphicsCard" />
                          </node>
                          <node concept="2GrUjf" id="20OKfOcqlxW" role="10QFUP">
                            <ref role="2Gs0qQ" node="20OKfOcp7PZ" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="20OKfOcqlxX" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="20OKfOcp8cv" role="3clFbx">
                <node concept="3clFbF" id="20OKfOcqlVI" role="3cqZAp">
                  <node concept="37vLTI" id="20OKfOcqmvo" role="3clFbG">
                    <node concept="3clFbT" id="20OKfOcqmF2" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="20OKfOcqlVH" role="37vLTJ">
                      <ref role="3cqZAo" node="20OKfOcoWto" resolve="sameGPU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20OKfOcqnkH" role="3cqZAp">
          <node concept="37vLTw" id="20OKfOcqnCu" role="3cqZAk">
            <ref role="3cqZAo" node="20OKfOcoWto" resolve="sameGPU" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7LHKp1JzJVf" role="1MhHOB">
      <ref role="EomxK" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
      <node concept="1LLf8_" id="7LHKp1JzJWe" role="1LXaQT">
        <node concept="3clFbS" id="7LHKp1JzJWf" role="2VODD2">
          <node concept="3SKdUt" id="7SF$Q6LGeAJ" role="3cqZAp">
            <node concept="3SKdUq" id="7SF$Q6LGeAL" role="3SKWNk">
              <property role="3SKdUp" value="these values are base clocks." />
            </node>
          </node>
          <node concept="3clFbJ" id="7LHKp1JzJW$" role="3cqZAp">
            <node concept="2OqwBi" id="7LHKp1JzL7m" role="3clFbw">
              <node concept="2OqwBi" id="7LHKp1JzKdT" role="2Oq$k0">
                <node concept="EsrRn" id="7LHKp1JzK1Q" role="2Oq$k0" />
                <node concept="3TrcHB" id="7LHKp1JzKmW" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                </node>
              </node>
              <node concept="liA8E" id="7LHKp1JzL_k" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="7LHKp1JzLCp" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                  <ref role="3f7u_j" to="17cs:7LHKp1JzJTm" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7LHKp1JzJWA" role="3clFbx">
              <node concept="3clFbF" id="7LHKp1JzQdN" role="3cqZAp">
                <node concept="37vLTI" id="7LHKp1JzRsl" role="3clFbG">
                  <node concept="3cmrfG" id="7LHKp1JzRsE" role="37vLTx">
                    <property role="3cmrfH" value="1480" />
                  </node>
                  <node concept="2OqwBi" id="7LHKp1JzQm7" role="37vLTJ">
                    <node concept="EsrRn" id="7LHKp1JzQdM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7LHKp1JzQvd" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzJXE" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzJXG" role="3eOfB_">
                <node concept="3clFbF" id="7LHKp1JzYoY" role="3cqZAp">
                  <node concept="37vLTI" id="7LHKp1J$0pG" role="3clFbG">
                    <node concept="3cmrfG" id="7LHKp1J$0$E" role="37vLTx">
                      <property role="3cmrfH" value="1607" />
                    </node>
                    <node concept="2OqwBi" id="7LHKp1JzYxi" role="37vLTJ">
                      <node concept="EsrRn" id="7LHKp1JzYoX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LHKp1JzYEo" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzLPH" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzLPI" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzLPJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzLPK" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzLPL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzLPM" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzJYg" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzJYi" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LGeNv" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LGgu2" role="3clFbG">
                    <node concept="3cmrfG" id="7SF$Q6LGhFn" role="37vLTx">
                      <property role="3cmrfH" value="1247" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LGeVN" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LGeNu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LGf4T" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzLTR" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzLTS" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzLTT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzLTU" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzLTV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzLTW" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzJYT" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzJYV" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LGhHV" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LGjmh" role="3clFbG">
                    <node concept="3cmrfG" id="7SF$Q6LGjUr" role="37vLTx">
                      <property role="3cmrfH" value="1506" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LGhQf" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LGhHU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LGhZl" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzLY1" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzLY2" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzLY3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzLY4" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzLY5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzLY6" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzJZ_" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzJZB" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LGm2H" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LGn1g" role="3clFbG">
                    <node concept="3cmrfG" id="7SF$Q6LGnkE" role="37vLTx">
                      <property role="3cmrfH" value="1290" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LGmb1" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LGm2G" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LGmk7" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzM2b" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzM2c" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzM2d" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzM2e" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzM2f" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzM2g" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzK0k" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzK0m" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LGkaj" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LGlMD" role="3clFbG">
                    <node concept="3cmrfG" id="7SF$Q6LGlPj" role="37vLTx">
                      <property role="3cmrfH" value="1506" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LGkiB" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LGkai" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LGkrH" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzM6l" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzM6m" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzM6n" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzM6o" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzM6p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzM6q" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJU4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzK16" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzK18" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LGny4" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LGqcs" role="3clFbG">
                    <node concept="3cmrfG" id="7SF$Q6LGqnu" role="37vLTx">
                      <property role="3cmrfH" value="1257" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LGnEo" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LGny3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LGnNu" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9E" resolve="clockSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzMav" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzMaw" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzMax" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzMay" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzMaz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzMa$" role="37wK5m">
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
    <node concept="EnEH3" id="7LHKp1JzJVh" role="1MhHOB">
      <ref role="EomxK" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
      <node concept="1LLf8_" id="7LHKp1JzPNw" role="1LXaQT">
        <node concept="3clFbS" id="7LHKp1JzPNx" role="2VODD2">
          <node concept="3clFbJ" id="7LHKp1JzPNQ" role="3cqZAp">
            <node concept="2OqwBi" id="7LHKp1JzPNR" role="3clFbw">
              <node concept="2OqwBi" id="7LHKp1JzPNS" role="2Oq$k0">
                <node concept="EsrRn" id="7LHKp1JzPNT" role="2Oq$k0" />
                <node concept="3TrcHB" id="7LHKp1JzPNU" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                </node>
              </node>
              <node concept="liA8E" id="7LHKp1JzPNV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="7LHKp1JzPNW" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                  <ref role="3f7u_j" to="17cs:7LHKp1JzJTm" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7LHKp1JzPNX" role="3clFbx">
              <node concept="3clFbF" id="7LHKp1JzRE4" role="3cqZAp">
                <node concept="37vLTI" id="7LHKp1JzT0Y" role="3clFbG">
                  <node concept="2OqwBi" id="7LHKp1JzRMo" role="37vLTJ">
                    <node concept="EsrRn" id="7LHKp1JzRE3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7LHKp1JzRVu" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7LHKp1JzVyo" role="37vLTx">
                    <property role="3cmrfH" value="11" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzPNY" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzPNZ" role="3eOfB_">
                <node concept="3clFbF" id="7LHKp1J$0Ba" role="3cqZAp">
                  <node concept="37vLTI" id="7LHKp1J$1Y9" role="3clFbG">
                    <node concept="3cmrfG" id="7LHKp1J$1Yu" role="37vLTx">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="2OqwBi" id="7LHKp1J$0Ju" role="37vLTJ">
                      <node concept="EsrRn" id="7LHKp1J$0B9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LHKp1J$111" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzPO0" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzPO1" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzPO2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzPO3" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzPO4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzPO5" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTM" />
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzPO6" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzPO7" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LFWoF" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LFYiN" role="3clFbG">
                    <node concept="3cmrfG" id="7SF$Q6LFZ7H" role="37vLTx">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LFWHp" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LFWoE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LFWTE" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzPO8" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzPO9" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzPOa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzPOb" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzPOc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzPOd" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTP" />
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzPOe" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzPOf" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LFZzp" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LG1bJ" role="3clFbG">
                    <node concept="3cmrfG" id="7SF$Q6LG1ep" role="37vLTx">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LFZFH" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LFZzo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LFZON" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzPOg" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzPOh" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzPOi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzPOj" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzPOk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzPOl" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzPOm" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzPOn" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LG1pl" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LG2vz" role="3clFbG">
                    <node concept="3cmrfG" id="7SF$Q6LG2yd" role="37vLTx">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LG1xD" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LG1pk" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LG1EJ" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzPOo" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzPOp" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzPOq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzPOr" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzPOs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzPOt" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzPOu" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzPOv" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LG2H9" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LG4w1" role="3clFbG">
                    <node concept="3cmrfG" id="7SF$Q6LG4Nr" role="37vLTx">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LG2Pt" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LG2H8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LG2Yz" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzPOw" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzPOx" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzPOy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzPOz" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzPO$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzPO_" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJU4" />
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzPOA" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzPOB" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LG4Yn" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LG6CU" role="3clFbG">
                    <node concept="3cmrfG" id="7SF$Q6LG74G" role="37vLTx">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LG56F" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LG4Ym" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LG5fL" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9G" resolve="memoryGB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzPOC" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzPOD" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzPOE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzPOF" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzPOG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzPOH" role="37wK5m">
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
    <node concept="EnEH3" id="7LHKp1JzJVk" role="1MhHOB">
      <ref role="EomxK" to="17cs:5zm$TJJxo9J" resolve="gflops" />
      <node concept="1LLf8_" id="7LHKp1JzPZG" role="1LXaQT">
        <node concept="3clFbS" id="7LHKp1JzPZH" role="2VODD2">
          <node concept="3SKdUt" id="7SF$Q6LGc$m" role="3cqZAp">
            <node concept="3SKdUq" id="7SF$Q6LGc$o" role="3SKWNk">
              <property role="3SKdUp" value="these are double precision GFLOP figures." />
            </node>
          </node>
          <node concept="3clFbJ" id="7LHKp1JzPZN" role="3cqZAp">
            <node concept="2OqwBi" id="7LHKp1JzPZO" role="3clFbw">
              <node concept="2OqwBi" id="7LHKp1JzPZP" role="2Oq$k0">
                <node concept="EsrRn" id="7LHKp1JzPZQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7LHKp1JzPZR" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                </node>
              </node>
              <node concept="liA8E" id="7LHKp1JzPZS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="7LHKp1JzPZT" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                  <ref role="3f7u_j" to="17cs:7LHKp1JzJTm" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7LHKp1JzPZU" role="3clFbx">
              <node concept="3clFbF" id="7LHKp1JzW0c" role="3cqZAp">
                <node concept="37vLTI" id="7LHKp1JzX4u" role="3clFbG">
                  <node concept="2OqwBi" id="7LHKp1JzW8w" role="37vLTJ">
                    <node concept="EsrRn" id="7LHKp1JzW0b" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7LHKp1JzW$M" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="xjLKvdqXzZ" role="37vLTx">
                    <property role="3cmrfH" value="332" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzPZV" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzPZW" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LG7o0" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LG8gl" role="3clFbG">
                    <node concept="2OqwBi" id="7SF$Q6LG7wk" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LG7nZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LG7Dq" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="xjLKvdqXTZ" role="37vLTx">
                      <property role="3cmrfH" value="257" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzPZX" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzPZY" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzPZZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzQ00" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzQ01" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzQ02" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTM" />
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzQ03" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzQ04" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LG8o1" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LG8Xt" role="3clFbG">
                    <node concept="2OqwBi" id="7SF$Q6LG8wl" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LG8o0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LG8Dr" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="xjLKvdqYfZ" role="37vLTx">
                      <property role="3cmrfH" value="638" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzQ05" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzQ06" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzQ07" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzQ08" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzQ09" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzQ0a" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTP" />
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzQ0b" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzQ0c" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LG959" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LG9Xu" role="3clFbG">
                    <node concept="2OqwBi" id="7SF$Q6LG9dt" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LG958" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LG9mz" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="xjLKvdqY_Z" role="37vLTx">
                      <property role="3cmrfH" value="181" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzQ0d" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzQ0e" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzQ0f" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzQ0g" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzQ0h" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzQ0i" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzQ0j" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzQ0k" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LGa2G" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LGaC8" role="3clFbG">
                    <node concept="2OqwBi" id="7SF$Q6LGab0" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LGa2F" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LGak6" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="xjLKvdqYVZ" role="37vLTx">
                      <property role="3cmrfH" value="62" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzQ0l" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzQ0m" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzQ0n" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzQ0o" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzQ0p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzQ0q" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJTY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzQ0r" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzQ0s" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LGaJO" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LGblg" role="3clFbG">
                    <node concept="2OqwBi" id="7SF$Q6LGaS8" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LGaJN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LGb1e" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="xjLKvdqZhZ" role="37vLTx">
                      <property role="3cmrfH" value="108" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzQ0t" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzQ0u" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzQ0v" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzQ0w" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzQ0x" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzQ0y" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:7LHKp1JzJU4" />
                    <ref role="3f7vo2" to="17cs:7LHKp1JzJTl" resolve="GPUName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1JzQ0z" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1JzQ0$" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LGbux" role="3cqZAp">
                  <node concept="37vLTI" id="xjLKvdr0FX" role="3clFbG">
                    <node concept="3cmrfG" id="xjLKvdr0Gi" role="37vLTx">
                      <property role="3cmrfH" value="321" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LGbAP" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LGbuw" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LGbJV" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxo9J" resolve="gflops" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1JzQ0_" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1JzQ0A" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1JzQ0B" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1JzQ0C" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1JzJUI" resolve="gpuName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1JzQ0D" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1JzQ0E" role="37wK5m">
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
  </node>
  <node concept="1M2fIO" id="7LHKp1J$3Rf">
    <ref role="1M2myG" to="17cs:5zm$TJJxo9$" resolve="HardDrive" />
    <node concept="EnEH3" id="7LHKp1J$3Rg" role="1MhHOB">
      <ref role="EomxK" to="17cs:5dELjWvlNuD" resolve="storageCapacity" />
      <node concept="1LLf8_" id="7LHKp1J$3Xv" role="1LXaQT">
        <node concept="3clFbS" id="7LHKp1J$3Xw" role="2VODD2">
          <node concept="3clFbJ" id="7LHKp1J$3XP" role="3cqZAp">
            <node concept="2OqwBi" id="7LHKp1J$4Zh" role="3clFbw">
              <node concept="2OqwBi" id="7LHKp1J$4e6" role="2Oq$k0">
                <node concept="EsrRn" id="7LHKp1J$43T" role="2Oq$k0" />
                <node concept="3TrcHB" id="7LHKp1J$4vA" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                </node>
              </node>
              <node concept="liA8E" id="7LHKp1J$5tf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="7LHKp1J$5w$" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                  <ref role="3f7u_j" to="17cs:7LHKp1J$3kN" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7LHKp1J$3XR" role="3clFbx">
              <node concept="3clFbF" id="7LHKp1J$7wG" role="3cqZAp">
                <node concept="37vLTI" id="7LHKp1J$8ui" role="3clFbG">
                  <node concept="2OqwBi" id="7LHKp1J$7D0" role="37vLTJ">
                    <node concept="EsrRn" id="7LHKp1J$7wF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7LHKp1J$7Uz" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5dELjWvlNuD" resolve="storageCapacity" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7LHKp1J$8K3" role="37vLTx">
                    <property role="Xl_RC" value="1TB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1J$3Yl" role="3eNLev">
              <node concept="2OqwBi" id="7LHKp1J$6wW" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1J$5Se" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1J$5Gb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1J$61h" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1J$6YU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1J$71P" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7LHKp1J$3kM" resolve="HDDName" />
                    <ref role="3f7u_j" to="17cs:7LHKp1J$3kV" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7LHKp1J$3Yn" role="3eOfB_">
                <node concept="3clFbF" id="7LHKp1J$8Rw" role="3cqZAp">
                  <node concept="37vLTI" id="7LHKp1J$9KJ" role="3clFbG">
                    <node concept="Xl_RD" id="7LHKp1J$9L4" role="37vLTx">
                      <property role="Xl_RC" value="3TB" />
                    </node>
                    <node concept="2OqwBi" id="7LHKp1J$95m" role="37vLTJ">
                      <node concept="EsrRn" id="7LHKp1J$8Rv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LHKp1J$9h3" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5dELjWvlNuD" resolve="storageCapacity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7LHKp1J$3YV" role="3eNLev">
              <node concept="3clFbS" id="7LHKp1J$3YX" role="3eOfB_">
                <node concept="3clFbF" id="7LHKp1J$9Sw" role="3cqZAp">
                  <node concept="37vLTI" id="7LHKp1J$aM3" role="3clFbG">
                    <node concept="Xl_RD" id="7LHKp1J$aMo" role="37vLTx">
                      <property role="Xl_RC" value="10TB" />
                    </node>
                    <node concept="2OqwBi" id="7LHKp1J$a0O" role="37vLTJ">
                      <node concept="EsrRn" id="7LHKp1J$9Sv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LHKp1J$ain" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5dELjWvlNuD" resolve="storageCapacity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LHKp1J$7cn" role="3eO9$A">
                <node concept="2OqwBi" id="7LHKp1J$7co" role="2Oq$k0">
                  <node concept="EsrRn" id="7LHKp1J$7cp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7LHKp1J$7cq" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:7LHKp1J$3kG" resolve="driveName" />
                  </node>
                </node>
                <node concept="liA8E" id="7LHKp1J$7cr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7LHKp1J$7cs" role="37wK5m">
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
    <node concept="EnEH3" id="7LHKp1J$3Xo" role="1MhHOB">
      <ref role="EomxK" to="17cs:5dELjWvlNuF" resolve="writeSpeed" />
      <node concept="1LLf8_" id="7LHKp1J$41Z" role="1LXaQT">
        <node concept="3clFbS" id="7LHKp1J$420" role="2VODD2">
          <node concept="3clFbF" id="7LHKp1J$aTO" role="3cqZAp">
            <node concept="37vLTI" id="7LHKp1J$c8m" role="3clFbG">
              <node concept="2OqwBi" id="7LHKp1J$b28" role="37vLTJ">
                <node concept="EsrRn" id="7LHKp1J$aTN" role="2Oq$k0" />
                <node concept="3TrcHB" id="7LHKp1J$bbe" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5dELjWvlNuF" resolve="writeSpeed" />
                </node>
              </node>
              <node concept="3cmrfG" id="7LHKp1J$hta" role="37vLTx">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7LHKp1J$3Xr" role="1MhHOB">
      <ref role="EomxK" to="17cs:5dELjWvlNuE" resolve="readSpeed" />
      <node concept="1LLf8_" id="7LHKp1J$42W" role="1LXaQT">
        <node concept="3clFbS" id="7LHKp1J$42X" role="2VODD2">
          <node concept="3clFbF" id="7LHKp1J$f$o" role="3cqZAp">
            <node concept="37vLTI" id="7LHKp1J$gVr" role="3clFbG">
              <node concept="3cmrfG" id="7LHKp1J$gVK" role="37vLTx">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2OqwBi" id="7LHKp1J$fGG" role="37vLTJ">
                <node concept="EsrRn" id="7LHKp1J$f$n" role="2Oq$k0" />
                <node concept="3TrcHB" id="7LHKp1J$fYh" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5dELjWvlNuE" resolve="readSpeed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3EiXFZzLhgK">
    <ref role="1M2myG" to="17cs:2xDi8NWieV9" resolve="Component" />
    <node concept="EnEH3" id="3EiXFZzLhgL" role="1MhHOB">
      <ref role="EomxK" to="17cs:5kCBqeA9Bv9" resolve="cost" />
      <node concept="QB0g5" id="3EiXFZzML3D" role="QCWH9">
        <node concept="3clFbS" id="3EiXFZzML3E" role="2VODD2">
          <node concept="3cpWs6" id="3EiXFZzMMt2" role="3cqZAp">
            <node concept="3eOSWO" id="3EiXFZzMOzs" role="3cqZAk">
              <node concept="3cmrfG" id="3EiXFZzMOGi" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2YIFZM" id="3EiXFZzMN8P" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="1Wqviy" id="3EiXFZzMNlv" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3EiXFZzL5sN">
    <ref role="1M2myG" to="17cs:5kCBqeA9J5O" resolve="PowerSupply" />
    <node concept="EnEH3" id="3EiXFZzL5sO" role="1MhHOB">
      <ref role="EomxK" to="17cs:5kCBqeA9J5P" resolve="capacity" />
      <node concept="1LLf8_" id="3EiXFZzL5sQ" role="1LXaQT">
        <node concept="3clFbS" id="3EiXFZzL5sR" role="2VODD2">
          <node concept="3clFbJ" id="3EiXFZzL5QZ" role="3cqZAp">
            <node concept="2OqwBi" id="3EiXFZzL6Er" role="3clFbw">
              <node concept="2OqwBi" id="3EiXFZzL61B" role="2Oq$k0">
                <node concept="EsrRn" id="3EiXFZzL5Rq" role="2Oq$k0" />
                <node concept="3TrcHB" id="3EiXFZzL6aE" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:3EiXFZzL5sK" resolve="psuName" />
                </node>
              </node>
              <node concept="liA8E" id="3EiXFZzL78v" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="3EiXFZzL7qi" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:3EiXFZzL5sB" resolve="PSUName" />
                  <ref role="3f7u_j" to="17cs:3EiXFZzL5sC" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3EiXFZzL5R1" role="3clFbx">
              <node concept="3clFbF" id="3EiXFZzLaJv" role="3cqZAp">
                <node concept="37vLTI" id="3EiXFZzLcGj" role="3clFbG">
                  <node concept="3cmrfG" id="3EiXFZzLcRn" role="37vLTx">
                    <property role="3cmrfH" value="750" />
                  </node>
                  <node concept="2OqwBi" id="3EiXFZzLaU4" role="37vLTJ">
                    <node concept="EsrRn" id="3EiXFZzLaJu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3EiXFZzLb5h" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5kCBqeA9J5P" resolve="capacity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3EiXFZzL7_J" role="3eNLev">
              <node concept="2OqwBi" id="3EiXFZzL8wk" role="3eO9$A">
                <node concept="2OqwBi" id="3EiXFZzL7Rw" role="2Oq$k0">
                  <node concept="EsrRn" id="3EiXFZzL7Hj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EiXFZzL80z" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:3EiXFZzL5sK" resolve="psuName" />
                  </node>
                </node>
                <node concept="liA8E" id="3EiXFZzL8Yo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="3EiXFZzL91z" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:3EiXFZzL5sB" resolve="PSUName" />
                    <ref role="3f7u_j" to="17cs:3EiXFZzL5sD" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3EiXFZzL7_L" role="3eOfB_">
                <node concept="3clFbF" id="3EiXFZzLcTX" role="3cqZAp">
                  <node concept="37vLTI" id="3EiXFZzLeh2" role="3clFbG">
                    <node concept="3cmrfG" id="3EiXFZzLes6" role="37vLTx">
                      <property role="3cmrfH" value="500" />
                    </node>
                    <node concept="2OqwBi" id="3EiXFZzLd2h" role="37vLTJ">
                      <node concept="EsrRn" id="3EiXFZzLcTW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EiXFZzLdjO" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5kCBqeA9J5P" resolve="capacity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3EiXFZzL7Dv" role="3eNLev">
              <node concept="2OqwBi" id="3EiXFZzLa8p" role="3eO9$A">
                <node concept="2OqwBi" id="3EiXFZzL9n8" role="2Oq$k0">
                  <node concept="EsrRn" id="3EiXFZzL9cV" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EiXFZzL9CC" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:3EiXFZzL5sK" resolve="psuName" />
                  </node>
                </node>
                <node concept="liA8E" id="3EiXFZzLaoQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="3EiXFZzLas1" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:3EiXFZzL5sB" resolve="PSUName" />
                    <ref role="3f7u_j" to="17cs:3EiXFZzL5sG" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3EiXFZzL7Dx" role="3eOfB_">
                <node concept="3clFbF" id="3EiXFZzLeuG" role="3cqZAp">
                  <node concept="37vLTI" id="3EiXFZzLgq6" role="3clFbG">
                    <node concept="3cmrfG" id="3EiXFZzLg_a" role="37vLTx">
                      <property role="3cmrfH" value="700" />
                    </node>
                    <node concept="2OqwBi" id="3EiXFZzLeB0" role="37vLTJ">
                      <node concept="EsrRn" id="3EiXFZzLeuF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EiXFZzLeSz" role="2OqNvi">
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
  </node>
  <node concept="1M2fIO" id="3EiXFZzJKXx">
    <ref role="1M2myG" to="17cs:5zm$TJJxnUo" resolve="SolidStateDrive" />
    <node concept="EnEH3" id="3EiXFZzJX25" role="1MhHOB">
      <ref role="EomxK" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
      <node concept="1LLf8_" id="3EiXFZzJX2e" role="1LXaQT">
        <node concept="3clFbS" id="3EiXFZzJX2f" role="2VODD2">
          <node concept="3clFbJ" id="3EiXFZzJXWo" role="3cqZAp">
            <node concept="3clFbS" id="3EiXFZzJXWq" role="3clFbx">
              <node concept="3clFbF" id="3EiXFZzK0fB" role="3cqZAp">
                <node concept="37vLTI" id="3EiXFZzK4Aw" role="3clFbG">
                  <node concept="2OqwBi" id="3EiXFZzK0nV" role="37vLTJ">
                    <node concept="EsrRn" id="3EiXFZzK0fA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3EiXFZzK0Du" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3EiXFZzK5jT" role="37vLTx">
                    <property role="3cmrfH" value="525" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3EiXFZzJXWS" role="3eNLev">
              <node concept="3clFbS" id="3EiXFZzJXWU" role="3eOfB_">
                <node concept="3clFbF" id="6hg_gIIFwAn" role="3cqZAp">
                  <node concept="37vLTI" id="6hg_gIIFxF4" role="3clFbG">
                    <node concept="3cmrfG" id="6hg_gIIFxNW" role="37vLTx">
                      <property role="3cmrfH" value="512" />
                    </node>
                    <node concept="2OqwBi" id="6hg_gIIFydz" role="37vLTJ">
                      <node concept="EsrRn" id="6hg_gIIFxWL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6hg_gIIFymE" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EiXFZzJZvZ" role="3eO9$A">
                <node concept="2OqwBi" id="3EiXFZzJZw0" role="2Oq$k0">
                  <node concept="EsrRn" id="3EiXFZzJZw1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EiXFZzJZw2" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                  </node>
                </node>
                <node concept="liA8E" id="3EiXFZzJZw3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="3EiXFZzJZw4" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                    <ref role="3f7u_j" to="17cs:3EiXFZzJX1o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3EiXFZzJXXu" role="3eNLev">
              <node concept="3clFbS" id="3EiXFZzJXXw" role="3eOfB_">
                <node concept="3clFbF" id="3EiXFZzKdBR" role="3cqZAp">
                  <node concept="37vLTI" id="3EiXFZzKfwj" role="3clFbG">
                    <node concept="3cmrfG" id="3EiXFZzKfFn" role="37vLTx">
                      <property role="3cmrfH" value="512" />
                    </node>
                    <node concept="2OqwBi" id="3EiXFZzKdKb" role="37vLTJ">
                      <node concept="EsrRn" id="3EiXFZzKdBQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EiXFZzKdTh" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EiXFZzJZ$5" role="3eO9$A">
                <node concept="2OqwBi" id="3EiXFZzJZ$6" role="2Oq$k0">
                  <node concept="EsrRn" id="3EiXFZzJZ$7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EiXFZzJZ$8" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                  </node>
                </node>
                <node concept="liA8E" id="3EiXFZzJZ$9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="3EiXFZzJZ$a" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                    <ref role="3f7u_j" to="17cs:3EiXFZzJX1$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3EiXFZzJXY7" role="3eNLev">
              <node concept="3clFbS" id="3EiXFZzJXY9" role="3eOfB_">
                <node concept="3clFbF" id="3EiXFZzK5VZ" role="3cqZAp">
                  <node concept="37vLTI" id="3EiXFZzK72f" role="3clFbG">
                    <node concept="3cmrfG" id="3EiXFZzK7dj" role="37vLTx">
                      <property role="3cmrfH" value="512" />
                    </node>
                    <node concept="2OqwBi" id="3EiXFZzK64j" role="37vLTJ">
                      <node concept="EsrRn" id="3EiXFZzK5VY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EiXFZzK6dp" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EiXFZzJZCb" role="3eO9$A">
                <node concept="2OqwBi" id="3EiXFZzJZCc" role="2Oq$k0">
                  <node concept="EsrRn" id="3EiXFZzJZCd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EiXFZzJZCe" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                  </node>
                </node>
                <node concept="liA8E" id="3EiXFZzJZCf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="3EiXFZzJZCg" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                    <ref role="3f7u_j" to="17cs:3EiXFZzJX1v" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3EiXFZzJXYN" role="3eNLev">
              <node concept="3clFbS" id="3EiXFZzJXYP" role="3eOfB_">
                <node concept="3clFbF" id="3EiXFZzKq6w" role="3cqZAp">
                  <node concept="37vLTI" id="3EiXFZzKrL5" role="3clFbG">
                    <node concept="3cmrfG" id="3EiXFZzKs4x" role="37vLTx">
                      <property role="3cmrfH" value="500" />
                    </node>
                    <node concept="2OqwBi" id="3EiXFZzKqeO" role="37vLTJ">
                      <node concept="EsrRn" id="3EiXFZzKq6v" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EiXFZzKqnU" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5dELjWvlNut" resolve="storageCapacity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EiXFZzJZGh" role="3eO9$A">
                <node concept="2OqwBi" id="3EiXFZzJZGi" role="2Oq$k0">
                  <node concept="EsrRn" id="3EiXFZzJZGj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EiXFZzJZGk" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                  </node>
                </node>
                <node concept="liA8E" id="3EiXFZzJZGl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="3EiXFZzJZGm" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                    <ref role="3f7u_j" to="17cs:3EiXFZzJX1r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3EiXFZzJYO6" role="3clFbw">
              <node concept="2OqwBi" id="3EiXFZzJYbi" role="2Oq$k0">
                <node concept="EsrRn" id="3EiXFZzJY15" role="2Oq$k0" />
                <node concept="3TrcHB" id="3EiXFZzJYkl" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                </node>
              </node>
              <node concept="liA8E" id="3EiXFZzJZia" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="3EiXFZzJZlb" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                  <ref role="3f7u_j" to="17cs:3EiXFZzJX0W" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3EiXFZzJX27" role="1MhHOB">
      <ref role="EomxK" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
      <node concept="1LLf8_" id="3EiXFZzK5Be" role="1LXaQT">
        <node concept="3clFbS" id="3EiXFZzK5Bf" role="2VODD2">
          <node concept="3clFbJ" id="3EiXFZzK5B$" role="3cqZAp">
            <node concept="3clFbS" id="3EiXFZzK5B_" role="3clFbx">
              <node concept="3clFbF" id="3EiXFZzK5BA" role="3cqZAp">
                <node concept="37vLTI" id="3EiXFZzK5BB" role="3clFbG">
                  <node concept="2OqwBi" id="3EiXFZzK5BC" role="37vLTJ">
                    <node concept="EsrRn" id="3EiXFZzK5BD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3EiXFZzK7O2" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3EiXFZzK5BF" role="37vLTx">
                    <property role="3cmrfH" value="530" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3EiXFZzK5BG" role="3eNLev">
              <node concept="3clFbS" id="3EiXFZzK5BH" role="3eOfB_">
                <node concept="3clFbF" id="3EiXFZzKllD" role="3cqZAp">
                  <node concept="37vLTI" id="3EiXFZzKnSf" role="3clFbG">
                    <node concept="3cmrfG" id="3EiXFZzKo3j" role="37vLTx">
                      <property role="3cmrfH" value="565" />
                    </node>
                    <node concept="2OqwBi" id="3EiXFZzKltX" role="37vLTJ">
                      <node concept="EsrRn" id="3EiXFZzKllC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EiXFZzKlJw" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EiXFZzK5BI" role="3eO9$A">
                <node concept="2OqwBi" id="3EiXFZzK5BJ" role="2Oq$k0">
                  <node concept="EsrRn" id="3EiXFZzK5BK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EiXFZzK5BL" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                  </node>
                </node>
                <node concept="liA8E" id="3EiXFZzK5BM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="3EiXFZzK5BN" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:3EiXFZzJX1o" />
                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3EiXFZzK5BO" role="3eNLev">
              <node concept="3clFbS" id="3EiXFZzK5BP" role="3eOfB_">
                <node concept="3clFbF" id="3EiXFZzKfHX" role="3cqZAp">
                  <node concept="37vLTI" id="3EiXFZzKhAp" role="3clFbG">
                    <node concept="3cmrfG" id="3EiXFZzKhD5" role="37vLTx">
                      <property role="3cmrfH" value="550" />
                    </node>
                    <node concept="2OqwBi" id="3EiXFZzKfQh" role="37vLTJ">
                      <node concept="EsrRn" id="3EiXFZzKfHW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EiXFZzKfZn" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EiXFZzK5BQ" role="3eO9$A">
                <node concept="2OqwBi" id="3EiXFZzK5BR" role="2Oq$k0">
                  <node concept="EsrRn" id="3EiXFZzK5BS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EiXFZzK5BT" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                  </node>
                </node>
                <node concept="liA8E" id="3EiXFZzK5BU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="3EiXFZzK5BV" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:3EiXFZzJX1$" />
                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3EiXFZzK5BW" role="3eNLev">
              <node concept="3clFbS" id="3EiXFZzK5BX" role="3eOfB_">
                <node concept="3clFbF" id="3EiXFZzK8o9" role="3cqZAp">
                  <node concept="37vLTI" id="3EiXFZzKaiD" role="3clFbG">
                    <node concept="3cmrfG" id="3EiXFZzKatH" role="37vLTx">
                      <property role="3cmrfH" value="437" />
                    </node>
                    <node concept="2OqwBi" id="3EiXFZzK8y_" role="37vLTJ">
                      <node concept="EsrRn" id="3EiXFZzK8o8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EiXFZzK8FB" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EiXFZzK5BY" role="3eO9$A">
                <node concept="2OqwBi" id="3EiXFZzK5BZ" role="2Oq$k0">
                  <node concept="EsrRn" id="3EiXFZzK5C0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EiXFZzK5C1" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                  </node>
                </node>
                <node concept="liA8E" id="3EiXFZzK5C2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="3EiXFZzK5C3" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:3EiXFZzJX1v" />
                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3EiXFZzK5C4" role="3eNLev">
              <node concept="3clFbS" id="3EiXFZzK5C5" role="3eOfB_">
                <node concept="3clFbF" id="3EiXFZzKs77" role="3cqZAp">
                  <node concept="37vLTI" id="3EiXFZzKuOX" role="3clFbG">
                    <node concept="3cmrfG" id="3EiXFZzKv01" role="37vLTx">
                      <property role="3cmrfH" value="545" />
                    </node>
                    <node concept="2OqwBi" id="3EiXFZzKsfr" role="37vLTJ">
                      <node concept="EsrRn" id="3EiXFZzKs76" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EiXFZzKswY" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5dELjWvlNuu" resolve="readSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EiXFZzK5C6" role="3eO9$A">
                <node concept="2OqwBi" id="3EiXFZzK5C7" role="2Oq$k0">
                  <node concept="EsrRn" id="3EiXFZzK5C8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EiXFZzK5C9" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                  </node>
                </node>
                <node concept="liA8E" id="3EiXFZzK5Ca" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="3EiXFZzK5Cb" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:3EiXFZzJX1r" />
                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3EiXFZzK5Cc" role="3clFbw">
              <node concept="2OqwBi" id="3EiXFZzK5Cd" role="2Oq$k0">
                <node concept="EsrRn" id="3EiXFZzK5Ce" role="2Oq$k0" />
                <node concept="3TrcHB" id="3EiXFZzK5Cf" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                </node>
              </node>
              <node concept="liA8E" id="3EiXFZzK5Cg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="3EiXFZzK5Ch" role="37wK5m">
                  <ref role="3f7u_j" to="17cs:3EiXFZzJX0W" />
                  <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3EiXFZzJX2a" role="1MhHOB">
      <ref role="EomxK" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
      <node concept="1LLf8_" id="3EiXFZzK5Ly" role="1LXaQT">
        <node concept="3clFbS" id="3EiXFZzK5Lz" role="2VODD2">
          <node concept="3clFbJ" id="3EiXFZzK5LS" role="3cqZAp">
            <node concept="3clFbS" id="3EiXFZzK5LT" role="3clFbx">
              <node concept="3clFbF" id="3EiXFZzK5LU" role="3cqZAp">
                <node concept="37vLTI" id="3EiXFZzK5LV" role="3clFbG">
                  <node concept="2OqwBi" id="3EiXFZzK5LW" role="37vLTJ">
                    <node concept="EsrRn" id="3EiXFZzK5LX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3EiXFZzKkRq" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3EiXFZzK5LZ" role="37vLTx">
                    <property role="3cmrfH" value="510" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3EiXFZzK5M0" role="3eNLev">
              <node concept="3clFbS" id="3EiXFZzK5M1" role="3eOfB_">
                <node concept="3clFbF" id="3EiXFZzKo5T" role="3cqZAp">
                  <node concept="37vLTI" id="3EiXFZzKpSQ" role="3clFbG">
                    <node concept="3cmrfG" id="3EiXFZzKq3U" role="37vLTx">
                      <property role="3cmrfH" value="520" />
                    </node>
                    <node concept="2OqwBi" id="3EiXFZzKoed" role="37vLTJ">
                      <node concept="EsrRn" id="3EiXFZzKo5S" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EiXFZzKonj" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EiXFZzK5M2" role="3eO9$A">
                <node concept="2OqwBi" id="3EiXFZzK5M3" role="2Oq$k0">
                  <node concept="EsrRn" id="3EiXFZzK5M4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EiXFZzK5M5" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                  </node>
                </node>
                <node concept="liA8E" id="3EiXFZzK5M6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="3EiXFZzK5M7" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:3EiXFZzJX1o" />
                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3EiXFZzK5M8" role="3eNLev">
              <node concept="3clFbS" id="3EiXFZzK5M9" role="3eOfB_">
                <node concept="3clFbF" id="3EiXFZzKhO3" role="3cqZAp">
                  <node concept="37vLTI" id="3EiXFZzKjGv" role="3clFbG">
                    <node concept="3cmrfG" id="3EiXFZzKjZV" role="37vLTx">
                      <property role="3cmrfH" value="520" />
                    </node>
                    <node concept="2OqwBi" id="3EiXFZzKhWn" role="37vLTJ">
                      <node concept="EsrRn" id="3EiXFZzKhO2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EiXFZzKi5t" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EiXFZzK5Ma" role="3eO9$A">
                <node concept="2OqwBi" id="3EiXFZzK5Mb" role="2Oq$k0">
                  <node concept="EsrRn" id="3EiXFZzK5Mc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EiXFZzK5Md" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                  </node>
                </node>
                <node concept="liA8E" id="3EiXFZzK5Me" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="3EiXFZzK5Mf" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:3EiXFZzJX1$" />
                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3EiXFZzK5Mg" role="3eNLev">
              <node concept="3clFbS" id="3EiXFZzK5Mh" role="3eOfB_">
                <node concept="3clFbF" id="3EiXFZzKaCO" role="3cqZAp">
                  <node concept="37vLTI" id="3EiXFZzKcYA" role="3clFbG">
                    <node concept="3cmrfG" id="3EiXFZzKdrT" role="37vLTx">
                      <property role="3cmrfH" value="447" />
                    </node>
                    <node concept="2OqwBi" id="3EiXFZzKaUC" role="37vLTJ">
                      <node concept="EsrRn" id="3EiXFZzKaCN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EiXFZzKbfc" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EiXFZzK5Mi" role="3eO9$A">
                <node concept="2OqwBi" id="3EiXFZzK5Mj" role="2Oq$k0">
                  <node concept="EsrRn" id="3EiXFZzK5Mk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EiXFZzK5Ml" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                  </node>
                </node>
                <node concept="liA8E" id="3EiXFZzK5Mm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="3EiXFZzK5Mn" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:3EiXFZzJX1v" />
                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3EiXFZzK5Mo" role="3eNLev">
              <node concept="3clFbS" id="3EiXFZzK5Mp" role="3eOfB_">
                <node concept="3clFbF" id="3EiXFZzKv2B" role="3cqZAp">
                  <node concept="37vLTI" id="3EiXFZzKwHc" role="3clFbG">
                    <node concept="3cmrfG" id="3EiXFZzKwSg" role="37vLTx">
                      <property role="3cmrfH" value="525" />
                    </node>
                    <node concept="2OqwBi" id="3EiXFZzKvaV" role="37vLTJ">
                      <node concept="EsrRn" id="3EiXFZzKv2A" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EiXFZzKvk1" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5dELjWvlNuv" resolve="writeSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EiXFZzK5Mq" role="3eO9$A">
                <node concept="2OqwBi" id="3EiXFZzK5Mr" role="2Oq$k0">
                  <node concept="EsrRn" id="3EiXFZzK5Ms" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3EiXFZzK5Mt" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                  </node>
                </node>
                <node concept="liA8E" id="3EiXFZzK5Mu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="3EiXFZzK5Mv" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:3EiXFZzJX1r" />
                    <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3EiXFZzK5Mw" role="3clFbw">
              <node concept="2OqwBi" id="3EiXFZzK5Mx" role="2Oq$k0">
                <node concept="EsrRn" id="3EiXFZzK5My" role="2Oq$k0" />
                <node concept="3TrcHB" id="3EiXFZzK5Mz" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5dELjWvlNus" resolve="driveName" />
                </node>
              </node>
              <node concept="liA8E" id="3EiXFZzK5M$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="3EiXFZzK5M_" role="37wK5m">
                  <ref role="3f7u_j" to="17cs:3EiXFZzJX0W" />
                  <ref role="3f7vo2" to="17cs:3EiXFZzJX0V" resolve="SSDName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7SF$Q6LFyu7">
    <ref role="1M2myG" to="17cs:5zm$TJJxoai" resolve="WirelessNetworkAdapter" />
    <node concept="EnEH3" id="7SF$Q6LHjtj" role="1MhHOB">
      <ref role="EomxK" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
      <node concept="1LLf8_" id="7SF$Q6LHj_R" role="1LXaQT">
        <node concept="3clFbS" id="7SF$Q6LHj_S" role="2VODD2">
          <node concept="3clFbJ" id="7SF$Q6LHku2" role="3cqZAp">
            <node concept="2OqwBi" id="7SF$Q6LHlhs" role="3clFbw">
              <node concept="2OqwBi" id="7SF$Q6LHkCE" role="2Oq$k0">
                <node concept="EsrRn" id="7SF$Q6LHkut" role="2Oq$k0" />
                <node concept="3TrcHB" id="Bn_M9pj4El" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                </node>
              </node>
              <node concept="liA8E" id="7SF$Q6LHlxR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="7SF$Q6LHmeI" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                  <ref role="3f7u_j" to="17cs:7SF$Q6LHlZF" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7SF$Q6LHku4" role="3clFbx">
              <node concept="3clFbF" id="7SF$Q6LHyEk" role="3cqZAp">
                <node concept="37vLTI" id="7SF$Q6LHzyF" role="3clFbG">
                  <node concept="2OqwBi" id="7SF$Q6LHyMC" role="37vLTJ">
                    <node concept="EsrRn" id="7SF$Q6LHyEi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7SF$Q6LHyVK" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
                    </node>
                  </node>
                  <node concept="3f7Wdw" id="7SF$Q6LHzX_" role="37vLTx">
                    <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                    <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7SF$Q6LHrqi" role="3eNLev">
              <node concept="2OqwBi" id="7SF$Q6LHsiz" role="3eO9$A">
                <node concept="2OqwBi" id="7SF$Q6LHrDX" role="2Oq$k0">
                  <node concept="EsrRn" id="7SF$Q6LHrvK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Bn_M9pj4R9" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                  </node>
                </node>
                <node concept="liA8E" id="7SF$Q6LHswX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7SF$Q6LHsP3" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                    <ref role="3f7u_j" to="17cs:7SF$Q6LHlZJ" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7SF$Q6LHrqk" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LHBDH" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LHCA5" role="3clFbG">
                    <node concept="3f7Wdw" id="7SF$Q6LHCEM" role="37vLTx">
                      <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                      <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LHBM1" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LHBDG" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LHBV7" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7SF$Q6LHmBm" role="3eNLev">
              <node concept="2OqwBi" id="7SF$Q6LHntP" role="3eO9$A">
                <node concept="2OqwBi" id="7SF$Q6LHmPf" role="2Oq$k0">
                  <node concept="EsrRn" id="7SF$Q6LHmF2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Bn_M9pj53b" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                  </node>
                </node>
                <node concept="liA8E" id="7SF$Q6LHnIg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7SF$Q6LHnLp" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                    <ref role="3f7u_j" to="17cs:7SF$Q6LHlZG" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7SF$Q6LHmBo" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LH$hl" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LH_7t" role="3clFbG">
                    <node concept="3f7Wdw" id="7SF$Q6LH_eb" role="37vLTx">
                      <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                      <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LH$pD" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LH$hk" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LH$yJ" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7SF$Q6LHnWK" role="3eNLev">
              <node concept="2OqwBi" id="7SF$Q6LHp4K" role="3eO9$A">
                <node concept="2OqwBi" id="7SF$Q6LHobf" role="2Oq$k0">
                  <node concept="EsrRn" id="7SF$Q6LHo12" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Bn_M9pj5fM" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                  </node>
                </node>
                <node concept="liA8E" id="7SF$Q6LHplb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7SF$Q6LHpDh" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                    <ref role="3f7u_j" to="17cs:7SF$Q6LHlZS" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7SF$Q6LHnWM" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LH_xV" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LHAqg" role="3clFbG">
                    <node concept="3f7Wdw" id="7SF$Q6LHAwY" role="37vLTx">
                      <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                      <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LH_Ef" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LH_xU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LH_Nl" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoaj" resolve="dataLinkLayer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7SF$Q6LHpOK" role="3eNLev">
              <node concept="2OqwBi" id="7SF$Q6LHqEq" role="3eO9$A">
                <node concept="2OqwBi" id="7SF$Q6LHq3P" role="2Oq$k0">
                  <node concept="EsrRn" id="7SF$Q6LHpTC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Bn_M9pj5sp" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                  </node>
                </node>
                <node concept="liA8E" id="7SF$Q6LHqUP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7SF$Q6LHreV" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                    <ref role="3f7u_j" to="17cs:7SF$Q6LHlZN" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7SF$Q6LHpOM" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LHAIa" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LHBpQ" role="3clFbG">
                    <node concept="3f7Wdw" id="7SF$Q6LHBw$" role="37vLTx">
                      <ref role="3f7vo2" to="17cs:5zm$TJJxoal" resolve="DataLinkLayer" />
                      <ref role="3f7u_j" to="17cs:5zm$TJJxoan" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LHAQu" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LHAI9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LHAZ$" role="2OqNvi">
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
    <node concept="EnEH3" id="7SF$Q6LHDrP" role="1MhHOB">
      <ref role="EomxK" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
      <node concept="1LLf8_" id="7SF$Q6LHDF2" role="1LXaQT">
        <node concept="3clFbS" id="7SF$Q6LHDF3" role="2VODD2">
          <node concept="3clFbH" id="7SF$Q6LHDFo" role="3cqZAp" />
          <node concept="3clFbJ" id="7SF$Q6LHFdP" role="3cqZAp">
            <node concept="3clFbS" id="7SF$Q6LHFdR" role="3clFbx">
              <node concept="3clFbF" id="7SF$Q6LHR3o" role="3cqZAp">
                <node concept="37vLTI" id="7SF$Q6LHSQo" role="3clFbG">
                  <node concept="3cmrfG" id="7SF$Q6LHThD" role="37vLTx">
                    <property role="3cmrfH" value="867" />
                  </node>
                  <node concept="2OqwBi" id="7SF$Q6LHRbG" role="37vLTJ">
                    <node concept="EsrRn" id="7SF$Q6LHR3n" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7SF$Q6LHRtf" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7SF$Q6LHG19" role="3clFbw">
              <node concept="2OqwBi" id="7SF$Q6LHFoz" role="2Oq$k0">
                <node concept="EsrRn" id="7SF$Q6LHFem" role="2Oq$k0" />
                <node concept="3TrcHB" id="Bn_M9pj5D0" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                </node>
              </node>
              <node concept="liA8E" id="7SF$Q6LHGfn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="7SF$Q6LHGz_" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                  <ref role="3f7u_j" to="17cs:7SF$Q6LHlZF" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7SF$Q6LHGBC" role="3eNLev">
              <node concept="2OqwBi" id="7SF$Q6LHHs3" role="3eO9$A">
                <node concept="2OqwBi" id="7SF$Q6LHGPu" role="2Oq$k0">
                  <node concept="EsrRn" id="7SF$Q6LHGFh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Bn_M9pj5P2" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                  </node>
                </node>
                <node concept="liA8E" id="7SF$Q6LHHGu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7SF$Q6LHHJJ" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                    <ref role="3f7u_j" to="17cs:7SF$Q6LHlZG" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7SF$Q6LHGBE" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LHNLn" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LHUiD" role="3clFbG">
                    <node concept="3cmrfG" id="7SF$Q6LHUtF" role="37vLTx">
                      <property role="3cmrfH" value="1200" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LHNTF" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LHNLm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LHO2L" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7SF$Q6LHHNM" role="3eNLev">
              <node concept="2OqwBi" id="7SF$Q6LHITJ" role="3eO9$A">
                <node concept="2OqwBi" id="7SF$Q6LHI2e" role="2Oq$k0">
                  <node concept="EsrRn" id="7SF$Q6LHHS1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Bn_M9pj68Q" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                  </node>
                </node>
                <node concept="liA8E" id="7SF$Q6LHJnL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7SF$Q6LHJr2" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                    <ref role="3f7u_j" to="17cs:7SF$Q6LHlZS" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7SF$Q6LHHNO" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LHO5d" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LHVvV" role="3clFbG">
                    <node concept="3cmrfG" id="7SF$Q6LHVEX" role="37vLTx">
                      <property role="3cmrfH" value="3167" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LHOdx" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LHO5c" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LHOmB" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7SF$Q6LHJv5" role="3eNLev">
              <node concept="2OqwBi" id="7SF$Q6LHKMK" role="3eO9$A">
                <node concept="2OqwBi" id="7SF$Q6LHKaa" role="2Oq$k0">
                  <node concept="EsrRn" id="7SF$Q6LHJzU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Bn_M9pj6kS" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pj4pn" resolve="wifiName" />
                  </node>
                </node>
                <node concept="liA8E" id="7SF$Q6LHL3b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7SF$Q6LHLnp" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                    <ref role="3f7u_j" to="17cs:7SF$Q6LHlZN" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7SF$Q6LHJv7" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LHOp3" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LHXf4" role="3clFbG">
                    <node concept="3cmrfG" id="7SF$Q6LHXyu" role="37vLTx">
                      <property role="3cmrfH" value="450" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LHOMX" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LHOp2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LHOVZ" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoaK" resolve="trasferRate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7SF$Q6LHLrs" role="3eNLev">
              <node concept="2OqwBi" id="7SF$Q6LHMjE" role="3eO9$A">
                <node concept="2OqwBi" id="7SF$Q6LHLF4" role="2Oq$k0">
                  <node concept="EsrRn" id="7SF$Q6LHLwR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7SF$Q6LHLNV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7SF$Q6LHMLG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="7SF$Q6LHMOX" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:7SF$Q6LHlZE" resolve="WirelessNetworkAdapterName" />
                    <ref role="3f7u_j" to="17cs:7SF$Q6LHlZJ" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7SF$Q6LHLru" role="3eOfB_">
                <node concept="3clFbF" id="7SF$Q6LHOYr" role="3cqZAp">
                  <node concept="37vLTI" id="7SF$Q6LHYvM" role="3clFbG">
                    <node concept="3cmrfG" id="7SF$Q6LHYwf" role="37vLTx">
                      <property role="3cmrfH" value="300" />
                    </node>
                    <node concept="2OqwBi" id="7SF$Q6LHP6Y" role="37vLTJ">
                      <node concept="EsrRn" id="7SF$Q6LHOYq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7SF$Q6LHPg0" role="2OqNvi">
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
  </node>
  <node concept="1M2fIO" id="5wNZsVpB2MM">
    <ref role="1M2myG" to="17cs:5zm$TJJxoa8" resolve="RandomAccessMemory" />
    <node concept="EnEH3" id="5wNZsVpB2Ne" role="1MhHOB">
      <ref role="EomxK" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
      <node concept="1LLf8_" id="5wNZsVpB2Nn" role="1LXaQT">
        <node concept="3clFbS" id="5wNZsVpB2No" role="2VODD2">
          <node concept="3clFbJ" id="5wNZsVpCK6S" role="3cqZAp">
            <node concept="2OqwBi" id="5wNZsVpCK6T" role="3clFbw">
              <node concept="2OqwBi" id="5wNZsVpCK6U" role="2Oq$k0">
                <node concept="EsrRn" id="5wNZsVpCK6V" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wNZsVpCK6W" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                </node>
              </node>
              <node concept="liA8E" id="5wNZsVpCK6X" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="5wNZsVpCK6Y" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                  <ref role="3f7u_j" to="17cs:7SF$Q6M79Bp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5wNZsVpCK6Z" role="3clFbx">
              <node concept="3clFbF" id="5wNZsVpCK70" role="3cqZAp">
                <node concept="37vLTI" id="5wNZsVpCK71" role="3clFbG">
                  <node concept="3cmrfG" id="5wNZsVpCK72" role="37vLTx">
                    <property role="3cmrfH" value="16" />
                  </node>
                  <node concept="2OqwBi" id="5wNZsVpCK73" role="37vLTJ">
                    <node concept="EsrRn" id="5wNZsVpCK74" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wNZsVpCK_w" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5wNZsVpCK76" role="3eNLev">
              <node concept="2OqwBi" id="5wNZsVpCK77" role="3eO9$A">
                <node concept="liA8E" id="5wNZsVpCK78" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="5wNZsVpCK79" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:Bn_M9pgLP0" />
                    <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5wNZsVpCK7a" role="2Oq$k0">
                  <node concept="EsrRn" id="5wNZsVpCK7b" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wNZsVpCK7c" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5wNZsVpCK7d" role="3eOfB_">
                <node concept="3clFbF" id="5wNZsVpCK7e" role="3cqZAp">
                  <node concept="37vLTI" id="5wNZsVpCK7f" role="3clFbG">
                    <node concept="2OqwBi" id="5wNZsVpCK7h" role="37vLTJ">
                      <node concept="EsrRn" id="5wNZsVpCK7i" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wNZsVpCL1d" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5wNZsVpCMwE" role="37vLTx">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5wNZsVpCK7k" role="3eNLev">
              <node concept="2OqwBi" id="5wNZsVpCK7l" role="3eO9$A">
                <node concept="2OqwBi" id="5wNZsVpCK7m" role="2Oq$k0">
                  <node concept="3TrcHB" id="5wNZsVpCK7n" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                  </node>
                  <node concept="EsrRn" id="5wNZsVpCK7o" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5wNZsVpCK7p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="5wNZsVpCK7q" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                    <ref role="3f7u_j" to="17cs:7SF$Q6M79Ba" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5wNZsVpCK7r" role="3eOfB_">
                <node concept="3clFbF" id="5wNZsVpCK7s" role="3cqZAp">
                  <node concept="37vLTI" id="5wNZsVpCK7t" role="3clFbG">
                    <node concept="3cmrfG" id="5wNZsVpCK7u" role="37vLTx">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="2OqwBi" id="5wNZsVpCK7v" role="37vLTJ">
                      <node concept="EsrRn" id="5wNZsVpCK7w" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wNZsVpCLca" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5wNZsVpCK7y" role="3eNLev">
              <node concept="3clFbS" id="5wNZsVpCK7z" role="3eOfB_">
                <node concept="3clFbF" id="5wNZsVpCK7$" role="3cqZAp">
                  <node concept="37vLTI" id="5wNZsVpCK7_" role="3clFbG">
                    <node concept="2OqwBi" id="5wNZsVpCK7B" role="37vLTJ">
                      <node concept="EsrRn" id="5wNZsVpCK7C" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wNZsVpCLn7" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5wNZsVpCNek" role="37vLTx">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wNZsVpCK7E" role="3eO9$A">
                <node concept="2OqwBi" id="5wNZsVpCK7F" role="2Oq$k0">
                  <node concept="3TrcHB" id="5wNZsVpCK7G" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                  </node>
                  <node concept="EsrRn" id="5wNZsVpCK7H" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5wNZsVpCK7I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="5wNZsVpCK7J" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:7SF$Q6M79Be" />
                    <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5wNZsVpCK7K" role="3eNLev">
              <node concept="3clFbS" id="5wNZsVpCK7L" role="3eOfB_">
                <node concept="3clFbF" id="5wNZsVpCK7M" role="3cqZAp">
                  <node concept="37vLTI" id="5wNZsVpCK7N" role="3clFbG">
                    <node concept="3cmrfG" id="5wNZsVpCK7O" role="37vLTx">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="2OqwBi" id="5wNZsVpCK7P" role="37vLTJ">
                      <node concept="EsrRn" id="5wNZsVpCK7Q" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wNZsVpCLy4" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wNZsVpCK7S" role="3eO9$A">
                <node concept="2OqwBi" id="5wNZsVpCK7T" role="2Oq$k0">
                  <node concept="3TrcHB" id="5wNZsVpCK7U" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                  </node>
                  <node concept="EsrRn" id="5wNZsVpCK7V" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5wNZsVpCK7W" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="5wNZsVpCK7X" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                    <ref role="3f7u_j" to="17cs:7SF$Q6M79B7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5wNZsVpCK7Y" role="3eNLev">
              <node concept="3clFbS" id="5wNZsVpCK7Z" role="3eOfB_">
                <node concept="3clFbF" id="5wNZsVpCK80" role="3cqZAp">
                  <node concept="37vLTI" id="5wNZsVpCK81" role="3clFbG">
                    <node concept="3cmrfG" id="5wNZsVpCK82" role="37vLTx">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="2OqwBi" id="5wNZsVpCK83" role="37vLTJ">
                      <node concept="EsrRn" id="5wNZsVpCK84" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wNZsVpCLXL" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoa9" resolve="capcityGB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wNZsVpCK86" role="3eO9$A">
                <node concept="2OqwBi" id="5wNZsVpCK87" role="2Oq$k0">
                  <node concept="3TrcHB" id="5wNZsVpCK88" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                  </node>
                  <node concept="EsrRn" id="5wNZsVpCK89" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5wNZsVpCK8a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="5wNZsVpCK8b" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                    <ref role="3f7u_j" to="17cs:7SF$Q6M79Bj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5wNZsVpCK65" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5wNZsVpB2Ng" role="1MhHOB">
      <ref role="EomxK" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
      <node concept="1LLf8_" id="5wNZsVpBK0N" role="1LXaQT">
        <node concept="3clFbS" id="5wNZsVpBK0O" role="2VODD2">
          <node concept="3clFbJ" id="5wNZsVpAxk2" role="3cqZAp">
            <node concept="2OqwBi" id="5wNZsVpBwUM" role="3clFbw">
              <node concept="2OqwBi" id="5wNZsVpBtNf" role="2Oq$k0">
                <node concept="EsrRn" id="5wNZsVpBONY" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wNZsVpBumi" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                </node>
              </node>
              <node concept="liA8E" id="5wNZsVpBxMY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="5wNZsVpAxkb" role="37wK5m">
                  <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                  <ref role="3f7u_j" to="17cs:7SF$Q6M79Bp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5wNZsVpAxkc" role="3clFbx">
              <node concept="3clFbF" id="5wNZsVpAxkf" role="3cqZAp">
                <node concept="37vLTI" id="5wNZsVpAxkg" role="3clFbG">
                  <node concept="3cmrfG" id="5wNZsVpAxkj" role="37vLTx">
                    <property role="3cmrfH" value="2400" />
                  </node>
                  <node concept="2OqwBi" id="5wNZsVpBPGa" role="37vLTJ">
                    <node concept="EsrRn" id="5wNZsVpBPk8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wNZsVpBQ4Y" role="2OqNvi">
                      <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5wNZsVpAxkl" role="3eNLev">
              <node concept="2OqwBi" id="5wNZsVpAxkm" role="3eO9$A">
                <node concept="liA8E" id="5wNZsVpAxkt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="5wNZsVpAxku" role="37wK5m">
                    <ref role="3f7u_j" to="17cs:Bn_M9pgLP0" />
                    <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5wNZsVpBJ3Z" role="2Oq$k0">
                  <node concept="EsrRn" id="5wNZsVpBP2H" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wNZsVpBJAg" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5wNZsVpAxkv" role="3eOfB_">
                <node concept="3clFbF" id="5wNZsVpAxkw" role="3cqZAp">
                  <node concept="37vLTI" id="5wNZsVpAxkx" role="3clFbG">
                    <node concept="3cmrfG" id="5wNZsVpAxkz" role="37vLTx">
                      <property role="3cmrfH" value="2666" />
                    </node>
                    <node concept="2OqwBi" id="5wNZsVpBT5d" role="37vLTJ">
                      <node concept="EsrRn" id="5wNZsVpBSNq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wNZsVpBTpG" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5wNZsVpAxkA" role="3eNLev">
              <node concept="2OqwBi" id="5wNZsVpAxkB" role="3eO9$A">
                <node concept="2OqwBi" id="5wNZsVpAxkC" role="2Oq$k0">
                  <node concept="3TrcHB" id="5wNZsVpAFwa" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                  </node>
                  <node concept="EsrRn" id="5wNZsVpBP6c" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5wNZsVpAxkI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="5wNZsVpAxkJ" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                    <ref role="3f7u_j" to="17cs:7SF$Q6M79Ba" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5wNZsVpAxkK" role="3eOfB_">
                <node concept="3clFbF" id="5wNZsVpAxkL" role="3cqZAp">
                  <node concept="37vLTI" id="5wNZsVpAxkM" role="3clFbG">
                    <node concept="3cmrfG" id="5wNZsVpAxkP" role="37vLTx">
                      <property role="3cmrfH" value="2400" />
                    </node>
                    <node concept="2OqwBi" id="5wNZsVpBTQn" role="37vLTJ">
                      <node concept="EsrRn" id="5wNZsVpBTQo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wNZsVpBTQp" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5wNZsVpAGUM" role="3eNLev">
              <node concept="3clFbS" id="5wNZsVpAGUO" role="3eOfB_">
                <node concept="3clFbF" id="5wNZsVpAUQ3" role="3cqZAp">
                  <node concept="37vLTI" id="5wNZsVpAUQ4" role="3clFbG">
                    <node concept="3cmrfG" id="5wNZsVpAUQ7" role="37vLTx">
                      <property role="3cmrfH" value="3200" />
                    </node>
                    <node concept="2OqwBi" id="5wNZsVpBTU8" role="37vLTJ">
                      <node concept="EsrRn" id="5wNZsVpBTU9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wNZsVpBTUa" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wNZsVpALbZ" role="3eO9$A">
                <node concept="2OqwBi" id="5wNZsVpALc0" role="2Oq$k0">
                  <node concept="3TrcHB" id="5wNZsVpALc1" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                  </node>
                  <node concept="EsrRn" id="5wNZsVpBP9F" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5wNZsVpALc6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="5wNZsVpALc7" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                    <ref role="3f7u_j" to="17cs:7SF$Q6M79Be" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5wNZsVpAIlL" role="3eNLev">
              <node concept="3clFbS" id="5wNZsVpAIlN" role="3eOfB_">
                <node concept="3clFbF" id="5wNZsVpAVmg" role="3cqZAp">
                  <node concept="37vLTI" id="5wNZsVpAVmh" role="3clFbG">
                    <node concept="3cmrfG" id="5wNZsVpAVmk" role="37vLTx">
                      <property role="3cmrfH" value="2400" />
                    </node>
                    <node concept="2OqwBi" id="5wNZsVpBTY1" role="37vLTJ">
                      <node concept="EsrRn" id="5wNZsVpBTY2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wNZsVpBTY3" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wNZsVpANmn" role="3eO9$A">
                <node concept="2OqwBi" id="5wNZsVpANmo" role="2Oq$k0">
                  <node concept="3TrcHB" id="5wNZsVpANmp" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                  </node>
                  <node concept="EsrRn" id="5wNZsVpBPda" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5wNZsVpANmu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="5wNZsVpANmv" role="37wK5m">
                    <ref role="3f7vo2" to="17cs:Bn_M9pgLOZ" resolve="RamName" />
                    <ref role="3f7u_j" to="17cs:7SF$Q6M79B7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5wNZsVpAJKT" role="3eNLev">
              <node concept="3clFbS" id="5wNZsVpAJKV" role="3eOfB_">
                <node concept="3clFbF" id="5wNZsVpAVQt" role="3cqZAp">
                  <node concept="37vLTI" id="5wNZsVpAVQu" role="3clFbG">
                    <node concept="3cmrfG" id="5wNZsVpAVQx" role="37vLTx">
                      <property role="3cmrfH" value="2133" />
                    </node>
                    <node concept="2OqwBi" id="5wNZsVpBU22" role="37vLTJ">
                      <node concept="EsrRn" id="5wNZsVpBU23" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wNZsVpBU24" role="2OqNvi">
                        <ref role="3TsBF5" to="17cs:5zm$TJJxoab" resolve="busSpeed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wNZsVpAOwZ" role="3eO9$A">
                <node concept="2OqwBi" id="5wNZsVpAOx0" role="2Oq$k0">
                  <node concept="3TrcHB" id="5wNZsVpAOx1" role="2OqNvi">
                    <ref role="3TsBF5" to="17cs:Bn_M9pgLOR" resolve="ramName" />
                  </node>
                  <node concept="EsrRn" id="5wNZsVpBPgD" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5wNZsVpAOx6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3f7Wdw" id="5wNZsVpAOx7" role="37wK5m">
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
    <node concept="EnEH3" id="5wNZsVpB2Nj" role="1MhHOB">
      <ref role="EomxK" to="17cs:5zm$TJJxoae" resolve="type" />
      <node concept="1LLf8_" id="5wNZsVpCNR7" role="1LXaQT">
        <node concept="3clFbS" id="5wNZsVpCNR8" role="2VODD2">
          <node concept="3clFbF" id="5wNZsVpCNR_" role="3cqZAp">
            <node concept="37vLTI" id="5wNZsVpCNRA" role="3clFbG">
              <node concept="2OqwBi" id="5wNZsVpCNRC" role="37vLTJ">
                <node concept="EsrRn" id="5wNZsVpCNRD" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wNZsVpCOmc" role="2OqNvi">
                  <ref role="3TsBF5" to="17cs:5zm$TJJxoae" resolve="type" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wNZsVpCRiy" role="37vLTx">
                <property role="Xl_RC" value="DDR4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

