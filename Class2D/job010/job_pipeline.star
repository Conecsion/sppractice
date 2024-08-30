
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
Class2D/job010/       None relion.class2d    Running 
 

# version 50001

data_pipeline_nodes

loop_ 
_rlnPipeLineNodeName #1 
_rlnPipeLineNodeTypeLabel #2 
_rlnPipeLineNodeTypeLabelDepth #3 
Extract/job009/particles.star ParticleGroupMetadata.star.relion            1 
Class2D/job010/run_it025_data.star ParticleGroupMetadata.star.relion.class2d            1 
Class2D/job010/run_it025_optimiser.star OptimiserData.star.relion.class2d            1 
 

# version 50001

data_pipeline_input_edges

loop_ 
_rlnPipeLineEdgeFromNode #1 
_rlnPipeLineEdgeProcess #2 
Extract/job009/particles.star Class2D/job010/ 
 

# version 50001

data_pipeline_output_edges

loop_ 
_rlnPipeLineEdgeProcess #1 
_rlnPipeLineEdgeToNode #2 
Class2D/job010/ Class2D/job010/run_it025_data.star 
Class2D/job010/ Class2D/job010/run_it025_optimiser.star 
 
