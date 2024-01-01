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
    ,<0.0,0.0,-30.0>,0.47945737838745117
    ,<-0.18364526331424713,1.340761423110962,-29.122028350830078>,0.43190088868141174
    ,<-0.3673391342163086,2.6815192699432373,-28.244081497192383>,0.445556640625
    ,<-0.5511265993118286,4.0222601890563965,-27.36618423461914>,0.4413379430770874
    ,<-0.7350366711616516,5.362959861755371,-26.48836898803711>,0.4426227807998657
    ,<-0.9190487265586853,6.703588962554932,-25.61066246032715>,0.44224095344543457
    ,<-1.1030322313308716,8.044092178344727,-24.733064651489258>,0.4423717260360718
    ,<-1.2866737842559814,9.384305000305176,-23.85556983947754>,0.44236141443252563
    ,<-1.4694626331329346,10.723787307739258,-22.978233337402344>,0.44243770837783813
    ,<-1.6509259939193726,12.061765670776367,-22.10120964050293>,0.4425690174102783
    ,<-1.8312076330184937,13.39809513092041,-21.224323272705078>,0.44270145893096924
    ,<-2.0123205184936523,14.73681926727295,-20.3453311920166>,0.44238516688346863
    ,<-2.1981167793273926,16.089473724365234,-19.458717346191406>,0.4408208429813385
    ,<-2.393547296524048,17.456188201904297,-18.567209243774414>,0.4392617642879486
    ,<-2.596177816390991,18.771652221679688,-17.703943252563477>,0.4436199367046356
    ,<-2.823453664779663,19.902442932128906,-16.89547348022461>,0.47408822178840637
    ,<-2.606189250946045,20.560081481933594,-15.944361686706543>,0.47739920020103455
    ,<-2.521033763885498,19.827436447143555,-14.434027671813965>,0.4062437117099762
    ,<-2.59181547164917,19.404874801635742,-11.633456230163574>,0.37008005380630493
    ,<-2.4438490867614746,18.41134262084961,-8.129236221313477>,0.3694511353969574
    ,<-2.208799123764038,16.801664352416992,-4.486158847808838>,0.36605119705200195
    ,<-1.9454114437103271,14.936070442199707,-0.8634061813354492>,0.3665474057197571
    ,<-1.684747576713562,13.039294242858887,2.748082399368286>,0.3666890263557434
    ,<-1.434694766998291,11.165922164916992,6.3587493896484375>,0.3668974041938782
    ,<-1.1925299167633057,9.305349349975586,9.967329025268555>,0.3668970465660095
    ,<-0.953255295753479,7.4464921951293945,13.574026107788086>,0.3670567274093628
    ,<-0.7138757109642029,5.585933685302734,17.180004119873047>,0.3663327097892761
    ,<-0.4733743369579315,3.7238407135009766,20.785947799682617>,0.3694469928741455
    ,<-0.2316460907459259,1.8607650995254517,24.391916275024414>,0.35556524991989136
    ,<0.0,0.0,28.0>,0.41565126180648804
    texture{
        pigment{ color rgb<1.0,0.7215686274509804,0.18823529411764706> transmit 0.000000 }
        finish{ phong 1 }
    }
    }