#include "../default.inc"

camera{
    location <0,200,3>
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
    linear_spline 30
    ,<0.0,0.0,-30.0>,0.5567694902420044
    ,<-0.3245413899421692,1.4113919734954834,-28.620525360107422>,0.5423263311386108
    ,<-0.808234691619873,2.6463780403137207,-27.123638153076172>,0.548555850982666
    ,<-1.1154909133911133,4.080414772033691,-25.7642879486084>,0.5458515286445618
    ,<-2.4097914695739746,4.503439426422119,-24.300783157348633>,0.5470786690711975
    ,<-1.7355376482009888,5.4777703285217285,-22.6909122467041>,0.5465006232261658
    ,<-1.8973686695098877,7.280219078063965,-21.839189529418945>,0.5466759204864502
    ,<-3.3816637992858887,6.972784042358398,-20.533641815185547>,0.5466419458389282
    ,<-5.006779193878174,7.252740859985352,-19.40363121032715>,0.546775221824646
    ,<-5.7822113037109375,7.824012279510498,-17.65229034423828>,0.5466253161430359
    ,<-7.146039009094238,6.391883373260498,-17.960168838500977>,0.5464287400245667
    ,<-8.784222602844238,5.252935409545898,-18.14611053466797>,0.5462872982025146
    ,<-10.466386795043945,4.161324977874756,-18.167646408081055>,0.5462095737457275
    ,<-12.177618980407715,3.11769962310791,-18.101871490478516>,0.5463637709617615
    ,<-13.865680694580078,2.0561673641204834,-17.914766311645508>,0.5463888049125671
    ,<-15.382137298583984,0.9396300315856934,-18.570659637451172>,0.5466479659080505
    ,<-15.874095916748047,0.24477598071098328,-20.28912353515625>,0.5495745539665222
    ,<-14.61403751373291,1.5524789094924927,-18.879467010498047>,0.49887627363204956
    ,<-14.016674995422363,1.172887921333313,-15.691810607910156>,0.46198517084121704
    ,<-13.174749374389648,0.8465471267700195,-11.835603713989258>,0.46385103464126587
    ,<-12.040223121643066,0.6602043509483337,-7.754146099090576>,0.46019214391708374
    ,<-10.739376068115234,0.5752891898155212,-3.6970109939575195>,0.463273286819458
    ,<-9.391573905944824,0.5194388031959534,0.2992151081562042>,0.4632340669631958
    ,<-8.04555892944336,0.4597785770893097,4.268423557281494>,0.46391281485557556
    ,<-6.774559020996094,0.5003235340118408,8.241570472717285>,0.4639829695224762
    ,<-5.367906093597412,0.3270759880542755,12.165205001831055>,0.46361044049263
    ,<-4.026369571685791,0.24576514959335327,16.126359939575195>,0.4637782871723175
    ,<-2.685692548751831,0.16437730193138123,20.086368560791016>,0.46314767003059387
    ,<-1.3440217971801758,0.08336904644966125,24.044221878051758>,0.4657897651195526
    ,<0.0,0.0,28.0>,0.456194669008255
    texture{
        pigment{ color rgb<1.0,0.7215686274509804,0.18823529411764706> transmit 0.000000 }
        finish{ phong 1 }
    }
    }