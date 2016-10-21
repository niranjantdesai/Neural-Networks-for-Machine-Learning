% Test script for programming assignment 1 - the perceptron learning
% algorithm

clc;
clear;

%% Do stuff
load '..\data\dataset3';
w = learn_perceptron(neg_examples_nobias,pos_examples_nobias,w_init,w_gen_feas);