??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02unknown8??
|
conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv1/kernel
u
 conv1/kernel/Read/ReadVariableOpReadVariableOpconv1/kernel*&
_output_shapes
:*
dtype0
l

conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
conv1/bias
e
conv1/bias/Read/ReadVariableOpReadVariableOp
conv1/bias*
_output_shapes
:*
dtype0
j
	bn1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	bn1/gamma
c
bn1/gamma/Read/ReadVariableOpReadVariableOp	bn1/gamma*
_output_shapes
:*
dtype0
h
bn1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
bn1/beta
a
bn1/beta/Read/ReadVariableOpReadVariableOpbn1/beta*
_output_shapes
:*
dtype0
v
bn1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namebn1/moving_mean
o
#bn1/moving_mean/Read/ReadVariableOpReadVariableOpbn1/moving_mean*
_output_shapes
:*
dtype0
~
bn1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namebn1/moving_variance
w
'bn1/moving_variance/Read/ReadVariableOpReadVariableOpbn1/moving_variance*
_output_shapes
:*
dtype0
|
conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2/kernel
u
 conv2/kernel/Read/ReadVariableOpReadVariableOpconv2/kernel*&
_output_shapes
:*
dtype0
l

conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
conv2/bias
e
conv2/bias/Read/ReadVariableOpReadVariableOp
conv2/bias*
_output_shapes
:*
dtype0
j
	bn2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	bn2/gamma
c
bn2/gamma/Read/ReadVariableOpReadVariableOp	bn2/gamma*
_output_shapes
:*
dtype0
h
bn2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
bn2/beta
a
bn2/beta/Read/ReadVariableOpReadVariableOpbn2/beta*
_output_shapes
:*
dtype0
v
bn2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namebn2/moving_mean
o
#bn2/moving_mean/Read/ReadVariableOpReadVariableOpbn2/moving_mean*
_output_shapes
:*
dtype0
~
bn2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namebn2/moving_variance
w
'bn2/moving_variance/Read/ReadVariableOpReadVariableOpbn2/moving_variance*
_output_shapes
:*
dtype0
q

fc1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?x*
shared_name
fc1/kernel
j
fc1/kernel/Read/ReadVariableOpReadVariableOp
fc1/kernel*
_output_shapes
:	?x*
dtype0
h
fc1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:x*
shared_name
fc1/bias
a
fc1/bias/Read/ReadVariableOpReadVariableOpfc1/bias*
_output_shapes
:x*
dtype0
p

fc2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:xT*
shared_name
fc2/kernel
i
fc2/kernel/Read/ReadVariableOpReadVariableOp
fc2/kernel*
_output_shapes

:xT*
dtype0
h
fc2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:T*
shared_name
fc2/bias
a
fc2/bias/Read/ReadVariableOpReadVariableOpfc2/bias*
_output_shapes
:T*
dtype0
p

fc3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:T
*
shared_name
fc3/kernel
i
fc3/kernel/Read/ReadVariableOpReadVariableOp
fc3/kernel*
_output_shapes

:T
*
dtype0
h
fc3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_name
fc3/bias
a
fc3/bias/Read/ReadVariableOpReadVariableOpfc3/bias*
_output_shapes
:
*
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
Adam/conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/conv1/kernel/m
?
'Adam/conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1/kernel/m*&
_output_shapes
:*
dtype0
z
Adam/conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/conv1/bias/m
s
%Adam/conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1/bias/m*
_output_shapes
:*
dtype0
x
Adam/bn1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameAdam/bn1/gamma/m
q
$Adam/bn1/gamma/m/Read/ReadVariableOpReadVariableOpAdam/bn1/gamma/m*
_output_shapes
:*
dtype0
v
Adam/bn1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/bn1/beta/m
o
#Adam/bn1/beta/m/Read/ReadVariableOpReadVariableOpAdam/bn1/beta/m*
_output_shapes
:*
dtype0
?
Adam/conv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/conv2/kernel/m
?
'Adam/conv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2/kernel/m*&
_output_shapes
:*
dtype0
z
Adam/conv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/conv2/bias/m
s
%Adam/conv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2/bias/m*
_output_shapes
:*
dtype0
x
Adam/bn2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameAdam/bn2/gamma/m
q
$Adam/bn2/gamma/m/Read/ReadVariableOpReadVariableOpAdam/bn2/gamma/m*
_output_shapes
:*
dtype0
v
Adam/bn2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/bn2/beta/m
o
#Adam/bn2/beta/m/Read/ReadVariableOpReadVariableOpAdam/bn2/beta/m*
_output_shapes
:*
dtype0

Adam/fc1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?x*"
shared_nameAdam/fc1/kernel/m
x
%Adam/fc1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/fc1/kernel/m*
_output_shapes
:	?x*
dtype0
v
Adam/fc1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:x* 
shared_nameAdam/fc1/bias/m
o
#Adam/fc1/bias/m/Read/ReadVariableOpReadVariableOpAdam/fc1/bias/m*
_output_shapes
:x*
dtype0
~
Adam/fc2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:xT*"
shared_nameAdam/fc2/kernel/m
w
%Adam/fc2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/fc2/kernel/m*
_output_shapes

:xT*
dtype0
v
Adam/fc2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:T* 
shared_nameAdam/fc2/bias/m
o
#Adam/fc2/bias/m/Read/ReadVariableOpReadVariableOpAdam/fc2/bias/m*
_output_shapes
:T*
dtype0
~
Adam/fc3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:T
*"
shared_nameAdam/fc3/kernel/m
w
%Adam/fc3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/fc3/kernel/m*
_output_shapes

:T
*
dtype0
v
Adam/fc3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_nameAdam/fc3/bias/m
o
#Adam/fc3/bias/m/Read/ReadVariableOpReadVariableOpAdam/fc3/bias/m*
_output_shapes
:
*
dtype0
?
Adam/conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/conv1/kernel/v
?
'Adam/conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1/kernel/v*&
_output_shapes
:*
dtype0
z
Adam/conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/conv1/bias/v
s
%Adam/conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1/bias/v*
_output_shapes
:*
dtype0
x
Adam/bn1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameAdam/bn1/gamma/v
q
$Adam/bn1/gamma/v/Read/ReadVariableOpReadVariableOpAdam/bn1/gamma/v*
_output_shapes
:*
dtype0
v
Adam/bn1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/bn1/beta/v
o
#Adam/bn1/beta/v/Read/ReadVariableOpReadVariableOpAdam/bn1/beta/v*
_output_shapes
:*
dtype0
?
Adam/conv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/conv2/kernel/v
?
'Adam/conv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2/kernel/v*&
_output_shapes
:*
dtype0
z
Adam/conv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/conv2/bias/v
s
%Adam/conv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2/bias/v*
_output_shapes
:*
dtype0
x
Adam/bn2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameAdam/bn2/gamma/v
q
$Adam/bn2/gamma/v/Read/ReadVariableOpReadVariableOpAdam/bn2/gamma/v*
_output_shapes
:*
dtype0
v
Adam/bn2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/bn2/beta/v
o
#Adam/bn2/beta/v/Read/ReadVariableOpReadVariableOpAdam/bn2/beta/v*
_output_shapes
:*
dtype0

Adam/fc1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?x*"
shared_nameAdam/fc1/kernel/v
x
%Adam/fc1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/fc1/kernel/v*
_output_shapes
:	?x*
dtype0
v
Adam/fc1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:x* 
shared_nameAdam/fc1/bias/v
o
#Adam/fc1/bias/v/Read/ReadVariableOpReadVariableOpAdam/fc1/bias/v*
_output_shapes
:x*
dtype0
~
Adam/fc2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:xT*"
shared_nameAdam/fc2/kernel/v
w
%Adam/fc2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/fc2/kernel/v*
_output_shapes

:xT*
dtype0
v
Adam/fc2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:T* 
shared_nameAdam/fc2/bias/v
o
#Adam/fc2/bias/v/Read/ReadVariableOpReadVariableOpAdam/fc2/bias/v*
_output_shapes
:T*
dtype0
~
Adam/fc3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:T
*"
shared_nameAdam/fc3/kernel/v
w
%Adam/fc3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/fc3/kernel/v*
_output_shapes

:T
*
dtype0
v
Adam/fc3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_nameAdam/fc3/bias/v
o
#Adam/fc3/bias/v/Read/ReadVariableOpReadVariableOpAdam/fc3/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
?Z
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?Y
value?YB?Y B?Y
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-4
layer-11
layer_with_weights-5
layer-12
layer_with_weights-6
layer-13
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
 
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
?
axis
	 gamma
!beta
"moving_mean
#moving_variance
$regularization_losses
%trainable_variables
&	variables
'	keras_api
R
(regularization_losses
)trainable_variables
*	variables
+	keras_api
R
,regularization_losses
-trainable_variables
.	variables
/	keras_api
h

0kernel
1bias
2regularization_losses
3trainable_variables
4	variables
5	keras_api
?
6axis
	7gamma
8beta
9moving_mean
:moving_variance
;regularization_losses
<trainable_variables
=	variables
>	keras_api
R
?regularization_losses
@trainable_variables
A	variables
B	keras_api
R
Cregularization_losses
Dtrainable_variables
E	variables
F	keras_api
R
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
h

Kkernel
Lbias
Mregularization_losses
Ntrainable_variables
O	variables
P	keras_api
h

Qkernel
Rbias
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
h

Wkernel
Xbias
Yregularization_losses
Ztrainable_variables
[	variables
\	keras_api
?
]iter

^beta_1

