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
    ,<-0.01357240954764582,-0.0023294493377543296,4.270280741937507>,0.05
    ,<-0.007940592654377198,-0.0018686667960761206,4.319959940781276>,0.05
    ,<-0.008139341090017795,-0.0014095789185437774,4.369960335548638>,0.05
    ,<-0.01786053470392338,-0.0009662492341574238,4.419009506793163>,0.05
    ,<-0.038142299929135454,-0.0005692753038845374,4.464716116011481>,0.05
    ,<-0.06777138921582625,-0.0002575241269453449,4.504998735145299>,0.05
    ,<-0.10431137768227648,-5.9213928436650155e-05,4.539140402099534>,0.05
    ,<-0.14505122188421343,2.024221355661532e-05,4.568147973059175>,0.05
    ,<-0.1873666893556922,-2.3079117991961962e-06,4.5948112563869525>,0.05
    ,<-0.22832447714472395,-9.284395590016762e-05,4.623521282955653>,0.05
    ,<-0.2636471119729971,-0.00020832803304657787,4.658935258695978>,0.05
    ,<-0.2870039216055767,-0.00030763030688413077,4.703160838303451>,0.05
    ,<-0.2919692262740226,-0.0003654632586767611,4.752919138703406>,0.05
    ,<-0.2766159582139179,-0.00038195388509811723,4.800497727748667>,0.05
    ,<-0.2455099190718992,-0.00037767607299151146,4.839626764877334>,0.05
    ,<-0.20601474797203323,-0.00037491765154939647,4.870263506717885>,0.05
    ,<-0.16400314066364283,-0.0003833581275611316,4.897350399586757>,0.05
    ,<-0.12344623395758579,-0.0003996163676791672,4.9265756885570555>,0.05
    ,<-0.08733492600960488,-0.000413944970194186,4.961148605175507>,0.05
    ,<-0.056993098206536884,-0.0004193434335052023,5.0008845728886255>,0.05
    ,<-0.03081652372688377,-0.00041707574145869364,5.043482820450724>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }