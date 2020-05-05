#import math
#def binom(N, K):
#    if (N == 0):
#        return 1
#    elif ((N == 1) or (K == N)):
#        return 1
#    elif ((K > 0) and (N > K)):
#        return binom(N - 1, K) + binom(N - 1, K-1)
#(binom((N - 1)/ K) + binom((N - 1)/ K -1))
#
#
#
#print(binom(10,2))

def binom(N,K):
    if K == 0:
        return 1 
    elif N == 1 or K == N:
        return 1
    elif K > 0 and N > K:
        return binom(N-1,K) + binom(N-1,K-1)
   
        



print(binom(5,3))
