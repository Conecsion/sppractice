
# version 50001

data_pipeline_general

_rlnPipeLineJobCounter                       2
 

# version 50001

data_pipeline_processes

loop_ 
_rlnPipeLineProcessName #1 
_rlnPipeLineProcessAlias #2 
_rlnPipeLineProcessTypeLabel #3 
_rlnPipeLineProcessStatusLabel #4 
Extract/job009/       None relion.extract    Running 
 

# version 50001

data_pipeline_nodes

loop_ 
_rlnPipeLineNodeName #1 
_rlnPipeLineNodeTypeLabel #2 
_rlnPipeLineNodeTypeLabelDepth #3 
CtfFind/job005/micrographs_ctf.star MicrographGroupMetadata.star.relion            1 
AutoPick/job008/autopick.star MicrographCoordsGroup.star.relion            1 
Extract/job009/particles.star ParticleGroupMetadata.star.relion            1 
 

# version 50001

data_pipeline_input_edges

loop_ 
_rlnPipeLineEdgeFromNode #1 
_rlnPipeLineEdgeProcess #2 
CtfFind/job005/micrographs_ctf.star Extract/job009/ 
AutoPick/job008/autopick.star Extract/job009/ 
 

# version 50001

data_pipeline_output_edges

loop_ 
_rlnPipeLineEdgeProcess #1 
_rlnPipeLineEdgeToNode #2 
Extract/job009/ Extract/job009/particles.star 
 