_beta_2
	`decay
alearning_ratem?m? m?!m?0m?1m?7m?8m?Km?Lm?Qm?Rm?Wm?Xm?v?v? v?!v?0v?1v?7v?8v?Kv?Lv?Qv?Rv?Wv?Xv?
 
f
0
1
 2
!3
04
15
76
87
K8
L9
Q10
R11
W12
X13
?
0
1
 2
!3
"4
#5
06
17
78
89
910
:11
K12
L13
Q14
R15
W16
X17
?
blayer_metrics
regularization_losses

clayers
dmetrics
enon_trainable_variables
trainable_variables
	variables
flayer_regularization_losses
 
 
 
 
?
glayer_metrics

hlayers
regularization_losses
imetrics
jnon_trainable_variables
trainable_variables
	variables
klayer_regularization_losses
XV
VARIABLE_VALUEconv1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
llayer_metrics

mlayers
regularization_losses
nmetrics
onon_trainable_variables
trainable_variables
	variables
player_regularization_losses
 
TR
VARIABLE_VALUE	bn1/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEbn1/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEbn1/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbn1/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1

 0
!1
"2
#3
?
qlayer_metrics

rlayers
$regularization_losses
smetrics
tnon_trainable_variables
%trainable_variables
&	variables
ulayer_regularization_losses
 
 
 
?
vlayer_metrics

wlayers
(regularization_losses
xmetrics
ynon_trainable_variables
)trainable_variables
*	variables
zlayer_regularization_losses
 
 
 
?
{layer_metrics

|layers
,regularization_losses
}metrics
~non_trainable_variables
-trainable_variables
.	variables
layer_regularization_losses
XV
VARIABLE_VALUEconv2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
conv2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

00
11

00
11
?
?layer_metrics
?layers
2regularization_losses
?metrics
?non_trainable_variables
3trainable_variables
4	variables
 ?layer_regularization_losses
 
TR
VARIABLE_VALUE	bn2/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEbn2/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEbn2/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbn2/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

70
81

70
81
92
:3
?
?layer_metrics
?layers
;regularization_losses
?metrics
?non_trainable_variables
<trainable_variables
=	variables
 ?layer_regularization_losses
 
 
 
?
?layer_metrics
?layers
?regularization_losses
?metrics
?non_trainable_variables
@trainable_variables
A	variables
 ?layer_regularization_losses
 
 
 
?
?layer_metrics
?layers
Cregularization_losses
?metrics
?non_trainable_variables
Dtrainable_variables
E	variables
 ?layer_regularization_losses
 
 
 
?
?layer_metrics
?layers
Gregularization_losses
?metrics
?non_trainable_variables
Htrainable_variables
I	variables
 ?layer_regularization_losses
VT
VARIABLE_VALUE
fc1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEfc1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

K0
L1

K0
L1
?
?layer_metrics
?layers
Mregularization_losses
?metrics
?non_trainable_variables
Ntrainable_variables
O	variables
 ?layer_regularization_losses
VT
VARIABLE_VALUE
fc2/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEfc2/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Q0
R1

Q0
R1
?
?layer_metrics
?layers
Sregularization_losses
?metrics
?non_trainable_variables
Ttrainable_variables
U	variables
 ?layer_regularization_losses
VT
VARIABLE_VALUE
fc3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEfc3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

W0
X1

W0
X1
?
?layer_metrics
?layers
Yregularization_losses
?metrics
?non_trainable_variables
Ztrainable_variables
[	variables
 ?layer_regularization_losses
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
f
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
11
12
13

?0
?1

"0
#1
92
:3
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

"0
#1
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

90
:1
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
{y
VARIABLE_VALUEAdam/conv1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/bn1/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/bn1/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/bn2/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/bn2/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/fc1/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/fc1/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/fc2/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/fc2/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/fc3/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/fc3/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/bn1/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/bn1/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/bn2/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/bn2/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/fc1/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/fc1/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/fc2/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/fc2/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/fc3/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/fc3/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_1Placeholder*/
_output_shapes
:?????????*
dtype0*$
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv1/kernel
conv1/bias	bn1/gammabn1/betabn1/moving_meanbn1/moving_varianceconv2/kernel
conv2/bias	bn2/gammabn2/betabn2/moving_meanbn2/moving_variance
fc1/kernelfc1/bias
fc2/kernelfc2/bias
fc3/kernelfc3/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference_signature_wrapper_97181
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename conv1/kernel/Read/ReadVariableOpconv1/bias/Read/ReadVariableOpbn1/gamma/Read/ReadVariableOpbn1/beta/Read/ReadVariableOp#bn1/moving_mean/Read/ReadVariableOp'bn1/moving_variance/Read/ReadVariableOp conv2/kernel/Read/ReadVariableOpconv2/bias/Read/ReadVariableOpbn2/gamma/Read/ReadVariableOpbn2/beta/Read/ReadVariableOp#bn2/moving_mean/Read/ReadVariableOp'bn2/moving_variance/Read/ReadVariableOpfc1/kernel/Read/ReadVariableOpfc1/bias/Read/ReadVariableOpfc2/kernel/Read/ReadVariableOpfc2/bias/Read/ReadVariableOpfc3/kernel/Read/ReadVariableOpfc3/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp'Adam/conv1/kernel/m/Read/ReadVariableOp%Adam/conv1/bias/m/Read/ReadVariableOp$Adam/bn1/gamma/m/Read/ReadVariableOp#Adam/bn1/beta/m/Read/ReadVariableOp'Adam/conv2/kernel/m/Read/ReadVariableOp%Adam/conv2/bias/m/Read/ReadVariableOp$Adam/bn2/gamma/m/Read/ReadVariableOp#Adam/bn2/beta/m/Read/ReadVariableOp%Adam/fc1/kernel/m/Read/ReadVariableOp#Adam/fc1/bias/m/Read/ReadVariableOp%Adam/fc2/kernel/m/Read/ReadVariableOp#Adam/fc2/bias/m/Read/ReadVariableOp%Adam/fc3/kernel/m/Read/ReadVariableOp#Adam/fc3/bias/m/Read/ReadVariableOp'Adam/conv1/kernel/v/Read/ReadVariableOp%Adam/conv1/bias/v/Read/ReadVariableOp$Adam/bn1/gamma/v/Read/ReadVariableOp#Adam/bn1/beta/v/Read/ReadVariableOp'Adam/conv2/kernel/v/Read/ReadVariableOp%Adam/conv2/bias/v/Read/ReadVariableOp$Adam/bn2/gamma/v/Read/ReadVariableOp#Adam/bn2/beta/v/Read/ReadVariableOp%Adam/fc1/kernel/v/Read/ReadVariableOp#Adam/fc1/bias/v/Read/ReadVariableOp%Adam/fc2/kernel/v/Read/ReadVariableOp#Adam/fc2/bias/v/Read/ReadVariableOp%Adam/fc3/kernel/v/Read/ReadVariableOp#Adam/fc3/bias/v/Read/ReadVariableOpConst*D
Tin=
;29	*
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
GPU 2J 8? *'
f"R 
__inference__traced_save_97986
?	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv1/kernel
conv1/bias	bn1/gammabn1/betabn1/moving_meanbn1/moving_varianceconv2/kernel
conv2/bias	bn2/gammabn2/betabn2/moving_meanbn2/moving_variance
fc1/kernelfc1/bias
fc2/kernelfc2/bias
fc3/kernelfc3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv1/kernel/mAdam/conv1/bias/mAdam/bn1/gamma/mAdam/bn1/beta/mAdam/conv2/kernel/mAdam/conv2/bias/mAdam/bn2/gamma/mAdam/bn2/beta/mAdam/fc1/kernel/mAdam/fc1/bias/mAdam/fc2/kernel/mAdam/fc2/bias/mAdam/fc3/kernel/mAdam/fc3/bias/mAdam/conv1/kernel/vAdam/conv1/bias/vAdam/bn1/gamma/vAdam/bn1/beta/vAdam/conv2/kernel/vAdam/conv2/bias/vAdam/bn2/gamma/vAdam/bn2/beta/vAdam/fc1/kernel/vAdam/fc1/bias/vAdam/fc2/kernel/vAdam/fc2/bias/vAdam/fc3/kernel/vAdam/fc3/bias/v*C
Tin<
:28*
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
GPU 2J 8? **
f%R#
!__inference__traced_restore_98161??

?
?
>__inference_bn1_layer_call_and_return_conditional_losses_96611

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????:::::*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
#__inference_bn2_layer_call_fn_97640

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn2_layer_call_and_return_conditional_losses_965072
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?K
?
 __inference__wrapped_model_96316
input_13
/digitmodel_conv1_conv2d_readvariableop_resource4
0digitmodel_conv1_biasadd_readvariableop_resource*
&digitmodel_bn1_readvariableop_resource,
(digitmodel_bn1_readvariableop_1_resource;
7digitmodel_bn1_fusedbatchnormv3_readvariableop_resource=
9digitmodel_bn1_fusedbatchnormv3_readvariableop_1_resource3
/digitmodel_conv2_conv2d_readvariableop_resource4
0digitmodel_conv2_biasadd_readvariableop_resource*
&digitmodel_bn2_readvariableop_resource,
(digitmodel_bn2_readvariableop_1_resource;
7digitmodel_bn2_fusedbatchnormv3_readvariableop_resource=
9digitmodel_bn2_fusedbatchnormv3_readvariableop_1_resource1
-digitmodel_fc1_matmul_readvariableop_resource2
.digitmodel_fc1_biasadd_readvariableop_resource1
-digitmodel_fc2_matmul_readvariableop_resource2
.digitmodel_fc2_biasadd_readvariableop_resource1
-digitmodel_fc3_matmul_readvariableop_resource2
.digitmodel_fc3_biasadd_readvariableop_resource
identity??
&DigitModel/zero_padding2d/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2(
&DigitModel/zero_padding2d/Pad/paddings?
DigitModel/zero_padding2d/PadPadinput_1/DigitModel/zero_padding2d/Pad/paddings:output:0*
T0*/
_output_shapes
:?????????  2
DigitModel/zero_padding2d/Pad?
&DigitModel/conv1/Conv2D/ReadVariableOpReadVariableOp/digitmodel_conv1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02(
&DigitModel/conv1/Conv2D/ReadVariableOp?
DigitModel/conv1/Conv2DConv2D&DigitModel/zero_padding2d/Pad:output:0.DigitModel/conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingVALID*
strides
2
DigitModel/conv1/Conv2D?
'DigitModel/conv1/BiasAdd/ReadVariableOpReadVariableOp0digitmodel_conv1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'DigitModel/conv1/BiasAdd/ReadVariableOp?
DigitModel/conv1/BiasAddBiasAdd DigitModel/conv1/Conv2D:output:0/DigitModel/conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
DigitModel/conv1/BiasAdd?
DigitModel/bn1/ReadVariableOpReadVariableOp&digitmodel_bn1_readvariableop_resource*
_output_shapes
:*
dtype02
DigitModel/bn1/ReadVariableOp?
DigitModel/bn1/ReadVariableOp_1ReadVariableOp(digitmodel_bn1_readvariableop_1_resource*
_output_shapes
:*
dtype02!
DigitModel/bn1/ReadVariableOp_1?
.DigitModel/bn1/FusedBatchNormV3/ReadVariableOpReadVariableOp7digitmodel_bn1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype020
.DigitModel/bn1/FusedBatchNormV3/ReadVariableOp?
0DigitModel/bn1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp9digitmodel_bn1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype022
0DigitModel/bn1/FusedBatchNormV3/ReadVariableOp_1?
DigitModel/bn1/FusedBatchNormV3FusedBatchNormV3!DigitModel/conv1/BiasAdd:output:0%DigitModel/bn1/ReadVariableOp:value:0'DigitModel/bn1/ReadVariableOp_1:value:06DigitModel/bn1/FusedBatchNormV3/ReadVariableOp:value:08DigitModel/bn1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????:::::*
epsilon%o?:*
is_training( 2!
DigitModel/bn1/FusedBatchNormV3?
DigitModel/activation/ReluRelu#DigitModel/bn1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????2
DigitModel/activation/Relu?
DigitModel/pool1/MaxPoolMaxPool(DigitModel/activation/Relu:activations:0*/
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
DigitModel/pool1/MaxPool?
&DigitModel/conv2/Conv2D/ReadVariableOpReadVariableOp/digitmodel_conv2_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02(
&DigitModel/conv2/Conv2D/ReadVariableOp?
DigitModel/conv2/Conv2DConv2D!DigitModel/pool1/MaxPool:output:0.DigitModel/conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????

*
paddingVALID*
strides
2
DigitModel/conv2/Conv2D?
'DigitModel/conv2/BiasAdd/ReadVariableOpReadVariableOp0digitmodel_conv2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'DigitModel/conv2/BiasAdd/ReadVariableOp?
DigitModel/conv2/BiasAddBiasAdd DigitModel/conv2/Conv2D:output:0/DigitModel/conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????

2
DigitModel/conv2/BiasAdd?
DigitModel/bn2/ReadVariableOpReadVariableOp&digitmodel_bn2_readvariableop_resource*
_output_shapes
:*
dtype02
DigitModel/bn2/ReadVariableOp?
DigitModel/bn2/ReadVariableOp_1ReadVariableOp(digitmodel_bn2_readvariableop_1_resource*
_output_shapes
:*
dtype02!
DigitModel/bn2/ReadVariableOp_1?
.DigitModel/bn2/FusedBatchNormV3/ReadVariableOpReadVariableOp7digitmodel_bn2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype020
.DigitModel/bn2/FusedBatchNormV3/ReadVariableOp?
0DigitModel/bn2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp9digitmodel_bn2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype022
0DigitModel/bn2/FusedBatchNormV3/ReadVariableOp_1?
DigitModel/bn2/FusedBatchNormV3FusedBatchNormV3!DigitModel/conv2/BiasAdd:output:0%DigitModel/bn2/ReadVariableOp:value:0'DigitModel/bn2/ReadVariableOp_1:value:06DigitModel/bn2/FusedBatchNormV3/ReadVariableOp:value:08DigitModel/bn2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????

:::::*
epsilon%o?:*
is_training( 2!
DigitModel/bn2/FusedBatchNormV3?
DigitModel/activation_1/ReluRelu#DigitModel/bn2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????

2
DigitModel/activation_1/Relu?
DigitModel/pool2/MaxPoolMaxPool*DigitModel/activation_1/Relu:activations:0*/
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
DigitModel/pool2/MaxPool?
DigitModel/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
DigitModel/flatten/Const?
DigitModel/flatten/ReshapeReshape!DigitModel/pool2/MaxPool:output:0!DigitModel/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
DigitModel/flatten/Reshape?
$DigitModel/fc1/MatMul/ReadVariableOpReadVariableOp-digitmodel_fc1_matmul_readvariableop_resource*
_output_shapes
:	?x*
dtype02&
$DigitModel/fc1/MatMul/ReadVariableOp?
DigitModel/fc1/MatMulMatMul#DigitModel/flatten/Reshape:output:0,DigitModel/fc1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????x2
DigitModel/fc1/MatMul?
%DigitModel/fc1/BiasAdd/ReadVariableOpReadVariableOp.digitmodel_fc1_biasadd_readvariableop_resource*
_output_shapes
:x*
dtype02'
%DigitModel/fc1/BiasAdd/ReadVariableOp?
DigitModel/fc1/BiasAddBiasAddDigitModel/fc1/MatMul:product:0-DigitModel/fc1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????x2
DigitModel/fc1/BiasAdd?
DigitModel/fc1/ReluReluDigitModel/fc1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????x2
DigitModel/fc1/Relu?
$DigitModel/fc2/MatMul/ReadVariableOpReadVariableOp-digitmodel_fc2_matmul_readvariableop_resource*
_output_shapes

:xT*
dtype02&
$DigitModel/fc2/MatMul/ReadVariableOp?
DigitModel/fc2/MatMulMatMul!DigitModel/fc1/Relu:activations:0,DigitModel/fc2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????T2
DigitModel/fc2/MatMul?
%DigitModel/fc2/BiasAdd/ReadVariableOpReadVariableOp.digitmodel_fc2_biasadd_readvariableop_resource*
_output_shapes
:T*
dtype02'
%DigitModel/fc2/BiasAdd/ReadVariableOp?
DigitModel/fc2/BiasAddBiasAddDigitModel/fc2/MatMul:product:0-DigitModel/fc2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????T2
DigitModel/fc2/BiasAdd?
DigitModel/fc2/ReluReluDigitModel/fc2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????T2
DigitModel/fc2/Relu?
$DigitModel/fc3/MatMul/ReadVariableOpReadVariableOp-digitmodel_fc3_matmul_readvariableop_resource*
_output_shapes

:T
*
dtype02&
$DigitModel/fc3/MatMul/ReadVariableOp?
DigitModel/fc3/MatMulMatMul!DigitModel/fc2/Relu:activations:0,DigitModel/fc3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
DigitModel/fc3/MatMul?
%DigitModel/fc3/BiasAdd/ReadVariableOpReadVariableOp.digitmodel_fc3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02'
%DigitModel/fc3/BiasAdd/ReadVariableOp?
DigitModel/fc3/BiasAddBiasAddDigitModel/fc3/MatMul:product:0-DigitModel/fc3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
DigitModel/fc3/BiasAdd?
DigitModel/fc3/SigmoidSigmoidDigitModel/fc3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
DigitModel/fc3/Sigmoidn
IdentityIdentityDigitModel/fc3/Sigmoid:y:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????:::::::::::::::::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1
?
?
#__inference_bn2_layer_call_fn_97717

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn2_layer_call_and_return_conditional_losses_967422
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????

2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????

::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????


 
_user_specified_nameinputs
?
H
,__inference_activation_1_layer_call_fn_97727

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_967832
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????

2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????

:W S
/
_output_shapes
:?????????


 
_user_specified_nameinputs
?
x
#__inference_fc3_layer_call_fn_97798

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc3_layer_call_and_return_conditional_losses_968712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????T::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????T
 
_user_specified_nameinputs
??
?
!__inference__traced_restore_98161
file_prefix!
assignvariableop_conv1_kernel!
assignvariableop_1_conv1_bias 
assignvariableop_2_bn1_gamma
assignvariableop_3_bn1_beta&
"assignvariableop_4_bn1_moving_mean*
&assignvariableop_5_bn1_moving_variance#
assignvariableop_6_conv2_kernel!
assignvariableop_7_conv2_bias 
assignvariableop_8_bn2_gamma
assignvariableop_9_bn2_beta'
#assignvariableop_10_bn2_moving_mean+
'assignvariableop_11_bn2_moving_variance"
assignvariableop_12_fc1_kernel 
assignvariableop_13_fc1_bias"
assignvariableop_14_fc2_kernel 
assignvariableop_15_fc2_bias"
assignvariableop_16_fc3_kernel 
assignvariableop_17_fc3_bias!
assignvariableop_18_adam_iter#
assignvariableop_19_adam_beta_1#
assignvariableop_20_adam_beta_2"
assignvariableop_21_adam_decay*
&assignvariableop_22_adam_learning_rate
assignvariableop_23_total
assignvariableop_24_count
assignvariableop_25_total_1
assignvariableop_26_count_1+
'assignvariableop_27_adam_conv1_kernel_m)
%assignvariableop_28_adam_conv1_bias_m(
$assignvariableop_29_adam_bn1_gamma_m'
#assignvariableop_30_adam_bn1_beta_m+
'assignvariableop_31_adam_conv2_kernel_m)
%assignvariableop_32_adam_conv2_bias_m(
$assignvariableop_33_adam_bn2_gamma_m'
#assignvariableop_34_adam_bn2_beta_m)
%assignvariableop_35_adam_fc1_kernel_m'
#assignvariableop_36_adam_fc1_bias_m)
%assignvariableop_37_adam_fc2_kernel_m'
#assignvariableop_38_adam_fc2_bias_m)
%assignvariableop_39_adam_fc3_kernel_m'
#assignvariableop_40_adam_fc3_bias_m+
'assignvariableop_41_adam_conv1_kernel_v)
%assignvariableop_42_adam_conv1_bias_v(
$assignvariableop_43_adam_bn1_gamma_v'
#assignvariableop_44_adam_bn1_beta_v+
'assignvariableop_45_adam_conv2_kernel_v)
%assignvariableop_46_adam_conv2_bias_v(
$assignvariableop_47_adam_bn2_gamma_v'
#assignvariableop_48_adam_bn2_beta_v)
%assignvariableop_49_adam_fc1_kernel_v'
#assignvariableop_50_adam_fc1_bias_v)
%assignvariableop_51_adam_fc2_kernel_v'
#assignvariableop_52_adam_fc2_bias_v)
%assignvariableop_53_adam_fc3_kernel_v'
#assignvariableop_54_adam_fc3_bias_v
identity_56??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*?
value?B?8B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*?
valuezBx8B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::::::*F
dtypes<
:28	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_conv1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_bn1_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_bn1_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_bn1_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp&assignvariableop_5_bn1_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_conv2_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_conv2_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_bn2_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_bn2_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp#assignvariableop_10_bn2_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp'assignvariableop_11_bn2_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_fc1_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_fc1_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_fc2_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_fc2_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_fc3_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_fc3_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_iterIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOpassignvariableop_19_adam_beta_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOpassignvariableop_20_adam_beta_2Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_decayIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp&assignvariableop_22_adam_learning_rateIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOpassignvariableop_23_totalIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOpassignvariableop_24_countIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOpassignvariableop_25_total_1Identity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOpassignvariableop_26_count_1Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp'assignvariableop_27_adam_conv1_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp%assignvariableop_28_adam_conv1_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp$assignvariableop_29_adam_bn1_gamma_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp#assignvariableop_30_adam_bn1_beta_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp'assignvariableop_31_adam_conv2_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp%assignvariableop_32_adam_conv2_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp$assignvariableop_33_adam_bn2_gamma_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp#assignvariableop_34_adam_bn2_beta_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp%assignvariableop_35_adam_fc1_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp#assignvariableop_36_adam_fc1_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp%assignvariableop_37_adam_fc2_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp#assignvariableop_38_adam_fc2_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp%assignvariableop_39_adam_fc3_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp#assignvariableop_40_adam_fc3_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp'assignvariableop_41_adam_conv1_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp%assignvariableop_42_adam_conv1_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp$assignvariableop_43_adam_bn1_gamma_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp#assignvariableop_44_adam_bn1_beta_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp'assignvariableop_45_adam_conv2_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp%assignvariableop_46_adam_conv2_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp$assignvariableop_47_adam_bn2_gamma_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp#assignvariableop_48_adam_bn2_beta_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp%assignvariableop_49_adam_fc1_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp#assignvariableop_50_adam_fc1_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp%assignvariableop_51_adam_fc2_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp#assignvariableop_52_adam_fc2_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp%assignvariableop_53_adam_fc3_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp#assignvariableop_54_adam_fc3_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_549
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_55Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_55?

Identity_56IdentityIdentity_55:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_56"#
identity_56Identity_56:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_54AssignVariableOp_542(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
>__inference_fc3_layer_call_and_return_conditional_losses_96871

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:T
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????T:::O K
'
_output_shapes
:?????????T
 
_user_specified_nameinputs
?
?
>__inference_bn2_layer_call_and_return_conditional_losses_96724

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????

:::::*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:?????????

2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????

::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:?????????


 
_user_specified_nameinputs
?
a
E__inference_activation_layer_call_and_return_conditional_losses_97565

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
*__inference_DigitModel_layer_call_fn_97036
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:?????????
*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_DigitModel_layer_call_and_return_conditional_losses_969972
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1
?
A
%__inference_pool1_layer_call_fn_96445

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_pool1_layer_call_and_return_conditional_losses_964392
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
#__inference_bn1_layer_call_fn_97547

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn1_layer_call_and_return_conditional_losses_963912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
?
>__inference_bn2_layer_call_and_return_conditional_losses_96507

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????:::::*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
?
>__inference_bn2_layer_call_and_return_conditional_losses_96538

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????:::::*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????:::::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
?
@__inference_conv2_layer_call_and_return_conditional_losses_96689

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????

*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????

2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:?????????

2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
>__inference_fc2_layer_call_and_return_conditional_losses_97769

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:xT*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????T2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:T*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????T2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????T2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????T2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????x:::O K
'
_output_shapes
:?????????x
 
_user_specified_nameinputs
?
?
#__inference_bn1_layer_call_fn_97496

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn1_layer_call_and_return_conditional_losses_966292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
x
#__inference_fc2_layer_call_fn_97778

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????T*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc2_layer_call_and_return_conditional_losses_968442
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????T2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????x::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????x
 
_user_specified_nameinputs
?
z
%__inference_conv1_layer_call_fn_97432

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv1_layer_call_and_return_conditional_losses_965762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
a
E__inference_activation_layer_call_and_return_conditional_losses_96670

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
\
@__inference_pool2_layer_call_and_return_conditional_losses_96555

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
>__inference_bn1_layer_call_and_return_conditional_losses_96629

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????:::::*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
J
.__inference_zero_padding2d_layer_call_fn_96329

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_zero_padding2d_layer_call_and_return_conditional_losses_963232
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
x
#__inference_fc1_layer_call_fn_97758

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????x*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc1_layer_call_and_return_conditional_losses_968172
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
#__inference_bn2_layer_call_fn_97704

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn2_layer_call_and_return_conditional_losses_967242
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????

2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????

::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????


 
_user_specified_nameinputs
?
^
B__inference_flatten_layer_call_and_return_conditional_losses_96798

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
@__inference_conv1_layer_call_and_return_conditional_losses_96576

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  :::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
?
#__inference_bn1_layer_call_fn_97483

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn1_layer_call_and_return_conditional_losses_966112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?J
?
E__inference_DigitModel_layer_call_and_return_conditional_losses_97258

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource
bn1_readvariableop_resource!
bn1_readvariableop_1_resource0
,bn1_fusedbatchnormv3_readvariableop_resource2
.bn1_fusedbatchnormv3_readvariableop_1_resource(
$conv2_conv2d_readvariableop_resource)
%conv2_biasadd_readvariableop_resource
bn2_readvariableop_resource!
bn2_readvariableop_1_resource0
,bn2_fusedbatchnormv3_readvariableop_resource2
.bn2_fusedbatchnormv3_readvariableop_1_resource&
"fc1_matmul_readvariableop_resource'
#fc1_biasadd_readvariableop_resource&
"fc2_matmul_readvariableop_resource'
#fc2_biasadd_readvariableop_resource&
"fc3_matmul_readvariableop_resource'
#fc3_biasadd_readvariableop_resource
identity??bn1/AssignNewValue?bn1/AssignNewValue_1?bn2/AssignNewValue?bn2/AssignNewValue_1?
zero_padding2d/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
zero_padding2d/Pad/paddings?
zero_padding2d/PadPadinputs$zero_padding2d/Pad/paddings:output:0*
T0*/
_output_shapes
:?????????  2
zero_padding2d/Pad?
conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv1/Conv2D/ReadVariableOp?
conv1/Conv2DConv2Dzero_padding2d/Pad:output:0#conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingVALID*
strides
2
conv1/Conv2D?
conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv1/BiasAdd/ReadVariableOp?
conv1/BiasAddBiasAddconv1/Conv2D:output:0$conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv1/BiasAdd?
bn1/ReadVariableOpReadVariableOpbn1_readvariableop_resource*
_output_shapes
:*
dtype02
bn1/ReadVariableOp?
bn1/ReadVariableOp_1ReadVariableOpbn1_readvariableop_1_resource*
_output_shapes
:*
dtype02
bn1/ReadVariableOp_1?
#bn1/FusedBatchNormV3/ReadVariableOpReadVariableOp,bn1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02%
#bn1/FusedBatchNormV3/ReadVariableOp?
%bn1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp.bn1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02'
%bn1/FusedBatchNormV3/ReadVariableOp_1?
bn1/FusedBatchNormV3FusedBatchNormV3conv1/BiasAdd:output:0bn1/ReadVariableOp:value:0bn1/ReadVariableOp_1:value:0+bn1/FusedBatchNormV3/ReadVariableOp:value:0-bn1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????:::::*
epsilon%o?:*
exponential_avg_factor%
?#<2
bn1/FusedBatchNormV3?
bn1/AssignNewValueAssignVariableOp,bn1_fusedbatchnormv3_readvariableop_resource!bn1/FusedBatchNormV3:batch_mean:0$^bn1/FusedBatchNormV3/ReadVariableOp*?
_class5
31loc:@bn1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
bn1/AssignNewValue?
bn1/AssignNewValue_1AssignVariableOp.bn1_fusedbatchnormv3_readvariableop_1_resource%bn1/FusedBatchNormV3:batch_variance:0&^bn1/FusedBatchNormV3/ReadVariableOp_1*A
_class7
53loc:@bn1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
bn1/AssignNewValue_1~
activation/ReluRelubn1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????2
activation/Relu?
pool1/MaxPoolMaxPoolactivation/Relu:activations:0*/
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
pool1/MaxPool?
conv2/Conv2D/ReadVariableOpReadVariableOp$conv2_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2/Conv2D/ReadVariableOp?
conv2/Conv2DConv2Dpool1/MaxPool:output:0#conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????

*
paddingVALID*
strides
2
conv2/Conv2D?
conv2/BiasAdd/ReadVariableOpReadVariableOp%conv2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2/BiasAdd/ReadVariableOp?
conv2/BiasAddBiasAddconv2/Conv2D:output:0$conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????

2
conv2/BiasAdd?
bn2/ReadVariableOpReadVariableOpbn2_readvariableop_resource*
_output_shapes
:*
dtype02
bn2/ReadVariableOp?
bn2/ReadVariableOp_1ReadVariableOpbn2_readvariableop_1_resource*
_output_shapes
:*
dtype02
bn2/ReadVariableOp_1?
#bn2/FusedBatchNormV3/ReadVariableOpReadVariableOp,bn2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02%
#bn2/FusedBatchNormV3/ReadVariableOp?
%bn2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp.bn2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02'
%bn2/FusedBatchNormV3/ReadVariableOp_1?
bn2/FusedBatchNormV3FusedBatchNormV3conv2/BiasAdd:output:0bn2/ReadVariableOp:value:0bn2/ReadVariableOp_1:value:0+bn2/FusedBatchNormV3/ReadVariableOp:value:0-bn2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????

:::::*
epsilon%o?:*
exponential_avg_factor%
?#<2
bn2/FusedBatchNormV3?
bn2/AssignNewValueAssignVariableOp,bn2_fusedbatchnormv3_readvariableop_resource!bn2/FusedBatchNormV3:batch_mean:0$^bn2/FusedBatchNormV3/ReadVariableOp*?
_class5
31loc:@bn2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
bn2/AssignNewValue?
bn2/AssignNewValue_1AssignVariableOp.bn2_fusedbatchnormv3_readvariableop_1_resource%bn2/FusedBatchNormV3:batch_variance:0&^bn2/FusedBatchNormV3/ReadVariableOp_1*A
_class7
53loc:@bn2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
bn2/AssignNewValue_1?
activation_1/ReluRelubn2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????

2
activation_1/Relu?
pool2/MaxPoolMaxPoolactivation_1/Relu:activations:0*/
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
pool2/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten/Const?
flatten/ReshapeReshapepool2/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshape?
fc1/MatMul/ReadVariableOpReadVariableOp"fc1_matmul_readvariableop_resource*
_output_shapes
:	?x*
dtype02
fc1/MatMul/ReadVariableOp?

fc1/MatMulMatMulflatten/Reshape:output:0!fc1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????x2

fc1/MatMul?
fc1/BiasAdd/ReadVariableOpReadVariableOp#fc1_biasadd_readvariableop_resource*
_output_shapes
:x*
dtype02
fc1/BiasAdd/ReadVariableOp?
fc1/BiasAddBiasAddfc1/MatMul:product:0"fc1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????x2
fc1/BiasAddd
fc1/ReluRelufc1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????x2

fc1/Relu?
fc2/MatMul/ReadVariableOpReadVariableOp"fc2_matmul_readvariableop_resource*
_output_shapes

:xT*
dtype02
fc2/MatMul/ReadVariableOp?

fc2/MatMulMatMulfc1/Relu:activations:0!fc2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????T2

fc2/MatMul?
fc2/BiasAdd/ReadVariableOpReadVariableOp#fc2_biasadd_readvariableop_resource*
_output_shapes
:T*
dtype02
fc2/BiasAdd/ReadVariableOp?
fc2/BiasAddBiasAddfc2/MatMul:product:0"fc2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????T2
fc2/BiasAddd
fc2/ReluRelufc2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????T2

fc2/Relu?
fc3/MatMul/ReadVariableOpReadVariableOp"fc3_matmul_readvariableop_resource*
_output_shapes

:T
*
dtype02
fc3/MatMul/ReadVariableOp?

fc3/MatMulMatMulfc2/Relu:activations:0!fc3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2

fc3/MatMul?
fc3/BiasAdd/ReadVariableOpReadVariableOp#fc3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
fc3/BiasAdd/ReadVariableOp?
fc3/BiasAddBiasAddfc3/MatMul:product:0"fc3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
fc3/BiasAddm
fc3/SigmoidSigmoidfc3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
fc3/Sigmoid?
IdentityIdentityfc3/Sigmoid:y:0^bn1/AssignNewValue^bn1/AssignNewValue_1^bn2/AssignNewValue^bn2/AssignNewValue_1*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????::::::::::::::::::2(
bn1/AssignNewValuebn1/AssignNewValue2,
bn1/AssignNewValue_1bn1/AssignNewValue_12(
bn2/AssignNewValuebn2/AssignNewValue2,
bn2/AssignNewValue_1bn2/AssignNewValue_1:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
#__inference_bn2_layer_call_fn_97653

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn2_layer_call_and_return_conditional_losses_965382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
?
>__inference_bn1_layer_call_and_return_conditional_losses_96391

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????:::::*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
?
>__inference_bn1_layer_call_and_return_conditional_losses_97452

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????:::::*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
A
%__inference_pool2_layer_call_fn_96561

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_pool2_layer_call_and_return_conditional_losses_965552
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
C
'__inference_flatten_layer_call_fn_97738

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
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_967982
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
>__inference_bn1_layer_call_and_return_conditional_losses_97470

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????:::::*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
^
B__inference_flatten_layer_call_and_return_conditional_losses_97733

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
>__inference_fc1_layer_call_and_return_conditional_losses_96817

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?x*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????x2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:x*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????x2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????x2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?5
?
E__inference_DigitModel_layer_call_and_return_conditional_losses_97091

inputs
conv1_97042
conv1_97044
	bn1_97047
	bn1_97049
	bn1_97051
	bn1_97053
conv2_97058
conv2_97060
	bn2_97063
	bn2_97065
	bn2_97067
	bn2_97069
	fc1_97075
	fc1_97077
	fc2_97080
	fc2_97082
	fc3_97085
	fc3_97087
identity??bn1/StatefulPartitionedCall?bn2/StatefulPartitionedCall?conv1/StatefulPartitionedCall?conv2/StatefulPartitionedCall?fc1/StatefulPartitionedCall?fc2/StatefulPartitionedCall?fc3/StatefulPartitionedCall?
zero_padding2d/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_zero_padding2d_layer_call_and_return_conditional_losses_963232 
zero_padding2d/PartitionedCall?
conv1/StatefulPartitionedCallStatefulPartitionedCall'zero_padding2d/PartitionedCall:output:0conv1_97042conv1_97044*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv1_layer_call_and_return_conditional_losses_965762
conv1/StatefulPartitionedCall?
bn1/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0	bn1_97047	bn1_97049	bn1_97051	bn1_97053*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn1_layer_call_and_return_conditional_losses_966292
bn1/StatefulPartitionedCall?
activation/PartitionedCallPartitionedCall$bn1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_966702
activation/PartitionedCall?
pool1/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_pool1_layer_call_and_return_conditional_losses_964392
pool1/PartitionedCall?
conv2/StatefulPartitionedCallStatefulPartitionedCallpool1/PartitionedCall:output:0conv2_97058conv2_97060*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv2_layer_call_and_return_conditional_losses_966892
conv2/StatefulPartitionedCall?
bn2/StatefulPartitionedCallStatefulPartitionedCall&conv2/StatefulPartitionedCall:output:0	bn2_97063	bn2_97065	bn2_97067	bn2_97069*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn2_layer_call_and_return_conditional_losses_967422
bn2/StatefulPartitionedCall?
activation_1/PartitionedCallPartitionedCall$bn2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_967832
activation_1/PartitionedCall?
pool2/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_pool2_layer_call_and_return_conditional_losses_965552
pool2/PartitionedCall?
flatten/PartitionedCallPartitionedCallpool2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_967982
flatten/PartitionedCall?
fc1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0	fc1_97075	fc1_97077*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????x*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc1_layer_call_and_return_conditional_losses_968172
fc1/StatefulPartitionedCall?
fc2/StatefulPartitionedCallStatefulPartitionedCall$fc1/StatefulPartitionedCall:output:0	fc2_97080	fc2_97082*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????T*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc2_layer_call_and_return_conditional_losses_968442
fc2/StatefulPartitionedCall?
fc3/StatefulPartitionedCallStatefulPartitionedCall$fc2/StatefulPartitionedCall:output:0	fc3_97085	fc3_97087*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc3_layer_call_and_return_conditional_losses_968712
fc3/StatefulPartitionedCall?
IdentityIdentity$fc3/StatefulPartitionedCall:output:0^bn1/StatefulPartitionedCall^bn2/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^fc1/StatefulPartitionedCall^fc2/StatefulPartitionedCall^fc3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????::::::::::::::::::2:
bn1/StatefulPartitionedCallbn1/StatefulPartitionedCall2:
bn2/StatefulPartitionedCallbn2/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2:
fc1/StatefulPartitionedCallfc1/StatefulPartitionedCall2:
fc2/StatefulPartitionedCallfc2/StatefulPartitionedCall2:
fc3/StatefulPartitionedCallfc3/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
c
G__inference_activation_1_layer_call_and_return_conditional_losses_96783

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????

2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????

2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????

:W S
/
_output_shapes
:?????????


 
_user_specified_nameinputs
?

?
*__inference_DigitModel_layer_call_fn_97372

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
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
:?????????
*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_DigitModel_layer_call_and_return_conditional_losses_969972
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
z
%__inference_conv2_layer_call_fn_97589

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv2_layer_call_and_return_conditional_losses_966892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????

2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
#__inference_signature_wrapper_97181
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:?????????
*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__wrapped_model_963162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1
?>
?
E__inference_DigitModel_layer_call_and_return_conditional_losses_97331

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource
bn1_readvariableop_resource!
bn1_readvariableop_1_resource0
,bn1_fusedbatchnormv3_readvariableop_resource2
.bn1_fusedbatchnormv3_readvariableop_1_resource(
$conv2_conv2d_readvariableop_resource)
%conv2_biasadd_readvariableop_resource
bn2_readvariableop_resource!
bn2_readvariableop_1_resource0
,bn2_fusedbatchnormv3_readvariableop_resource2
.bn2_fusedbatchnormv3_readvariableop_1_resource&
"fc1_matmul_readvariableop_resource'
#fc1_biasadd_readvariableop_resource&
"fc2_matmul_readvariableop_resource'
#fc2_biasadd_readvariableop_resource&
"fc3_matmul_readvariableop_resource'
#fc3_biasadd_readvariableop_resource
identity??
zero_padding2d/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
zero_padding2d/Pad/paddings?
zero_padding2d/PadPadinputs$zero_padding2d/Pad/paddings:output:0*
T0*/
_output_shapes
:?????????  2
zero_padding2d/Pad?
conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv1/Conv2D/ReadVariableOp?
conv1/Conv2DConv2Dzero_padding2d/Pad:output:0#conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingVALID*
strides
2
conv1/Conv2D?
conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv1/BiasAdd/ReadVariableOp?
conv1/BiasAddBiasAddconv1/Conv2D:output:0$conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2
conv1/BiasAdd?
bn1/ReadVariableOpReadVariableOpbn1_readvariableop_resource*
_output_shapes
:*
dtype02
bn1/ReadVariableOp?
bn1/ReadVariableOp_1ReadVariableOpbn1_readvariableop_1_resource*
_output_shapes
:*
dtype02
bn1/ReadVariableOp_1?
#bn1/FusedBatchNormV3/ReadVariableOpReadVariableOp,bn1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02%
#bn1/FusedBatchNormV3/ReadVariableOp?
%bn1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp.bn1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02'
%bn1/FusedBatchNormV3/ReadVariableOp_1?
bn1/FusedBatchNormV3FusedBatchNormV3conv1/BiasAdd:output:0bn1/ReadVariableOp:value:0bn1/ReadVariableOp_1:value:0+bn1/FusedBatchNormV3/ReadVariableOp:value:0-bn1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????:::::*
epsilon%o?:*
is_training( 2
bn1/FusedBatchNormV3~
activation/ReluRelubn1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????2
activation/Relu?
pool1/MaxPoolMaxPoolactivation/Relu:activations:0*/
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
pool1/MaxPool?
conv2/Conv2D/ReadVariableOpReadVariableOp$conv2_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2/Conv2D/ReadVariableOp?
conv2/Conv2DConv2Dpool1/MaxPool:output:0#conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????

*
paddingVALID*
strides
2
conv2/Conv2D?
conv2/BiasAdd/ReadVariableOpReadVariableOp%conv2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2/BiasAdd/ReadVariableOp?
conv2/BiasAddBiasAddconv2/Conv2D:output:0$conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????

2
conv2/BiasAdd?
bn2/ReadVariableOpReadVariableOpbn2_readvariableop_resource*
_output_shapes
:*
dtype02
bn2/ReadVariableOp?
bn2/ReadVariableOp_1ReadVariableOpbn2_readvariableop_1_resource*
_output_shapes
:*
dtype02
bn2/ReadVariableOp_1?
#bn2/FusedBatchNormV3/ReadVariableOpReadVariableOp,bn2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02%
#bn2/FusedBatchNormV3/ReadVariableOp?
%bn2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp.bn2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02'
%bn2/FusedBatchNormV3/ReadVariableOp_1?
bn2/FusedBatchNormV3FusedBatchNormV3conv2/BiasAdd:output:0bn2/ReadVariableOp:value:0bn2/ReadVariableOp_1:value:0+bn2/FusedBatchNormV3/ReadVariableOp:value:0-bn2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????

:::::*
epsilon%o?:*
is_training( 2
bn2/FusedBatchNormV3?
activation_1/ReluRelubn2/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????

2
activation_1/Relu?
pool2/MaxPoolMaxPoolactivation_1/Relu:activations:0*/
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
pool2/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten/Const?
flatten/ReshapeReshapepool2/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshape?
fc1/MatMul/ReadVariableOpReadVariableOp"fc1_matmul_readvariableop_resource*
_output_shapes
:	?x*
dtype02
fc1/MatMul/ReadVariableOp?

fc1/MatMulMatMulflatten/Reshape:output:0!fc1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????x2

fc1/MatMul?
fc1/BiasAdd/ReadVariableOpReadVariableOp#fc1_biasadd_readvariableop_resource*
_output_shapes
:x*
dtype02
fc1/BiasAdd/ReadVariableOp?
fc1/BiasAddBiasAddfc1/MatMul:product:0"fc1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????x2
fc1/BiasAddd
fc1/ReluRelufc1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????x2

fc1/Relu?
fc2/MatMul/ReadVariableOpReadVariableOp"fc2_matmul_readvariableop_resource*
_output_shapes

:xT*
dtype02
fc2/MatMul/ReadVariableOp?

fc2/MatMulMatMulfc1/Relu:activations:0!fc2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????T2

fc2/MatMul?
fc2/BiasAdd/ReadVariableOpReadVariableOp#fc2_biasadd_readvariableop_resource*
_output_shapes
:T*
dtype02
fc2/BiasAdd/ReadVariableOp?
fc2/BiasAddBiasAddfc2/MatMul:product:0"fc2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????T2
fc2/BiasAddd
fc2/ReluRelufc2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????T2

fc2/Relu?
fc3/MatMul/ReadVariableOpReadVariableOp"fc3_matmul_readvariableop_resource*
_output_shapes

:T
*
dtype02
fc3/MatMul/ReadVariableOp?

fc3/MatMulMatMulfc2/Relu:activations:0!fc3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2

fc3/MatMul?
fc3/BiasAdd/ReadVariableOpReadVariableOp#fc3_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
fc3/BiasAdd/ReadVariableOp?
fc3/BiasAddBiasAddfc3/MatMul:product:0"fc3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
fc3/BiasAddm
fc3/SigmoidSigmoidfc3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
fc3/Sigmoidc
IdentityIdentityfc3/Sigmoid:y:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????:::::::::::::::::::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
>__inference_bn1_layer_call_and_return_conditional_losses_96422

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????:::::*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????:::::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
?
>__inference_bn2_layer_call_and_return_conditional_losses_97673

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????

:::::*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:?????????

2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????

::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:?????????


 
_user_specified_nameinputs
?
?
@__inference_conv1_layer_call_and_return_conditional_losses_97423

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  :::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?

?
*__inference_DigitModel_layer_call_fn_97413

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
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
:?????????
*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_DigitModel_layer_call_and_return_conditional_losses_970912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
>__inference_fc2_layer_call_and_return_conditional_losses_96844

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:xT*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????T2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:T*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????T2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????T2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????T2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????x:::O K
'
_output_shapes
:?????????x
 
_user_specified_nameinputs
?
?
@__inference_conv2_layer_call_and_return_conditional_losses_97580

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????

*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????

2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:?????????

2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?5
?
E__inference_DigitModel_layer_call_and_return_conditional_losses_96888
input_1
conv1_96587
conv1_96589
	bn1_96656
	bn1_96658
	bn1_96660
	bn1_96662
conv2_96700
conv2_96702
	bn2_96769
	bn2_96771
	bn2_96773
	bn2_96775
	fc1_96828
	fc1_96830
	fc2_96855
	fc2_96857
	fc3_96882
	fc3_96884
identity??bn1/StatefulPartitionedCall?bn2/StatefulPartitionedCall?conv1/StatefulPartitionedCall?conv2/StatefulPartitionedCall?fc1/StatefulPartitionedCall?fc2/StatefulPartitionedCall?fc3/StatefulPartitionedCall?
zero_padding2d/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_zero_padding2d_layer_call_and_return_conditional_losses_963232 
zero_padding2d/PartitionedCall?
conv1/StatefulPartitionedCallStatefulPartitionedCall'zero_padding2d/PartitionedCall:output:0conv1_96587conv1_96589*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv1_layer_call_and_return_conditional_losses_965762
conv1/StatefulPartitionedCall?
bn1/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0	bn1_96656	bn1_96658	bn1_96660	bn1_96662*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn1_layer_call_and_return_conditional_losses_966112
bn1/StatefulPartitionedCall?
activation/PartitionedCallPartitionedCall$bn1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_966702
activation/PartitionedCall?
pool1/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_pool1_layer_call_and_return_conditional_losses_964392
pool1/PartitionedCall?
conv2/StatefulPartitionedCallStatefulPartitionedCallpool1/PartitionedCall:output:0conv2_96700conv2_96702*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv2_layer_call_and_return_conditional_losses_966892
conv2/StatefulPartitionedCall?
bn2/StatefulPartitionedCallStatefulPartitionedCall&conv2/StatefulPartitionedCall:output:0	bn2_96769	bn2_96771	bn2_96773	bn2_96775*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn2_layer_call_and_return_conditional_losses_967242
bn2/StatefulPartitionedCall?
activation_1/PartitionedCallPartitionedCall$bn2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_967832
activation_1/PartitionedCall?
pool2/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_pool2_layer_call_and_return_conditional_losses_965552
pool2/PartitionedCall?
flatten/PartitionedCallPartitionedCallpool2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_967982
flatten/PartitionedCall?
fc1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0	fc1_96828	fc1_96830*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????x*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc1_layer_call_and_return_conditional_losses_968172
fc1/StatefulPartitionedCall?
fc2/StatefulPartitionedCallStatefulPartitionedCall$fc1/StatefulPartitionedCall:output:0	fc2_96855	fc2_96857*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????T*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc2_layer_call_and_return_conditional_losses_968442
fc2/StatefulPartitionedCall?
fc3/StatefulPartitionedCallStatefulPartitionedCall$fc2/StatefulPartitionedCall:output:0	fc3_96882	fc3_96884*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc3_layer_call_and_return_conditional_losses_968712
fc3/StatefulPartitionedCall?
IdentityIdentity$fc3/StatefulPartitionedCall:output:0^bn1/StatefulPartitionedCall^bn2/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^fc1/StatefulPartitionedCall^fc2/StatefulPartitionedCall^fc3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????::::::::::::::::::2:
bn1/StatefulPartitionedCallbn1/StatefulPartitionedCall2:
bn2/StatefulPartitionedCallbn2/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2:
fc1/StatefulPartitionedCallfc1/StatefulPartitionedCall2:
fc2/StatefulPartitionedCallfc2/StatefulPartitionedCall2:
fc3/StatefulPartitionedCallfc3/StatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1
?5
?
E__inference_DigitModel_layer_call_and_return_conditional_losses_96997

inputs
conv1_96948
conv1_96950
	bn1_96953
	bn1_96955
	bn1_96957
	bn1_96959
conv2_96964
conv2_96966
	bn2_96969
	bn2_96971
	bn2_96973
	bn2_96975
	fc1_96981
	fc1_96983
	fc2_96986
	fc2_96988
	fc3_96991
	fc3_96993
identity??bn1/StatefulPartitionedCall?bn2/StatefulPartitionedCall?conv1/StatefulPartitionedCall?conv2/StatefulPartitionedCall?fc1/StatefulPartitionedCall?fc2/StatefulPartitionedCall?fc3/StatefulPartitionedCall?
zero_padding2d/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_zero_padding2d_layer_call_and_return_conditional_losses_963232 
zero_padding2d/PartitionedCall?
conv1/StatefulPartitionedCallStatefulPartitionedCall'zero_padding2d/PartitionedCall:output:0conv1_96948conv1_96950*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv1_layer_call_and_return_conditional_losses_965762
conv1/StatefulPartitionedCall?
bn1/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0	bn1_96953	bn1_96955	bn1_96957	bn1_96959*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn1_layer_call_and_return_conditional_losses_966112
bn1/StatefulPartitionedCall?
activation/PartitionedCallPartitionedCall$bn1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_966702
activation/PartitionedCall?
pool1/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_pool1_layer_call_and_return_conditional_losses_964392
pool1/PartitionedCall?
conv2/StatefulPartitionedCallStatefulPartitionedCallpool1/PartitionedCall:output:0conv2_96964conv2_96966*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv2_layer_call_and_return_conditional_losses_966892
conv2/StatefulPartitionedCall?
bn2/StatefulPartitionedCallStatefulPartitionedCall&conv2/StatefulPartitionedCall:output:0	bn2_96969	bn2_96971	bn2_96973	bn2_96975*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn2_layer_call_and_return_conditional_losses_967242
bn2/StatefulPartitionedCall?
activation_1/PartitionedCallPartitionedCall$bn2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_967832
activation_1/PartitionedCall?
pool2/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_pool2_layer_call_and_return_conditional_losses_965552
pool2/PartitionedCall?
flatten/PartitionedCallPartitionedCallpool2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_967982
flatten/PartitionedCall?
fc1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0	fc1_96981	fc1_96983*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????x*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc1_layer_call_and_return_conditional_losses_968172
fc1/StatefulPartitionedCall?
fc2/StatefulPartitionedCallStatefulPartitionedCall$fc1/StatefulPartitionedCall:output:0	fc2_96986	fc2_96988*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????T*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc2_layer_call_and_return_conditional_losses_968442
fc2/StatefulPartitionedCall?
fc3/StatefulPartitionedCallStatefulPartitionedCall$fc2/StatefulPartitionedCall:output:0	fc3_96991	fc3_96993*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc3_layer_call_and_return_conditional_losses_968712
fc3/StatefulPartitionedCall?
IdentityIdentity$fc3/StatefulPartitionedCall:output:0^bn1/StatefulPartitionedCall^bn2/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^fc1/StatefulPartitionedCall^fc2/StatefulPartitionedCall^fc3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????::::::::::::::::::2:
bn1/StatefulPartitionedCallbn1/StatefulPartitionedCall2:
bn2/StatefulPartitionedCallbn2/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2:
fc1/StatefulPartitionedCallfc1/StatefulPartitionedCall2:
fc2/StatefulPartitionedCallfc2/StatefulPartitionedCall2:
fc3/StatefulPartitionedCallfc3/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
e
I__inference_zero_padding2d_layer_call_and_return_conditional_losses_96323

inputs
identity?
Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
Pad/paddings?
PadPadinputsPad/paddings:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
Pad?
IdentityIdentityPad:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
>__inference_bn2_layer_call_and_return_conditional_losses_97691

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????

:::::*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????

2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????

:::::W S
/
_output_shapes
:?????????


 
_user_specified_nameinputs
?5
?
E__inference_DigitModel_layer_call_and_return_conditional_losses_96941
input_1
conv1_96892
conv1_96894
	bn1_96897
	bn1_96899
	bn1_96901
	bn1_96903
conv2_96908
conv2_96910
	bn2_96913
	bn2_96915
	bn2_96917
	bn2_96919
	fc1_96925
	fc1_96927
	fc2_96930
	fc2_96932
	fc3_96935
	fc3_96937
identity??bn1/StatefulPartitionedCall?bn2/StatefulPartitionedCall?conv1/StatefulPartitionedCall?conv2/StatefulPartitionedCall?fc1/StatefulPartitionedCall?fc2/StatefulPartitionedCall?fc3/StatefulPartitionedCall?
zero_padding2d/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_zero_padding2d_layer_call_and_return_conditional_losses_963232 
zero_padding2d/PartitionedCall?
conv1/StatefulPartitionedCallStatefulPartitionedCall'zero_padding2d/PartitionedCall:output:0conv1_96892conv1_96894*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv1_layer_call_and_return_conditional_losses_965762
conv1/StatefulPartitionedCall?
bn1/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0	bn1_96897	bn1_96899	bn1_96901	bn1_96903*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn1_layer_call_and_return_conditional_losses_966292
bn1/StatefulPartitionedCall?
activation/PartitionedCallPartitionedCall$bn1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_966702
activation/PartitionedCall?
pool1/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_pool1_layer_call_and_return_conditional_losses_964392
pool1/PartitionedCall?
conv2/StatefulPartitionedCallStatefulPartitionedCallpool1/PartitionedCall:output:0conv2_96908conv2_96910*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv2_layer_call_and_return_conditional_losses_966892
conv2/StatefulPartitionedCall?
bn2/StatefulPartitionedCallStatefulPartitionedCall&conv2/StatefulPartitionedCall:output:0	bn2_96913	bn2_96915	bn2_96917	bn2_96919*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn2_layer_call_and_return_conditional_losses_967422
bn2/StatefulPartitionedCall?
activation_1/PartitionedCallPartitionedCall$bn2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????

* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_967832
activation_1/PartitionedCall?
pool2/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_pool2_layer_call_and_return_conditional_losses_965552
pool2/PartitionedCall?
flatten/PartitionedCallPartitionedCallpool2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_967982
flatten/PartitionedCall?
fc1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0	fc1_96925	fc1_96927*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????x*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc1_layer_call_and_return_conditional_losses_968172
fc1/StatefulPartitionedCall?
fc2/StatefulPartitionedCallStatefulPartitionedCall$fc1/StatefulPartitionedCall:output:0	fc2_96930	fc2_96932*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????T*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc2_layer_call_and_return_conditional_losses_968442
fc2/StatefulPartitionedCall?
fc3/StatefulPartitionedCallStatefulPartitionedCall$fc2/StatefulPartitionedCall:output:0	fc3_96935	fc3_96937*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_fc3_layer_call_and_return_conditional_losses_968712
fc3/StatefulPartitionedCall?
IdentityIdentity$fc3/StatefulPartitionedCall:output:0^bn1/StatefulPartitionedCall^bn2/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^fc1/StatefulPartitionedCall^fc2/StatefulPartitionedCall^fc3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????::::::::::::::::::2:
bn1/StatefulPartitionedCallbn1/StatefulPartitionedCall2:
bn2/StatefulPartitionedCallbn2/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2:
fc1/StatefulPartitionedCallfc1/StatefulPartitionedCall2:
fc2/StatefulPartitionedCallfc2/StatefulPartitionedCall2:
fc3/StatefulPartitionedCallfc3/StatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1
?
F
*__inference_activation_layer_call_fn_97570

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_966702
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
>__inference_fc3_layer_call_and_return_conditional_losses_97789

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:T
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????T:::O K
'
_output_shapes
:?????????T
 
_user_specified_nameinputs
?
\
@__inference_pool1_layer_call_and_return_conditional_losses_96439

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
>__inference_bn1_layer_call_and_return_conditional_losses_97516

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????:::::*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
?
#__inference_bn1_layer_call_fn_97560

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *G
fBR@
>__inference_bn1_layer_call_and_return_conditional_losses_964222
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
?
>__inference_bn2_layer_call_and_return_conditional_losses_97627

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????:::::*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????:::::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
?
>__inference_bn2_layer_call_and_return_conditional_losses_97609

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????:::::*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?j
?
__inference__traced_save_97986
file_prefix+
'savev2_conv1_kernel_read_readvariableop)
%savev2_conv1_bias_read_readvariableop(
$savev2_bn1_gamma_read_readvariableop'
#savev2_bn1_beta_read_readvariableop.
*savev2_bn1_moving_mean_read_readvariableop2
.savev2_bn1_moving_variance_read_readvariableop+
'savev2_conv2_kernel_read_readvariableop)
%savev2_conv2_bias_read_readvariableop(
$savev2_bn2_gamma_read_readvariableop'
#savev2_bn2_beta_read_readvariableop.
*savev2_bn2_moving_mean_read_readvariableop2
.savev2_bn2_moving_variance_read_readvariableop)
%savev2_fc1_kernel_read_readvariableop'
#savev2_fc1_bias_read_readvariableop)
%savev2_fc2_kernel_read_readvariableop'
#savev2_fc2_bias_read_readvariableop)
%savev2_fc3_kernel_read_readvariableop'
#savev2_fc3_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop2
.savev2_adam_conv1_kernel_m_read_readvariableop0
,savev2_adam_conv1_bias_m_read_readvariableop/
+savev2_adam_bn1_gamma_m_read_readvariableop.
*savev2_adam_bn1_beta_m_read_readvariableop2
.savev2_adam_conv2_kernel_m_read_readvariableop0
,savev2_adam_conv2_bias_m_read_readvariableop/
+savev2_adam_bn2_gamma_m_read_readvariableop.
*savev2_adam_bn2_beta_m_read_readvariableop0
,savev2_adam_fc1_kernel_m_read_readvariableop.
*savev2_adam_fc1_bias_m_read_readvariableop0
,savev2_adam_fc2_kernel_m_read_readvariableop.
*savev2_adam_fc2_bias_m_read_readvariableop0
,savev2_adam_fc3_kernel_m_read_readvariableop.
*savev2_adam_fc3_bias_m_read_readvariableop2
.savev2_adam_conv1_kernel_v_read_readvariableop0
,savev2_adam_conv1_bias_v_read_readvariableop/
+savev2_adam_bn1_gamma_v_read_readvariableop.
*savev2_adam_bn1_beta_v_read_readvariableop2
.savev2_adam_conv2_kernel_v_read_readvariableop0
,savev2_adam_conv2_bias_v_read_readvariableop/
+savev2_adam_bn2_gamma_v_read_readvariableop.
*savev2_adam_bn2_beta_v_read_readvariableop0
,savev2_adam_fc1_kernel_v_read_readvariableop.
*savev2_adam_fc1_bias_v_read_readvariableop0
,savev2_adam_fc2_kernel_v_read_readvariableop.
*savev2_adam_fc2_bias_v_read_readvariableop0
,savev2_adam_fc3_kernel_v_read_readvariableop.
*savev2_adam_fc3_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c8cba3a55f904e5da774807ce72f0d76/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*?
value?B?8B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*?
valuezBx8B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_conv1_kernel_read_readvariableop%savev2_conv1_bias_read_readvariableop$savev2_bn1_gamma_read_readvariableop#savev2_bn1_beta_read_readvariableop*savev2_bn1_moving_mean_read_readvariableop.savev2_bn1_moving_variance_read_readvariableop'savev2_conv2_kernel_read_readvariableop%savev2_conv2_bias_read_readvariableop$savev2_bn2_gamma_read_readvariableop#savev2_bn2_beta_read_readvariableop*savev2_bn2_moving_mean_read_readvariableop.savev2_bn2_moving_variance_read_readvariableop%savev2_fc1_kernel_read_readvariableop#savev2_fc1_bias_read_readvariableop%savev2_fc2_kernel_read_readvariableop#savev2_fc2_bias_read_readvariableop%savev2_fc3_kernel_read_readvariableop#savev2_fc3_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop.savev2_adam_conv1_kernel_m_read_readvariableop,savev2_adam_conv1_bias_m_read_readvariableop+savev2_adam_bn1_gamma_m_read_readvariableop*savev2_adam_bn1_beta_m_read_readvariableop.savev2_adam_conv2_kernel_m_read_readvariableop,savev2_adam_conv2_bias_m_read_readvariableop+savev2_adam_bn2_gamma_m_read_readvariableop*savev2_adam_bn2_beta_m_read_readvariableop,savev2_adam_fc1_kernel_m_read_readvariableop*savev2_adam_fc1_bias_m_read_readvariableop,savev2_adam_fc2_kernel_m_read_readvariableop*savev2_adam_fc2_bias_m_read_readvariableop,savev2_adam_fc3_kernel_m_read_readvariableop*savev2_adam_fc3_bias_m_read_readvariableop.savev2_adam_conv1_kernel_v_read_readvariableop,savev2_adam_conv1_bias_v_read_readvariableop+savev2_adam_bn1_gamma_v_read_readvariableop*savev2_adam_bn1_beta_v_read_readvariableop.savev2_adam_conv2_kernel_v_read_readvariableop,savev2_adam_conv2_bias_v_read_readvariableop+savev2_adam_bn2_gamma_v_read_readvariableop*savev2_adam_bn2_beta_v_read_readvariableop,savev2_adam_fc1_kernel_v_read_readvariableop*savev2_adam_fc1_bias_v_read_readvariableop,savev2_adam_fc2_kernel_v_read_readvariableop*savev2_adam_fc2_bias_v_read_readvariableop,savev2_adam_fc3_kernel_v_read_readvariableop*savev2_adam_fc3_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *F
dtypes<
:28	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :::::::::::::	?x:x:xT:T:T
:
: : : : : : : : : :::::::::	?x:x:xT:T:T
:
:::::::::	?x:x:xT:T:T
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
:: 	

_output_shapes
:: 


_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	?x: 

_output_shapes
:x:$ 

_output_shapes

:xT: 

_output_shapes
:T:$ 

_output_shapes

:T
: 

_output_shapes
:
:
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
: :,(
&
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::, (
&
_output_shapes
:: !

_output_shapes
:: "

_output_shapes
:: #

_output_shapes
::%$!

_output_shapes
:	?x: %

_output_shapes
:x:$& 

_output_shapes

:xT: '

_output_shapes
:T:$( 

_output_shapes

:T
: )

_output_shapes
:
:,*(
&
_output_shapes
:: +

_output_shapes
:: ,

_output_shapes
:: -

_output_shapes
::,.(
&
_output_shapes
:: /

_output_shapes
:: 0

_output_shapes
:: 1

_output_shapes
::%2!

_output_shapes
:	?x: 3

_output_shapes
:x:$4 

_output_shapes

:xT: 5

_output_shapes
:T:$6 

_output_shapes

:T
: 7

_output_shapes
:
:8

_output_shapes
: 
?
?
>__inference_fc1_layer_call_and_return_conditional_losses_97749

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?x*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????x2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:x*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????x2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????x2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????x2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
>__inference_bn1_layer_call_and_return_conditional_losses_97534

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????:::::*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????:::::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs
?
c
G__inference_activation_1_layer_call_and_return_conditional_losses_97722

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:?????????

2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????

2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????

:W S
/
_output_shapes
:?????????


 
_user_specified_nameinputs
?
?
>__inference_bn2_layer_call_and_return_conditional_losses_96742

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????

:::::*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????

2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????

:::::W S
/
_output_shapes
:?????????


 
_user_specified_nameinputs
?
?
*__inference_DigitModel_layer_call_fn_97130
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:?????????
*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_DigitModel_layer_call_and_return_conditional_losses_970912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*v
_input_shapese
c:?????????::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
C
input_18
serving_default_input_1:0?????????7
fc30
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??
?h
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-4
layer-11
layer_with_weights-5
layer-12
layer_with_weights-6
layer-13
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
?_default_save_signature
?__call__
+?&call_and_return_all_conditional_losses"?d
_tf_keras_network?d{"class_name": "Functional", "name": "DigitModel", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "DigitModel", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [2, 2]}, {"class_name": "__tuple__", "items": [2, 2]}]}, "data_format": "channels_last"}, "name": "zero_padding2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 6, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1", "inbound_nodes": [[["zero_padding2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn1", "inbound_nodes": [[["conv1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation", "inbound_nodes": [[["bn1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "pool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "pool1", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2", "inbound_nodes": [[["pool1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2", "inbound_nodes": [[["conv2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["bn2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "pool2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "pool2", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["pool2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc1", "trainable": true, "dtype": "float32", "units": 120, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc1", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc2", "trainable": true, "dtype": "float32", "units": 84, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc2", "inbound_nodes": [[["fc1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc3", "trainable": true, "dtype": "float32", "units": 10, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc3", "inbound_nodes": [[["fc2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["fc3", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "DigitModel", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [2, 2]}, {"class_name": "__tuple__", "items": [2, 2]}]}, "data_format": "channels_last"}, "name": "zero_padding2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 6, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1", "inbound_nodes": [[["zero_padding2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn1", "inbound_nodes": [[["conv1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation", "inbound_nodes": [[["bn1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "pool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "pool1", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2", "inbound_nodes": [[["pool1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "bn2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "bn2", "inbound_nodes": [[["conv2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["bn2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "pool2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "pool2", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["pool2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc1", "trainable": true, "dtype": "float32", "units": 120, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc1", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc2", "trainable": true, "dtype": "float32", "units": 84, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc2", "inbound_nodes": [[["fc1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc3", "trainable": true, "dtype": "float32", "units": 10, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc3", "inbound_nodes": [[["fc2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["fc3", 0, 0]]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-08, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
?
regularization_losses
trainable_variables
	variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "ZeroPadding2D", "name": "zero_padding2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "zero_padding2d", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [2, 2]}, {"class_name": "__tuple__", "items": [2, 2]}]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?	

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1", "trainable": true, "dtype": "float32", "filters": 6, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}}
?	
axis
	 gamma
!beta
"moving_mean
#moving_variance
$regularization_losses
%trainable_variables
&	variables
'	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "bn1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "bn1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 6]}}
?
(regularization_losses
)trainable_variables
*	variables
+	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
,regularization_losses
-trainable_variables
.	variables
/	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "pool1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "pool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?	

0kernel
1bias
2regularization_losses
3trainable_variables
4	variables
5	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 6]}}
?	
6axis
	7gamma
8beta
9moving_mean
:moving_variance
;regularization_losses
<trainable_variables
=	variables
>	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "bn2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "bn2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 10, 16]}}
?
?regularization_losses
@trainable_variables
A	variables
B	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
?
Cregularization_losses
Dtrainable_variables
E	variables
F	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "pool2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "pool2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

Kkernel
Lbias
Mregularization_losses
Ntrainable_variables
O	variables
P	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "fc1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "fc1", "trainable": true, "dtype": "float32", "units": 120, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 400}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 400]}}
?

Qkernel
Rbias
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "fc2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "fc2", "trainable": true, "dtype": "float32", "units": 84, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 120}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 120]}}
?

Wkernel
Xbias
Yregularization_losses
Ztrainable_variables
[	variables
\	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "fc3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "fc3", "trainable": true, "dtype": "float32", "units": 10, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 84}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 84]}}
?
]iter

^beta_1

_beta_2
	`decay
