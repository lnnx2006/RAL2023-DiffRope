#include "../default.inc"

camera{
    location <0,15,3>
    angle 30
    look_at <0.0,0,3>
    sky <-1,0,0>
    right x*image_width/image_height
}
light_source{
    <0.0,8.0,5.0>
    color rgb<0.09,0.09,0.1>
}
light_source{
    <1500,2500,-1000>
    color White
}

sphere_sweep {
    linear_spline 21
    ,<-0.31886248772641085,-0.0012144769300787615,4.672929475349117>,0.05
    ,<-0.28383730376295435,-0.0010828736586969724,4.708598824339508>,0.05
    ,<-0.24654222112889732,-0.0009648640804156612,4.741896531339437>,0.05
    ,<-0.20698569948410453,-0.0008691418201320442,4.772484662809051>,0.05
    ,<-0.16636343456380823,-0.000795881635695497,4.801653542852952>,0.05
    ,<-0.12633948212289386,-0.0007336830437961702,4.8316446201957>,0.05
    ,<-0.08897409269189843,-0.0006637208431749965,4.864889286184709>,0.05
    ,<-0.057113750879842454,-0.0005660402929420105,4.903435966324371>,0.05
    ,<-0.03489847051088787,-0.0004283052463992752,4.948229909395216>,0.05
    ,<-0.027435172494392524,-0.00025805903301556065,4.99765659950834>,0.05
    ,<-0.03831588415310395,-8.936678583632093e-05,5.046433442948769>,0.05
    ,<-0.06645510968655584,3.4377681857602905e-05,5.087731361229482>,0.05
    ,<-0.10617786645397054,8.560403503918193e-05,5.118064054626198>,0.05
    ,<-0.1510802179381135,6.117717167821423e-05,5.1400330359398065>,0.05
    ,<-0.19668332227476243,-2.2805105001842314e-05,5.160518782687512>,0.05
    ,<-0.2392362199664153,-0.000141975972785836,5.186754971387587>,0.05
    ,<-0.27401697626060867,-0.00027329114120520166,5.222654993563701>,0.05
    ,<-0.2968055441365988,-0.00040199752290745385,5.2671378555044575>,0.05
    ,<-0.30694288301879347,-0.0005247642745063054,5.316078293533397>,0.05
    ,<-0.3078118783875545,-0.0006457414451776261,5.366052245892988>,0.05
    ,<-0.3045164678492965,-0.0007671766378771072,5.415929524711294>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }