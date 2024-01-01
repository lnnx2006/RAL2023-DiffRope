#include "../default.inc"

camera{
    location <40.0,100.5,-40.0>
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
    linear_spline 30
    ,<0.0,0.0,-30.0>,0.5418654084205627
    ,<-1.1681007146835327,1.3041841983795166,-28.286855697631836>,0.5151820182800293
    ,<-2.3360869884490967,2.6083693504333496,-26.573640823364258>,0.527204692363739
    ,<-3.5038487911224365,3.9125583171844482,-24.860275268554688>,0.5215858817100525
    ,<-4.671292304992676,5.216783046722412,-23.14665412902832>,0.524174153804779
    ,<-5.838362693786621,6.5211381912231445,-21.432600021362305>,0.5229592323303223
    ,<-7.005046367645264,7.825809955596924,-19.717853546142578>,0.5234794616699219
    ,<-8.171293258666992,9.130992889404297,-18.002222061157227>,0.523177444934845
    ,<-9.336769104003906,10.436569213867188,-16.285974502563477>,0.523287296295166
    ,<-10.500542640686035,11.741509437561035,-14.570515632629395>,0.5233809351921082
    ,<-11.660860061645508,13.043148040771484,-12.858880043029785>,0.5238617658615112
    ,<-12.814738273620605,14.336431503295898,-11.15592098236084>,0.524800717830658
    ,<-13.964244842529297,15.621699333190918,-9.458810806274414>,0.5255118608474731
    ,<-15.144831657409668,16.935850143432617,-7.7305474281311035>,0.5218011140823364
    ,<-16.415878295898438,18.367523193359375,-5.868500709533691>,0.5082091093063354
    ,<-17.63728141784668,19.862642288208008,-3.603355646133423>,0.48657697439193726
    ,<-18.363183975219727,20.997676849365234,-0.7571360468864441>,0.4815748631954193
    ,<-18.563335418701172,21.55672836303711,2.052718162536621>,0.5371257066726685
    ,<-17.36497688293457,19.828472137451172,1.9290214776992798>,0.5325316786766052
    ,<-15.800619125366211,17.751392364501953,2.6522161960601807>,0.4876841604709625
    ,<-14.166393280029297,15.842280387878418,4.6635823249816895>,0.4797520339488983
    ,<-12.559555053710938,14.025267601013184,7.224967002868652>,0.48062774538993835
    ,<-10.955934524536133,12.23607349395752,9.898296356201172>,0.4819566607475281
    ,<-9.365378379821777,10.468015670776367,12.528677940368652>,0.483834832906723
    ,<-7.784770488739014,8.717811584472656,15.109720230102539>,0.48439526557922363
    ,<-6.22883415222168,6.994706153869629,17.698238372802734>,0.48419293761253357
    ,<-4.666258335113525,5.250763893127441,20.26848602294922>,0.4846024811267853
    ,<-3.1056392192840576,3.50384783744812,22.842571258544922>,0.4824508726596832
    ,<-1.5440938472747803,1.7555254697799683,25.418109893798828>,0.49019575119018555
    ,<0.0,0.0,28.0>,0.46043047308921814
    texture{
        pigment{ color rgb<1.0,0.7215686274509804,0.18823529411764706> transmit 0.000000 }
        finish{ phong 1 }
    }
    }