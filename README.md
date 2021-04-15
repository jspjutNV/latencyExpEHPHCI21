# A Case Study of First Person Aiming at Low Latency for Esports

This repository contains an [FPSci](github.com/NVLabs/FPSci) user study experiment configuration whose results were published in the [EHPHCI 2021 workshop](ehphci.org) at [CHI 2021](https://chi2021.acm.org/). 

## How to run

1. Double click `setup.bat`, which is a script to set up the experiment by downloading the required version of FPSci, and copy the experiment configuration files into the right location. `setup.sh` is the bash equivalent if you prefer that.
2. Double click `RunFPSci.bat` or double click on `FirstPersonScience.exe` inside the `FPSci` directory (created by the download and extract in the script).

3. After the experiment, there will be a results file in the results directory that you can analyze.

4. (optional) If something goes wrong and you need to start over, you can delete the `FPSci` directory, and return to step 1 above.

## Citing the publication

If you would like to cite this publication using latex, please use the following (or similar) bibtex:

```
@INPROCEEDINGS{spjut2021case,
    author={Josef Spjut and Ben Boudaoud and Joohwan Kim},
    title={A Case Study of First Person Aiming at Low Latency for Esports},   
    year={2021},
    volume={},  
    number={},  
    pages={}, 
    booktitle = {Esports and High Performance HCI Workshop at CHI 2021},
    series = {EHPHCI 2021},
    publisher={},
    address={Online},
    doi={}
}
```