%% Concepts and representations:
% The data comes in the form of a series of different-length vectors, with
% positive values starting from 1. These values indicate the number of
% detected cell clones which share a common ancestor.

%% The goal of the program here is to do the following tasks:
% # Show where the data we get comes from, and how it generates the
% distribution that we see
% # Generate a simple stem-cell model to show how different distributions
% might arise
% # Determine what are the distributions of interest
% # Determine how we might check if distribution A originates from 
% # Given several different datasets, determine what the minimum we would
% need to make an informed
%% Each biological cell should have the following representations
% # As a point                  - In visual contexts
% # As the numeric "1"          - As a numeric equivalent to the above.
% # As the variable "n"         - When referring to quantities greater than one. 

%% Cells can be referred to by the number of "clones" they have. This means that some n number of cells share a common genomic location indicated by the presence of a transposon.
% # 10 clones means that there are 10 cells which share a common genomic location
% # Practically, between t0 and t1, that means the original cell has divided to form 10 progeny.

%% Each group of clones can be referred to by the cluster.
% That is, 10 clusters means that there are 10 groups of clones with n number of cells.

%% Important Notes:
% * It is important to distinguish "cells" from "clones." 
% * Clones refers to a single hierarchy of cells. 
% * Cells may refer to cells originating from any hierarchy