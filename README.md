# NGC 3568

Python pipeline and processing *Hubble Space Telescope* (*HST*) files for NGC&#160;3568.

## Various Notes

### Python Environments

Each of the files (with one exception) uses the [`stenv`](https://stenv.readthedocs.io/en/latest/).
As [DeepCR](https://deepcr.readthedocs.io/) can cause conflicts in this environment, an individual
[YML file](dcr_env.yml) is provided for that environment.

### Processing Steps

This repository is only for the Python files needed for processing *HST* files on this galaxy.
The `pipeline` directory houses symbolic links to each of the notebooks used in processing this
galaxy in the order in which they are intended to be run.
