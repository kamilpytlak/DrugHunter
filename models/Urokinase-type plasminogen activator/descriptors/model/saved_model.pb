г
фГ
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	

MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( 

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
С
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring Ј
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.11.02v2.11.0-rc2-17-gd5b57ca93e58Тп	

ConstConst*
_output_shapes

:O*
dtype0*и
valueЮBЫO"М IA@н}Aѕ І@lяAhЪ A;=<>йAоџAdCB	:AѕЄ>rЯе@П]ф=ЎВ@KЦA!P@n+BЏєПп{o?Шз?РBцЄ?вз@ВќЅ@РїІHAzAѓQAв{@­ :@Щ*0@Ы@DйA0Ї*AЌ@W=ф№SAЅBfAцН}APйAњAYь#>Xў@Ј~@эУAк4 ?VAмuХ>"qhРеm=W>еэ?IМ>
=ыvЈ>\~лОhS<<оBHМ
>hS=hг;ћИ>Ої^?ЬЬL?юPн>й&?ЊлЁ>!=hг;еm>1Ц=hS<Ы_2>Џb@Њл!@hS=hS=

Const_1Const*
_output_shapes

:O*
dtype0*и
valueЮBЫO"МQy@п<юНЛBЦМРAЖ_УBЁ!<Юи=$$CОRCCО|B~*<УWA9k<єК[B,HЅBFS!?ХCH|A@a?S@ђЁDжй@ІжR?[ЋG@>П<\}B№јJCAxBxщ	@зI=іA9Иf<OzѓB\дЌBФ3B =ЎИФBn4aDB@EъBfрDNyB.ъs<Gcљ=іф/@=ЬCтP?ЈBьG%=jN?Ы`=Ї>(@#>дБg>b>4Кt;К­P<,чѕDЭря=Т~H=с
в;t?Шм?h?чg?T @,.Ы>ЯЛџ<ф
в;6>фсА>К­P<tM>Ш­C?Kю­?Т~H=;ф]>
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0

Adam/v/dense_output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/v/dense_output/bias

,Adam/v/dense_output/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_output/bias*
_output_shapes
:*
dtype0

Adam/m/dense_output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/m/dense_output/bias

,Adam/m/dense_output/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_output/bias*
_output_shapes
:*
dtype0

Adam/v/dense_output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:V*+
shared_nameAdam/v/dense_output/kernel

.Adam/v/dense_output/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_output/kernel*
_output_shapes

:V*
dtype0

Adam/m/dense_output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:V*+
shared_nameAdam/m/dense_output/kernel

.Adam/m/dense_output/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_output/kernel*
_output_shapes

:V*
dtype0

Adam/v/n_units_l3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:V*'
shared_nameAdam/v/n_units_l3/bias
}
*Adam/v/n_units_l3/bias/Read/ReadVariableOpReadVariableOpAdam/v/n_units_l3/bias*
_output_shapes
:V*
dtype0

Adam/m/n_units_l3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:V*'
shared_nameAdam/m/n_units_l3/bias
}
*Adam/m/n_units_l3/bias/Read/ReadVariableOpReadVariableOpAdam/m/n_units_l3/bias*
_output_shapes
:V*
dtype0

Adam/v/n_units_l3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:"V*)
shared_nameAdam/v/n_units_l3/kernel

,Adam/v/n_units_l3/kernel/Read/ReadVariableOpReadVariableOpAdam/v/n_units_l3/kernel*
_output_shapes

:"V*
dtype0

Adam/m/n_units_l3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:"V*)
shared_nameAdam/m/n_units_l3/kernel

,Adam/m/n_units_l3/kernel/Read/ReadVariableOpReadVariableOpAdam/m/n_units_l3/kernel*
_output_shapes

:"V*
dtype0

Adam/v/n_units_l2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:"*'
shared_nameAdam/v/n_units_l2/bias
}
*Adam/v/n_units_l2/bias/Read/ReadVariableOpReadVariableOpAdam/v/n_units_l2/bias*
_output_shapes
:"*
dtype0

Adam/m/n_units_l2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:"*'
shared_nameAdam/m/n_units_l2/bias
}
*Adam/m/n_units_l2/bias/Read/ReadVariableOpReadVariableOpAdam/m/n_units_l2/bias*
_output_shapes
:"*
dtype0

Adam/v/n_units_l2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:U"*)
shared_nameAdam/v/n_units_l2/kernel

,Adam/v/n_units_l2/kernel/Read/ReadVariableOpReadVariableOpAdam/v/n_units_l2/kernel*
_output_shapes

:U"*
dtype0

Adam/m/n_units_l2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:U"*)
shared_nameAdam/m/n_units_l2/kernel

,Adam/m/n_units_l2/kernel/Read/ReadVariableOpReadVariableOpAdam/m/n_units_l2/kernel*
_output_shapes

:U"*
dtype0

Adam/v/n_units_l1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:U*'
shared_nameAdam/v/n_units_l1/bias
}
*Adam/v/n_units_l1/bias/Read/ReadVariableOpReadVariableOpAdam/v/n_units_l1/bias*
_output_shapes
:U*
dtype0

Adam/m/n_units_l1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:U*'
shared_nameAdam/m/n_units_l1/bias
}
*Adam/m/n_units_l1/bias/Read/ReadVariableOpReadVariableOpAdam/m/n_units_l1/bias*
_output_shapes
:U*
dtype0

Adam/v/n_units_l1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:NU*)
shared_nameAdam/v/n_units_l1/kernel

,Adam/v/n_units_l1/kernel/Read/ReadVariableOpReadVariableOpAdam/v/n_units_l1/kernel*
_output_shapes

:NU*
dtype0

Adam/m/n_units_l1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:NU*)
shared_nameAdam/m/n_units_l1/kernel

,Adam/m/n_units_l1/kernel/Read/ReadVariableOpReadVariableOpAdam/m/n_units_l1/kernel*
_output_shapes

:NU*
dtype0

Adam/v/n_units_l0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:N*'
shared_nameAdam/v/n_units_l0/bias
}
*Adam/v/n_units_l0/bias/Read/ReadVariableOpReadVariableOpAdam/v/n_units_l0/bias*
_output_shapes
:N*
dtype0

Adam/m/n_units_l0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:N*'
shared_nameAdam/m/n_units_l0/bias
}
*Adam/m/n_units_l0/bias/Read/ReadVariableOpReadVariableOpAdam/m/n_units_l0/bias*
_output_shapes
:N*
dtype0

Adam/v/n_units_l0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:ON*)
shared_nameAdam/v/n_units_l0/kernel

,Adam/v/n_units_l0/kernel/Read/ReadVariableOpReadVariableOpAdam/v/n_units_l0/kernel*
_output_shapes

:ON*
dtype0

Adam/m/n_units_l0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:ON*)
shared_nameAdam/m/n_units_l0/kernel

,Adam/m/n_units_l0/kernel/Read/ReadVariableOpReadVariableOpAdam/m/n_units_l0/kernel*
_output_shapes

:ON*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
z
dense_output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namedense_output/bias
s
%dense_output/bias/Read/ReadVariableOpReadVariableOpdense_output/bias*
_output_shapes
:*
dtype0

