??
??
B
AssignVariableOp
resource
value"dtype"
dtypetype?
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
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?
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
dtypetype?
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
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
9
Softmax
logits"T
softmax"T"
Ttype:
2
?
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
executor_typestring ??
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
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.7.02v2.7.0-rc1-69-gc256c071bb28??

|
dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??* 
shared_namedense_15/kernel
u
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel* 
_output_shapes
:
??*
dtype0
s
dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_15/bias
l
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes	
:?*
dtype0
|
dense_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??* 
shared_namedense_16/kernel
u
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel* 
_output_shapes
:
??*
dtype0
s
dense_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_16/bias
l
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
_output_shapes	
:?*
dtype0
|
dense_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??* 
shared_namedense_17/kernel
u
#dense_17/kernel/Read/ReadVariableOpReadVariableOpdense_17/kernel* 
_output_shapes
:
??*
dtype0
s
dense_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_17/bias
l
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias*
_output_shapes	
:?*
dtype0
|
dense_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??* 
shared_namedense_18/kernel
u
#dense_18/kernel/Read/ReadVariableOpReadVariableOpdense_18/kernel* 
_output_shapes
:
??*
dtype0
s
dense_18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_18/bias
l
!dense_18/bias/Read/ReadVariableOpReadVariableOpdense_18/bias*
_output_shapes	
:?*
dtype0
|
dense_19/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??* 
shared_namedense_19/kernel
u
#dense_19/kernel/Read/ReadVariableOpReadVariableOpdense_19/kernel* 
_output_shapes
:
??*
dtype0
s
dense_19/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_19/bias
l
!dense_19/bias/Read/ReadVariableOpReadVariableOpdense_19/bias*
_output_shapes	
:?*
dtype0
{
dense_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@* 
shared_namedense_20/kernel
t
#dense_20/kernel/Read/ReadVariableOpReadVariableOpdense_20/kernel*
_output_shapes
:	?@*
dtype0
r
dense_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_20/bias
k
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias*
_output_shapes
:@*
dtype0
z
dense_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ * 
shared_namedense_21/kernel
s
#dense_21/kernel/Read/ReadVariableOpReadVariableOpdense_21/kernel*
_output_shapes

:@ *
dtype0
r
dense_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_21/bias
k
!dense_21/bias/Read/ReadVariableOpReadVariableOpdense_21/bias*
_output_shapes
: *
dtype0
z
dense_22/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_22/kernel
s
#dense_22/kernel/Read/ReadVariableOpReadVariableOpdense_22/kernel*
_output_shapes

: *
dtype0
r
dense_22/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_22/bias
k
!dense_22/bias/Read/ReadVariableOpReadVariableOpdense_22/bias*
_output_shapes
:*
dtype0
n
	op/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_name	op/kernel
g
op/kernel/Read/ReadVariableOpReadVariableOp	op/kernel*
_output_shapes

:*
dtype0
f
op/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	op/bias
_
op/bias/Read/ReadVariableOpReadVariableOpop/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
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
?
Adam/dense_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_15/kernel/m
?
*Adam/dense_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_15/kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/dense_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_15/bias/m
z
(Adam/dense_15/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_15/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_16/kernel/m
?
*Adam/dense_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_16/kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/dense_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_16/bias/m
z
(Adam/dense_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_16/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_17/kernel/m
?
*Adam/dense_17/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_17/kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/dense_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_17/bias/m
z
(Adam/dense_17/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_17/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_18/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_18/kernel/m
?
*Adam/dense_18/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_18/kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/dense_18/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_18/bias/m
z
(Adam/dense_18/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_18/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_19/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_19/kernel/m
?
*Adam/dense_19/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_19/kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/dense_19/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_19/bias/m
z
(Adam/dense_19/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_19/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_20/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*'
shared_nameAdam/dense_20/kernel/m
?
*Adam/dense_20/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_20/kernel/m*
_output_shapes
:	?@*
dtype0
?
Adam/dense_20/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_20/bias/m
y
(Adam/dense_20/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_20/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_21/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_21/kernel/m
?
*Adam/dense_21/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_21/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_21/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_21/bias/m
y
(Adam/dense_21/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_21/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_22/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *'
shared_nameAdam/dense_22/kernel/m
?
*Adam/dense_22/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_22/kernel/m*
_output_shapes

: *
dtype0
?
Adam/dense_22/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_22/bias/m
y
(Adam/dense_22/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_22/bias/m*
_output_shapes
:*
dtype0
|
Adam/op/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_nameAdam/op/kernel/m
u
$Adam/op/kernel/m/Read/ReadVariableOpReadVariableOpAdam/op/kernel/m*
_output_shapes

:*
dtype0
t
Adam/op/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/op/bias/m
m
"Adam/op/bias/m/Read/ReadVariableOpReadVariableOpAdam/op/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_15/kernel/v
?
*Adam/dense_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_15/kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/dense_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_15/bias/v
z
(Adam/dense_15/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_15/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_16/kernel/v
?
*Adam/dense_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_16/kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/dense_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_16/bias/v
z
(Adam/dense_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_16/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_17/kernel/v
?
*Adam/dense_17/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_17/kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/dense_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_17/bias/v
z
(Adam/dense_17/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_17/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_18/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_18/kernel/v
?
*Adam/dense_18/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_18/kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/dense_18/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_18/bias/v
z
(Adam/dense_18/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_18/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_19/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_19/kernel/v
?
*Adam/dense_19/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_19/kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/dense_19/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_19/bias/v
z
(Adam/dense_19/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_19/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_20/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*'
shared_nameAdam/dense_20/kernel/v
?
*Adam/dense_20/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_20/kernel/v*
_output_shapes
:	?@*
dtype0
?
Adam/dense_20/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_20/bias/v
y
(Adam/dense_20/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_20/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_21/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_21/kernel/v
?
*Adam/dense_21/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_21/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_21/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_21/bias/v
y
(Adam/dense_21/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_21/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_22/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *'
shared_nameAdam/dense_22/kernel/v
?
*Adam/dense_22/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_22/kernel/v*
_output_shapes

: *
dtype0
?
Adam/dense_22/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_22/bias/v
y
(Adam/dense_22/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_22/bias/v*
_output_shapes
:*
dtype0
|
Adam/op/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_nameAdam/op/kernel/v
u
$Adam/op/kernel/v/Read/ReadVariableOpReadVariableOpAdam/op/kernel/v*
_output_shapes

:*
dtype0
t
Adam/op/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/op/bias/v
m
"Adam/op/bias/v/Read/ReadVariableOpReadVariableOpAdam/op/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?\
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?\
value?\B?\ B?[
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer_with_weights-8
layer-10
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
R
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
 regularization_losses
!	keras_api
h

"kernel
#bias
$	variables
%trainable_variables
&regularization_losses
'	keras_api
h

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
h

.kernel
/bias
0	variables
1trainable_variables
2regularization_losses
3	keras_api
h

4kernel
5bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
h

:kernel
;bias
<	variables
=trainable_variables
>regularization_losses
?	keras_api
h

@kernel
Abias
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
h

Fkernel
Gbias
H	variables
Itrainable_variables
Jregularization_losses
K	keras_api
?
Liter

Mbeta_1

Nbeta_2
	Odecay
Plearning_ratem?m?m?m?"m?#m?(m?)m?.m?/m?4m?5m?:m?;m?@m?Am?Fm?Gm?v?v?v?v?"v?#v?(v?)v?.v?/v?4v?5v?:v?;v?@v?Av?Fv?Gv?
?
0
1
2
3
"4
#5
(6
)7
.8
/9
410
511
:12
;13
@14
A15
F16
G17
?
0
1
2
3
"4
#5
(6
)7
.8
/9
410
511
:12
;13
@14
A15
F16
G17
 
?
Qnon_trainable_variables

Rlayers
Smetrics
Tlayer_regularization_losses
Ulayer_metrics
	variables
trainable_variables
regularization_losses
 
 
 
 
?
Vnon_trainable_variables

Wlayers
Xmetrics
Ylayer_regularization_losses
Zlayer_metrics
	variables
trainable_variables
regularization_losses
[Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_15/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
[non_trainable_variables

\layers
]metrics
^layer_regularization_losses
_layer_metrics
	variables
trainable_variables
regularization_losses
[Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_16/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
`non_trainable_variables

alayers
bmetrics
clayer_regularization_losses
dlayer_metrics
	variables
trainable_variables
 regularization_losses
[Y
VARIABLE_VALUEdense_17/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_17/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

"0
#1

"0
#1
 
?
enon_trainable_variables

flayers
gmetrics
hlayer_regularization_losses
ilayer_metrics
$	variables
%trainable_variables
&regularization_losses
[Y
VARIABLE_VALUEdense_18/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_18/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1

(0
)1
 
?
jnon_trainable_variables

klayers
lmetrics
mlayer_regularization_losses
nlayer_metrics
*	variables
+trainable_variables
,regularization_losses
[Y
VARIABLE_VALUEdense_19/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_19/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

.0
/1

.0
/1
 
?
onon_trainable_variables

players
qmetrics
rlayer_regularization_losses
slayer_metrics
0	variables
1trainable_variables
2regularization_losses
[Y
VARIABLE_VALUEdense_20/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_20/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51

40
51
 
?
tnon_trainable_variables

ulayers
vmetrics
wlayer_regularization_losses
xlayer_metrics
6	variables
7trainable_variables
8regularization_losses
[Y
VARIABLE_VALUEdense_21/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_21/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1

:0
;1
 
?
ynon_trainable_variables

zlayers
{metrics
|layer_regularization_losses
}layer_metrics
<	variables
=trainable_variables
>regularization_losses
[Y
VARIABLE_VALUEdense_22/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_22/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

@0
A1

@0
A1
 
?
~non_trainable_variables

layers
?metrics
 ?layer_regularization_losses
?layer_metrics
B	variables
Ctrainable_variables
Dregularization_losses
US
VARIABLE_VALUE	op/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEop/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

F0
G1

F0
G1
 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
H	variables
Itrainable_variables
Jregularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
N
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
10

?0
?1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

?total

?count
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
~|
VARIABLE_VALUEAdam/dense_15/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_15/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_16/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_16/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_17/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_17/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_18/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_18/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_19/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_19/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_20/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_20/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_21/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_21/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_22/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_22/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/op/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/op/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_15/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_15/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_16/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_16/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_17/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_17/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_18/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_18/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_19/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_19/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_20/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_20/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_21/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_21/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_22/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_22/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/op/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/op/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_audio_inPlaceholder*,
_output_shapes
:??????????*
dtype0*!
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_audio_indense_15/kerneldense_15/biasdense_16/kerneldense_16/biasdense_17/kerneldense_17/biasdense_18/kerneldense_18/biasdense_19/kerneldense_19/biasdense_20/kerneldense_20/biasdense_21/kerneldense_21/biasdense_22/kerneldense_22/bias	op/kernelop/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *.
f)R'
%__inference_signature_wrapper_3052426
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOp#dense_16/kernel/Read/ReadVariableOp!dense_16/bias/Read/ReadVariableOp#dense_17/kernel/Read/ReadVariableOp!dense_17/bias/Read/ReadVariableOp#dense_18/kernel/Read/ReadVariableOp!dense_18/bias/Read/ReadVariableOp#dense_19/kernel/Read/ReadVariableOp!dense_19/bias/Read/ReadVariableOp#dense_20/kernel/Read/ReadVariableOp!dense_20/bias/Read/ReadVariableOp#dense_21/kernel/Read/ReadVariableOp!dense_21/bias/Read/ReadVariableOp#dense_22/kernel/Read/ReadVariableOp!dense_22/bias/Read/ReadVariableOpop/kernel/Read/ReadVariableOpop/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/dense_15/kernel/m/Read/ReadVariableOp(Adam/dense_15/bias/m/Read/ReadVariableOp*Adam/dense_16/kernel/m/Read/ReadVariableOp(Adam/dense_16/bias/m/Read/ReadVariableOp*Adam/dense_17/kernel/m/Read/ReadVariableOp(Adam/dense_17/bias/m/Read/ReadVariableOp*Adam/dense_18/kernel/m/Read/ReadVariableOp(Adam/dense_18/bias/m/Read/ReadVariableOp*Adam/dense_19/kernel/m/Read/ReadVariableOp(Adam/dense_19/bias/m/Read/ReadVariableOp*Adam/dense_20/kernel/m/Read/ReadVariableOp(Adam/dense_20/bias/m/Read/ReadVariableOp*Adam/dense_21/kernel/m/Read/ReadVariableOp(Adam/dense_21/bias/m/Read/ReadVariableOp*Adam/dense_22/kernel/m/Read/ReadVariableOp(Adam/dense_22/bias/m/Read/ReadVariableOp$Adam/op/kernel/m/Read/ReadVariableOp"Adam/op/bias/m/Read/ReadVariableOp*Adam/dense_15/kernel/v/Read/ReadVariableOp(Adam/dense_15/bias/v/Read/ReadVariableOp*Adam/dense_16/kernel/v/Read/ReadVariableOp(Adam/dense_16/bias/v/Read/ReadVariableOp*Adam/dense_17/kernel/v/Read/ReadVariableOp(Adam/dense_17/bias/v/Read/ReadVariableOp*Adam/dense_18/kernel/v/Read/ReadVariableOp(Adam/dense_18/bias/v/Read/ReadVariableOp*Adam/dense_19/kernel/v/Read/ReadVariableOp(Adam/dense_19/bias/v/Read/ReadVariableOp*Adam/dense_20/kernel/v/Read/ReadVariableOp(Adam/dense_20/bias/v/Read/ReadVariableOp*Adam/dense_21/kernel/v/Read/ReadVariableOp(Adam/dense_21/bias/v/Read/ReadVariableOp*Adam/dense_22/kernel/v/Read/ReadVariableOp(Adam/dense_22/bias/v/Read/ReadVariableOp$Adam/op/kernel/v/Read/ReadVariableOp"Adam/op/bias/v/Read/ReadVariableOpConst*L
TinE
C2A	*
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
GPU 2J 8? *)
f$R"
 __inference__traced_save_3053049
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_15/kerneldense_15/biasdense_16/kerneldense_16/biasdense_17/kerneldense_17/biasdense_18/kerneldense_18/biasdense_19/kerneldense_19/biasdense_20/kerneldense_20/biasdense_21/kerneldense_21/biasdense_22/kerneldense_22/bias	op/kernelop/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense_15/kernel/mAdam/dense_15/bias/mAdam/dense_16/kernel/mAdam/dense_16/bias/mAdam/dense_17/kernel/mAdam/dense_17/bias/mAdam/dense_18/kernel/mAdam/dense_18/bias/mAdam/dense_19/kernel/mAdam/dense_19/bias/mAdam/dense_20/kernel/mAdam/dense_20/bias/mAdam/dense_21/kernel/mAdam/dense_21/bias/mAdam/dense_22/kernel/mAdam/dense_22/bias/mAdam/op/kernel/mAdam/op/bias/mAdam/dense_15/kernel/vAdam/dense_15/bias/vAdam/dense_16/kernel/vAdam/dense_16/bias/vAdam/dense_17/kernel/vAdam/dense_17/bias/vAdam/dense_18/kernel/vAdam/dense_18/bias/vAdam/dense_19/kernel/vAdam/dense_19/bias/vAdam/dense_20/kernel/vAdam/dense_20/bias/vAdam/dense_21/kernel/vAdam/dense_21/bias/vAdam/dense_22/kernel/vAdam/dense_22/bias/vAdam/op/kernel/vAdam/op/bias/v*K
TinD
B2@*
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
GPU 2J 8? *,
f'R%
#__inference__traced_restore_3053248ր	
?

?
E__inference_dense_17_layer_call_and_return_conditional_losses_3052717

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
E__inference_dense_22_layer_call_and_return_conditional_losses_3051945

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

?
E__inference_dense_21_layer_call_and_return_conditional_losses_3052797

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
$__inference_op_layer_call_fn_3052826

inputs
unknown:
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_op_layer_call_and_return_conditional_losses_3051962o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?1
?
D__inference_model_2_layer_call_and_return_conditional_losses_3051969

inputs$
dense_15_3051827:
??
dense_15_3051829:	?$
dense_16_3051844:
??
dense_16_3051846:	?$
dense_17_3051861:
??
dense_17_3051863:	?$
dense_18_3051878:
??
dense_18_3051880:	?$
dense_19_3051895:
??
dense_19_3051897:	?#
dense_20_3051912:	?@
dense_20_3051914:@"
dense_21_3051929:@ 
dense_21_3051931: "
dense_22_3051946: 
dense_22_3051948:

op_3051963:

op_3051965:
identity?? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall? dense_20/StatefulPartitionedCall? dense_21/StatefulPartitionedCall? dense_22/StatefulPartitionedCall?op/StatefulPartitionedCall?
flatten_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_flatten_2_layer_call_and_return_conditional_losses_3051813?
 dense_15/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_15_3051827dense_15_3051829*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_3051826?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_3051844dense_16_3051846*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_3051843?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_3051861dense_17_3051863*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_3051860?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_3051878dense_18_3051880*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_18_layer_call_and_return_conditional_losses_3051877?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_3051895dense_19_3051897*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_19_layer_call_and_return_conditional_losses_3051894?
 dense_20/StatefulPartitionedCallStatefulPartitionedCall)dense_19/StatefulPartitionedCall:output:0dense_20_3051912dense_20_3051914*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_3051911?
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_3051929dense_21_3051931*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_21_layer_call_and_return_conditional_losses_3051928?
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_3051946dense_22_3051948*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_22_layer_call_and_return_conditional_losses_3051945?
op/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0
op_3051963
op_3051965*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_op_layer_call_and_return_conditional_losses_3051962r
IdentityIdentity#op/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall^op/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????: : : : : : : : : : : : : : : : : : 2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall28
op/StatefulPartitionedCallop/StatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
b
F__inference_flatten_2_layer_call_and_return_conditional_losses_3052657

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
E__inference_dense_21_layer_call_and_return_conditional_losses_3051928

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?N
?
D__inference_model_2_layer_call_and_return_conditional_losses_3052646

inputs;
'dense_15_matmul_readvariableop_resource:
??7
(dense_15_biasadd_readvariableop_resource:	?;
'dense_16_matmul_readvariableop_resource:
??7
(dense_16_biasadd_readvariableop_resource:	?;
'dense_17_matmul_readvariableop_resource:
??7
(dense_17_biasadd_readvariableop_resource:	?;
'dense_18_matmul_readvariableop_resource:
??7
(dense_18_biasadd_readvariableop_resource:	?;
'dense_19_matmul_readvariableop_resource:
??7
(dense_19_biasadd_readvariableop_resource:	?:
'dense_20_matmul_readvariableop_resource:	?@6
(dense_20_biasadd_readvariableop_resource:@9
'dense_21_matmul_readvariableop_resource:@ 6
(dense_21_biasadd_readvariableop_resource: 9
'dense_22_matmul_readvariableop_resource: 6
(dense_22_biasadd_readvariableop_resource:3
!op_matmul_readvariableop_resource:0
"op_biasadd_readvariableop_resource:
identity??dense_15/BiasAdd/ReadVariableOp?dense_15/MatMul/ReadVariableOp?dense_16/BiasAdd/ReadVariableOp?dense_16/MatMul/ReadVariableOp?dense_17/BiasAdd/ReadVariableOp?dense_17/MatMul/ReadVariableOp?dense_18/BiasAdd/ReadVariableOp?dense_18/MatMul/ReadVariableOp?dense_19/BiasAdd/ReadVariableOp?dense_19/MatMul/ReadVariableOp?dense_20/BiasAdd/ReadVariableOp?dense_20/MatMul/ReadVariableOp?dense_21/BiasAdd/ReadVariableOp?dense_21/MatMul/ReadVariableOp?dense_22/BiasAdd/ReadVariableOp?dense_22/MatMul/ReadVariableOp?op/BiasAdd/ReadVariableOp?op/MatMul/ReadVariableOp`
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  q
flatten_2/ReshapeReshapeinputsflatten_2/Const:output:0*
T0*(
_output_shapes
:???????????
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
dense_15/MatMulMatMulflatten_2/Reshape:output:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
dense_16/MatMulMatMuldense_15/Relu:activations:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
dense_17/MatMulMatMuldense_16/Relu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_17/ReluReludense_17/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
dense_18/MatMulMatMuldense_17/Relu:activations:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_18/ReluReludense_18/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_19/MatMul/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
dense_19/MatMulMatMuldense_18/Relu:activations:0&dense_19/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_19/BiasAddBiasAdddense_19/MatMul:product:0'dense_19/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_19/ReluReludense_19/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0?
dense_20/MatMulMatMuldense_19/Relu:activations:0&dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_21/MatMulMatMuldense_20/Relu:activations:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? b
dense_21/ReluReludense_21/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
dense_22/MatMulMatMuldense_21/Relu:activations:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????b
dense_22/ReluReludense_22/BiasAdd:output:0*
T0*'
_output_shapes
:?????????z
op/MatMul/ReadVariableOpReadVariableOp!op_matmul_readvariableop_resource*
_output_shapes

:*
dtype0?
	op/MatMulMatMuldense_22/Relu:activations:0 op/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????x
op/BiasAdd/ReadVariableOpReadVariableOp"op_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0

op/BiasAddBiasAddop/MatMul:product:0!op/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????\

op/SoftmaxSoftmaxop/BiasAdd:output:0*
T0*'
_output_shapes
:?????????c
IdentityIdentityop/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp ^dense_18/BiasAdd/ReadVariableOp^dense_18/MatMul/ReadVariableOp ^dense_19/BiasAdd/ReadVariableOp^dense_19/MatMul/ReadVariableOp ^dense_20/BiasAdd/ReadVariableOp^dense_20/MatMul/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp^dense_21/MatMul/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp^dense_22/MatMul/ReadVariableOp^op/BiasAdd/ReadVariableOp^op/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????: : : : : : : : : : : : : : : : : : 2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp2B
dense_18/BiasAdd/ReadVariableOpdense_18/BiasAdd/ReadVariableOp2@
dense_18/MatMul/ReadVariableOpdense_18/MatMul/ReadVariableOp2B
dense_19/BiasAdd/ReadVariableOpdense_19/BiasAdd/ReadVariableOp2@
dense_19/MatMul/ReadVariableOpdense_19/MatMul/ReadVariableOp2B
dense_20/BiasAdd/ReadVariableOpdense_20/BiasAdd/ReadVariableOp2@
dense_20/MatMul/ReadVariableOpdense_20/MatMul/ReadVariableOp2B
dense_21/BiasAdd/ReadVariableOpdense_21/BiasAdd/ReadVariableOp2@
dense_21/MatMul/ReadVariableOpdense_21/MatMul/ReadVariableOp2B
dense_22/BiasAdd/ReadVariableOpdense_22/BiasAdd/ReadVariableOp2@
dense_22/MatMul/ReadVariableOpdense_22/MatMul/ReadVariableOp26
op/BiasAdd/ReadVariableOpop/BiasAdd/ReadVariableOp24
op/MatMul/ReadVariableOpop/MatMul/ReadVariableOp:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
E__inference_dense_18_layer_call_and_return_conditional_losses_3052737

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
*__inference_dense_20_layer_call_fn_3052766

inputs
unknown:	?@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_3051911o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
E__inference_dense_22_layer_call_and_return_conditional_losses_3052817

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
)__inference_model_2_layer_call_fn_3052008
audio_in
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:
??
	unknown_4:	?
	unknown_5:
??
	unknown_6:	?
	unknown_7:
??
	unknown_8:	?
	unknown_9:	?@

unknown_10:@

unknown_11:@ 

unknown_12: 

unknown_13: 

unknown_14:

unknown_15:

unknown_16:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallaudio_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_model_2_layer_call_and_return_conditional_losses_3051969o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:V R
,
_output_shapes
:??????????
"
_user_specified_name
audio_in
?
b
F__inference_flatten_2_layer_call_and_return_conditional_losses_3051813

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
E__inference_dense_18_layer_call_and_return_conditional_losses_3051877

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
E__inference_dense_19_layer_call_and_return_conditional_losses_3051894

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
*__inference_dense_15_layer_call_fn_3052666

inputs
unknown:
??
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_3051826p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
*__inference_dense_17_layer_call_fn_3052706

inputs
unknown:
??
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_3051860p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
E__inference_dense_15_layer_call_and_return_conditional_losses_3052677

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
*__inference_dense_19_layer_call_fn_3052746

inputs
unknown:
??
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_19_layer_call_and_return_conditional_losses_3051894p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
*__inference_dense_22_layer_call_fn_3052806

inputs
unknown: 
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_22_layer_call_and_return_conditional_losses_3051945o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?[
?
"__inference__wrapped_model_3051800
audio_inC
/model_2_dense_15_matmul_readvariableop_resource:
???
0model_2_dense_15_biasadd_readvariableop_resource:	?C
/model_2_dense_16_matmul_readvariableop_resource:
???
0model_2_dense_16_biasadd_readvariableop_resource:	?C
/model_2_dense_17_matmul_readvariableop_resource:
???
0model_2_dense_17_biasadd_readvariableop_resource:	?C
/model_2_dense_18_matmul_readvariableop_resource:
???
0model_2_dense_18_biasadd_readvariableop_resource:	?C
/model_2_dense_19_matmul_readvariableop_resource:
???
0model_2_dense_19_biasadd_readvariableop_resource:	?B
/model_2_dense_20_matmul_readvariableop_resource:	?@>
0model_2_dense_20_biasadd_readvariableop_resource:@A
/model_2_dense_21_matmul_readvariableop_resource:@ >
0model_2_dense_21_biasadd_readvariableop_resource: A
/model_2_dense_22_matmul_readvariableop_resource: >
0model_2_dense_22_biasadd_readvariableop_resource:;
)model_2_op_matmul_readvariableop_resource:8
*model_2_op_biasadd_readvariableop_resource:
identity??'model_2/dense_15/BiasAdd/ReadVariableOp?&model_2/dense_15/MatMul/ReadVariableOp?'model_2/dense_16/BiasAdd/ReadVariableOp?&model_2/dense_16/MatMul/ReadVariableOp?'model_2/dense_17/BiasAdd/ReadVariableOp?&model_2/dense_17/MatMul/ReadVariableOp?'model_2/dense_18/BiasAdd/ReadVariableOp?&model_2/dense_18/MatMul/ReadVariableOp?'model_2/dense_19/BiasAdd/ReadVariableOp?&model_2/dense_19/MatMul/ReadVariableOp?'model_2/dense_20/BiasAdd/ReadVariableOp?&model_2/dense_20/MatMul/ReadVariableOp?'model_2/dense_21/BiasAdd/ReadVariableOp?&model_2/dense_21/MatMul/ReadVariableOp?'model_2/dense_22/BiasAdd/ReadVariableOp?&model_2/dense_22/MatMul/ReadVariableOp?!model_2/op/BiasAdd/ReadVariableOp? model_2/op/MatMul/ReadVariableOph
model_2/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  ?
model_2/flatten_2/ReshapeReshapeaudio_in model_2/flatten_2/Const:output:0*
T0*(
_output_shapes
:???????????
&model_2/dense_15/MatMul/ReadVariableOpReadVariableOp/model_2_dense_15_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
model_2/dense_15/MatMulMatMul"model_2/flatten_2/Reshape:output:0.model_2/dense_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
'model_2/dense_15/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_15_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
model_2/dense_15/BiasAddBiasAdd!model_2/dense_15/MatMul:product:0/model_2/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
model_2/dense_15/ReluRelu!model_2/dense_15/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
&model_2/dense_16/MatMul/ReadVariableOpReadVariableOp/model_2_dense_16_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
model_2/dense_16/MatMulMatMul#model_2/dense_15/Relu:activations:0.model_2/dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
'model_2/dense_16/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_16_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
model_2/dense_16/BiasAddBiasAdd!model_2/dense_16/MatMul:product:0/model_2/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
model_2/dense_16/ReluRelu!model_2/dense_16/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
&model_2/dense_17/MatMul/ReadVariableOpReadVariableOp/model_2_dense_17_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
model_2/dense_17/MatMulMatMul#model_2/dense_16/Relu:activations:0.model_2/dense_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
'model_2/dense_17/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_17_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
model_2/dense_17/BiasAddBiasAdd!model_2/dense_17/MatMul:product:0/model_2/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
model_2/dense_17/ReluRelu!model_2/dense_17/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
&model_2/dense_18/MatMul/ReadVariableOpReadVariableOp/model_2_dense_18_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
model_2/dense_18/MatMulMatMul#model_2/dense_17/Relu:activations:0.model_2/dense_18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
'model_2/dense_18/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_18_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
model_2/dense_18/BiasAddBiasAdd!model_2/dense_18/MatMul:product:0/model_2/dense_18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
model_2/dense_18/ReluRelu!model_2/dense_18/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
&model_2/dense_19/MatMul/ReadVariableOpReadVariableOp/model_2_dense_19_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
model_2/dense_19/MatMulMatMul#model_2/dense_18/Relu:activations:0.model_2/dense_19/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
'model_2/dense_19/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_19_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
model_2/dense_19/BiasAddBiasAdd!model_2/dense_19/MatMul:product:0/model_2/dense_19/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
model_2/dense_19/ReluRelu!model_2/dense_19/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
&model_2/dense_20/MatMul/ReadVariableOpReadVariableOp/model_2_dense_20_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0?
model_2/dense_20/MatMulMatMul#model_2/dense_19/Relu:activations:0.model_2/dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
'model_2/dense_20/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_2/dense_20/BiasAddBiasAdd!model_2/dense_20/MatMul:product:0/model_2/dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
model_2/dense_20/ReluRelu!model_2/dense_20/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
&model_2/dense_21/MatMul/ReadVariableOpReadVariableOp/model_2_dense_21_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
model_2/dense_21/MatMulMatMul#model_2/dense_20/Relu:activations:0.model_2/dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
'model_2/dense_21/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_21_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
model_2/dense_21/BiasAddBiasAdd!model_2/dense_21/MatMul:product:0/model_2/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
model_2/dense_21/ReluRelu!model_2/dense_21/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
&model_2/dense_22/MatMul/ReadVariableOpReadVariableOp/model_2_dense_22_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
model_2/dense_22/MatMulMatMul#model_2/dense_21/Relu:activations:0.model_2/dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
'model_2/dense_22/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
model_2/dense_22/BiasAddBiasAdd!model_2/dense_22/MatMul:product:0/model_2/dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
model_2/dense_22/ReluRelu!model_2/dense_22/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
 model_2/op/MatMul/ReadVariableOpReadVariableOp)model_2_op_matmul_readvariableop_resource*
_output_shapes

:*
dtype0?
model_2/op/MatMulMatMul#model_2/dense_22/Relu:activations:0(model_2/op/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
!model_2/op/BiasAdd/ReadVariableOpReadVariableOp*model_2_op_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
model_2/op/BiasAddBiasAddmodel_2/op/MatMul:product:0)model_2/op/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????l
model_2/op/SoftmaxSoftmaxmodel_2/op/BiasAdd:output:0*
T0*'
_output_shapes
:?????????k
IdentityIdentitymodel_2/op/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp(^model_2/dense_15/BiasAdd/ReadVariableOp'^model_2/dense_15/MatMul/ReadVariableOp(^model_2/dense_16/BiasAdd/ReadVariableOp'^model_2/dense_16/MatMul/ReadVariableOp(^model_2/dense_17/BiasAdd/ReadVariableOp'^model_2/dense_17/MatMul/ReadVariableOp(^model_2/dense_18/BiasAdd/ReadVariableOp'^model_2/dense_18/MatMul/ReadVariableOp(^model_2/dense_19/BiasAdd/ReadVariableOp'^model_2/dense_19/MatMul/ReadVariableOp(^model_2/dense_20/BiasAdd/ReadVariableOp'^model_2/dense_20/MatMul/ReadVariableOp(^model_2/dense_21/BiasAdd/ReadVariableOp'^model_2/dense_21/MatMul/ReadVariableOp(^model_2/dense_22/BiasAdd/ReadVariableOp'^model_2/dense_22/MatMul/ReadVariableOp"^model_2/op/BiasAdd/ReadVariableOp!^model_2/op/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????: : : : : : : : : : : : : : : : : : 2R
'model_2/dense_15/BiasAdd/ReadVariableOp'model_2/dense_15/BiasAdd/ReadVariableOp2P
&model_2/dense_15/MatMul/ReadVariableOp&model_2/dense_15/MatMul/ReadVariableOp2R
'model_2/dense_16/BiasAdd/ReadVariableOp'model_2/dense_16/BiasAdd/ReadVariableOp2P
&model_2/dense_16/MatMul/ReadVariableOp&model_2/dense_16/MatMul/ReadVariableOp2R
'model_2/dense_17/BiasAdd/ReadVariableOp'model_2/dense_17/BiasAdd/ReadVariableOp2P
&model_2/dense_17/MatMul/ReadVariableOp&model_2/dense_17/MatMul/ReadVariableOp2R
'model_2/dense_18/BiasAdd/ReadVariableOp'model_2/dense_18/BiasAdd/ReadVariableOp2P
&model_2/dense_18/MatMul/ReadVariableOp&model_2/dense_18/MatMul/ReadVariableOp2R
'model_2/dense_19/BiasAdd/ReadVariableOp'model_2/dense_19/BiasAdd/ReadVariableOp2P
&model_2/dense_19/MatMul/ReadVariableOp&model_2/dense_19/MatMul/ReadVariableOp2R
'model_2/dense_20/BiasAdd/ReadVariableOp'model_2/dense_20/BiasAdd/ReadVariableOp2P
&model_2/dense_20/MatMul/ReadVariableOp&model_2/dense_20/MatMul/ReadVariableOp2R
'model_2/dense_21/BiasAdd/ReadVariableOp'model_2/dense_21/BiasAdd/ReadVariableOp2P
&model_2/dense_21/MatMul/ReadVariableOp&model_2/dense_21/MatMul/ReadVariableOp2R
'model_2/dense_22/BiasAdd/ReadVariableOp'model_2/dense_22/BiasAdd/ReadVariableOp2P
&model_2/dense_22/MatMul/ReadVariableOp&model_2/dense_22/MatMul/ReadVariableOp2F
!model_2/op/BiasAdd/ReadVariableOp!model_2/op/BiasAdd/ReadVariableOp2D
 model_2/op/MatMul/ReadVariableOp model_2/op/MatMul/ReadVariableOp:V R
,
_output_shapes
:??????????
"
_user_specified_name
audio_in
?
?
%__inference_signature_wrapper_3052426
audio_in
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:
??
	unknown_4:	?
	unknown_5:
??
	unknown_6:	?
	unknown_7:
??
	unknown_8:	?
	unknown_9:	?@

unknown_10:@

unknown_11:@ 

unknown_12: 

unknown_13: 

unknown_14:

unknown_15:

unknown_16:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallaudio_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference__wrapped_model_3051800o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:V R
,
_output_shapes
:??????????
"
_user_specified_name
audio_in
?

?
E__inference_dense_17_layer_call_and_return_conditional_losses_3051860

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
?__inference_op_layer_call_and_return_conditional_losses_3051962

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
)__inference_model_2_layer_call_fn_3052277
audio_in
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:
??
	unknown_4:	?
	unknown_5:
??
	unknown_6:	?
	unknown_7:
??
	unknown_8:	?
	unknown_9:	?@

unknown_10:@

unknown_11:@ 

unknown_12: 

unknown_13: 

unknown_14:

unknown_15:

unknown_16:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallaudio_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_model_2_layer_call_and_return_conditional_losses_3052197o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:V R
,
_output_shapes
:??????????
"
_user_specified_name
audio_in
?1
?
D__inference_model_2_layer_call_and_return_conditional_losses_3052197

inputs$
dense_15_3052151:
??
dense_15_3052153:	?$
dense_16_3052156:
??
dense_16_3052158:	?$
dense_17_3052161:
??
dense_17_3052163:	?$
dense_18_3052166:
??
dense_18_3052168:	?$
dense_19_3052171:
??
dense_19_3052173:	?#
dense_20_3052176:	?@
dense_20_3052178:@"
dense_21_3052181:@ 
dense_21_3052183: "
dense_22_3052186: 
dense_22_3052188:

op_3052191:

op_3052193:
identity?? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall? dense_20/StatefulPartitionedCall? dense_21/StatefulPartitionedCall? dense_22/StatefulPartitionedCall?op/StatefulPartitionedCall?
flatten_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_flatten_2_layer_call_and_return_conditional_losses_3051813?
 dense_15/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_15_3052151dense_15_3052153*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_3051826?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_3052156dense_16_3052158*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_3051843?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_3052161dense_17_3052163*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_3051860?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_3052166dense_18_3052168*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_18_layer_call_and_return_conditional_losses_3051877?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_3052171dense_19_3052173*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_19_layer_call_and_return_conditional_losses_3051894?
 dense_20/StatefulPartitionedCallStatefulPartitionedCall)dense_19/StatefulPartitionedCall:output:0dense_20_3052176dense_20_3052178*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_3051911?
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_3052181dense_21_3052183*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_21_layer_call_and_return_conditional_losses_3051928?
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_3052186dense_22_3052188*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_22_layer_call_and_return_conditional_losses_3051945?
op/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0
op_3052191
op_3052193*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_op_layer_call_and_return_conditional_losses_3051962r
IdentityIdentity#op/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall^op/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????: : : : : : : : : : : : : : : : : : 2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall28
op/StatefulPartitionedCallop/StatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
E__inference_dense_19_layer_call_and_return_conditional_losses_3052757

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
G
+__inference_flatten_2_layer_call_fn_3052651

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_flatten_2_layer_call_and_return_conditional_losses_3051813a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
E__inference_dense_20_layer_call_and_return_conditional_losses_3052777

inputs1
matmul_readvariableop_resource:	?@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
*__inference_dense_18_layer_call_fn_3052726

inputs
unknown:
??
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_18_layer_call_and_return_conditional_losses_3051877p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?1
?
D__inference_model_2_layer_call_and_return_conditional_losses_3052327
audio_in$
dense_15_3052281:
??
dense_15_3052283:	?$
dense_16_3052286:
??
dense_16_3052288:	?$
dense_17_3052291:
??
dense_17_3052293:	?$
dense_18_3052296:
??
dense_18_3052298:	?$
dense_19_3052301:
??
dense_19_3052303:	?#
dense_20_3052306:	?@
dense_20_3052308:@"
dense_21_3052311:@ 
dense_21_3052313: "
dense_22_3052316: 
dense_22_3052318:

op_3052321:

op_3052323:
identity?? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall? dense_20/StatefulPartitionedCall? dense_21/StatefulPartitionedCall? dense_22/StatefulPartitionedCall?op/StatefulPartitionedCall?
flatten_2/PartitionedCallPartitionedCallaudio_in*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_flatten_2_layer_call_and_return_conditional_losses_3051813?
 dense_15/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_15_3052281dense_15_3052283*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_3051826?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_3052286dense_16_3052288*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_3051843?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_3052291dense_17_3052293*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_3051860?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_3052296dense_18_3052298*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_18_layer_call_and_return_conditional_losses_3051877?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_3052301dense_19_3052303*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_19_layer_call_and_return_conditional_losses_3051894?
 dense_20/StatefulPartitionedCallStatefulPartitionedCall)dense_19/StatefulPartitionedCall:output:0dense_20_3052306dense_20_3052308*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_3051911?
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_3052311dense_21_3052313*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_21_layer_call_and_return_conditional_losses_3051928?
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_3052316dense_22_3052318*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_22_layer_call_and_return_conditional_losses_3051945?
op/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0
op_3052321
op_3052323*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_op_layer_call_and_return_conditional_losses_3051962r
IdentityIdentity#op/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall^op/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????: : : : : : : : : : : : : : : : : : 2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall28
op/StatefulPartitionedCallop/StatefulPartitionedCall:V R
,
_output_shapes
:??????????
"
_user_specified_name
audio_in
?

?
?__inference_op_layer_call_and_return_conditional_losses_3052837

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?N
?
D__inference_model_2_layer_call_and_return_conditional_losses_3052577

inputs;
'dense_15_matmul_readvariableop_resource:
??7
(dense_15_biasadd_readvariableop_resource:	?;
'dense_16_matmul_readvariableop_resource:
??7
(dense_16_biasadd_readvariableop_resource:	?;
'dense_17_matmul_readvariableop_resource:
??7
(dense_17_biasadd_readvariableop_resource:	?;
'dense_18_matmul_readvariableop_resource:
??7
(dense_18_biasadd_readvariableop_resource:	?;
'dense_19_matmul_readvariableop_resource:
??7
(dense_19_biasadd_readvariableop_resource:	?:
'dense_20_matmul_readvariableop_resource:	?@6
(dense_20_biasadd_readvariableop_resource:@9
'dense_21_matmul_readvariableop_resource:@ 6
(dense_21_biasadd_readvariableop_resource: 9
'dense_22_matmul_readvariableop_resource: 6
(dense_22_biasadd_readvariableop_resource:3
!op_matmul_readvariableop_resource:0
"op_biasadd_readvariableop_resource:
identity??dense_15/BiasAdd/ReadVariableOp?dense_15/MatMul/ReadVariableOp?dense_16/BiasAdd/ReadVariableOp?dense_16/MatMul/ReadVariableOp?dense_17/BiasAdd/ReadVariableOp?dense_17/MatMul/ReadVariableOp?dense_18/BiasAdd/ReadVariableOp?dense_18/MatMul/ReadVariableOp?dense_19/BiasAdd/ReadVariableOp?dense_19/MatMul/ReadVariableOp?dense_20/BiasAdd/ReadVariableOp?dense_20/MatMul/ReadVariableOp?dense_21/BiasAdd/ReadVariableOp?dense_21/MatMul/ReadVariableOp?dense_22/BiasAdd/ReadVariableOp?dense_22/MatMul/ReadVariableOp?op/BiasAdd/ReadVariableOp?op/MatMul/ReadVariableOp`
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  q
flatten_2/ReshapeReshapeinputsflatten_2/Const:output:0*
T0*(
_output_shapes
:???????????
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
dense_15/MatMulMatMulflatten_2/Reshape:output:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
dense_16/MatMulMatMuldense_15/Relu:activations:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
dense_17/MatMulMatMuldense_16/Relu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_17/ReluReludense_17/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
dense_18/MatMulMatMuldense_17/Relu:activations:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_18/ReluReludense_18/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_19/MatMul/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0?
dense_19/MatMulMatMuldense_18/Relu:activations:0&dense_19/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense_19/BiasAddBiasAdddense_19/MatMul:product:0'dense_19/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_19/ReluReludense_19/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0?
dense_20/MatMulMatMuldense_19/Relu:activations:0&dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_21/MatMulMatMuldense_20/Relu:activations:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? b
dense_21/ReluReludense_21/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
dense_22/MatMulMatMuldense_21/Relu:activations:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????b
dense_22/ReluReludense_22/BiasAdd:output:0*
T0*'
_output_shapes
:?????????z
op/MatMul/ReadVariableOpReadVariableOp!op_matmul_readvariableop_resource*
_output_shapes

:*
dtype0?
	op/MatMulMatMuldense_22/Relu:activations:0 op/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????x
op/BiasAdd/ReadVariableOpReadVariableOp"op_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0

op/BiasAddBiasAddop/MatMul:product:0!op/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????\

op/SoftmaxSoftmaxop/BiasAdd:output:0*
T0*'
_output_shapes
:?????????c
IdentityIdentityop/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp ^dense_18/BiasAdd/ReadVariableOp^dense_18/MatMul/ReadVariableOp ^dense_19/BiasAdd/ReadVariableOp^dense_19/MatMul/ReadVariableOp ^dense_20/BiasAdd/ReadVariableOp^dense_20/MatMul/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp^dense_21/MatMul/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp^dense_22/MatMul/ReadVariableOp^op/BiasAdd/ReadVariableOp^op/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????: : : : : : : : : : : : : : : : : : 2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp2B
dense_18/BiasAdd/ReadVariableOpdense_18/BiasAdd/ReadVariableOp2@
dense_18/MatMul/ReadVariableOpdense_18/MatMul/ReadVariableOp2B
dense_19/BiasAdd/ReadVariableOpdense_19/BiasAdd/ReadVariableOp2@
dense_19/MatMul/ReadVariableOpdense_19/MatMul/ReadVariableOp2B
dense_20/BiasAdd/ReadVariableOpdense_20/BiasAdd/ReadVariableOp2@
dense_20/MatMul/ReadVariableOpdense_20/MatMul/ReadVariableOp2B
dense_21/BiasAdd/ReadVariableOpdense_21/BiasAdd/ReadVariableOp2@
dense_21/MatMul/ReadVariableOpdense_21/MatMul/ReadVariableOp2B
dense_22/BiasAdd/ReadVariableOpdense_22/BiasAdd/ReadVariableOp2@
dense_22/MatMul/ReadVariableOpdense_22/MatMul/ReadVariableOp26
op/BiasAdd/ReadVariableOpop/BiasAdd/ReadVariableOp24
op/MatMul/ReadVariableOpop/MatMul/ReadVariableOp:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
E__inference_dense_20_layer_call_and_return_conditional_losses_3051911

inputs1
matmul_readvariableop_resource:	?@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
)__inference_model_2_layer_call_fn_3052467

inputs
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:
??
	unknown_4:	?
	unknown_5:
??
	unknown_6:	?
	unknown_7:
??
	unknown_8:	?
	unknown_9:	?@

unknown_10:@

unknown_11:@ 

unknown_12: 

unknown_13: 

unknown_14:

unknown_15:

unknown_16:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_model_2_layer_call_and_return_conditional_losses_3051969o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
)__inference_model_2_layer_call_fn_3052508

inputs
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:
??
	unknown_4:	?
	unknown_5:
??
	unknown_6:	?
	unknown_7:
??
	unknown_8:	?
	unknown_9:	?@

unknown_10:@

unknown_11:@ 

unknown_12: 

unknown_13: 

unknown_14:

unknown_15:

unknown_16:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_model_2_layer_call_and_return_conditional_losses_3052197o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????: : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs
??
?&
#__inference__traced_restore_3053248
file_prefix4
 assignvariableop_dense_15_kernel:
??/
 assignvariableop_1_dense_15_bias:	?6
"assignvariableop_2_dense_16_kernel:
??/
 assignvariableop_3_dense_16_bias:	?6
"assignvariableop_4_dense_17_kernel:
??/
 assignvariableop_5_dense_17_bias:	?6
"assignvariableop_6_dense_18_kernel:
??/
 assignvariableop_7_dense_18_bias:	?6
"assignvariableop_8_dense_19_kernel:
??/
 assignvariableop_9_dense_19_bias:	?6
#assignvariableop_10_dense_20_kernel:	?@/
!assignvariableop_11_dense_20_bias:@5
#assignvariableop_12_dense_21_kernel:@ /
!assignvariableop_13_dense_21_bias: 5
#assignvariableop_14_dense_22_kernel: /
!assignvariableop_15_dense_22_bias:/
assignvariableop_16_op_kernel:)
assignvariableop_17_op_bias:'
assignvariableop_18_adam_iter:	 )
assignvariableop_19_adam_beta_1: )
assignvariableop_20_adam_beta_2: (
assignvariableop_21_adam_decay: 0
&assignvariableop_22_adam_learning_rate: #
assignvariableop_23_total: #
assignvariableop_24_count: %
assignvariableop_25_total_1: %
assignvariableop_26_count_1: >
*assignvariableop_27_adam_dense_15_kernel_m:
??7
(assignvariableop_28_adam_dense_15_bias_m:	?>
*assignvariableop_29_adam_dense_16_kernel_m:
??7
(assignvariableop_30_adam_dense_16_bias_m:	?>
*assignvariableop_31_adam_dense_17_kernel_m:
??7
(assignvariableop_32_adam_dense_17_bias_m:	?>
*assignvariableop_33_adam_dense_18_kernel_m:
??7
(assignvariableop_34_adam_dense_18_bias_m:	?>
*assignvariableop_35_adam_dense_19_kernel_m:
??7
(assignvariableop_36_adam_dense_19_bias_m:	?=
*assignvariableop_37_adam_dense_20_kernel_m:	?@6
(assignvariableop_38_adam_dense_20_bias_m:@<
*assignvariableop_39_adam_dense_21_kernel_m:@ 6
(assignvariableop_40_adam_dense_21_bias_m: <
*assignvariableop_41_adam_dense_22_kernel_m: 6
(assignvariableop_42_adam_dense_22_bias_m:6
$assignvariableop_43_adam_op_kernel_m:0
"assignvariableop_44_adam_op_bias_m:>
*assignvariableop_45_adam_dense_15_kernel_v:
??7
(assignvariableop_46_adam_dense_15_bias_v:	?>
*assignvariableop_47_adam_dense_16_kernel_v:
??7
(assignvariableop_48_adam_dense_16_bias_v:	?>
*assignvariableop_49_adam_dense_17_kernel_v:
??7
(assignvariableop_50_adam_dense_17_bias_v:	?>
*assignvariableop_51_adam_dense_18_kernel_v:
??7
(assignvariableop_52_adam_dense_18_bias_v:	?>
*assignvariableop_53_adam_dense_19_kernel_v:
??7
(assignvariableop_54_adam_dense_19_bias_v:	?=
*assignvariableop_55_adam_dense_20_kernel_v:	?@6
(assignvariableop_56_adam_dense_20_bias_v:@<
*assignvariableop_57_adam_dense_21_kernel_v:@ 6
(assignvariableop_58_adam_dense_21_bias_v: <
*assignvariableop_59_adam_dense_22_kernel_v: 6
(assignvariableop_60_adam_dense_22_bias_v:6
$assignvariableop_61_adam_op_kernel_v:0
"assignvariableop_62_adam_op_bias_v:
identity_64??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?#
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:@*
dtype0*?"
value?"B?"@B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:@*
dtype0*?
value?B?@B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*N
dtypesD
B2@	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp assignvariableop_dense_15_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_15_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_16_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_16_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_17_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_17_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_18_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_18_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_19_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_19_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_20_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_20_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_21_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_21_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp#assignvariableop_14_dense_22_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp!assignvariableop_15_dense_22_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOpassignvariableop_16_op_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOpassignvariableop_17_op_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0	*
_output_shapes
:?
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_iterIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOpassignvariableop_19_adam_beta_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOpassignvariableop_20_adam_beta_2Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_decayIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp&assignvariableop_22_adam_learning_rateIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOpassignvariableop_23_totalIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOpassignvariableop_24_countIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOpassignvariableop_25_total_1Identity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOpassignvariableop_26_count_1Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_15_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_15_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_dense_16_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_dense_16_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_dense_17_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_dense_17_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_dense_18_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_dense_18_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_19_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_19_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_20_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_20_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_dense_21_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_dense_21_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_dense_22_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_dense_22_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_43AssignVariableOp$assignvariableop_43_adam_op_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_44AssignVariableOp"assignvariableop_44_adam_op_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_dense_15_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_dense_15_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_dense_16_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_dense_16_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_dense_17_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_dense_17_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_51AssignVariableOp*assignvariableop_51_adam_dense_18_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_52AssignVariableOp(assignvariableop_52_adam_dense_18_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_53AssignVariableOp*assignvariableop_53_adam_dense_19_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_54AssignVariableOp(assignvariableop_54_adam_dense_19_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_55AssignVariableOp*assignvariableop_55_adam_dense_20_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_56AssignVariableOp(assignvariableop_56_adam_dense_20_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_57AssignVariableOp*assignvariableop_57_adam_dense_21_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_58AssignVariableOp(assignvariableop_58_adam_dense_21_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_59AssignVariableOp*assignvariableop_59_adam_dense_22_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_60AssignVariableOp(assignvariableop_60_adam_dense_22_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_61AssignVariableOp$assignvariableop_61_adam_op_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_62AssignVariableOp"assignvariableop_62_adam_op_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_63Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_64IdentityIdentity_63:output:0^NoOp_1*
T0*
_output_shapes
: ?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_64Identity_64:output:0*?
_input_shapes?
?: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
*__inference_dense_16_layer_call_fn_3052686

inputs
unknown:
??
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_3051843p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
E__inference_dense_16_layer_call_and_return_conditional_losses_3051843

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?y
?
 __inference__traced_save_3053049
file_prefix.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop.
*savev2_dense_16_kernel_read_readvariableop,
(savev2_dense_16_bias_read_readvariableop.
*savev2_dense_17_kernel_read_readvariableop,
(savev2_dense_17_bias_read_readvariableop.
*savev2_dense_18_kernel_read_readvariableop,
(savev2_dense_18_bias_read_readvariableop.
*savev2_dense_19_kernel_read_readvariableop,
(savev2_dense_19_bias_read_readvariableop.
*savev2_dense_20_kernel_read_readvariableop,
(savev2_dense_20_bias_read_readvariableop.
*savev2_dense_21_kernel_read_readvariableop,
(savev2_dense_21_bias_read_readvariableop.
*savev2_dense_22_kernel_read_readvariableop,
(savev2_dense_22_bias_read_readvariableop(
$savev2_op_kernel_read_readvariableop&
"savev2_op_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_dense_15_kernel_m_read_readvariableop3
/savev2_adam_dense_15_bias_m_read_readvariableop5
1savev2_adam_dense_16_kernel_m_read_readvariableop3
/savev2_adam_dense_16_bias_m_read_readvariableop5
1savev2_adam_dense_17_kernel_m_read_readvariableop3
/savev2_adam_dense_17_bias_m_read_readvariableop5
1savev2_adam_dense_18_kernel_m_read_readvariableop3
/savev2_adam_dense_18_bias_m_read_readvariableop5
1savev2_adam_dense_19_kernel_m_read_readvariableop3
/savev2_adam_dense_19_bias_m_read_readvariableop5
1savev2_adam_dense_20_kernel_m_read_readvariableop3
/savev2_adam_dense_20_bias_m_read_readvariableop5
1savev2_adam_dense_21_kernel_m_read_readvariableop3
/savev2_adam_dense_21_bias_m_read_readvariableop5
1savev2_adam_dense_22_kernel_m_read_readvariableop3
/savev2_adam_dense_22_bias_m_read_readvariableop/
+savev2_adam_op_kernel_m_read_readvariableop-
)savev2_adam_op_bias_m_read_readvariableop5
1savev2_adam_dense_15_kernel_v_read_readvariableop3
/savev2_adam_dense_15_bias_v_read_readvariableop5
1savev2_adam_dense_16_kernel_v_read_readvariableop3
/savev2_adam_dense_16_bias_v_read_readvariableop5
1savev2_adam_dense_17_kernel_v_read_readvariableop3
/savev2_adam_dense_17_bias_v_read_readvariableop5
1savev2_adam_dense_18_kernel_v_read_readvariableop3
/savev2_adam_dense_18_bias_v_read_readvariableop5
1savev2_adam_dense_19_kernel_v_read_readvariableop3
/savev2_adam_dense_19_bias_v_read_readvariableop5
1savev2_adam_dense_20_kernel_v_read_readvariableop3
/savev2_adam_dense_20_bias_v_read_readvariableop5
1savev2_adam_dense_21_kernel_v_read_readvariableop3
/savev2_adam_dense_21_bias_v_read_readvariableop5
1savev2_adam_dense_22_kernel_v_read_readvariableop3
/savev2_adam_dense_22_bias_v_read_readvariableop/
+savev2_adam_op_kernel_v_read_readvariableop-
)savev2_adam_op_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpointsw
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
_temp/part?
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
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?#
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:@*
dtype0*?"
value?"B?"@B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:@*
dtype0*?
value?B?@B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop*savev2_dense_16_kernel_read_readvariableop(savev2_dense_16_bias_read_readvariableop*savev2_dense_17_kernel_read_readvariableop(savev2_dense_17_bias_read_readvariableop*savev2_dense_18_kernel_read_readvariableop(savev2_dense_18_bias_read_readvariableop*savev2_dense_19_kernel_read_readvariableop(savev2_dense_19_bias_read_readvariableop*savev2_dense_20_kernel_read_readvariableop(savev2_dense_20_bias_read_readvariableop*savev2_dense_21_kernel_read_readvariableop(savev2_dense_21_bias_read_readvariableop*savev2_dense_22_kernel_read_readvariableop(savev2_dense_22_bias_read_readvariableop$savev2_op_kernel_read_readvariableop"savev2_op_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_dense_15_kernel_m_read_readvariableop/savev2_adam_dense_15_bias_m_read_readvariableop1savev2_adam_dense_16_kernel_m_read_readvariableop/savev2_adam_dense_16_bias_m_read_readvariableop1savev2_adam_dense_17_kernel_m_read_readvariableop/savev2_adam_dense_17_bias_m_read_readvariableop1savev2_adam_dense_18_kernel_m_read_readvariableop/savev2_adam_dense_18_bias_m_read_readvariableop1savev2_adam_dense_19_kernel_m_read_readvariableop/savev2_adam_dense_19_bias_m_read_readvariableop1savev2_adam_dense_20_kernel_m_read_readvariableop/savev2_adam_dense_20_bias_m_read_readvariableop1savev2_adam_dense_21_kernel_m_read_readvariableop/savev2_adam_dense_21_bias_m_read_readvariableop1savev2_adam_dense_22_kernel_m_read_readvariableop/savev2_adam_dense_22_bias_m_read_readvariableop+savev2_adam_op_kernel_m_read_readvariableop)savev2_adam_op_bias_m_read_readvariableop1savev2_adam_dense_15_kernel_v_read_readvariableop/savev2_adam_dense_15_bias_v_read_readvariableop1savev2_adam_dense_16_kernel_v_read_readvariableop/savev2_adam_dense_16_bias_v_read_readvariableop1savev2_adam_dense_17_kernel_v_read_readvariableop/savev2_adam_dense_17_bias_v_read_readvariableop1savev2_adam_dense_18_kernel_v_read_readvariableop/savev2_adam_dense_18_bias_v_read_readvariableop1savev2_adam_dense_19_kernel_v_read_readvariableop/savev2_adam_dense_19_bias_v_read_readvariableop1savev2_adam_dense_20_kernel_v_read_readvariableop/savev2_adam_dense_20_bias_v_read_readvariableop1savev2_adam_dense_21_kernel_v_read_readvariableop/savev2_adam_dense_21_bias_v_read_readvariableop1savev2_adam_dense_22_kernel_v_read_readvariableop/savev2_adam_dense_22_bias_v_read_readvariableop+savev2_adam_op_kernel_v_read_readvariableop)savev2_adam_op_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *N
dtypesD
B2@	?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
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

identity_1Identity_1:output:0*?
_input_shapes?
?: :
??:?:
??:?:
??:?:
??:?:
??:?:	?@:@:@ : : :::: : : : : : : : : :
??:?:
??:?:
??:?:
??:?:
??:?:	?@:@:@ : : ::::
??:?:
??:?:
??:?:
??:?:
??:?:	?@:@:@ : : :::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&	"
 
_output_shapes
:
??:!


_output_shapes	
:?:%!

_output_shapes
:	?@: 

_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:& "
 
_output_shapes
:
??:!!

_output_shapes	
:?:&""
 
_output_shapes
:
??:!#

_output_shapes	
:?:&$"
 
_output_shapes
:
??:!%

_output_shapes	
:?:%&!

_output_shapes
:	?@: '

_output_shapes
:@:$( 

_output_shapes

:@ : )

_output_shapes
: :$* 

_output_shapes

: : +

_output_shapes
::$, 

_output_shapes

:: -

_output_shapes
::&."
 
_output_shapes
:
??:!/

_output_shapes	
:?:&0"
 
_output_shapes
:
??:!1

_output_shapes	
:?:&2"
 
_output_shapes
:
??:!3

_output_shapes	
:?:&4"
 
_output_shapes
:
??:!5

_output_shapes	
:?:&6"
 
_output_shapes
:
??:!7

_output_shapes	
:?:%8!

_output_shapes
:	?@: 9

_output_shapes
:@:$: 

_output_shapes

:@ : ;

_output_shapes
: :$< 

_output_shapes

: : =

_output_shapes
::$> 

_output_shapes

:: ?

_output_shapes
::@

_output_shapes
: 
?

?
E__inference_dense_16_layer_call_and_return_conditional_losses_3052697

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
E__inference_dense_15_layer_call_and_return_conditional_losses_3051826

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
*__inference_dense_21_layer_call_fn_3052786

inputs
unknown:@ 
	unknown_0: 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_21_layer_call_and_return_conditional_losses_3051928o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?1
?
D__inference_model_2_layer_call_and_return_conditional_losses_3052377
audio_in$
dense_15_3052331:
??
dense_15_3052333:	?$
dense_16_3052336:
??
dense_16_3052338:	?$
dense_17_3052341:
??
dense_17_3052343:	?$
dense_18_3052346:
??
dense_18_3052348:	?$
dense_19_3052351:
??
dense_19_3052353:	?#
dense_20_3052356:	?@
dense_20_3052358:@"
dense_21_3052361:@ 
dense_21_3052363: "
dense_22_3052366: 
dense_22_3052368:

op_3052371:

op_3052373:
identity?? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall? dense_20/StatefulPartitionedCall? dense_21/StatefulPartitionedCall? dense_22/StatefulPartitionedCall?op/StatefulPartitionedCall?
flatten_2/PartitionedCallPartitionedCallaudio_in*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_flatten_2_layer_call_and_return_conditional_losses_3051813?
 dense_15/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_15_3052331dense_15_3052333*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_3051826?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_3052336dense_16_3052338*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_3051843?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_3052341dense_17_3052343*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_17_layer_call_and_return_conditional_losses_3051860?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0dense_18_3052346dense_18_3052348*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_18_layer_call_and_return_conditional_losses_3051877?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_3052351dense_19_3052353*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_19_layer_call_and_return_conditional_losses_3051894?
 dense_20/StatefulPartitionedCallStatefulPartitionedCall)dense_19/StatefulPartitionedCall:output:0dense_20_3052356dense_20_3052358*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_3051911?
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0dense_21_3052361dense_21_3052363*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_21_layer_call_and_return_conditional_losses_3051928?
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_3052366dense_22_3052368*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_22_layer_call_and_return_conditional_losses_3051945?
op/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0
op_3052371
op_3052373*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_op_layer_call_and_return_conditional_losses_3051962r
IdentityIdentity#op/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall^op/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????: : : : : : : : : : : : : : : : : : 2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall28
op/StatefulPartitionedCallop/StatefulPartitionedCall:V R
,
_output_shapes
:??????????
"
_user_specified_name
audio_in"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
B
audio_in6
serving_default_audio_in:0??????????6
op0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:޴
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer_with_weights-8
layer-10
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
?__call__
+?&call_and_return_all_conditional_losses
?_default_save_signature"
_tf_keras_network
"
_tf_keras_input_layer
?
	variables
trainable_variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?

kernel
bias
	variables
trainable_variables
 regularization_losses
!	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?

"kernel
#bias
$	variables
%trainable_variables
&regularization_losses
'	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?

.kernel
/bias
0	variables
1trainable_variables
2regularization_losses
3	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?

4kernel
5bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?

:kernel
;bias
<	variables
=trainable_variables
>regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?

@kernel
Abias
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?

Fkernel
Gbias
H	variables
Itrainable_variables
Jregularization_losses
K	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?
Liter

Mbeta_1

Nbeta_2
	Odecay
Plearning_ratem?m?m?m?"m?#m?(m?)m?.m?/m?4m?5m?:m?;m?@m?Am?Fm?Gm?v?v?v?v?"v?#v?(v?)v?.v?/v?4v?5v?:v?;v?@v?Av?Fv?Gv?"
	optimizer
?
0
1
2
3
"4
#5
(6
)7
.8
/9
410
511
:12
;13
@14
A15
F16
G17"
trackable_list_wrapper
?
0
1
2
3
"4
#5
(6
)7
.8
/9
410
511
:12
;13
@14
A15
F16
G17"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Qnon_trainable_variables

Rlayers
Smetrics
Tlayer_regularization_losses
Ulayer_metrics
	variables
trainable_variables
regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Vnon_trainable_variables

Wlayers
Xmetrics
Ylayer_regularization_losses
Zlayer_metrics
	variables
trainable_variables
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_15/kernel
:?2dense_15/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
[non_trainable_variables

\layers
]metrics
^layer_regularization_losses
_layer_metrics
	variables
trainable_variables
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_16/kernel
:?2dense_16/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
`non_trainable_variables

alayers
bmetrics
clayer_regularization_losses
dlayer_metrics
	variables
trainable_variables
 regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_17/kernel
:?2dense_17/bias
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
enon_trainable_variables

flayers
gmetrics
hlayer_regularization_losses
ilayer_metrics
$	variables
%trainable_variables
&regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_18/kernel
:?2dense_18/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
jnon_trainable_variables

klayers
lmetrics
mlayer_regularization_losses
nlayer_metrics
*	variables
+trainable_variables
,regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_19/kernel
:?2dense_19/bias
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
onon_trainable_variables

players
qmetrics
rlayer_regularization_losses
slayer_metrics
0	variables
1trainable_variables
2regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 	?@2dense_20/kernel
:@2dense_20/bias
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
?
tnon_trainable_variables

ulayers
vmetrics
wlayer_regularization_losses
xlayer_metrics
6	variables
7trainable_variables
8regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:@ 2dense_21/kernel
: 2dense_21/bias
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
ynon_trainable_variables

zlayers
{metrics
|layer_regularization_losses
}layer_metrics
<	variables
=trainable_variables
>regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_22/kernel
:2dense_22/bias
.
@0
A1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
~non_trainable_variables

layers
?metrics
 ?layer_regularization_losses
?layer_metrics
B	variables
Ctrainable_variables
Dregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:2	op/kernel
:2op/bias
.
F0
G1"
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
H	variables
Itrainable_variables
Jregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
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
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
R

?total

?count
?	variables
?	keras_api"
_tf_keras_metric
c

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"
_tf_keras_metric
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
(:&
??2Adam/dense_15/kernel/m
!:?2Adam/dense_15/bias/m
(:&
??2Adam/dense_16/kernel/m
!:?2Adam/dense_16/bias/m
(:&
??2Adam/dense_17/kernel/m
!:?2Adam/dense_17/bias/m
(:&
??2Adam/dense_18/kernel/m
!:?2Adam/dense_18/bias/m
(:&
??2Adam/dense_19/kernel/m
!:?2Adam/dense_19/bias/m
':%	?@2Adam/dense_20/kernel/m
 :@2Adam/dense_20/bias/m
&:$@ 2Adam/dense_21/kernel/m
 : 2Adam/dense_21/bias/m
&:$ 2Adam/dense_22/kernel/m
 :2Adam/dense_22/bias/m
 :2Adam/op/kernel/m
:2Adam/op/bias/m
(:&
??2Adam/dense_15/kernel/v
!:?2Adam/dense_15/bias/v
(:&
??2Adam/dense_16/kernel/v
!:?2Adam/dense_16/bias/v
(:&
??2Adam/dense_17/kernel/v
!:?2Adam/dense_17/bias/v
(:&
??2Adam/dense_18/kernel/v
!:?2Adam/dense_18/bias/v
(:&
??2Adam/dense_19/kernel/v
!:?2Adam/dense_19/bias/v
':%	?@2Adam/dense_20/kernel/v
 :@2Adam/dense_20/bias/v
&:$@ 2Adam/dense_21/kernel/v
 : 2Adam/dense_21/bias/v
&:$ 2Adam/dense_22/kernel/v
 :2Adam/dense_22/bias/v
 :2Adam/op/kernel/v
:2Adam/op/bias/v
?2?
)__inference_model_2_layer_call_fn_3052008
)__inference_model_2_layer_call_fn_3052467
)__inference_model_2_layer_call_fn_3052508
)__inference_model_2_layer_call_fn_3052277?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_model_2_layer_call_and_return_conditional_losses_3052577
D__inference_model_2_layer_call_and_return_conditional_losses_3052646
D__inference_model_2_layer_call_and_return_conditional_losses_3052327
D__inference_model_2_layer_call_and_return_conditional_losses_3052377?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
"__inference__wrapped_model_3051800audio_in"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_flatten_2_layer_call_fn_3052651?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_flatten_2_layer_call_and_return_conditional_losses_3052657?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_15_layer_call_fn_3052666?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_15_layer_call_and_return_conditional_losses_3052677?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_16_layer_call_fn_3052686?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_16_layer_call_and_return_conditional_losses_3052697?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_17_layer_call_fn_3052706?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_17_layer_call_and_return_conditional_losses_3052717?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_18_layer_call_fn_3052726?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_18_layer_call_and_return_conditional_losses_3052737?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_19_layer_call_fn_3052746?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_19_layer_call_and_return_conditional_losses_3052757?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_20_layer_call_fn_3052766?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_20_layer_call_and_return_conditional_losses_3052777?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_21_layer_call_fn_3052786?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_21_layer_call_and_return_conditional_losses_3052797?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_22_layer_call_fn_3052806?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_22_layer_call_and_return_conditional_losses_3052817?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
$__inference_op_layer_call_fn_3052826?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
?__inference_op_layer_call_and_return_conditional_losses_3052837?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
%__inference_signature_wrapper_3052426audio_in"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
"__inference__wrapped_model_3051800u"#()./45:;@AFG6?3
,?)
'?$
audio_in??????????
? "'?$
"
op?
op??????????
E__inference_dense_15_layer_call_and_return_conditional_losses_3052677^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 
*__inference_dense_15_layer_call_fn_3052666Q0?-
&?#
!?
inputs??????????
? "????????????
E__inference_dense_16_layer_call_and_return_conditional_losses_3052697^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 
*__inference_dense_16_layer_call_fn_3052686Q0?-
&?#
!?
inputs??????????
? "????????????
E__inference_dense_17_layer_call_and_return_conditional_losses_3052717^"#0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 
*__inference_dense_17_layer_call_fn_3052706Q"#0?-
&?#
!?
inputs??????????
? "????????????
E__inference_dense_18_layer_call_and_return_conditional_losses_3052737^()0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 
*__inference_dense_18_layer_call_fn_3052726Q()0?-
&?#
!?
inputs??????????
? "????????????
E__inference_dense_19_layer_call_and_return_conditional_losses_3052757^./0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 
*__inference_dense_19_layer_call_fn_3052746Q./0?-
&?#
!?
inputs??????????
? "????????????
E__inference_dense_20_layer_call_and_return_conditional_losses_3052777]450?-
&?#
!?
inputs??????????
? "%?"
?
0?????????@
? ~
*__inference_dense_20_layer_call_fn_3052766P450?-
&?#
!?
inputs??????????
? "??????????@?
E__inference_dense_21_layer_call_and_return_conditional_losses_3052797\:;/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? }
*__inference_dense_21_layer_call_fn_3052786O:;/?,
%?"
 ?
inputs?????????@
? "?????????? ?
E__inference_dense_22_layer_call_and_return_conditional_losses_3052817\@A/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? }
*__inference_dense_22_layer_call_fn_3052806O@A/?,
%?"
 ?
inputs????????? 
? "???????????
F__inference_flatten_2_layer_call_and_return_conditional_losses_3052657^4?1
*?'
%?"
inputs??????????
? "&?#
?
0??????????
? ?
+__inference_flatten_2_layer_call_fn_3052651Q4?1
*?'
%?"
inputs??????????
? "????????????
D__inference_model_2_layer_call_and_return_conditional_losses_3052327{"#()./45:;@AFG>?;
4?1
'?$
audio_in??????????
p 

 
? "%?"
?
0?????????
? ?
D__inference_model_2_layer_call_and_return_conditional_losses_3052377{"#()./45:;@AFG>?;
4?1
'?$
audio_in??????????
p

 
? "%?"
?
0?????????
? ?
D__inference_model_2_layer_call_and_return_conditional_losses_3052577y"#()./45:;@AFG<?9
2?/
%?"
inputs??????????
p 

 
? "%?"
?
0?????????
? ?
D__inference_model_2_layer_call_and_return_conditional_losses_3052646y"#()./45:;@AFG<?9
2?/
%?"
inputs??????????
p

 
? "%?"
?
0?????????
? ?
)__inference_model_2_layer_call_fn_3052008n"#()./45:;@AFG>?;
4?1
'?$
audio_in??????????
p 

 
? "???????????
)__inference_model_2_layer_call_fn_3052277n"#()./45:;@AFG>?;
4?1
'?$
audio_in??????????
p

 
? "???????????
)__inference_model_2_layer_call_fn_3052467l"#()./45:;@AFG<?9
2?/
%?"
inputs??????????
p 

 
? "???????????
)__inference_model_2_layer_call_fn_3052508l"#()./45:;@AFG<?9
2?/
%?"
inputs??????????
p

 
? "???????????
?__inference_op_layer_call_and_return_conditional_losses_3052837\FG/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? w
$__inference_op_layer_call_fn_3052826OFG/?,
%?"
 ?
inputs?????????
? "???????????
%__inference_signature_wrapper_3052426?"#()./45:;@AFGB??
? 
8?5
3
audio_in'?$
audio_in??????????"'?$
"
op?
op?????????