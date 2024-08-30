# RELION optimiser; version 5.0-beta-3-commit-12cf15
# --o Class2D/job010/run --iter 25 --i Extract/job009/particles.star --dont_combine_weights_via_disc --pool 16 --pad 2 --ctf --tau2_fudge 2 --particle_diameter 200 --K 50 --flatten_solvent --zero_mask --center_classes --oversampling 1 --psi_step 12 --offset_range 5 --offset_step 2 --norm --scale --j 8 --gpu  --pipeline_control Class2D/job010/ 

# version 50001

data_optimiser_general

_rlnOutputRootName                                    Class2D/job010/run
_rlnModelStarFile                                     Class2D/job010/run_it025_model.star
_rlnExperimentalDataStarFile                          Class2D/job010/run_it025_data.star
_rlnTomoTomogramsFile                                 ""
_rlnTomoTrajectoriesFile                              ""
_rlnOrientSamplingStarFile                            Class2D/job010/run_it025_sampling.star
_rlnCurrentIteration                                            25
_rlnNumberOfIterations                                          25
_rlnDoSplitRandomHalves                                          0
_rlnJoinHalvesUntilThisResolution                         -1.00000
_rlnAdaptiveOversampleOrder                                      1
_rlnAdaptiveOversampleFraction                            0.999000
_rlnRandomSeed                                          1725014825
_rlnParticleDiameter                                    200.000000
_rlnWidthMaskEdge                                                5
_rlnDoZeroMask                                                   1
_rlnDoSolventFlattening                                          1
_rlnDoSolventFscCorrection                                       0
_rlnSolventMaskName                                   None
_rlnSolventMask2Name                                  None
_rlnBodyStarFile                                      None
_rlnTauSpectrumName                                   None
_rlnMaximumCoarseImageSize                                      -1
_rlnHighresLimitExpectation                               -1.00000
_rlnLowresLimitExpectation                                -1.00000
_rlnIncrementImageSize                                          10
_rlnDoMapEstimation                                              1
_rlnDoFastSubsetOptimisation                                     0
_rlnDoExternalReconstruct                                        0
_rlnDoBlush                                                      0
_rlnBlushNoSpectralTrailing                                      0
_rlnDoGradientRefine                                             0
_rlnDoStochasticGradientDescent                                  0
_rlnGradEmIters                                                  0
_rlnGradHasConverged                                             0
_rlnGradCurrentStepsize                                   0.000000
_rlnGradSubsetOrder                                              0
_rlnGradSuspendFinerSamplingIter                                -1
_rlnGradSuspendLocalSamplingIter                                -1
_rlnSgdInitialIterationsFraction                          0.300000
_rlnSgdFinalIterationsFraction                            0.200000
_rlnSgdMinimumResolution                                 20.000000
_rlnSgdInitialResolution                                  -1.00000
_rlnSgdFinalResolution                                    -1.00000
_rlnSgdInitialSubsetSize                                        -1
_rlnSgdFinalSubsetSize                                          -1
_rlnSgdMuFactor                                           0.000000
_rlnSgdSkipAnneal                                                0
_rlnSgdClassInactivityThreshold                           0.000000
_rlnSgdSubsetSize                                               -1
_rlnSgdWriteEverySubset                                         10
_rlnSgdStepsize                                           -1.00000
_rlnSgdStepsizeScheme                                 ""
_rlnTau2FudgeScheme                                   ""
_rlnTau2FudgeArg                                          2.000000
_rlnMaximumSignificantPoses                                     -1
_rlnDoAutoRefine                                                 0
_rlnDoAutoSampling                                               0
_rlnAutoLocalSearchesHealpixOrder                                4
_rlnNumberOfIterWithoutResolutionGain                            7
_rlnBestResolutionThusFar                                 0.057380
_rlnNumberOfIterWithoutChangingAssignments                       7
_rlnDoSkipAlign                                                  0
_rlnDoSkipRotate                                                 0
_rlnOverallAccuracyRotations                              4.600000
_rlnOverallAccuracyTranslationsAngst                      3.752400
_rlnChangesOptimalOrientations                           17.970300
_rlnChangesOptimalOffsets                                 3.320342
_rlnChangesOptimalClasses                                 0.092249
_rlnSmallestChangesOrientations                           5.728709
_rlnSmallestChangesOffsets                                1.480304
_rlnSmallestChangesClasses                                       0
_rlnLocalSymmetryFile                                 None
_rlnDoHelicalRefine                                              0
_rlnIgnoreHelicalSymmetry                                        0
_rlnFourierMask                                       None
_rlnHelicalTwistInitial                                   0.000000
_rlnHelicalRiseInitial                                    0.000000
_rlnHelicalCentralProportion                              0.300000
_rlnNrHelicalNStart                                              1
_rlnHelicalMaskTubeInnerDiameter                          -1.00000
_rlnHelicalMaskTubeOuterDiameter                          -1.00000
_rlnHelicalSymmetryLocalRefinement                               0
_rlnHelicalSigmaDistance                                  -1.00000
_rlnHelicalKeepTiltPriorFixed                                    0
_rlnHasConverged                                                 0
_rlnHasHighFscAtResolLimit                                       0
_rlnHasLargeSizeIncreaseIterationsAgo                            0
_rlnDoCorrectNorm                                                1
_rlnDoCorrectScale                                               1
_rlnDoCorrectCtf                                                 1
_rlnDoCenterClasses                                              1
_rlnDoIgnoreCtfUntilFirstPeak                                    0
_rlnCtfDataArePhaseFlipped                                       0
_rlnDoOnlyFlipCtfPhases                                          0
_rlnRefsAreCtfCorrected                                          1
_rlnFixSigmaNoiseEstimates                                       0
_rlnFixSigmaOffsetEstimates                                      0
_rlnMaxNumberOfPooledParticles                                 128
_rlnOffsetRangeX                                          -1.00000
_rlnOffsetRangeY                                          -1.00000
_rlnOffsetRangeZ                                          -1.00000
 
