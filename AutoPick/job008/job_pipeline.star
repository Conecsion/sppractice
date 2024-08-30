
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
AutoPick/job008/       None relion.autopick.log    Running 
 

# version 50001

data_pipeline_nodes

loop_ 
_rlnPipeLineNodeName #1 
_rlnPipeLineNodeTypeLabel #2 
_rlnPipeLineNodeTypeLabelDepth #3 
Select/job007/micrographs_split1.star MicrographGroupMetadata.star.relion            1 
AutoPick/job008/autopick.star MicrographCoordsGroup.star.relion.autopick            1 
AutoPick/job008/logfile.pdf LogFile.pdf.relion.autopick            1 
 

# version 50001

data_pipeline_input_edges

loop_ 
_rlnPipeLineEdgeFromNode #1 
_rlnPipeLineEdgeProcess #2 
Select/job007/micrographs_split1.star AutoPick/job008/ 
 

# version 50001

data_pipeline_output_edges

loop_ 
_rlnPipeLineEdgeProcess #1 
_rlnPipeLineEdgeToNode #2 
AutoPick/job008/ AutoPick/job008/autopick.star 
AutoPick/job008/ AutoPick/job008/logfile.pdf 
 
