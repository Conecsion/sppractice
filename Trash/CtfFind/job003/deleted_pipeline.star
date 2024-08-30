
# version 50001

data_pipeline_general

_rlnPipeLineJobCounter                       5
 

# version 50001

data_pipeline_processes

loop_ 
_rlnPipeLineProcessName #1 
_rlnPipeLineProcessAlias #2 
_rlnPipeLineProcessTypeLabel #3 
_rlnPipeLineProcessStatusLabel #4 
CtfFind/job003/ CtfFind/ctf1/ relion.ctffind.ctffind4     Failed 
 

# version 50001

data_pipeline_input_edges

loop_ 
_rlnPipeLineEdgeFromNode #1 
_rlnPipeLineEdgeProcess #2 
MotionCorr/job002/corrected_micrographs.star CtfFind/job003/ 
 
