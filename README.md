# Statistics
In this repository I will be accumulating my projects on statistics. This repository contains :

<b>1. Simulation Study of Non-parametric Tests :</b><br>
Collaborator : Sourojyoti Barick, ISI, Delhi. <br>
Originally this is a theoritical work with some simulated experiments. We have compared the effect of several parametric and non-parametric tests for
one sample and two sample location problem. We did the tests on the simulated data from different distributions and observed the performances of parametric 
and non-parametric tests.<br>
<b><i>Code:</i></b> For the experiments in our project, we have used R only and the codes are in the 'Code' section of the article. Library used : ggplot2, BSDA, 
pbapply, OneTwoSamples, lattice, tidyr, MASS, RVAideMemoire.

<b>2. Build Your Own Vector Map :</b></br>
We can represent a map in either vector form or in raster form. Raster form of image is more important from visual perspective where, vector image is more helpful 
for mathematical analysis purpose. In this project I have created my own vector map of our unversity campus with two-way ANOVA model. <br>
<b><i>Guidence to run the Code :</i></b> At first we had to run <b>'Data.ipynb'</b> and made the data (from the interactive pictures of the maps) which is the co-ordinates
of the spacial landmarks and stored them in <b>'Data.xlsx'</b> file. The co-ordinates are plotted in <b>'Annotated.ipynb'</b>. Then we used two way ANOVA model 
in <b>'Computation.R'</b> to estimate the global co-ordinates of the spacial landmarks and stored them in <b>'output.csv'</b>. We stiched the cropped images of the maps in <b>'Stitched.ipynb'</b> and stored it in 
<b>'stitched_images'</b> folder. Now we plotted the co-ordinates of <b>'output.csv'</b> on the stitched image and then matched the original co-ordinates with the outputs.<br>
Look at the <b>'Project_report.pdf'</b> for detailed information about this project.
