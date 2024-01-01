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
    ,<-0.24564092635945944,-0.0022700877819892776,5.051591749573998>,0.05
    ,<-0.2690528263005183,-0.0018596340598994294,5.095743669486106>,0.05
    ,<-0.2873014946162567,-0.001443561638784602,5.142269796732553>,0.05
    ,<-0.29596665245613996,-0.0010279786166184591,5.19149143708538>,0.05
    ,<-0.2923468741315233,-0.0006376678205411319,5.241341493177785>,0.05
    ,<-0.2760658576771067,-0.00031459852395856146,5.288600830910897>,0.05
    ,<-0.2488328271006703,-9.76481210153985e-05,5.330524566305298>,0.05
    ,<-0.21359587153247245,-2.561336124291445e-06,5.365999130240603>,0.05
    ,<-0.1736882294870378,-2.0395134676970934e-05,5.396135436652868>,0.05
    ,<-0.13248260020211522,-0.0001220891341207548,5.424476502533415>,0.05
    ,<-0.09381486876564213,-0.00026657001611631644,5.456187169871147>,0.05
    ,<-0.06318511775763355,-0.0004100381538649114,5.495703690468396>,0.05
    ,<-0.04773845771089917,-0.0005166749876488625,5.543240650291148>,0.05
    ,<-0.052639145010144175,-0.0005615902357031192,5.592974013657938>,0.05
    ,<-0.07666397362731825,-0.0005400218089998394,5.636791319680721>,0.05
    ,<-0.11317054354291425,-0.00047364801169604503,5.670920143671108>,0.05
    ,<-0.15524952189169958,-0.00038996007815051456,5.697893820083662>,0.05
    ,<-0.19832929513135972,-0.00030334987126446537,5.723249962235192>,0.05
    ,<-0.23949037264564324,-0.00021508507471909637,5.751620036431023>,0.05
    ,<-0.2770582288567731,-0.00012235559306201363,5.7846039534299605>,0.05
    ,<-0.3115490214227973,-2.54548694134167e-05,5.820796203626871>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }