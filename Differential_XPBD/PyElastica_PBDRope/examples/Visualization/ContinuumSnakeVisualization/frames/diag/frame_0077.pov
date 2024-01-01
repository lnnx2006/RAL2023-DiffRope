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
    ,<0.13811831813983433,-0.0012735156022747388,1.6774060294041793>,0.05
    ,<0.10508129935787729,-0.0010943729165485072,1.7149200420052388>,0.05
    ,<0.06915513767221153,-0.0009275590480896968,1.7496851454957196>,0.05
    ,<0.029984287937998715,-0.0007861835352937327,1.7807595779610388>,0.05
    ,<-0.011365860021514037,-0.0006789900670949315,1.8088819431855823>,0.05
    ,<-0.053370141919648485,-0.0006027805866751214,1.8360281210744076>,0.05
    ,<-0.09430934948825533,-0.0005426467693886801,1.8647600112410327>,0.05
    ,<-0.1319018544927237,-0.00047657419543245967,1.8977469897724912>,0.05
    ,<-0.16257398687543792,-0.0003834679325237236,1.937242097122873>,0.05
    ,<-0.18111635410411767,-0.00025525549337360854,1.9836711425427738>,0.05
    ,<-0.18229377845876144,-0.00011074069102179537,2.0336382878202746>,0.05
    ,<-0.16443193678455448,1.3759660528892827e-05,2.080311110361241>,0.05
    ,<-0.13143218476240792,8.821187347711917e-05,2.117843055840649>,0.05
    ,<-0.09009189291684658,0.0001002980890411008,2.1459402223165296>,0.05
    ,<-0.0461846594397764,5.674155778346894e-05,2.169842989889948>,0.05
    ,<-0.003999760690279663,-2.3745104769143922e-05,2.196671315423496>,0.05
    ,<0.03197121890477572,-0.00011948845562783024,2.2313851051306415>,0.05
    ,<0.0573994505168261,-0.00021393846416950575,2.274418847907856>,0.05
    ,<0.0707778942174328,-0.00030080117121740956,2.3225779852936346>,0.05
    ,<0.07463014927960206,-0.0003833281852778857,2.372413105655371>,0.05
    ,<0.0738453396205616,-0.0004649762173690443,2.422394099520065>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }