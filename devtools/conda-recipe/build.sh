#!/bin/bash
unset _CONDA_PYTHON_SYSCONFIGDATA_NAME
$PYTHON setup.py clean
$PYTHON setup.py install
