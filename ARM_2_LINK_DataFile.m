% Simscape(TM) Multibody(TM) version: 5.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-12.699999999999999 55.995018331147293 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[40:-:42]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 -75.404981668852713 -2.7334284357883748e-13];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931935;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962506 -0.57735026918962506 -0.57735026918962717];
smiData.RigidTransform(2).ID = 'F[40:-:42]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [100.32999999999998 -19.050000000000022 9.1068374629549309e-15];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[42:-:46]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-16.510000000000005 -19.050000000000026 2.4980018054066022e-15];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962573 -0.57735026918962595 -0.57735026918962562];
smiData.RigidTransform(4).ID = 'F[42:-:46]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [92.710000000000264 0 -20.319999999999986];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'B[46:-:47]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-15.240000000000082 -1.4918621893400541e-15 -20.319999999999986];  % mm
smiData.RigidTransform(6).angle = 3.6779841416526608e-19;  % rad
smiData.RigidTransform(6).axis = [-0.00078907468641640848 0.99999968868052114 -1.4511016398532013e-22];
smiData.RigidTransform(6).ID = 'F[46:-:47]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 0];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'B[47:-:49]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-34.289999999999992 2.0261570199409107e-14 -5.5511151231257827e-17];  % mm
smiData.RigidTransform(8).angle = 7.2281314423408916e-06;  % rad
smiData.RigidTransform(8).axis = [1 -3.4616673131593757e-14 -3.7737655344707664e-14];
smiData.RigidTransform(8).ID = 'F[47:-:49]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 0 0];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'RootGround[40]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 1230332.4418973264;  % kg
smiData.Solid(1).CoM = [-28.067302006900047 24.987758089829889 0];  % mm
smiData.Solid(1).MoI = [2646179932.2619867 5112463862.3534107 3622303018.2599869];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 -61620775.025970697];  % kg*mm^2
smiData.Solid(1).color = [0.5 0.5 0.5];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'SM_SROBOT_BASE_prt';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 107644.40576537253;  % kg
smiData.Solid(2).CoM = [25.090771211602508 1.8690818670430409 0];  % mm
smiData.Solid(2).MoI = [85408089.245658055 320030271.91057569 305820609.72430104];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 5955195.7268828033];  % kg*mm^2
smiData.Solid(2).color = [0.89999999999999991 0.45882352941176463 0.45882352941176463];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'SM_SROBOT_UPPERARM_prt';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 127800.45772488748;  % kg
smiData.Solid(3).CoM = [40.422140544565259 0.17779706874758128 0];  % mm
smiData.Solid(3).MoI = [32690433.382860839 149273208.36530805 138663564.64174789];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 14695.069601112627];  % kg*mm^2
smiData.Solid(3).color = [0.55411764705882338 0.55411764705882338 0.72705882352941165];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'SM_SROBOT_FOREARM_prt';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 19298.028997618152;  % kg
smiData.Solid(4).CoM = [-4.5730103166964078 0 0];  % mm
smiData.Solid(4).MoI = [3448714.3316678163 5891040.5450648172 4935628.5195454434];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.89999999999999991 0.7094117647058823 0.51882352941176457];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'SM_SROBOT_WRIST_prt';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 37527.939514370781;  % kg
smiData.Solid(5).CoM = [5.1853160313911246 0 0];  % mm
smiData.Solid(5).MoI = [10014076.706942538 10885107.94799147 8969818.773918381];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.59294117647058819 0.89999999999999991 0.74470588235294111];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'SM_SROBOT_METACARPLES_prt';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(1).ID = '[40:-:42]';

smiData.RevoluteJoint(2).Rz.Pos = -0.10670650571476128;  % deg
smiData.RevoluteJoint(2).ID = '[42:-:46]';

smiData.RevoluteJoint(3).Rz.Pos = -0.22237245787100188;  % deg
smiData.RevoluteJoint(3).ID = '[46:-:47]';

