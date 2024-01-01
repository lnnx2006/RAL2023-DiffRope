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
    ,<-0.11259849938445332,-0.002071903271183051,2.327615894226434>,0.05
    ,<-0.14226594422728597,-0.0017076538159527582,2.3678362672775504>,0.05
    ,<-0.16739168458015458,-0.001334666992908131,2.4110412355603907>,0.05
    ,<-0.18352976840369753,-0.0009544599118108646,2.4583443282613593>,0.05
    ,<-0.18730926629946956,-0.0005875984127537788,2.5081823330885116>,0.05
    ,<-0.17741632574240052,-0.00027473163629757323,2.5571764406555424>,0.05
    ,<-0.15485291685522384,-5.714464593950651e-05,2.6017831487089436>,0.05
    ,<-0.122351706881519,4.45550925753587e-05,2.6397744853697227>,0.05
    ,<-0.08344337132343206,3.3723087287467546e-05,2.6711850751803694>,0.05
    ,<-0.0417670429122235,-6.541018597894813e-05,2.6988267580999894>,0.05
    ,<-0.0010139009721031097,-0.00021514818726960195,2.727810139115179>,0.05
    ,<0.03396258798018779,-0.00037320081478914936,2.7635403874716364>,0.05
    ,<0.05625774672096804,-0.0005021619587416398,2.8082794987310917>,0.05
    ,<0.05933134978437419,-0.0005717072749444586,2.85816083449226>,0.05
    ,<0.04199925319676865,-0.0005688775031519447,2.9050300415369645>,0.05
    ,<0.009625808299350615,-0.0005081195111240825,2.9431003086033143>,0.05
    ,<-0.030491599840242745,-0.000418134675920508,2.9729097683482233>,0.05
    ,<-0.07300383795539973,-0.00032007541076913416,2.9992040912754976>,0.05
    ,<-0.1146283907899321,-0.00021993959511764553,3.0268898910544766>,0.05
    ,<-0.15349708456926728,-0.00011728041894127042,3.0583319379269667>,0.05
    ,<-0.18973301850123223,-1.2357954588695574e-05,3.0927790312004766>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }