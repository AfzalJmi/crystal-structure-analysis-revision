# ZnO nanoparticle XRD characterisation

You are supporting a materials-characterisation team investigating a nanocrystalline zinc oxide powder. The laboratory has supplied one powder X-ray diffraction measurement in `/app/data/zno-scan.csv`. The file contains the measured two-theta angle and observed counts only. Its collection range is 20 to 80 degrees two-theta. The radiation wavelength, scan context, and data-use limitations are recorded in `/app/data/experiment-metadata.json`.

Prepare a reproducible characterisation result for this scan. Determine the crystalline phase assignment supported by the measurement, calculate the hexagonal ZnO lattice parameters and unit-cell volume from multiple reflections, and estimate apparent coherent-domain size and microstrain from the diffraction-line broadening. Report the fitted location and width of each reflection used in the calculation. Assess whether the data support a secondary crystalline phase and explain the limits imposed by the available measurement and metadata.

Write `/app/output/results.json` and `/app/output/report.md`. The JSON must be machine-readable and contain the requested numerical results, units, reflection-level results, phase assessment, and limitations. The report should state the scientific interpretation and defend the treatment of uncertainty and any limitations. Do not modify files in `/app/data`.