alearning_ratem?m? m?!m?0m?1m?7m?8m?Km?Lm?Qm?Rm?Wm?Xm?v?v? v?!v?0v?1v?7v?8v?Kv?Lv?Qv?Rv?Wv?Xv?"
	optimizer
 "
trackable_list_wrapper
?
0
1
 2
!3
04
15
76
87
K8
L9
Q10
R11
W12
X13"
trackable_list_wrapper
?
0
1
 2
!3
"4
#5
06
17
78
89
910
:11
K12
L13
Q14
R15
W16
X17"
trackable_list_wrapper
?
blayer_metrics
regularization_losses

clayers
dmetrics
enon_trainable_variables
trainable_variables
	variables
flayer_regularization_losses
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
glayer_metrics

hlayers
regularization_losses
imetrics
jnon_trainable_variables
trainable_variables
	variables
klayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
&:$2conv1/kernel
:2
conv1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
llayer_metrics

mlayers
regularization_losses
nmetrics
onon_trainable_variables
trainable_variables
	variables
player_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:2	bn1/gamma
:2bn1/beta
: (2bn1/moving_mean
#:! (2bn1/moving_variance
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
<
 0
!1
"2
#3"
trackable_list_wrapper
?
qlayer_metrics

rlayers
$regularization_losses
smetrics
tnon_trainable_variables
%trainable_variables
&	variables
ulayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
vlayer_metrics

wlayers
(regularization_losses
xmetrics
ynon_trainable_variables
)trainable_variables
*	variables
zlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
{layer_metrics

|layers
,regularization_losses
}metrics
~non_trainable_variables
-trainable_variables
.	variables
layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
&:$2conv2/kernel
:2
conv2/bias
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
?
?layer_metrics
?layers
2regularization_losses
?metrics
?non_trainable_variables
3trainable_variables
4	variables
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:2	bn2/gamma
:2bn2/beta
: (2bn2/moving_mean
#:! (2bn2/moving_variance
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
<
70
81
92
:3"
trackable_list_wrapper
?
?layer_metrics
?layers
;regularization_losses
?metrics
?non_trainable_variables
<trainable_variables
=	variables
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layer_metrics
?layers
?regularization_losses
?metrics
?non_trainable_variables
@trainable_variables
A	variables
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layer_metrics
?layers
Cregularization_losses
?metrics
?non_trainable_variables
Dtrainable_variables
E	variables
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layer_metrics
?layers
Gregularization_losses
?metrics
?non_trainable_variables
Htrainable_variables
I	variables
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	?x2
fc1/kernel
:x2fc1/bias
 "
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
?
?layer_metrics
?layers
Mregularization_losses
?metrics
?non_trainable_variables
Ntrainable_variables
O	variables
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:xT2
fc2/kernel
:T2fc2/bias
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
?
?layer_metrics
?layers
Sregularization_losses
?metrics
?non_trainable_variables
Ttrainable_variables
U	variables
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:T
2
fc3/kernel
:
2fc3/bias
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
?
?layer_metrics
?layers
Yregularization_losses
?metrics
?non_trainable_variables
Ztrainable_variables
[	variables
 ?layer_regularization_losses
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
trackable_dict_wrapper
?
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
11
12
13"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
<
"0
#1
92
:3"
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
.
"0
#1"
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
.
90
:1"
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
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
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
+:)2Adam/conv1/kernel/m
:2Adam/conv1/bias/m
:2Adam/bn1/gamma/m
:2Adam/bn1/beta/m
+:)2Adam/conv2/kernel/m
:2Adam/conv2/bias/m
:2Adam/bn2/gamma/m
:2Adam/bn2/beta/m
": 	?x2Adam/fc1/kernel/m
:x2Adam/fc1/bias/m
!:xT2Adam/fc2/kernel/m
:T2Adam/fc2/bias/m
!:T
2Adam/fc3/kernel/m
:
2Adam/fc3/bias/m
+:)2Adam/conv1/kernel/v
:2Adam/conv1/bias/v
:2Adam/bn1/gamma/v
:2Adam/bn1/beta/v
+:)2Adam/conv2/kernel/v
:2Adam/conv2/bias/v
:2Adam/bn2/gamma/v
:2Adam/bn2/beta/v
": 	?x2Adam/fc1/kernel/v
:x2Adam/fc1/bias/v
!:xT2Adam/fc2/kernel/v
:T2Adam/fc2/bias/v
!:T
2Adam/fc3/kernel/v
:
2Adam/fc3/bias/v
?2?
 __inference__wrapped_model_96316?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *.?+
)?&
input_1?????????
?2?
*__inference_DigitModel_layer_call_fn_97413
*__inference_DigitModel_layer_call_fn_97130
*__inference_DigitModel_layer_call_fn_97372
*__inference_DigitModel_layer_call_fn_97036?
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
E__inference_DigitModel_layer_call_and_return_conditional_losses_97331
E__inference_DigitModel_layer_call_and_return_conditional_losses_97258
E__inference_DigitModel_layer_call_and_return_conditional_losses_96941
E__inference_DigitModel_layer_call_and_return_conditional_losses_96888?
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
?2?
.__inference_zero_padding2d_layer_call_fn_96329?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
I__inference_zero_padding2d_layer_call_and_return_conditional_losses_96323?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
%__inference_conv1_layer_call_fn_97432?
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
@__inference_conv1_layer_call_and_return_conditional_losses_97423?
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
?2?
#__inference_bn1_layer_call_fn_97483
#__inference_bn1_layer_call_fn_97560
#__inference_bn1_layer_call_fn_97496
#__inference_bn1_layer_call_fn_97547?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
>__inference_bn1_layer_call_and_return_conditional_losses_97534
>__inference_bn1_layer_call_and_return_conditional_losses_97516
>__inference_bn1_layer_call_and_return_conditional_losses_97452
>__inference_bn1_layer_call_and_return_conditional_losses_97470?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_activation_layer_call_fn_97570?
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
E__inference_activation_layer_call_and_return_conditional_losses_97565?
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
?2?
%__inference_pool1_layer_call_fn_96445?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
@__inference_pool1_layer_call_and_return_conditional_losses_96439?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
%__inference_conv2_layer_call_fn_97589?
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
@__inference_conv2_layer_call_and_return_conditional_losses_97580?
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
?2?
#__inference_bn2_layer_call_fn_97704
#__inference_bn2_layer_call_fn_97653
#__inference_bn2_layer_call_fn_97717
#__inference_bn2_layer_call_fn_97640?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
>__inference_bn2_layer_call_and_return_conditional_losses_97627
>__inference_bn2_layer_call_and_return_conditional_losses_97673
>__inference_bn2_layer_call_and_return_conditional_losses_97691
>__inference_bn2_layer_call_and_return_conditional_losses_97609?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
,__inference_activation_1_layer_call_fn_97727?
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
G__inference_activation_1_layer_call_and_return_conditional_losses_97722?
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
?2?
%__inference_pool2_layer_call_fn_96561?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
@__inference_pool2_layer_call_and_return_conditional_losses_96555?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
'__inference_flatten_layer_call_fn_97738?
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
B__inference_flatten_layer_call_and_return_conditional_losses_97733?
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
#__inference_fc1_layer_call_fn_97758?
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
>__inference_fc1_layer_call_and_return_conditional_losses_97749?
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
#__inference_fc2_layer_call_fn_97778?
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
>__inference_fc2_layer_call_and_return_conditional_losses_97769?
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
#__inference_fc3_layer_call_fn_97798?
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
>__inference_fc3_layer_call_and_return_conditional_losses_97789?
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
2B0
#__inference_signature_wrapper_97181input_1?
E__inference_DigitModel_layer_call_and_return_conditional_losses_96888} !"#01789:KLQRWX@?=
6?3
)?&
input_1?????????
p

 
? "%?"
?
0?????????

? ?
E__inference_DigitModel_layer_call_and_return_conditional_losses_96941} !"#01789:KLQRWX@?=
6?3
)?&
input_1?????????
p 

 
? "%?"
?
0?????????

? ?
E__inference_DigitModel_layer_call_and_return_conditional_losses_97258| !"#01789:KLQRWX??<
5?2
(?%
inputs?????????
p

 
? "%?"
?
0?????????

? ?
E__inference_DigitModel_layer_call_and_return_conditional_losses_97331| !"#01789:KLQRWX??<
5?2
(?%
inputs?????????
p 

 
? "%?"
?
0?????????

? ?
*__inference_DigitModel_layer_call_fn_97036p !"#01789:KLQRWX@?=
6?3
)?&
input_1?????????
p

 
? "??????????
?
*__inference_DigitModel_layer_call_fn_97130p !"#01789:KLQRWX@?=
6?3
)?&
input_1?????????
p 

 
? "??????????
?
*__inference_DigitModel_layer_call_fn_97372o !"#01789:KLQRWX??<
5?2
(?%
inputs?????????
p

 
? "??????????
?
*__inference_DigitModel_layer_call_fn_97413o !"#01789:KLQRWX??<
5?2
(?%
inputs?????????
p 

 
? "??????????
?
 __inference__wrapped_model_96316y !"#01789:KLQRWX8?5
.?+
)?&
input_1?????????
? ")?&
$
fc3?
fc3?????????
?
G__inference_activation_1_layer_call_and_return_conditional_losses_97722h7?4
-?*
(?%
inputs?????????


? "-?*
#? 
0?????????


? ?
,__inference_activation_1_layer_call_fn_97727[7?4
-?*
(?%
inputs?????????


? " ??????????

?
E__inference_activation_layer_call_and_return_conditional_losses_97565h7?4
-?*
(?%
inputs?????????
? "-?*
#? 
0?????????
? ?
*__inference_activation_layer_call_fn_97570[7?4
-?*
(?%
inputs?????????
? " ???????????
>__inference_bn1_layer_call_and_return_conditional_losses_97452r !"#;?8
1?.
(?%
inputs?????????
p
? "-?*
#? 
0?????????
? ?
>__inference_bn1_layer_call_and_return_conditional_losses_97470r !"#;?8
1?.
(?%
inputs?????????
p 
? "-?*
#? 
0?????????
? ?
>__inference_bn1_layer_call_and_return_conditional_losses_97516? !"#M?J
C?@
:?7
inputs+???????????????????????????
p
? "??<
5?2
0+???????????????????????????
? ?
>__inference_bn1_layer_call_and_return_conditional_losses_97534? !"#M?J
C?@
:?7
inputs+???????????????????????????
p 
? "??<
5?2
0+???????????????????????????
? ?
#__inference_bn1_layer_call_fn_97483e !"#;?8
1?.
(?%
inputs?????????
p
? " ???????????
#__inference_bn1_layer_call_fn_97496e !"#;?8
1?.
(?%
inputs?????????
p 
? " ???????????
#__inference_bn1_layer_call_fn_97547? !"#M?J
C?@
:?7
inputs+???????????????????????????
p
? "2?/+????????????????????????????
#__inference_bn1_layer_call_fn_97560? !"#M?J
C?@
:?7
inputs+???????????????????????????
p 
? "2?/+????????????????????????????
>__inference_bn2_layer_call_and_return_conditional_losses_97609?789:M?J
C?@
:?7
inputs+???????????????????????????
p
? "??<
5?2
0+???????????????????????????
? ?
>__inference_bn2_layer_call_and_return_conditional_losses_97627?789:M?J
C?@
:?7
inputs+???????????????????????????
p 
? "??<
5?2
0+???????????????????????????
? ?
>__inference_bn2_layer_call_and_return_conditional_losses_97673r789:;?8
1?.
(?%
inputs?????????


p
? "-?*
#? 
0?????????


? ?
>__inference_bn2_layer_call_and_return_conditional_losses_97691r789:;?8
1?.
(?%
inputs?????????


p 
? "-?*
#? 
0?????????


? ?
#__inference_bn2_layer_call_fn_97640?789:M?J
C?@
:?7
inputs+???????????????????????????
p
? "2?/+????????????????????????????
#__inference_bn2_layer_call_fn_97653?789:M?J
C?@
:?7
inputs+???????????????????????????
p 
? "2?/+????????????????????????????
#__inference_bn2_layer_call_fn_97704e789:;?8
1?.
(?%
inputs?????????


p
? " ??????????

?
#__inference_bn2_layer_call_fn_97717e789:;?8
1?.
(?%
inputs?????????


p 
? " ??????????

?
@__inference_conv1_layer_call_and_return_conditional_losses_97423l7?4
-?*
(?%
inputs?????????  
? "-?*
#? 
0?????????
? ?
%__inference_conv1_layer_call_fn_97432_7?4
-?*
(?%
inputs?????????  
? " ???????????
@__inference_conv2_layer_call_and_return_conditional_losses_97580l017?4
-?*
(?%
inputs?????????
? "-?*
#? 
0?????????


? ?
%__inference_conv2_layer_call_fn_97589_017?4
-?*
(?%
inputs?????????
? " ??????????

?
>__inference_fc1_layer_call_and_return_conditional_losses_97749]KL0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????x
? w
#__inference_fc1_layer_call_fn_97758PKL0?-
&?#
!?
inputs??????????
? "??????????x?
>__inference_fc2_layer_call_and_return_conditional_losses_97769\QR/?,
%?"
 ?
inputs?????????x
? "%?"
?
0?????????T
? v
#__inference_fc2_layer_call_fn_97778OQR/?,
%?"
 ?
inputs?????????x
? "??????????T?
>__inference_fc3_layer_call_and_return_conditional_losses_97789\WX/?,
%?"
 ?
inputs?????????T
? "%?"
?
0?????????

? v
#__inference_fc3_layer_call_fn_97798OWX/?,
%?"
 ?
inputs?????????T
? "??????????
?
B__inference_flatten_layer_call_and_return_conditional_losses_97733a7?4
-?*
(?%
inputs?????????
? "&?#
?
0??????????
? 
'__inference_flatten_layer_call_fn_97738T7?4
-?*
(?%
inputs?????????
? "????????????
@__inference_pool1_layer_call_and_return_conditional_losses_96439?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
%__inference_pool1_layer_call_fn_96445?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
@__inference_pool2_layer_call_and_return_conditional_losses_96555?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
%__inference_pool2_layer_call_fn_96561?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
#__inference_signature_wrapper_97181? !"#01789:KLQRWXC?@
? 
9?6
4
input_1)?&
input_1?????????")?&
$
fc3?
fc3?????????
?
I__inference_zero_padding2d_layer_call_and_return_conditional_losses_96323?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
.__inference_zero_padding2d_layer_call_fn_96329?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84????????????????????????????????????