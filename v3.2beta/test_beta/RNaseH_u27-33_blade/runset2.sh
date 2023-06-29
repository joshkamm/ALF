#!/bin/bash

source env-blade
source ../../setupenv # python with alf module

python -c "import alf; alf.initialize(engine='blade')"
python -c "import alf; alf.runflat(1,200,13000,39000,engine='blade',ntersite=[0,1])"
python -c "import alf; alf.runflat(201,210,125000,375000,engine='blade',ntersite=[0,1])"