dense_output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:V*$
shared_namedense_output/kernel
{
'dense_output/kernel/Read/ReadVariableOpReadVariableOpdense_output/kernel*
_output_shapes

:V*
dtype0
v
n_units_l3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:V* 
shared_namen_units_l3/bias
o
#n_units_l3/bias/Read/ReadVariableOpReadVariableOpn_units_l3/bias*
_output_shapes
:V*
dtype0
~
n_units_l3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:"V*"
shared_namen_units_l3/kernel
w
%n_units_l3/kernel/Read/ReadVariableOpReadVariableOpn_units_l3/kernel*
_output_shapes

:"V*
dtype0
v
n_units_l2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:"* 
shared_namen_units_l2/bias
o
#n_units_l2/bias/Read/ReadVariableOpReadVariableOpn_units_l2/bias*
_output_shapes
:"*
dtype0
~
n_units_l2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:U"*"
shared_namen_units_l2/kernel
w
%n_units_l2/kernel/Read/ReadVariableOpReadVariableOpn_units_l2/kernel*
_output_shapes

:U"*
dtype0
v
n_units_l1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:U* 
shared_namen_units_l1/bias
o
#n_units_l1/bias/Read/ReadVariableOpReadVariableOpn_units_l1/bias*
_output_shapes
:U*
dtype0
~
n_units_l1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:NU*"
shared_namen_units_l1/kernel
w
%n_units_l1/kernel/Read/ReadVariableOpReadVariableOpn_units_l1/kernel*
_output_shapes

:NU*
dtype0
v
n_units_l0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:N* 
shared_namen_units_l0/bias
o
#n_units_l0/bias/Read/ReadVariableOpReadVariableOpn_units_l0/bias*
_output_shapes
:N*
dtype0
~
n_units_l0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:ON*"
shared_namen_units_l0/kernel
w
%n_units_l0/kernel/Read/ReadVariableOpReadVariableOpn_units_l0/kernel*
_output_shapes

:ON*
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0	
h
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:O*
shared_name
variance
a
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes
:O*
dtype0
`
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:O*
shared_namemean
Y
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes
:O*
dtype0

#serving_default_normalization_inputPlaceholder*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*%
shape:џџџџџџџџџџџџџџџџџџ

StatefulPartitionedCallStatefulPartitionedCall#serving_default_normalization_inputConstConst_1n_units_l0/kerneln_units_l0/biasn_units_l1/kerneln_units_l1/biasn_units_l2/kerneln_units_l2/biasn_units_l3/kerneln_units_l3/biasdense_output/kerneldense_output/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *.
f)R'
%__inference_signature_wrapper_9994511

NoOpNoOp
тY
Const_2Const"/device:CPU:0*
_output_shapes
: *
dtype0*Y
valueYBY BY
ј
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer_with_weights-5
layer-10
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
О
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function*
* 
І
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses

$kernel
%bias*
Ѕ
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses
,_random_generator* 
І
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses

3kernel
4bias*
Ѕ
5	variables
6trainable_variables
7regularization_losses
8	keras_api
9__call__
*:&call_and_return_all_conditional_losses
;_random_generator* 
І
<	variables
=trainable_variables
>regularization_losses
?	keras_api
@__call__
*A&call_and_return_all_conditional_losses

Bkernel
Cbias*
Ѕ
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
H__call__
*I&call_and_return_all_conditional_losses
J_random_generator* 
І
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
O__call__
*P&call_and_return_all_conditional_losses

Qkernel
Rbias*
Ѕ
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
W__call__
*X&call_and_return_all_conditional_losses
Y_random_generator* 
І
Z	variables
[trainable_variables
\regularization_losses
]	keras_api
^__call__
*_&call_and_return_all_conditional_losses

`kernel
abias*
b
0
1
2
$3
%4
35
46
B7
C8
Q9
R10
`11
a12*
J
$0
%1
32
43
B4
C5
Q6
R7
`8
a9*
* 
А
bnon_trainable_variables

clayers
dmetrics
elayer_regularization_losses
flayer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
gtrace_0
htrace_1
itrace_2
jtrace_3* 
6
ktrace_0
ltrace_1
mtrace_2
ntrace_3* 
 
o	capture_0
p	capture_1* 

q
_variables
r_iterations
s_learning_rate
t_index_dict
u
_momentums
v_velocities
w_update_step_xla*

xserving_default* 
* 
* 
* 
* 
* 
RL
VARIABLE_VALUEmean4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEvariance8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEcount_25layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE*

ytrace_0* 

$0
%1*

$0
%1*
* 

znon_trainable_variables

{layers
|metrics
}layer_regularization_losses
~layer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses*

trace_0* 

trace_0* 
a[
VARIABLE_VALUEn_units_l0/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEn_units_l0/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses* 

trace_0
trace_1* 

trace_0
trace_1* 
* 

30
41*

30
41*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses*

trace_0* 

trace_0* 
a[
VARIABLE_VALUEn_units_l1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEn_units_l1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
5	variables
6trainable_variables
7regularization_losses
9__call__
*:&call_and_return_all_conditional_losses
&:"call_and_return_conditional_losses* 

trace_0
trace_1* 

trace_0
trace_1* 
* 

B0
C1*

B0
C1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
<	variables
=trainable_variables
>regularization_losses
@__call__
*A&call_and_return_all_conditional_losses
&A"call_and_return_conditional_losses*

trace_0* 

 trace_0* 
a[
VARIABLE_VALUEn_units_l2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEn_units_l2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 

Ёnon_trainable_variables
Ђlayers
Ѓmetrics
 Єlayer_regularization_losses
Ѕlayer_metrics
D	variables
Etrainable_variables
Fregularization_losses
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses* 

Іtrace_0
Їtrace_1* 

Јtrace_0
Љtrace_1* 
* 

Q0
R1*

Q0
R1*
* 

Њnon_trainable_variables
Ћlayers
Ќmetrics
 ­layer_regularization_losses
Ўlayer_metrics
K	variables
Ltrainable_variables
Mregularization_losses
O__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses*

Џtrace_0* 

Аtrace_0* 
a[
VARIABLE_VALUEn_units_l3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEn_units_l3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 

Бnon_trainable_variables
Вlayers
Гmetrics
 Дlayer_regularization_losses
Еlayer_metrics
S	variables
Ttrainable_variables
Uregularization_losses
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses* 

Жtrace_0
Зtrace_1* 

Иtrace_0
Йtrace_1* 
* 

`0
a1*

`0
a1*
* 

Кnon_trainable_variables
Лlayers
Мmetrics
 Нlayer_regularization_losses
Оlayer_metrics
Z	variables
[trainable_variables
\regularization_losses
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses*

Пtrace_0* 

Рtrace_0* 
c]
VARIABLE_VALUEdense_output/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEdense_output/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1
2*
R
0
1
2
3
4
5
6
7
	8

9
10*

С0
Т1*
* 
* 
 
o	capture_0
p	capture_1* 
 
o	capture_0
p	capture_1* 
 
o	capture_0
p	capture_1* 
 
o	capture_0
p	capture_1* 
 
o	capture_0
p	capture_1* 
 
o	capture_0
p	capture_1* 
 
o	capture_0
p	capture_1* 
 
o	capture_0
p	capture_1* 
* 
* 
Ж
r0
У1
Ф2
Х3
Ц4
Ч5
Ш6
Щ7
Ъ8
Ы9
Ь10
Э11
Ю12
Я13
а14
б15
в16
г17
д18
е19
ж20*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
T
У0
Х1
Ч2
Щ3
Ы4
Э5
Я6
б7
г8
е9*
T
Ф0
Ц1
Ш2
Ъ3
Ь4
Ю5
а6
в7
д8
ж9*
* 
 
o	capture_0
p	capture_1* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<
з	variables
и	keras_api

йtotal

кcount*
<
л	variables
м	keras_api

нtotal

оcount*
c]
VARIABLE_VALUEAdam/m/n_units_l0/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/n_units_l0/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/n_units_l0/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/n_units_l0/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/n_units_l1/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/n_units_l1/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/n_units_l1/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/n_units_l1/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/n_units_l2/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/n_units_l2/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/n_units_l2/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/n_units_l2/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/n_units_l3/kernel2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/n_units_l3/kernel2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/n_units_l3/bias2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/n_units_l3/bias2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*
f`
VARIABLE_VALUEAdam/m/dense_output/kernel2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUE*
f`
VARIABLE_VALUEAdam/v/dense_output/kernel2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/dense_output/bias2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dense_output/bias2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUE*

й0
к1*

з	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

н0
о1*

л	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
и
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamemean/Read/ReadVariableOpvariance/Read/ReadVariableOpcount_2/Read/ReadVariableOp%n_units_l0/kernel/Read/ReadVariableOp#n_units_l0/bias/Read/ReadVariableOp%n_units_l1/kernel/Read/ReadVariableOp#n_units_l1/bias/Read/ReadVariableOp%n_units_l2/kernel/Read/ReadVariableOp#n_units_l2/bias/Read/ReadVariableOp%n_units_l3/kernel/Read/ReadVariableOp#n_units_l3/bias/Read/ReadVariableOp'dense_output/kernel/Read/ReadVariableOp%dense_output/bias/Read/ReadVariableOpiteration/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp,Adam/m/n_units_l0/kernel/Read/ReadVariableOp,Adam/v/n_units_l0/kernel/Read/ReadVariableOp*Adam/m/n_units_l0/bias/Read/ReadVariableOp*Adam/v/n_units_l0/bias/Read/ReadVariableOp,Adam/m/n_units_l1/kernel/Read/ReadVariableOp,Adam/v/n_units_l1/kernel/Read/ReadVariableOp*Adam/m/n_units_l1/bias/Read/ReadVariableOp*Adam/v/n_units_l1/bias/Read/ReadVariableOp,Adam/m/n_units_l2/kernel/Read/ReadVariableOp,Adam/v/n_units_l2/kernel/Read/ReadVariableOp*Adam/m/n_units_l2/bias/Read/ReadVariableOp*Adam/v/n_units_l2/bias/Read/ReadVariableOp,Adam/m/n_units_l3/kernel/Read/ReadVariableOp,Adam/v/n_units_l3/kernel/Read/ReadVariableOp*Adam/m/n_units_l3/bias/Read/ReadVariableOp*Adam/v/n_units_l3/bias/Read/ReadVariableOp.Adam/m/dense_output/kernel/Read/ReadVariableOp.Adam/v/dense_output/kernel/Read/ReadVariableOp,Adam/m/dense_output/bias/Read/ReadVariableOp,Adam/v/dense_output/bias/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst_2*4
Tin-
+2)		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__traced_save_9995092
Х
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemeanvariancecount_2n_units_l0/kerneln_units_l0/biasn_units_l1/kerneln_units_l1/biasn_units_l2/kerneln_units_l2/biasn_units_l3/kerneln_units_l3/biasdense_output/kerneldense_output/bias	iterationlearning_rateAdam/m/n_units_l0/kernelAdam/v/n_units_l0/kernelAdam/m/n_units_l0/biasAdam/v/n_units_l0/biasAdam/m/n_units_l1/kernelAdam/v/n_units_l1/kernelAdam/m/n_units_l1/biasAdam/v/n_units_l1/biasAdam/m/n_units_l2/kernelAdam/v/n_units_l2/kernelAdam/m/n_units_l2/biasAdam/v/n_units_l2/biasAdam/m/n_units_l3/kernelAdam/v/n_units_l3/kernelAdam/m/n_units_l3/biasAdam/v/n_units_l3/biasAdam/m/dense_output/kernelAdam/v/dense_output/kernelAdam/m/dense_output/biasAdam/v/dense_output/biastotal_1count_1totalcount*3
Tin,
*2(*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference__traced_restore_9995219С


f
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994930

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *.!Ћ?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџVC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџV*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *я	>І
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџVT
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџVa
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:џџџџџџџџџV"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџV:O K
'
_output_shapes
:џџџџџџџџџV
 
_user_specified_nameinputs
Ѓ
H
,__inference_dropout_l2_layer_call_fn_9994861

inputs
identityВ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994058`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ""
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџ":O K
'
_output_shapes
:џџџџџџџџџ"
 
_user_specified_nameinputs


ј
G__inference_n_units_l0_layer_call_and_return_conditional_losses_9994762

inputs0
matmul_readvariableop_resource:ON-
biasadd_readvariableop_resource:N
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:ON*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџNr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:N*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџNP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџNa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџNw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџO: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџO
 
_user_specified_nameinputs
ѕ
e
,__inference_dropout_l3_layer_call_fn_9994913

inputs
identityЂStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџV* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994159o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџV`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџV22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџV
 
_user_specified_nameinputs
ЏM
Џ
 __inference__traced_save_9995092
file_prefix#
savev2_mean_read_readvariableop'
#savev2_variance_read_readvariableop&
"savev2_count_2_read_readvariableop	0
,savev2_n_units_l0_kernel_read_readvariableop.
*savev2_n_units_l0_bias_read_readvariableop0
,savev2_n_units_l1_kernel_read_readvariableop.
*savev2_n_units_l1_bias_read_readvariableop0
,savev2_n_units_l2_kernel_read_readvariableop.
*savev2_n_units_l2_bias_read_readvariableop0
,savev2_n_units_l3_kernel_read_readvariableop.
*savev2_n_units_l3_bias_read_readvariableop2
.savev2_dense_output_kernel_read_readvariableop0
,savev2_dense_output_bias_read_readvariableop(
$savev2_iteration_read_readvariableop	,
(savev2_learning_rate_read_readvariableop7
3savev2_adam_m_n_units_l0_kernel_read_readvariableop7
3savev2_adam_v_n_units_l0_kernel_read_readvariableop5
1savev2_adam_m_n_units_l0_bias_read_readvariableop5
1savev2_adam_v_n_units_l0_bias_read_readvariableop7
3savev2_adam_m_n_units_l1_kernel_read_readvariableop7
3savev2_adam_v_n_units_l1_kernel_read_readvariableop5
1savev2_adam_m_n_units_l1_bias_read_readvariableop5
1savev2_adam_v_n_units_l1_bias_read_readvariableop7
3savev2_adam_m_n_units_l2_kernel_read_readvariableop7
3savev2_adam_v_n_units_l2_kernel_read_readvariableop5
1savev2_adam_m_n_units_l2_bias_read_readvariableop5
1savev2_adam_v_n_units_l2_bias_read_readvariableop7
3savev2_adam_m_n_units_l3_kernel_read_readvariableop7
3savev2_adam_v_n_units_l3_kernel_read_readvariableop5
1savev2_adam_m_n_units_l3_bias_read_readvariableop5
1savev2_adam_v_n_units_l3_bias_read_readvariableop9
5savev2_adam_m_dense_output_kernel_read_readvariableop9
5savev2_adam_v_dense_output_kernel_read_readvariableop7
3savev2_adam_m_dense_output_bias_read_readvariableop7
3savev2_adam_v_dense_output_bias_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_const_2

identity_1ЂMergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*Ц
valueМBЙ(B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHН
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ѕ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_mean_read_readvariableop#savev2_variance_read_readvariableop"savev2_count_2_read_readvariableop,savev2_n_units_l0_kernel_read_readvariableop*savev2_n_units_l0_bias_read_readvariableop,savev2_n_units_l1_kernel_read_readvariableop*savev2_n_units_l1_bias_read_readvariableop,savev2_n_units_l2_kernel_read_readvariableop*savev2_n_units_l2_bias_read_readvariableop,savev2_n_units_l3_kernel_read_readvariableop*savev2_n_units_l3_bias_read_readvariableop.savev2_dense_output_kernel_read_readvariableop,savev2_dense_output_bias_read_readvariableop$savev2_iteration_read_readvariableop(savev2_learning_rate_read_readvariableop3savev2_adam_m_n_units_l0_kernel_read_readvariableop3savev2_adam_v_n_units_l0_kernel_read_readvariableop1savev2_adam_m_n_units_l0_bias_read_readvariableop1savev2_adam_v_n_units_l0_bias_read_readvariableop3savev2_adam_m_n_units_l1_kernel_read_readvariableop3savev2_adam_v_n_units_l1_kernel_read_readvariableop1savev2_adam_m_n_units_l1_bias_read_readvariableop1savev2_adam_v_n_units_l1_bias_read_readvariableop3savev2_adam_m_n_units_l2_kernel_read_readvariableop3savev2_adam_v_n_units_l2_kernel_read_readvariableop1savev2_adam_m_n_units_l2_bias_read_readvariableop1savev2_adam_v_n_units_l2_bias_read_readvariableop3savev2_adam_m_n_units_l3_kernel_read_readvariableop3savev2_adam_v_n_units_l3_kernel_read_readvariableop1savev2_adam_m_n_units_l3_bias_read_readvariableop1savev2_adam_v_n_units_l3_bias_read_readvariableop5savev2_adam_m_dense_output_kernel_read_readvariableop5savev2_adam_v_dense_output_kernel_read_readvariableop3savev2_adam_m_dense_output_bias_read_readvariableop3savev2_adam_v_dense_output_bias_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_const_2"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *6
dtypes,
*2(		
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Г
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*Ѓ
_input_shapes
: :O:O: :ON:N:NU:U:U":":"V:V:V:: : :ON:ON:N:N:NU:NU:U:U:U":U":":":"V:"V:V:V:V:V::: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:O: 

_output_shapes
:O:

_output_shapes
: :$ 

_output_shapes

:ON: 

_output_shapes
:N:$ 

_output_shapes

:NU: 

_output_shapes
:U:$ 

_output_shapes

:U": 	

_output_shapes
:":$
 

_output_shapes

:"V: 

_output_shapes
:V:$ 

_output_shapes

:V: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:ON:$ 

_output_shapes

:ON: 

_output_shapes
:N: 

_output_shapes
:N:$ 

_output_shapes

:NU:$ 

_output_shapes

:NU: 

_output_shapes
:U: 

_output_shapes
:U:$ 

_output_shapes

:U":$ 

_output_shapes

:U": 

_output_shapes
:": 

_output_shapes
:":$ 

_output_shapes

:"V:$ 

_output_shapes

:"V: 

_output_shapes
:V: 

_output_shapes
:V:$  

_output_shapes

:V:$! 

_output_shapes

:V: "

_output_shapes
:: #

_output_shapes
::$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: 
ѕ
e
,__inference_dropout_l2_layer_call_fn_9994866

inputs
identityЂStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994192o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ"`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџ"22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ"
 
_user_specified_nameinputs
ѕ
e
,__inference_dropout_l0_layer_call_fn_9994772

inputs
identityЂStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџN* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994258o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџN`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџN22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџN
 
_user_specified_nameinputs
Ь

.__inference_dense_output_layer_call_fn_9994939

inputs
unknown:V
	unknown_0:
identityЂStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_dense_output_layer_call_and_return_conditional_losses_9994095o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџV: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџV
 
_user_specified_nameinputs


f
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994883

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ъB?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЎNЭ=І
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"a
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ""
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџ":O K
'
_output_shapes
:џџџџџџџџџ"
 
_user_specified_nameinputs
ШC
Б

"__inference__wrapped_model_9993974
normalization_input"
sequential_normalization_sub_y#
sequential_normalization_sqrt_xF
4sequential_n_units_l0_matmul_readvariableop_resource:ONC
5sequential_n_units_l0_biasadd_readvariableop_resource:NF
4sequential_n_units_l1_matmul_readvariableop_resource:NUC
5sequential_n_units_l1_biasadd_readvariableop_resource:UF
4sequential_n_units_l2_matmul_readvariableop_resource:U"C
5sequential_n_units_l2_biasadd_readvariableop_resource:"F
4sequential_n_units_l3_matmul_readvariableop_resource:"VC
5sequential_n_units_l3_biasadd_readvariableop_resource:VH
6sequential_dense_output_matmul_readvariableop_resource:VE
7sequential_dense_output_biasadd_readvariableop_resource:
identityЂ.sequential/dense_output/BiasAdd/ReadVariableOpЂ-sequential/dense_output/MatMul/ReadVariableOpЂ,sequential/n_units_l0/BiasAdd/ReadVariableOpЂ+sequential/n_units_l0/MatMul/ReadVariableOpЂ,sequential/n_units_l1/BiasAdd/ReadVariableOpЂ+sequential/n_units_l1/MatMul/ReadVariableOpЂ,sequential/n_units_l2/BiasAdd/ReadVariableOpЂ+sequential/n_units_l2/MatMul/ReadVariableOpЂ,sequential/n_units_l3/BiasAdd/ReadVariableOpЂ+sequential/n_units_l3/MatMul/ReadVariableOp
sequential/normalization/subSubnormalization_inputsequential_normalization_sub_y*
T0*'
_output_shapes
:џџџџџџџџџOo
sequential/normalization/SqrtSqrtsequential_normalization_sqrt_x*
T0*
_output_shapes

:Og
"sequential/normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж3Є
 sequential/normalization/MaximumMaximum!sequential/normalization/Sqrt:y:0+sequential/normalization/Maximum/y:output:0*
T0*
_output_shapes

:OЅ
 sequential/normalization/truedivRealDiv sequential/normalization/sub:z:0$sequential/normalization/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџO 
+sequential/n_units_l0/MatMul/ReadVariableOpReadVariableOp4sequential_n_units_l0_matmul_readvariableop_resource*
_output_shapes

:ON*
dtype0Г
sequential/n_units_l0/MatMulMatMul$sequential/normalization/truediv:z:03sequential/n_units_l0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџN
,sequential/n_units_l0/BiasAdd/ReadVariableOpReadVariableOp5sequential_n_units_l0_biasadd_readvariableop_resource*
_output_shapes
:N*
dtype0И
sequential/n_units_l0/BiasAddBiasAdd&sequential/n_units_l0/MatMul:product:04sequential/n_units_l0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџN|
sequential/n_units_l0/ReluRelu&sequential/n_units_l0/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџN
sequential/dropout_l0/IdentityIdentity(sequential/n_units_l0/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџN 
+sequential/n_units_l1/MatMul/ReadVariableOpReadVariableOp4sequential_n_units_l1_matmul_readvariableop_resource*
_output_shapes

:NU*
dtype0Ж
sequential/n_units_l1/MatMulMatMul'sequential/dropout_l0/Identity:output:03sequential/n_units_l1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџU
,sequential/n_units_l1/BiasAdd/ReadVariableOpReadVariableOp5sequential_n_units_l1_biasadd_readvariableop_resource*
_output_shapes
:U*
dtype0И
sequential/n_units_l1/BiasAddBiasAdd&sequential/n_units_l1/MatMul:product:04sequential/n_units_l1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџU|
sequential/n_units_l1/ReluRelu&sequential/n_units_l1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
sequential/dropout_l1/IdentityIdentity(sequential/n_units_l1/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџU 
+sequential/n_units_l2/MatMul/ReadVariableOpReadVariableOp4sequential_n_units_l2_matmul_readvariableop_resource*
_output_shapes

:U"*
dtype0Ж
sequential/n_units_l2/MatMulMatMul'sequential/dropout_l1/Identity:output:03sequential/n_units_l2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ"
,sequential/n_units_l2/BiasAdd/ReadVariableOpReadVariableOp5sequential_n_units_l2_biasadd_readvariableop_resource*
_output_shapes
:"*
dtype0И
sequential/n_units_l2/BiasAddBiasAdd&sequential/n_units_l2/MatMul:product:04sequential/n_units_l2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ"|
sequential/n_units_l2/ReluRelu&sequential/n_units_l2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
sequential/dropout_l2/IdentityIdentity(sequential/n_units_l2/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ" 
+sequential/n_units_l3/MatMul/ReadVariableOpReadVariableOp4sequential_n_units_l3_matmul_readvariableop_resource*
_output_shapes

:"V*
dtype0Ж
sequential/n_units_l3/MatMulMatMul'sequential/dropout_l2/Identity:output:03sequential/n_units_l3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџV
,sequential/n_units_l3/BiasAdd/ReadVariableOpReadVariableOp5sequential_n_units_l3_biasadd_readvariableop_resource*
_output_shapes
:V*
dtype0И
sequential/n_units_l3/BiasAddBiasAdd&sequential/n_units_l3/MatMul:product:04sequential/n_units_l3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџV|
sequential/n_units_l3/ReluRelu&sequential/n_units_l3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
sequential/dropout_l3/IdentityIdentity(sequential/n_units_l3/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџVЄ
-sequential/dense_output/MatMul/ReadVariableOpReadVariableOp6sequential_dense_output_matmul_readvariableop_resource*
_output_shapes

:V*
dtype0К
sequential/dense_output/MatMulMatMul'sequential/dropout_l3/Identity:output:05sequential/dense_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџЂ
.sequential/dense_output/BiasAdd/ReadVariableOpReadVariableOp7sequential_dense_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0О
sequential/dense_output/BiasAddBiasAdd(sequential/dense_output/MatMul:product:06sequential/dense_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
sequential/dense_output/ReluRelu(sequential/dense_output/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџy
IdentityIdentity*sequential/dense_output/Relu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
NoOpNoOp/^sequential/dense_output/BiasAdd/ReadVariableOp.^sequential/dense_output/MatMul/ReadVariableOp-^sequential/n_units_l0/BiasAdd/ReadVariableOp,^sequential/n_units_l0/MatMul/ReadVariableOp-^sequential/n_units_l1/BiasAdd/ReadVariableOp,^sequential/n_units_l1/MatMul/ReadVariableOp-^sequential/n_units_l2/BiasAdd/ReadVariableOp,^sequential/n_units_l2/MatMul/ReadVariableOp-^sequential/n_units_l3/BiasAdd/ReadVariableOp,^sequential/n_units_l3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:џџџџџџџџџџџџџџџџџџ:O:O: : : : : : : : : : 2`
.sequential/dense_output/BiasAdd/ReadVariableOp.sequential/dense_output/BiasAdd/ReadVariableOp2^
-sequential/dense_output/MatMul/ReadVariableOp-sequential/dense_output/MatMul/ReadVariableOp2\
,sequential/n_units_l0/BiasAdd/ReadVariableOp,sequential/n_units_l0/BiasAdd/ReadVariableOp2Z
+sequential/n_units_l0/MatMul/ReadVariableOp+sequential/n_units_l0/MatMul/ReadVariableOp2\
,sequential/n_units_l1/BiasAdd/ReadVariableOp,sequential/n_units_l1/BiasAdd/ReadVariableOp2Z
+sequential/n_units_l1/MatMul/ReadVariableOp+sequential/n_units_l1/MatMul/ReadVariableOp2\
,sequential/n_units_l2/BiasAdd/ReadVariableOp,sequential/n_units_l2/BiasAdd/ReadVariableOp2Z
+sequential/n_units_l2/MatMul/ReadVariableOp+sequential/n_units_l2/MatMul/ReadVariableOp2\
,sequential/n_units_l3/BiasAdd/ReadVariableOp,sequential/n_units_l3/BiasAdd/ReadVariableOp2Z
+sequential/n_units_l3/MatMul/ReadVariableOp+sequential/n_units_l3/MatMul/ReadVariableOp:e a
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
-
_user_specified_namenormalization_input:$ 

_output_shapes

:O:$ 

_output_shapes

:O
Ы-
Р
G__inference_sequential_layer_call_and_return_conditional_losses_9994102

inputs
normalization_sub_y
normalization_sqrt_x$
n_units_l0_9994000:ON 
n_units_l0_9994002:N$
n_units_l1_9994024:NU 
n_units_l1_9994026:U$
n_units_l2_9994048:U" 
n_units_l2_9994050:"$
n_units_l3_9994072:"V 
n_units_l3_9994074:V&
dense_output_9994096:V"
dense_output_9994098:
identityЂ$dense_output/StatefulPartitionedCallЂ"n_units_l0/StatefulPartitionedCallЂ"n_units_l1/StatefulPartitionedCallЂ"n_units_l2/StatefulPartitionedCallЂ"n_units_l3/StatefulPartitionedCallg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:џџџџџџџџџOY
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:O\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж3
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:O
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџO
"n_units_l0/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0n_units_l0_9994000n_units_l0_9994002*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџN*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l0_layer_call_and_return_conditional_losses_9993999т
dropout_l0/PartitionedCallPartitionedCall+n_units_l0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџN* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994010
"n_units_l1/StatefulPartitionedCallStatefulPartitionedCall#dropout_l0/PartitionedCall:output:0n_units_l1_9994024n_units_l1_9994026*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџU*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l1_layer_call_and_return_conditional_losses_9994023т
dropout_l1/PartitionedCallPartitionedCall+n_units_l1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџU* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994034
"n_units_l2/StatefulPartitionedCallStatefulPartitionedCall#dropout_l1/PartitionedCall:output:0n_units_l2_9994048n_units_l2_9994050*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l2_layer_call_and_return_conditional_losses_9994047т
dropout_l2/PartitionedCallPartitionedCall+n_units_l2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994058
"n_units_l3/StatefulPartitionedCallStatefulPartitionedCall#dropout_l2/PartitionedCall:output:0n_units_l3_9994072n_units_l3_9994074*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџV*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l3_layer_call_and_return_conditional_losses_9994071т
dropout_l3/PartitionedCallPartitionedCall+n_units_l3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџV* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994082 
$dense_output/StatefulPartitionedCallStatefulPartitionedCall#dropout_l3/PartitionedCall:output:0dense_output_9994096dense_output_9994098*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_dense_output_layer_call_and_return_conditional_losses_9994095|
IdentityIdentity-dense_output/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
NoOpNoOp%^dense_output/StatefulPartitionedCall#^n_units_l0/StatefulPartitionedCall#^n_units_l1/StatefulPartitionedCall#^n_units_l2/StatefulPartitionedCall#^n_units_l3/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:џџџџџџџџџџџџџџџџџџ:O:O: : : : : : : : : : 2L
$dense_output/StatefulPartitionedCall$dense_output/StatefulPartitionedCall2H
"n_units_l0/StatefulPartitionedCall"n_units_l0/StatefulPartitionedCall2H
"n_units_l1/StatefulPartitionedCall"n_units_l1/StatefulPartitionedCall2H
"n_units_l2/StatefulPartitionedCall"n_units_l2/StatefulPartitionedCall2H
"n_units_l3/StatefulPartitionedCall"n_units_l3/StatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:$ 

_output_shapes

:O:$ 

_output_shapes

:O
Ѓ
H
,__inference_dropout_l0_layer_call_fn_9994767

inputs
identityВ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџN* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994010`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџN"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџN:O K
'
_output_shapes
:џџџџџџџџџN
 
_user_specified_nameinputs


ј
G__inference_n_units_l3_layer_call_and_return_conditional_losses_9994071

inputs0
matmul_readvariableop_resource:"V-
biasadd_readvariableop_resource:V
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:"V*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџVr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:V*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџVP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџVa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџVw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ": : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ"
 
_user_specified_nameinputs


f
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994836

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *C?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџUC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџU*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *б=І
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџUT
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџUa
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:џџџџџџџџџU"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџU:O K
'
_output_shapes
:џџџџџџџџџU
 
_user_specified_nameinputs
Т

,__inference_sequential_layer_call_fn_9994614

inputs
unknown
	unknown_0
	unknown_1:ON
	unknown_2:N
	unknown_3:NU
	unknown_4:U
	unknown_5:U"
	unknown_6:"
	unknown_7:"V
	unknown_8:V
	unknown_9:V

unknown_10:
identityЂStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_9994342o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:џџџџџџџџџџџџџџџџџџ:O:O: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:$ 

_output_shapes

:O:$ 

_output_shapes

:O
к
e
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994082

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџV[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџV"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџV:O K
'
_output_shapes
:џџџџџџџџџV
 
_user_specified_nameinputs
к
e
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994918

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџV[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџV"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџV:O K
'
_output_shapes
:џџџџџџџџџV
 
_user_specified_nameinputs
к
e
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994010

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџN[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџN"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџN:O K
'
_output_shapes
:џџџџџџџџџN
 
_user_specified_nameinputs
щ

,__inference_sequential_layer_call_fn_9994129
normalization_input
unknown
	unknown_0
	unknown_1:ON
	unknown_2:N
	unknown_3:NU
	unknown_4:U
	unknown_5:U"
	unknown_6:"
	unknown_7:"V
	unknown_8:V
	unknown_9:V

unknown_10:
identityЂStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_9994102o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:џџџџџџџџџџџџџџџџџџ:O:O: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
-
_user_specified_namenormalization_input:$ 

_output_shapes

:O:$ 

_output_shapes

:O
4
с
G__inference_sequential_layer_call_and_return_conditional_losses_9994478
normalization_input
normalization_sub_y
normalization_sqrt_x$
n_units_l0_9994448:ON 
n_units_l0_9994450:N$
n_units_l1_9994454:NU 
n_units_l1_9994456:U$
n_units_l2_9994460:U" 
n_units_l2_9994462:"$
n_units_l3_9994466:"V 
n_units_l3_9994468:V&
dense_output_9994472:V"
dense_output_9994474:
identityЂ$dense_output/StatefulPartitionedCallЂ"dropout_l0/StatefulPartitionedCallЂ"dropout_l1/StatefulPartitionedCallЂ"dropout_l2/StatefulPartitionedCallЂ"dropout_l3/StatefulPartitionedCallЂ"n_units_l0/StatefulPartitionedCallЂ"n_units_l1/StatefulPartitionedCallЂ"n_units_l2/StatefulPartitionedCallЂ"n_units_l3/StatefulPartitionedCallt
normalization/subSubnormalization_inputnormalization_sub_y*
T0*'
_output_shapes
:џџџџџџџџџOY
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:O\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж3
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:O
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџO
"n_units_l0/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0n_units_l0_9994448n_units_l0_9994450*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџN*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l0_layer_call_and_return_conditional_losses_9993999ђ
"dropout_l0/StatefulPartitionedCallStatefulPartitionedCall+n_units_l0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџN* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994258 
"n_units_l1/StatefulPartitionedCallStatefulPartitionedCall+dropout_l0/StatefulPartitionedCall:output:0n_units_l1_9994454n_units_l1_9994456*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџU*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l1_layer_call_and_return_conditional_losses_9994023
"dropout_l1/StatefulPartitionedCallStatefulPartitionedCall+n_units_l1/StatefulPartitionedCall:output:0#^dropout_l0/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџU* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994225 
"n_units_l2/StatefulPartitionedCallStatefulPartitionedCall+dropout_l1/StatefulPartitionedCall:output:0n_units_l2_9994460n_units_l2_9994462*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l2_layer_call_and_return_conditional_losses_9994047
"dropout_l2/StatefulPartitionedCallStatefulPartitionedCall+n_units_l2/StatefulPartitionedCall:output:0#^dropout_l1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994192 
"n_units_l3/StatefulPartitionedCallStatefulPartitionedCall+dropout_l2/StatefulPartitionedCall:output:0n_units_l3_9994466n_units_l3_9994468*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџV*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l3_layer_call_and_return_conditional_losses_9994071
"dropout_l3/StatefulPartitionedCallStatefulPartitionedCall+n_units_l3/StatefulPartitionedCall:output:0#^dropout_l2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџV* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994159Ј
$dense_output/StatefulPartitionedCallStatefulPartitionedCall+dropout_l3/StatefulPartitionedCall:output:0dense_output_9994472dense_output_9994474*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_dense_output_layer_call_and_return_conditional_losses_9994095|
IdentityIdentity-dense_output/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
NoOpNoOp%^dense_output/StatefulPartitionedCall#^dropout_l0/StatefulPartitionedCall#^dropout_l1/StatefulPartitionedCall#^dropout_l2/StatefulPartitionedCall#^dropout_l3/StatefulPartitionedCall#^n_units_l0/StatefulPartitionedCall#^n_units_l1/StatefulPartitionedCall#^n_units_l2/StatefulPartitionedCall#^n_units_l3/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:џџџџџџџџџџџџџџџџџџ:O:O: : : : : : : : : : 2L
$dense_output/StatefulPartitionedCall$dense_output/StatefulPartitionedCall2H
"dropout_l0/StatefulPartitionedCall"dropout_l0/StatefulPartitionedCall2H
"dropout_l1/StatefulPartitionedCall"dropout_l1/StatefulPartitionedCall2H
"dropout_l2/StatefulPartitionedCall"dropout_l2/StatefulPartitionedCall2H
"dropout_l3/StatefulPartitionedCall"dropout_l3/StatefulPartitionedCall2H
"n_units_l0/StatefulPartitionedCall"n_units_l0/StatefulPartitionedCall2H
"n_units_l1/StatefulPartitionedCall"n_units_l1/StatefulPartitionedCall2H
"n_units_l2/StatefulPartitionedCall"n_units_l2/StatefulPartitionedCall2H
"n_units_l3/StatefulPartitionedCall"n_units_l3/StatefulPartitionedCall:e a
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
-
_user_specified_namenormalization_input:$ 

_output_shapes

:O:$ 

_output_shapes

:O
ѕ
e
,__inference_dropout_l1_layer_call_fn_9994819

inputs
identityЂStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџU* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994225o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџU`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџU22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџU
 
_user_specified_nameinputs


ј
G__inference_n_units_l2_layer_call_and_return_conditional_losses_9994856

inputs0
matmul_readvariableop_resource:U"-
biasadd_readvariableop_resource:"
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:U"*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ"r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:"*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ"P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ"w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџU: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџU
 
_user_specified_nameinputs
Ш

,__inference_n_units_l1_layer_call_fn_9994798

inputs
unknown:NU
	unknown_0:U
identityЂStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџU*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l1_layer_call_and_return_conditional_losses_9994023o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџU`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџN: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџN
 
_user_specified_nameinputs
щ

,__inference_sequential_layer_call_fn_9994398
normalization_input
unknown
	unknown_0
	unknown_1:ON
	unknown_2:N
	unknown_3:NU
	unknown_4:U
	unknown_5:U"
	unknown_6:"
	unknown_7:"V
	unknown_8:V
	unknown_9:V

unknown_10:
identityЂStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_9994342o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:џџџџџџџџџџџџџџџџџџ:O:O: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
-
_user_specified_namenormalization_input:$ 

_output_shapes

:O:$ 

_output_shapes

:O
Ј'
У
__inference_adapt_step_9994556
iterator%
add_readvariableop_resource:	 %
readvariableop_resource:O'
readvariableop_2_resource:OЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_2ЂIteratorGetNextЂReadVariableOpЂReadVariableOp_1ЂReadVariableOp_2Ђadd/ReadVariableOpБ
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*'
_output_shapes
:џџџџџџџџџO*&
output_shapes
:џџџџџџџџџO*
output_types
2h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeanIteratorGetNext:components:0'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:O*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:O
moments/SquaredDifferenceSquaredDifferenceIteratorGetNext:components:0moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџOl
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:O*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:O*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:O*
squeeze_dims
 a
ShapeShapeIteratorGetNext:components:0*
T0*
_output_shapes
:*
out_type0	Z
GatherV2/indicesConst*
_output_shapes
:*
dtype0*
valueB: O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
GatherV2GatherV2Shape:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
:O
ConstConst*
_output_shapes
:*
dtype0*
valueB: P
ProdProdGatherV2:output:0Const:output:0*
T0	*
_output_shapes
: f
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
: *
dtype0	X
addAddV2Prod:output:0add/ReadVariableOp:value:0*
T0	*
_output_shapes
: K
CastCastProd:output:0*

DstT0*

SrcT0	*
_output_shapes
: G
Cast_1Castadd:z:0*

DstT0*

SrcT0	*
_output_shapes
: I
truedivRealDivCast:y:0
Cast_1:y:0*
T0*
_output_shapes
: J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:O*
dtype0P
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes
:OX
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes
:OG
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
:Od
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:O*
dtype0V
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes
:OJ
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes
:Of
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
:O*
dtype0V
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes
:OE
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes
:OV
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes
:OL
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @N
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes
:OZ
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes
:OI
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes
:OI
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:OЅ
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*
validate_shape(*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22"
IteratorGetNextIteratorGetNext2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22(
add/ReadVariableOpadd/ReadVariableOp:( $
"
_user_specified_name
iterator
 

њ
I__inference_dense_output_layer_call_and_return_conditional_losses_9994950

inputs0
matmul_readvariableop_resource:V-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:V*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџV: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџV
 
_user_specified_nameinputs
Ѓ
H
,__inference_dropout_l1_layer_call_fn_9994814

inputs
identityВ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџU* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994034`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџU"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџU:O K
'
_output_shapes
:џџџџџџџџџU
 
_user_specified_nameinputs


ј
G__inference_n_units_l0_layer_call_and_return_conditional_losses_9993999

inputs0
matmul_readvariableop_resource:ON-
biasadd_readvariableop_resource:N
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:ON*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџNr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:N*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџNP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџNa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџNw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџO: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџO
 
_user_specified_nameinputs
Ѓ
H
,__inference_dropout_l3_layer_call_fn_9994908

inputs
identityВ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџV* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994082`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџV"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџV:O K
'
_output_shapes
:џџџџџџџџџV
 
_user_specified_nameinputs
Ш

,__inference_n_units_l0_layer_call_fn_9994751

inputs
unknown:ON
	unknown_0:N
identityЂStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџN*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l0_layer_call_and_return_conditional_losses_9993999o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџN`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџO: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџO
 
_user_specified_nameinputs


ј
G__inference_n_units_l3_layer_call_and_return_conditional_losses_9994903

inputs0
matmul_readvariableop_resource:"V-
biasadd_readvariableop_resource:V
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:"V*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџVr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:V*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџVP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџVa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџVw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ": : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ"
 
_user_specified_nameinputs
МW
з
G__inference_sequential_layer_call_and_return_conditional_losses_9994742

inputs
normalization_sub_y
normalization_sqrt_x;
)n_units_l0_matmul_readvariableop_resource:ON8
*n_units_l0_biasadd_readvariableop_resource:N;
)n_units_l1_matmul_readvariableop_resource:NU8
*n_units_l1_biasadd_readvariableop_resource:U;
)n_units_l2_matmul_readvariableop_resource:U"8
*n_units_l2_biasadd_readvariableop_resource:";
)n_units_l3_matmul_readvariableop_resource:"V8
*n_units_l3_biasadd_readvariableop_resource:V=
+dense_output_matmul_readvariableop_resource:V:
,dense_output_biasadd_readvariableop_resource:
identityЂ#dense_output/BiasAdd/ReadVariableOpЂ"dense_output/MatMul/ReadVariableOpЂ!n_units_l0/BiasAdd/ReadVariableOpЂ n_units_l0/MatMul/ReadVariableOpЂ!n_units_l1/BiasAdd/ReadVariableOpЂ n_units_l1/MatMul/ReadVariableOpЂ!n_units_l2/BiasAdd/ReadVariableOpЂ n_units_l2/MatMul/ReadVariableOpЂ!n_units_l3/BiasAdd/ReadVariableOpЂ n_units_l3/MatMul/ReadVariableOpg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:џџџџџџџџџOY
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:O\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж3
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:O
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџO
 n_units_l0/MatMul/ReadVariableOpReadVariableOp)n_units_l0_matmul_readvariableop_resource*
_output_shapes

:ON*
dtype0
n_units_l0/MatMulMatMulnormalization/truediv:z:0(n_units_l0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџN
!n_units_l0/BiasAdd/ReadVariableOpReadVariableOp*n_units_l0_biasadd_readvariableop_resource*
_output_shapes
:N*
dtype0
n_units_l0/BiasAddBiasAddn_units_l0/MatMul:product:0)n_units_l0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџNf
n_units_l0/ReluRelun_units_l0/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџN]
dropout_l0/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *RЛ?
dropout_l0/dropout/MulMuln_units_l0/Relu:activations:0!dropout_l0/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџNe
dropout_l0/dropout/ShapeShapen_units_l0/Relu:activations:0*
T0*
_output_shapes
:Ђ
/dropout_l0/dropout/random_uniform/RandomUniformRandomUniform!dropout_l0/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџN*
dtype0f
!dropout_l0/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *UТь=Ч
dropout_l0/dropout/GreaterEqualGreaterEqual8dropout_l0/dropout/random_uniform/RandomUniform:output:0*dropout_l0/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџN_
dropout_l0/dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    П
dropout_l0/dropout/SelectV2SelectV2#dropout_l0/dropout/GreaterEqual:z:0dropout_l0/dropout/Mul:z:0#dropout_l0/dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџN
 n_units_l1/MatMul/ReadVariableOpReadVariableOp)n_units_l1_matmul_readvariableop_resource*
_output_shapes

:NU*
dtype0
n_units_l1/MatMulMatMul$dropout_l0/dropout/SelectV2:output:0(n_units_l1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџU
!n_units_l1/BiasAdd/ReadVariableOpReadVariableOp*n_units_l1_biasadd_readvariableop_resource*
_output_shapes
:U*
dtype0
n_units_l1/BiasAddBiasAddn_units_l1/MatMul:product:0)n_units_l1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџUf
n_units_l1/ReluRelun_units_l1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџU]
dropout_l1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *C?
dropout_l1/dropout/MulMuln_units_l1/Relu:activations:0!dropout_l1/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџUe
dropout_l1/dropout/ShapeShapen_units_l1/Relu:activations:0*
T0*
_output_shapes
:Ђ
/dropout_l1/dropout/random_uniform/RandomUniformRandomUniform!dropout_l1/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџU*
dtype0f
!dropout_l1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *б=Ч
dropout_l1/dropout/GreaterEqualGreaterEqual8dropout_l1/dropout/random_uniform/RandomUniform:output:0*dropout_l1/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџU_
dropout_l1/dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    П
dropout_l1/dropout/SelectV2SelectV2#dropout_l1/dropout/GreaterEqual:z:0dropout_l1/dropout/Mul:z:0#dropout_l1/dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
 n_units_l2/MatMul/ReadVariableOpReadVariableOp)n_units_l2_matmul_readvariableop_resource*
_output_shapes

:U"*
dtype0
n_units_l2/MatMulMatMul$dropout_l1/dropout/SelectV2:output:0(n_units_l2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ"
!n_units_l2/BiasAdd/ReadVariableOpReadVariableOp*n_units_l2_biasadd_readvariableop_resource*
_output_shapes
:"*
dtype0
n_units_l2/BiasAddBiasAddn_units_l2/MatMul:product:0)n_units_l2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ"f
n_units_l2/ReluRelun_units_l2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"]
dropout_l2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ъB?
dropout_l2/dropout/MulMuln_units_l2/Relu:activations:0!dropout_l2/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"e
dropout_l2/dropout/ShapeShapen_units_l2/Relu:activations:0*
T0*
_output_shapes
:Ђ
/dropout_l2/dropout/random_uniform/RandomUniformRandomUniform!dropout_l2/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"*
dtype0f
!dropout_l2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЎNЭ=Ч
dropout_l2/dropout/GreaterEqualGreaterEqual8dropout_l2/dropout/random_uniform/RandomUniform:output:0*dropout_l2/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"_
dropout_l2/dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    П
dropout_l2/dropout/SelectV2SelectV2#dropout_l2/dropout/GreaterEqual:z:0dropout_l2/dropout/Mul:z:0#dropout_l2/dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
 n_units_l3/MatMul/ReadVariableOpReadVariableOp)n_units_l3_matmul_readvariableop_resource*
_output_shapes

:"V*
dtype0
n_units_l3/MatMulMatMul$dropout_l2/dropout/SelectV2:output:0(n_units_l3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџV
!n_units_l3/BiasAdd/ReadVariableOpReadVariableOp*n_units_l3_biasadd_readvariableop_resource*
_output_shapes
:V*
dtype0
n_units_l3/BiasAddBiasAddn_units_l3/MatMul:product:0)n_units_l3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџVf
n_units_l3/ReluRelun_units_l3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџV]
dropout_l3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *.!Ћ?
dropout_l3/dropout/MulMuln_units_l3/Relu:activations:0!dropout_l3/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџVe
dropout_l3/dropout/ShapeShapen_units_l3/Relu:activations:0*
T0*
_output_shapes
:Ђ
/dropout_l3/dropout/random_uniform/RandomUniformRandomUniform!dropout_l3/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџV*
dtype0f
!dropout_l3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *я	>Ч
dropout_l3/dropout/GreaterEqualGreaterEqual8dropout_l3/dropout/random_uniform/RandomUniform:output:0*dropout_l3/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџV_
dropout_l3/dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    П
dropout_l3/dropout/SelectV2SelectV2#dropout_l3/dropout/GreaterEqual:z:0dropout_l3/dropout/Mul:z:0#dropout_l3/dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
"dense_output/MatMul/ReadVariableOpReadVariableOp+dense_output_matmul_readvariableop_resource*
_output_shapes

:V*
dtype0Ё
dense_output/MatMulMatMul$dropout_l3/dropout/SelectV2:output:0*dense_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
#dense_output/BiasAdd/ReadVariableOpReadVariableOp,dense_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_output/BiasAddBiasAdddense_output/MatMul:product:0+dense_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџj
dense_output/ReluReludense_output/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџn
IdentityIdentitydense_output/Relu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ­
NoOpNoOp$^dense_output/BiasAdd/ReadVariableOp#^dense_output/MatMul/ReadVariableOp"^n_units_l0/BiasAdd/ReadVariableOp!^n_units_l0/MatMul/ReadVariableOp"^n_units_l1/BiasAdd/ReadVariableOp!^n_units_l1/MatMul/ReadVariableOp"^n_units_l2/BiasAdd/ReadVariableOp!^n_units_l2/MatMul/ReadVariableOp"^n_units_l3/BiasAdd/ReadVariableOp!^n_units_l3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:џџџџџџџџџџџџџџџџџџ:O:O: : : : : : : : : : 2J
#dense_output/BiasAdd/ReadVariableOp#dense_output/BiasAdd/ReadVariableOp2H
"dense_output/MatMul/ReadVariableOp"dense_output/MatMul/ReadVariableOp2F
!n_units_l0/BiasAdd/ReadVariableOp!n_units_l0/BiasAdd/ReadVariableOp2D
 n_units_l0/MatMul/ReadVariableOp n_units_l0/MatMul/ReadVariableOp2F
!n_units_l1/BiasAdd/ReadVariableOp!n_units_l1/BiasAdd/ReadVariableOp2D
 n_units_l1/MatMul/ReadVariableOp n_units_l1/MatMul/ReadVariableOp2F
!n_units_l2/BiasAdd/ReadVariableOp!n_units_l2/BiasAdd/ReadVariableOp2D
 n_units_l2/MatMul/ReadVariableOp n_units_l2/MatMul/ReadVariableOp2F
!n_units_l3/BiasAdd/ReadVariableOp!n_units_l3/BiasAdd/ReadVariableOp2D
 n_units_l3/MatMul/ReadVariableOp n_units_l3/MatMul/ReadVariableOp:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:$ 

_output_shapes

:O:$ 

_output_shapes

:O
ђ-
Э
G__inference_sequential_layer_call_and_return_conditional_losses_9994438
normalization_input
normalization_sub_y
normalization_sqrt_x$
n_units_l0_9994408:ON 
n_units_l0_9994410:N$
n_units_l1_9994414:NU 
n_units_l1_9994416:U$
n_units_l2_9994420:U" 
n_units_l2_9994422:"$
n_units_l3_9994426:"V 
n_units_l3_9994428:V&
dense_output_9994432:V"
dense_output_9994434:
identityЂ$dense_output/StatefulPartitionedCallЂ"n_units_l0/StatefulPartitionedCallЂ"n_units_l1/StatefulPartitionedCallЂ"n_units_l2/StatefulPartitionedCallЂ"n_units_l3/StatefulPartitionedCallt
normalization/subSubnormalization_inputnormalization_sub_y*
T0*'
_output_shapes
:џџџџџџџџџOY
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:O\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж3
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:O
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџO
"n_units_l0/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0n_units_l0_9994408n_units_l0_9994410*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџN*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l0_layer_call_and_return_conditional_losses_9993999т
dropout_l0/PartitionedCallPartitionedCall+n_units_l0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџN* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994010
"n_units_l1/StatefulPartitionedCallStatefulPartitionedCall#dropout_l0/PartitionedCall:output:0n_units_l1_9994414n_units_l1_9994416*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџU*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l1_layer_call_and_return_conditional_losses_9994023т
dropout_l1/PartitionedCallPartitionedCall+n_units_l1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџU* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994034
"n_units_l2/StatefulPartitionedCallStatefulPartitionedCall#dropout_l1/PartitionedCall:output:0n_units_l2_9994420n_units_l2_9994422*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l2_layer_call_and_return_conditional_losses_9994047т
dropout_l2/PartitionedCallPartitionedCall+n_units_l2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994058
"n_units_l3/StatefulPartitionedCallStatefulPartitionedCall#dropout_l2/PartitionedCall:output:0n_units_l3_9994426n_units_l3_9994428*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџV*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l3_layer_call_and_return_conditional_losses_9994071т
dropout_l3/PartitionedCallPartitionedCall+n_units_l3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџV* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994082 
$dense_output/StatefulPartitionedCallStatefulPartitionedCall#dropout_l3/PartitionedCall:output:0dense_output_9994432dense_output_9994434*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_dense_output_layer_call_and_return_conditional_losses_9994095|
IdentityIdentity-dense_output/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
NoOpNoOp%^dense_output/StatefulPartitionedCall#^n_units_l0/StatefulPartitionedCall#^n_units_l1/StatefulPartitionedCall#^n_units_l2/StatefulPartitionedCall#^n_units_l3/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:џџџџџџџџџџџџџџџџџџ:O:O: : : : : : : : : : 2L
$dense_output/StatefulPartitionedCall$dense_output/StatefulPartitionedCall2H
"n_units_l0/StatefulPartitionedCall"n_units_l0/StatefulPartitionedCall2H
"n_units_l1/StatefulPartitionedCall"n_units_l1/StatefulPartitionedCall2H
"n_units_l2/StatefulPartitionedCall"n_units_l2/StatefulPartitionedCall2H
"n_units_l3/StatefulPartitionedCall"n_units_l3/StatefulPartitionedCall:e a
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
-
_user_specified_namenormalization_input:$ 

_output_shapes

:O:$ 

_output_shapes

:O
к
e
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994871

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ"[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ""!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџ":O K
'
_output_shapes
:џџџџџџџџџ"
 
_user_specified_nameinputs
 

њ
I__inference_dense_output_layer_call_and_return_conditional_losses_9994095

inputs0
matmul_readvariableop_resource:V-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:V*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџV: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџV
 
_user_specified_nameinputs


f
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994192

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ъB?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЎNЭ=І
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"a
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ""
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџ":O K
'
_output_shapes
:џџџџџџџџџ"
 
_user_specified_nameinputs
Ш

,__inference_n_units_l2_layer_call_fn_9994845

inputs
unknown:U"
	unknown_0:"
identityЂStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l2_layer_call_and_return_conditional_losses_9994047o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ"`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџU: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџU
 
_user_specified_nameinputs


ј
G__inference_n_units_l2_layer_call_and_return_conditional_losses_9994047

inputs0
matmul_readvariableop_resource:U"-
biasadd_readvariableop_resource:"
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:U"*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ"r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:"*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ"P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ"w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџU: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџU
 
_user_specified_nameinputs


ј
G__inference_n_units_l1_layer_call_and_return_conditional_losses_9994809

inputs0
matmul_readvariableop_resource:NU-
biasadd_readvariableop_resource:U
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:NU*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџUr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:U*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџUP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџUa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџUw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџN: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџN
 
_user_specified_nameinputs


f
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994258

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *RЛ?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџNC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџN*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *UТь=І
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџNT
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџNa
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:џџџџџџџџџN"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџN:O K
'
_output_shapes
:џџџџџџџџџN
 
_user_specified_nameinputs
ъ3
д
G__inference_sequential_layer_call_and_return_conditional_losses_9994342

