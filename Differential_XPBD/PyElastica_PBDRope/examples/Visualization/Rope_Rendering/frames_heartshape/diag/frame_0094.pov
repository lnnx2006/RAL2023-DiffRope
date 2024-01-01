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
    ,<0.0,0.0,-30.0>,0.5427789688110352
    ,<-0.9074569344520569,1.1100304126739502,-28.0817928314209>,0.5171751976013184
    ,<-1.8147239685058594,2.219848155975342,-26.16346549987793>,0.528596043586731
    ,<-2.7216196060180664,3.329249143600464,-24.244895935058594>,0.523325502872467
    ,<-3.6279869079589844,4.438070297241211,-22.3259334564209>,0.5257448554039001
    ,<-4.533726215362549,5.546236515045166,-20.406356811523438>,0.524638831615448
    ,<-5.438826084136963,6.653798580169678,-18.48580551147461>,0.5251181721687317
    ,<-6.343325614929199,7.76091194152832,-16.563886642456055>,0.5248348116874695
    ,<-7.247106075286865,8.867589950561523,-14.64061450958252>,0.5248993039131165
    ,<-8.149439811706543,9.973129272460938,-12.717416763305664>,0.5249555110931396
    ,<-9.048382759094238,11.075217247009277,-10.798539161682129>,0.5254716277122498
    ,<-9.940315246582031,12.169053077697754,-8.89225959777832>,0.5266906023025513
    ,<-10.825408935546875,13.2532377243042,-7.000107288360596>,0.5280606150627136
    ,<-11.72752857208252,14.34959602355957,-5.082236289978027>,0.5255312323570251
    ,<-12.692575454711914,15.513140678405762,-3.039153575897217>,0.513721227645874
    ,<-13.625605583190918,16.789880752563477,-0.7549412846565247>,0.49532562494277954
    ,<-14.221291542053223,18.126127243041992,1.7324427366256714>,0.49607810378074646
    ,<-14.681031227111816,18.816917419433594,4.278845310211182>,0.5417478084564209
    ,<-13.777620315551758,17.39678382873535,3.4867517948150635>,0.5461119413375854
    ,<-12.326356887817383,15.666494369506836,4.281755447387695>,0.5053969621658325
    ,<-11.14589786529541,14.143917083740234,6.306107997894287>,0.4945143461227417
    ,<-9.95780086517334,12.625652313232422,8.677693367004395>,0.4947787821292877
    ,<-8.719459533691406,11.055521011352539,11.118326187133789>,0.49321213364601135
    ,<-7.464000225067139,9.468940734863281,13.548431396484375>,0.49435141682624817
    ,<-6.208818435668945,7.889249324798584,15.962569236755371>,0.4945892095565796
    ,<-4.968520164489746,6.306357383728027,18.3696346282959>,0.4945776164531708
    ,<-3.725851535797119,4.730370998382568,20.776700973510742>,0.4951530992984772
    ,<-2.4835689067840576,3.1539928913116455,23.18389892578125>,0.492667555809021
    ,<-1.2411292791366577,1.5771013498306274,25.591453552246094>,0.5023216009140015
    ,<0.0,0.0,28.0>,0.4626232385635376
    texture{
        pigment{ color rgb<1.0,0.7215686274509804,0.18823529411764706> transmit 0.000000 }
        finish{ phong 1 }
    }
    }