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
    ,<-0.04920918631813761,-0.0022799239982034597,5.36357295547322>,0.05
    ,<-0.046692892864127644,-0.0018168409197531724,5.413497268362285>,0.05
    ,<-0.0499937454269463,-0.001356926968874719,5.4633794658482255>,0.05
    ,<-0.06257304756724867,-0.0009156341573975117,5.511765842834093>,0.05
    ,<-0.08517442007910234,-0.0005240370066762968,5.556363904308024>,0.05
    ,<-0.11640660629570845,-0.00021954097836535163,5.5954122167338545>,0.05
    ,<-0.1538346939043535,-2.7505767603994753e-05,5.62857667826376>,0.05
    ,<-0.19486008058674276,4.938103283571632e-05,5.6571802913867035>,0.05
    ,<-0.23694745582834154,2.987554340791118e-05,5.684203731602826>,0.05
    ,<-0.27709413253131976,-5.1280018735553206e-05,5.714035855687026>,0.05
    ,<-0.3107766273510905,-0.00015170491994756174,5.751007337075769>,0.05
    ,<-0.3315228660562164,-0.00023263356623806235,5.796506944159843>,0.05
    ,<-0.33332202803769345,-0.00027352922733782267,5.846469387591879>,0.05
    ,<-0.3151448624739293,-0.00028375252127543055,5.893031204677372>,0.05
    ,<-0.28220484136558494,-0.00028862976646367187,5.930621325471458>,0.05
    ,<-0.24183281567549517,-0.0003062002608116139,5.960090140477482>,0.05
    ,<-0.1995933284746474,-0.00034048272311325403,5.986821061984891>,0.05
    ,<-0.15932881294192294,-0.0003835951619448763,6.016448711409336>,0.05
    ,<-0.12401871769529363,-0.0004235683926573801,6.051838047500118>,0.05
    ,<-0.09486005337972414,-0.0004532233525754545,6.092447771736096>,0.05
    ,<-0.07002255410279468,-0.0004745963777140871,6.135837313400982>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }