import numpy as np
from sklearn.linear_model import LinearRegression

# Dados e apresentação
# Para garantir a qualidade, segurança e conformidade dos produtos, seis parâmetros (A, B, C, D, E e F) são monitorados em um laboratório de serviços analíticos. 
# Cada parâmetro é medido individualmente. O parâmetro F apresenta maior complexidade devido ao processo de análise, tempo e custos.

# O parâmetro F é altamente correlacionado com os outros 5 parâmetros.

# Devido a uma falha no instrumento 10 amostras do parâmetro F ficaram sem medida.

# 6 variáveis (A, B, C, D, E e F)
# utilizar Regressão Linear

samples = np.array([
    [93, 91],  # Sample 1: Produto A, Produto B
    [62, 65]   # Sample 2: Produto A, Produto B
])

16/01
will update the rest of this numpy in this week, just need some time


