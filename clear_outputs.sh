#!/bin/bash
jupyter nbconvert --ClearOutputPreprocessor.enabled=True --inplace  braz_iono_series.ipynb
echo cp ./MyDrive/0braz/iono_series.csv ./
cp ./MyDrive/0braz/iono_series.csv ./
