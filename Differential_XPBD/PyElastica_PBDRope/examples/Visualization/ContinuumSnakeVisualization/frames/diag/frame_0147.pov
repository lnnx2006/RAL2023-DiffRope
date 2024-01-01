#include "../default.inc"

camera{
    location <15.0,10.5,-15.0>
    angle 30
    look_at <4.0,2.7,2.0>
    sky <0,1,0>
    right x*image_width/image_height
}
light_source{
    <15.0,10.5,-15.0>
    color rgb<0.09,0.09,0.1>
}
light_source{
    <1500,2500,-1000>
    color White
}

sphere_sweep {
    linear_spline 21
    ,<-0.2772241575414435,-0.0012933254258163855,3.5787696121484456>,0.05
    ,<-0.24388388026808608,-0.0011295222042955572,3.616013598047678>,0.05
    ,<-0.20797788676852438,-0.0009799619049727169,3.6507999049042206>,0.05
    ,<-0.16936715619597428,-0.0008553545143616572,3.682569288024073>,0.05
    ,<-0.12922461685522102,-0.0007586298581788897,3.712392211681099>,0.05
    ,<-0.08921014820598944,-0.0006807071583720346,3.7423946436123945>,0.05
    ,<-0.051315239478070096,-0.0006040570711477601,3.7750338765254647>,0.05
    ,<-0.01824582556757679,-0.0005086449694160943,3.8125477889230237>,0.05
    ,<0.005989438934820823,-0.00038018709358937197,3.856280537405763>,0.05
    ,<0.016198670652574226,-0.00022141134469850173,3.905212490130945>,0.05
    ,<0.008238840025096629,-6.285490916854877e-05,3.954547085994102>,0.05
    ,<-0.01760993049459582,5.2349953367993684e-05,3.9973106482320993>,0.05
    ,<-0.05607022361081901,9.596975833805278e-05,4.029221802634473>,0.05
    ,<-0.10053342938113112,6.330589300867642e-05,4.052060071343499>,0.05
    ,<-0.14622920737692122,-3.1119259681866564e-05,4.072335121066027>,0.05
    ,<-0.18947361365603135,-0.0001641133095933692,4.0974135815193025>,0.05
    ,<-0.22578388706664498,-0.0003132111299411846,4.131763772510651>,0.05
    ,<-0.2508699107872549,-0.00046332875171722205,4.174989907968174>,0.05
    ,<-0.2636362362144519,-0.0006097255374067039,4.223308652078129>,0.05
    ,<-0.26705532814294164,-0.0007556044096656591,4.2731707449142275>,0.05
    ,<-0.26612620953129645,-0.0009028137155581951,4.323145899302748>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }