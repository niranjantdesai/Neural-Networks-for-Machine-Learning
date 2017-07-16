% Programming Assignment 2: Learning Word Representations
% Neural Networks for Machine Learning by Geoffrey Hinton, University of
% Toronto
% MOOC on Coursera
% Author: Niranjan Thakurdesai
% July 16, 2017
% This script trains a 4-gram neural net language model

clc
clear
close all

num_epochs = 10;
model = train(num_epochs);
display_nearest_words('could', model, 10);