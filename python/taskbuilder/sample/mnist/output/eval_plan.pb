�
m
server_savepoint/Const:0*save_server_savepoint/control_dependency:0server_savepoint/restore_all 5 @F8*initialize_server_state_and_non_state_vars"�
�"^
data_token:0
input_filepath:0 
output_filepath:0 "save_client_update_tensors�> *%
input_filepath:0output_filepath:0�
group_deps_4�
h
client_savepoint/Const:0%client_savepoint/control_dependency:0client_savepoint/restore_all 5 @F8"group_deps_2:write_client_session_token:0�
h
update_savepoint/Const:0%update_savepoint/control_dependency:0update_savepoint/restore_all 5 @F8initialize_update_vars"group_deps_3*group_deps_628
Identity_52:0'server/eval/sparse_categorical_accuracy2!
Identity_53:0server/eval/loss:�
�
%intermediate_update_savepoint/Const:02intermediate_update_savepoint/control_dependency:0)intermediate_update_savepoint/restore_all 5 @F8J�
�
%intermediate_update_savepoint/Const:02intermediate_update_savepoint/control_dependency:0)intermediate_update_savepoint/restore_all 5 @F8R
group_depsgroup_deps_1Zgroup_deps_5b�
�
#aggregated_update_savepoint/Const:00aggregated_update_savepoint/control_dependency:0'aggregated_update_savepoint/restore_all 5 @F8:��
'type.googleapis.com/tensorflow.GraphDef��
h
+server/global_model_weights/trainable/zerosConst*
dtype0*%
valueB *    
�
'server/global_model_weights/trainable/0VarHandleOp*:
_class0
.,loc:@server/global_model_weights/trainable/0*
	container *
shape: *8
shared_name)'server/global_model_weights/trainable/0*
allowed_devices
 *
dtype0
�
Hserver/global_model_weights/trainable/0/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/0
�
.server/global_model_weights/trainable/0/AssignAssignVariableOp'server/global_model_weights/trainable/0+server/global_model_weights/trainable/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/0/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/0*
dtype0
^
-server/global_model_weights/trainable/zeros_1Const*
dtype0*
valueB *    
�
'server/global_model_weights/trainable/1VarHandleOp*
dtype0*
	container *
shape: *8
shared_name)'server/global_model_weights/trainable/1*
allowed_devices
 *:
_class0
.,loc:@server/global_model_weights/trainable/1
�
Hserver/global_model_weights/trainable/1/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/1
�
.server/global_model_weights/trainable/1/AssignAssignVariableOp'server/global_model_weights/trainable/1-server/global_model_weights/trainable/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/1/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/1*
dtype0
z
=server/global_model_weights/trainable/zeros_2/shape_as_tensorConst*
dtype0*%
valueB"          @   
`
3server/global_model_weights/trainable/zeros_2/ConstConst*
dtype0*
valueB
 *    
�
-server/global_model_weights/trainable/zeros_2Fill=server/global_model_weights/trainable/zeros_2/shape_as_tensor3server/global_model_weights/trainable/zeros_2/Const*

index_type0*
T0
�
'server/global_model_weights/trainable/2VarHandleOp*
dtype0*
	container *
shape: @*8
shared_name)'server/global_model_weights/trainable/2*
allowed_devices
 *:
_class0
.,loc:@server/global_model_weights/trainable/2
�
Hserver/global_model_weights/trainable/2/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/2
�
.server/global_model_weights/trainable/2/AssignAssignVariableOp'server/global_model_weights/trainable/2-server/global_model_weights/trainable/zeros_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/2/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/2*
dtype0
^
-server/global_model_weights/trainable/zeros_3Const*
dtype0*
valueB@*    
�
'server/global_model_weights/trainable/3VarHandleOp*:
_class0
.,loc:@server/global_model_weights/trainable/3*
	container *
shape:@*8
shared_name)'server/global_model_weights/trainable/3*
allowed_devices
 *
dtype0
�
Hserver/global_model_weights/trainable/3/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/3
�
.server/global_model_weights/trainable/3/AssignAssignVariableOp'server/global_model_weights/trainable/3-server/global_model_weights/trainable/zeros_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/3/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/3*
dtype0
r
=server/global_model_weights/trainable/zeros_4/shape_as_tensorConst*
dtype0*
valueB"@     
`
3server/global_model_weights/trainable/zeros_4/ConstConst*
dtype0*
valueB
 *    
�
-server/global_model_weights/trainable/zeros_4Fill=server/global_model_weights/trainable/zeros_4/shape_as_tensor3server/global_model_weights/trainable/zeros_4/Const*

index_type0*
T0
�
'server/global_model_weights/trainable/4VarHandleOp*
dtype0*
	container *
shape:
��*8
shared_name)'server/global_model_weights/trainable/4*
allowed_devices
 *:
_class0
.,loc:@server/global_model_weights/trainable/4
�
Hserver/global_model_weights/trainable/4/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/4
�
.server/global_model_weights/trainable/4/AssignAssignVariableOp'server/global_model_weights/trainable/4-server/global_model_weights/trainable/zeros_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/4/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/4*
dtype0
_
-server/global_model_weights/trainable/zeros_5Const*
dtype0*
valueB�*    
�
'server/global_model_weights/trainable/5VarHandleOp*
dtype0*
	container *
shape:�*8
shared_name)'server/global_model_weights/trainable/5*
allowed_devices
 *:
_class0
.,loc:@server/global_model_weights/trainable/5
�
Hserver/global_model_weights/trainable/5/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/5
�
.server/global_model_weights/trainable/5/AssignAssignVariableOp'server/global_model_weights/trainable/5-server/global_model_weights/trainable/zeros_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/5/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/5*
dtype0
r
=server/global_model_weights/trainable/zeros_6/shape_as_tensorConst*
dtype0*
valueB"   
   
`
3server/global_model_weights/trainable/zeros_6/ConstConst*
dtype0*
valueB
 *    
�
-server/global_model_weights/trainable/zeros_6Fill=server/global_model_weights/trainable/zeros_6/shape_as_tensor3server/global_model_weights/trainable/zeros_6/Const*

index_type0*
T0
�
'server/global_model_weights/trainable/6VarHandleOp*:
_class0
.,loc:@server/global_model_weights/trainable/6*
	container *
shape:	�
*8
shared_name)'server/global_model_weights/trainable/6*
allowed_devices
 *
dtype0
�
Hserver/global_model_weights/trainable/6/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/6
�
.server/global_model_weights/trainable/6/AssignAssignVariableOp'server/global_model_weights/trainable/6-server/global_model_weights/trainable/zeros_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/6/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/6*
dtype0
^
-server/global_model_weights/trainable/zeros_7Const*
dtype0*
valueB
*    
�
'server/global_model_weights/trainable/7VarHandleOp*:
_class0
.,loc:@server/global_model_weights/trainable/7*
	container *
shape:
*8
shared_name)'server/global_model_weights/trainable/7*
allowed_devices
 *
dtype0
�
Hserver/global_model_weights/trainable/7/IsInitialized/VarIsInitializedOpVarIsInitializedOp'server/global_model_weights/trainable/7
�
.server/global_model_weights/trainable/7/AssignAssignVariableOp'server/global_model_weights/trainable/7-server/global_model_weights/trainable/zeros_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
;server/global_model_weights/trainable/7/Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/7*
dtype0
`
3server/aggregator/query_state/numerator_state/zerosConst*
dtype0*
valueB
 *    
�
:server/aggregator/query_state/numerator_state/l2_norm_clipVarHandleOp*M
_classC
A?loc:@server/aggregator/query_state/numerator_state/l2_norm_clip*
	container *
shape: *K
shared_name<:server/aggregator/query_state/numerator_state/l2_norm_clip*
allowed_devices
 *
dtype0
�
[server/aggregator/query_state/numerator_state/l2_norm_clip/IsInitialized/VarIsInitializedOpVarIsInitializedOp:server/aggregator/query_state/numerator_state/l2_norm_clip
�
Aserver/aggregator/query_state/numerator_state/l2_norm_clip/AssignAssignVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clip3server/aggregator/query_state/numerator_state/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
Nserver/aggregator/query_state/numerator_state/l2_norm_clip/Read/ReadVariableOpReadVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clip*
dtype0
b
5server/aggregator/query_state/numerator_state/zeros_1Const*
dtype0*
valueB
 *    
�
4server/aggregator/query_state/numerator_state/stddevVarHandleOp*G
_class=
;9loc:@server/aggregator/query_state/numerator_state/stddev*
	container *
shape: *E
shared_name64server/aggregator/query_state/numerator_state/stddev*
allowed_devices
 *
dtype0
�
Userver/aggregator/query_state/numerator_state/stddev/IsInitialized/VarIsInitializedOpVarIsInitializedOp4server/aggregator/query_state/numerator_state/stddev
�
;server/aggregator/query_state/numerator_state/stddev/AssignAssignVariableOp4server/aggregator/query_state/numerator_state/stddev5server/aggregator/query_state/numerator_state/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
Hserver/aggregator/query_state/numerator_state/stddev/Read/ReadVariableOpReadVariableOp4server/aggregator/query_state/numerator_state/stddev*
dtype0
P
#server/aggregator/query_state/zerosConst*
dtype0*
valueB
 *    
�
)server/aggregator/query_state/denominatorVarHandleOp*<
_class2
0.loc:@server/aggregator/query_state/denominator*
	container *
shape: *:
shared_name+)server/aggregator/query_state/denominator*
allowed_devices
 *
dtype0
�
Jserver/aggregator/query_state/denominator/IsInitialized/VarIsInitializedOpVarIsInitializedOp)server/aggregator/query_state/denominator
�
0server/aggregator/query_state/denominator/AssignAssignVariableOp)server/aggregator/query_state/denominator#server/aggregator/query_state/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
=server/aggregator/query_state/denominator/Read/ReadVariableOpReadVariableOp)server/aggregator/query_state/denominator*
dtype0
I
 server/aggregator/dp_event/zerosConst*
dtype0*
valueB B 
�
&server/aggregator/dp_event/module_nameVarHandleOp*9
_class/
-+loc:@server/aggregator/dp_event/module_name*
	container *
shape: *7
shared_name(&server/aggregator/dp_event/module_name*
allowed_devices
 *
dtype0
�
Gserver/aggregator/dp_event/module_name/IsInitialized/VarIsInitializedOpVarIsInitializedOp&server/aggregator/dp_event/module_name
�
-server/aggregator/dp_event/module_name/AssignAssignVariableOp&server/aggregator/dp_event/module_name server/aggregator/dp_event/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
:server/aggregator/dp_event/module_name/Read/ReadVariableOpReadVariableOp&server/aggregator/dp_event/module_name*
dtype0
K
"server/aggregator/dp_event/zeros_1Const*
dtype0*
valueB B 
�
%server/aggregator/dp_event/class_nameVarHandleOp*
dtype0*
	container *
shape: *6
shared_name'%server/aggregator/dp_event/class_name*
allowed_devices
 *8
_class.
,*loc:@server/aggregator/dp_event/class_name
�
Fserver/aggregator/dp_event/class_name/IsInitialized/VarIsInitializedOpVarIsInitializedOp%server/aggregator/dp_event/class_name
�
,server/aggregator/dp_event/class_name/AssignAssignVariableOp%server/aggregator/dp_event/class_name"server/aggregator/dp_event/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(

9server/aggregator/dp_event/class_name/Read/ReadVariableOpReadVariableOp%server/aggregator/dp_event/class_name*
dtype0
O
"server/aggregator/dp_event/zeros_2Const*
dtype0*
valueB
 *    
�
+server/aggregator/dp_event/noise_multiplierVarHandleOp*>
_class4
20loc:@server/aggregator/dp_event/noise_multiplier*
	container *
shape: *<
shared_name-+server/aggregator/dp_event/noise_multiplier*
allowed_devices
 *
dtype0
�
Lserver/aggregator/dp_event/noise_multiplier/IsInitialized/VarIsInitializedOpVarIsInitializedOp+server/aggregator/dp_event/noise_multiplier
�
2server/aggregator/dp_event/noise_multiplier/AssignAssignVariableOp+server/aggregator/dp_event/noise_multiplier"server/aggregator/dp_event/zeros_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
?server/aggregator/dp_event/noise_multiplier/Read/ReadVariableOpReadVariableOp+server/aggregator/dp_event/noise_multiplier*
dtype0
A
server/aggregator/zerosConst*
dtype0
*
value	B
 Z 
�
server/aggregator/is_init_stateVarHandleOp*2
_class(
&$loc:@server/aggregator/is_init_state*
	container *
shape: *0
shared_name!server/aggregator/is_init_state*
allowed_devices
 *
dtype0

w
@server/aggregator/is_init_state/IsInitialized/VarIsInitializedOpVarIsInitializedOpserver/aggregator/is_init_state
�
&server/aggregator/is_init_state/AssignAssignVariableOpserver/aggregator/is_init_stateserver/aggregator/zeros*
dtype0
*
validate_shape( *&
 _has_manual_control_dependencies(
s
3server/aggregator/is_init_state/Read/ReadVariableOpReadVariableOpserver/aggregator/is_init_state*
dtype0

C
server/finalizer/zerosConst*
dtype0*
valueB
 *    
�
server/finalizer/learning_rateVarHandleOp*
dtype0*
	container *
shape: */
shared_name server/finalizer/learning_rate*
allowed_devices
 *1
_class'
%#loc:@server/finalizer/learning_rate
u
?server/finalizer/learning_rate/IsInitialized/VarIsInitializedOpVarIsInitializedOpserver/finalizer/learning_rate
�
%server/finalizer/learning_rate/AssignAssignVariableOpserver/finalizer/learning_rateserver/finalizer/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
q
2server/finalizer/learning_rate/Read/ReadVariableOpReadVariableOpserver/finalizer/learning_rate*
dtype0
?
metrics/eval/zerosConst*
dtype0*
valueB
 *    
�
(metrics/eval/sparse_categorical_accuracyVarHandleOp*
dtype0*
	container *
shape: *9
shared_name*(metrics/eval/sparse_categorical_accuracy*
allowed_devices
 *;
_class1
/-loc:@metrics/eval/sparse_categorical_accuracy
�
Imetrics/eval/sparse_categorical_accuracy/IsInitialized/VarIsInitializedOpVarIsInitializedOp(metrics/eval/sparse_categorical_accuracy
�
/metrics/eval/sparse_categorical_accuracy/AssignAssignVariableOp(metrics/eval/sparse_categorical_accuracymetrics/eval/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
<metrics/eval/sparse_categorical_accuracy/Read/ReadVariableOpReadVariableOp(metrics/eval/sparse_categorical_accuracy*
dtype0
A
metrics/eval/zeros_1Const*
dtype0*
valueB
 *    
�
metrics/eval/lossVarHandleOp*$
_class
loc:@metrics/eval/loss*
	container *
shape: *"
shared_namemetrics/eval/loss*
allowed_devices
 *
dtype0
[
2metrics/eval/loss/IsInitialized/VarIsInitializedOpVarIsInitializedOpmetrics/eval/loss
�
metrics/eval/loss/AssignAssignVariableOpmetrics/eval/lossmetrics/eval/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
W
%metrics/eval/loss/Read/ReadVariableOpReadVariableOpmetrics/eval/loss*
dtype0
R
$save_server_savepoint/filename/inputConst*
dtype0*
valueB Bmodel
x
save_server_savepoint/filenamePlaceholderWithDefault$save_server_savepoint/filename/input*
dtype0*
shape: 
o
save_server_savepoint/ConstPlaceholderWithDefaultsave_server_savepoint/filename*
dtype0*
shape: 
�
'save_server_savepoint/save/tensor_namesConst*
dtype0*�
value�B�Bmetrics/eval/lossB(metrics/eval/sparse_categorical_accuracyB%server/aggregator/dp_event/class_nameB&server/aggregator/dp_event/module_nameB+server/aggregator/dp_event/noise_multiplierBserver/aggregator/is_init_stateB)server/aggregator/query_state/denominatorB:server/aggregator/query_state/numerator_state/l2_norm_clipB4server/aggregator/query_state/numerator_state/stddevBserver/finalizer/learning_rateB'server/global_model_weights/trainable/0B'server/global_model_weights/trainable/1B'server/global_model_weights/trainable/2B'server/global_model_weights/trainable/3B'server/global_model_weights/trainable/4B'server/global_model_weights/trainable/5B'server/global_model_weights/trainable/6B'server/global_model_weights/trainable/7
{
,save_server_savepoint/save/shapes_and_slicesConst*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 
�

save_server_savepoint/save
SaveSlicesserver_savepoint/Const'save_server_savepoint/save/tensor_names,save_server_savepoint/save/shapes_and_slices%metrics/eval/loss/Read/ReadVariableOp<metrics/eval/sparse_categorical_accuracy/Read/ReadVariableOp9server/aggregator/dp_event/class_name/Read/ReadVariableOp:server/aggregator/dp_event/module_name/Read/ReadVariableOp?server/aggregator/dp_event/noise_multiplier/Read/ReadVariableOp3server/aggregator/is_init_state/Read/ReadVariableOp=server/aggregator/query_state/denominator/Read/ReadVariableOpNserver/aggregator/query_state/numerator_state/l2_norm_clip/Read/ReadVariableOpHserver/aggregator/query_state/numerator_state/stddev/Read/ReadVariableOp2server/finalizer/learning_rate/Read/ReadVariableOp;server/global_model_weights/trainable/0/Read/ReadVariableOp;server/global_model_weights/trainable/1/Read/ReadVariableOp;server/global_model_weights/trainable/2/Read/ReadVariableOp;server/global_model_weights/trainable/3/Read/ReadVariableOp;server/global_model_weights/trainable/4/Read/ReadVariableOp;server/global_model_weights/trainable/5/Read/ReadVariableOp;server/global_model_weights/trainable/6/Read/ReadVariableOp;server/global_model_weights/trainable/7/Read/ReadVariableOp*
T
2
*&
 _has_manual_control_dependencies(
�
(save_server_savepoint/control_dependencyIdentityserver_savepoint/Const^save_server_savepoint/save*.
_class$
" loc:@save_server_savepoint/Const*
T0
�
,save_server_savepoint/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�Bmetrics/eval/lossB(metrics/eval/sparse_categorical_accuracyB%server/aggregator/dp_event/class_nameB&server/aggregator/dp_event/module_nameB+server/aggregator/dp_event/noise_multiplierBserver/aggregator/is_init_stateB)server/aggregator/query_state/denominatorB:server/aggregator/query_state/numerator_state/l2_norm_clipB4server/aggregator/query_state/numerator_state/stddevBserver/finalizer/learning_rateB'server/global_model_weights/trainable/0B'server/global_model_weights/trainable/1B'server/global_model_weights/trainable/2B'server/global_model_weights/trainable/3B'server/global_model_weights/trainable/4B'server/global_model_weights/trainable/5B'server/global_model_weights/trainable/6B'server/global_model_weights/trainable/7
�
0save_server_savepoint/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 
�
save_server_savepoint/RestoreV2	RestoreV2server_savepoint/Const,save_server_savepoint/RestoreV2/tensor_names0save_server_savepoint/RestoreV2/shape_and_slices"/device:CPU:0* 
dtypes
2

T
save_server_savepoint/IdentityIdentitysave_server_savepoint/RestoreV2*
T0
�
&save_server_savepoint/AssignVariableOpAssignVariableOpmetrics/eval/losssave_server_savepoint/Identity*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_1Identity!save_server_savepoint/RestoreV2:1*
T0
�
(save_server_savepoint/AssignVariableOp_1AssignVariableOp(metrics/eval/sparse_categorical_accuracy save_server_savepoint/Identity_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_2Identity!save_server_savepoint/RestoreV2:2*
T0
�
(save_server_savepoint/AssignVariableOp_2AssignVariableOp%server/aggregator/dp_event/class_name save_server_savepoint/Identity_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_3Identity!save_server_savepoint/RestoreV2:3*
T0
�
(save_server_savepoint/AssignVariableOp_3AssignVariableOp&server/aggregator/dp_event/module_name save_server_savepoint/Identity_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_4Identity!save_server_savepoint/RestoreV2:4*
T0
�
(save_server_savepoint/AssignVariableOp_4AssignVariableOp+server/aggregator/dp_event/noise_multiplier save_server_savepoint/Identity_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_5Identity!save_server_savepoint/RestoreV2:5*
T0

�
(save_server_savepoint/AssignVariableOp_5AssignVariableOpserver/aggregator/is_init_state save_server_savepoint/Identity_5*
dtype0
*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_6Identity!save_server_savepoint/RestoreV2:6*
T0
�
(save_server_savepoint/AssignVariableOp_6AssignVariableOp)server/aggregator/query_state/denominator save_server_savepoint/Identity_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_7Identity!save_server_savepoint/RestoreV2:7*
T0
�
(save_server_savepoint/AssignVariableOp_7AssignVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clip save_server_savepoint/Identity_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_8Identity!save_server_savepoint/RestoreV2:8*
T0
�
(save_server_savepoint/AssignVariableOp_8AssignVariableOp4server/aggregator/query_state/numerator_state/stddev save_server_savepoint/Identity_8*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
X
 save_server_savepoint/Identity_9Identity!save_server_savepoint/RestoreV2:9*
T0
�
(save_server_savepoint/AssignVariableOp_9AssignVariableOpserver/finalizer/learning_rate save_server_savepoint/Identity_9*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_10Identity"save_server_savepoint/RestoreV2:10*
T0
�
)save_server_savepoint/AssignVariableOp_10AssignVariableOp'server/global_model_weights/trainable/0!save_server_savepoint/Identity_10*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_11Identity"save_server_savepoint/RestoreV2:11*
T0
�
)save_server_savepoint/AssignVariableOp_11AssignVariableOp'server/global_model_weights/trainable/1!save_server_savepoint/Identity_11*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_12Identity"save_server_savepoint/RestoreV2:12*
T0
�
)save_server_savepoint/AssignVariableOp_12AssignVariableOp'server/global_model_weights/trainable/2!save_server_savepoint/Identity_12*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_13Identity"save_server_savepoint/RestoreV2:13*
T0
�
)save_server_savepoint/AssignVariableOp_13AssignVariableOp'server/global_model_weights/trainable/3!save_server_savepoint/Identity_13*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_14Identity"save_server_savepoint/RestoreV2:14*
T0
�
)save_server_savepoint/AssignVariableOp_14AssignVariableOp'server/global_model_weights/trainable/4!save_server_savepoint/Identity_14*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_15Identity"save_server_savepoint/RestoreV2:15*
T0
�
)save_server_savepoint/AssignVariableOp_15AssignVariableOp'server/global_model_weights/trainable/5!save_server_savepoint/Identity_15*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_16Identity"save_server_savepoint/RestoreV2:16*
T0
�
)save_server_savepoint/AssignVariableOp_16AssignVariableOp'server/global_model_weights/trainable/6!save_server_savepoint/Identity_16*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
Z
!save_server_savepoint/Identity_17Identity"save_server_savepoint/RestoreV2:17*
T0
�
)save_server_savepoint/AssignVariableOp_17AssignVariableOp'server/global_model_weights/trainable/7!save_server_savepoint/Identity_17*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
!save_server_savepoint/restore_allNoOp'^save_server_savepoint/AssignVariableOp)^save_server_savepoint/AssignVariableOp_1*^save_server_savepoint/AssignVariableOp_10*^save_server_savepoint/AssignVariableOp_11*^save_server_savepoint/AssignVariableOp_12*^save_server_savepoint/AssignVariableOp_13*^save_server_savepoint/AssignVariableOp_14*^save_server_savepoint/AssignVariableOp_15*^save_server_savepoint/AssignVariableOp_16*^save_server_savepoint/AssignVariableOp_17)^save_server_savepoint/AssignVariableOp_2)^save_server_savepoint/AssignVariableOp_3)^save_server_savepoint/AssignVariableOp_4)^save_server_savepoint/AssignVariableOp_5)^save_server_savepoint/AssignVariableOp_6)^save_server_savepoint/AssignVariableOp_7)^save_server_savepoint/AssignVariableOp_8)^save_server_savepoint/AssignVariableOp_9
M
server_savepoint/filename/inputConst*
dtype0*
valueB Bmodel
n
server_savepoint/filenamePlaceholderWithDefaultserver_savepoint/filename/input*
dtype0*
shape: 
e
server_savepoint/ConstPlaceholderWithDefaultserver_savepoint/filename*
dtype0*
shape: 
�
"server_savepoint/save/tensor_namesConst*
dtype0*�
value�B�B%server/aggregator/dp_event/class_nameB&server/aggregator/dp_event/module_nameB+server/aggregator/dp_event/noise_multiplierBserver/aggregator/is_init_stateB)server/aggregator/query_state/denominatorB:server/aggregator/query_state/numerator_state/l2_norm_clipB4server/aggregator/query_state/numerator_state/stddevBserver/finalizer/learning_rateB'server/global_model_weights/trainable/0B'server/global_model_weights/trainable/1B'server/global_model_weights/trainable/2B'server/global_model_weights/trainable/3B'server/global_model_weights/trainable/4B'server/global_model_weights/trainable/5B'server/global_model_weights/trainable/6B'server/global_model_weights/trainable/7
r
'server_savepoint/save/shapes_and_slicesConst*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 
�	
server_savepoint/save
SaveSlicesserver_savepoint/Const"server_savepoint/save/tensor_names'server_savepoint/save/shapes_and_slices9server/aggregator/dp_event/class_name/Read/ReadVariableOp:server/aggregator/dp_event/module_name/Read/ReadVariableOp?server/aggregator/dp_event/noise_multiplier/Read/ReadVariableOp3server/aggregator/is_init_state/Read/ReadVariableOp=server/aggregator/query_state/denominator/Read/ReadVariableOpNserver/aggregator/query_state/numerator_state/l2_norm_clip/Read/ReadVariableOpHserver/aggregator/query_state/numerator_state/stddev/Read/ReadVariableOp2server/finalizer/learning_rate/Read/ReadVariableOp;server/global_model_weights/trainable/0/Read/ReadVariableOp;server/global_model_weights/trainable/1/Read/ReadVariableOp;server/global_model_weights/trainable/2/Read/ReadVariableOp;server/global_model_weights/trainable/3/Read/ReadVariableOp;server/global_model_weights/trainable/4/Read/ReadVariableOp;server/global_model_weights/trainable/5/Read/ReadVariableOp;server/global_model_weights/trainable/6/Read/ReadVariableOp;server/global_model_weights/trainable/7/Read/ReadVariableOp*
T
2
*&
 _has_manual_control_dependencies(
�
#server_savepoint/control_dependencyIdentityserver_savepoint/Const^server_savepoint/save*)
_class
loc:@server_savepoint/Const*
T0
�
'server_savepoint/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�B%server/aggregator/dp_event/class_nameB&server/aggregator/dp_event/module_nameB+server/aggregator/dp_event/noise_multiplierBserver/aggregator/is_init_stateB)server/aggregator/query_state/denominatorB:server/aggregator/query_state/numerator_state/l2_norm_clipB4server/aggregator/query_state/numerator_state/stddevBserver/finalizer/learning_rateB'server/global_model_weights/trainable/0B'server/global_model_weights/trainable/1B'server/global_model_weights/trainable/2B'server/global_model_weights/trainable/3B'server/global_model_weights/trainable/4B'server/global_model_weights/trainable/5B'server/global_model_weights/trainable/6B'server/global_model_weights/trainable/7
�
+server_savepoint/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 
�
server_savepoint/RestoreV2	RestoreV2server_savepoint/Const'server_savepoint/RestoreV2/tensor_names+server_savepoint/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2

J
server_savepoint/IdentityIdentityserver_savepoint/RestoreV2*
T0
�
!server_savepoint/AssignVariableOpAssignVariableOp%server/aggregator/dp_event/class_nameserver_savepoint/Identity*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_1Identityserver_savepoint/RestoreV2:1*
T0
�
#server_savepoint/AssignVariableOp_1AssignVariableOp&server/aggregator/dp_event/module_nameserver_savepoint/Identity_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_2Identityserver_savepoint/RestoreV2:2*
T0
�
#server_savepoint/AssignVariableOp_2AssignVariableOp+server/aggregator/dp_event/noise_multiplierserver_savepoint/Identity_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_3Identityserver_savepoint/RestoreV2:3*
T0

�
#server_savepoint/AssignVariableOp_3AssignVariableOpserver/aggregator/is_init_stateserver_savepoint/Identity_3*
dtype0
*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_4Identityserver_savepoint/RestoreV2:4*
T0
�
#server_savepoint/AssignVariableOp_4AssignVariableOp)server/aggregator/query_state/denominatorserver_savepoint/Identity_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_5Identityserver_savepoint/RestoreV2:5*
T0
�
#server_savepoint/AssignVariableOp_5AssignVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clipserver_savepoint/Identity_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_6Identityserver_savepoint/RestoreV2:6*
T0
�
#server_savepoint/AssignVariableOp_6AssignVariableOp4server/aggregator/query_state/numerator_state/stddevserver_savepoint/Identity_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_7Identityserver_savepoint/RestoreV2:7*
T0
�
#server_savepoint/AssignVariableOp_7AssignVariableOpserver/finalizer/learning_rateserver_savepoint/Identity_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_8Identityserver_savepoint/RestoreV2:8*
T0
�
#server_savepoint/AssignVariableOp_8AssignVariableOp'server/global_model_weights/trainable/0server_savepoint/Identity_8*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
server_savepoint/Identity_9Identityserver_savepoint/RestoreV2:9*
T0
�
#server_savepoint/AssignVariableOp_9AssignVariableOp'server/global_model_weights/trainable/1server_savepoint/Identity_9*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
P
server_savepoint/Identity_10Identityserver_savepoint/RestoreV2:10*
T0
�
$server_savepoint/AssignVariableOp_10AssignVariableOp'server/global_model_weights/trainable/2server_savepoint/Identity_10*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
P
server_savepoint/Identity_11Identityserver_savepoint/RestoreV2:11*
T0
�
$server_savepoint/AssignVariableOp_11AssignVariableOp'server/global_model_weights/trainable/3server_savepoint/Identity_11*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
P
server_savepoint/Identity_12Identityserver_savepoint/RestoreV2:12*
T0
�
$server_savepoint/AssignVariableOp_12AssignVariableOp'server/global_model_weights/trainable/4server_savepoint/Identity_12*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
P
server_savepoint/Identity_13Identityserver_savepoint/RestoreV2:13*
T0
�
$server_savepoint/AssignVariableOp_13AssignVariableOp'server/global_model_weights/trainable/5server_savepoint/Identity_13*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
P
server_savepoint/Identity_14Identityserver_savepoint/RestoreV2:14*
T0
�
$server_savepoint/AssignVariableOp_14AssignVariableOp'server/global_model_weights/trainable/6server_savepoint/Identity_14*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
P
server_savepoint/Identity_15Identityserver_savepoint/RestoreV2:15*
T0
�
$server_savepoint/AssignVariableOp_15AssignVariableOp'server/global_model_weights/trainable/7server_savepoint/Identity_15*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
server_savepoint/restore_allNoOp"^server_savepoint/AssignVariableOp$^server_savepoint/AssignVariableOp_1%^server_savepoint/AssignVariableOp_10%^server_savepoint/AssignVariableOp_11%^server_savepoint/AssignVariableOp_12%^server_savepoint/AssignVariableOp_13%^server_savepoint/AssignVariableOp_14%^server_savepoint/AssignVariableOp_15$^server_savepoint/AssignVariableOp_2$^server_savepoint/AssignVariableOp_3$^server_savepoint/AssignVariableOp_4$^server_savepoint/AssignVariableOp_5$^server_savepoint/AssignVariableOp_6$^server_savepoint/AssignVariableOp_7$^server_savepoint/AssignVariableOp_8$^server_savepoint/AssignVariableOp_9
M
client/0/0/zerosConst*
dtype0*%
valueB *    
�
client/0/0/0VarHandleOp*
_class
loc:@client/0/0/0*
	container *
shape: *
shared_nameclient/0/0/0*
allowed_devices
 *
dtype0
Q
-client/0/0/0/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/0/0
�
client/0/0/0/AssignAssignVariableOpclient/0/0/0client/0/0/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
M
 client/0/0/0/Read/ReadVariableOpReadVariableOpclient/0/0/0*
dtype0
C
client/0/0/zeros_1Const*
dtype0*
valueB *    
�
client/0/0/1VarHandleOp*
_class
loc:@client/0/0/1*
	container *
shape: *
shared_nameclient/0/0/1*
allowed_devices
 *
dtype0
Q
-client/0/0/1/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/0/1
�
client/0/0/1/AssignAssignVariableOpclient/0/0/1client/0/0/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
M
 client/0/0/1/Read/ReadVariableOpReadVariableOpclient/0/0/1*
dtype0
_
"client/0/0/zeros_2/shape_as_tensorConst*
dtype0*%
valueB"          @   
E
client/0/0/zeros_2/ConstConst*
dtype0*
valueB
 *    
s
client/0/0/zeros_2Fill"client/0/0/zeros_2/shape_as_tensorclient/0/0/zeros_2/Const*

index_type0*
T0
�
client/0/0/2VarHandleOp*
_class
loc:@client/0/0/2*
	container *
shape: @*
shared_nameclient/0/0/2*
allowed_devices
 *
dtype0
Q
-client/0/0/2/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/0/2
�
client/0/0/2/AssignAssignVariableOpclient/0/0/2client/0/0/zeros_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
M
 client/0/0/2/Read/ReadVariableOpReadVariableOpclient/0/0/2*
dtype0
C
client/0/0/zeros_3Const*
dtype0*
valueB@*    
�
client/0/0/3VarHandleOp*
dtype0*
	container *
shape:@*
shared_nameclient/0/0/3*
allowed_devices
 *
_class
loc:@client/0/0/3
Q
-client/0/0/3/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/0/3
�
client/0/0/3/AssignAssignVariableOpclient/0/0/3client/0/0/zeros_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
M
 client/0/0/3/Read/ReadVariableOpReadVariableOpclient/0/0/3*
dtype0
W
"client/0/0/zeros_4/shape_as_tensorConst*
dtype0*
valueB"@     
E
client/0/0/zeros_4/ConstConst*
dtype0*
valueB
 *    
s
client/0/0/zeros_4Fill"client/0/0/zeros_4/shape_as_tensorclient/0/0/zeros_4/Const*

index_type0*
T0
�
client/0/0/4VarHandleOp*
dtype0*
	container *
shape:
��*
shared_nameclient/0/0/4*
allowed_devices
 *
_class
loc:@client/0/0/4
Q
-client/0/0/4/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/0/4
�
client/0/0/4/AssignAssignVariableOpclient/0/0/4client/0/0/zeros_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
M
 client/0/0/4/Read/ReadVariableOpReadVariableOpclient/0/0/4*
dtype0
D
client/0/0/zeros_5Const*
dtype0*
valueB�*    
�
client/0/0/5VarHandleOp*
dtype0*
	container *
shape:�*
shared_nameclient/0/0/5*
allowed_devices
 *
_class
loc:@client/0/0/5
Q
-client/0/0/5/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/0/5
�
client/0/0/5/AssignAssignVariableOpclient/0/0/5client/0/0/zeros_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
M
 client/0/0/5/Read/ReadVariableOpReadVariableOpclient/0/0/5*
dtype0
W
"client/0/0/zeros_6/shape_as_tensorConst*
dtype0*
valueB"   
   
E
client/0/0/zeros_6/ConstConst*
dtype0*
valueB
 *    
s
client/0/0/zeros_6Fill"client/0/0/zeros_6/shape_as_tensorclient/0/0/zeros_6/Const*

index_type0*
T0
�
client/0/0/6VarHandleOp*
dtype0*
	container *
shape:	�
*
shared_nameclient/0/0/6*
allowed_devices
 *
_class
loc:@client/0/0/6
Q
-client/0/0/6/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/0/6
�
client/0/0/6/AssignAssignVariableOpclient/0/0/6client/0/0/zeros_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
M
 client/0/0/6/Read/ReadVariableOpReadVariableOpclient/0/0/6*
dtype0
C
client/0/0/zeros_7Const*
dtype0*
valueB
*    
�
client/0/0/7VarHandleOp*
_class
loc:@client/0/0/7*
	container *
shape:
*
shared_nameclient/0/0/7*
allowed_devices
 *
dtype0
Q
-client/0/0/7/IsInitialized/VarIsInitializedOpVarIsInitializedOpclient/0/0/7
�
client/0/0/7/AssignAssignVariableOpclient/0/0/7client/0/0/zeros_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
M
 client/0/0/7/Read/ReadVariableOpReadVariableOpclient/0/0/7*
dtype0
M
client_savepoint/filename/inputConst*
dtype0*
valueB Bmodel
n
client_savepoint/filenamePlaceholderWithDefaultclient_savepoint/filename/input*
dtype0*
shape: 
e
client_savepoint/ConstPlaceholderWithDefaultclient_savepoint/filename*
dtype0*
shape: 
�
"client_savepoint/save/tensor_namesConst*
dtype0*�
valuezBxBclient/0/0/0Bclient/0/0/1Bclient/0/0/2Bclient/0/0/3Bclient/0/0/4Bclient/0/0/5Bclient/0/0/6Bclient/0/0/7
b
'client_savepoint/save/shapes_and_slicesConst*
dtype0*#
valueBB B B B B B B B 
�
client_savepoint/save
SaveSlicesclient_savepoint/Const"client_savepoint/save/tensor_names'client_savepoint/save/shapes_and_slices client/0/0/0/Read/ReadVariableOp client/0/0/1/Read/ReadVariableOp client/0/0/2/Read/ReadVariableOp client/0/0/3/Read/ReadVariableOp client/0/0/4/Read/ReadVariableOp client/0/0/5/Read/ReadVariableOp client/0/0/6/Read/ReadVariableOp client/0/0/7/Read/ReadVariableOp*
T

2*&
 _has_manual_control_dependencies(
�
#client_savepoint/control_dependencyIdentityclient_savepoint/Const^client_savepoint/save*)
_class
loc:@client_savepoint/Const*
T0
�
'client_savepoint/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
valuezBxBclient/0/0/0Bclient/0/0/1Bclient/0/0/2Bclient/0/0/3Bclient/0/0/4Bclient/0/0/5Bclient/0/0/6Bclient/0/0/7
u
+client_savepoint/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*#
valueBB B B B B B B B 
�
client_savepoint/RestoreV2	RestoreV2client_savepoint/Const'client_savepoint/RestoreV2/tensor_names+client_savepoint/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes

2
J
client_savepoint/IdentityIdentityclient_savepoint/RestoreV2*
T0
�
!client_savepoint/AssignVariableOpAssignVariableOpclient/0/0/0client_savepoint/Identity*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_1Identityclient_savepoint/RestoreV2:1*
T0
�
#client_savepoint/AssignVariableOp_1AssignVariableOpclient/0/0/1client_savepoint/Identity_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_2Identityclient_savepoint/RestoreV2:2*
T0
�
#client_savepoint/AssignVariableOp_2AssignVariableOpclient/0/0/2client_savepoint/Identity_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_3Identityclient_savepoint/RestoreV2:3*
T0
�
#client_savepoint/AssignVariableOp_3AssignVariableOpclient/0/0/3client_savepoint/Identity_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_4Identityclient_savepoint/RestoreV2:4*
T0
�
#client_savepoint/AssignVariableOp_4AssignVariableOpclient/0/0/4client_savepoint/Identity_4*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_5Identityclient_savepoint/RestoreV2:5*
T0
�
#client_savepoint/AssignVariableOp_5AssignVariableOpclient/0/0/5client_savepoint/Identity_5*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_6Identityclient_savepoint/RestoreV2:6*
T0
�
#client_savepoint/AssignVariableOp_6AssignVariableOpclient/0/0/6client_savepoint/Identity_6*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
client_savepoint/Identity_7Identityclient_savepoint/RestoreV2:7*
T0
�
#client_savepoint/AssignVariableOp_7AssignVariableOpclient/0/0/7client_savepoint/Identity_7*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
client_savepoint/restore_allNoOp"^client_savepoint/AssignVariableOp$^client_savepoint/AssignVariableOp_1$^client_savepoint/AssignVariableOp_2$^client_savepoint/AssignVariableOp_3$^client_savepoint/AssignVariableOp_4$^client_savepoint/AssignVariableOp_5$^client_savepoint/AssignVariableOp_6$^client_savepoint/AssignVariableOp_7
f
9intermediate_update/0/0/sparse_categorical_accuracy/zerosConst*
dtype0*
valueB
 *    
�
5intermediate_update/0/0/sparse_categorical_accuracy/0VarHandleOp*
dtype0*
	container *
shape: *F
shared_name75intermediate_update/0/0/sparse_categorical_accuracy/0*
allowed_devices
 *H
_class>
<:loc:@intermediate_update/0/0/sparse_categorical_accuracy/0
�
Vintermediate_update/0/0/sparse_categorical_accuracy/0/IsInitialized/VarIsInitializedOpVarIsInitializedOp5intermediate_update/0/0/sparse_categorical_accuracy/0
�
<intermediate_update/0/0/sparse_categorical_accuracy/0/AssignAssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/09intermediate_update/0/0/sparse_categorical_accuracy/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
Iintermediate_update/0/0/sparse_categorical_accuracy/0/Read/ReadVariableOpReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0*
dtype0
h
;intermediate_update/0/0/sparse_categorical_accuracy/zeros_1Const*
dtype0*
valueB
 *    
�
5intermediate_update/0/0/sparse_categorical_accuracy/1VarHandleOp*H
_class>
<:loc:@intermediate_update/0/0/sparse_categorical_accuracy/1*
	container *
shape: *F
shared_name75intermediate_update/0/0/sparse_categorical_accuracy/1*
allowed_devices
 *
dtype0
�
Vintermediate_update/0/0/sparse_categorical_accuracy/1/IsInitialized/VarIsInitializedOpVarIsInitializedOp5intermediate_update/0/0/sparse_categorical_accuracy/1
�
<intermediate_update/0/0/sparse_categorical_accuracy/1/AssignAssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1;intermediate_update/0/0/sparse_categorical_accuracy/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
Iintermediate_update/0/0/sparse_categorical_accuracy/1/Read/ReadVariableOpReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1*
dtype0
O
"intermediate_update/0/0/loss/zerosConst*
dtype0*
valueB
 *    
�
intermediate_update/0/0/loss/0VarHandleOp*
dtype0*
	container *
shape: */
shared_name intermediate_update/0/0/loss/0*
allowed_devices
 *1
_class'
%#loc:@intermediate_update/0/0/loss/0
u
?intermediate_update/0/0/loss/0/IsInitialized/VarIsInitializedOpVarIsInitializedOpintermediate_update/0/0/loss/0
�
%intermediate_update/0/0/loss/0/AssignAssignVariableOpintermediate_update/0/0/loss/0"intermediate_update/0/0/loss/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
q
2intermediate_update/0/0/loss/0/Read/ReadVariableOpReadVariableOpintermediate_update/0/0/loss/0*
dtype0
Q
$intermediate_update/0/0/loss/zeros_1Const*
dtype0*
valueB
 *    
�
intermediate_update/0/0/loss/1VarHandleOp*
dtype0*
	container *
shape: */
shared_name intermediate_update/0/0/loss/1*
allowed_devices
 *1
_class'
%#loc:@intermediate_update/0/0/loss/1
u
?intermediate_update/0/0/loss/1/IsInitialized/VarIsInitializedOpVarIsInitializedOpintermediate_update/0/0/loss/1
�
%intermediate_update/0/0/loss/1/AssignAssignVariableOpintermediate_update/0/0/loss/1$intermediate_update/0/0/loss/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
q
2intermediate_update/0/0/loss/1/Read/ReadVariableOpReadVariableOpintermediate_update/0/0/loss/1*
dtype0
Z
,intermediate_update_savepoint/filename/inputConst*
dtype0*
valueB Bmodel
�
&intermediate_update_savepoint/filenamePlaceholderWithDefault,intermediate_update_savepoint/filename/input*
dtype0*
shape: 

#intermediate_update_savepoint/ConstPlaceholderWithDefault&intermediate_update_savepoint/filename*
dtype0*
shape: 
�
/intermediate_update_savepoint/save/tensor_namesConst*
dtype0*�
value�B�Bintermediate_update/0/0/loss/0Bintermediate_update/0/0/loss/1B5intermediate_update/0/0/sparse_categorical_accuracy/0B5intermediate_update/0/0/sparse_categorical_accuracy/1
g
4intermediate_update_savepoint/save/shapes_and_slicesConst*
dtype0*
valueBB B B B 
�
"intermediate_update_savepoint/save
SaveSlices#intermediate_update_savepoint/Const/intermediate_update_savepoint/save/tensor_names4intermediate_update_savepoint/save/shapes_and_slices2intermediate_update/0/0/loss/0/Read/ReadVariableOp2intermediate_update/0/0/loss/1/Read/ReadVariableOpIintermediate_update/0/0/sparse_categorical_accuracy/0/Read/ReadVariableOpIintermediate_update/0/0/sparse_categorical_accuracy/1/Read/ReadVariableOp*
T
2*&
 _has_manual_control_dependencies(
�
0intermediate_update_savepoint/control_dependencyIdentity#intermediate_update_savepoint/Const#^intermediate_update_savepoint/save*6
_class,
*(loc:@intermediate_update_savepoint/Const*
T0
�
4intermediate_update_savepoint/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�Bintermediate_update/0/0/loss/0Bintermediate_update/0/0/loss/1B5intermediate_update/0/0/sparse_categorical_accuracy/0B5intermediate_update/0/0/sparse_categorical_accuracy/1
z
8intermediate_update_savepoint/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
valueBB B B B 
�
'intermediate_update_savepoint/RestoreV2	RestoreV2#intermediate_update_savepoint/Const4intermediate_update_savepoint/RestoreV2/tensor_names8intermediate_update_savepoint/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2
d
&intermediate_update_savepoint/IdentityIdentity'intermediate_update_savepoint/RestoreV2*
T0
�
.intermediate_update_savepoint/AssignVariableOpAssignVariableOpintermediate_update/0/0/loss/0&intermediate_update_savepoint/Identity*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
h
(intermediate_update_savepoint/Identity_1Identity)intermediate_update_savepoint/RestoreV2:1*
T0
�
0intermediate_update_savepoint/AssignVariableOp_1AssignVariableOpintermediate_update/0/0/loss/1(intermediate_update_savepoint/Identity_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
h
(intermediate_update_savepoint/Identity_2Identity)intermediate_update_savepoint/RestoreV2:2*
T0
�
0intermediate_update_savepoint/AssignVariableOp_2AssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0(intermediate_update_savepoint/Identity_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
h
(intermediate_update_savepoint/Identity_3Identity)intermediate_update_savepoint/RestoreV2:3*
T0
�
0intermediate_update_savepoint/AssignVariableOp_3AssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1(intermediate_update_savepoint/Identity_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
)intermediate_update_savepoint/restore_allNoOp/^intermediate_update_savepoint/AssignVariableOp1^intermediate_update_savepoint/AssignVariableOp_11^intermediate_update_savepoint/AssignVariableOp_21^intermediate_update_savepoint/AssignVariableOp_3


group_depsNoOp

group_deps_1NoOp
d
7aggregated_update/0/0/sparse_categorical_accuracy/zerosConst*
dtype0*
valueB
 *    
�
3aggregated_update/0/0/sparse_categorical_accuracy/0VarHandleOp*F
_class<
:8loc:@aggregated_update/0/0/sparse_categorical_accuracy/0*
	container *
shape: *D
shared_name53aggregated_update/0/0/sparse_categorical_accuracy/0*
allowed_devices
 *
dtype0
�
Taggregated_update/0/0/sparse_categorical_accuracy/0/IsInitialized/VarIsInitializedOpVarIsInitializedOp3aggregated_update/0/0/sparse_categorical_accuracy/0
�
:aggregated_update/0/0/sparse_categorical_accuracy/0/AssignAssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/07aggregated_update/0/0/sparse_categorical_accuracy/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
Gaggregated_update/0/0/sparse_categorical_accuracy/0/Read/ReadVariableOpReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0*
dtype0
f
9aggregated_update/0/0/sparse_categorical_accuracy/zeros_1Const*
dtype0*
valueB
 *    
�
3aggregated_update/0/0/sparse_categorical_accuracy/1VarHandleOp*F
_class<
:8loc:@aggregated_update/0/0/sparse_categorical_accuracy/1*
	container *
shape: *D
shared_name53aggregated_update/0/0/sparse_categorical_accuracy/1*
allowed_devices
 *
dtype0
�
Taggregated_update/0/0/sparse_categorical_accuracy/1/IsInitialized/VarIsInitializedOpVarIsInitializedOp3aggregated_update/0/0/sparse_categorical_accuracy/1
�
:aggregated_update/0/0/sparse_categorical_accuracy/1/AssignAssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/19aggregated_update/0/0/sparse_categorical_accuracy/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
Gaggregated_update/0/0/sparse_categorical_accuracy/1/Read/ReadVariableOpReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1*
dtype0
M
 aggregated_update/0/0/loss/zerosConst*
dtype0*
valueB
 *    
�
aggregated_update/0/0/loss/0VarHandleOp*/
_class%
#!loc:@aggregated_update/0/0/loss/0*
	container *
shape: *-
shared_nameaggregated_update/0/0/loss/0*
allowed_devices
 *
dtype0
q
=aggregated_update/0/0/loss/0/IsInitialized/VarIsInitializedOpVarIsInitializedOpaggregated_update/0/0/loss/0
�
#aggregated_update/0/0/loss/0/AssignAssignVariableOpaggregated_update/0/0/loss/0 aggregated_update/0/0/loss/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
m
0aggregated_update/0/0/loss/0/Read/ReadVariableOpReadVariableOpaggregated_update/0/0/loss/0*
dtype0
O
"aggregated_update/0/0/loss/zeros_1Const*
dtype0*
valueB
 *    
�
aggregated_update/0/0/loss/1VarHandleOp*
dtype0*
	container *
shape: *-
shared_nameaggregated_update/0/0/loss/1*
allowed_devices
 */
_class%
#!loc:@aggregated_update/0/0/loss/1
q
=aggregated_update/0/0/loss/1/IsInitialized/VarIsInitializedOpVarIsInitializedOpaggregated_update/0/0/loss/1
�
#aggregated_update/0/0/loss/1/AssignAssignVariableOpaggregated_update/0/0/loss/1"aggregated_update/0/0/loss/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
m
0aggregated_update/0/0/loss/1/Read/ReadVariableOpReadVariableOpaggregated_update/0/0/loss/1*
dtype0
X
*aggregated_update_savepoint/filename/inputConst*
dtype0*
valueB Bmodel
�
$aggregated_update_savepoint/filenamePlaceholderWithDefault*aggregated_update_savepoint/filename/input*
dtype0*
shape: 
{
!aggregated_update_savepoint/ConstPlaceholderWithDefault$aggregated_update_savepoint/filename*
dtype0*
shape: 
�
-aggregated_update_savepoint/save/tensor_namesConst*
dtype0*�
value�B�Baggregated_update/0/0/loss/0Baggregated_update/0/0/loss/1B3aggregated_update/0/0/sparse_categorical_accuracy/0B3aggregated_update/0/0/sparse_categorical_accuracy/1
e
2aggregated_update_savepoint/save/shapes_and_slicesConst*
dtype0*
valueBB B B B 
�
 aggregated_update_savepoint/save
SaveSlices!aggregated_update_savepoint/Const-aggregated_update_savepoint/save/tensor_names2aggregated_update_savepoint/save/shapes_and_slices0aggregated_update/0/0/loss/0/Read/ReadVariableOp0aggregated_update/0/0/loss/1/Read/ReadVariableOpGaggregated_update/0/0/sparse_categorical_accuracy/0/Read/ReadVariableOpGaggregated_update/0/0/sparse_categorical_accuracy/1/Read/ReadVariableOp*
T
2*&
 _has_manual_control_dependencies(
�
.aggregated_update_savepoint/control_dependencyIdentity!aggregated_update_savepoint/Const!^aggregated_update_savepoint/save*4
_class*
(&loc:@aggregated_update_savepoint/Const*
T0
�
2aggregated_update_savepoint/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�Baggregated_update/0/0/loss/0Baggregated_update/0/0/loss/1B3aggregated_update/0/0/sparse_categorical_accuracy/0B3aggregated_update/0/0/sparse_categorical_accuracy/1
x
6aggregated_update_savepoint/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
valueBB B B B 
�
%aggregated_update_savepoint/RestoreV2	RestoreV2!aggregated_update_savepoint/Const2aggregated_update_savepoint/RestoreV2/tensor_names6aggregated_update_savepoint/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2
`
$aggregated_update_savepoint/IdentityIdentity%aggregated_update_savepoint/RestoreV2*
T0
�
,aggregated_update_savepoint/AssignVariableOpAssignVariableOpaggregated_update/0/0/loss/0$aggregated_update_savepoint/Identity*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
d
&aggregated_update_savepoint/Identity_1Identity'aggregated_update_savepoint/RestoreV2:1*
T0
�
.aggregated_update_savepoint/AssignVariableOp_1AssignVariableOpaggregated_update/0/0/loss/1&aggregated_update_savepoint/Identity_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
d
&aggregated_update_savepoint/Identity_2Identity'aggregated_update_savepoint/RestoreV2:2*
T0
�
.aggregated_update_savepoint/AssignVariableOp_2AssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0&aggregated_update_savepoint/Identity_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
d
&aggregated_update_savepoint/Identity_3Identity'aggregated_update_savepoint/RestoreV2:3*
T0
�
.aggregated_update_savepoint/AssignVariableOp_3AssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1&aggregated_update_savepoint/Identity_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
'aggregated_update_savepoint/restore_allNoOp-^aggregated_update_savepoint/AssignVariableOp/^aggregated_update_savepoint/AssignVariableOp_1/^aggregated_update_savepoint/AssignVariableOp_2/^aggregated_update_savepoint/AssignVariableOp_3
�
*initialize_server_state_and_non_state_varsNoOp^metrics/eval/loss/Assign0^metrics/eval/sparse_categorical_accuracy/Assign-^server/aggregator/dp_event/class_name/Assign.^server/aggregator/dp_event/module_name/Assign3^server/aggregator/dp_event/noise_multiplier/Assign'^server/aggregator/is_init_state/Assign1^server/aggregator/query_state/denominator/AssignB^server/aggregator/query_state/numerator_state/l2_norm_clip/Assign<^server/aggregator/query_state/numerator_state/stddev/Assign&^server/finalizer/learning_rate/Assign/^server/global_model_weights/trainable/0/Assign/^server/global_model_weights/trainable/1/Assign/^server/global_model_weights/trainable/2/Assign/^server/global_model_weights/trainable/3/Assign/^server/global_model_weights/trainable/4/Assign/^server/global_model_weights/trainable/5/Assign/^server/global_model_weights/trainable/6/Assign/^server/global_model_weights/trainable/7/Assign
W
*update/0/sparse_categorical_accuracy/zerosConst*
dtype0*
valueB
 *    
�
&update/0/sparse_categorical_accuracy/0VarHandleOp*
dtype0*
	container *
shape: *7
shared_name(&update/0/sparse_categorical_accuracy/0*
allowed_devices
 *9
_class/
-+loc:@update/0/sparse_categorical_accuracy/0
�
Gupdate/0/sparse_categorical_accuracy/0/IsInitialized/VarIsInitializedOpVarIsInitializedOp&update/0/sparse_categorical_accuracy/0
�
-update/0/sparse_categorical_accuracy/0/AssignAssignVariableOp&update/0/sparse_categorical_accuracy/0*update/0/sparse_categorical_accuracy/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
:update/0/sparse_categorical_accuracy/0/Read/ReadVariableOpReadVariableOp&update/0/sparse_categorical_accuracy/0*
dtype0
Y
,update/0/sparse_categorical_accuracy/zeros_1Const*
dtype0*
valueB
 *    
�
&update/0/sparse_categorical_accuracy/1VarHandleOp*9
_class/
-+loc:@update/0/sparse_categorical_accuracy/1*
	container *
shape: *7
shared_name(&update/0/sparse_categorical_accuracy/1*
allowed_devices
 *
dtype0
�
Gupdate/0/sparse_categorical_accuracy/1/IsInitialized/VarIsInitializedOpVarIsInitializedOp&update/0/sparse_categorical_accuracy/1
�
-update/0/sparse_categorical_accuracy/1/AssignAssignVariableOp&update/0/sparse_categorical_accuracy/1,update/0/sparse_categorical_accuracy/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
:update/0/sparse_categorical_accuracy/1/Read/ReadVariableOpReadVariableOp&update/0/sparse_categorical_accuracy/1*
dtype0
@
update/0/loss/zerosConst*
dtype0*
valueB
 *    
�
update/0/loss/0VarHandleOp*"
_class
loc:@update/0/loss/0*
	container *
shape: * 
shared_nameupdate/0/loss/0*
allowed_devices
 *
dtype0
W
0update/0/loss/0/IsInitialized/VarIsInitializedOpVarIsInitializedOpupdate/0/loss/0
�
update/0/loss/0/AssignAssignVariableOpupdate/0/loss/0update/0/loss/zeros*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
S
#update/0/loss/0/Read/ReadVariableOpReadVariableOpupdate/0/loss/0*
dtype0
B
update/0/loss/zeros_1Const*
dtype0*
valueB
 *    
�
update/0/loss/1VarHandleOp*
dtype0*
	container *
shape: * 
shared_nameupdate/0/loss/1*
allowed_devices
 *"
_class
loc:@update/0/loss/1
W
0update/0/loss/1/IsInitialized/VarIsInitializedOpVarIsInitializedOpupdate/0/loss/1
�
update/0/loss/1/AssignAssignVariableOpupdate/0/loss/1update/0/loss/zeros_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
S
#update/0/loss/1/Read/ReadVariableOpReadVariableOpupdate/0/loss/1*
dtype0
M
update_savepoint/filename/inputConst*
dtype0*
valueB Bmodel
n
update_savepoint/filenamePlaceholderWithDefaultupdate_savepoint/filename/input*
dtype0*
shape: 
e
update_savepoint/ConstPlaceholderWithDefaultupdate_savepoint/filename*
dtype0*
shape: 
�
"update_savepoint/save/tensor_namesConst*
dtype0*�
value|BzBupdate/0/loss/0Bupdate/0/loss/1B&update/0/sparse_categorical_accuracy/0B&update/0/sparse_categorical_accuracy/1
Z
'update_savepoint/save/shapes_and_slicesConst*
dtype0*
valueBB B B B 
�
update_savepoint/save
SaveSlicesupdate_savepoint/Const"update_savepoint/save/tensor_names'update_savepoint/save/shapes_and_slices#update/0/loss/0/Read/ReadVariableOp#update/0/loss/1/Read/ReadVariableOp:update/0/sparse_categorical_accuracy/0/Read/ReadVariableOp:update/0/sparse_categorical_accuracy/1/Read/ReadVariableOp*
T
2*&
 _has_manual_control_dependencies(
�
#update_savepoint/control_dependencyIdentityupdate_savepoint/Const^update_savepoint/save*)
_class
loc:@update_savepoint/Const*
T0
�
'update_savepoint/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value|BzBupdate/0/loss/0Bupdate/0/loss/1B&update/0/sparse_categorical_accuracy/0B&update/0/sparse_categorical_accuracy/1
m
+update_savepoint/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
valueBB B B B 
�
update_savepoint/RestoreV2	RestoreV2update_savepoint/Const'update_savepoint/RestoreV2/tensor_names+update_savepoint/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2
J
update_savepoint/IdentityIdentityupdate_savepoint/RestoreV2*
T0
�
!update_savepoint/AssignVariableOpAssignVariableOpupdate/0/loss/0update_savepoint/Identity*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
update_savepoint/Identity_1Identityupdate_savepoint/RestoreV2:1*
T0
�
#update_savepoint/AssignVariableOp_1AssignVariableOpupdate/0/loss/1update_savepoint/Identity_1*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
update_savepoint/Identity_2Identityupdate_savepoint/RestoreV2:2*
T0
�
#update_savepoint/AssignVariableOp_2AssignVariableOp&update/0/sparse_categorical_accuracy/0update_savepoint/Identity_2*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
N
update_savepoint/Identity_3Identityupdate_savepoint/RestoreV2:3*
T0
�
#update_savepoint/AssignVariableOp_3AssignVariableOp&update/0/sparse_categorical_accuracy/1update_savepoint/Identity_3*
dtype0*
validate_shape( *&
 _has_manual_control_dependencies(
�
update_savepoint/restore_allNoOp"^update_savepoint/AssignVariableOp$^update_savepoint/AssignVariableOp_1$^update_savepoint/AssignVariableOp_2$^update_savepoint/AssignVariableOp_3
�
initialize_update_varsNoOp^update/0/loss/0/Assign^update/0/loss/1/Assign.^update/0/sparse_categorical_accuracy/0/Assign.^update/0/sparse_categorical_accuracy/1/Assign
�
initialize_accumulator_varsNoOp$^aggregated_update/0/0/loss/0/Assign$^aggregated_update/0/0/loss/1/Assign;^aggregated_update/0/0/sparse_categorical_accuracy/0/Assign;^aggregated_update/0/0/sparse_categorical_accuracy/1/Assign&^intermediate_update/0/0/loss/0/Assign&^intermediate_update/0/0/loss/1/Assign=^intermediate_update/0/0/sparse_categorical_accuracy/0/Assign=^intermediate_update/0/0/sparse_categorical_accuracy/1/Assign*&
 _has_manual_control_dependencies(
R
zero/IdentityConst^initialize_accumulator_vars*
dtype0*
valueB 
T
zero/Identity_1Const^initialize_accumulator_vars*
dtype0*
valueB 
T
zero/Identity_2Const^initialize_accumulator_vars*
dtype0*
valueB 
T
zero/Identity_3Const^initialize_accumulator_vars*
dtype0*
valueB 
`
zero/session_token_tensorPlaceholder^initialize_accumulator_vars*
dtype0*
shape: 
�
AssignVariableOpAssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0zero/Identity*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOpReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0^AssignVariableOp^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_1AssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1zero/Identity_1*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_1ReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1^AssignVariableOp_1^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_2AssignVariableOpintermediate_update/0/0/loss/0zero/Identity_2*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_2ReadVariableOpintermediate_update/0/0/loss/0^AssignVariableOp_2^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_3AssignVariableOpintermediate_update/0/0/loss/1zero/Identity_3*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_3ReadVariableOpintermediate_update/0/0/loss/1^AssignVariableOp_3^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_4AssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0zero/Identity*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_4ReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0^AssignVariableOp_4^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_5AssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1zero/Identity_1*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_5ReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1^AssignVariableOp_5^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_6AssignVariableOpaggregated_update/0/0/loss/0zero/Identity_2*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_6ReadVariableOpaggregated_update/0/0/loss/0^AssignVariableOp_6^initialize_accumulator_vars*
dtype0
�
AssignVariableOp_7AssignVariableOpaggregated_update/0/0/loss/1zero/Identity_3*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_7ReadVariableOpaggregated_update/0/0/loss/1^AssignVariableOp_7^initialize_accumulator_vars*
dtype0
�
 initialize_client_vars_on_serverNoOp^client/0/0/0/Assign^client/0/0/1/Assign^client/0/0/2/Assign^client/0/0/3/Assign^client/0/0/4/Assign^client/0/0/5/Assign^client/0/0/6/Assign^client/0/0/7/Assign*&
 _has_manual_control_dependencies(
l
 write_client_session_token/inputConst!^initialize_client_vars_on_server*
dtype0*
valueB B 
p
write_client_session_tokenPlaceholderWithDefault write_client_session_token/input*
dtype0*
shape: 
~
Read/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/0!^initialize_client_vars_on_server*
dtype0
2
IdentityIdentityRead/ReadVariableOp*
T0
�
Read_1/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/1!^initialize_client_vars_on_server*
dtype0
6

Identity_1IdentityRead_1/ReadVariableOp*
T0
�
Read_2/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/2!^initialize_client_vars_on_server*
dtype0
6

Identity_2IdentityRead_2/ReadVariableOp*
T0
�
Read_3/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/3!^initialize_client_vars_on_server*
dtype0
6

Identity_3IdentityRead_3/ReadVariableOp*
T0
�
Read_4/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/4!^initialize_client_vars_on_server*
dtype0
6

Identity_4IdentityRead_4/ReadVariableOp*
T0
�
Read_5/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/5!^initialize_client_vars_on_server*
dtype0
6

Identity_5IdentityRead_5/ReadVariableOp*
T0
�
Read_6/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/6!^initialize_client_vars_on_server*
dtype0
6

Identity_6IdentityRead_6/ReadVariableOp*
T0
�
Read_7/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/7!^initialize_client_vars_on_server*
dtype0
6

Identity_7IdentityRead_7/ReadVariableOp*
T0
�
Read_8/ReadVariableOpReadVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clip!^initialize_client_vars_on_server*
dtype0
6

Identity_8IdentityRead_8/ReadVariableOp*
T0
�
Read_9/ReadVariableOpReadVariableOp4server/aggregator/query_state/numerator_state/stddev!^initialize_client_vars_on_server*
dtype0
6

Identity_9IdentityRead_9/ReadVariableOp*
T0
�
Read_10/ReadVariableOpReadVariableOp)server/aggregator/query_state/denominator!^initialize_client_vars_on_server*
dtype0
8
Identity_10IdentityRead_10/ReadVariableOp*
T0
�
Read_11/ReadVariableOpReadVariableOp&server/aggregator/dp_event/module_name!^initialize_client_vars_on_server*
dtype0
8
Identity_11IdentityRead_11/ReadVariableOp*
T0

Read_12/ReadVariableOpReadVariableOp%server/aggregator/dp_event/class_name!^initialize_client_vars_on_server*
dtype0
8
Identity_12IdentityRead_12/ReadVariableOp*
T0
�
Read_13/ReadVariableOpReadVariableOp+server/aggregator/dp_event/noise_multiplier!^initialize_client_vars_on_server*
dtype0
8
Identity_13IdentityRead_13/ReadVariableOp*
T0
y
Read_14/ReadVariableOpReadVariableOpserver/aggregator/is_init_state!^initialize_client_vars_on_server*
dtype0

8
Identity_14IdentityRead_14/ReadVariableOp*
T0

x
Read_15/ReadVariableOpReadVariableOpserver/finalizer/learning_rate!^initialize_client_vars_on_server*
dtype0
8
Identity_15IdentityRead_15/ReadVariableOp*
T0
j
prepare/_inputs/ConstConst!^initialize_client_vars_on_server*
dtype0*
valueB B	^Identity
n
prepare/_inputs/Const_1Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_1
n
prepare/_inputs/Const_2Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_2
n
prepare/_inputs/Const_3Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_3
n
prepare/_inputs/Const_4Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_4
n
prepare/_inputs/Const_5Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_5
n
prepare/_inputs/Const_6Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_6
n
prepare/_inputs/Const_7Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_7
n
prepare/_inputs/Const_8Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_8
n
prepare/_inputs/Const_9Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_9
p
prepare/_inputs/Const_10Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_10
p
prepare/_inputs/Const_11Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_11
p
prepare/_inputs/Const_12Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_12
p
prepare/_inputs/Const_13Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_13
p
prepare/_inputs/Const_14Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_14
p
prepare/_inputs/Const_15Const!^initialize_client_vars_on_server*
dtype0*
valueB B^Identity_15
v
*prepare/arg_aggregator_dp_event_class_namePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
w
+prepare/arg_aggregator_dp_event_module_namePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
|
0prepare/arg_aggregator_dp_event_noise_multiplierPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
p
$prepare/arg_aggregator_is_init_statePlaceholder!^initialize_client_vars_on_server*
dtype0
*
shape: 
z
.prepare/arg_aggregator_query_state_denominatorPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
?prepare/arg_aggregator_query_state_numerator_state_l2_norm_clipPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
9prepare/arg_aggregator_query_state_numerator_state_stddevPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
o
#prepare/arg_finalizer_learning_ratePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
/prepare/arg_global_model_weights_trainable_NonePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
1prepare/arg_global_model_weights_trainable_None_1Placeholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
1prepare/arg_global_model_weights_trainable_None_2Placeholder!^initialize_client_vars_on_server*
dtype0*
shape: @
�
1prepare/arg_global_model_weights_trainable_None_3Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:@
�
1prepare/arg_global_model_weights_trainable_None_4Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:
��
�
1prepare/arg_global_model_weights_trainable_None_5Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:�
�
1prepare/arg_global_model_weights_trainable_None_6Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:	�

�
1prepare/arg_global_model_weights_trainable_None_7Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:

h
prepare/session_token_tensorPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
9prepare/subcomputation/arg_aggregator_dp_event_class_namePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
:prepare/subcomputation/arg_aggregator_dp_event_module_namePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
?prepare/subcomputation/arg_aggregator_dp_event_noise_multiplierPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 

3prepare/subcomputation/arg_aggregator_is_init_statePlaceholder!^initialize_client_vars_on_server*
dtype0
*
shape: 
�
=prepare/subcomputation/arg_aggregator_query_state_denominatorPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
Nprepare/subcomputation/arg_aggregator_query_state_numerator_state_l2_norm_clipPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
Hprepare/subcomputation/arg_aggregator_query_state_numerator_state_stddevPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
~
2prepare/subcomputation/arg_finalizer_learning_ratePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
>prepare/subcomputation/arg_global_model_weights_trainable_NonePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
@prepare/subcomputation/arg_global_model_weights_trainable_None_1Placeholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
@prepare/subcomputation/arg_global_model_weights_trainable_None_2Placeholder!^initialize_client_vars_on_server*
dtype0*
shape: @
�
@prepare/subcomputation/arg_global_model_weights_trainable_None_3Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:@
�
@prepare/subcomputation/arg_global_model_weights_trainable_None_4Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:
��
�
@prepare/subcomputation/arg_global_model_weights_trainable_None_5Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:�
�
@prepare/subcomputation/arg_global_model_weights_trainable_None_6Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:	�

�
@prepare/subcomputation/arg_global_model_weights_trainable_None_7Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:

w
+prepare/subcomputation/session_token_tensorPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
Hprepare/subcomputation/subcomputation/arg_aggregator_dp_event_class_namePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
Iprepare/subcomputation/subcomputation/arg_aggregator_dp_event_module_namePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
Nprepare/subcomputation/subcomputation/arg_aggregator_dp_event_noise_multiplierPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
Bprepare/subcomputation/subcomputation/arg_aggregator_is_init_statePlaceholder!^initialize_client_vars_on_server*
dtype0
*
shape: 
�
Lprepare/subcomputation/subcomputation/arg_aggregator_query_state_denominatorPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
]prepare/subcomputation/subcomputation/arg_aggregator_query_state_numerator_state_l2_norm_clipPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
Wprepare/subcomputation/subcomputation/arg_aggregator_query_state_numerator_state_stddevPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
Aprepare/subcomputation/subcomputation/arg_finalizer_learning_ratePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
Mprepare/subcomputation/subcomputation/arg_global_model_weights_trainable_NonePlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
Oprepare/subcomputation/subcomputation/arg_global_model_weights_trainable_None_1Placeholder!^initialize_client_vars_on_server*
dtype0*
shape: 
�
Oprepare/subcomputation/subcomputation/arg_global_model_weights_trainable_None_2Placeholder!^initialize_client_vars_on_server*
dtype0*
shape: @
�
Oprepare/subcomputation/subcomputation/arg_global_model_weights_trainable_None_3Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:@
�
Oprepare/subcomputation/subcomputation/arg_global_model_weights_trainable_None_4Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:
��
�
Oprepare/subcomputation/subcomputation/arg_global_model_weights_trainable_None_5Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:�
�
Oprepare/subcomputation/subcomputation/arg_global_model_weights_trainable_None_6Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:	�

�
Oprepare/subcomputation/subcomputation/arg_global_model_weights_trainable_None_7Placeholder!^initialize_client_vars_on_server*
dtype0*
shape:

�
:prepare/subcomputation/subcomputation/session_token_tensorPlaceholder!^initialize_client_vars_on_server*
dtype0*
shape: 
U
prepare/Identity_16IdentityIdentity!^initialize_client_vars_on_server*
T0
W
prepare/Identity_17Identity
Identity_1!^initialize_client_vars_on_server*
T0
W
prepare/Identity_18Identity
Identity_2!^initialize_client_vars_on_server*
T0
W
prepare/Identity_19Identity
Identity_3!^initialize_client_vars_on_server*
T0
W
prepare/Identity_20Identity
Identity_4!^initialize_client_vars_on_server*
T0
W
prepare/Identity_21Identity
Identity_5!^initialize_client_vars_on_server*
T0
W
prepare/Identity_22Identity
Identity_6!^initialize_client_vars_on_server*
T0
W
prepare/Identity_23Identity
Identity_7!^initialize_client_vars_on_server*
T0
�
AssignVariableOp_8AssignVariableOpclient/0/0/0prepare/Identity_16*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
u
ReadVariableOp_8ReadVariableOpclient/0/0/0^AssignVariableOp_8!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_9AssignVariableOpclient/0/0/1prepare/Identity_17*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
u
ReadVariableOp_9ReadVariableOpclient/0/0/1^AssignVariableOp_9!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_10AssignVariableOpclient/0/0/2prepare/Identity_18*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
w
ReadVariableOp_10ReadVariableOpclient/0/0/2^AssignVariableOp_10!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_11AssignVariableOpclient/0/0/3prepare/Identity_19*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
w
ReadVariableOp_11ReadVariableOpclient/0/0/3^AssignVariableOp_11!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_12AssignVariableOpclient/0/0/4prepare/Identity_20*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
w
ReadVariableOp_12ReadVariableOpclient/0/0/4^AssignVariableOp_12!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_13AssignVariableOpclient/0/0/5prepare/Identity_21*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
w
ReadVariableOp_13ReadVariableOpclient/0/0/5^AssignVariableOp_13!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_14AssignVariableOpclient/0/0/6prepare/Identity_22*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
w
ReadVariableOp_14ReadVariableOpclient/0/0/6^AssignVariableOp_14!^initialize_client_vars_on_server*
dtype0
�
AssignVariableOp_15AssignVariableOpclient/0/0/7prepare/Identity_23*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
w
ReadVariableOp_15ReadVariableOpclient/0/0/7^AssignVariableOp_15!^initialize_client_vars_on_server*
dtype0
�
group_deps_2NoOp^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_8^AssignVariableOp_9
l
Read_16/ReadVariableOpReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0*
dtype0
8
Identity_16IdentityRead_16/ReadVariableOp*
T0
l
Read_17/ReadVariableOpReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1*
dtype0
8
Identity_17IdentityRead_17/ReadVariableOp*
T0
U
Read_18/ReadVariableOpReadVariableOpintermediate_update/0/0/loss/0*
dtype0
8
Identity_18IdentityRead_18/ReadVariableOp*
T0
U
Read_19/ReadVariableOpReadVariableOpintermediate_update/0/0/loss/1*
dtype0
8
Identity_19IdentityRead_19/ReadVariableOp*
T0
]
Read_20/ReadVariableOpReadVariableOp&update/0/sparse_categorical_accuracy/0*
dtype0
8
Identity_20IdentityRead_20/ReadVariableOp*
T0
]
Read_21/ReadVariableOpReadVariableOp&update/0/sparse_categorical_accuracy/1*
dtype0
8
Identity_21IdentityRead_21/ReadVariableOp*
T0
F
Read_22/ReadVariableOpReadVariableOpupdate/0/loss/0*
dtype0
8
Identity_22IdentityRead_22/ReadVariableOp*
T0
F
Read_23/ReadVariableOpReadVariableOpupdate/0/loss/1*
dtype0
8
Identity_23IdentityRead_23/ReadVariableOp*
T0
M
accumulate/_inputs/ConstConst*
dtype0*
valueB B^Identity_16
O
accumulate/_inputs/Const_1Const*
dtype0*
valueB B^Identity_17
O
accumulate/_inputs/Const_2Const*
dtype0*
valueB B^Identity_18
O
accumulate/_inputs/Const_3Const*
dtype0*
valueB B^Identity_19
O
accumulate/_inputs/Const_4Const*
dtype0*
valueB B^Identity_20
O
accumulate/_inputs/Const_5Const*
dtype0*
valueB B^Identity_21
O
accumulate/_inputs/Const_6Const*
dtype0*
valueB B^Identity_22
O
accumulate/_inputs/Const_7Const*
dtype0*
valueB B^Identity_23
K
"accumulate/arg_None_None_loss_NonePlaceholder*
dtype0*
shape: 
M
$accumulate/arg_None_None_loss_None_1Placeholder*
dtype0*
shape: 
M
$accumulate/arg_None_None_loss_None_2Placeholder*
dtype0*
shape: 
M
$accumulate/arg_None_None_loss_None_3Placeholder*
dtype0*
shape: 
b
9accumulate/arg_None_None_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
d
;accumulate/arg_None_None_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
d
;accumulate/arg_None_None_sparse_categorical_accuracy_None_2Placeholder*
dtype0*
shape: 
d
;accumulate/arg_None_None_sparse_categorical_accuracy_None_3Placeholder*
dtype0*
shape: 
H
accumulate/session_token_tensorPlaceholder*
dtype0*
shape: 
N
%accumulate/subcomputation/x_loss_NonePlaceholder*
dtype0*
shape: 
P
'accumulate/subcomputation/x_loss_None_1Placeholder*
dtype0*
shape: 
e
<accumulate/subcomputation/x_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
g
>accumulate/subcomputation/x_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
N
%accumulate/subcomputation/y_loss_NonePlaceholder*
dtype0*
shape: 
P
'accumulate/subcomputation/y_loss_None_1Placeholder*
dtype0*
shape: 
e
<accumulate/subcomputation/y_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
g
>accumulate/subcomputation/y_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
K
accumulate/subcomputation/Add_2AddV2Identity_18Identity_22*
T0
K
accumulate/subcomputation/Add_3AddV2Identity_19Identity_23*
T0
I
accumulate/subcomputation/AddAddV2Identity_16Identity_20*
T0
K
accumulate/subcomputation/Add_1AddV2Identity_17Identity_21*
T0
L
accumulate/Identity_10Identityaccumulate/subcomputation/Add_2*
T0
L
accumulate/Identity_11Identityaccumulate/subcomputation/Add_3*
T0
I
accumulate/Identity_8Identityaccumulate/subcomputation/Add*
T0
K
accumulate/Identity_9Identityaccumulate/subcomputation/Add_1*
T0
�
AssignVariableOp_16AssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0accumulate/Identity_8*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_16ReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0^AssignVariableOp_16*
dtype0
�
AssignVariableOp_17AssignVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1accumulate/Identity_9*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
}
ReadVariableOp_17ReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1^AssignVariableOp_17*
dtype0
�
AssignVariableOp_18AssignVariableOpintermediate_update/0/0/loss/0accumulate/Identity_10*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
f
ReadVariableOp_18ReadVariableOpintermediate_update/0/0/loss/0^AssignVariableOp_18*
dtype0
�
AssignVariableOp_19AssignVariableOpintermediate_update/0/0/loss/1accumulate/Identity_11*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
f
ReadVariableOp_19ReadVariableOpintermediate_update/0/0/loss/1^AssignVariableOp_19*
dtype0
l
group_deps_3NoOp^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19
4
initNoOp*&
 _has_manual_control_dependencies(
�
group_deps_4NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^init
j
Read_24/ReadVariableOpReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0*
dtype0
8
Identity_24IdentityRead_24/ReadVariableOp*
T0
j
Read_25/ReadVariableOpReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1*
dtype0
8
Identity_25IdentityRead_25/ReadVariableOp*
T0
S
Read_26/ReadVariableOpReadVariableOpaggregated_update/0/0/loss/0*
dtype0
8
Identity_26IdentityRead_26/ReadVariableOp*
T0
S
Read_27/ReadVariableOpReadVariableOpaggregated_update/0/0/loss/1*
dtype0
8
Identity_27IdentityRead_27/ReadVariableOp*
T0
l
Read_28/ReadVariableOpReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/0*
dtype0
8
Identity_28IdentityRead_28/ReadVariableOp*
T0
l
Read_29/ReadVariableOpReadVariableOp5intermediate_update/0/0/sparse_categorical_accuracy/1*
dtype0
8
Identity_29IdentityRead_29/ReadVariableOp*
T0
U
Read_30/ReadVariableOpReadVariableOpintermediate_update/0/0/loss/0*
dtype0
8
Identity_30IdentityRead_30/ReadVariableOp*
T0
U
Read_31/ReadVariableOpReadVariableOpintermediate_update/0/0/loss/1*
dtype0
8
Identity_31IdentityRead_31/ReadVariableOp*
T0
H
merge/_inputs/ConstConst*
dtype0*
valueB B^Identity_24
J
merge/_inputs/Const_1Const*
dtype0*
valueB B^Identity_25
J
merge/_inputs/Const_2Const*
dtype0*
valueB B^Identity_26
J
merge/_inputs/Const_3Const*
dtype0*
valueB B^Identity_27
J
merge/_inputs/Const_4Const*
dtype0*
valueB B^Identity_28
J
merge/_inputs/Const_5Const*
dtype0*
valueB B^Identity_29
J
merge/_inputs/Const_6Const*
dtype0*
valueB B^Identity_30
J
merge/_inputs/Const_7Const*
dtype0*
valueB B^Identity_31
F
merge/arg_None_None_loss_NonePlaceholder*
dtype0*
shape: 
H
merge/arg_None_None_loss_None_1Placeholder*
dtype0*
shape: 
H
merge/arg_None_None_loss_None_2Placeholder*
dtype0*
shape: 
H
merge/arg_None_None_loss_None_3Placeholder*
dtype0*
shape: 
]
4merge/arg_None_None_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
_
6merge/arg_None_None_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
_
6merge/arg_None_None_sparse_categorical_accuracy_None_2Placeholder*
dtype0*
shape: 
_
6merge/arg_None_None_sparse_categorical_accuracy_None_3Placeholder*
dtype0*
shape: 
C
merge/session_token_tensorPlaceholder*
dtype0*
shape: 
I
 merge/subcomputation/x_loss_NonePlaceholder*
dtype0*
shape: 
K
"merge/subcomputation/x_loss_None_1Placeholder*
dtype0*
shape: 
`
7merge/subcomputation/x_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
b
9merge/subcomputation/x_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
I
 merge/subcomputation/y_loss_NonePlaceholder*
dtype0*
shape: 
K
"merge/subcomputation/y_loss_None_1Placeholder*
dtype0*
shape: 
`
7merge/subcomputation/y_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
b
9merge/subcomputation/y_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
F
merge/subcomputation/Add_2AddV2Identity_26Identity_30*
T0
F
merge/subcomputation/Add_3AddV2Identity_27Identity_31*
T0
D
merge/subcomputation/AddAddV2Identity_24Identity_28*
T0
F
merge/subcomputation/Add_1AddV2Identity_25Identity_29*
T0
B
merge/Identity_10Identitymerge/subcomputation/Add_2*
T0
B
merge/Identity_11Identitymerge/subcomputation/Add_3*
T0
?
merge/Identity_8Identitymerge/subcomputation/Add*
T0
A
merge/Identity_9Identitymerge/subcomputation/Add_1*
T0
�
AssignVariableOp_20AssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0merge/Identity_8*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
{
ReadVariableOp_20ReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0^AssignVariableOp_20*
dtype0
�
AssignVariableOp_21AssignVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1merge/Identity_9*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
{
ReadVariableOp_21ReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1^AssignVariableOp_21*
dtype0
�
AssignVariableOp_22AssignVariableOpaggregated_update/0/0/loss/0merge/Identity_10*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
d
ReadVariableOp_22ReadVariableOpaggregated_update/0/0/loss/0^AssignVariableOp_22*
dtype0
�
AssignVariableOp_23AssignVariableOpaggregated_update/0/0/loss/1merge/Identity_11*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
d
ReadVariableOp_23ReadVariableOpaggregated_update/0/0/loss/1^AssignVariableOp_23*
dtype0
l
group_deps_5NoOp^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23
j
Read_32/ReadVariableOpReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/0*
dtype0
8
Identity_32IdentityRead_32/ReadVariableOp*
T0
j
Read_33/ReadVariableOpReadVariableOp3aggregated_update/0/0/sparse_categorical_accuracy/1*
dtype0
8
Identity_33IdentityRead_33/ReadVariableOp*
T0
S
Read_34/ReadVariableOpReadVariableOpaggregated_update/0/0/loss/0*
dtype0
8
Identity_34IdentityRead_34/ReadVariableOp*
T0
S
Read_35/ReadVariableOpReadVariableOpaggregated_update/0/0/loss/1*
dtype0
8
Identity_35IdentityRead_35/ReadVariableOp*
T0
I
report/_inputs/ConstConst*
dtype0*
valueB B^Identity_32
K
report/_inputs/Const_1Const*
dtype0*
valueB B^Identity_33
K
report/_inputs/Const_2Const*
dtype0*
valueB B^Identity_34
K
report/_inputs/Const_3Const*
dtype0*
valueB B^Identity_35
B
report/arg_None_loss_NonePlaceholder*
dtype0*
shape: 
D
report/arg_None_loss_None_1Placeholder*
dtype0*
shape: 
Y
0report/arg_None_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
[
2report/arg_None_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
D
report/session_token_tensorPlaceholder*
dtype0*
shape: 
3
report/Identity_2IdentityIdentity_34*
T0
3
report/Identity_3IdentityIdentity_35*
T0
1
report/IdentityIdentityIdentity_32*
T0
3
report/Identity_1IdentityIdentity_33*
T0
^
Read_36/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/0*
dtype0
8
Identity_36IdentityRead_36/ReadVariableOp*
T0
^
Read_37/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/1*
dtype0
8
Identity_37IdentityRead_37/ReadVariableOp*
T0
^
Read_38/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/2*
dtype0
8
Identity_38IdentityRead_38/ReadVariableOp*
T0
^
Read_39/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/3*
dtype0
8
Identity_39IdentityRead_39/ReadVariableOp*
T0
^
Read_40/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/4*
dtype0
8
Identity_40IdentityRead_40/ReadVariableOp*
T0
^
Read_41/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/5*
dtype0
8
Identity_41IdentityRead_41/ReadVariableOp*
T0
^
Read_42/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/6*
dtype0
8
Identity_42IdentityRead_42/ReadVariableOp*
T0
^
Read_43/ReadVariableOpReadVariableOp'server/global_model_weights/trainable/7*
dtype0
8
Identity_43IdentityRead_43/ReadVariableOp*
T0
q
Read_44/ReadVariableOpReadVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clip*
dtype0
8
Identity_44IdentityRead_44/ReadVariableOp*
T0
k
Read_45/ReadVariableOpReadVariableOp4server/aggregator/query_state/numerator_state/stddev*
dtype0
8
Identity_45IdentityRead_45/ReadVariableOp*
T0
`
Read_46/ReadVariableOpReadVariableOp)server/aggregator/query_state/denominator*
dtype0
8
Identity_46IdentityRead_46/ReadVariableOp*
T0
]
Read_47/ReadVariableOpReadVariableOp&server/aggregator/dp_event/module_name*
dtype0
8
Identity_47IdentityRead_47/ReadVariableOp*
T0
\
Read_48/ReadVariableOpReadVariableOp%server/aggregator/dp_event/class_name*
dtype0
8
Identity_48IdentityRead_48/ReadVariableOp*
T0
b
Read_49/ReadVariableOpReadVariableOp+server/aggregator/dp_event/noise_multiplier*
dtype0
8
Identity_49IdentityRead_49/ReadVariableOp*
T0
V
Read_50/ReadVariableOpReadVariableOpserver/aggregator/is_init_state*
dtype0

8
Identity_50IdentityRead_50/ReadVariableOp*
T0

U
Read_51/ReadVariableOpReadVariableOpserver/finalizer/learning_rate*
dtype0
8
Identity_51IdentityRead_51/ReadVariableOp*
T0
K
update_1/_inputs/ConstConst*
dtype0*
valueB B^Identity_36
M
update_1/_inputs/Const_1Const*
dtype0*
valueB B^Identity_37
M
update_1/_inputs/Const_2Const*
dtype0*
valueB B^Identity_38
M
update_1/_inputs/Const_3Const*
dtype0*
valueB B^Identity_39
M
update_1/_inputs/Const_4Const*
dtype0*
valueB B^Identity_40
M
update_1/_inputs/Const_5Const*
dtype0*
valueB B^Identity_41
M
update_1/_inputs/Const_6Const*
dtype0*
valueB B^Identity_42
M
update_1/_inputs/Const_7Const*
dtype0*
valueB B^Identity_43
M
update_1/_inputs/Const_8Const*
dtype0*
valueB B^Identity_44
M
update_1/_inputs/Const_9Const*
dtype0*
valueB B^Identity_45
N
update_1/_inputs/Const_10Const*
dtype0*
valueB B^Identity_46
N
update_1/_inputs/Const_11Const*
dtype0*
valueB B^Identity_47
N
update_1/_inputs/Const_12Const*
dtype0*
valueB B^Identity_48
N
update_1/_inputs/Const_13Const*
dtype0*
valueB B^Identity_49
N
update_1/_inputs/Const_14Const*
dtype0*
valueB B^Identity_50
N
update_1/_inputs/Const_15Const*
dtype0*
valueB B^Identity_51
R
update_1/_inputs/Const_16Const*
dtype0*!
valueB B^report/Identity
T
update_1/_inputs/Const_17Const*
dtype0*#
valueB B^report/Identity_1
T
update_1/_inputs/Const_18Const*
dtype0*#
valueB B^report/Identity_2
T
update_1/_inputs/Const_19Const*
dtype0*#
valueB B^report/Identity_3
N
%update_1/arg_None_None_None_loss_NonePlaceholder*
dtype0*
shape: 
P
'update_1/arg_None_None_None_loss_None_1Placeholder*
dtype0*
shape: 
e
<update_1/arg_None_None_None_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
g
>update_1/arg_None_None_None_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
Y
0update_1/arg_None_aggregator_dp_event_class_namePlaceholder*
dtype0*
shape: 
Z
1update_1/arg_None_aggregator_dp_event_module_namePlaceholder*
dtype0*
shape: 
_
6update_1/arg_None_aggregator_dp_event_noise_multiplierPlaceholder*
dtype0*
shape: 
S
*update_1/arg_None_aggregator_is_init_statePlaceholder*
dtype0
*
shape: 
]
4update_1/arg_None_aggregator_query_state_denominatorPlaceholder*
dtype0*
shape: 
n
Eupdate_1/arg_None_aggregator_query_state_numerator_state_l2_norm_clipPlaceholder*
dtype0*
shape: 
h
?update_1/arg_None_aggregator_query_state_numerator_state_stddevPlaceholder*
dtype0*
shape: 
R
)update_1/arg_None_finalizer_learning_ratePlaceholder*
dtype0*
shape: 
n
5update_1/arg_None_global_model_weights_trainable_NonePlaceholder*
dtype0*
shape: 
d
7update_1/arg_None_global_model_weights_trainable_None_1Placeholder*
dtype0*
shape: 
p
7update_1/arg_None_global_model_weights_trainable_None_2Placeholder*
dtype0*
shape: @
d
7update_1/arg_None_global_model_weights_trainable_None_3Placeholder*
dtype0*
shape:@
j
7update_1/arg_None_global_model_weights_trainable_None_4Placeholder*
dtype0*
shape:
��
e
7update_1/arg_None_global_model_weights_trainable_None_5Placeholder*
dtype0*
shape:�
i
7update_1/arg_None_global_model_weights_trainable_None_6Placeholder*
dtype0*
shape:	�

d
7update_1/arg_None_global_model_weights_trainable_None_7Placeholder*
dtype0*
shape:

F
update_1/session_token_tensorPlaceholder*
dtype0*
shape: 
N
%update_1/subcomputation/arg_loss_NonePlaceholder*
dtype0*
shape: 
P
'update_1/subcomputation/arg_loss_None_1Placeholder*
dtype0*
shape: 
e
<update_1/subcomputation/arg_sparse_categorical_accuracy_NonePlaceholder*
dtype0*
shape: 
g
>update_1/subcomputation/arg_sparse_categorical_accuracy_None_1Placeholder*
dtype0*
shape: 
U
,update_1/subcomputation/session_token_tensorPlaceholder*
dtype0*
shape: 
�
/update_1/subcomputation/PartitionedCall/truedivRealDivreport/Identity_2report/Identity_3*
T02%
truediv__inference_finalize_15982
�
Bupdate_1/subcomputation/PartitionedCall/PartitionedCall/div_no_nanDivNoNanreport/Identityreport/Identity_1*
T02(

div_no_nan__inference_finalize_15977
6
update_1/Identity_16IdentityIdentity_48*
T0
6
update_1/Identity_15IdentityIdentity_47*
T0
6
update_1/Identity_17IdentityIdentity_49*
T0
6
update_1/Identity_18IdentityIdentity_50*
T0

6
update_1/Identity_14IdentityIdentity_46*
T0
6
update_1/Identity_12IdentityIdentity_44*
T0
6
update_1/Identity_13IdentityIdentity_45*
T0
6
update_1/Identity_19IdentityIdentity_51*
T0
5
update_1/Identity_4IdentityIdentity_36*
T0
5
update_1/Identity_5IdentityIdentity_37*
T0
5
update_1/Identity_6IdentityIdentity_38*
T0
5
update_1/Identity_7IdentityIdentity_39*
T0
5
update_1/Identity_8IdentityIdentity_40*
T0
5
update_1/Identity_9IdentityIdentity_41*
T0
6
update_1/Identity_10IdentityIdentity_42*
T0
6
update_1/Identity_11IdentityIdentity_43*
T0
Z
update_1/Identity_21Identity/update_1/subcomputation/PartitionedCall/truediv*
T0
m
update_1/Identity_20IdentityBupdate_1/subcomputation/PartitionedCall/PartitionedCall/div_no_nan*
T0
�
AssignVariableOp_24AssignVariableOp'server/global_model_weights/trainable/0update_1/Identity_4*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_24ReadVariableOp'server/global_model_weights/trainable/0^AssignVariableOp_24*
dtype0
�
AssignVariableOp_25AssignVariableOp'server/global_model_weights/trainable/1update_1/Identity_5*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_25ReadVariableOp'server/global_model_weights/trainable/1^AssignVariableOp_25*
dtype0
�
AssignVariableOp_26AssignVariableOp'server/global_model_weights/trainable/2update_1/Identity_6*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_26ReadVariableOp'server/global_model_weights/trainable/2^AssignVariableOp_26*
dtype0
�
AssignVariableOp_27AssignVariableOp'server/global_model_weights/trainable/3update_1/Identity_7*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_27ReadVariableOp'server/global_model_weights/trainable/3^AssignVariableOp_27*
dtype0
�
AssignVariableOp_28AssignVariableOp'server/global_model_weights/trainable/4update_1/Identity_8*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_28ReadVariableOp'server/global_model_weights/trainable/4^AssignVariableOp_28*
dtype0
�
AssignVariableOp_29AssignVariableOp'server/global_model_weights/trainable/5update_1/Identity_9*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_29ReadVariableOp'server/global_model_weights/trainable/5^AssignVariableOp_29*
dtype0
�
AssignVariableOp_30AssignVariableOp'server/global_model_weights/trainable/6update_1/Identity_10*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_30ReadVariableOp'server/global_model_weights/trainable/6^AssignVariableOp_30*
dtype0
�
AssignVariableOp_31AssignVariableOp'server/global_model_weights/trainable/7update_1/Identity_11*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
o
ReadVariableOp_31ReadVariableOp'server/global_model_weights/trainable/7^AssignVariableOp_31*
dtype0
�
AssignVariableOp_32AssignVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clipupdate_1/Identity_12*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
�
ReadVariableOp_32ReadVariableOp:server/aggregator/query_state/numerator_state/l2_norm_clip^AssignVariableOp_32*
dtype0
�
AssignVariableOp_33AssignVariableOp4server/aggregator/query_state/numerator_state/stddevupdate_1/Identity_13*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
|
ReadVariableOp_33ReadVariableOp4server/aggregator/query_state/numerator_state/stddev^AssignVariableOp_33*
dtype0
�
AssignVariableOp_34AssignVariableOp)server/aggregator/query_state/denominatorupdate_1/Identity_14*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
q
ReadVariableOp_34ReadVariableOp)server/aggregator/query_state/denominator^AssignVariableOp_34*
dtype0
�
AssignVariableOp_35AssignVariableOp&server/aggregator/dp_event/module_nameupdate_1/Identity_15*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
n
ReadVariableOp_35ReadVariableOp&server/aggregator/dp_event/module_name^AssignVariableOp_35*
dtype0
�
AssignVariableOp_36AssignVariableOp%server/aggregator/dp_event/class_nameupdate_1/Identity_16*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
m
ReadVariableOp_36ReadVariableOp%server/aggregator/dp_event/class_name^AssignVariableOp_36*
dtype0
�
AssignVariableOp_37AssignVariableOp+server/aggregator/dp_event/noise_multiplierupdate_1/Identity_17*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
s
ReadVariableOp_37ReadVariableOp+server/aggregator/dp_event/noise_multiplier^AssignVariableOp_37*
dtype0
�
AssignVariableOp_38AssignVariableOpserver/aggregator/is_init_stateupdate_1/Identity_18*
dtype0
*
validate_shape(*&
 _has_manual_control_dependencies(
g
ReadVariableOp_38ReadVariableOpserver/aggregator/is_init_state^AssignVariableOp_38*
dtype0

�
AssignVariableOp_39AssignVariableOpserver/finalizer/learning_rateupdate_1/Identity_19*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
f
ReadVariableOp_39ReadVariableOpserver/finalizer/learning_rate^AssignVariableOp_39*
dtype0
�
AssignVariableOp_40AssignVariableOp(metrics/eval/sparse_categorical_accuracyupdate_1/Identity_20*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
p
ReadVariableOp_40ReadVariableOp(metrics/eval/sparse_categorical_accuracy^AssignVariableOp_40*
dtype0
�
AssignVariableOp_41AssignVariableOpmetrics/eval/lossupdate_1/Identity_21*
dtype0*
validate_shape(*&
 _has_manual_control_dependencies(
Y
ReadVariableOp_41ReadVariableOpmetrics/eval/loss^AssignVariableOp_41*
dtype0
�
group_deps_6NoOp^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_40^AssignVariableOp_41
_
Read_52/ReadVariableOpReadVariableOp(metrics/eval/sparse_categorical_accuracy*
dtype0
8
Identity_52IdentityRead_52/ReadVariableOp*
T0
H
Read_53/ReadVariableOpReadVariableOpmetrics/eval/loss*
dtype0
8
Identity_53IdentityRead_53/ReadVariableOp*
T0"�Hb��   TFL3                     D   �  �                 ����         min_runtime_version �   �  �  �  |  h  T  L  �  �  h  @    �  �  �  x  P  4      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  x  p  h  `  X  P  H  @  8  0  (              �  �  �  �  �  �  �  �  |  t  l  d  \  T  L  D  <  4  ,  $         �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  l  X  D  ,           �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  x  p  h  `  X  P  H  @  8  0  (              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  x  p  h  `  X  P  H  @  8  0  (              �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   x   d   \   T   L   D   <   4   ,   $      v���      1.15.0           ����������������������������         0���4���8���<���@���D���H���L���P���T���X���\���`���d���h���l���p���t���x���|�����������������������������������������������������������������������Ă��Ȃ��̂��Ђ��Ԃ��؂��܂������������������������������ ������������������������ ���$���(���,���0���4���8���<���@���D���H���L���P���T���X���\���`���d���h���l���p���t���x���|������         "���      ����@  6���      ���3F���      ��?V���      ����ԃ��؃��܃������������������������������ ����������������������          (���,���0���4���8���<���@���D���H���L���P���T���X���\���`���d���h�������             ���                  xy  2���       >���       ������������Ą��Ȅ��̄��Є��Ԅ��؄��܄������������������������������ ������������������������ ���$���(���,�������          ����      ������������             ����               ���               client/0/0/06���               client/0/0/1Z���               client/0/0/2~���               client/0/0/3����               client/0/0/4����               client/0/0/5����               client/0/0/6���               client/0/0/72���                        V���   �         >   d   s   �   update/0/sparse_categorical_accuracy/0update/0/sparse_categorical_accuracy/1update/0/loss/0update/0/loss/1  T�������         ����          x���|�����������   MLIR Converted.    ]  �X  �T  �  
     ���   X   4  p  �  C   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_51_body      �   �      ����      \   ,   %   ����                                                	   
                     ���               ����                ���   D   H   $   2   OptionalHasValue OptionalHasValue 2  *(              p���   �   �   #   �   IteratorGetNextAsOptional vIteratorGetNextAsOptional *=
output_shapes,
*:���������:���������*
output_types
22  �y(                                           	   
                                              	   
                    �  �  �  T  $  �  �  �  l  @    �  �  �    �  �  �    �    �      :���         �   d   ���T   cond;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/output/_172_if4        ����         �   d   p���T   cond;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/output/_172_if3        2���         �   d   ���T   cond;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/output/_172_if2        ����         �   d   h���T   cond;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/output/_172_if1        N���         �      `   ���S   cond;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/output/_172_if     ʏ��         �      P   d���B   add;work/subcomputation/StatefulPartitionedCall/while/body/_18/add      6���         �      l   Ѝ��\   OptionalHasValue;work/subcomputation/StatefulPartitionedCall/while/body/_18/OptionalHasValue        ����         �      |   X���n   IteratorGetNextAsOptional;work/subcomputation/StatefulPartitionedCall/while/body/_18/IteratorGetNextAsOptional      V���         �      T   ����F   add/y;work/subcomputation/StatefulPartitionedCall/while/body/_18/add/y      ֘��      �      X���   arg14       ����      �      ����   arg13       &���      �      ����   arg12       N���      �      Џ��   arg11       v���      �      ����   arg10       ����      �       ���   arg9        ƙ��      �      H���   arg8        ���      �      p���   arg7        ���         �         ����   arg6        ���         �      ̐��   arg5        >���         �      ����   arg4        j���         �      $���   arg3        ����         �      P���   arg2        ���         �         ����   arg1        ���         �         ����   arg0        "���   X   X   \   �   C   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_51_cond                                          	   
                  �  X  (  �  �  �  d  8    �   �   �   \   0      B���      �      Ē��   arg14       j���      �      ���   arg13       ����      �      ���   arg12       ����      �      <���   arg11       ���      �      d���   arg10       
���      �      ����   arg9        2���      �      ����   arg8        Z���      �      ܓ��   arg7        r���         �         ���   arg6        ~���         �      8���   arg5        ����         �      d���   arg4        ֘��         �      ����   arg3        ���         �      ����   arg2        R���         �         ���   arg1        ����         �         ���   arg0        ����   8      4  l      _functionalize_if_then_branch_00    2   0    �
  
  �	  x	  �  `     �  �  �  t  L    �  �  �  X  0  �  �  �  `  8    l  8    �  �  �  P    �  �  �  p  <    �  �  |  H    �   �   l   8      ����               T���   K          J   Ұ��            "   ����   J      ;   H   ���               ����   I         H   2���      
      H      G   R���$       $   (   !                         G      F            ����      7         ����      F      /   α��               ����   E         B   ����               ����   D         C   .���               ����   C      ?      ^���      
      B      A   ~���               0���   A      @      ����      7         ����      @      ?   ޷��      
      ?      >   ����            >         =   "���      
      =      <   B���      (          ����      <      /      v���      /         (���   ;      9      :   ����               \���   :      5   8   ڸ��            9      8      ����      
      8      7   ���               Й��   7      6      N���      7         ����      6      3   ~���               0���   5      3      ����   �   �      r   #SparseSoftmaxCrossEntropyWithLogits C#SparseSoftmaxCrossEntropyWithLogits  *
T0*
Tlabels0	2  jF(     3   4      2      R���            2      1   r���            1      0      ����            0      /      ����      	                    �?   /      .   ���               ����   .      -      "���               ԛ��   -      (   ,   ����V���            ,      
   +   z���               ,���   +      *      ����            *      )         һ��            )      
   ���               >���      (      '   	   &���               ؜��   '      "   &   ����Z���            &         %   ~���               0���   %      $      ����            $      #         ּ��            #         ����            "      !      ���          $      ����               !          V���               ����                   `���   �   �      �   Conv2D �Conv2D  *
strides
*
data_formatNHWC*
paddingSAME*
	dilations
*
explicit_paddings
 *
T0*
use_cudnn_on_gpu(2  ��(               f���$      0   4                                           ����                                          Ĳ��   �   �      �   Conv2D �Conv2D  *
strides
*
T0*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*
explicit_paddings
 *
	dilations
2  ��(               ʿ��      
               ���      
               ���   �   �      �   OptionalGetValue mOptionalGetValue *=
output_shapes,
*:���������:���������*
output_types
22  �p(                        K   I   D   E                                  	   
            L   �:  |:  L:  :  �9  �9  �9  l9  @9  9  �8  �8  �8  T8  X7  �6  6  P5  t4  �3  �2  42  H1  \0  �/  �.   .  P-  D,  |*  `)  P(  �&  `%  `$  x#  �"  �!  �   �  �        0  0  0  0        �  (  0      �  �  �
  �	  <	  �  �     x  �  0  �  �  X  �  <  �    �      B���         �   p   ����c   add;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/add     ʧ��         �   p   ����c   mul;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/mul     R���         �   t   ���g   add_1;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/add_1     ި��         �   t   ����e   Cast;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/Cast       ����         �      t   (���e   strided_slice;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/strided_slice       ���         �      d   ����U   Shape;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/Shape         ~���         �   �   8���w   Add_1;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/PartitionedCall/Add_1     ���         �   �   Ԧ��s   Add;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/PartitionedCall/Add     ����         �   �   l���s   Sum;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/PartitionedCall/Sum     J���         �   �   ���y   Cast_3;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/PartitionedCall/Cast_3       ���         �      �   ����v   Size;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/PartitionedCall/Size1      ����         �      �   H���u   Size;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/PartitionedCall/Size         *���            �   �      ��������y   Cast_2;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/PartitionedCall/Cast_2         6���            �      �      ��������w   Equal;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/PartitionedCall/Equal       ����            �   �      ����T���y   Cast_1;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/PartitionedCall/Cast_1         ����            �      �      �������y   ArgMax;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/PartitionedCall/ArgMax         ���         �   �   �����   sparse_categorical_crossentropy/weighted_loss/value;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/weighted_loss/value3        ���         �   �   �����   sparse_categorical_crossentropy/weighted_loss/value;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/weighted_loss/value2        ���         �      �   �����   sparse_categorical_crossentropy/weighted_loss/value;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/weighted_loss/value1        ���         �   �   �����   sparse_categorical_crossentropy/weighted_loss/num_elements/Cast;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/weighted_loss/num_elements/Cast     ���         �      �   �����   sparse_categorical_crossentropy/weighted_loss/num_elements;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/weighted_loss/num_elements1      *���               �   ı���   sparse_categorical_crossentropy/weighted_loss/num_elements;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/weighted_loss/num_elements         ���         ~   �   в���   sparse_categorical_crossentropy/weighted_loss/Sum;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/weighted_loss/Sum     ���            }   X     ��������Գ��<  sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits1             ����            |   P     ����L���;  sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits       ����            {   �      �������������   sparse_categorical_crossentropy/Log;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/Log          ����            z   �      �������������   sparse_categorical_crossentropy/clip_by_value;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/clip_by_value          ����            y   �      �������������   sparse_categorical_crossentropy/clip_by_value/Minimum;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/clip_by_value/Minimum          ����            x   �      ��������ȹ���   sequential/dense_1/Softmax;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense_1/Softmax          ����            w   �      ��������ĺ���   sequential/dense_1/BiasAdd;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense_1/BiasAdd          ����            v   �      �������������   sequential/dense_1/MatMul;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense_1/MatMul6           &���      u   �   �����   sequential/dense_1/MatMul;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense_1/MatMul5      *���            t      �      ���������   sequential/dense_1/MatMul;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense_1/MatMul4        "���            s      �      ���������   sequential/dense_1/MatMul;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense_1/MatMul3        ����         r      �   �����   sequential/dense_1/MatMul;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense_1/MatMul2      ����            q   �     ��������t���q  sequential/dense/Relu;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense/Relu;sequential/dense/BiasAdd;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense/BiasAdd            V���            p   �      ��������$����   sequential/dense/MatMul;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense/MatMul5           ����      o   �   ����   sequential/dense/MatMul;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense/MatMul4      ����            n      �      ���������   sequential/dense/MatMul;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense/MatMul3        z���            m      �      ���������   sequential/dense/MatMul;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense/MatMul2        :���         l      �   �����   sequential/dense/MatMul;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense/MatMul1      ����            k   �      ����@  �����   sequential/flatten/Reshape;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/flatten/Reshape       @  ����      $   $   j   �      ����      ���������   sequential/max_pooling2d_1/MaxPool;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/max_pooling2d_1/MaxPool                ���      $   $   i   �     ����      ��������}  sequential/conv2d_1/Relu;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/conv2d_1/Relu;sequential/conv2d_1/BiasAdd;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/conv2d_1/BiasAdd                  ����      $   $   h   �      ���������������������   sequential/conv2d_1/Conv2D;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/conv2d_1/Conv2D                ����      $   $   g   �      ����      ���������   sequential/max_pooling2d/MaxPool;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/max_pooling2d/MaxPool                ����      $   $   f   �     ����      ��������u  sequential/conv2d/Relu;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/conv2d/Relu;sequential/conv2d/BiasAdd;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/conv2d/BiasAdd                  ����      $   $   e   �      ���������������������   sequential/conv2d/Conv2D;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/conv2d/Conv2D                ����            d   �      ��������u   Cast;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/PartitionedCall/Cast         ����            c      �      ����D����   sparse_categorical_crossentropy/Cast;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/Cast         ����            b      �      ����4���l   OptionalGetValue;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/OptionalGetValue1          ���      $   $   a   �      ����         ����k   OptionalGetValue;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/OptionalGetValue                ����         �      �   �����   sequential/dense_1/MatMul;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense_1/MatMul1      ����               �   p����   sequential/dense_1/MatMul;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/sequential/dense_1/MatMul       ����         ^      h   X���Z   work/Func/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/output/_193      B���         ]      �   �����   flatten/Const;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall/PartitionedCall/PartitionedCall/PartitionedCall/flatten/Const         ����         \   �   �����   sparse_categorical_crossentropy/Const;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/Const     ����         [   �   �����   sparse_categorical_crossentropy/sub;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/sub     ����         Z      �   d����   ArgMax/dimension;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_2/PartitionedCall/ArgMax/dimension       ����               �   ���q   strided_slice/stack;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/strided_slice/stack         "���         �      �   ����u   strided_slice/stack_1;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/strided_slice/stack_1         ����            �   \����   sparse_categorical_crossentropy/weighted_loss/value;work/subcomputation/StatefulPartitionedCall/while/body/_18/cond/then/_153/PartitionedCall_1/PartitionedCall/sparse_categorical_crossentropy/weighted_loss/value     ����         V         X���   arg13       ����         U         ����   arg12       .���      T      ����   arg11       V���      S      ����   arg10       ~���      R       ���   arg9        ����      Q      (���   arg8        ����      P      P���   arg7        ����      O      x���   arg6        ���      N      ����   arg5        F���      M      ����   arg4        :���         L      ����   arg3        f���         K       ���   arg2        ����         J      L���   arg1        ����         I      x���   arg0        ����   8   8   L   �       _functionalize_if_else_branch_00                                                          	   
               �  �  �  T  (  �  �  �  x  L     �   �   �      ����         H      h   ����Z   work/Func/subcomputation/StatefulPartitionedCall/while/body/_18/cond/else/_154/output/_214      j���         G         ���   arg13       ����         F         4���   arg12       ����      E      \���   arg11       ���      D      ����   arg10       *���      C      ����   arg9        R���      B      ����   arg8        z���      A      ����   arg7        ����      @      $���   arg6        ����      ?      L���   arg5        ����      >      t���   arg4        ����         =      ����   arg3        ���         <      ����   arg2        >���         ;      ����   arg1        j���         :      $���   arg0        ����   L   �  �  �  5   __inference_Dataset_map_classfunctools.partial_213070      4        
     
         
                ���   �   �   	   �   ParseExampleV2 �ParseExampleV2       *

num_sparse *
Tdense
2	*
ragged_split_types
 *"
dense_shapes
:: *
sparse_types
 *
ragged_value_types
 2  ³(                                                       t    �  |  (  �   H      ����            9            ����4���   Cast          ���            8      4      ����t���   ParseExample/ParseExampleV21                                   $   $   7   <      ����         ����   ParseExample/ParseExampleV2                ����         6      0   @���!   ParseExample/ParseExampleV2/names          ����         5      4   ����&   ParseExample/ParseExampleV2/dense_keys        J���         4      $   ����   ParseExample/Const_1           j���         3       $���   ParseExample/Const                                        2            ��������   arg0                            H	  H	  T	     main       �  �  �  �  h  �  �    �  8  �  X  �  H  �      T���   T   T      A   
SaveSlices +
SaveSlices       *
T
22  9.(                   &   '   $   %                     ]    \                      "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0                        !                            ����   <   <      ,   MakeIterator MakeIterator  2  $(          !   ����   �   �      �   AnonymousIteratorV3 nAnonymousIteratorV3*
output_types
2*=
output_shapes,
*:���������:���������2  �q(      !       ����   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(                      ���   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(               	      p���   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(               
      ����   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(                     H���   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(                     ����   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(                      ���   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(                     ����   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(                     ����   �   �      �   TakeDataset zTakeDataset  *
metadata *=
output_shapes,
*:���������:���������*
output_types
22  �}(                  ����   0  4       
MapDataset 
MapDataset *>
f9R7
5__inference_Dataset_map_classfunctools.partial_213070*
use_inter_op_parallelism(*

Targuments
 *
metadata *
output_types
2*
preserve_cardinality(*=
output_shapes,
*:���������:���������2   
)                             �   �      �   BatchDatasetV2 xBatchDatasetV2   *
output_types
2*"
output_shapes
:���������*
parallel_copy( *
metadata 2  �{(                                     @   D   2   ExternalDataset ExternalDataset  2  *(                                   1   x     �  `  �  �    �  p  (  �  �  P    �
  x
  ,
  �	  �	  l	  0	  �  �  h  (  �  �  �  \  ,  �  �  �    �  D  �  t    �  8  �  p    �  <  �   l      r���      1   P   ����@   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_5114        ����      0   P   X���@   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_5113        :���      /   P   ����@   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_5112        ����      .   P    ���@   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_5111        ���      -   P   ����@   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_5110        f���      ,   L   ����?   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_519     ����      +   L   H���?   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_518     &���      *   L   ����?   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_517     v���         )      L   ���?   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_516     ����         (   L   t���?   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_515     ���         '   L   ����?   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_514     ����         &   L   <���?   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_513     ����         %   L   ����?   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_512     n���         $      L   ���?   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_511     ����         #      L   p���>   work/subcomputation/StatefulPartitionedCall/while/LoopCond/_51      >���         "      `   ����S   AnonymousIteratorV3;work/subcomputation/StatefulPartitionedCall/AnonymousIteratorV3     ����      !      L���	   restore_7       ����             x���	   restore_6       "���            ����	   restore_5       N���            ����	   restore_4       z���            ����	   restore_3       ����            (���	   restore_2       ����            T���	   restore_1                                ����   restore     &���                   ����   data_0/TakeDataset      b���                   ����   data_0/MapDataset       ����               $   8���   data_0/BatchDatasetV2       ����               $   x���   data_0/ExternalDataset      ���                  ����   data_0/selector     V���               $   ����   data_0/drop_remainder       ����                  0���   data_0/count        ����                   h���   data_0/batch_size       
���               (   ����   restore/shape_and_slices          R���               $   ����   restore/tensor_names          ����               $   0���   restore_1/tensor_names        ����               $   t���   restore_2/tensor_names        ���               $   ����   restore_3/tensor_names        b���               $   ����   restore_4/tensor_names        ����               $   @���   restore_5/tensor_names        ����         
      $   ����   restore_6/tensor_names        .���         	      $   ����   restore_7/tensor_names        r���               <   ���,   save_client_update_tensors/shapes_and_slices          ����               4   h���'   save_client_update_tensors/tensor_names                                       X   ����K   work/Func/subcomputation/StatefulPartitionedCall/PartitionedCall/output/_13     ����               D   D���7   Const;work/subcomputation/StatefulPartitionedCall/Const     
���               `   ����Q   while/loop_counter;work/subcomputation/StatefulPartitionedCall/while/loop_counter       ����                    ���   output_filepath:0       ����                   \���   input_filepath:0                                             ����   data_token:0        &   �  �  �  `  8    �  �  �  l  \  ,       �  �  �  �  �  �  �  |  l  \  L    �   �   �   �   �   �   �   �   |   D         ����v      v����              FlexOptionalHasValue    ����              FlexIteratorGetNextAsOptional   (���      4���-      -@���8      8L���@      @X���*      *d���G      Gp���Q      Q|���M      M����J      J����           '   FlexSparseSoftmaxCrossEntropyWithLogits ����I      I����7      7����9      9����       ���	      	���'      '���)      )$���`      `0���n      n<���      H���           \���           
   FlexConv2D  |���              FlexOptionalGetValue    ����5      5����              FlexParseExampleV2  ����              FlexSaveSlices             w      w���              FlexMakeIterator    @���              FlexAnonymousIteratorV3 l���              FlexRestoreV2   ����              FlexTakeDataset ����              FlexMapDataset  ����              FlexBatchDatasetV2                          FlexExternalDataset 