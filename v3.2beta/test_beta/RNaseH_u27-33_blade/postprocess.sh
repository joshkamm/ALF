#! /bin/bash

source env-blade
source ../../setupenv # python with alf module

python -c "import alf; alf.postprocess($i,$eqS,$S,$N,$skipE,True,engine='blade',ntersite=[2,1])"
