import pandas as pd
import numpy as np
import chart_studio.plotly as py
import cufflinks as cf
import seaborn as sns
import plotly.express as px
%matplotlib inline

from plotly.offline import download_plotlyjs, init_notebook_mode,plot, iplot
init_notebook_mode(connected=True)
cf.go_offline()



arr_1 = np.random.rand(50, 4)
df_1 = pd.DataFrame(arr_1, columns=['A','B','C','D'])
df_1.head()
df_1.iplot()  # df_1.plot()  the old plot way, not so neat
