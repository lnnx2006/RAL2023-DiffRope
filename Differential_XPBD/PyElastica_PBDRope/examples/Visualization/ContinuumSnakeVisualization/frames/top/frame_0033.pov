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
    ,<0.05474871639543916,-0.002807343142395073,0.42698377406800936>,0.05
    ,<0.08527097566428442,-0.0024553910539265463,0.46656774097810044>,0.05
    ,<0.11152151047240329,-0.0020942603942558503,0.509106567368143>,0.05
    ,<0.12905434120168177,-0.0017213493888080154,0.5559169173718742>,0.05
    ,<0.13422909973449396,-0.0013510322499547336,0.6056335742603788>,0.05
    ,<0.12532028099029408,-0.0010181246686267753,0.6548179662431102>,0.05
    ,<0.10300457307816421,-0.0007608179043984422,0.69954826722016>,0.05
    ,<0.06992045081901485,-0.000600500606070736,0.737029902836711>,0.05
    ,<0.029693748978792952,-0.0005380890446616309,0.766728371683642>,0.05
    ,<-0.01398663280366785,-0.000555662304671122,0.7910764981714932>,0.05
    ,<-0.05777926608599867,-0.0006222468077252434,0.8152249232956166>,0.05
    ,<-0.09769028282953836,-0.0007015985195246826,0.8453505291742182>,0.05
    ,<-0.1274978277295819,-0.0007607378635268027,0.8854863276387176>,0.05
    ,<-0.13992659951427974,-0.0007703850281808683,0.9338999911674875>,0.05
    ,<-0.13158145943958297,-0.0007149138540583266,0.9831751196188371>,0.05
    ,<-0.10601472770976104,-0.0006054811437368302,1.0261161409909547>,0.05
    ,<-0.07040470127594049,-0.00046996713550285265,1.0611862336178093>,0.05
    ,<-0.03094523757925787,-0.00033049356312808904,1.0918711021536263>,0.05
    ,<0.008335643718030888,-0.00019357274011278755,1.12279241632026>,0.05
    ,<0.04517113611596842,-5.802274846262938e-05,1.1565951210303855>,0.05
    ,<0.07945293357735099,7.774119398613271e-05,1.1929890847580427>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }