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
    ,<-0.08546253572156402,-0.0018569521374215473,0.3941002988309858>,0.05
    ,<-0.041066537755795024,-0.0018524146457440183,0.41710408446665975>,0.05
    ,<0.003021841329577275,-0.0018433257724467095,0.4407011464165131>,0.05
    ,<0.0453811252243032,-0.0018130333540995907,0.4672816776606848>,0.05
    ,<0.08367975587538715,-0.001739246193729923,0.4994361272616371>,0.05
    ,<0.11473296887902296,-0.0016034552251615363,0.5386258514119338>,0.05
    ,<0.13484381763266548,-0.001402836100685884,0.5843940019882274>,0.05
    ,<0.14052329625130955,-0.0011571597914921165,0.6340523599753313>,0.05
    ,<0.12962962810806777,-0.000902055114682272,0.68282712370636>,0.05
    ,<0.10294244219630473,-0.0006761142697743273,0.7250835363782812>,0.05
    ,<0.06469467709106387,-0.0005082230912385124,0.7572659340570427>,0.05
    ,<0.020445251492758245,-0.00040765460270094414,0.7805389664865654>,0.05
    ,<-0.025368465848538427,-0.00036408400825927904,0.8005731189795188>,0.05
    ,<-0.0690386756905479,-0.00035573829060920687,0.8249243934546301>,0.05
    ,<-0.10529360418175977,-0.0003597942016564299,0.8593446125937948>,0.05
    ,<-0.1275468366242315,-0.0003620364795027591,0.9040982717527845>,0.05
    ,<-0.13205665336811803,-0.00036290796377872993,0.9538686585650353>,0.05
    ,<-0.12075538495728654,-0.0003755694918141713,1.0025478103524617>,0.05
    ,<-0.09925685232691385,-0.0004099498387342123,1.0476671548150935>,0.05
    ,<-0.07322866711551182,-0.0004626198558825845,1.0903425081871236>,0.05
    ,<-0.04635864974928018,-0.0005237638180016252,1.132499296195367>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }