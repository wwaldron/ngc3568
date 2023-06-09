# NGC 3568

Python pipeline and processing *Hubble Space Telescope* (*HST*) files for NGC 3568.

## Various Notes

### Python Environments

Each of the files (with one exception) uses the [`stenv`](https://stenv.readthedocs.io/en/latest/).
As [DeepCR](https://deepcr.readthedocs.io/) can cause conflicts in this environment, an individual
[YML file](dcr_env.yml) is provided for that environment.

### Directory Structure

This repository is only for the Python files needed for processing *HST* files on this galaxy.
Upon using the notebook files you will notice that there is an assumed directory
structure (seen below) where these files should be linked or unpacked.
Otherwise, you will need to change the pathing that is setup *a priori*.

```bash
NGC3568
├── Data
│   ├── GAIA
│   │   └── 03-GAIA_Downloader.ipynb
│   └── NED
│       └── 01-NED_InfoDownloader.ipynb
└── Images
    ├── astrodrizzle
    ├── tweak
    │   ├── F275W
    │   ├── F475W
    │   └── F814W
    ├── ProcessedImages
    │   └── HST
    │       ├── DrizzledImages
    │       ├── DS9
    │       │   ├── NGC3568-GAIA-AlignmentStars-Coordinates.reg
    │       │   └── PhotometryCheckerSources.reg
    │       └── PythonNotebooks
    │           └── 06-PhotometryChecker.ipynb
    ├── 02-ImageDownloader.ipynb
    ├── 04-CRDS_Update.sh
    ├── 05a-ImageReducer.ipynb
    └── 05b-DeepCR.ipynb
```
