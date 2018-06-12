# -*- coding: utf-8 -*-
"""
Editor de Spyder

Este es un archivo temporal
"""

import matplotlib.pyplot as plt
import pandas as pd
import numpy as np
import seaborn as sns
import os
from os import walk

d = pd.read_csv('data_turtles_1_1000.csv')
df = pd.DataFrame(data=d)
df2 = df[df['breed.'] == 'people']
df3 = df[df['breed.'] == 'drivers']