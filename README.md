 Re-ID

1:prepare.py

# train market-1501 dataset
2:bash train_market.sh
# train dukemtmc dataset
3:bash train_duke.sh
# test market-1501 dataset
4:bash test_market.sh
# test dukemtmc dataset
5:bash test_duke.sh

Market 1501

            Resnet50 :          batchsize=32 :         Rank1 =95.81    ,    mAP=88.28


            +  RK (Re-Ranking):  Rank1 =96.25    ,     mAP=94.31


           Resnet50(IBN) :    batchsize=32 :         Rank1 =95.8    ,    mAP=89.24

    
                 
                 
DukeMTMC-REID 

           Resnet50:          batchsize =32 :        Rank1 =88.84     ,    mAP=77.95


          Resnet50(IBN):     batchsize =32 :        Rank1 =90.1    ,    mAP=79.7

          pytorch = 0.4


If you want a higher accuracy, you may  modify batchsize .









