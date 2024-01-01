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
    ,<0.0,0.0,-30.0>,0.5499631762504578
    ,<-1.0839271545410156,0.6873376965522766,-28.228927612304688>,0.5296273827552795
    ,<-2.140446186065674,1.4399577379226685,-26.468551635742188>,0.5385923981666565
    ,<-3.202678680419922,2.129687547683716,-24.686656951904297>,0.5345845222473145
    ,<-4.306924343109131,2.8499791622161865,-22.943937301635742>,0.5364716053009033
    ,<-5.445257186889648,3.6079461574554443,-21.24110221862793>,0.5357204675674438
    ,<-6.629117965698242,4.407967567443848,-19.591175079345703>,0.536173939704895
    ,<-7.869414806365967,5.255867004394531,-18.010177612304688>,0.5360967516899109
    ,<-9.173684120178223,6.1551055908203125,-16.514041900634766>,0.5362923741340637
    ,<-10.544403076171875,7.105827331542969,-15.11607837677002>,0.5364302396774292
    ,<-11.978422164916992,8.104911804199219,-13.823445320129395>,0.5366281270980835
    ,<-13.46768856048584,9.145947456359863,-12.632747650146484>,0.5366575717926025
    ,<-15.003060340881348,10.217469215393066,-11.525686264038086>,0.5363858342170715
    ,<-16.601341247558594,11.302778244018555,-10.485946655273438>,0.5345262885093689
    ,<-18.367305755615234,12.386045455932617,-9.584403038024902>,0.5320488214492798
    ,<-19.93134880065918,13.592424392700195,-8.284130096435547>,0.5143877267837524
    ,<-20.331241607666016,14.110946655273438,-5.7529120445251465>,0.48945334553718567
    ,<-20.078641891479492,14.319975852966309,-3.1321887969970703>,0.5463411808013916
    ,<-18.91996192932129,13.022695541381836,-3.853100538253784>,0.5487909913063049
    ,<-17.10226058959961,11.42136287689209,-2.7468338012695312>,0.4835280179977417
    ,<-15.35886001586914,10.17582893371582,-0.2320845127105713>,0.46980878710746765
    ,<-13.582149505615234,9.026887893676758,2.8812382221221924>,0.4714343845844269
    ,<-11.826210975646973,7.874598026275635,6.157285690307617>,0.4727495312690735
    ,<-10.096511840820312,6.751638412475586,9.377174377441406>,0.4761262834072113
    ,<-8.448895454406738,5.7641921043396,12.570411682128906>,0.47729921340942383
    ,<-6.725440502166748,4.535760879516602,15.5946044921875>,0.47678014636039734
    ,<-5.0479254722595215,3.407088041305542,18.692607879638672>,0.47697922587394714
    ,<-3.3685896396636963,2.2738192081451416,21.793781280517578>,0.47523605823516846
    ,<-1.686478614807129,1.1382774114608765,24.89752197265625>,0.48117801547050476
    ,<0.0,0.0,28.0>,0.458641916513443
    texture{
        pigment{ color rgb<1.0,0.7215686274509804,0.18823529411764706> transmit 0.000000 }
        finish{ phong 1 }
    }
    }