inputs
normalization_sub_y
normalization_sqrt_x$
n_units_l0_9994312:ON 
n_units_l0_9994314:N$
n_units_l1_9994318:NU 
n_units_l1_9994320:U$
n_units_l2_9994324:U" 
n_units_l2_9994326:"$
n_units_l3_9994330:"V 
n_units_l3_9994332:V&
dense_output_9994336:V"
dense_output_9994338:
identityЂ$dense_output/StatefulPartitionedCallЂ"dropout_l0/StatefulPartitionedCallЂ"dropout_l1/StatefulPartitionedCallЂ"dropout_l2/StatefulPartitionedCallЂ"dropout_l3/StatefulPartitionedCallЂ"n_units_l0/StatefulPartitionedCallЂ"n_units_l1/StatefulPartitionedCallЂ"n_units_l2/StatefulPartitionedCallЂ"n_units_l3/StatefulPartitionedCallg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:џџџџџџџџџOY
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:O\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж3
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:O
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџO
"n_units_l0/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0n_units_l0_9994312n_units_l0_9994314*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџN*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l0_layer_call_and_return_conditional_losses_9993999ђ
"dropout_l0/StatefulPartitionedCallStatefulPartitionedCall+n_units_l0/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџN* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994258 
"n_units_l1/StatefulPartitionedCallStatefulPartitionedCall+dropout_l0/StatefulPartitionedCall:output:0n_units_l1_9994318n_units_l1_9994320*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџU*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l1_layer_call_and_return_conditional_losses_9994023
"dropout_l1/StatefulPartitionedCallStatefulPartitionedCall+n_units_l1/StatefulPartitionedCall:output:0#^dropout_l0/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџU* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994225 
"n_units_l2/StatefulPartitionedCallStatefulPartitionedCall+dropout_l1/StatefulPartitionedCall:output:0n_units_l2_9994324n_units_l2_9994326*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l2_layer_call_and_return_conditional_losses_9994047
"dropout_l2/StatefulPartitionedCallStatefulPartitionedCall+n_units_l2/StatefulPartitionedCall:output:0#^dropout_l1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994192 
"n_units_l3/StatefulPartitionedCallStatefulPartitionedCall+dropout_l2/StatefulPartitionedCall:output:0n_units_l3_9994330n_units_l3_9994332*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџV*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l3_layer_call_and_return_conditional_losses_9994071
"dropout_l3/StatefulPartitionedCallStatefulPartitionedCall+n_units_l3/StatefulPartitionedCall:output:0#^dropout_l2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџV* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994159Ј
$dense_output/StatefulPartitionedCallStatefulPartitionedCall+dropout_l3/StatefulPartitionedCall:output:0dense_output_9994336dense_output_9994338*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_dense_output_layer_call_and_return_conditional_losses_9994095|
IdentityIdentity-dense_output/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
NoOpNoOp%^dense_output/StatefulPartitionedCall#^dropout_l0/StatefulPartitionedCall#^dropout_l1/StatefulPartitionedCall#^dropout_l2/StatefulPartitionedCall#^dropout_l3/StatefulPartitionedCall#^n_units_l0/StatefulPartitionedCall#^n_units_l1/StatefulPartitionedCall#^n_units_l2/StatefulPartitionedCall#^n_units_l3/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:џџџџџџџџџџџџџџџџџџ:O:O: : : : : : : : : : 2L
$dense_output/StatefulPartitionedCall$dense_output/StatefulPartitionedCall2H
"dropout_l0/StatefulPartitionedCall"dropout_l0/StatefulPartitionedCall2H
"dropout_l1/StatefulPartitionedCall"dropout_l1/StatefulPartitionedCall2H
"dropout_l2/StatefulPartitionedCall"dropout_l2/StatefulPartitionedCall2H
"dropout_l3/StatefulPartitionedCall"dropout_l3/StatefulPartitionedCall2H
"n_units_l0/StatefulPartitionedCall"n_units_l0/StatefulPartitionedCall2H
"n_units_l1/StatefulPartitionedCall"n_units_l1/StatefulPartitionedCall2H
"n_units_l2/StatefulPartitionedCall"n_units_l2/StatefulPartitionedCall2H
"n_units_l3/StatefulPartitionedCall"n_units_l3/StatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:$ 

_output_shapes

:O:$ 

_output_shapes

:O


f
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994159

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *.!Ћ?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџVC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџV*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *я	>І
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџVT
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџVa
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:џџџџџџџџџV"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџV:O K
'
_output_shapes
:џџџџџџџџџV
 
_user_specified_nameinputs


f
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994789

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *RЛ?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџNC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџN*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *UТь=І
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџNT
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџNa
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:џџџџџџџџџN"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџN:O K
'
_output_shapes
:џџџџџџџџџN
 
_user_specified_nameinputs
Н

%__inference_signature_wrapper_9994511
normalization_input
unknown
	unknown_0
	unknown_1:ON
	unknown_2:N
	unknown_3:NU
	unknown_4:U
	unknown_5:U"
	unknown_6:"
	unknown_7:"V
	unknown_8:V
	unknown_9:V

unknown_10:
identityЂStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__wrapped_model_9993974o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:џџџџџџџџџџџџџџџџџџ:O:O: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
-
_user_specified_namenormalization_input:$ 

_output_shapes

:O:$ 

_output_shapes

:O
к
e
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994034

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџU[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџU"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџU:O K
'
_output_shapes
:џџџџџџџџџU
 
_user_specified_nameinputs
8
з
G__inference_sequential_layer_call_and_return_conditional_losses_9994664

inputs
normalization_sub_y
normalization_sqrt_x;
)n_units_l0_matmul_readvariableop_resource:ON8
*n_units_l0_biasadd_readvariableop_resource:N;
)n_units_l1_matmul_readvariableop_resource:NU8
*n_units_l1_biasadd_readvariableop_resource:U;
)n_units_l2_matmul_readvariableop_resource:U"8
*n_units_l2_biasadd_readvariableop_resource:";
)n_units_l3_matmul_readvariableop_resource:"V8
*n_units_l3_biasadd_readvariableop_resource:V=
+dense_output_matmul_readvariableop_resource:V:
,dense_output_biasadd_readvariableop_resource:
identityЂ#dense_output/BiasAdd/ReadVariableOpЂ"dense_output/MatMul/ReadVariableOpЂ!n_units_l0/BiasAdd/ReadVariableOpЂ n_units_l0/MatMul/ReadVariableOpЂ!n_units_l1/BiasAdd/ReadVariableOpЂ n_units_l1/MatMul/ReadVariableOpЂ!n_units_l2/BiasAdd/ReadVariableOpЂ n_units_l2/MatMul/ReadVariableOpЂ!n_units_l3/BiasAdd/ReadVariableOpЂ n_units_l3/MatMul/ReadVariableOpg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:џџџџџџџџџOY
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:O\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж3
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:O
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџO
 n_units_l0/MatMul/ReadVariableOpReadVariableOp)n_units_l0_matmul_readvariableop_resource*
_output_shapes

:ON*
dtype0
n_units_l0/MatMulMatMulnormalization/truediv:z:0(n_units_l0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџN
!n_units_l0/BiasAdd/ReadVariableOpReadVariableOp*n_units_l0_biasadd_readvariableop_resource*
_output_shapes
:N*
dtype0
n_units_l0/BiasAddBiasAddn_units_l0/MatMul:product:0)n_units_l0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџNf
n_units_l0/ReluRelun_units_l0/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџNp
dropout_l0/IdentityIdentityn_units_l0/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџN
 n_units_l1/MatMul/ReadVariableOpReadVariableOp)n_units_l1_matmul_readvariableop_resource*
_output_shapes

:NU*
dtype0
n_units_l1/MatMulMatMuldropout_l0/Identity:output:0(n_units_l1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџU
!n_units_l1/BiasAdd/ReadVariableOpReadVariableOp*n_units_l1_biasadd_readvariableop_resource*
_output_shapes
:U*
dtype0
n_units_l1/BiasAddBiasAddn_units_l1/MatMul:product:0)n_units_l1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџUf
n_units_l1/ReluRelun_units_l1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџUp
dropout_l1/IdentityIdentityn_units_l1/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџU
 n_units_l2/MatMul/ReadVariableOpReadVariableOp)n_units_l2_matmul_readvariableop_resource*
_output_shapes

:U"*
dtype0
n_units_l2/MatMulMatMuldropout_l1/Identity:output:0(n_units_l2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ"
!n_units_l2/BiasAdd/ReadVariableOpReadVariableOp*n_units_l2_biasadd_readvariableop_resource*
_output_shapes
:"*
dtype0
n_units_l2/BiasAddBiasAddn_units_l2/MatMul:product:0)n_units_l2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ"f
n_units_l2/ReluRelun_units_l2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"p
dropout_l2/IdentityIdentityn_units_l2/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ"
 n_units_l3/MatMul/ReadVariableOpReadVariableOp)n_units_l3_matmul_readvariableop_resource*
_output_shapes

:"V*
dtype0
n_units_l3/MatMulMatMuldropout_l2/Identity:output:0(n_units_l3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџV
!n_units_l3/BiasAdd/ReadVariableOpReadVariableOp*n_units_l3_biasadd_readvariableop_resource*
_output_shapes
:V*
dtype0
n_units_l3/BiasAddBiasAddn_units_l3/MatMul:product:0)n_units_l3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџVf
n_units_l3/ReluRelun_units_l3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџVp
dropout_l3/IdentityIdentityn_units_l3/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџV
"dense_output/MatMul/ReadVariableOpReadVariableOp+dense_output_matmul_readvariableop_resource*
_output_shapes

:V*
dtype0
dense_output/MatMulMatMuldropout_l3/Identity:output:0*dense_output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
#dense_output/BiasAdd/ReadVariableOpReadVariableOp,dense_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_output/BiasAddBiasAdddense_output/MatMul:product:0+dense_output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџj
dense_output/ReluReludense_output/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџn
IdentityIdentitydense_output/Relu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ­
NoOpNoOp$^dense_output/BiasAdd/ReadVariableOp#^dense_output/MatMul/ReadVariableOp"^n_units_l0/BiasAdd/ReadVariableOp!^n_units_l0/MatMul/ReadVariableOp"^n_units_l1/BiasAdd/ReadVariableOp!^n_units_l1/MatMul/ReadVariableOp"^n_units_l2/BiasAdd/ReadVariableOp!^n_units_l2/MatMul/ReadVariableOp"^n_units_l3/BiasAdd/ReadVariableOp!^n_units_l3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:џџџџџџџџџџџџџџџџџџ:O:O: : : : : : : : : : 2J
#dense_output/BiasAdd/ReadVariableOp#dense_output/BiasAdd/ReadVariableOp2H
"dense_output/MatMul/ReadVariableOp"dense_output/MatMul/ReadVariableOp2F
!n_units_l0/BiasAdd/ReadVariableOp!n_units_l0/BiasAdd/ReadVariableOp2D
 n_units_l0/MatMul/ReadVariableOp n_units_l0/MatMul/ReadVariableOp2F
!n_units_l1/BiasAdd/ReadVariableOp!n_units_l1/BiasAdd/ReadVariableOp2D
 n_units_l1/MatMul/ReadVariableOp n_units_l1/MatMul/ReadVariableOp2F
!n_units_l2/BiasAdd/ReadVariableOp!n_units_l2/BiasAdd/ReadVariableOp2D
 n_units_l2/MatMul/ReadVariableOp n_units_l2/MatMul/ReadVariableOp2F
!n_units_l3/BiasAdd/ReadVariableOp!n_units_l3/BiasAdd/ReadVariableOp2D
 n_units_l3/MatMul/ReadVariableOp n_units_l3/MatMul/ReadVariableOp:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:$ 

_output_shapes

:O:$ 

_output_shapes

:O
к
e
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994058

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ"[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ""!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџ":O K
'
_output_shapes
:џџџџџџџџџ"
 
_user_specified_nameinputs


f
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994225

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *C?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџUC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџU*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *б=І
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџUT
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџUa
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:џџџџџџџџџU"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџU:O K
'
_output_shapes
:џџџџџџџџџU
 
_user_specified_nameinputs


ј
G__inference_n_units_l1_layer_call_and_return_conditional_losses_9994023

inputs0
matmul_readvariableop_resource:NU-
biasadd_readvariableop_resource:U
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:NU*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџUr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:U*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџUP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџUa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџUw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџN: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџN
 
_user_specified_nameinputs
АЄ
с
#__inference__traced_restore_9995219
file_prefix#
assignvariableop_mean:O)
assignvariableop_1_variance:O$
assignvariableop_2_count_2:	 6
$assignvariableop_3_n_units_l0_kernel:ON0
"assignvariableop_4_n_units_l0_bias:N6
$assignvariableop_5_n_units_l1_kernel:NU0
"assignvariableop_6_n_units_l1_bias:U6
$assignvariableop_7_n_units_l2_kernel:U"0
"assignvariableop_8_n_units_l2_bias:"6
$assignvariableop_9_n_units_l3_kernel:"V1
#assignvariableop_10_n_units_l3_bias:V9
'assignvariableop_11_dense_output_kernel:V3
%assignvariableop_12_dense_output_bias:'
assignvariableop_13_iteration:	 +
!assignvariableop_14_learning_rate: >
,assignvariableop_15_adam_m_n_units_l0_kernel:ON>
,assignvariableop_16_adam_v_n_units_l0_kernel:ON8
*assignvariableop_17_adam_m_n_units_l0_bias:N8
*assignvariableop_18_adam_v_n_units_l0_bias:N>
,assignvariableop_19_adam_m_n_units_l1_kernel:NU>
,assignvariableop_20_adam_v_n_units_l1_kernel:NU8
*assignvariableop_21_adam_m_n_units_l1_bias:U8
*assignvariableop_22_adam_v_n_units_l1_bias:U>
,assignvariableop_23_adam_m_n_units_l2_kernel:U">
,assignvariableop_24_adam_v_n_units_l2_kernel:U"8
*assignvariableop_25_adam_m_n_units_l2_bias:"8
*assignvariableop_26_adam_v_n_units_l2_bias:">
,assignvariableop_27_adam_m_n_units_l3_kernel:"V>
,assignvariableop_28_adam_v_n_units_l3_kernel:"V8
*assignvariableop_29_adam_m_n_units_l3_bias:V8
*assignvariableop_30_adam_v_n_units_l3_bias:V@
.assignvariableop_31_adam_m_dense_output_kernel:V@
.assignvariableop_32_adam_v_dense_output_kernel:V:
,assignvariableop_33_adam_m_dense_output_bias::
,assignvariableop_34_adam_v_dense_output_bias:%
assignvariableop_35_total_1: %
assignvariableop_36_count_1: #
assignvariableop_37_total: #
assignvariableop_38_count: 
identity_40ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9 
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*Ц
valueМBЙ(B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHР
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B щ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ж
_output_shapesЃ
 ::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:Ј
AssignVariableOpAssignVariableOpassignvariableop_meanIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_1AssignVariableOpassignvariableop_1_varianceIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:Б
AssignVariableOp_2AssignVariableOpassignvariableop_2_count_2Identity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:Л
AssignVariableOp_3AssignVariableOp$assignvariableop_3_n_units_l0_kernelIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:Й
AssignVariableOp_4AssignVariableOp"assignvariableop_4_n_units_l0_biasIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:Л
AssignVariableOp_5AssignVariableOp$assignvariableop_5_n_units_l1_kernelIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:Й
AssignVariableOp_6AssignVariableOp"assignvariableop_6_n_units_l1_biasIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:Л
AssignVariableOp_7AssignVariableOp$assignvariableop_7_n_units_l2_kernelIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:Й
AssignVariableOp_8AssignVariableOp"assignvariableop_8_n_units_l2_biasIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:Л
AssignVariableOp_9AssignVariableOp$assignvariableop_9_n_units_l3_kernelIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_10AssignVariableOp#assignvariableop_10_n_units_l3_biasIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_11AssignVariableOp'assignvariableop_11_dense_output_kernelIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:О
AssignVariableOp_12AssignVariableOp%assignvariableop_12_dense_output_biasIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0	*
_output_shapes
:Ж
AssignVariableOp_13AssignVariableOpassignvariableop_13_iterationIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_14AssignVariableOp!assignvariableop_14_learning_rateIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:Х
AssignVariableOp_15AssignVariableOp,assignvariableop_15_adam_m_n_units_l0_kernelIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:Х
AssignVariableOp_16AssignVariableOp,assignvariableop_16_adam_v_n_units_l0_kernelIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:У
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_m_n_units_l0_biasIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:У
AssignVariableOp_18AssignVariableOp*assignvariableop_18_adam_v_n_units_l0_biasIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:Х
AssignVariableOp_19AssignVariableOp,assignvariableop_19_adam_m_n_units_l1_kernelIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:Х
AssignVariableOp_20AssignVariableOp,assignvariableop_20_adam_v_n_units_l1_kernelIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:У
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_m_n_units_l1_biasIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:У
AssignVariableOp_22AssignVariableOp*assignvariableop_22_adam_v_n_units_l1_biasIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:Х
AssignVariableOp_23AssignVariableOp,assignvariableop_23_adam_m_n_units_l2_kernelIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:Х
AssignVariableOp_24AssignVariableOp,assignvariableop_24_adam_v_n_units_l2_kernelIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:У
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_m_n_units_l2_biasIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:У
AssignVariableOp_26AssignVariableOp*assignvariableop_26_adam_v_n_units_l2_biasIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:Х
AssignVariableOp_27AssignVariableOp,assignvariableop_27_adam_m_n_units_l3_kernelIdentity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:Х
AssignVariableOp_28AssignVariableOp,assignvariableop_28_adam_v_n_units_l3_kernelIdentity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:У
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_m_n_units_l3_biasIdentity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:У
AssignVariableOp_30AssignVariableOp*assignvariableop_30_adam_v_n_units_l3_biasIdentity_30:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:Ч
AssignVariableOp_31AssignVariableOp.assignvariableop_31_adam_m_dense_output_kernelIdentity_31:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:Ч
AssignVariableOp_32AssignVariableOp.assignvariableop_32_adam_v_dense_output_kernelIdentity_32:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:Х
AssignVariableOp_33AssignVariableOp,assignvariableop_33_adam_m_dense_output_biasIdentity_33:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:Х
AssignVariableOp_34AssignVariableOp,assignvariableop_34_adam_v_dense_output_biasIdentity_34:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_35AssignVariableOpassignvariableop_35_total_1Identity_35:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_36AssignVariableOpassignvariableop_36_count_1Identity_36:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_37AssignVariableOpassignvariableop_37_totalIdentity_37:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_38AssignVariableOpassignvariableop_38_countIdentity_38:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 Љ
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_40IdentityIdentity_39:output:0^NoOp_1*
T0*
_output_shapes
: 
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_40Identity_40:output:0*c
_input_shapesR
P: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ш

,__inference_n_units_l3_layer_call_fn_9994892

inputs
unknown:"V
	unknown_0:V
identityЂStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџV*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_n_units_l3_layer_call_and_return_conditional_losses_9994071o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџV`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ": : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ"
 
_user_specified_nameinputs
к
e
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994777

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџN[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџN"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџN:O K
'
_output_shapes
:џџџџџџџџџN
 
_user_specified_nameinputs
Т

,__inference_sequential_layer_call_fn_9994585

inputs
unknown
	unknown_0
	unknown_1:ON
	unknown_2:N
	unknown_3:NU
	unknown_4:U
	unknown_5:U"
	unknown_6:"
	unknown_7:"V
	unknown_8:V
	unknown_9:V

unknown_10:
identityЂStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_9994102o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D:џџџџџџџџџџџџџџџџџџ:O:O: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:$ 

_output_shapes

:O:$ 

_output_shapes

:O
к
e
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994824

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџU[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџU"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџU:O K
'
_output_shapes
:џџџџџџџџџU
 
_user_specified_nameinputs"
L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*а
serving_defaultМ
\
normalization_inputE
%serving_default_normalization_input:0џџџџџџџџџџџџџџџџџџ@
dense_output0
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict: 

layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer_with_weights-5
layer-10
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
г
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function"
_tf_keras_layer
"
_tf_keras_input_layer
Л
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses

$kernel
%bias"
_tf_keras_layer
М
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses
,_random_generator"
_tf_keras_layer
Л
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses

3kernel
4bias"
_tf_keras_layer
М
5	variables
6trainable_variables
7regularization_losses
8	keras_api
9__call__
*:&call_and_return_all_conditional_losses
;_random_generator"
_tf_keras_layer
Л
<	variables
=trainable_variables
>regularization_losses
?	keras_api
@__call__
*A&call_and_return_all_conditional_losses

Bkernel
Cbias"
_tf_keras_layer
М
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
H__call__
*I&call_and_return_all_conditional_losses
J_random_generator"
_tf_keras_layer
Л
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
O__call__
*P&call_and_return_all_conditional_losses

Qkernel
Rbias"
_tf_keras_layer
М
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
W__call__
*X&call_and_return_all_conditional_losses
Y_random_generator"
_tf_keras_layer
Л
Z	variables
[trainable_variables
\regularization_losses
]	keras_api
^__call__
*_&call_and_return_all_conditional_losses

`kernel
abias"
_tf_keras_layer
~
0
1
2
$3
%4
35
46
B7
C8
Q9
R10
`11
a12"
trackable_list_wrapper
f
$0
%1
32
43
B4
C5
Q6
R7
`8
a9"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
bnon_trainable_variables

clayers
dmetrics
elayer_regularization_losses
flayer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
х
gtrace_0
htrace_1
itrace_2
jtrace_32њ
,__inference_sequential_layer_call_fn_9994129
,__inference_sequential_layer_call_fn_9994585
,__inference_sequential_layer_call_fn_9994614
,__inference_sequential_layer_call_fn_9994398П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zgtrace_0zhtrace_1zitrace_2zjtrace_3
б
ktrace_0
ltrace_1
mtrace_2
ntrace_32ц
G__inference_sequential_layer_call_and_return_conditional_losses_9994664
G__inference_sequential_layer_call_and_return_conditional_losses_9994742
G__inference_sequential_layer_call_and_return_conditional_losses_9994438
G__inference_sequential_layer_call_and_return_conditional_losses_9994478П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zktrace_0zltrace_1zmtrace_2zntrace_3

o	capture_0
p	capture_1Bж
"__inference__wrapped_model_9993974normalization_input"
В
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zo	capture_0zp	capture_1

q
_variables
r_iterations
s_learning_rate
t_index_dict
u
_momentums
v_velocities
w_update_step_xla"
experimentalOptimizer
,
xserving_default"
signature_map
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:O2mean
:O2variance
:	 2count
к
ytrace_02Н
__inference_adapt_step_9994556
В
FullArgSpec
args

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zytrace_0
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
znon_trainable_variables

{layers
|metrics
}layer_regularization_losses
~layer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses"
_generic_user_object
№
trace_02г
,__inference_n_units_l0_layer_call_fn_9994751Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 ztrace_0

trace_02ю
G__inference_n_units_l0_layer_call_and_return_conditional_losses_9994762Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 ztrace_0
#:!ON2n_units_l0/kernel
:N2n_units_l0/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
В
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses"
_generic_user_object
Э
trace_0
trace_12
,__inference_dropout_l0_layer_call_fn_9994767
,__inference_dropout_l0_layer_call_fn_9994772Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 ztrace_0ztrace_1

trace_0
trace_12Ш
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994777
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994789Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 ztrace_0ztrace_1
"
_generic_user_object
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
В
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses"
_generic_user_object
ђ
trace_02г
,__inference_n_units_l1_layer_call_fn_9994798Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 ztrace_0

trace_02ю
G__inference_n_units_l1_layer_call_and_return_conditional_losses_9994809Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 ztrace_0
#:!NU2n_units_l1/kernel
:U2n_units_l1/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
В
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
5	variables
6trainable_variables
7regularization_losses
9__call__
*:&call_and_return_all_conditional_losses
&:"call_and_return_conditional_losses"
_generic_user_object
Э
trace_0
trace_12
,__inference_dropout_l1_layer_call_fn_9994814
,__inference_dropout_l1_layer_call_fn_9994819Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 ztrace_0ztrace_1

trace_0
trace_12Ш
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994824
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994836Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 ztrace_0ztrace_1
"
_generic_user_object
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
<	variables
=trainable_variables
>regularization_losses
@__call__
*A&call_and_return_all_conditional_losses
&A"call_and_return_conditional_losses"
_generic_user_object
ђ
trace_02г
,__inference_n_units_l2_layer_call_fn_9994845Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 ztrace_0

 trace_02ю
G__inference_n_units_l2_layer_call_and_return_conditional_losses_9994856Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 z trace_0
#:!U"2n_units_l2/kernel
:"2n_units_l2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
В
Ёnon_trainable_variables
Ђlayers
Ѓmetrics
 Єlayer_regularization_losses
Ѕlayer_metrics
D	variables
Etrainable_variables
Fregularization_losses
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
Э
Іtrace_0
Їtrace_12
,__inference_dropout_l2_layer_call_fn_9994861
,__inference_dropout_l2_layer_call_fn_9994866Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zІtrace_0zЇtrace_1

Јtrace_0
Љtrace_12Ш
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994871
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994883Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zЈtrace_0zЉtrace_1
"
_generic_user_object
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
Њnon_trainable_variables
Ћlayers
Ќmetrics
 ­layer_regularization_losses
Ўlayer_metrics
K	variables
Ltrainable_variables
Mregularization_losses
O__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
ђ
Џtrace_02г
,__inference_n_units_l3_layer_call_fn_9994892Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zЏtrace_0

Аtrace_02ю
G__inference_n_units_l3_layer_call_and_return_conditional_losses_9994903Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zАtrace_0
#:!"V2n_units_l3/kernel
:V2n_units_l3/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
В
Бnon_trainable_variables
Вlayers
Гmetrics
 Дlayer_regularization_losses
Еlayer_metrics
S	variables
Ttrainable_variables
Uregularization_losses
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
Э
Жtrace_0
Зtrace_12
,__inference_dropout_l3_layer_call_fn_9994908
,__inference_dropout_l3_layer_call_fn_9994913Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zЖtrace_0zЗtrace_1

Иtrace_0
Йtrace_12Ш
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994918
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994930Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zИtrace_0zЙtrace_1
"
_generic_user_object
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
В
Кnon_trainable_variables
Лlayers
Мmetrics
 Нlayer_regularization_losses
Оlayer_metrics
Z	variables
[trainable_variables
\regularization_losses
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
є
Пtrace_02е
.__inference_dense_output_layer_call_fn_9994939Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zПtrace_0

Рtrace_02№
I__inference_dense_output_layer_call_and_return_conditional_losses_9994950Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zРtrace_0
%:#V2dense_output/kernel
:2dense_output/bias
5
0
1
2"
trackable_list_wrapper
n
0
1
2
3
4
5
6
7
	8

9
10"
trackable_list_wrapper
0
С0
Т1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
Ц
o	capture_0
p	capture_1B
,__inference_sequential_layer_call_fn_9994129normalization_input"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zo	capture_0zp	capture_1
Й
o	capture_0
p	capture_1Bњ
,__inference_sequential_layer_call_fn_9994585inputs"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zo	capture_0zp	capture_1
Й
o	capture_0
p	capture_1Bњ
,__inference_sequential_layer_call_fn_9994614inputs"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zo	capture_0zp	capture_1
Ц
o	capture_0
p	capture_1B
,__inference_sequential_layer_call_fn_9994398normalization_input"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zo	capture_0zp	capture_1
д
o	capture_0
p	capture_1B
G__inference_sequential_layer_call_and_return_conditional_losses_9994664inputs"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zo	capture_0zp	capture_1
д
o	capture_0
p	capture_1B
G__inference_sequential_layer_call_and_return_conditional_losses_9994742inputs"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zo	capture_0zp	capture_1
с
o	capture_0
p	capture_1BЂ
G__inference_sequential_layer_call_and_return_conditional_losses_9994438normalization_input"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zo	capture_0zp	capture_1
с
o	capture_0
p	capture_1BЂ
G__inference_sequential_layer_call_and_return_conditional_losses_9994478normalization_input"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zo	capture_0zp	capture_1
J
Constjtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
в
r0
У1
Ф2
Х3
Ц4
Ч5
Ш6
Щ7
Ъ8
Ы9
Ь10
Э11
Ю12
Я13
а14
б15
в16
г17
д18
е19
ж20"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
p
У0
Х1
Ч2
Щ3
Ы4
Э5
Я6
б7
г8
е9"
trackable_list_wrapper
p
Ф0
Ц1
Ш2
Ъ3
Ь4
Ю5
а6
в7
д8
ж9"
trackable_list_wrapper
П2МЙ
ЎВЊ
FullArgSpec2
args*'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 0

o	capture_0
p	capture_1Bе
%__inference_signature_wrapper_9994511normalization_input"
В
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zo	capture_0zp	capture_1
ЬBЩ
__inference_adapt_step_9994556iterator"
В
FullArgSpec
args

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
рBн
,__inference_n_units_l0_layer_call_fn_9994751inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ћBј
G__inference_n_units_l0_layer_call_and_return_conditional_losses_9994762inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ёBю
,__inference_dropout_l0_layer_call_fn_9994767inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ёBю
,__inference_dropout_l0_layer_call_fn_9994772inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
B
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994777inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
B
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994789inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
рBн
,__inference_n_units_l1_layer_call_fn_9994798inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ћBј
G__inference_n_units_l1_layer_call_and_return_conditional_losses_9994809inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ёBю
,__inference_dropout_l1_layer_call_fn_9994814inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ёBю
,__inference_dropout_l1_layer_call_fn_9994819inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
B
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994824inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
B
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994836inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
рBн
,__inference_n_units_l2_layer_call_fn_9994845inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ћBј
G__inference_n_units_l2_layer_call_and_return_conditional_losses_9994856inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ёBю
,__inference_dropout_l2_layer_call_fn_9994861inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ёBю
,__inference_dropout_l2_layer_call_fn_9994866inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
B
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994871inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
B
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994883inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
рBн
,__inference_n_units_l3_layer_call_fn_9994892inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ћBј
G__inference_n_units_l3_layer_call_and_return_conditional_losses_9994903inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ёBю
,__inference_dropout_l3_layer_call_fn_9994908inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ёBю
,__inference_dropout_l3_layer_call_fn_9994913inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
B
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994918inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
B
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994930inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
тBп
.__inference_dense_output_layer_call_fn_9994939inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
§Bњ
I__inference_dense_output_layer_call_and_return_conditional_losses_9994950inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
R
з	variables
и	keras_api

йtotal

кcount"
_tf_keras_metric
R
л	variables
м	keras_api

нtotal

оcount"
_tf_keras_metric
(:&ON2Adam/m/n_units_l0/kernel
(:&ON2Adam/v/n_units_l0/kernel
": N2Adam/m/n_units_l0/bias
": N2Adam/v/n_units_l0/bias
(:&NU2Adam/m/n_units_l1/kernel
(:&NU2Adam/v/n_units_l1/kernel
": U2Adam/m/n_units_l1/bias
": U2Adam/v/n_units_l1/bias
(:&U"2Adam/m/n_units_l2/kernel
(:&U"2Adam/v/n_units_l2/kernel
": "2Adam/m/n_units_l2/bias
": "2Adam/v/n_units_l2/bias
(:&"V2Adam/m/n_units_l3/kernel
(:&"V2Adam/v/n_units_l3/kernel
": V2Adam/m/n_units_l3/bias
": V2Adam/v/n_units_l3/bias
*:(V2Adam/m/dense_output/kernel
*:(V2Adam/v/dense_output/kernel
$:"2Adam/m/dense_output/bias
$:"2Adam/v/dense_output/bias
0
й0
к1"
trackable_list_wrapper
.
з	variables"
_generic_user_object
:  (2total
:  (2count
0
н0
о1"
trackable_list_wrapper
.
л	variables"
_generic_user_object
:  (2total
:  (2countЙ
"__inference__wrapped_model_9993974op$%34BCQR`aEЂB
;Ђ8
63
normalization_inputџџџџџџџџџџџџџџџџџџ
Њ ";Њ8
6
dense_output&#
dense_outputџџџџџџџџџp
__inference_adapt_step_9994556NCЂ@
9Ђ6
41Ђ
џџџџџџџџџOIteratorSpec 
Њ "
 А
I__inference_dense_output_layer_call_and_return_conditional_losses_9994950c`a/Ђ,
%Ђ"
 
inputsџџџџџџџџџV
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 
.__inference_dense_output_layer_call_fn_9994939X`a/Ђ,
%Ђ"
 
inputsџџџџџџџџџV
Њ "!
unknownџџџџџџџџџЎ
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994777c3Ђ0
)Ђ&
 
inputsџџџџџџџџџN
p 
Њ ",Ђ)
"
tensor_0џџџџџџџџџN
 Ў
G__inference_dropout_l0_layer_call_and_return_conditional_losses_9994789c3Ђ0
)Ђ&
 
inputsџџџџџџџџџN
p
Њ ",Ђ)
"
tensor_0џџџџџџџџџN
 
,__inference_dropout_l0_layer_call_fn_9994767X3Ђ0
)Ђ&
 
inputsџџџџџџџџџN
p 
Њ "!
unknownџџџџџџџџџN
,__inference_dropout_l0_layer_call_fn_9994772X3Ђ0
)Ђ&
 
inputsџџџџџџџџџN
p
Њ "!
unknownџџџџџџџџџNЎ
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994824c3Ђ0
)Ђ&
 
inputsџџџџџџџџџU
p 
Њ ",Ђ)
"
tensor_0џџџџџџџџџU
 Ў
G__inference_dropout_l1_layer_call_and_return_conditional_losses_9994836c3Ђ0
)Ђ&
 
inputsџџџџџџџџџU
p
Њ ",Ђ)
"
tensor_0џџџџџџџџџU
 
,__inference_dropout_l1_layer_call_fn_9994814X3Ђ0
)Ђ&
 
inputsџџџџџџџџџU
p 
Њ "!
unknownџџџџџџџџџU
,__inference_dropout_l1_layer_call_fn_9994819X3Ђ0
)Ђ&
 
inputsџџџџџџџџџU
p
Њ "!
unknownџџџџџџџџџUЎ
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994871c3Ђ0
)Ђ&
 
inputsџџџџџџџџџ"
p 
Њ ",Ђ)
"
tensor_0џџџџџџџџџ"
 Ў
G__inference_dropout_l2_layer_call_and_return_conditional_losses_9994883c3Ђ0
)Ђ&
 
inputsџџџџџџџџџ"
p
Њ ",Ђ)
"
tensor_0џџџџџџџџџ"
 
,__inference_dropout_l2_layer_call_fn_9994861X3Ђ0
)Ђ&
 
inputsџџџџџџџџџ"
p 
Њ "!
unknownџџџџџџџџџ"
,__inference_dropout_l2_layer_call_fn_9994866X3Ђ0
)Ђ&
 
inputsџџџџџџџџџ"
p
Њ "!
unknownџџџџџџџџџ"Ў
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994918c3Ђ0
)Ђ&
 
inputsџџџџџџџџџV
p 
Њ ",Ђ)
"
tensor_0џџџџџџџџџV
 Ў
G__inference_dropout_l3_layer_call_and_return_conditional_losses_9994930c3Ђ0
)Ђ&
 
inputsџџџџџџџџџV
p
Њ ",Ђ)
"
tensor_0џџџџџџџџџV
 
,__inference_dropout_l3_layer_call_fn_9994908X3Ђ0
)Ђ&
 
inputsџџџџџџџџџV
p 
Њ "!
unknownџџџџџџџџџV
,__inference_dropout_l3_layer_call_fn_9994913X3Ђ0
)Ђ&
 
inputsџџџџџџџџџV
p
Њ "!
unknownџџџџџџџџџVЎ
G__inference_n_units_l0_layer_call_and_return_conditional_losses_9994762c$%/Ђ,
%Ђ"
 
inputsџџџџџџџџџO
Њ ",Ђ)
"
tensor_0џџџџџџџџџN
 
,__inference_n_units_l0_layer_call_fn_9994751X$%/Ђ,
%Ђ"
 
inputsџџџџџџџџџO
Њ "!
unknownџџџџџџџџџNЎ
G__inference_n_units_l1_layer_call_and_return_conditional_losses_9994809c34/Ђ,
%Ђ"
 
inputsџџџџџџџџџN
Њ ",Ђ)
"
tensor_0џџџџџџџџџU
 
,__inference_n_units_l1_layer_call_fn_9994798X34/Ђ,
%Ђ"
 
inputsџџџџџџџџџN
Њ "!
unknownџџџџџџџџџUЎ
G__inference_n_units_l2_layer_call_and_return_conditional_losses_9994856cBC/Ђ,
%Ђ"
 
inputsџџџџџџџџџU
Њ ",Ђ)
"
tensor_0џџџџџџџџџ"
 
,__inference_n_units_l2_layer_call_fn_9994845XBC/Ђ,
%Ђ"
 
inputsџџџџџџџџџU
Њ "!
unknownџџџџџџџџџ"Ў
G__inference_n_units_l3_layer_call_and_return_conditional_losses_9994903cQR/Ђ,
%Ђ"
 
inputsџџџџџџџџџ"
Њ ",Ђ)
"
tensor_0џџџџџџџџџV
 
,__inference_n_units_l3_layer_call_fn_9994892XQR/Ђ,
%Ђ"
 
inputsџџџџџџџџџ"
Њ "!
unknownџџџџџџџџџVз
G__inference_sequential_layer_call_and_return_conditional_losses_9994438op$%34BCQR`aMЂJ
CЂ@
63
normalization_inputџџџџџџџџџџџџџџџџџџ
p 

 
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 з
G__inference_sequential_layer_call_and_return_conditional_losses_9994478op$%34BCQR`aMЂJ
CЂ@
63
normalization_inputџџџџџџџџџџџџџџџџџџ
p

 
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 Щ
G__inference_sequential_layer_call_and_return_conditional_losses_9994664~op$%34BCQR`a@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p 

 
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 Щ
G__inference_sequential_layer_call_and_return_conditional_losses_9994742~op$%34BCQR`a@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p

 
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 Б
,__inference_sequential_layer_call_fn_9994129op$%34BCQR`aMЂJ
CЂ@
63
normalization_inputџџџџџџџџџџџџџџџџџџ
p 

 
Њ "!
unknownџџџџџџџџџБ
,__inference_sequential_layer_call_fn_9994398op$%34BCQR`aMЂJ
CЂ@
63
normalization_inputџџџџџџџџџџџџџџџџџџ
p

 
Њ "!
unknownџџџџџџџџџЃ
,__inference_sequential_layer_call_fn_9994585sop$%34BCQR`a@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p 

 
Њ "!
unknownџџџџџџџџџЃ
,__inference_sequential_layer_call_fn_9994614sop$%34BCQR`a@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p

 
Њ "!
unknownџџџџџџџџџг
%__inference_signature_wrapper_9994511Љop$%34BCQR`a\ЂY
Ђ 
RЊO
M
normalization_input63
normalization_inputџџџџџџџџџџџџџџџџџџ";Њ8
6
dense_output&#
dense_outputџџџџџџџџџ