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
    ,<-0.1229142694371677,-0.0011004958017749916,1.4834773547756264>,0.05
    ,<-0.0786276120794742,-0.0011433136045440882,1.5066915916340107>,0.05
    ,<-0.034804707259433666,-0.0011800662756050158,1.5307781108573053>,0.05
    ,<0.006970347300917272,-0.0011920864995254978,1.5582667315181389>,0.05
    ,<0.044172173175039846,-0.00115626866532564,1.5916817089721644>,0.05
    ,<0.07344385587679261,-0.0010558614958015512,1.6322155707205945>,0.05
    ,<0.09105320851391825,-0.0008930174744772687,1.6789987397900639>,0.05
    ,<0.09375248212104309,-0.0006902965855242675,1.7289038272862864>,0.05
    ,<0.07994309698920372,-0.0004822148145849902,1.7769320291095383>,0.05
    ,<0.051022322098166484,-0.00030598180398623103,1.8176916646836467>,0.05
    ,<0.011520130857595106,-0.0001885926179727795,1.8483238201687473>,0.05
    ,<-0.03317417012870999,-0.00013708496737516103,1.870734806213445>,0.05
    ,<-0.0788873296860831,-0.00013898253315009493,1.8909989669118323>,0.05
    ,<-0.1218228134535762,-0.00017057305305546603,1.9166208142660626>,0.05
    ,<-0.15633845180429698,-0.0002073416270916255,1.9527805094042128>,0.05
    ,<-0.17581275394579904,-0.0002340681718815378,1.9988075169990018>,0.05
    ,<-0.17712673803315546,-0.00025134527134415855,2.0487615177056404>,0.05
    ,<-0.16296135531868527,-0.00027342377097224423,2.09668374675407>,0.05
    ,<-0.13923237569355695,-0.00031112612898323837,2.1406701907306096>,0.05
    ,<-0.11149650435212367,-0.00036202278243465996,2.182256060014024>,0.05
    ,<-0.08318406419574038,-0.0004183868515005353,2.22345828785897>,0.05
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }