
# version 50001

data_job

_rlnJobTypeLabel             relion.manualpick
_rlnJobIsContinue                       1
_rlnJobIsTomo                           0
 

# version 50001

data_joboptions_values

loop_ 
_rlnJobOptionVariable #1 
_rlnJobOptionValue #2 
    angpix      0.885 
 black_val          0 
blue_value          0 
color_label rlnAutopickFigureOfMerit 
  diameter        200 
  do_color         No 
do_fom_threshold         No 
  do_queue         No 
do_startend         No 
do_topaz_denoise        Yes 
  fn_color         "" 
     fn_in CtfFind/job005/micrographs_ctf.star 
  highpass         -1 
   lowpass         20 
  micscale        0.3 
min_dedicated          1 
minimum_pick_fom          0 
other_args         "" 
      qsub     sbatch 
qsubscript /opt/relion/5/bin/qsub.csh 
 queuename    openmpi 
 red_value          2 
sigma_contrast          3 
 white_val          0 
 
