
C
global_step/initial_valueConst*
value	B : *
dtype0
W
global_step
VariableV2*
shape: *
shared_name *
dtype0*
	container 

global_step/AssignAssignglobal_stepglobal_step/initial_value*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
R
global_step/readIdentityglobal_step*
T0*
_class
loc:@global_step
/
Add/yConst*
value	B :*
dtype0
,
AddAddglobal_step/readAdd/y*
T0
t
AssignAssignglobal_stepAdd*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
5

batch_sizePlaceholder*
shape:*
dtype0
:
sequence_lengthPlaceholder*
dtype0*
shape:
;
masksPlaceholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0
+
CastCastmasks*

SrcT0*

DstT0
M
#is_continuous_control/initial_valueConst*
value	B : *
dtype0
a
is_continuous_control
VariableV2*
shared_name *
dtype0*
	container *
shape: 
ž
is_continuous_control/AssignAssignis_continuous_control#is_continuous_control/initial_value*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
p
is_continuous_control/readIdentityis_continuous_control*
T0*(
_class
loc:@is_continuous_control
F
version_number/initial_valueConst*
value	B :*
dtype0
Z
version_number
VariableV2*
shared_name *
dtype0*
	container *
shape: 
ĸ
version_number/AssignAssignversion_numberversion_number/initial_value*!
_class
loc:@version_number*
validate_shape(*
use_locking(*
T0
[
version_number/readIdentityversion_number*
T0*!
_class
loc:@version_number
C
memory_size/initial_valueConst*
value	B : *
dtype0
W
memory_size
VariableV2*
dtype0*
	container *
shape: *
shared_name 

memory_size/AssignAssignmemory_sizememory_size/initial_value*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
R
memory_size/readIdentitymemory_size*
T0*
_class
loc:@memory_size
K
!action_output_shape/initial_valueConst*
value	B :*
dtype0
_
action_output_shape
VariableV2*
shape: *
shared_name *
dtype0*
	container 
ļ
action_output_shape/AssignAssignaction_output_shape!action_output_shape/initial_value*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
j
action_output_shape/readIdentityaction_output_shape*
T0*&
_class
loc:@action_output_shape
F
last_reward/initial_valueConst*
valueB
 *    *
dtype0
W
last_reward
VariableV2*
dtype0*
	container *
shape: *
shared_name 

last_reward/AssignAssignlast_rewardlast_reward/initial_value*
use_locking(*
T0*
_class
loc:@last_reward*
validate_shape(
R
last_reward/readIdentitylast_reward*
T0*
_class
loc:@last_reward
3

new_rewardPlaceholder*
shape: *
dtype0
}
Assign_1Assignlast_reward
new_reward*
use_locking(*
T0*
_class
loc:@last_reward*
validate_shape(
L
vector_observationPlaceholder*
dtype0*
shape:˙˙˙˙˙˙˙˙˙<
Ĩ
?main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB"<      *
dtype0

>main_graph_0/hidden_0/kernel/Initializer/truncated_normal/meanConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 *    *
dtype0

@main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 *ē>*
dtype0
ū
Imain_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shape*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
seed2%*
seed!*
T0

=main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
ų
9main_graph_0/hidden_0/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
ĸ
main_graph_0/hidden_0/kernel
VariableV2*
shape:	<*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container 
é
#main_graph_0/hidden_0/kernel/AssignAssignmain_graph_0/hidden_0/kernel9main_graph_0/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(

!main_graph_0/hidden_0/kernel/readIdentitymain_graph_0/hidden_0/kernel*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

<main_graph_0/hidden_0/bias/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB:*
dtype0

2main_graph_0/hidden_0/bias/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB
 *    *
dtype0
đ
,main_graph_0/hidden_0/bias/Initializer/zerosFill<main_graph_0/hidden_0/bias/Initializer/zeros/shape_as_tensor2main_graph_0/hidden_0/bias/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*

index_type0

main_graph_0/hidden_0/bias
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container 
Ö
!main_graph_0/hidden_0/bias/AssignAssignmain_graph_0/hidden_0/bias,main_graph_0/hidden_0/bias/Initializer/zeros*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(*
T0

main_graph_0/hidden_0/bias/readIdentitymain_graph_0/hidden_0/bias*-
_class#
!loc:@main_graph_0/hidden_0/bias*
T0

main_graph_0/hidden_0/MatMulMatMulvector_observation!main_graph_0/hidden_0/kernel/read*
transpose_a( *
transpose_b( *
T0

main_graph_0/hidden_0/BiasAddBiasAddmain_graph_0/hidden_0/MatMulmain_graph_0/hidden_0/bias/read*
T0*
data_formatNHWC
P
main_graph_0/hidden_0/SigmoidSigmoidmain_graph_0/hidden_0/BiasAdd*
T0
g
main_graph_0/hidden_0/MulMulmain_graph_0/hidden_0/BiasAddmain_graph_0/hidden_0/Sigmoid*
T0
Ĩ
?main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shapeConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB"      *
dtype0

>main_graph_0/hidden_1/kernel/Initializer/truncated_normal/meanConst*
dtype0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *    

@main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *Eņ=*
dtype0
ū
Imain_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shape*
seed28*
seed!*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

=main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
ų
9main_graph_0/hidden_1/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
Ŗ
main_graph_0/hidden_1/kernel
VariableV2*
shared_name */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container *
shape:

é
#main_graph_0/hidden_1/kernel/AssignAssignmain_graph_0/hidden_1/kernel9main_graph_0/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(

!main_graph_0/hidden_1/kernel/readIdentitymain_graph_0/hidden_1/kernel*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel

<main_graph_0/hidden_1/bias/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB:*
dtype0

2main_graph_0/hidden_1/bias/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB
 *    *
dtype0
đ
,main_graph_0/hidden_1/bias/Initializer/zerosFill<main_graph_0/hidden_1/bias/Initializer/zeros/shape_as_tensor2main_graph_0/hidden_1/bias/Initializer/zeros/Const*-
_class#
!loc:@main_graph_0/hidden_1/bias*

index_type0*
T0

main_graph_0/hidden_1/bias
VariableV2*
dtype0*
	container *
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias
Ö
!main_graph_0/hidden_1/bias/AssignAssignmain_graph_0/hidden_1/bias,main_graph_0/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(

main_graph_0/hidden_1/bias/readIdentitymain_graph_0/hidden_1/bias*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias

main_graph_0/hidden_1/MatMulMatMulmain_graph_0/hidden_0/Mul!main_graph_0/hidden_1/kernel/read*
transpose_a( *
transpose_b( *
T0

main_graph_0/hidden_1/BiasAddBiasAddmain_graph_0/hidden_1/MatMulmain_graph_0/hidden_1/bias/read*
T0*
data_formatNHWC
P
main_graph_0/hidden_1/SigmoidSigmoidmain_graph_0/hidden_1/BiasAdd*
T0
g
main_graph_0/hidden_1/MulMulmain_graph_0/hidden_1/BiasAddmain_graph_0/hidden_1/Sigmoid*
T0
Ĩ
?main_graph_0/hidden_2/kernel/Initializer/truncated_normal/shapeConst*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
valueB"      *
dtype0

>main_graph_0/hidden_2/kernel/Initializer/truncated_normal/meanConst*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
valueB
 *    *
dtype0

@main_graph_0/hidden_2/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
valueB
 *Eņ=*
dtype0
ū
Imain_graph_0/hidden_2/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_2/kernel/Initializer/truncated_normal/shape*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
dtype0*
seed2K*
seed!

=main_graph_0/hidden_2/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_2/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_2/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel
ų
9main_graph_0/hidden_2/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_2/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_2/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel
Ŗ
main_graph_0/hidden_2/kernel
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_2/kernel*
dtype0*
	container 
é
#main_graph_0/hidden_2/kernel/AssignAssignmain_graph_0/hidden_2/kernel9main_graph_0/hidden_2/kernel/Initializer/truncated_normal*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
validate_shape(

!main_graph_0/hidden_2/kernel/readIdentitymain_graph_0/hidden_2/kernel*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel

<main_graph_0/hidden_2/bias/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_2/bias*
valueB:*
dtype0

2main_graph_0/hidden_2/bias/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_2/bias*
valueB
 *    *
dtype0
đ
,main_graph_0/hidden_2/bias/Initializer/zerosFill<main_graph_0/hidden_2/bias/Initializer/zeros/shape_as_tensor2main_graph_0/hidden_2/bias/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*

index_type0

main_graph_0/hidden_2/bias
VariableV2*-
_class#
!loc:@main_graph_0/hidden_2/bias*
dtype0*
	container *
shape:*
shared_name 
Ö
!main_graph_0/hidden_2/bias/AssignAssignmain_graph_0/hidden_2/bias,main_graph_0/hidden_2/bias/Initializer/zeros*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*
validate_shape(*
use_locking(

main_graph_0/hidden_2/bias/readIdentitymain_graph_0/hidden_2/bias*-
_class#
!loc:@main_graph_0/hidden_2/bias*
T0

main_graph_0/hidden_2/MatMulMatMulmain_graph_0/hidden_1/Mul!main_graph_0/hidden_2/kernel/read*
transpose_b( *
T0*
transpose_a( 

main_graph_0/hidden_2/BiasAddBiasAddmain_graph_0/hidden_2/MatMulmain_graph_0/hidden_2/bias/read*
T0*
data_formatNHWC
P
main_graph_0/hidden_2/SigmoidSigmoidmain_graph_0/hidden_2/BiasAdd*
T0
g
main_graph_0/hidden_2/MulMulmain_graph_0/hidden_2/BiasAddmain_graph_0/hidden_2/Sigmoid*
T0

/dense/kernel/Initializer/truncated_normal/shapeConst*
_class
loc:@dense/kernel*
valueB"      *
dtype0
|
.dense/kernel/Initializer/truncated_normal/meanConst*
_class
loc:@dense/kernel*
valueB
 *    *
dtype0
~
0dense/kernel/Initializer/truncated_normal/stddevConst*
_class
loc:@dense/kernel*
valueB
 *é;*
dtype0
Î
9dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal/dense/kernel/Initializer/truncated_normal/shape*
_class
loc:@dense/kernel*
dtype0*
seed2^*
seed!*
T0
Ë
-dense/kernel/Initializer/truncated_normal/mulMul9dense/kernel/Initializer/truncated_normal/TruncatedNormal0dense/kernel/Initializer/truncated_normal/stddev*
_class
loc:@dense/kernel*
T0
š
)dense/kernel/Initializer/truncated_normalAdd-dense/kernel/Initializer/truncated_normal/mul.dense/kernel/Initializer/truncated_normal/mean*
T0*
_class
loc:@dense/kernel

dense/kernel
VariableV2*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container *
shape:	
Š
dense/kernel/AssignAssigndense/kernel)dense/kernel/Initializer/truncated_normal*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
U
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel
s
dense/MatMulMatMulmain_graph_0/hidden_2/Muldense/kernel/read*
transpose_a( *
transpose_b( *
T0
A
action_probs/concat_dimConst*
value	B :*
dtype0
/
action_probsIdentitydense/MatMul*
T0
F
action_masksPlaceholder*
dtype0*
shape:˙˙˙˙˙˙˙˙˙
H
strided_slice/stackConst*
valueB"        *
dtype0
J
strided_slice/stack_1Const*
dtype0*
valueB"       
J
strided_slice/stack_2Const*
valueB"      *
dtype0
č
strided_sliceStridedSliceaction_probsstrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
J
strided_slice_1/stackConst*
valueB"        *
dtype0
L
strided_slice_1/stack_1Const*
dtype0*
valueB"       
L
strided_slice_1/stack_2Const*
valueB"      *
dtype0
đ
strided_slice_1StridedSliceaction_masksstrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0
*
SoftmaxSoftmaxstrided_slice*
T0
2
add/yConst*
valueB
 *˙æÛ.*
dtype0
#
addAddSoftmaxadd/y*
T0
)
MulMuladdstrided_slice_1*
T0
?
Sum/reduction_indicesConst*
value	B :*
dtype0
L
SumSumMulSum/reduction_indices*
T0*
	keep_dims(*

Tidx0
%
truedivRealDivMulSum*
T0

LogLogtruediv*
T0
M
#multinomial/Multinomial/num_samplesConst*
value	B :*
dtype0

multinomial/MultinomialMultinomialLog#multinomial/Multinomial/num_samples*
output_dtype0	*
T0*
seed2x*
seed!
;
concat/concat_dimConst*
value	B :*
dtype0
4
concatIdentitymultinomial/Multinomial*
T0	
4
add_1/yConst*
valueB
 *˙æÛ.*
dtype0
'
add_1Addtruedivadd_1/y*
T0

Log_1Logadd_1*
T0
=
concat_1/concat_dimConst*
value	B :*
dtype0
$
concat_1IdentityLog_1*
T0
%
IdentityIdentityconcat*
T0	
%
actionIdentityconcat_1*
T0

/dense_1/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_1/kernel*
valueB"      *
dtype0
}
-dense_1/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_1/kernel*
valueB
 *Ivž*
dtype0
}
-dense_1/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_1/kernel*
valueB
 *Iv>*
dtype0
Í
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@dense_1/kernel*
dtype0*
seed2*
seed!
ž
-dense_1/kernel/Initializer/random_uniform/subSub-dense_1/kernel/Initializer/random_uniform/max-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel
Č
-dense_1/kernel/Initializer/random_uniform/mulMul7dense_1/kernel/Initializer/random_uniform/RandomUniform-dense_1/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_1/kernel
ē
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel

dense_1/kernel
VariableV2*
	container *
shape:	*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0
¯
dense_1/kernel/AssignAssigndense_1/kernel)dense_1/kernel/Initializer/random_uniform*!
_class
loc:@dense_1/kernel*
validate_shape(*
use_locking(*
T0
[
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel
}
.dense_1/bias/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense_1/bias*
valueB:*
dtype0
r
$dense_1/bias/Initializer/zeros/ConstConst*
_class
loc:@dense_1/bias*
valueB
 *    *
dtype0
¸
dense_1/bias/Initializer/zerosFill.dense_1/bias/Initializer/zeros/shape_as_tensor$dense_1/bias/Initializer/zeros/Const*
_class
loc:@dense_1/bias*

index_type0*
T0
}
dense_1/bias
VariableV2*
shared_name *
_class
loc:@dense_1/bias*
dtype0*
	container *
shape:

dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_1/bias
U
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias
w
dense_1/MatMulMatMulmain_graph_0/hidden_2/Muldense_1/kernel/read*
transpose_a( *
transpose_b( *
T0
]
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC
4
value_estimateIdentitydense_1/BiasAdd*
T0
G
action_holderPlaceholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0
J
strided_slice_2/stackConst*
valueB"        *
dtype0
L
strided_slice_2/stack_1Const*
dtype0*
valueB"       
L
strided_slice_2/stack_2Const*
valueB"      *
dtype0
ņ
strided_slice_2StridedSliceaction_holderstrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask
=
one_hot/on_valueConst*
valueB
 *  ?*
dtype0
>
one_hot/off_valueConst*
valueB
 *    *
dtype0
7
one_hot/depthConst*
value	B :*
dtype0
~
one_hotOneHotstrided_slice_2one_hot/depthone_hot/on_valueone_hot/off_value*
T0*
axis˙˙˙˙˙˙˙˙˙*
TI0
=
concat_2/concat_dimConst*
value	B :*
dtype0
&
concat_2Identityone_hot*
T0
/
StopGradientStopGradientconcat_2*
T0
K
old_probabilitiesPlaceholder*
dtype0*
shape:˙˙˙˙˙˙˙˙˙
J
strided_slice_3/stackConst*
valueB"        *
dtype0
L
strided_slice_3/stack_1Const*
valueB"       *
dtype0
L
strided_slice_3/stack_2Const*
valueB"      *
dtype0
õ
strided_slice_3StridedSliceold_probabilitiesstrided_slice_3/stackstrided_slice_3/stack_1strided_slice_3/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
J
strided_slice_4/stackConst*
valueB"        *
dtype0
L
strided_slice_4/stack_1Const*
dtype0*
valueB"       
L
strided_slice_4/stack_2Const*
valueB"      *
dtype0
đ
strided_slice_4StridedSliceaction_masksstrided_slice_4/stackstrided_slice_4/stack_1strided_slice_4/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
.
	Softmax_1Softmaxstrided_slice_3*
T0
4
add_2/yConst*
valueB
 *˙æÛ.*
dtype0
)
add_2Add	Softmax_1add_2/y*
T0
-
Mul_1Muladd_2strided_slice_4*
T0
A
Sum_1/reduction_indicesConst*
value	B :*
dtype0
R
Sum_1SumMul_1Sum_1/reduction_indices*
T0*
	keep_dims(*

Tidx0
+
	truediv_1RealDivMul_1Sum_1*
T0
 
Log_2Log	truediv_1*
T0
O
%multinomial_1/Multinomial/num_samplesConst*
value	B :*
dtype0

multinomial_1/MultinomialMultinomialLog_2%multinomial_1/Multinomial/num_samples*
T0*
seed2ŗ*
seed!*
output_dtype0	
=
concat_3/concat_dimConst*
value	B :*
dtype0
8
concat_3Identitymultinomial_1/Multinomial*
T0	
4
add_3/yConst*
valueB
 *˙æÛ.*
dtype0
)
add_3Add	truediv_1add_3/y*
T0

Log_3Logadd_3*
T0
=
concat_4/concat_dimConst*
value	B :*
dtype0
$
concat_4IdentityLog_3*
T0
J
strided_slice_5/stackConst*
valueB"        *
dtype0
L
strided_slice_5/stack_1Const*
valueB"       *
dtype0
L
strided_slice_5/stack_2Const*
valueB"      *
dtype0
đ
strided_slice_5StridedSliceaction_probsstrided_slice_5/stackstrided_slice_5/stack_1strided_slice_5/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
.
	Softmax_2Softmaxstrided_slice_5*
T0
J
strided_slice_6/stackConst*
valueB"        *
dtype0
L
strided_slice_6/stack_1Const*
valueB"       *
dtype0
L
strided_slice_6/stack_2Const*
valueB"      *
dtype0
đ
strided_slice_6StridedSliceaction_probsstrided_slice_6/stackstrided_slice_6/stack_1strided_slice_6/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
P
&softmax_cross_entropy_with_logits/RankConst*
value	B :*
dtype0
Z
'softmax_cross_entropy_with_logits/ShapeShapestrided_slice_6*
T0*
out_type0
R
(softmax_cross_entropy_with_logits/Rank_1Const*
value	B :*
dtype0
\
)softmax_cross_entropy_with_logits/Shape_1Shapestrided_slice_6*
T0*
out_type0
Q
'softmax_cross_entropy_with_logits/Sub/yConst*
value	B :*
dtype0

%softmax_cross_entropy_with_logits/SubSub(softmax_cross_entropy_with_logits/Rank_1'softmax_cross_entropy_with_logits/Sub/y*
T0
z
-softmax_cross_entropy_with_logits/Slice/beginPack%softmax_cross_entropy_with_logits/Sub*
T0*

axis *
N
Z
,softmax_cross_entropy_with_logits/Slice/sizeConst*
dtype0*
valueB:
Î
'softmax_cross_entropy_with_logits/SliceSlice)softmax_cross_entropy_with_logits/Shape_1-softmax_cross_entropy_with_logits/Slice/begin,softmax_cross_entropy_with_logits/Slice/size*
T0*
Index0
h
1softmax_cross_entropy_with_logits/concat/values_0Const*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
W
-softmax_cross_entropy_with_logits/concat/axisConst*
value	B : *
dtype0
Ũ
(softmax_cross_entropy_with_logits/concatConcatV21softmax_cross_entropy_with_logits/concat/values_0'softmax_cross_entropy_with_logits/Slice-softmax_cross_entropy_with_logits/concat/axis*
N*

Tidx0*
T0

)softmax_cross_entropy_with_logits/ReshapeReshapestrided_slice_6(softmax_cross_entropy_with_logits/concat*
T0*
Tshape0
R
(softmax_cross_entropy_with_logits/Rank_2Const*
value	B :*
dtype0
V
)softmax_cross_entropy_with_logits/Shape_2Shape	Softmax_2*
T0*
out_type0
S
)softmax_cross_entropy_with_logits/Sub_1/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits/Sub_1Sub(softmax_cross_entropy_with_logits/Rank_2)softmax_cross_entropy_with_logits/Sub_1/y*
T0
~
/softmax_cross_entropy_with_logits/Slice_1/beginPack'softmax_cross_entropy_with_logits/Sub_1*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits/Slice_1/sizeConst*
valueB:*
dtype0
Ô
)softmax_cross_entropy_with_logits/Slice_1Slice)softmax_cross_entropy_with_logits/Shape_2/softmax_cross_entropy_with_logits/Slice_1/begin.softmax_cross_entropy_with_logits/Slice_1/size*
T0*
Index0
j
3softmax_cross_entropy_with_logits/concat_1/values_0Const*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙
Y
/softmax_cross_entropy_with_logits/concat_1/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits/concat_1ConcatV23softmax_cross_entropy_with_logits/concat_1/values_0)softmax_cross_entropy_with_logits/Slice_1/softmax_cross_entropy_with_logits/concat_1/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_with_logits/Reshape_1Reshape	Softmax_2*softmax_cross_entropy_with_logits/concat_1*
T0*
Tshape0
Ŗ
!softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits)softmax_cross_entropy_with_logits/Reshape+softmax_cross_entropy_with_logits/Reshape_1*
T0
S
)softmax_cross_entropy_with_logits/Sub_2/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits/Sub_2Sub&softmax_cross_entropy_with_logits/Rank)softmax_cross_entropy_with_logits/Sub_2/y*
T0
]
/softmax_cross_entropy_with_logits/Slice_2/beginConst*
valueB: *
dtype0
}
.softmax_cross_entropy_with_logits/Slice_2/sizePack'softmax_cross_entropy_with_logits/Sub_2*
T0*

axis *
N
Ō
)softmax_cross_entropy_with_logits/Slice_2Slice'softmax_cross_entropy_with_logits/Shape/softmax_cross_entropy_with_logits/Slice_2/begin.softmax_cross_entropy_with_logits/Slice_2/size*
T0*
Index0

+softmax_cross_entropy_with_logits/Reshape_2Reshape!softmax_cross_entropy_with_logits)softmax_cross_entropy_with_logits/Slice_2*
T0*
Tshape0
X
stackPack+softmax_cross_entropy_with_logits/Reshape_2*

axis*
N*
T0
A
Sum_2/reduction_indicesConst*
value	B :*
dtype0
R
Sum_2SumstackSum_2/reduction_indices*
T0*
	keep_dims( *

Tidx0
J
strided_slice_7/stackConst*
valueB"        *
dtype0
L
strided_slice_7/stack_1Const*
valueB"       *
dtype0
L
strided_slice_7/stack_2Const*
dtype0*
valueB"      
ė
strided_slice_7StridedSliceconcat_2strided_slice_7/stackstrided_slice_7/stack_1strided_slice_7/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
strided_slice_8/stackConst*
valueB"        *
dtype0
L
strided_slice_8/stack_1Const*
valueB"       *
dtype0
L
strided_slice_8/stack_2Const*
valueB"      *
dtype0
ė
strided_slice_8StridedSliceconcat_1strided_slice_8/stackstrided_slice_8/stack_1strided_slice_8/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
R
(softmax_cross_entropy_with_logits_1/RankConst*
value	B :*
dtype0
\
)softmax_cross_entropy_with_logits_1/ShapeShapestrided_slice_8*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_1/Rank_1Const*
value	B :*
dtype0
^
+softmax_cross_entropy_with_logits_1/Shape_1Shapestrided_slice_8*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_1/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_1/SubSub*softmax_cross_entropy_with_logits_1/Rank_1)softmax_cross_entropy_with_logits_1/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_1/Slice/beginPack'softmax_cross_entropy_with_logits_1/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_1/Slice/sizeConst*
dtype0*
valueB:
Ö
)softmax_cross_entropy_with_logits_1/SliceSlice+softmax_cross_entropy_with_logits_1/Shape_1/softmax_cross_entropy_with_logits_1/Slice/begin.softmax_cross_entropy_with_logits_1/Slice/size*
T0*
Index0
j
3softmax_cross_entropy_with_logits_1/concat/values_0Const*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
Y
/softmax_cross_entropy_with_logits_1/concat/axisConst*
dtype0*
value	B : 
å
*softmax_cross_entropy_with_logits_1/concatConcatV23softmax_cross_entropy_with_logits_1/concat/values_0)softmax_cross_entropy_with_logits_1/Slice/softmax_cross_entropy_with_logits_1/concat/axis*
T0*
N*

Tidx0

+softmax_cross_entropy_with_logits_1/ReshapeReshapestrided_slice_8*softmax_cross_entropy_with_logits_1/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_1/Rank_2Const*
value	B :*
dtype0
^
+softmax_cross_entropy_with_logits_1/Shape_2Shapestrided_slice_7*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_1/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_1/Sub_1Sub*softmax_cross_entropy_with_logits_1/Rank_2+softmax_cross_entropy_with_logits_1/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_1/Slice_1/beginPack)softmax_cross_entropy_with_logits_1/Sub_1*
T0*

axis *
N
^
0softmax_cross_entropy_with_logits_1/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_1/Slice_1Slice+softmax_cross_entropy_with_logits_1/Shape_21softmax_cross_entropy_with_logits_1/Slice_1/begin0softmax_cross_entropy_with_logits_1/Slice_1/size*
T0*
Index0
l
5softmax_cross_entropy_with_logits_1/concat_1/values_0Const*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
[
1softmax_cross_entropy_with_logits_1/concat_1/axisConst*
value	B : *
dtype0
í
,softmax_cross_entropy_with_logits_1/concat_1ConcatV25softmax_cross_entropy_with_logits_1/concat_1/values_0+softmax_cross_entropy_with_logits_1/Slice_11softmax_cross_entropy_with_logits_1/concat_1/axis*
T0*
N*

Tidx0

-softmax_cross_entropy_with_logits_1/Reshape_1Reshapestrided_slice_7,softmax_cross_entropy_with_logits_1/concat_1*
T0*
Tshape0
Š
#softmax_cross_entropy_with_logits_1SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_1/Reshape-softmax_cross_entropy_with_logits_1/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_1/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_1/Sub_2Sub(softmax_cross_entropy_with_logits_1/Rank+softmax_cross_entropy_with_logits_1/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_1/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_1/Slice_2/sizePack)softmax_cross_entropy_with_logits_1/Sub_2*
T0*

axis *
N
Ú
+softmax_cross_entropy_with_logits_1/Slice_2Slice)softmax_cross_entropy_with_logits_1/Shape1softmax_cross_entropy_with_logits_1/Slice_2/begin0softmax_cross_entropy_with_logits_1/Slice_2/size*
T0*
Index0
Ą
-softmax_cross_entropy_with_logits_1/Reshape_2Reshape#softmax_cross_entropy_with_logits_1+softmax_cross_entropy_with_logits_1/Slice_2*
T0*
Tshape0
B
NegNeg-softmax_cross_entropy_with_logits_1/Reshape_2*
T0
2
stack_1PackNeg*
T0*

axis*
N
A
Sum_3/reduction_indicesConst*
value	B :*
dtype0
T
Sum_3Sumstack_1Sum_3/reduction_indices*
	keep_dims(*

Tidx0*
T0
J
strided_slice_9/stackConst*
valueB"        *
dtype0
L
strided_slice_9/stack_1Const*
valueB"       *
dtype0
L
strided_slice_9/stack_2Const*
valueB"      *
dtype0
ė
strided_slice_9StridedSliceconcat_2strided_slice_9/stackstrided_slice_9/stack_1strided_slice_9/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0
K
strided_slice_10/stackConst*
valueB"        *
dtype0
M
strided_slice_10/stack_1Const*
valueB"       *
dtype0
M
strided_slice_10/stack_2Const*
valueB"      *
dtype0
đ
strided_slice_10StridedSliceconcat_4strided_slice_10/stackstrided_slice_10/stack_1strided_slice_10/stack_2*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
T0*
Index0
R
(softmax_cross_entropy_with_logits_2/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_2/ShapeShapestrided_slice_10*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_2/Rank_1Const*
dtype0*
value	B :
_
+softmax_cross_entropy_with_logits_2/Shape_1Shapestrided_slice_10*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_2/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_2/SubSub*softmax_cross_entropy_with_logits_2/Rank_1)softmax_cross_entropy_with_logits_2/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_2/Slice/beginPack'softmax_cross_entropy_with_logits_2/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_2/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_with_logits_2/SliceSlice+softmax_cross_entropy_with_logits_2/Shape_1/softmax_cross_entropy_with_logits_2/Slice/begin.softmax_cross_entropy_with_logits_2/Slice/size*
T0*
Index0
j
3softmax_cross_entropy_with_logits_2/concat/values_0Const*
dtype0*
valueB:
˙˙˙˙˙˙˙˙˙
Y
/softmax_cross_entropy_with_logits_2/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_2/concatConcatV23softmax_cross_entropy_with_logits_2/concat/values_0)softmax_cross_entropy_with_logits_2/Slice/softmax_cross_entropy_with_logits_2/concat/axis*
T0*
N*

Tidx0

+softmax_cross_entropy_with_logits_2/ReshapeReshapestrided_slice_10*softmax_cross_entropy_with_logits_2/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_2/Rank_2Const*
value	B :*
dtype0
^
+softmax_cross_entropy_with_logits_2/Shape_2Shapestrided_slice_9*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_2/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_2/Sub_1Sub*softmax_cross_entropy_with_logits_2/Rank_2+softmax_cross_entropy_with_logits_2/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_2/Slice_1/beginPack)softmax_cross_entropy_with_logits_2/Sub_1*
N*
T0*

axis 
^
0softmax_cross_entropy_with_logits_2/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_2/Slice_1Slice+softmax_cross_entropy_with_logits_2/Shape_21softmax_cross_entropy_with_logits_2/Slice_1/begin0softmax_cross_entropy_with_logits_2/Slice_1/size*
T0*
Index0
l
5softmax_cross_entropy_with_logits_2/concat_1/values_0Const*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
[
1softmax_cross_entropy_with_logits_2/concat_1/axisConst*
value	B : *
dtype0
í
,softmax_cross_entropy_with_logits_2/concat_1ConcatV25softmax_cross_entropy_with_logits_2/concat_1/values_0+softmax_cross_entropy_with_logits_2/Slice_11softmax_cross_entropy_with_logits_2/concat_1/axis*

Tidx0*
T0*
N

-softmax_cross_entropy_with_logits_2/Reshape_1Reshapestrided_slice_9,softmax_cross_entropy_with_logits_2/concat_1*
T0*
Tshape0
Š
#softmax_cross_entropy_with_logits_2SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_2/Reshape-softmax_cross_entropy_with_logits_2/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_2/Sub_2/yConst*
dtype0*
value	B :

)softmax_cross_entropy_with_logits_2/Sub_2Sub(softmax_cross_entropy_with_logits_2/Rank+softmax_cross_entropy_with_logits_2/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_2/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_2/Slice_2/sizePack)softmax_cross_entropy_with_logits_2/Sub_2*
T0*

axis *
N
Ú
+softmax_cross_entropy_with_logits_2/Slice_2Slice)softmax_cross_entropy_with_logits_2/Shape1softmax_cross_entropy_with_logits_2/Slice_2/begin0softmax_cross_entropy_with_logits_2/Slice_2/size*
T0*
Index0
Ą
-softmax_cross_entropy_with_logits_2/Reshape_2Reshape#softmax_cross_entropy_with_logits_2+softmax_cross_entropy_with_logits_2/Slice_2*
T0*
Tshape0
D
Neg_1Neg-softmax_cross_entropy_with_logits_2/Reshape_2*
T0
4
stack_2PackNeg_1*
T0*

axis*
N
A
Sum_4/reduction_indicesConst*
value	B :*
dtype0
T
Sum_4Sumstack_2Sum_4/reduction_indices*
T0*
	keep_dims(*

Tidx0
H
discounted_rewardsPlaceholder*
dtype0*
shape:˙˙˙˙˙˙˙˙˙
D

advantagesPlaceholder*
dtype0*
shape:˙˙˙˙˙˙˙˙˙
J
PolynomialDecay/learning_rateConst*
valueB
 *ˇQ8*
dtype0
F
PolynomialDecay/CastCastglobal_step/read*

SrcT0*

DstT0
E
PolynomialDecay/Cast_1/xConst*
valueB
 *K*
dtype0
E
PolynomialDecay/Cast_2/xConst*
valueB
 *˙æÛ.*
dtype0
E
PolynomialDecay/Cast_3/xConst*
valueB
 *  ?*
dtype0
[
PolynomialDecay/MinimumMinimumPolynomialDecay/CastPolynomialDecay/Cast_1/x*
T0
Z
PolynomialDecay/divRealDivPolynomialDecay/MinimumPolynomialDecay/Cast_1/x*
T0
\
PolynomialDecay/subSubPolynomialDecay/learning_ratePolynomialDecay/Cast_2/x*
T0
D
PolynomialDecay/sub_1/xConst*
valueB
 *  ?*
dtype0
S
PolynomialDecay/sub_1SubPolynomialDecay/sub_1/xPolynomialDecay/div*
T0
T
PolynomialDecay/PowPowPolynomialDecay/sub_1PolynomialDecay/Cast_3/x*
T0
M
PolynomialDecay/MulMulPolynomialDecay/subPolynomialDecay/Pow*
T0
N
PolynomialDecayAddPolynomialDecay/MulPolynomialDecay/Cast_2/x*
T0
I
old_value_estimatesPlaceholder*
dtype0*
shape:˙˙˙˙˙˙˙˙˙
L
PolynomialDecay_1/learning_rateConst*
dtype0*
valueB
 *ÍĖĖ=
H
PolynomialDecay_1/CastCastglobal_step/read*

DstT0*

SrcT0
G
PolynomialDecay_1/Cast_1/xConst*
valueB
 *K*
dtype0
G
PolynomialDecay_1/Cast_2/xConst*
valueB
 *ÍĖĖ=*
dtype0
G
PolynomialDecay_1/Cast_3/xConst*
dtype0*
valueB
 *  ?
a
PolynomialDecay_1/MinimumMinimumPolynomialDecay_1/CastPolynomialDecay_1/Cast_1/x*
T0
`
PolynomialDecay_1/divRealDivPolynomialDecay_1/MinimumPolynomialDecay_1/Cast_1/x*
T0
b
PolynomialDecay_1/subSubPolynomialDecay_1/learning_ratePolynomialDecay_1/Cast_2/x*
T0
F
PolynomialDecay_1/sub_1/xConst*
valueB
 *  ?*
dtype0
Y
PolynomialDecay_1/sub_1SubPolynomialDecay_1/sub_1/xPolynomialDecay_1/div*
T0
Z
PolynomialDecay_1/PowPowPolynomialDecay_1/sub_1PolynomialDecay_1/Cast_3/x*
T0
S
PolynomialDecay_1/MulMulPolynomialDecay_1/subPolynomialDecay_1/Pow*
T0
T
PolynomialDecay_1AddPolynomialDecay_1/MulPolynomialDecay_1/Cast_2/x*
T0
L
PolynomialDecay_2/learning_rateConst*
dtype0*
valueB
 *ˇŅ8
H
PolynomialDecay_2/CastCastglobal_step/read*

DstT0*

SrcT0
G
PolynomialDecay_2/Cast_1/xConst*
valueB
 *K*
dtype0
G
PolynomialDecay_2/Cast_2/xConst*
valueB
 *ŦÅ'7*
dtype0
G
PolynomialDecay_2/Cast_3/xConst*
dtype0*
valueB
 *  ?
a
PolynomialDecay_2/MinimumMinimumPolynomialDecay_2/CastPolynomialDecay_2/Cast_1/x*
T0
`
PolynomialDecay_2/divRealDivPolynomialDecay_2/MinimumPolynomialDecay_2/Cast_1/x*
T0
b
PolynomialDecay_2/subSubPolynomialDecay_2/learning_ratePolynomialDecay_2/Cast_2/x*
T0
F
PolynomialDecay_2/sub_1/xConst*
valueB
 *  ?*
dtype0
Y
PolynomialDecay_2/sub_1SubPolynomialDecay_2/sub_1/xPolynomialDecay_2/div*
T0
Z
PolynomialDecay_2/PowPowPolynomialDecay_2/sub_1PolynomialDecay_2/Cast_3/x*
T0
S
PolynomialDecay_2/MulMulPolynomialDecay_2/subPolynomialDecay_2/Pow*
T0
T
PolynomialDecay_2AddPolynomialDecay_2/MulPolynomialDecay_2/Cast_2/x*
T0
A
Sum_5/reduction_indicesConst*
dtype0*
value	B :
[
Sum_5Sumvalue_estimateSum_5/reduction_indices*
	keep_dims( *

Tidx0*
T0
/
subSubSum_5old_value_estimates*
T0
(
Neg_2NegPolynomialDecay_1*
T0
A
clip_by_value/MinimumMinimumsubPolynomialDecay_1*
T0
?
clip_by_valueMaximumclip_by_value/MinimumNeg_2*
T0
9
add_4Addold_value_estimatesclip_by_value*
T0
A
Sum_6/reduction_indicesConst*
value	B :*
dtype0
[
Sum_6Sumvalue_estimateSum_6/reduction_indices*
T0*
	keep_dims( *

Tidx0
J
SquaredDifferenceSquaredDifferencediscounted_rewardsSum_6*
T0
L
SquaredDifference_1SquaredDifferencediscounted_rewardsadd_4*
T0
C
MaximumMaximumSquaredDifferenceSquaredDifference_1*
T0
R
DynamicPartitionDynamicPartitionMaximumCast*
T0*
num_partitions
3
ConstConst*
dtype0*
valueB: 
M
MeanMeanDynamicPartition:1Const*
T0*
	keep_dims( *

Tidx0
#
sub_1SubSum_3Sum_4*
T0

ExpExpsub_1*
T0
$
mulMulExp
advantages*
T0
4
sub_2/xConst*
valueB
 *  ?*
dtype0
1
sub_2Subsub_2/xPolynomialDecay_1*
T0
4
add_5/xConst*
valueB
 *  ?*
dtype0
1
add_5Addadd_5/xPolynomialDecay_1*
T0
7
clip_by_value_1/MinimumMinimumExpadd_5*
T0
C
clip_by_value_1Maximumclip_by_value_1/Minimumsub_2*
T0
2
mul_1Mulclip_by_value_1
advantages*
T0
'
MinimumMinimummulmul_1*
T0
T
DynamicPartition_1DynamicPartitionMinimumCast*
num_partitions*
T0
<
Const_1Const*
valueB"       *
dtype0
S
Mean_1MeanDynamicPartition_1:1Const_1*
	keep_dims( *

Tidx0*
T0

Neg_3NegMean_1*
T0
4
mul_2/xConst*
valueB
 *   ?*
dtype0
$
mul_2Mulmul_2/xMean*
T0
#
add_6AddNeg_3mul_2*
T0
R
DynamicPartition_2DynamicPartitionSum_2Cast*
num_partitions*
T0
5
Const_2Const*
valueB: *
dtype0
S
Mean_2MeanDynamicPartition_2:1Const_2*
	keep_dims( *

Tidx0*
T0
0
mul_3MulPolynomialDecay_2Mean_2*
T0
#
sub_3Subadd_6mul_3*
T0
8
gradients/ShapeConst*
dtype0*
valueB 
@
gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
8
gradients/sub_3_grad/NegNeggradients/Fill*
T0
Y
%gradients/sub_3_grad/tuple/group_depsNoOp^gradients/Fill^gradients/sub_3_grad/Neg

-gradients/sub_3_grad/tuple/control_dependencyIdentitygradients/Fill&^gradients/sub_3_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
ŗ
/gradients/sub_3_grad/tuple/control_dependency_1Identitygradients/sub_3_grad/Neg&^gradients/sub_3_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/sub_3_grad/Neg
]
%gradients/add_6_grad/tuple/group_depsNoOp.^gradients/sub_3_grad/tuple/control_dependency
ŧ
-gradients/add_6_grad/tuple/control_dependencyIdentity-gradients/sub_3_grad/tuple/control_dependency&^gradients/add_6_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
ž
/gradients/add_6_grad/tuple/control_dependency_1Identity-gradients/sub_3_grad/tuple/control_dependency&^gradients/add_6_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
a
gradients/mul_3_grad/MulMul/gradients/sub_3_grad/tuple/control_dependency_1Mean_2*
T0
n
gradients/mul_3_grad/Mul_1Mul/gradients/sub_3_grad/tuple/control_dependency_1PolynomialDecay_2*
T0
e
%gradients/mul_3_grad/tuple/group_depsNoOp^gradients/mul_3_grad/Mul^gradients/mul_3_grad/Mul_1
ą
-gradients/mul_3_grad/tuple/control_dependencyIdentitygradients/mul_3_grad/Mul&^gradients/mul_3_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_3_grad/Mul
ˇ
/gradients/mul_3_grad/tuple/control_dependency_1Identitygradients/mul_3_grad/Mul_1&^gradients/mul_3_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_3_grad/Mul_1
W
gradients/Neg_3_grad/NegNeg-gradients/add_6_grad/tuple/control_dependency*
T0
_
gradients/mul_2_grad/MulMul/gradients/add_6_grad/tuple/control_dependency_1Mean*
T0
d
gradients/mul_2_grad/Mul_1Mul/gradients/add_6_grad/tuple/control_dependency_1mul_2/x*
T0
e
%gradients/mul_2_grad/tuple/group_depsNoOp^gradients/mul_2_grad/Mul^gradients/mul_2_grad/Mul_1
ą
-gradients/mul_2_grad/tuple/control_dependencyIdentitygradients/mul_2_grad/Mul&^gradients/mul_2_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_2_grad/Mul
ˇ
/gradients/mul_2_grad/tuple/control_dependency_1Identitygradients/mul_2_grad/Mul_1&^gradients/mul_2_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_2_grad/Mul_1
Q
#gradients/Mean_2_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_2_grad/ReshapeReshape/gradients/mul_3_grad/tuple/control_dependency_1#gradients/Mean_2_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_2_grad/ShapeShapeDynamicPartition_2:1*
T0*
out_type0
y
gradients/Mean_2_grad/TileTilegradients/Mean_2_grad/Reshapegradients/Mean_2_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_2_grad/Shape_1ShapeDynamicPartition_2:1*
T0*
out_type0
F
gradients/Mean_2_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_2_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_2_grad/ProdProdgradients/Mean_2_grad/Shape_1gradients/Mean_2_grad/Const*
	keep_dims( *

Tidx0*
T0
K
gradients/Mean_2_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_2_grad/Prod_1Prodgradients/Mean_2_grad/Shape_2gradients/Mean_2_grad/Const_1*
	keep_dims( *

Tidx0*
T0
I
gradients/Mean_2_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_2_grad/MaximumMaximumgradients/Mean_2_grad/Prod_1gradients/Mean_2_grad/Maximum/y*
T0
n
gradients/Mean_2_grad/floordivFloorDivgradients/Mean_2_grad/Prodgradients/Mean_2_grad/Maximum*
T0
Z
gradients/Mean_2_grad/CastCastgradients/Mean_2_grad/floordiv*

DstT0*

SrcT0
i
gradients/Mean_2_grad/truedivRealDivgradients/Mean_2_grad/Tilegradients/Mean_2_grad/Cast*
T0
X
#gradients/Mean_1_grad/Reshape/shapeConst*
valueB"      *
dtype0
~
gradients/Mean_1_grad/ReshapeReshapegradients/Neg_3_grad/Neg#gradients/Mean_1_grad/Reshape/shape*
Tshape0*
T0
S
gradients/Mean_1_grad/ShapeShapeDynamicPartition_1:1*
T0*
out_type0
y
gradients/Mean_1_grad/TileTilegradients/Mean_1_grad/Reshapegradients/Mean_1_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_1_grad/Shape_1ShapeDynamicPartition_1:1*
T0*
out_type0
F
gradients/Mean_1_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_1_grad/ConstConst*
dtype0*
valueB: 

gradients/Mean_1_grad/ProdProdgradients/Mean_1_grad/Shape_1gradients/Mean_1_grad/Const*
	keep_dims( *

Tidx0*
T0
K
gradients/Mean_1_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_1_grad/Prod_1Prodgradients/Mean_1_grad/Shape_2gradients/Mean_1_grad/Const_1*
T0*
	keep_dims( *

Tidx0
I
gradients/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_1_grad/MaximumMaximumgradients/Mean_1_grad/Prod_1gradients/Mean_1_grad/Maximum/y*
T0
n
gradients/Mean_1_grad/floordivFloorDivgradients/Mean_1_grad/Prodgradients/Mean_1_grad/Maximum*
T0
Z
gradients/Mean_1_grad/CastCastgradients/Mean_1_grad/floordiv*

DstT0*

SrcT0
i
gradients/Mean_1_grad/truedivRealDivgradients/Mean_1_grad/Tilegradients/Mean_1_grad/Cast*
T0
O
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_grad/ReshapeReshape/gradients/mul_2_grad/tuple/control_dependency_1!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0
O
gradients/Mean_grad/ShapeShapeDynamicPartition:1*
T0*
out_type0
s
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0
Q
gradients/Mean_grad/Shape_1ShapeDynamicPartition:1*
T0*
out_type0
D
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0
G
gradients/Mean_grad/ConstConst*
valueB: *
dtype0
~
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
T0*
	keep_dims( *

Tidx0
I
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
T0*
	keep_dims( *

Tidx0
G
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0
j
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0
h
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0
V
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

SrcT0*

DstT0
c
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0
>
gradients/zeros_like	ZerosLikeDynamicPartition_2*
T0
O
'gradients/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_2_grad/ConstConst*
valueB: *
dtype0
Ļ
&gradients/DynamicPartition_2_grad/ProdProd'gradients/DynamicPartition_2_grad/Shape'gradients/DynamicPartition_2_grad/Const*
	keep_dims( *

Tidx0*
T0
W
-gradients/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
W
-gradients/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
Â
'gradients/DynamicPartition_2_grad/rangeRange-gradients/DynamicPartition_2_grad/range/start&gradients/DynamicPartition_2_grad/Prod-gradients/DynamicPartition_2_grad/range/delta*

Tidx0

)gradients/DynamicPartition_2_grad/ReshapeReshape'gradients/DynamicPartition_2_grad/range'gradients/DynamicPartition_2_grad/Shape*
T0*
Tshape0

2gradients/DynamicPartition_2_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_2_grad/ReshapeCast*
T0*
num_partitions
ņ
/gradients/DynamicPartition_2_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_2_grad/DynamicPartition4gradients/DynamicPartition_2_grad/DynamicPartition:1gradients/zeros_likegradients/Mean_2_grad/truediv*
T0*
N
R
)gradients/DynamicPartition_2_grad/Shape_1ShapeSum_2*
T0*
out_type0
Š
+gradients/DynamicPartition_2_grad/Reshape_1Reshape/gradients/DynamicPartition_2_grad/DynamicStitch)gradients/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
@
gradients/zeros_like_1	ZerosLikeDynamicPartition_1*
T0
O
'gradients/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
Ļ
&gradients/DynamicPartition_1_grad/ProdProd'gradients/DynamicPartition_1_grad/Shape'gradients/DynamicPartition_1_grad/Const*
	keep_dims( *

Tidx0*
T0
W
-gradients/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
W
-gradients/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
Â
'gradients/DynamicPartition_1_grad/rangeRange-gradients/DynamicPartition_1_grad/range/start&gradients/DynamicPartition_1_grad/Prod-gradients/DynamicPartition_1_grad/range/delta*

Tidx0

)gradients/DynamicPartition_1_grad/ReshapeReshape'gradients/DynamicPartition_1_grad/range'gradients/DynamicPartition_1_grad/Shape*
Tshape0*
T0

2gradients/DynamicPartition_1_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_1_grad/ReshapeCast*
num_partitions*
T0
ķ
/gradients/DynamicPartition_1_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_1_grad/DynamicPartition4gradients/DynamicPartition_1_grad/DynamicPartition:1gradients/zeros_like_1gradients/Mean_1_grad/truediv*
T0*
N
T
)gradients/DynamicPartition_1_grad/Shape_1ShapeMinimum*
T0*
out_type0
Š
+gradients/DynamicPartition_1_grad/Reshape_1Reshape/gradients/DynamicPartition_1_grad/DynamicStitch)gradients/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
>
gradients/zeros_like_2	ZerosLikeDynamicPartition*
T0
M
%gradients/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
S
%gradients/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
 
$gradients/DynamicPartition_grad/ProdProd%gradients/DynamicPartition_grad/Shape%gradients/DynamicPartition_grad/Const*
	keep_dims( *

Tidx0*
T0
U
+gradients/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
U
+gradients/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
ē
%gradients/DynamicPartition_grad/rangeRange+gradients/DynamicPartition_grad/range/start$gradients/DynamicPartition_grad/Prod+gradients/DynamicPartition_grad/range/delta*

Tidx0

'gradients/DynamicPartition_grad/ReshapeReshape%gradients/DynamicPartition_grad/range%gradients/DynamicPartition_grad/Shape*
T0*
Tshape0

0gradients/DynamicPartition_grad/DynamicPartitionDynamicPartition'gradients/DynamicPartition_grad/ReshapeCast*
T0*
num_partitions
ë
-gradients/DynamicPartition_grad/DynamicStitchDynamicStitch0gradients/DynamicPartition_grad/DynamicPartition2gradients/DynamicPartition_grad/DynamicPartition:1gradients/zeros_like_2gradients/Mean_grad/truediv*
T0*
N
R
'gradients/DynamicPartition_grad/Shape_1ShapeMaximum*
T0*
out_type0
Ŗ
)gradients/DynamicPartition_grad/Reshape_1Reshape-gradients/DynamicPartition_grad/DynamicStitch'gradients/DynamicPartition_grad/Shape_1*
Tshape0*
T0
C
gradients/Sum_2_grad/ShapeShapestack*
T0*
out_type0
r
gradients/Sum_2_grad/SizeConst*
dtype0*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :

gradients/Sum_2_grad/addAddSum_2/reduction_indicesgradients/Sum_2_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape

gradients/Sum_2_grad/modFloorModgradients/Sum_2_grad/addgradients/Sum_2_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
t
gradients/Sum_2_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_2_grad/range/startConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_2_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :*
dtype0
Ŋ
gradients/Sum_2_grad/rangeRange gradients/Sum_2_grad/range/startgradients/Sum_2_grad/Size gradients/Sum_2_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
x
gradients/Sum_2_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :*
dtype0
Ē
gradients/Sum_2_grad/FillFillgradients/Sum_2_grad/Shape_1gradients/Sum_2_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape*

index_type0
á
"gradients/Sum_2_grad/DynamicStitchDynamicStitchgradients/Sum_2_grad/rangegradients/Sum_2_grad/modgradients/Sum_2_grad/Shapegradients/Sum_2_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
N
w
gradients/Sum_2_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :*
dtype0
Ŗ
gradients/Sum_2_grad/MaximumMaximum"gradients/Sum_2_grad/DynamicStitchgradients/Sum_2_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape

gradients/Sum_2_grad/floordivFloorDivgradients/Sum_2_grad/Shapegradients/Sum_2_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape

gradients/Sum_2_grad/ReshapeReshape+gradients/DynamicPartition_2_grad/Reshape_1"gradients/Sum_2_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_2_grad/TileTilegradients/Sum_2_grad/Reshapegradients/Sum_2_grad/floordiv*

Tmultiples0*
T0
C
gradients/Minimum_grad/ShapeShapemul*
T0*
out_type0
G
gradients/Minimum_grad/Shape_1Shapemul_1*
T0*
out_type0
m
gradients/Minimum_grad/Shape_2Shape+gradients/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
O
"gradients/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients/Minimum_grad/zerosFillgradients/Minimum_grad/Shape_2"gradients/Minimum_grad/zeros/Const*
T0*

index_type0
B
 gradients/Minimum_grad/LessEqual	LessEqualmulmul_1*
T0

,gradients/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Minimum_grad/Shapegradients/Minimum_grad/Shape_1*
T0

gradients/Minimum_grad/SelectSelect gradients/Minimum_grad/LessEqual+gradients/DynamicPartition_1_grad/Reshape_1gradients/Minimum_grad/zeros*
T0

gradients/Minimum_grad/Select_1Select gradients/Minimum_grad/LessEqualgradients/Minimum_grad/zeros+gradients/DynamicPartition_1_grad/Reshape_1*
T0

gradients/Minimum_grad/SumSumgradients/Minimum_grad/Select,gradients/Minimum_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
z
gradients/Minimum_grad/ReshapeReshapegradients/Minimum_grad/Sumgradients/Minimum_grad/Shape*
T0*
Tshape0

gradients/Minimum_grad/Sum_1Sumgradients/Minimum_grad/Select_1.gradients/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

 gradients/Minimum_grad/Reshape_1Reshapegradients/Minimum_grad/Sum_1gradients/Minimum_grad/Shape_1*
T0*
Tshape0
s
'gradients/Minimum_grad/tuple/group_depsNoOp^gradients/Minimum_grad/Reshape!^gradients/Minimum_grad/Reshape_1
Á
/gradients/Minimum_grad/tuple/control_dependencyIdentitygradients/Minimum_grad/Reshape(^gradients/Minimum_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Minimum_grad/Reshape
Į
1gradients/Minimum_grad/tuple/control_dependency_1Identity gradients/Minimum_grad/Reshape_1(^gradients/Minimum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Minimum_grad/Reshape_1
Q
gradients/Maximum_grad/ShapeShapeSquaredDifference*
out_type0*
T0
U
gradients/Maximum_grad/Shape_1ShapeSquaredDifference_1*
out_type0*
T0
k
gradients/Maximum_grad/Shape_2Shape)gradients/DynamicPartition_grad/Reshape_1*
out_type0*
T0
O
"gradients/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients/Maximum_grad/zerosFillgradients/Maximum_grad/Shape_2"gradients/Maximum_grad/zeros/Const*
T0*

index_type0
d
#gradients/Maximum_grad/GreaterEqualGreaterEqualSquaredDifferenceSquaredDifference_1*
T0

,gradients/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Maximum_grad/Shapegradients/Maximum_grad/Shape_1*
T0

gradients/Maximum_grad/SelectSelect#gradients/Maximum_grad/GreaterEqual)gradients/DynamicPartition_grad/Reshape_1gradients/Maximum_grad/zeros*
T0
 
gradients/Maximum_grad/Select_1Select#gradients/Maximum_grad/GreaterEqualgradients/Maximum_grad/zeros)gradients/DynamicPartition_grad/Reshape_1*
T0

gradients/Maximum_grad/SumSumgradients/Maximum_grad/Select,gradients/Maximum_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
z
gradients/Maximum_grad/ReshapeReshapegradients/Maximum_grad/Sumgradients/Maximum_grad/Shape*
Tshape0*
T0

gradients/Maximum_grad/Sum_1Sumgradients/Maximum_grad/Select_1.gradients/Maximum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

 gradients/Maximum_grad/Reshape_1Reshapegradients/Maximum_grad/Sum_1gradients/Maximum_grad/Shape_1*
T0*
Tshape0
s
'gradients/Maximum_grad/tuple/group_depsNoOp^gradients/Maximum_grad/Reshape!^gradients/Maximum_grad/Reshape_1
Á
/gradients/Maximum_grad/tuple/control_dependencyIdentitygradients/Maximum_grad/Reshape(^gradients/Maximum_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Maximum_grad/Reshape
Į
1gradients/Maximum_grad/tuple/control_dependency_1Identity gradients/Maximum_grad/Reshape_1(^gradients/Maximum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Maximum_grad/Reshape_1
a
gradients/stack_grad/unstackUnpackgradients/Sum_2_grad/Tile*	
num*
T0*

axis
?
gradients/mul_grad/ShapeShapeExp*
T0*
out_type0
H
gradients/mul_grad/Shape_1Shape
advantages*
T0*
out_type0

(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0
c
gradients/mul_grad/MulMul/gradients/Minimum_grad/tuple/control_dependency
advantages*
T0

gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
n
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0
^
gradients/mul_grad/Mul_1MulExp/gradients/Minimum_grad/tuple/control_dependency*
T0

gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
t
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
ą
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape
ˇ
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1
M
gradients/mul_1_grad/ShapeShapeclip_by_value_1*
T0*
out_type0
J
gradients/mul_1_grad/Shape_1Shape
advantages*
T0*
out_type0

*gradients/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_1_grad/Shapegradients/mul_1_grad/Shape_1*
T0
g
gradients/mul_1_grad/MulMul1gradients/Minimum_grad/tuple/control_dependency_1
advantages*
T0

gradients/mul_1_grad/SumSumgradients/mul_1_grad/Mul*gradients/mul_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
t
gradients/mul_1_grad/ReshapeReshapegradients/mul_1_grad/Sumgradients/mul_1_grad/Shape*
T0*
Tshape0
n
gradients/mul_1_grad/Mul_1Mulclip_by_value_11gradients/Minimum_grad/tuple/control_dependency_1*
T0

gradients/mul_1_grad/Sum_1Sumgradients/mul_1_grad/Mul_1,gradients/mul_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
z
gradients/mul_1_grad/Reshape_1Reshapegradients/mul_1_grad/Sum_1gradients/mul_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_1_grad/tuple/group_depsNoOp^gradients/mul_1_grad/Reshape^gradients/mul_1_grad/Reshape_1
š
-gradients/mul_1_grad/tuple/control_dependencyIdentitygradients/mul_1_grad/Reshape&^gradients/mul_1_grad/tuple/group_deps*/
_class%
#!loc:@gradients/mul_1_grad/Reshape*
T0
ŋ
/gradients/mul_1_grad/tuple/control_dependency_1Identitygradients/mul_1_grad/Reshape_1&^gradients/mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_1_grad/Reshape_1
\
&gradients/SquaredDifference_grad/ShapeShapediscounted_rewards*
T0*
out_type0
Q
(gradients/SquaredDifference_grad/Shape_1ShapeSum_6*
T0*
out_type0
Ē
6gradients/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/SquaredDifference_grad/Shape(gradients/SquaredDifference_grad/Shape_1*
T0

'gradients/SquaredDifference_grad/scalarConst0^gradients/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0

$gradients/SquaredDifference_grad/mulMul'gradients/SquaredDifference_grad/scalar/gradients/Maximum_grad/tuple/control_dependency*
T0

$gradients/SquaredDifference_grad/subSubdiscounted_rewardsSum_60^gradients/Maximum_grad/tuple/control_dependency*
T0

&gradients/SquaredDifference_grad/mul_1Mul$gradients/SquaredDifference_grad/mul$gradients/SquaredDifference_grad/sub*
T0
ą
$gradients/SquaredDifference_grad/SumSum&gradients/SquaredDifference_grad/mul_16gradients/SquaredDifference_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0

(gradients/SquaredDifference_grad/ReshapeReshape$gradients/SquaredDifference_grad/Sum&gradients/SquaredDifference_grad/Shape*
T0*
Tshape0
ĩ
&gradients/SquaredDifference_grad/Sum_1Sum&gradients/SquaredDifference_grad/mul_18gradients/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0

*gradients/SquaredDifference_grad/Reshape_1Reshape&gradients/SquaredDifference_grad/Sum_1(gradients/SquaredDifference_grad/Shape_1*
T0*
Tshape0
`
$gradients/SquaredDifference_grad/NegNeg*gradients/SquaredDifference_grad/Reshape_1*
T0

1gradients/SquaredDifference_grad/tuple/group_depsNoOp)^gradients/SquaredDifference_grad/Reshape%^gradients/SquaredDifference_grad/Neg
é
9gradients/SquaredDifference_grad/tuple/control_dependencyIdentity(gradients/SquaredDifference_grad/Reshape2^gradients/SquaredDifference_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/SquaredDifference_grad/Reshape
ã
;gradients/SquaredDifference_grad/tuple/control_dependency_1Identity$gradients/SquaredDifference_grad/Neg2^gradients/SquaredDifference_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/SquaredDifference_grad/Neg
^
(gradients/SquaredDifference_1_grad/ShapeShapediscounted_rewards*
T0*
out_type0
S
*gradients/SquaredDifference_1_grad/Shape_1Shapeadd_4*
T0*
out_type0
°
8gradients/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_1_grad/Shape*gradients/SquaredDifference_1_grad/Shape_1*
T0

)gradients/SquaredDifference_1_grad/scalarConst2^gradients/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

&gradients/SquaredDifference_1_grad/mulMul)gradients/SquaredDifference_1_grad/scalar1gradients/Maximum_grad/tuple/control_dependency_1*
T0

&gradients/SquaredDifference_1_grad/subSubdiscounted_rewardsadd_42^gradients/Maximum_grad/tuple/control_dependency_1*
T0

(gradients/SquaredDifference_1_grad/mul_1Mul&gradients/SquaredDifference_1_grad/mul&gradients/SquaredDifference_1_grad/sub*
T0
ˇ
&gradients/SquaredDifference_1_grad/SumSum(gradients/SquaredDifference_1_grad/mul_18gradients/SquaredDifference_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0

*gradients/SquaredDifference_1_grad/ReshapeReshape&gradients/SquaredDifference_1_grad/Sum(gradients/SquaredDifference_1_grad/Shape*
T0*
Tshape0
ģ
(gradients/SquaredDifference_1_grad/Sum_1Sum(gradients/SquaredDifference_1_grad/mul_1:gradients/SquaredDifference_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
¤
,gradients/SquaredDifference_1_grad/Reshape_1Reshape(gradients/SquaredDifference_1_grad/Sum_1*gradients/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
d
&gradients/SquaredDifference_1_grad/NegNeg,gradients/SquaredDifference_1_grad/Reshape_1*
T0

3gradients/SquaredDifference_1_grad/tuple/group_depsNoOp+^gradients/SquaredDifference_1_grad/Reshape'^gradients/SquaredDifference_1_grad/Neg
ņ
;gradients/SquaredDifference_1_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_1_grad/Reshape4^gradients/SquaredDifference_1_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/SquaredDifference_1_grad/Reshape
ë
=gradients/SquaredDifference_1_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_1_grad/Neg4^gradients/SquaredDifference_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/SquaredDifference_1_grad/Neg

@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape!softmax_cross_entropy_with_logits*
T0*
out_type0
Ä
Bgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshapegradients/stack_grad/unstack@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*
T0*
Tshape0
_
$gradients/clip_by_value_1_grad/ShapeShapeclip_by_value_1/Minimum*
T0*
out_type0
O
&gradients/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
w
&gradients/clip_by_value_1_grad/Shape_2Shape-gradients/mul_1_grad/tuple/control_dependency*
T0*
out_type0
W
*gradients/clip_by_value_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0

$gradients/clip_by_value_1_grad/zerosFill&gradients/clip_by_value_1_grad/Shape_2*gradients/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
d
+gradients/clip_by_value_1_grad/GreaterEqualGreaterEqualclip_by_value_1/Minimumsub_2*
T0
¤
4gradients/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_1_grad/Shape&gradients/clip_by_value_1_grad/Shape_1*
T0
ē
%gradients/clip_by_value_1_grad/SelectSelect+gradients/clip_by_value_1_grad/GreaterEqual-gradients/mul_1_grad/tuple/control_dependency$gradients/clip_by_value_1_grad/zeros*
T0
ŧ
'gradients/clip_by_value_1_grad/Select_1Select+gradients/clip_by_value_1_grad/GreaterEqual$gradients/clip_by_value_1_grad/zeros-gradients/mul_1_grad/tuple/control_dependency*
T0
Ŧ
"gradients/clip_by_value_1_grad/SumSum%gradients/clip_by_value_1_grad/Select4gradients/clip_by_value_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

&gradients/clip_by_value_1_grad/ReshapeReshape"gradients/clip_by_value_1_grad/Sum$gradients/clip_by_value_1_grad/Shape*
T0*
Tshape0
˛
$gradients/clip_by_value_1_grad/Sum_1Sum'gradients/clip_by_value_1_grad/Select_16gradients/clip_by_value_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

(gradients/clip_by_value_1_grad/Reshape_1Reshape$gradients/clip_by_value_1_grad/Sum_1&gradients/clip_by_value_1_grad/Shape_1*
T0*
Tshape0

/gradients/clip_by_value_1_grad/tuple/group_depsNoOp'^gradients/clip_by_value_1_grad/Reshape)^gradients/clip_by_value_1_grad/Reshape_1
á
7gradients/clip_by_value_1_grad/tuple/control_dependencyIdentity&gradients/clip_by_value_1_grad/Reshape0^gradients/clip_by_value_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_1_grad/Reshape
į
9gradients/clip_by_value_1_grad/tuple/control_dependency_1Identity(gradients/clip_by_value_1_grad/Reshape_10^gradients/clip_by_value_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/clip_by_value_1_grad/Reshape_1
L
gradients/Sum_6_grad/ShapeShapevalue_estimate*
T0*
out_type0
r
gradients/Sum_6_grad/SizeConst*
dtype0*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
value	B :

gradients/Sum_6_grad/addAddSum_6/reduction_indicesgradients/Sum_6_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape

gradients/Sum_6_grad/modFloorModgradients/Sum_6_grad/addgradients/Sum_6_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape
t
gradients/Sum_6_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_6_grad/range/startConst*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_6_grad/range/deltaConst*
dtype0*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
value	B :
Ŋ
gradients/Sum_6_grad/rangeRange gradients/Sum_6_grad/range/startgradients/Sum_6_grad/Size gradients/Sum_6_grad/range/delta*-
_class#
!loc:@gradients/Sum_6_grad/Shape*

Tidx0
x
gradients/Sum_6_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
value	B :*
dtype0
Ē
gradients/Sum_6_grad/FillFillgradients/Sum_6_grad/Shape_1gradients/Sum_6_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape*

index_type0
á
"gradients/Sum_6_grad/DynamicStitchDynamicStitchgradients/Sum_6_grad/rangegradients/Sum_6_grad/modgradients/Sum_6_grad/Shapegradients/Sum_6_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
N
w
gradients/Sum_6_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
value	B :*
dtype0
Ŗ
gradients/Sum_6_grad/MaximumMaximum"gradients/Sum_6_grad/DynamicStitchgradients/Sum_6_grad/Maximum/y*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
T0

gradients/Sum_6_grad/floordivFloorDivgradients/Sum_6_grad/Shapegradients/Sum_6_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape

gradients/Sum_6_grad/ReshapeReshape;gradients/SquaredDifference_grad/tuple/control_dependency_1"gradients/Sum_6_grad/DynamicStitch*
Tshape0*
T0
y
gradients/Sum_6_grad/TileTilegradients/Sum_6_grad/Reshapegradients/Sum_6_grad/floordiv*

Tmultiples0*
T0
Q
gradients/add_4_grad/ShapeShapeold_value_estimates*
T0*
out_type0
M
gradients/add_4_grad/Shape_1Shapeclip_by_value*
T0*
out_type0

*gradients/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_4_grad/Shapegradients/add_4_grad/Shape_1*
T0
°
gradients/add_4_grad/SumSum=gradients/SquaredDifference_1_grad/tuple/control_dependency_1*gradients/add_4_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
t
gradients/add_4_grad/ReshapeReshapegradients/add_4_grad/Sumgradients/add_4_grad/Shape*
T0*
Tshape0
´
gradients/add_4_grad/Sum_1Sum=gradients/SquaredDifference_1_grad/tuple/control_dependency_1,gradients/add_4_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
z
gradients/add_4_grad/Reshape_1Reshapegradients/add_4_grad/Sum_1gradients/add_4_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_4_grad/tuple/group_depsNoOp^gradients/add_4_grad/Reshape^gradients/add_4_grad/Reshape_1
š
-gradients/add_4_grad/tuple/control_dependencyIdentitygradients/add_4_grad/Reshape&^gradients/add_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_4_grad/Reshape
ŋ
/gradients/add_4_grad/tuple/control_dependency_1Identitygradients/add_4_grad/Reshape_1&^gradients/add_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_4_grad/Reshape_1
Q
gradients/zeros_like_3	ZerosLike#softmax_cross_entropy_with_logits:1*
T0
r
?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0
ã
;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Reshape?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*

Tdim0*
T0
Ļ
4gradients/softmax_cross_entropy_with_logits_grad/mulMul;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims#softmax_cross_entropy_with_logits:1*
T0
}
;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax)softmax_cross_entropy_with_logits/Reshape*
T0

4gradients/softmax_cross_entropy_with_logits_grad/NegNeg;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax*
T0
t
Agradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0
į
=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*

Tdim0*
T0
ģ
6gradients/softmax_cross_entropy_with_logits_grad/mul_1Mul=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_14gradients/softmax_cross_entropy_with_logits_grad/Neg*
T0
š
Agradients/softmax_cross_entropy_with_logits_grad/tuple/group_depsNoOp5^gradients/softmax_cross_entropy_with_logits_grad/mul7^gradients/softmax_cross_entropy_with_logits_grad/mul_1
Ą
Igradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentity4gradients/softmax_cross_entropy_with_logits_grad/mulB^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/softmax_cross_entropy_with_logits_grad/mul
§
Kgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Identity6gradients/softmax_cross_entropy_with_logits_grad/mul_1B^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_grad/mul_1
S
,gradients/clip_by_value_1/Minimum_grad/ShapeShapeExp*
T0*
out_type0
W
.gradients/clip_by_value_1/Minimum_grad/Shape_1Const*
dtype0*
valueB 

.gradients/clip_by_value_1/Minimum_grad/Shape_2Shape7gradients/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
ŗ
,gradients/clip_by_value_1/Minimum_grad/zerosFill.gradients/clip_by_value_1/Minimum_grad/Shape_22gradients/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
R
0gradients/clip_by_value_1/Minimum_grad/LessEqual	LessEqualExpadd_5*
T0
ŧ
<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_1/Minimum_grad/Shape.gradients/clip_by_value_1/Minimum_grad/Shape_1*
T0
Ų
-gradients/clip_by_value_1/Minimum_grad/SelectSelect0gradients/clip_by_value_1/Minimum_grad/LessEqual7gradients/clip_by_value_1_grad/tuple/control_dependency,gradients/clip_by_value_1/Minimum_grad/zeros*
T0
Û
/gradients/clip_by_value_1/Minimum_grad/Select_1Select0gradients/clip_by_value_1/Minimum_grad/LessEqual,gradients/clip_by_value_1/Minimum_grad/zeros7gradients/clip_by_value_1_grad/tuple/control_dependency*
T0
Ä
*gradients/clip_by_value_1/Minimum_grad/SumSum-gradients/clip_by_value_1/Minimum_grad/Select<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
Ē
.gradients/clip_by_value_1/Minimum_grad/ReshapeReshape*gradients/clip_by_value_1/Minimum_grad/Sum,gradients/clip_by_value_1/Minimum_grad/Shape*
Tshape0*
T0
Ę
,gradients/clip_by_value_1/Minimum_grad/Sum_1Sum/gradients/clip_by_value_1/Minimum_grad/Select_1>gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
°
0gradients/clip_by_value_1/Minimum_grad/Reshape_1Reshape,gradients/clip_by_value_1/Minimum_grad/Sum_1.gradients/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
Ŗ
7gradients/clip_by_value_1/Minimum_grad/tuple/group_depsNoOp/^gradients/clip_by_value_1/Minimum_grad/Reshape1^gradients/clip_by_value_1/Minimum_grad/Reshape_1

?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentity.gradients/clip_by_value_1/Minimum_grad/Reshape8^gradients/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value_1/Minimum_grad/Reshape

Agradients/clip_by_value_1/Minimum_grad/tuple/control_dependency_1Identity0gradients/clip_by_value_1/Minimum_grad/Reshape_18^gradients/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/clip_by_value_1/Minimum_grad/Reshape_1
[
"gradients/clip_by_value_grad/ShapeShapeclip_by_value/Minimum*
T0*
out_type0
M
$gradients/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
w
$gradients/clip_by_value_grad/Shape_2Shape/gradients/add_4_grad/tuple/control_dependency_1*
T0*
out_type0
U
(gradients/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0

"gradients/clip_by_value_grad/zerosFill$gradients/clip_by_value_grad/Shape_2(gradients/clip_by_value_grad/zeros/Const*
T0*

index_type0
`
)gradients/clip_by_value_grad/GreaterEqualGreaterEqualclip_by_value/MinimumNeg_2*
T0

2gradients/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/clip_by_value_grad/Shape$gradients/clip_by_value_grad/Shape_1*
T0
ļ
#gradients/clip_by_value_grad/SelectSelect)gradients/clip_by_value_grad/GreaterEqual/gradients/add_4_grad/tuple/control_dependency_1"gradients/clip_by_value_grad/zeros*
T0
¸
%gradients/clip_by_value_grad/Select_1Select)gradients/clip_by_value_grad/GreaterEqual"gradients/clip_by_value_grad/zeros/gradients/add_4_grad/tuple/control_dependency_1*
T0
Ļ
 gradients/clip_by_value_grad/SumSum#gradients/clip_by_value_grad/Select2gradients/clip_by_value_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0

$gradients/clip_by_value_grad/ReshapeReshape gradients/clip_by_value_grad/Sum"gradients/clip_by_value_grad/Shape*
T0*
Tshape0
Ŧ
"gradients/clip_by_value_grad/Sum_1Sum%gradients/clip_by_value_grad/Select_14gradients/clip_by_value_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

&gradients/clip_by_value_grad/Reshape_1Reshape"gradients/clip_by_value_grad/Sum_1$gradients/clip_by_value_grad/Shape_1*
T0*
Tshape0

-gradients/clip_by_value_grad/tuple/group_depsNoOp%^gradients/clip_by_value_grad/Reshape'^gradients/clip_by_value_grad/Reshape_1
Ų
5gradients/clip_by_value_grad/tuple/control_dependencyIdentity$gradients/clip_by_value_grad/Reshape.^gradients/clip_by_value_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/clip_by_value_grad/Reshape
ß
7gradients/clip_by_value_grad/tuple/control_dependency_1Identity&gradients/clip_by_value_grad/Reshape_1.^gradients/clip_by_value_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_grad/Reshape_1
q
>gradients/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapestrided_slice_6*
T0*
out_type0
í
@gradients/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshapeIgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency>gradients/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
Tshape0*
T0
m
@gradients/softmax_cross_entropy_with_logits/Reshape_1_grad/ShapeShape	Softmax_2*
T0*
out_type0
ķ
Bgradients/softmax_cross_entropy_with_logits/Reshape_1_grad/ReshapeReshapeKgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1@gradients/softmax_cross_entropy_with_logits/Reshape_1_grad/Shape*
T0*
Tshape0
Å
gradients/AddNAddN+gradients/mul_grad/tuple/control_dependency?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependency*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape*
N
;
gradients/Exp_grad/mulMulgradients/AddNExp*
T0
Q
*gradients/clip_by_value/Minimum_grad/ShapeShapesub*
T0*
out_type0
U
,gradients/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0

,gradients/clip_by_value/Minimum_grad/Shape_2Shape5gradients/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
]
0gradients/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
­
*gradients/clip_by_value/Minimum_grad/zerosFill,gradients/clip_by_value/Minimum_grad/Shape_20gradients/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
\
.gradients/clip_by_value/Minimum_grad/LessEqual	LessEqualsubPolynomialDecay_1*
T0
ļ
:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients/clip_by_value/Minimum_grad/Shape,gradients/clip_by_value/Minimum_grad/Shape_1*
T0
Ņ
+gradients/clip_by_value/Minimum_grad/SelectSelect.gradients/clip_by_value/Minimum_grad/LessEqual5gradients/clip_by_value_grad/tuple/control_dependency*gradients/clip_by_value/Minimum_grad/zeros*
T0
Ķ
-gradients/clip_by_value/Minimum_grad/Select_1Select.gradients/clip_by_value/Minimum_grad/LessEqual*gradients/clip_by_value/Minimum_grad/zeros5gradients/clip_by_value_grad/tuple/control_dependency*
T0
ž
(gradients/clip_by_value/Minimum_grad/SumSum+gradients/clip_by_value/Minimum_grad/Select:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
¤
,gradients/clip_by_value/Minimum_grad/ReshapeReshape(gradients/clip_by_value/Minimum_grad/Sum*gradients/clip_by_value/Minimum_grad/Shape*
Tshape0*
T0
Ä
*gradients/clip_by_value/Minimum_grad/Sum_1Sum-gradients/clip_by_value/Minimum_grad/Select_1<gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
Ē
.gradients/clip_by_value/Minimum_grad/Reshape_1Reshape*gradients/clip_by_value/Minimum_grad/Sum_1,gradients/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0

5gradients/clip_by_value/Minimum_grad/tuple/group_depsNoOp-^gradients/clip_by_value/Minimum_grad/Reshape/^gradients/clip_by_value/Minimum_grad/Reshape_1
ų
=gradients/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity,gradients/clip_by_value/Minimum_grad/Reshape6^gradients/clip_by_value/Minimum_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/clip_by_value/Minimum_grad/Reshape
˙
?gradients/clip_by_value/Minimum_grad/tuple/control_dependency_1Identity.gradients/clip_by_value/Minimum_grad/Reshape_16^gradients/clip_by_value/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value/Minimum_grad/Reshape_1
C
gradients/sub_1_grad/ShapeShapeSum_3*
T0*
out_type0
E
gradients/sub_1_grad/Shape_1ShapeSum_4*
T0*
out_type0

*gradients/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_1_grad/Shapegradients/sub_1_grad/Shape_1*
T0

gradients/sub_1_grad/SumSumgradients/Exp_grad/mul*gradients/sub_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
t
gradients/sub_1_grad/ReshapeReshapegradients/sub_1_grad/Sumgradients/sub_1_grad/Shape*
T0*
Tshape0

gradients/sub_1_grad/Sum_1Sumgradients/Exp_grad/mul,gradients/sub_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
D
gradients/sub_1_grad/NegNeggradients/sub_1_grad/Sum_1*
T0
x
gradients/sub_1_grad/Reshape_1Reshapegradients/sub_1_grad/Neggradients/sub_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_1_grad/tuple/group_depsNoOp^gradients/sub_1_grad/Reshape^gradients/sub_1_grad/Reshape_1
š
-gradients/sub_1_grad/tuple/control_dependencyIdentitygradients/sub_1_grad/Reshape&^gradients/sub_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_1_grad/Reshape
ŋ
/gradients/sub_1_grad/tuple/control_dependency_1Identitygradients/sub_1_grad/Reshape_1&^gradients/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_1_grad/Reshape_1
A
gradients/sub_grad/ShapeShapeSum_5*
T0*
out_type0
Q
gradients/sub_grad/Shape_1Shapeold_value_estimates*
T0*
out_type0

(gradients/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_grad/Shapegradients/sub_grad/Shape_1*
T0
Ŧ
gradients/sub_grad/SumSum=gradients/clip_by_value/Minimum_grad/tuple/control_dependency(gradients/sub_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
n
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*
T0*
Tshape0
°
gradients/sub_grad/Sum_1Sum=gradients/clip_by_value/Minimum_grad/tuple/control_dependency*gradients/sub_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
@
gradients/sub_grad/NegNeggradients/sub_grad/Sum_1*
T0
r
gradients/sub_grad/Reshape_1Reshapegradients/sub_grad/Neggradients/sub_grad/Shape_1*
T0*
Tshape0
g
#gradients/sub_grad/tuple/group_depsNoOp^gradients/sub_grad/Reshape^gradients/sub_grad/Reshape_1
ą
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape
ˇ
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1
E
gradients/Sum_3_grad/ShapeShapestack_1*
T0*
out_type0
r
gradients/Sum_3_grad/SizeConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0

gradients/Sum_3_grad/addAddSum_3/reduction_indicesgradients/Sum_3_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape

gradients/Sum_3_grad/modFloorModgradients/Sum_3_grad/addgradients/Sum_3_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape
t
gradients/Sum_3_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_3_grad/range/startConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_3_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0
Ŋ
gradients/Sum_3_grad/rangeRange gradients/Sum_3_grad/range/startgradients/Sum_3_grad/Size gradients/Sum_3_grad/range/delta*-
_class#
!loc:@gradients/Sum_3_grad/Shape*

Tidx0
x
gradients/Sum_3_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0
Ē
gradients/Sum_3_grad/FillFillgradients/Sum_3_grad/Shape_1gradients/Sum_3_grad/Fill/value*-
_class#
!loc:@gradients/Sum_3_grad/Shape*

index_type0*
T0
á
"gradients/Sum_3_grad/DynamicStitchDynamicStitchgradients/Sum_3_grad/rangegradients/Sum_3_grad/modgradients/Sum_3_grad/Shapegradients/Sum_3_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
N
w
gradients/Sum_3_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0
Ŗ
gradients/Sum_3_grad/MaximumMaximum"gradients/Sum_3_grad/DynamicStitchgradients/Sum_3_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape

gradients/Sum_3_grad/floordivFloorDivgradients/Sum_3_grad/Shapegradients/Sum_3_grad/Maximum*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
T0

gradients/Sum_3_grad/ReshapeReshape-gradients/sub_1_grad/tuple/control_dependency"gradients/Sum_3_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_3_grad/TileTilegradients/Sum_3_grad/Reshapegradients/Sum_3_grad/floordiv*

Tmultiples0*
T0
L
gradients/Sum_5_grad/ShapeShapevalue_estimate*
T0*
out_type0
r
gradients/Sum_5_grad/SizeConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B :*
dtype0

gradients/Sum_5_grad/addAddSum_5/reduction_indicesgradients/Sum_5_grad/Size*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
T0

gradients/Sum_5_grad/modFloorModgradients/Sum_5_grad/addgradients/Sum_5_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape
t
gradients/Sum_5_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_5_grad/range/startConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_5_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B :*
dtype0
Ŋ
gradients/Sum_5_grad/rangeRange gradients/Sum_5_grad/range/startgradients/Sum_5_grad/Size gradients/Sum_5_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_5_grad/Shape
x
gradients/Sum_5_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B :*
dtype0
Ē
gradients/Sum_5_grad/FillFillgradients/Sum_5_grad/Shape_1gradients/Sum_5_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape*

index_type0
á
"gradients/Sum_5_grad/DynamicStitchDynamicStitchgradients/Sum_5_grad/rangegradients/Sum_5_grad/modgradients/Sum_5_grad/Shapegradients/Sum_5_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
N
w
gradients/Sum_5_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B :*
dtype0
Ŗ
gradients/Sum_5_grad/MaximumMaximum"gradients/Sum_5_grad/DynamicStitchgradients/Sum_5_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape

gradients/Sum_5_grad/floordivFloorDivgradients/Sum_5_grad/Shapegradients/Sum_5_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape

gradients/Sum_5_grad/ReshapeReshape+gradients/sub_grad/tuple/control_dependency"gradients/Sum_5_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_5_grad/TileTilegradients/Sum_5_grad/Reshapegradients/Sum_5_grad/floordiv*

Tmultiples0*
T0
c
gradients/stack_1_grad/unstackUnpackgradients/Sum_3_grad/Tile*	
num*
T0*

axis

gradients/AddN_1AddNgradients/Sum_6_grad/Tilegradients/Sum_5_grad/Tile*
T0*,
_class"
 loc:@gradients/Sum_6_grad/Tile*
N
T
$gradients/strided_slice_6_grad/ShapeShapeaction_probs*
T0*
out_type0
î
/gradients/strided_slice_6_grad/StridedSliceGradStridedSliceGrad$gradients/strided_slice_6_grad/Shapestrided_slice_6/stackstrided_slice_6/stack_1strided_slice_6/stack_2@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
Index0*
T0
{
gradients/Softmax_2_grad/mulMulBgradients/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape	Softmax_2*
T0
\
.gradients/Softmax_2_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients/Softmax_2_grad/SumSumgradients/Softmax_2_grad/mul.gradients/Softmax_2_grad/Sum/reduction_indices*
T0*
	keep_dims( *

Tidx0
[
&gradients/Softmax_2_grad/Reshape/shapeConst*
valueB"˙˙˙˙   *
dtype0

 gradients/Softmax_2_grad/ReshapeReshapegradients/Softmax_2_grad/Sum&gradients/Softmax_2_grad/Reshape/shape*
T0*
Tshape0

gradients/Softmax_2_grad/subSubBgradients/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape gradients/Softmax_2_grad/Reshape*
T0
W
gradients/Softmax_2_grad/mul_1Mulgradients/Softmax_2_grad/sub	Softmax_2*
T0
F
gradients/Neg_grad/NegNeggradients/stack_1_grad/unstack*
T0
k
*gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_1*
T0*
data_formatNHWC
w
/gradients/dense_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_1+^gradients/dense_1/BiasAdd_grad/BiasAddGrad
ž
7gradients/dense_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_10^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*,
_class"
 loc:@gradients/Sum_6_grad/Tile
ë
9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/dense_1/BiasAdd_grad/BiasAddGrad0^gradients/dense_1/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dense_1/BiasAdd_grad/BiasAddGrad
T
$gradients/strided_slice_5_grad/ShapeShapeaction_probs*
T0*
out_type0
Ė
/gradients/strided_slice_5_grad/StridedSliceGradStridedSliceGrad$gradients/strided_slice_5_grad/Shapestrided_slice_5/stackstrided_slice_5/stack_1strided_slice_5/stack_2gradients/Softmax_2_grad/mul_1*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
T0*
Index0

Bgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_1*
T0*
out_type0
Â
Dgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeReshapegradients/Neg_grad/NegBgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/Shape*
T0*
Tshape0
Ģ
$gradients/dense_1/MatMul_grad/MatMulMatMul7gradients/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
ŗ
&gradients/dense_1/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_2/Mul7gradients/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0

.gradients/dense_1/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_1/MatMul_grad/MatMul'^gradients/dense_1/MatMul_grad/MatMul_1
Û
6gradients/dense_1/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_1/MatMul_grad/MatMul/^gradients/dense_1/MatMul_grad/tuple/group_deps*7
_class-
+)loc:@gradients/dense_1/MatMul_grad/MatMul*
T0
á
8gradients/dense_1/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_1/MatMul_grad/MatMul_1/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_1/MatMul_grad/MatMul_1
S
gradients/zeros_like_4	ZerosLike%softmax_cross_entropy_with_logits_1:1*
T0
t
Agradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dimConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0
é
=gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims
ExpandDimsDgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dim*

Tdim0*
T0
Ŧ
6gradients/softmax_cross_entropy_with_logits_1_grad/mulMul=gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims%softmax_cross_entropy_with_logits_1:1*
T0

=gradients/softmax_cross_entropy_with_logits_1_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_1/Reshape*
T0

6gradients/softmax_cross_entropy_with_logits_1_grad/NegNeg=gradients/softmax_cross_entropy_with_logits_1_grad/LogSoftmax*
T0
v
Cgradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dimConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0
í
?gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1
ExpandDimsDgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dim*

Tdim0*
T0
Á
8gradients/softmax_cross_entropy_with_logits_1_grad/mul_1Mul?gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_16gradients/softmax_cross_entropy_with_logits_1_grad/Neg*
T0
ŋ
Cgradients/softmax_cross_entropy_with_logits_1_grad/tuple/group_depsNoOp7^gradients/softmax_cross_entropy_with_logits_1_grad/mul9^gradients/softmax_cross_entropy_with_logits_1_grad/mul_1
Š
Kgradients/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependencyIdentity6gradients/softmax_cross_entropy_with_logits_1_grad/mulD^gradients/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_1_grad/mul
¯
Mgradients/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1Identity8gradients/softmax_cross_entropy_with_logits_1_grad/mul_1D^gradients/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/softmax_cross_entropy_with_logits_1_grad/mul_1
s
@gradients/softmax_cross_entropy_with_logits_1/Reshape_grad/ShapeShapestrided_slice_8*
T0*
out_type0
ķ
Bgradients/softmax_cross_entropy_with_logits_1/Reshape_grad/ReshapeReshapeKgradients/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency@gradients/softmax_cross_entropy_with_logits_1/Reshape_grad/Shape*
T0*
Tshape0
P
$gradients/strided_slice_8_grad/ShapeShapeconcat_1*
T0*
out_type0
đ
/gradients/strided_slice_8_grad/StridedSliceGradStridedSliceGrad$gradients/strided_slice_8_grad/Shapestrided_slice_8/stackstrided_slice_8/stack_1strided_slice_8/stack_2Bgradients/softmax_cross_entropy_with_logits_1/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
o
gradients/Log_1_grad/Reciprocal
Reciprocaladd_10^gradients/strided_slice_8_grad/StridedSliceGrad*
T0
z
gradients/Log_1_grad/mulMul/gradients/strided_slice_8_grad/StridedSliceGradgradients/Log_1_grad/Reciprocal*
T0
E
gradients/add_1_grad/ShapeShapetruediv*
T0*
out_type0
E
gradients/add_1_grad/Shape_1Const*
valueB *
dtype0

*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*
T0

gradients/add_1_grad/SumSumgradients/Log_1_grad/mul*gradients/add_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
t
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0*
Tshape0

gradients/add_1_grad/Sum_1Sumgradients/Log_1_grad/mul,gradients/add_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
z
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_1_grad/tuple/group_depsNoOp^gradients/add_1_grad/Reshape^gradients/add_1_grad/Reshape_1
š
-gradients/add_1_grad/tuple/control_dependencyIdentitygradients/add_1_grad/Reshape&^gradients/add_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_1_grad/Reshape
ŋ
/gradients/add_1_grad/tuple/control_dependency_1Identitygradients/add_1_grad/Reshape_1&^gradients/add_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_1_grad/Reshape_1
C
gradients/truediv_grad/ShapeShapeMul*
T0*
out_type0
E
gradients/truediv_grad/Shape_1ShapeSum*
out_type0*
T0

,gradients/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/truediv_grad/Shapegradients/truediv_grad/Shape_1*
T0
f
gradients/truediv_grad/RealDivRealDiv-gradients/add_1_grad/tuple/control_dependencySum*
T0

gradients/truediv_grad/SumSumgradients/truediv_grad/RealDiv,gradients/truediv_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
z
gradients/truediv_grad/ReshapeReshapegradients/truediv_grad/Sumgradients/truediv_grad/Shape*
T0*
Tshape0
/
gradients/truediv_grad/NegNegMul*
T0
U
 gradients/truediv_grad/RealDiv_1RealDivgradients/truediv_grad/NegSum*
T0
[
 gradients/truediv_grad/RealDiv_2RealDiv gradients/truediv_grad/RealDiv_1Sum*
T0
{
gradients/truediv_grad/mulMul-gradients/add_1_grad/tuple/control_dependency gradients/truediv_grad/RealDiv_2*
T0

gradients/truediv_grad/Sum_1Sumgradients/truediv_grad/mul.gradients/truediv_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

 gradients/truediv_grad/Reshape_1Reshapegradients/truediv_grad/Sum_1gradients/truediv_grad/Shape_1*
T0*
Tshape0
s
'gradients/truediv_grad/tuple/group_depsNoOp^gradients/truediv_grad/Reshape!^gradients/truediv_grad/Reshape_1
Á
/gradients/truediv_grad/tuple/control_dependencyIdentitygradients/truediv_grad/Reshape(^gradients/truediv_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/truediv_grad/Reshape
Į
1gradients/truediv_grad/tuple/control_dependency_1Identity gradients/truediv_grad/Reshape_1(^gradients/truediv_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/truediv_grad/Reshape_1
?
gradients/Sum_grad/ShapeShapeMul*
T0*
out_type0
n
gradients/Sum_grad/SizeConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0

gradients/Sum_grad/addAddSum/reduction_indicesgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/modFloorModgradients/Sum_grad/addgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
p
gradients/Sum_grad/Shape_1Const*+
_class!
loc:@gradients/Sum_grad/Shape*
valueB *
dtype0
u
gradients/Sum_grad/range/startConst*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B : 
u
gradients/Sum_grad/range/deltaConst*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :
ŗ
gradients/Sum_grad/rangeRangegradients/Sum_grad/range/startgradients/Sum_grad/Sizegradients/Sum_grad/range/delta*

Tidx0*+
_class!
loc:@gradients/Sum_grad/Shape
t
gradients/Sum_grad/Fill/valueConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0
ĸ
gradients/Sum_grad/FillFillgradients/Sum_grad/Shape_1gradients/Sum_grad/Fill/value*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*

index_type0
Õ
 gradients/Sum_grad/DynamicStitchDynamicStitchgradients/Sum_grad/rangegradients/Sum_grad/modgradients/Sum_grad/Shapegradients/Sum_grad/Fill*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*
N
s
gradients/Sum_grad/Maximum/yConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0

gradients/Sum_grad/MaximumMaximum gradients/Sum_grad/DynamicStitchgradients/Sum_grad/Maximum/y*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/floordivFloorDivgradients/Sum_grad/Shapegradients/Sum_grad/Maximum*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/ReshapeReshape1gradients/truediv_grad/tuple/control_dependency_1 gradients/Sum_grad/DynamicStitch*
T0*
Tshape0
s
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/floordiv*

Tmultiples0*
T0
§
gradients/AddN_2AddN/gradients/truediv_grad/tuple/control_dependencygradients/Sum_grad/Tile*
T0*1
_class'
%#loc:@gradients/truediv_grad/Reshape*
N
?
gradients/Mul_grad/ShapeShapeadd*
T0*
out_type0
M
gradients/Mul_grad/Shape_1Shapestrided_slice_1*
T0*
out_type0

(gradients/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Mul_grad/Shapegradients/Mul_grad/Shape_1*
T0
I
gradients/Mul_grad/MulMulgradients/AddN_2strided_slice_1*
T0

gradients/Mul_grad/SumSumgradients/Mul_grad/Mul(gradients/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
n
gradients/Mul_grad/ReshapeReshapegradients/Mul_grad/Sumgradients/Mul_grad/Shape*
T0*
Tshape0
?
gradients/Mul_grad/Mul_1Muladdgradients/AddN_2*
T0

gradients/Mul_grad/Sum_1Sumgradients/Mul_grad/Mul_1*gradients/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
t
gradients/Mul_grad/Reshape_1Reshapegradients/Mul_grad/Sum_1gradients/Mul_grad/Shape_1*
T0*
Tshape0
g
#gradients/Mul_grad/tuple/group_depsNoOp^gradients/Mul_grad/Reshape^gradients/Mul_grad/Reshape_1
ą
+gradients/Mul_grad/tuple/control_dependencyIdentitygradients/Mul_grad/Reshape$^gradients/Mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/Mul_grad/Reshape
ˇ
-gradients/Mul_grad/tuple/control_dependency_1Identitygradients/Mul_grad/Reshape_1$^gradients/Mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Mul_grad/Reshape_1
C
gradients/add_grad/ShapeShapeSoftmax*
T0*
out_type0
C
gradients/add_grad/Shape_1Const*
dtype0*
valueB 

(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*
T0

gradients/add_grad/SumSum+gradients/Mul_grad/tuple/control_dependency(gradients/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
n
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0

gradients/add_grad/Sum_1Sum+gradients/Mul_grad/tuple/control_dependency*gradients/add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
t
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
T0*
Tshape0
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
ą
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/add_grad/Reshape
ˇ
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_grad/Reshape_1
`
gradients/Softmax_grad/mulMul+gradients/add_grad/tuple/control_dependencySoftmax*
T0
Z
,gradients/Softmax_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients/Softmax_grad/SumSumgradients/Softmax_grad/mul,gradients/Softmax_grad/Sum/reduction_indices*
	keep_dims( *

Tidx0*
T0
Y
$gradients/Softmax_grad/Reshape/shapeConst*
valueB"˙˙˙˙   *
dtype0

gradients/Softmax_grad/ReshapeReshapegradients/Softmax_grad/Sum$gradients/Softmax_grad/Reshape/shape*
T0*
Tshape0
w
gradients/Softmax_grad/subSub+gradients/add_grad/tuple/control_dependencygradients/Softmax_grad/Reshape*
T0
Q
gradients/Softmax_grad/mul_1Mulgradients/Softmax_grad/subSoftmax*
T0
R
"gradients/strided_slice_grad/ShapeShapeaction_probs*
T0*
out_type0
Ā
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad"gradients/strided_slice_grad/Shapestrided_slice/stackstrided_slice/stack_1strided_slice/stack_2gradients/Softmax_grad/mul_1*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
˙
gradients/AddN_3AddN/gradients/strided_slice_6_grad/StridedSliceGrad/gradients/strided_slice_5_grad/StridedSliceGrad-gradients/strided_slice_grad/StridedSliceGrad*B
_class8
64loc:@gradients/strided_slice_6_grad/StridedSliceGrad*
N*
T0

"gradients/dense/MatMul_grad/MatMulMatMulgradients/AddN_3dense/kernel/read*
T0*
transpose_a( *
transpose_b(

$gradients/dense/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_2/Mulgradients/AddN_3*
transpose_a(*
transpose_b( *
T0

,gradients/dense/MatMul_grad/tuple/group_depsNoOp#^gradients/dense/MatMul_grad/MatMul%^gradients/dense/MatMul_grad/MatMul_1
Ķ
4gradients/dense/MatMul_grad/tuple/control_dependencyIdentity"gradients/dense/MatMul_grad/MatMul-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/MatMul_grad/MatMul
Ų
6gradients/dense/MatMul_grad/tuple/control_dependency_1Identity$gradients/dense/MatMul_grad/MatMul_1-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense/MatMul_grad/MatMul_1
Ņ
gradients/AddN_4AddN6gradients/dense_1/MatMul_grad/tuple/control_dependency4gradients/dense/MatMul_grad/tuple/control_dependency*
T0*7
_class-
+)loc:@gradients/dense_1/MatMul_grad/MatMul*
N
o
.gradients/main_graph_0/hidden_2/Mul_grad/ShapeShapemain_graph_0/hidden_2/BiasAdd*
out_type0*
T0
q
0gradients/main_graph_0/hidden_2/Mul_grad/Shape_1Shapemain_graph_0/hidden_2/Sigmoid*
out_type0*
T0
Â
>gradients/main_graph_0/hidden_2/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_0/hidden_2/Mul_grad/Shape0gradients/main_graph_0/hidden_2/Mul_grad/Shape_1*
T0
m
,gradients/main_graph_0/hidden_2/Mul_grad/MulMulgradients/AddN_4main_graph_0/hidden_2/Sigmoid*
T0
Į
,gradients/main_graph_0/hidden_2/Mul_grad/SumSum,gradients/main_graph_0/hidden_2/Mul_grad/Mul>gradients/main_graph_0/hidden_2/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
°
0gradients/main_graph_0/hidden_2/Mul_grad/ReshapeReshape,gradients/main_graph_0/hidden_2/Mul_grad/Sum.gradients/main_graph_0/hidden_2/Mul_grad/Shape*
T0*
Tshape0
o
.gradients/main_graph_0/hidden_2/Mul_grad/Mul_1Mulmain_graph_0/hidden_2/BiasAddgradients/AddN_4*
T0
Í
.gradients/main_graph_0/hidden_2/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_2/Mul_grad/Mul_1@gradients/main_graph_0/hidden_2/Mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
ļ
2gradients/main_graph_0/hidden_2/Mul_grad/Reshape_1Reshape.gradients/main_graph_0/hidden_2/Mul_grad/Sum_10gradients/main_graph_0/hidden_2/Mul_grad/Shape_1*
T0*
Tshape0
Š
9gradients/main_graph_0/hidden_2/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_0/hidden_2/Mul_grad/Reshape3^gradients/main_graph_0/hidden_2/Mul_grad/Reshape_1

Agradients/main_graph_0/hidden_2/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_0/hidden_2/Mul_grad/Reshape:^gradients/main_graph_0/hidden_2/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_2/Mul_grad/Reshape

Cgradients/main_graph_0/hidden_2/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_2/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_2/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_2/Mul_grad/Reshape_1
´
8gradients/main_graph_0/hidden_2/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_2/SigmoidCgradients/main_graph_0/hidden_2/Mul_grad/tuple/control_dependency_1*
T0
ė
gradients/AddN_5AddNAgradients/main_graph_0/hidden_2/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_2/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_2/Mul_grad/Reshape*
N
y
8gradients/main_graph_0/hidden_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_5*
T0*
data_formatNHWC

=gradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_59^gradients/main_graph_0/hidden_2/BiasAdd_grad/BiasAddGrad
ņ
Egradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_5>^gradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_2/Mul_grad/Reshape
Ŗ
Ggradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_2/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_0/hidden_2/BiasAdd_grad/BiasAddGrad
Õ
2gradients/main_graph_0/hidden_2/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_2/kernel/read*
T0*
transpose_a( *
transpose_b(
Ī
4gradients/main_graph_0/hidden_2/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_1/MulEgradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
°
<gradients/main_graph_0/hidden_2/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_0/hidden_2/MatMul_grad/MatMul5^gradients/main_graph_0/hidden_2/MatMul_grad/MatMul_1

Dgradients/main_graph_0/hidden_2/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_0/hidden_2/MatMul_grad/MatMul=^gradients/main_graph_0/hidden_2/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_2/MatMul_grad/MatMul

Fgradients/main_graph_0/hidden_2/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_0/hidden_2/MatMul_grad/MatMul_1=^gradients/main_graph_0/hidden_2/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_0/hidden_2/MatMul_grad/MatMul_1
o
.gradients/main_graph_0/hidden_1/Mul_grad/ShapeShapemain_graph_0/hidden_1/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_0/hidden_1/Mul_grad/Shape_1Shapemain_graph_0/hidden_1/Sigmoid*
T0*
out_type0
Â
>gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_0/hidden_1/Mul_grad/Shape0gradients/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0
Ą
,gradients/main_graph_0/hidden_1/Mul_grad/MulMulDgradients/main_graph_0/hidden_2/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_1/Sigmoid*
T0
Į
,gradients/main_graph_0/hidden_1/Mul_grad/SumSum,gradients/main_graph_0/hidden_1/Mul_grad/Mul>gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0
°
0gradients/main_graph_0/hidden_1/Mul_grad/ReshapeReshape,gradients/main_graph_0/hidden_1/Mul_grad/Sum.gradients/main_graph_0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
Ŗ
.gradients/main_graph_0/hidden_1/Mul_grad/Mul_1Mulmain_graph_0/hidden_1/BiasAddDgradients/main_graph_0/hidden_2/MatMul_grad/tuple/control_dependency*
T0
Í
.gradients/main_graph_0/hidden_1/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_1/Mul_grad/Mul_1@gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
ļ
2gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1Reshape.gradients/main_graph_0/hidden_1/Mul_grad/Sum_10gradients/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
Š
9gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_0/hidden_1/Mul_grad/Reshape3^gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1

Agradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_0/hidden_1/Mul_grad/Reshape:^gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape

Cgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*E
_class;
97loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1*
T0
´
8gradients/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_1/SigmoidCgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
ė
gradients/AddN_6AddNAgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
N*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape
y
8gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_6*
T0*
data_formatNHWC

=gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_69^gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
ņ
Egradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_6>^gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape
Ŗ
Ggradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*K
_classA
?=loc:@gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad*
T0
Õ
2gradients/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_1/kernel/read*
transpose_a( *
transpose_b(*
T0
Ī
4gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_0/MulEgradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
°
<gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_0/hidden_1/MatMul_grad/MatMul5^gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1

Dgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_0/hidden_1/MatMul_grad/MatMul=^gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_1/MatMul_grad/MatMul

Fgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1=^gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1
o
.gradients/main_graph_0/hidden_0/Mul_grad/ShapeShapemain_graph_0/hidden_0/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_0/hidden_0/Mul_grad/Shape_1Shapemain_graph_0/hidden_0/Sigmoid*
T0*
out_type0
Â
>gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_0/hidden_0/Mul_grad/Shape0gradients/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
Ą
,gradients/main_graph_0/hidden_0/Mul_grad/MulMulDgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_0/Sigmoid*
T0
Į
,gradients/main_graph_0/hidden_0/Mul_grad/SumSum,gradients/main_graph_0/hidden_0/Mul_grad/Mul>gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
°
0gradients/main_graph_0/hidden_0/Mul_grad/ReshapeReshape,gradients/main_graph_0/hidden_0/Mul_grad/Sum.gradients/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
Ŗ
.gradients/main_graph_0/hidden_0/Mul_grad/Mul_1Mulmain_graph_0/hidden_0/BiasAddDgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Í
.gradients/main_graph_0/hidden_0/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_0/Mul_grad/Mul_1@gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
ļ
2gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1Reshape.gradients/main_graph_0/hidden_0/Mul_grad/Sum_10gradients/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
Š
9gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_0/hidden_0/Mul_grad/Reshape3^gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1

Agradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_0/hidden_0/Mul_grad/Reshape:^gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape

Cgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1
´
8gradients/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_0/SigmoidCgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ė
gradients/AddN_7AddNAgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape*
N
y
8gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_7*
T0*
data_formatNHWC

=gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_79^gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
ņ
Egradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_7>^gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape
Ŗ
Ggradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
Õ
2gradients/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_0/kernel/read*
transpose_a( *
transpose_b(*
T0
Č
4gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationEgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
°
<gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_0/hidden_0/MatMul_grad/MatMul5^gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1

Dgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_0/hidden_0/MatMul_grad/MatMul=^gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_0/MatMul_grad/MatMul

Fgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1=^gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1
g
beta1_power/initial_valueConst*
dtype0*
_class
loc:@dense/kernel*
valueB
 *fff?
x
beta1_power
VariableV2*
shape: *
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 

beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
T0*
_class
loc:@dense/kernel*
validate_shape(*
use_locking(
S
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@dense/kernel
g
beta2_power/initial_valueConst*
dtype0*
_class
loc:@dense/kernel*
valueB
 *wž?
x
beta2_power
VariableV2*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container *
shape: 

beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
S
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@dense/kernel
Š
Cmain_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB"<      *
dtype0

9main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 *    *
dtype0

3main_graph_0/hidden_0/kernel/Adam/Initializer/zerosFillCmain_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*

index_type0
§
!main_graph_0/hidden_0/kernel/Adam
VariableV2*
dtype0*
	container *
shape:	<*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel
í
(main_graph_0/hidden_0/kernel/Adam/AssignAssign!main_graph_0/hidden_0/kernel/Adam3main_graph_0/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(

&main_graph_0/hidden_0/kernel/Adam/readIdentity!main_graph_0/hidden_0/kernel/Adam*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
T0
Ģ
Emain_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB"<      *
dtype0

;main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 *    *
dtype0

5main_graph_0/hidden_0/kernel/Adam_1/Initializer/zerosFillEmain_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*

index_type0
Š
#main_graph_0/hidden_0/kernel/Adam_1
VariableV2*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container *
shape:	<*
shared_name 
ķ
*main_graph_0/hidden_0/kernel/Adam_1/AssignAssign#main_graph_0/hidden_0/kernel/Adam_15main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(*
use_locking(

(main_graph_0/hidden_0/kernel/Adam_1/readIdentity#main_graph_0/hidden_0/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

Amain_graph_0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB:

7main_graph_0/hidden_0/bias/Adam/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB
 *    *
dtype0
˙
1main_graph_0/hidden_0/bias/Adam/Initializer/zerosFillAmain_graph_0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensor7main_graph_0/hidden_0/bias/Adam/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*

index_type0

main_graph_0/hidden_0/bias/Adam
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container 
å
&main_graph_0/hidden_0/bias/Adam/AssignAssignmain_graph_0/hidden_0/bias/Adam1main_graph_0/hidden_0/bias/Adam/Initializer/zeros*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(

$main_graph_0/hidden_0/bias/Adam/readIdentitymain_graph_0/hidden_0/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
Ą
Cmain_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB:*
dtype0

9main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/ConstConst*
dtype0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB
 *    

3main_graph_0/hidden_0/bias/Adam_1/Initializer/zerosFillCmain_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*

index_type0
Ą
!main_graph_0/hidden_0/bias/Adam_1
VariableV2*
dtype0*
	container *
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias
ë
(main_graph_0/hidden_0/bias/Adam_1/AssignAssign!main_graph_0/hidden_0/bias/Adam_13main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(

&main_graph_0/hidden_0/bias/Adam_1/readIdentity!main_graph_0/hidden_0/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
Š
Cmain_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB"      *
dtype0

9main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *    

3main_graph_0/hidden_1/kernel/Adam/Initializer/zerosFillCmain_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*

index_type0
¨
!main_graph_0/hidden_1/kernel/Adam
VariableV2*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container *
shape:
*
shared_name 
í
(main_graph_0/hidden_1/kernel/Adam/AssignAssign!main_graph_0/hidden_1/kernel/Adam3main_graph_0/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(

&main_graph_0/hidden_1/kernel/Adam/readIdentity!main_graph_0/hidden_1/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
Ģ
Emain_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB"      *
dtype0

;main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *    *
dtype0

5main_graph_0/hidden_1/kernel/Adam_1/Initializer/zerosFillEmain_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*

index_type0
Ē
#main_graph_0/hidden_1/kernel/Adam_1
VariableV2*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container *
shape:
*
shared_name 
ķ
*main_graph_0/hidden_1/kernel/Adam_1/AssignAssign#main_graph_0/hidden_1/kernel/Adam_15main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(

(main_graph_0/hidden_1/kernel/Adam_1/readIdentity#main_graph_0/hidden_1/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel

Amain_graph_0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB:*
dtype0

7main_graph_0/hidden_1/bias/Adam/Initializer/zeros/ConstConst*
dtype0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB
 *    
˙
1main_graph_0/hidden_1/bias/Adam/Initializer/zerosFillAmain_graph_0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensor7main_graph_0/hidden_1/bias/Adam/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*

index_type0

main_graph_0/hidden_1/bias/Adam
VariableV2*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
	container *
shape:
å
&main_graph_0/hidden_1/bias/Adam/AssignAssignmain_graph_0/hidden_1/bias/Adam1main_graph_0/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(

$main_graph_0/hidden_1/bias/Adam/readIdentitymain_graph_0/hidden_1/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias
Ą
Cmain_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB:*
dtype0

9main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB
 *    *
dtype0

3main_graph_0/hidden_1/bias/Adam_1/Initializer/zerosFillCmain_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*

index_type0
Ą
!main_graph_0/hidden_1/bias/Adam_1
VariableV2*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
	container *
shape:
ë
(main_graph_0/hidden_1/bias/Adam_1/AssignAssign!main_graph_0/hidden_1/bias/Adam_13main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(*
use_locking(

&main_graph_0/hidden_1/bias/Adam_1/readIdentity!main_graph_0/hidden_1/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias
Š
Cmain_graph_0/hidden_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
valueB"      *
dtype0

9main_graph_0/hidden_2/kernel/Adam/Initializer/zeros/ConstConst*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
valueB
 *    *
dtype0

3main_graph_0/hidden_2/kernel/Adam/Initializer/zerosFillCmain_graph_0/hidden_2/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_2/kernel/Adam/Initializer/zeros/Const*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*

index_type0
¨
!main_graph_0/hidden_2/kernel/Adam
VariableV2*
	container *
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_2/kernel*
dtype0
í
(main_graph_0/hidden_2/kernel/Adam/AssignAssign!main_graph_0/hidden_2/kernel/Adam3main_graph_0/hidden_2/kernel/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel

&main_graph_0/hidden_2/kernel/Adam/readIdentity!main_graph_0/hidden_2/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel
Ģ
Emain_graph_0/hidden_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
valueB"      

;main_graph_0/hidden_2/kernel/Adam_1/Initializer/zeros/ConstConst*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
valueB
 *    *
dtype0

5main_graph_0/hidden_2/kernel/Adam_1/Initializer/zerosFillEmain_graph_0/hidden_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_2/kernel/Adam_1/Initializer/zeros/Const*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*

index_type0
Ē
#main_graph_0/hidden_2/kernel/Adam_1
VariableV2*
dtype0*
	container *
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_2/kernel
ķ
*main_graph_0/hidden_2/kernel/Adam_1/AssignAssign#main_graph_0/hidden_2/kernel/Adam_15main_graph_0/hidden_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
validate_shape(

(main_graph_0/hidden_2/kernel/Adam_1/readIdentity#main_graph_0/hidden_2/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel

Amain_graph_0/hidden_2/bias/Adam/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_2/bias*
valueB:*
dtype0

7main_graph_0/hidden_2/bias/Adam/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_2/bias*
valueB
 *    *
dtype0
˙
1main_graph_0/hidden_2/bias/Adam/Initializer/zerosFillAmain_graph_0/hidden_2/bias/Adam/Initializer/zeros/shape_as_tensor7main_graph_0/hidden_2/bias/Adam/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*

index_type0

main_graph_0/hidden_2/bias/Adam
VariableV2*
dtype0*
	container *
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_2/bias
å
&main_graph_0/hidden_2/bias/Adam/AssignAssignmain_graph_0/hidden_2/bias/Adam1main_graph_0/hidden_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*
validate_shape(

$main_graph_0/hidden_2/bias/Adam/readIdentitymain_graph_0/hidden_2/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias
Ą
Cmain_graph_0/hidden_2/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*-
_class#
!loc:@main_graph_0/hidden_2/bias*
valueB:*
dtype0

9main_graph_0/hidden_2/bias/Adam_1/Initializer/zeros/ConstConst*-
_class#
!loc:@main_graph_0/hidden_2/bias*
valueB
 *    *
dtype0

3main_graph_0/hidden_2/bias/Adam_1/Initializer/zerosFillCmain_graph_0/hidden_2/bias/Adam_1/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_2/bias/Adam_1/Initializer/zeros/Const*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*

index_type0
Ą
!main_graph_0/hidden_2/bias/Adam_1
VariableV2*
shared_name *-
_class#
!loc:@main_graph_0/hidden_2/bias*
dtype0*
	container *
shape:
ë
(main_graph_0/hidden_2/bias/Adam_1/AssignAssign!main_graph_0/hidden_2/bias/Adam_13main_graph_0/hidden_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*
validate_shape(

&main_graph_0/hidden_2/bias/Adam_1/readIdentity!main_graph_0/hidden_2/bias/Adam_1*-
_class#
!loc:@main_graph_0/hidden_2/bias*
T0

3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
valueB"      *
dtype0
w
)dense/kernel/Adam/Initializer/zeros/ConstConst*
_class
loc:@dense/kernel*
valueB
 *    *
dtype0
Į
#dense/kernel/Adam/Initializer/zerosFill3dense/kernel/Adam/Initializer/zeros/shape_as_tensor)dense/kernel/Adam/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0

dense/kernel/Adam
VariableV2*
shape:	*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 
­
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
_class
loc:@dense/kernel*
validate_shape(*
use_locking(*
T0
_
dense/kernel/Adam/readIdentitydense/kernel/Adam*
T0*
_class
loc:@dense/kernel

5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
valueB"      *
dtype0
y
+dense/kernel/Adam_1/Initializer/zeros/ConstConst*
_class
loc:@dense/kernel*
valueB
 *    *
dtype0
Í
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0

dense/kernel/Adam_1
VariableV2*
_class
loc:@dense/kernel*
dtype0*
	container *
shape:	*
shared_name 
ŗ
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
c
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
_class
loc:@dense/kernel*
T0

5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_1/kernel*
valueB"      *
dtype0
{
+dense_1/kernel/Adam/Initializer/zeros/ConstConst*!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0
Ī
%dense_1/kernel/Adam/Initializer/zerosFill5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_1/kernel/Adam/Initializer/zeros/Const*
T0*!
_class
loc:@dense_1/kernel*

index_type0

dense_1/kernel/Adam
VariableV2*
dtype0*
	container *
shape:	*
shared_name *!
_class
loc:@dense_1/kernel
ĩ
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*!
_class
loc:@dense_1/kernel
e
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*
T0*!
_class
loc:@dense_1/kernel

7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@dense_1/kernel*
valueB"      *
dtype0
}
-dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*!
_class
loc:@dense_1/kernel*
valueB
 *    *
dtype0
Õ
'dense_1/kernel/Adam_1/Initializer/zerosFill7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_1/kernel/Adam_1/Initializer/zeros/Const*!
_class
loc:@dense_1/kernel*

index_type0*
T0

dense_1/kernel/Adam_1
VariableV2*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0*
	container *
shape:	
ģ
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*!
_class
loc:@dense_1/kernel*
validate_shape(*
use_locking(*
T0
i
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1*
T0*!
_class
loc:@dense_1/kernel

3dense_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense_1/bias*
valueB:*
dtype0
w
)dense_1/bias/Adam/Initializer/zeros/ConstConst*
_class
loc:@dense_1/bias*
valueB
 *    *
dtype0
Į
#dense_1/bias/Adam/Initializer/zerosFill3dense_1/bias/Adam/Initializer/zeros/shape_as_tensor)dense_1/bias/Adam/Initializer/zeros/Const*
_class
loc:@dense_1/bias*

index_type0*
T0

dense_1/bias/Adam
VariableV2*
shared_name *
_class
loc:@dense_1/bias*
dtype0*
	container *
shape:
­
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
_
dense_1/bias/Adam/readIdentitydense_1/bias/Adam*
T0*
_class
loc:@dense_1/bias

5dense_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense_1/bias*
valueB:*
dtype0
y
+dense_1/bias/Adam_1/Initializer/zeros/ConstConst*
_class
loc:@dense_1/bias*
valueB
 *    *
dtype0
Í
%dense_1/bias/Adam_1/Initializer/zerosFill5dense_1/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_1/bias/Adam_1/Initializer/zeros/Const*
T0*
_class
loc:@dense_1/bias*

index_type0

dense_1/bias/Adam_1
VariableV2*
_class
loc:@dense_1/bias*
dtype0*
	container *
shape:*
shared_name 
ŗ
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
_class
loc:@dense_1/bias*
validate_shape(*
use_locking(*
T0
c
dense_1/bias/Adam_1/readIdentitydense_1/bias/Adam_1*
T0*
_class
loc:@dense_1/bias
7

Adam/beta1Const*
valueB
 *fff?*
dtype0
7

Adam/beta2Const*
valueB
 *wž?*
dtype0
9
Adam/epsilonConst*
valueB
 *wĖ+2*
dtype0
Š
2Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_0/kernel!main_graph_0/hidden_0/kernel/Adam#main_graph_0/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonFgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
use_nesterov( 
 
0Adam/update_main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_0/biasmain_graph_0/hidden_0/bias/Adam!main_graph_0/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonGgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
use_nesterov( *
use_locking( 
Š
2Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_1/kernel!main_graph_0/hidden_1/kernel/Adam#main_graph_0/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonFgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
use_nesterov( *
use_locking( 
 
0Adam/update_main_graph_0/hidden_1/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_1/biasmain_graph_0/hidden_1/bias/Adam!main_graph_0/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonGgradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*-
_class#
!loc:@main_graph_0/hidden_1/bias*
use_nesterov( *
use_locking( *
T0
Š
2Adam/update_main_graph_0/hidden_2/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_2/kernel!main_graph_0/hidden_2/kernel/Adam#main_graph_0/hidden_2/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonFgradients/main_graph_0/hidden_2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
use_nesterov( 
 
0Adam/update_main_graph_0/hidden_2/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_2/biasmain_graph_0/hidden_2/bias/Adam!main_graph_0/hidden_2/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonGgradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias
É
"Adam/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon6gradients/dense/MatMul_grad/tuple/control_dependency_1*
_class
loc:@dense/kernel*
use_nesterov( *
use_locking( *
T0
Õ
$Adam/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon8gradients/dense_1/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*!
_class
loc:@dense_1/kernel
Ė
"Adam/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon9gradients/dense_1/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*
_class
loc:@dense_1/bias

Adam/mulMulbeta1_power/read
Adam/beta13^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_2/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_2/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam*
T0*
_class
loc:@dense/kernel

Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*
_class
loc:@dense/kernel*
validate_shape(


Adam/mul_1Mulbeta2_power/read
Adam/beta23^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_2/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_2/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam*
T0*
_class
loc:@dense/kernel

Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*
_class
loc:@dense/kernel*
validate_shape(
Ķ
AdamNoOp3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_2/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_2/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam^Adam/Assign^Adam/Assign_1
8

save/ConstConst*
valueB Bmodel*
dtype0
Ŋ
save/SaveV2/tensor_namesConst*
valueB˙#Baction_output_shapeBbeta1_powerBbeta2_powerBdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bglobal_stepBis_continuous_controlBlast_rewardBmain_graph_0/hidden_0/biasBmain_graph_0/hidden_0/bias/AdamB!main_graph_0/hidden_0/bias/Adam_1Bmain_graph_0/hidden_0/kernelB!main_graph_0/hidden_0/kernel/AdamB#main_graph_0/hidden_0/kernel/Adam_1Bmain_graph_0/hidden_1/biasBmain_graph_0/hidden_1/bias/AdamB!main_graph_0/hidden_1/bias/Adam_1Bmain_graph_0/hidden_1/kernelB!main_graph_0/hidden_1/kernel/AdamB#main_graph_0/hidden_1/kernel/Adam_1Bmain_graph_0/hidden_2/biasBmain_graph_0/hidden_2/bias/AdamB!main_graph_0/hidden_2/bias/Adam_1Bmain_graph_0/hidden_2/kernelB!main_graph_0/hidden_2/kernel/AdamB#main_graph_0/hidden_2/kernel/Adam_1Bmemory_sizeBversion_number*
dtype0

save/SaveV2/shape_and_slicesConst*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0

save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesaction_output_shapebeta1_powerbeta2_powerdense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1global_stepis_continuous_controllast_rewardmain_graph_0/hidden_0/biasmain_graph_0/hidden_0/bias/Adam!main_graph_0/hidden_0/bias/Adam_1main_graph_0/hidden_0/kernel!main_graph_0/hidden_0/kernel/Adam#main_graph_0/hidden_0/kernel/Adam_1main_graph_0/hidden_1/biasmain_graph_0/hidden_1/bias/Adam!main_graph_0/hidden_1/bias/Adam_1main_graph_0/hidden_1/kernel!main_graph_0/hidden_1/kernel/Adam#main_graph_0/hidden_1/kernel/Adam_1main_graph_0/hidden_2/biasmain_graph_0/hidden_2/bias/Adam!main_graph_0/hidden_2/bias/Adam_1main_graph_0/hidden_2/kernel!main_graph_0/hidden_2/kernel/Adam#main_graph_0/hidden_2/kernel/Adam_1memory_sizeversion_number*1
dtypes'
%2#
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
Ī
save/RestoreV2/tensor_namesConst"/device:CPU:0*
valueB˙#Baction_output_shapeBbeta1_powerBbeta2_powerBdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bglobal_stepBis_continuous_controlBlast_rewardBmain_graph_0/hidden_0/biasBmain_graph_0/hidden_0/bias/AdamB!main_graph_0/hidden_0/bias/Adam_1Bmain_graph_0/hidden_0/kernelB!main_graph_0/hidden_0/kernel/AdamB#main_graph_0/hidden_0/kernel/Adam_1Bmain_graph_0/hidden_1/biasBmain_graph_0/hidden_1/bias/AdamB!main_graph_0/hidden_1/bias/Adam_1Bmain_graph_0/hidden_1/kernelB!main_graph_0/hidden_1/kernel/AdamB#main_graph_0/hidden_1/kernel/Adam_1Bmain_graph_0/hidden_2/biasBmain_graph_0/hidden_2/bias/AdamB!main_graph_0/hidden_2/bias/Adam_1Bmain_graph_0/hidden_2/kernelB!main_graph_0/hidden_2/kernel/AdamB#main_graph_0/hidden_2/kernel/Adam_1Bmemory_sizeBversion_number*
dtype0

save/RestoreV2/shape_and_slicesConst"/device:CPU:0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
§
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*1
dtypes'
%2#

save/AssignAssignaction_output_shapesave/RestoreV2*
validate_shape(*
use_locking(*
T0*&
_class
loc:@action_output_shape

save/Assign_1Assignbeta1_powersave/RestoreV2:1*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_2Assignbeta2_powersave/RestoreV2:2*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_3Assigndense/kernelsave/RestoreV2:3*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_4Assigndense/kernel/Adamsave/RestoreV2:4*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_5Assigndense/kernel/Adam_1save/RestoreV2:5*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_6Assigndense_1/biassave/RestoreV2:6*
validate_shape(*
use_locking(*
T0*
_class
loc:@dense_1/bias

save/Assign_7Assigndense_1/bias/Adamsave/RestoreV2:7*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(

save/Assign_8Assigndense_1/bias/Adam_1save/RestoreV2:8*
_class
loc:@dense_1/bias*
validate_shape(*
use_locking(*
T0

save/Assign_9Assigndense_1/kernelsave/RestoreV2:9*!
_class
loc:@dense_1/kernel*
validate_shape(*
use_locking(*
T0

save/Assign_10Assigndense_1/kernel/Adamsave/RestoreV2:10*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(

save/Assign_11Assigndense_1/kernel/Adam_1save/RestoreV2:11*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(*
use_locking(

save/Assign_12Assignglobal_stepsave/RestoreV2:12*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(

save/Assign_13Assignis_continuous_controlsave/RestoreV2:13*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(

save/Assign_14Assignlast_rewardsave/RestoreV2:14*
use_locking(*
T0*
_class
loc:@last_reward*
validate_shape(
¨
save/Assign_15Assignmain_graph_0/hidden_0/biassave/RestoreV2:15*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
­
save/Assign_16Assignmain_graph_0/hidden_0/bias/Adamsave/RestoreV2:16*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
¯
save/Assign_17Assign!main_graph_0/hidden_0/bias/Adam_1save/RestoreV2:17*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(*
use_locking(*
T0
Ŧ
save/Assign_18Assignmain_graph_0/hidden_0/kernelsave/RestoreV2:18*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
ą
save/Assign_19Assign!main_graph_0/hidden_0/kernel/Adamsave/RestoreV2:19*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
ŗ
save/Assign_20Assign#main_graph_0/hidden_0/kernel/Adam_1save/RestoreV2:20*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
¨
save/Assign_21Assignmain_graph_0/hidden_1/biassave/RestoreV2:21*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
­
save/Assign_22Assignmain_graph_0/hidden_1/bias/Adamsave/RestoreV2:22*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
¯
save/Assign_23Assign!main_graph_0/hidden_1/bias/Adam_1save/RestoreV2:23*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
Ŧ
save/Assign_24Assignmain_graph_0/hidden_1/kernelsave/RestoreV2:24*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
ą
save/Assign_25Assign!main_graph_0/hidden_1/kernel/Adamsave/RestoreV2:25*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
ŗ
save/Assign_26Assign#main_graph_0/hidden_1/kernel/Adam_1save/RestoreV2:26*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
¨
save/Assign_27Assignmain_graph_0/hidden_2/biassave/RestoreV2:27*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*
validate_shape(
­
save/Assign_28Assignmain_graph_0/hidden_2/bias/Adamsave/RestoreV2:28*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*
validate_shape(
¯
save/Assign_29Assign!main_graph_0/hidden_2/bias/Adam_1save/RestoreV2:29*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*
validate_shape(
Ŧ
save/Assign_30Assignmain_graph_0/hidden_2/kernelsave/RestoreV2:30*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel
ą
save/Assign_31Assign!main_graph_0/hidden_2/kernel/Adamsave/RestoreV2:31*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
validate_shape(
ŗ
save/Assign_32Assign#main_graph_0/hidden_2/kernel/Adam_1save/RestoreV2:32*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
validate_shape(

save/Assign_33Assignmemory_sizesave/RestoreV2:33*
validate_shape(*
use_locking(*
T0*
_class
loc:@memory_size

save/Assign_34Assignversion_numbersave/RestoreV2:34*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
ß
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34
	
initNoOp^global_step/Assign^is_continuous_control/Assign^version_number/Assign^memory_size/Assign^action_output_shape/Assign^last_reward/Assign$^main_graph_0/hidden_0/kernel/Assign"^main_graph_0/hidden_0/bias/Assign$^main_graph_0/hidden_1/kernel/Assign"^main_graph_0/hidden_1/bias/Assign$^main_graph_0/hidden_2/kernel/Assign"^main_graph_0/hidden_2/bias/Assign^dense/kernel/Assign^dense_1/kernel/Assign^dense_1/bias/Assign^beta1_power/Assign^beta2_power/Assign)^main_graph_0/hidden_0/kernel/Adam/Assign+^main_graph_0/hidden_0/kernel/Adam_1/Assign'^main_graph_0/hidden_0/bias/Adam/Assign)^main_graph_0/hidden_0/bias/Adam_1/Assign)^main_graph_0/hidden_1/kernel/Adam/Assign+^main_graph_0/hidden_1/kernel/Adam_1/Assign'^main_graph_0/hidden_1/bias/Adam/Assign)^main_graph_0/hidden_1/bias/Adam_1/Assign)^main_graph_0/hidden_2/kernel/Adam/Assign+^main_graph_0/hidden_2/kernel/Adam_1/Assign'^main_graph_0/hidden_2/bias/Adam/Assign)^main_graph_0/hidden_2/bias/Adam_1/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign"