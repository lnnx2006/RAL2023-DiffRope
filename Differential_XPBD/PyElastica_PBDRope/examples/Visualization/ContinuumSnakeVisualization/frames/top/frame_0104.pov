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
    ,<-0.16572696285144542,-0.002260273095146988,2.3491615996045216>,0.05
    ,<-0.18061895030732397,-0.0018036886378324348,2.3968634405085467>,0.05
    ,<-0.18985841287974772,-0.001348153159126339,2.4459776793579437>,0.05
    ,<-0.18935013843965112,-0.0009058191324501298,2.495954546354337>,0.05
    ,<-0.17731897648862752,-0.0005054220419280523,2.5444694129842924>,0.05
    ,<-0.15436046922839813,-0.00018679135622134716,2.5888766698769925>,0.05
    ,<-0.1227030370544722,1.8583699563234572e-05,2.627577285476133>,0.05
    ,<-0.08525058458905077,0.0001025900063255107,2.6607141957485663>,0.05
    ,<-0.04501226126156189,8.02174365475292e-05,2.6904146730656415>,0.05
    ,<-0.005225109171127296,-1.596759432340702e-05,2.720716909026065>,0.05
    ,<0.02982743108147398,-0.0001439339889106701,2.7563809776609447>,0.05
    ,<0.05394494677579582,-0.00026179256559058435,2.80017355275981>,0.05
    ,<0.060388901136899716,-0.0003396629337291818,2.8497379862372827>,0.05
    ,<0.04630394381645773,-0.00036854359472888234,2.8976847108039268>,0.05
    ,<0.015502110473724656,-0.0003601237489669136,2.93703530299452>,0.05
    ,<-0.02469127850743413,-0.0003381325133369167,2.9667383727378454>,0.05
    ,<-0.06823328404888543,-0.00031991615193078664,2.9912855277116783>,0.05
    ,<-0.11130944365507407,-0.00030688513201596285,3.016648704508357>,0.05
    ,<-0.15118180778989534,-0.0002919639595329561,3.0468006219350006>,0.05
    ,<-0.1863750401934149,-0.00026902263081576795,3.0823038171546244>,0.05
    ,<-0.21795095343072118,-0.00023884146323475717,3.1210621300208077>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }