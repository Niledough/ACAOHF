clear all
clear functions
clc


%% Paths
%addpath('initScripts')

%% Dynamics
%make_dynamics_v2();
%% Lookup Tables
%load('ThrustTable.mat');


%% Model params
%global g FLR3S_0 pos_0 eul_0 vel_0 omega_0

g = 9.810;

blimp = inertias();
load('/home/wendelin/BA/measurements/ThrustTable.mat')


%%INITIAL CONDITIONS
%FLR3S_0 = [5 5 -0.1 0];
FLRS3_0 = [0 0 0 0];
%FLRS3_0 = [-2.95 -2.95 0.051 0]

pos_0 = [0 0 0];
%eul_0 = [0 0 pi/2]; %ROS
eul_0 = [-45*pi/180 0 0];

vel_0 = [0 0 0];
omega_0 = [0 0 0];

%load('model_params.m');
%load("blimp.mat");
%model_params();

