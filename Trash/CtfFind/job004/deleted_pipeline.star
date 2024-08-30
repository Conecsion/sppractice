
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
CtfFind/job004/ CtfFind/ctf2/ relion.ctffind.ctffind4    Aborted 
 

# version 50001

data_pipeline_nodes

loop_ 
_rlnPipeLineNodeName #1 
_rlnPipeLineNodeTypeLabel #2 
_rlnPipeLineNodeTypeLabelDepth #3 
CtfFind/job004/micrographs_ctf.star MicrographGroupMetadata.star.relion.ctf            1 
CtfFind/job004/logfile.pdf LogFile.pdf.relion.ctffind            1 
 

# version 50001

data_pipeline_input_edges

loop_ 
_rlnPipeLineEdgeFromNode #1 
_rlnPipeLineEdgeProcess #2 
MotionCorr/job002/corrected_micrographs.star CtfFind/job004/ 
 

# version 50001

data_pipeline_output_edges

loop_ 
_rlnPipeLineEdgeProcess #1 
_rlnPipeLineEdgeToNode #2 
CtfFind/job004/ CtfFind/job004/micrographs_ctf.star 
CtfFind/job004/ CtfFind/job004/logfile.pdf 
 
