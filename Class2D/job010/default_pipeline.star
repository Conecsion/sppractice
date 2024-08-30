
# version 50001

data_pipeline_general

_rlnPipeLineJobCounter                      11
 

# version 50001

data_pipeline_processes

loop_ 
_rlnPipeLineProcessName #1 
_rlnPipeLineProcessAlias #2 
_rlnPipeLineProcessTypeLabel #3 
_rlnPipeLineProcessStatusLabel #4 
Import/job001/ Import/Import1/ relion.import.movies  Succeeded 
MotionCorr/job002/       None relion.motioncorr.own  Succeeded 
CtfFind/job005/ CtfFind/ctffind1/ relion.ctffind.ctffind4  Succeeded 
ManualPick/job006/ ManualPick/ManualPick1/ relion.manualpick  Succeeded 
Select/job007/ Select/subset1/ relion.select.split  Succeeded 
AutoPick/job008/ AutoPick/LoG/ relion.autopick.log  Succeeded 
Extract/job009/ Extract/LoGExtract/ relion.extract  Succeeded 
Class2D/job010/       None relion.class2d    Running 
 

# version 50001

data_pipeline_nodes

loop_ 
_rlnPipeLineNodeName #1 
_rlnPipeLineNodeTypeLabel #2 
_rlnPipeLineNodeTypeLabelDepth #3 
Import/job001/movies.star MicrographMovieGroupMetadata.star.relion            1 
MotionCorr/job002/corrected_micrographs.star MicrographGroupMetadata.star.relion.motioncorr            1 
MotionCorr/job002/logfile.pdf LogFile.pdf.relion.motioncorr            1 
CtfFind/job005/micrographs_ctf.star MicrographGroupMetadata.star.relion.ctf            1 
CtfFind/job005/logfile.pdf LogFile.pdf.relion.ctffind            1 
ManualPick/job006/micrographs_selected.star MicrographGroupMetadata.star.relion            1 
ManualPick/job006/manualpick.star MicrographCoordsGroup.star.relion.manualpick            1 
Select/job007/micrographs_split1.star MicrographGroupMetadata.star.relion            1 
Select/job007/micrographs_split2.star MicrographGroupMetadata.star.relion            1 
Select/job007/micrographs_split3.star MicrographGroupMetadata.star.relion            1 
AutoPick/job008/autopick.star MicrographCoordsGroup.star.relion.autopick            1 
AutoPick/job008/logfile.pdf LogFile.pdf.relion.autopick            1 
Extract/job009/particles.star ParticleGroupMetadata.star.relion            1 
Class2D/job010/run_it025_data.star ParticleGroupMetadata.star.relion.class2d            1 
Class2D/job010/run_it025_optimiser.star OptimiserData.star.relion.class2d            1 
 

# version 50001

data_pipeline_input_edges

loop_ 
_rlnPipeLineEdgeFromNode #1 
_rlnPipeLineEdgeProcess #2 
Import/job001/movies.star MotionCorr/job002/ 
MotionCorr/job002/corrected_micrographs.star CtfFind/job005/ 
CtfFind/job005/micrographs_ctf.star ManualPick/job006/ 
CtfFind/job005/micrographs_ctf.star Select/job007/ 
Select/job007/micrographs_split1.star AutoPick/job008/ 
CtfFind/job005/micrographs_ctf.star Extract/job009/ 
AutoPick/job008/autopick.star Extract/job009/ 
Extract/job009/particles.star Class2D/job010/ 
 

# version 50001

data_pipeline_output_edges

loop_ 
_rlnPipeLineEdgeProcess #1 
_rlnPipeLineEdgeToNode #2 
Import/job001/ Import/job001/movies.star 
MotionCorr/job002/ MotionCorr/job002/corrected_micrographs.star 
MotionCorr/job002/ MotionCorr/job002/logfile.pdf 
CtfFind/job005/ CtfFind/job005/micrographs_ctf.star 
CtfFind/job005/ CtfFind/job005/logfile.pdf 
ManualPick/job006/ ManualPick/job006/micrographs_selected.star 
ManualPick/job006/ ManualPick/job006/manualpick.star 
Select/job007/ Select/job007/micrographs_split1.star 
Select/job007/ Select/job007/micrographs_split2.star 
Select/job007/ Select/job007/micrographs_split3.star 
AutoPick/job008/ AutoPick/job008/autopick.star 
AutoPick/job008/ AutoPick/job008/logfile.pdf 
Extract/job009/ Extract/job009/particles.star 
Class2D/job010/ Class2D/job010/run_it025_data.star 
Class2D/job010/ Class2D/job010/run_it025_optimiser.star 
 
