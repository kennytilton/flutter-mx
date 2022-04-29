import "cell/core.dart" as Ukdmcmlcotc_core;
import "util/core.dart" as Ukdmcmlcotu_core;
import "package:flutter/src/widgets/framework.dart" as fsw_framework;
import "dart:core" as dc;
import "../cljd/core.dart" as Ukdmcmlcoc_core;
import "cell/observer.dart" as Ukdmcmlcotc_observer;
import "package:flutter/src/rendering/flex.dart" as fsr_flex;
import "package:flutter/src/widgets/preferred_size.dart" as fsw_preferred_size;
import "package:flutter/widgets.dart" as f_widgets;
import "mx-flutter/core.dart" as Ukdmcmlcotmf_core;
import "../cljd/string.dart" as Ukdmcmlcoc_string;
import "package:flutter/src/material/theme_data.dart" as fsm_theme_data;
import "model/core.dart" as Ukdmcmlcotm_core;
import "package:flutter/painting.dart" as f_painting;
import "cell/base.dart" as Ukdmcmlcotc_base;
import "mx-cljd-world.dart" as Ukdmcmlcotmc_world;
import "package:flutter/material.dart" as f_material;

// BEGIN make-app
dc.dynamic make_app(){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "assert", )), ));
fl$2[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$2[2]="no me for cFkids";
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, $1, ));
final dc.List<dc.dynamic> fl$117=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "the-kids", )), ));
final dc.List<dc.dynamic> fl$118=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2("fx", "Scaffold", )), ));
fl$118[1]=Ukdmcmlcoc_core.$_EMPTY_MAP;
final dc.List<dc.dynamic> fl$119=(dc.List<dc.dynamic>.filled(4, const Ukdmcmlcoc_core.Keyword(null, "appBar", 811449783, ), ));
final dc.List<dc.dynamic> fl$120=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "AppBar.", )), ));
fl$120[1]=const Ukdmcmlcoc_core.Keyword(null, "title", 3035382670, );
final dc.List<dc.dynamic> fl$121=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "Text.", )), ));
fl$121[1]="mxFlutter  Home Page";
final Ukdmcmlcoc_core.PersistentList $146=Ukdmcmlcoc_core.$_list_lit(fl$121, );
fl$120[2]=$146;
final Ukdmcmlcoc_core.PersistentList $145=Ukdmcmlcoc_core.$_list_lit(fl$120, );
fl$119[1]=$145;
fl$119[2]=const Ukdmcmlcoc_core.Keyword(null, "floatingActionButton", 2660567720, );
final dc.List<dc.dynamic> fl$122=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cF", )), ));
final dc.List<dc.dynamic> fl$123=(dc.List<dc.dynamic>.filled(7, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "FloatingActionButton.", )), ));
fl$123[1]=const Ukdmcmlcoc_core.Keyword(null, "onPressed", 2299724754, );
final dc.List<dc.dynamic> fl$124=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn", )), ));
fl$124[1]=Ukdmcmlcoc_core.$_EMPTY_VECTOR;
final dc.List<dc.dynamic> fl$125=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "let", )), ));
final dc.List<dc.dynamic> fl$126=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "zc", )), ));
final dc.List<dc.dynamic> fl$127=(dc.List<dc.dynamic>.filled(11, (Ukdmcmlcoc_core.symbol.$_invoke$2("md", "fm-navig", )), ));
fl$127[1]=const Ukdmcmlcoc_core.Keyword(null, "z-counter", 921374695, );
fl$127[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$127[3]=const Ukdmcmlcoc_core.Keyword(null, "me?", 3311563368, );
fl$127[4]=false;
fl$127[5]=const Ukdmcmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$127[6]=true;
fl$127[7]=const Ukdmcmlcoc_core.Keyword(null, "must?", 2975132378, );
fl$127[8]=true;
fl$127[9]=const Ukdmcmlcoc_core.Keyword(null, "up?", 945996383, );
fl$127[10]=true;
final Ukdmcmlcoc_core.PersistentList $152=Ukdmcmlcoc_core.$_list_lit(fl$127, );
fl$126[1]=$152;
final Ukdmcmlcoc_core.PersistentVector $151=Ukdmcmlcoc_core.$_vec_owning(fl$126, );
fl$125[1]=$151;
final dc.List<dc.dynamic> fl$128=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2("md", "mswap!", )), ));
fl$128[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "zc", ));
fl$128[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
fl$128[3]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukdmcmlcoc_core.PersistentList $153=Ukdmcmlcoc_core.$_list_lit(fl$128, );
fl$125[2]=$153;
fl$125[3]=null;
final Ukdmcmlcoc_core.PersistentList $150=Ukdmcmlcoc_core.$_list_lit(fl$125, );
fl$124[2]=$150;
final Ukdmcmlcoc_core.PersistentList $149=Ukdmcmlcoc_core.$_list_lit(fl$124, );
fl$123[2]=$149;
fl$123[3]=const Ukdmcmlcoc_core.Keyword(null, "tooltip", 2295273185, );
fl$123[4]="Increment";
fl$123[5]=const Ukdmcmlcoc_core.Keyword(null, "child", 1160621984, );
final dc.List<dc.dynamic> fl$129=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "Icon.", )), ));
fl$129[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2("Icons", "add", ));
fl$129[2]=const Ukdmcmlcoc_core.Keyword(null, "color", 3975793334, );
fl$129[3]=(Ukdmcmlcoc_core.symbol.$_invoke$2("Colors", "black", ));
final Ukdmcmlcoc_core.PersistentList $154=Ukdmcmlcoc_core.$_list_lit(fl$129, );
fl$123[6]=$154;
final Ukdmcmlcoc_core.PersistentList $148=Ukdmcmlcoc_core.$_list_lit(fl$123, );
fl$122[1]=$148;
final Ukdmcmlcoc_core.PersistentList $147=Ukdmcmlcoc_core.$_list_lit(fl$122, );
fl$119[3]=$147;
final Ukdmcmlcoc_core.PersistentHashMap $144=Ukdmcmlcoc_core.$_map_lit(fl$119, );
fl$118[2]=$144;
final dc.List<dc.dynamic> fl$130=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2("fx", "Center", )), ));
fl$130[1]=Ukdmcmlcoc_core.$_EMPTY_MAP;
fl$130[2]=Ukdmcmlcoc_core.$_EMPTY_MAP;
final dc.List<dc.dynamic> fl$131=(dc.List<dc.dynamic>.filled(5, (Ukdmcmlcoc_core.symbol.$_invoke$2("fx", "Column", )), ));
fl$131[1]=Ukdmcmlcoc_core.$_EMPTY_MAP;
final dc.List<dc.dynamic> fl$132=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "mainAxisAlignment", 2807631147, ), ));
fl$132[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2("MainAxisAlignment", "center", ));
final Ukdmcmlcoc_core.PersistentHashMap $157=Ukdmcmlcoc_core.$_map_lit(fl$132, );
fl$131[2]=$157;
final dc.List<dc.dynamic> fl$133=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2("fx", "Text", )), ));
fl$133[1]=Ukdmcmlcoc_core.$_EMPTY_MAP;
final dc.List<dc.dynamic> fl$134=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "style", 996261352, ), ));
final dc.List<dc.dynamic> fl$135=(dc.List<dc.dynamic>.filled(5, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "TextStyle.", )), ));
fl$135[1]=const Ukdmcmlcoc_core.Keyword(null, "color", 3975793334, );
fl$135[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2("m.Colors", "black", ));
fl$135[3]=const Ukdmcmlcoc_core.Keyword(null, "fontSize", 3908022666, );
fl$135[4]=18.0;
final Ukdmcmlcoc_core.PersistentList $160=Ukdmcmlcoc_core.$_list_lit(fl$135, );
fl$134[1]=$160;
final Ukdmcmlcoc_core.PersistentHashMap $159=Ukdmcmlcoc_core.$_map_lit(fl$134, );
fl$133[2]=$159;
fl$133[3]="You have clicked the button so many times:";
final Ukdmcmlcoc_core.PersistentList $158=Ukdmcmlcoc_core.$_list_lit(fl$133, );
fl$131[3]=$158;
final dc.List<dc.dynamic> fl$136=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2("fx", "Text", )), ));
final dc.List<dc.dynamic> fl$137=(dc.List<dc.dynamic>.filled(4, const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ), ));
fl$137[1]=const Ukdmcmlcoc_core.Keyword(null, "z-counter", 921374695, );
fl$137[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
final dc.List<dc.dynamic> fl$138=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cI", )), ));
fl$138[1]=0;
fl$138[2]=const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, );
final dc.List<dc.dynamic> fl$139=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn-obs", )), ));
final dc.List<dc.dynamic> fl$140=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$141=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "state", )), ));
final dc.List<dc.dynamic> fl$142=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "state-ref", 3244709061, ), ));
final dc.List<dc.dynamic> fl$143=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "meta", )), ));
fl$143[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
final Ukdmcmlcoc_core.PersistentList $168=Ukdmcmlcoc_core.$_list_lit(fl$143, );
fl$142[1]=$168;
final Ukdmcmlcoc_core.PersistentList $167=Ukdmcmlcoc_core.$_list_lit(fl$142, );
fl$141[1]=$167;
final Ukdmcmlcoc_core.PersistentVector $166=Ukdmcmlcoc_core.$_vec_owning(fl$141, );
fl$140[1]=$166;
final dc.List<dc.dynamic> fl$144=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".setState", )), ));
fl$144[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "state", ));
final dc.List<dc.dynamic> fl$145=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn", )), ));
fl$145[1]=Ukdmcmlcoc_core.$_EMPTY_VECTOR;
final dc.List<dc.dynamic> fl$146=(dc.List<dc.dynamic>.filled(1, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "do", )), ));
final Ukdmcmlcoc_core.PersistentList $171=Ukdmcmlcoc_core.$_list_lit(fl$146, );
fl$145[2]=$171;
final Ukdmcmlcoc_core.PersistentList $170=Ukdmcmlcoc_core.$_list_lit(fl$145, );
fl$144[2]=$170;
final Ukdmcmlcoc_core.PersistentList $169=Ukdmcmlcoc_core.$_list_lit(fl$144, );
fl$140[2]=$169;
final Ukdmcmlcoc_core.PersistentList $165=Ukdmcmlcoc_core.$_list_lit(fl$140, );
fl$139[1]=$165;
final Ukdmcmlcoc_core.PersistentList $164=Ukdmcmlcoc_core.$_list_lit(fl$139, );
fl$138[3]=$164;
final Ukdmcmlcoc_core.PersistentList $163=Ukdmcmlcoc_core.$_list_lit(fl$138, );
fl$137[3]=$163;
final Ukdmcmlcoc_core.PersistentHashMap $162=Ukdmcmlcoc_core.$_map_lit(fl$137, );
fl$136[1]=$162;
final dc.List<dc.dynamic> fl$147=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "builder", 1952461028, ), ));
final dc.List<dc.dynamic> fl$148=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn", )), ));
final dc.List<dc.dynamic> fl$149=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", )), ));
fl$149[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "ctx", ));
final Ukdmcmlcoc_core.PersistentVector $174=Ukdmcmlcoc_core.$_vec_owning(fl$149, );
fl$148[1]=$174;
final dc.List<dc.dynamic> fl$150=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "prn", )), ));
fl$150[1]=const Ukdmcmlcoc_core.Keyword(null, "custom-builder!", 1451548595, );
final Ukdmcmlcoc_core.PersistentList $175=Ukdmcmlcoc_core.$_list_lit(fl$150, );
fl$148[2]=$175;
final dc.List<dc.dynamic> fl$151=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "Text.", )), ));
final dc.List<dc.dynamic> fl$152=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
final dc.List<dc.dynamic> fl$153=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "mget", )), ));
fl$153[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$153[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
final Ukdmcmlcoc_core.PersistentList $178=Ukdmcmlcoc_core.$_list_lit(fl$153, );
fl$152[1]=$178;
final Ukdmcmlcoc_core.PersistentList $177=Ukdmcmlcoc_core.$_list_lit(fl$152, );
fl$151[1]=$177;
fl$151[2]=const Ukdmcmlcoc_core.Keyword(null, "style", 996261352, );
final dc.List<dc.dynamic> fl$154=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".headline4", )), ));
final dc.List<dc.dynamic> fl$155=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".textTheme", )), ));
final dc.List<dc.dynamic> fl$156=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("Theme", "of", )), ));
fl$156[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "ctx", ));
final Ukdmcmlcoc_core.PersistentList $181=Ukdmcmlcoc_core.$_list_lit(fl$156, );
fl$155[1]=$181;
final Ukdmcmlcoc_core.PersistentList $180=Ukdmcmlcoc_core.$_list_lit(fl$155, );
fl$154[1]=$180;
final Ukdmcmlcoc_core.PersistentList $179=Ukdmcmlcoc_core.$_list_lit(fl$154, );
fl$151[3]=$179;
final Ukdmcmlcoc_core.PersistentList $176=Ukdmcmlcoc_core.$_list_lit(fl$151, );
fl$148[3]=$176;
final Ukdmcmlcoc_core.PersistentList $173=Ukdmcmlcoc_core.$_list_lit(fl$148, );
fl$147[1]=$173;
final Ukdmcmlcoc_core.PersistentHashMap $172=Ukdmcmlcoc_core.$_map_lit(fl$147, );
fl$136[2]=$172;
final dc.List<dc.dynamic> fl$157=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
final dc.List<dc.dynamic> fl$158=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "mget", )), ));
fl$158[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$158[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
final Ukdmcmlcoc_core.PersistentList $183=Ukdmcmlcoc_core.$_list_lit(fl$158, );
fl$157[1]=$183;
final Ukdmcmlcoc_core.PersistentList $182=Ukdmcmlcoc_core.$_list_lit(fl$157, );
fl$136[3]=$182;
final Ukdmcmlcoc_core.PersistentList $161=Ukdmcmlcoc_core.$_list_lit(fl$136, );
fl$131[4]=$161;
final Ukdmcmlcoc_core.PersistentList $156=Ukdmcmlcoc_core.$_list_lit(fl$131, );
fl$130[3]=$156;
final Ukdmcmlcoc_core.PersistentList $155=Ukdmcmlcoc_core.$_list_lit(fl$130, );
fl$118[3]=$155;
final Ukdmcmlcoc_core.PersistentList $143=Ukdmcmlcoc_core.$_list_lit(fl$118, );
fl$117[1]=$143;
final Ukdmcmlcoc_core.PersistentList $142=Ukdmcmlcoc_core.$_list_lit(fl$117, );
fl$1[1]=$142;
final Ukdmcmlcoc_core.PersistentList $141=Ukdmcmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic $187=(Ukdmcmlcotc_core.make_c_formula.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $141, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$1, );
assert((){
late final dc.bool $if_$1;
if(((me$1!=false)&&(me$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$3[1]=me$1;
final Ukdmcmlcoc_core.PersistentHashMap $2=Ukdmcmlcoc_core.$_map_lit(fl$3, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukdmcmlcoc_core.push_dynamic_bindings($2, );
try {
assert((){
late final dc.bool $if_$2;
if(((Ukdmcmlcotm_core.$STAR_par$STAR_!=false)&&(Ukdmcmlcotm_core.$STAR_par$STAR_!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukdmcmlcoc_core.pr_str.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "assert", )), ));
fl$5[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$5[2]="no me for cFkids";
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$5, );
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, $3, ));
final dc.List<dc.dynamic> fl$79=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "the-kids", )), ));
final dc.List<dc.dynamic> fl$80=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2("fx", "Center", )), ));
fl$80[1]=Ukdmcmlcoc_core.$_EMPTY_MAP;
fl$80[2]=Ukdmcmlcoc_core.$_EMPTY_MAP;
final dc.List<dc.dynamic> fl$81=(dc.List<dc.dynamic>.filled(5, (Ukdmcmlcoc_core.symbol.$_invoke$2("fx", "Column", )), ));
fl$81[1]=Ukdmcmlcoc_core.$_EMPTY_MAP;
final dc.List<dc.dynamic> fl$82=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "mainAxisAlignment", 2807631147, ), ));
fl$82[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2("MainAxisAlignment", "center", ));
final Ukdmcmlcoc_core.PersistentHashMap $100=Ukdmcmlcoc_core.$_map_lit(fl$82, );
fl$81[2]=$100;
final dc.List<dc.dynamic> fl$83=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2("fx", "Text", )), ));
fl$83[1]=Ukdmcmlcoc_core.$_EMPTY_MAP;
final dc.List<dc.dynamic> fl$84=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "style", 996261352, ), ));
final dc.List<dc.dynamic> fl$85=(dc.List<dc.dynamic>.filled(5, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "TextStyle.", )), ));
fl$85[1]=const Ukdmcmlcoc_core.Keyword(null, "color", 3975793334, );
fl$85[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2("m.Colors", "black", ));
fl$85[3]=const Ukdmcmlcoc_core.Keyword(null, "fontSize", 3908022666, );
fl$85[4]=18.0;
final Ukdmcmlcoc_core.PersistentList $103=Ukdmcmlcoc_core.$_list_lit(fl$85, );
fl$84[1]=$103;
final Ukdmcmlcoc_core.PersistentHashMap $102=Ukdmcmlcoc_core.$_map_lit(fl$84, );
fl$83[2]=$102;
fl$83[3]="You have clicked the button so many times:";
final Ukdmcmlcoc_core.PersistentList $101=Ukdmcmlcoc_core.$_list_lit(fl$83, );
fl$81[3]=$101;
final dc.List<dc.dynamic> fl$86=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2("fx", "Text", )), ));
final dc.List<dc.dynamic> fl$87=(dc.List<dc.dynamic>.filled(4, const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ), ));
fl$87[1]=const Ukdmcmlcoc_core.Keyword(null, "z-counter", 921374695, );
fl$87[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
final dc.List<dc.dynamic> fl$88=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cI", )), ));
fl$88[1]=0;
fl$88[2]=const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, );
final dc.List<dc.dynamic> fl$89=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn-obs", )), ));
final dc.List<dc.dynamic> fl$90=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$91=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "state", )), ));
final dc.List<dc.dynamic> fl$92=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "state-ref", 3244709061, ), ));
final dc.List<dc.dynamic> fl$93=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "meta", )), ));
fl$93[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
final Ukdmcmlcoc_core.PersistentList $111=Ukdmcmlcoc_core.$_list_lit(fl$93, );
fl$92[1]=$111;
final Ukdmcmlcoc_core.PersistentList $110=Ukdmcmlcoc_core.$_list_lit(fl$92, );
fl$91[1]=$110;
final Ukdmcmlcoc_core.PersistentVector $109=Ukdmcmlcoc_core.$_vec_owning(fl$91, );
fl$90[1]=$109;
final dc.List<dc.dynamic> fl$94=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".setState", )), ));
fl$94[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "state", ));
final dc.List<dc.dynamic> fl$95=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn", )), ));
fl$95[1]=Ukdmcmlcoc_core.$_EMPTY_VECTOR;
final dc.List<dc.dynamic> fl$96=(dc.List<dc.dynamic>.filled(1, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "do", )), ));
final Ukdmcmlcoc_core.PersistentList $114=Ukdmcmlcoc_core.$_list_lit(fl$96, );
fl$95[2]=$114;
final Ukdmcmlcoc_core.PersistentList $113=Ukdmcmlcoc_core.$_list_lit(fl$95, );
fl$94[2]=$113;
final Ukdmcmlcoc_core.PersistentList $112=Ukdmcmlcoc_core.$_list_lit(fl$94, );
fl$90[2]=$112;
final Ukdmcmlcoc_core.PersistentList $108=Ukdmcmlcoc_core.$_list_lit(fl$90, );
fl$89[1]=$108;
final Ukdmcmlcoc_core.PersistentList $107=Ukdmcmlcoc_core.$_list_lit(fl$89, );
fl$88[3]=$107;
final Ukdmcmlcoc_core.PersistentList $106=Ukdmcmlcoc_core.$_list_lit(fl$88, );
fl$87[3]=$106;
final Ukdmcmlcoc_core.PersistentHashMap $105=Ukdmcmlcoc_core.$_map_lit(fl$87, );
fl$86[1]=$105;
final dc.List<dc.dynamic> fl$97=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "builder", 1952461028, ), ));
final dc.List<dc.dynamic> fl$98=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn", )), ));
final dc.List<dc.dynamic> fl$99=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", )), ));
fl$99[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "ctx", ));
final Ukdmcmlcoc_core.PersistentVector $117=Ukdmcmlcoc_core.$_vec_owning(fl$99, );
fl$98[1]=$117;
final dc.List<dc.dynamic> fl$100=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "prn", )), ));
fl$100[1]=const Ukdmcmlcoc_core.Keyword(null, "custom-builder!", 1451548595, );
final Ukdmcmlcoc_core.PersistentList $118=Ukdmcmlcoc_core.$_list_lit(fl$100, );
fl$98[2]=$118;
final dc.List<dc.dynamic> fl$101=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "Text.", )), ));
final dc.List<dc.dynamic> fl$102=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
final dc.List<dc.dynamic> fl$103=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "mget", )), ));
fl$103[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$103[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
final Ukdmcmlcoc_core.PersistentList $121=Ukdmcmlcoc_core.$_list_lit(fl$103, );
fl$102[1]=$121;
final Ukdmcmlcoc_core.PersistentList $120=Ukdmcmlcoc_core.$_list_lit(fl$102, );
fl$101[1]=$120;
fl$101[2]=const Ukdmcmlcoc_core.Keyword(null, "style", 996261352, );
final dc.List<dc.dynamic> fl$104=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".headline4", )), ));
final dc.List<dc.dynamic> fl$105=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".textTheme", )), ));
final dc.List<dc.dynamic> fl$106=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("Theme", "of", )), ));
fl$106[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "ctx", ));
final Ukdmcmlcoc_core.PersistentList $124=Ukdmcmlcoc_core.$_list_lit(fl$106, );
fl$105[1]=$124;
final Ukdmcmlcoc_core.PersistentList $123=Ukdmcmlcoc_core.$_list_lit(fl$105, );
fl$104[1]=$123;
final Ukdmcmlcoc_core.PersistentList $122=Ukdmcmlcoc_core.$_list_lit(fl$104, );
fl$101[3]=$122;
final Ukdmcmlcoc_core.PersistentList $119=Ukdmcmlcoc_core.$_list_lit(fl$101, );
fl$98[3]=$119;
final Ukdmcmlcoc_core.PersistentList $116=Ukdmcmlcoc_core.$_list_lit(fl$98, );
fl$97[1]=$116;
final Ukdmcmlcoc_core.PersistentHashMap $115=Ukdmcmlcoc_core.$_map_lit(fl$97, );
fl$86[2]=$115;
final dc.List<dc.dynamic> fl$107=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
final dc.List<dc.dynamic> fl$108=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "mget", )), ));
fl$108[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$108[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
final Ukdmcmlcoc_core.PersistentList $126=Ukdmcmlcoc_core.$_list_lit(fl$108, );
fl$107[1]=$126;
final Ukdmcmlcoc_core.PersistentList $125=Ukdmcmlcoc_core.$_list_lit(fl$107, );
fl$86[3]=$125;
final Ukdmcmlcoc_core.PersistentList $104=Ukdmcmlcoc_core.$_list_lit(fl$86, );
fl$81[4]=$104;
final Ukdmcmlcoc_core.PersistentList $99=Ukdmcmlcoc_core.$_list_lit(fl$81, );
fl$80[3]=$99;
final Ukdmcmlcoc_core.PersistentList $98=Ukdmcmlcoc_core.$_list_lit(fl$80, );
fl$79[1]=$98;
final Ukdmcmlcoc_core.PersistentList $97=Ukdmcmlcoc_core.$_list_lit(fl$79, );
fl$4[1]=$97;
final Ukdmcmlcoc_core.PersistentList $96=Ukdmcmlcoc_core.$_list_lit(fl$4, );
final dc.dynamic $136=(Ukdmcmlcotc_core.make_c_formula.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $96, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$2, );
assert((){
late final dc.bool $if_$3;
if(((me$2!=false)&&(me$2!=null))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$6[1]=me$2;
final Ukdmcmlcoc_core.PersistentHashMap $4=Ukdmcmlcoc_core.$_map_lit(fl$6, );
final dc.dynamic prev_bindings$7945_$AUTO_$2=Ukdmcmlcoc_core.push_dynamic_bindings($4, );
try {
assert((){
late final dc.bool $if_$4;
if(((Ukdmcmlcotm_core.$STAR_par$STAR_!=false)&&(Ukdmcmlcotm_core.$STAR_par$STAR_!=null))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukdmcmlcoc_core.pr_str.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "assert", )), ));
fl$8[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$8[2]="no me for cFkids";
final Ukdmcmlcoc_core.PersistentList $5=Ukdmcmlcoc_core.$_list_lit(fl$8, );
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, $5, ));
final dc.List<dc.dynamic> fl$50=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "the-kids", )), ));
final dc.List<dc.dynamic> fl$51=(dc.List<dc.dynamic>.filled(5, (Ukdmcmlcoc_core.symbol.$_invoke$2("fx", "Column", )), ));
fl$51[1]=Ukdmcmlcoc_core.$_EMPTY_MAP;
final dc.List<dc.dynamic> fl$52=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "mainAxisAlignment", 2807631147, ), ));
fl$52[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2("MainAxisAlignment", "center", ));
final Ukdmcmlcoc_core.PersistentHashMap $64=Ukdmcmlcoc_core.$_map_lit(fl$52, );
fl$51[2]=$64;
final dc.List<dc.dynamic> fl$53=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2("fx", "Text", )), ));
fl$53[1]=Ukdmcmlcoc_core.$_EMPTY_MAP;
final dc.List<dc.dynamic> fl$54=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "style", 996261352, ), ));
final dc.List<dc.dynamic> fl$55=(dc.List<dc.dynamic>.filled(5, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "TextStyle.", )), ));
fl$55[1]=const Ukdmcmlcoc_core.Keyword(null, "color", 3975793334, );
fl$55[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2("m.Colors", "black", ));
fl$55[3]=const Ukdmcmlcoc_core.Keyword(null, "fontSize", 3908022666, );
fl$55[4]=18.0;
final Ukdmcmlcoc_core.PersistentList $67=Ukdmcmlcoc_core.$_list_lit(fl$55, );
fl$54[1]=$67;
final Ukdmcmlcoc_core.PersistentHashMap $66=Ukdmcmlcoc_core.$_map_lit(fl$54, );
fl$53[2]=$66;
fl$53[3]="You have clicked the button so many times:";
final Ukdmcmlcoc_core.PersistentList $65=Ukdmcmlcoc_core.$_list_lit(fl$53, );
fl$51[3]=$65;
final dc.List<dc.dynamic> fl$56=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2("fx", "Text", )), ));
final dc.List<dc.dynamic> fl$57=(dc.List<dc.dynamic>.filled(4, const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ), ));
fl$57[1]=const Ukdmcmlcoc_core.Keyword(null, "z-counter", 921374695, );
fl$57[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
final dc.List<dc.dynamic> fl$58=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cI", )), ));
fl$58[1]=0;
fl$58[2]=const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, );
final dc.List<dc.dynamic> fl$59=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn-obs", )), ));
final dc.List<dc.dynamic> fl$60=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$61=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "state", )), ));
final dc.List<dc.dynamic> fl$62=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "state-ref", 3244709061, ), ));
final dc.List<dc.dynamic> fl$63=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "meta", )), ));
fl$63[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
final Ukdmcmlcoc_core.PersistentList $75=Ukdmcmlcoc_core.$_list_lit(fl$63, );
fl$62[1]=$75;
final Ukdmcmlcoc_core.PersistentList $74=Ukdmcmlcoc_core.$_list_lit(fl$62, );
fl$61[1]=$74;
final Ukdmcmlcoc_core.PersistentVector $73=Ukdmcmlcoc_core.$_vec_owning(fl$61, );
fl$60[1]=$73;
final dc.List<dc.dynamic> fl$64=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".setState", )), ));
fl$64[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "state", ));
final dc.List<dc.dynamic> fl$65=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn", )), ));
fl$65[1]=Ukdmcmlcoc_core.$_EMPTY_VECTOR;
final dc.List<dc.dynamic> fl$66=(dc.List<dc.dynamic>.filled(1, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "do", )), ));
final Ukdmcmlcoc_core.PersistentList $78=Ukdmcmlcoc_core.$_list_lit(fl$66, );
fl$65[2]=$78;
final Ukdmcmlcoc_core.PersistentList $77=Ukdmcmlcoc_core.$_list_lit(fl$65, );
fl$64[2]=$77;
final Ukdmcmlcoc_core.PersistentList $76=Ukdmcmlcoc_core.$_list_lit(fl$64, );
fl$60[2]=$76;
final Ukdmcmlcoc_core.PersistentList $72=Ukdmcmlcoc_core.$_list_lit(fl$60, );
fl$59[1]=$72;
final Ukdmcmlcoc_core.PersistentList $71=Ukdmcmlcoc_core.$_list_lit(fl$59, );
fl$58[3]=$71;
final Ukdmcmlcoc_core.PersistentList $70=Ukdmcmlcoc_core.$_list_lit(fl$58, );
fl$57[3]=$70;
final Ukdmcmlcoc_core.PersistentHashMap $69=Ukdmcmlcoc_core.$_map_lit(fl$57, );
fl$56[1]=$69;
final dc.List<dc.dynamic> fl$67=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "builder", 1952461028, ), ));
final dc.List<dc.dynamic> fl$68=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn", )), ));
final dc.List<dc.dynamic> fl$69=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", )), ));
fl$69[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "ctx", ));
final Ukdmcmlcoc_core.PersistentVector $81=Ukdmcmlcoc_core.$_vec_owning(fl$69, );
fl$68[1]=$81;
final dc.List<dc.dynamic> fl$70=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "prn", )), ));
fl$70[1]=const Ukdmcmlcoc_core.Keyword(null, "custom-builder!", 1451548595, );
final Ukdmcmlcoc_core.PersistentList $82=Ukdmcmlcoc_core.$_list_lit(fl$70, );
fl$68[2]=$82;
final dc.List<dc.dynamic> fl$71=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "Text.", )), ));
final dc.List<dc.dynamic> fl$72=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
final dc.List<dc.dynamic> fl$73=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "mget", )), ));
fl$73[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$73[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
final Ukdmcmlcoc_core.PersistentList $85=Ukdmcmlcoc_core.$_list_lit(fl$73, );
fl$72[1]=$85;
final Ukdmcmlcoc_core.PersistentList $84=Ukdmcmlcoc_core.$_list_lit(fl$72, );
fl$71[1]=$84;
fl$71[2]=const Ukdmcmlcoc_core.Keyword(null, "style", 996261352, );
final dc.List<dc.dynamic> fl$74=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".headline4", )), ));
final dc.List<dc.dynamic> fl$75=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".textTheme", )), ));
final dc.List<dc.dynamic> fl$76=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("Theme", "of", )), ));
fl$76[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "ctx", ));
final Ukdmcmlcoc_core.PersistentList $88=Ukdmcmlcoc_core.$_list_lit(fl$76, );
fl$75[1]=$88;
final Ukdmcmlcoc_core.PersistentList $87=Ukdmcmlcoc_core.$_list_lit(fl$75, );
fl$74[1]=$87;
final Ukdmcmlcoc_core.PersistentList $86=Ukdmcmlcoc_core.$_list_lit(fl$74, );
fl$71[3]=$86;
final Ukdmcmlcoc_core.PersistentList $83=Ukdmcmlcoc_core.$_list_lit(fl$71, );
fl$68[3]=$83;
final Ukdmcmlcoc_core.PersistentList $80=Ukdmcmlcoc_core.$_list_lit(fl$68, );
fl$67[1]=$80;
final Ukdmcmlcoc_core.PersistentHashMap $79=Ukdmcmlcoc_core.$_map_lit(fl$67, );
fl$56[2]=$79;
final dc.List<dc.dynamic> fl$77=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
final dc.List<dc.dynamic> fl$78=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "mget", )), ));
fl$78[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$78[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
final Ukdmcmlcoc_core.PersistentList $90=Ukdmcmlcoc_core.$_list_lit(fl$78, );
fl$77[1]=$90;
final Ukdmcmlcoc_core.PersistentList $89=Ukdmcmlcoc_core.$_list_lit(fl$77, );
fl$56[3]=$89;
final Ukdmcmlcoc_core.PersistentList $68=Ukdmcmlcoc_core.$_list_lit(fl$56, );
fl$51[4]=$68;
final Ukdmcmlcoc_core.PersistentList $63=Ukdmcmlcoc_core.$_list_lit(fl$51, );
fl$50[1]=$63;
final Ukdmcmlcoc_core.PersistentList $62=Ukdmcmlcoc_core.$_list_lit(fl$50, );
fl$7[1]=$62;
final Ukdmcmlcoc_core.PersistentList $61=Ukdmcmlcoc_core.$_list_lit(fl$7, );
final dc.dynamic $91=(Ukdmcmlcotc_core.make_c_formula.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $61, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$3, ){
final dc.dynamic me$3=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$3, );
final dc.dynamic cell$3=slot_c$SHARP_$3;
final dc.dynamic slot_name$3=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$3, );
final dc.dynamic cache$3=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$3, );
assert((){
late final dc.bool $if_$5;
if(((me$3!=false)&&(me$3!=null))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$9[1]=me$3;
final Ukdmcmlcoc_core.PersistentHashMap $6=Ukdmcmlcoc_core.$_map_lit(fl$9, );
final dc.dynamic prev_bindings$7945_$AUTO_$3=Ukdmcmlcoc_core.push_dynamic_bindings($6, );
try {
assert((){
late final dc.bool $if_$6;
if(((Ukdmcmlcotm_core.$STAR_par$STAR_!=false)&&(Ukdmcmlcotm_core.$STAR_par$STAR_!=null))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukdmcmlcoc_core.pr_str.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "assert", )), ));
fl$11[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$11[2]="no me for cFkids";
final Ukdmcmlcoc_core.PersistentList $7=Ukdmcmlcoc_core.$_list_lit(fl$11, );
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, $7, ));
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "the-kids", )), ));
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2("fx", "Text", )), ));
fl$24[1]=Ukdmcmlcoc_core.$_EMPTY_MAP;
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "style", 996261352, ), ));
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(5, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "TextStyle.", )), ));
fl$26[1]=const Ukdmcmlcoc_core.Keyword(null, "color", 3975793334, );
fl$26[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2("m.Colors", "black", ));
fl$26[3]=const Ukdmcmlcoc_core.Keyword(null, "fontSize", 3908022666, );
fl$26[4]=18.0;
final Ukdmcmlcoc_core.PersistentList $32=Ukdmcmlcoc_core.$_list_lit(fl$26, );
fl$25[1]=$32;
final Ukdmcmlcoc_core.PersistentHashMap $31=Ukdmcmlcoc_core.$_map_lit(fl$25, );
fl$24[2]=$31;
fl$24[3]="You have clicked the button so many times:";
final Ukdmcmlcoc_core.PersistentList $30=Ukdmcmlcoc_core.$_list_lit(fl$24, );
fl$23[1]=$30;
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2("fx", "Text", )), ));
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(4, const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ), ));
fl$28[1]=const Ukdmcmlcoc_core.Keyword(null, "z-counter", 921374695, );
fl$28[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cI", )), ));
fl$29[1]=0;
fl$29[2]=const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, );
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn-obs", )), ));
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "state", )), ));
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "state-ref", 3244709061, ), ));
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "meta", )), ));
fl$34[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
final Ukdmcmlcoc_core.PersistentList $40=Ukdmcmlcoc_core.$_list_lit(fl$34, );
fl$33[1]=$40;
final Ukdmcmlcoc_core.PersistentList $39=Ukdmcmlcoc_core.$_list_lit(fl$33, );
fl$32[1]=$39;
final Ukdmcmlcoc_core.PersistentVector $38=Ukdmcmlcoc_core.$_vec_owning(fl$32, );
fl$31[1]=$38;
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".setState", )), ));
fl$35[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "state", ));
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn", )), ));
fl$36[1]=Ukdmcmlcoc_core.$_EMPTY_VECTOR;
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(1, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "do", )), ));
final Ukdmcmlcoc_core.PersistentList $43=Ukdmcmlcoc_core.$_list_lit(fl$37, );
fl$36[2]=$43;
final Ukdmcmlcoc_core.PersistentList $42=Ukdmcmlcoc_core.$_list_lit(fl$36, );
fl$35[2]=$42;
final Ukdmcmlcoc_core.PersistentList $41=Ukdmcmlcoc_core.$_list_lit(fl$35, );
fl$31[2]=$41;
final Ukdmcmlcoc_core.PersistentList $37=Ukdmcmlcoc_core.$_list_lit(fl$31, );
fl$30[1]=$37;
final Ukdmcmlcoc_core.PersistentList $36=Ukdmcmlcoc_core.$_list_lit(fl$30, );
fl$29[3]=$36;
final Ukdmcmlcoc_core.PersistentList $35=Ukdmcmlcoc_core.$_list_lit(fl$29, );
fl$28[3]=$35;
final Ukdmcmlcoc_core.PersistentHashMap $34=Ukdmcmlcoc_core.$_map_lit(fl$28, );
fl$27[1]=$34;
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "builder", 1952461028, ), ));
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn", )), ));
final dc.List<dc.dynamic> fl$40=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", )), ));
fl$40[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "ctx", ));
final Ukdmcmlcoc_core.PersistentVector $46=Ukdmcmlcoc_core.$_vec_owning(fl$40, );
fl$39[1]=$46;
final dc.List<dc.dynamic> fl$41=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "prn", )), ));
fl$41[1]=const Ukdmcmlcoc_core.Keyword(null, "custom-builder!", 1451548595, );
final Ukdmcmlcoc_core.PersistentList $47=Ukdmcmlcoc_core.$_list_lit(fl$41, );
fl$39[2]=$47;
final dc.List<dc.dynamic> fl$42=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "Text.", )), ));
final dc.List<dc.dynamic> fl$43=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
final dc.List<dc.dynamic> fl$44=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "mget", )), ));
fl$44[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$44[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
final Ukdmcmlcoc_core.PersistentList $50=Ukdmcmlcoc_core.$_list_lit(fl$44, );
fl$43[1]=$50;
final Ukdmcmlcoc_core.PersistentList $49=Ukdmcmlcoc_core.$_list_lit(fl$43, );
fl$42[1]=$49;
fl$42[2]=const Ukdmcmlcoc_core.Keyword(null, "style", 996261352, );
final dc.List<dc.dynamic> fl$45=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".headline4", )), ));
final dc.List<dc.dynamic> fl$46=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".textTheme", )), ));
final dc.List<dc.dynamic> fl$47=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("Theme", "of", )), ));
fl$47[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "ctx", ));
final Ukdmcmlcoc_core.PersistentList $53=Ukdmcmlcoc_core.$_list_lit(fl$47, );
fl$46[1]=$53;
final Ukdmcmlcoc_core.PersistentList $52=Ukdmcmlcoc_core.$_list_lit(fl$46, );
fl$45[1]=$52;
final Ukdmcmlcoc_core.PersistentList $51=Ukdmcmlcoc_core.$_list_lit(fl$45, );
fl$42[3]=$51;
final Ukdmcmlcoc_core.PersistentList $48=Ukdmcmlcoc_core.$_list_lit(fl$42, );
fl$39[3]=$48;
final Ukdmcmlcoc_core.PersistentList $45=Ukdmcmlcoc_core.$_list_lit(fl$39, );
fl$38[1]=$45;
final Ukdmcmlcoc_core.PersistentHashMap $44=Ukdmcmlcoc_core.$_map_lit(fl$38, );
fl$27[2]=$44;
final dc.List<dc.dynamic> fl$48=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
final dc.List<dc.dynamic> fl$49=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "mget", )), ));
fl$49[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$49[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
final Ukdmcmlcoc_core.PersistentList $55=Ukdmcmlcoc_core.$_list_lit(fl$49, );
fl$48[1]=$55;
final Ukdmcmlcoc_core.PersistentList $54=Ukdmcmlcoc_core.$_list_lit(fl$48, );
fl$27[3]=$54;
final Ukdmcmlcoc_core.PersistentList $33=Ukdmcmlcoc_core.$_list_lit(fl$27, );
fl$23[2]=$33;
final Ukdmcmlcoc_core.PersistentList $29=Ukdmcmlcoc_core.$_list_lit(fl$23, );
fl$10[1]=$29;
final Ukdmcmlcoc_core.PersistentList $28=Ukdmcmlcoc_core.$_list_lit(fl$10, );
final dc.dynamic $56=(Ukdmcmlcotc_core.make_c_formula.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $28, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$4, ){
final dc.dynamic me$4=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$4, );
final dc.dynamic cell$4=slot_c$SHARP_$4;
final dc.dynamic slot_name$4=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$4, );
final dc.dynamic cache$4=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$4, );
assert((){
late final dc.bool $if_$7;
if(((me$4!=false)&&(me$4!=null))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$12[1]=me$4;
final Ukdmcmlcoc_core.PersistentHashMap $8=Ukdmcmlcoc_core.$_map_lit(fl$12, );
final dc.dynamic prev_bindings$7945_$AUTO_$4=Ukdmcmlcoc_core.push_dynamic_bindings($8, );
try {
assert((){
late final dc.bool $if_$8;
if(((Ukdmcmlcotm_core.$STAR_par$STAR_!=false)&&(Ukdmcmlcotm_core.$STAR_par$STAR_!=null))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukdmcmlcoc_core.pr_str.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
final Ukdmcmlcotmf_core.TTText this12471$1=Ukdmcmlcotmf_core.TTText();
final dc.dynamic $14=(this12471$1.parts$0());
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "assert", )), ));
fl$14[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$14[2]="no me for cFkids";
final Ukdmcmlcoc_core.PersistentList $9=Ukdmcmlcoc_core.$_list_lit(fl$14, );
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, $9, ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "the-kids", )), ));
fl$16[1]="You have clicked the button so many times:";
final Ukdmcmlcoc_core.PersistentList $12=Ukdmcmlcoc_core.$_list_lit(fl$16, );
fl$13[1]=$12;
final Ukdmcmlcoc_core.PersistentList $11=Ukdmcmlcoc_core.$_list_lit(fl$13, );
final dc.dynamic $13=(Ukdmcmlcotc_core.make_c_formula.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $11, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$5, ){
final dc.dynamic me$5=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$5, );
final dc.dynamic cell$5=slot_c$SHARP_$5;
final dc.dynamic slot_name$5=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$5, );
final dc.dynamic cache$5=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$5, );
assert((){
late final dc.bool $if_$9;
if(((me$5!=false)&&(me$5!=null))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$15[1]=me$5;
final Ukdmcmlcoc_core.PersistentHashMap $10=Ukdmcmlcoc_core.$_map_lit(fl$15, );
final dc.dynamic prev_bindings$7945_$AUTO_$5=Ukdmcmlcoc_core.push_dynamic_bindings($10, );
try {
assert((){
late final dc.bool $if_$10;
if(((Ukdmcmlcotm_core.$STAR_par$STAR_!=false)&&(Ukdmcmlcotm_core.$STAR_par$STAR_!=null))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukdmcmlcoc_core.pr_str.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
return (Ukdmcmlcoc_core.doall.$_invoke$1((Ukdmcmlcoc_core.remove.$_invoke$2(Ukdmcmlcoc_core.nil$QMARK_, Ukdmcmlcoc_core.flatten((Ukdmcmlcoc_core.list.$_invoke$1("You have clicked the button so many times:", )), ), )), ));
} finally {
Ukdmcmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$5, );
}
}, ));
final dc.dynamic $24=(Ukdmcmlcotm_core.make.$_invoke_more$10(const Ukdmcmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukdmcmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Text", 2882473250, ), const Ukdmcmlcoc_core.Keyword(null, "dart-type", 11867594, ), $14, const Ukdmcmlcoc_core.Keyword(null, "kids", 2210488826, ), $13, const Ukdmcmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), Ukdmcmlcotmf_core.TextEx_gen_ex, const Ukdmcmlcoc_core.Keyword(null, "style", 996261352, ), [f_painting.TextStyle(color: f_material.Colors.black, fontSize: 18.0, ), ], ));
final Ukdmcmlcotmf_core.TTText this12471$2=Ukdmcmlcotmf_core.TTText();
final dc.dynamic $22=(this12471$2.parts$0());
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "assert", )), ));
fl$18[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$18[2]="no me for cFkids";
final Ukdmcmlcoc_core.PersistentList $15=Ukdmcmlcoc_core.$_list_lit(fl$18, );
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, $15, ));
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "the-kids", )), ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "mget", )), ));
fl$22[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$22[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
final Ukdmcmlcoc_core.PersistentList $20=Ukdmcmlcoc_core.$_list_lit(fl$22, );
fl$21[1]=$20;
final Ukdmcmlcoc_core.PersistentList $19=Ukdmcmlcoc_core.$_list_lit(fl$21, );
fl$20[1]=$19;
final Ukdmcmlcoc_core.PersistentList $18=Ukdmcmlcoc_core.$_list_lit(fl$20, );
fl$17[1]=$18;
final Ukdmcmlcoc_core.PersistentList $17=Ukdmcmlcoc_core.$_list_lit(fl$17, );
final dc.dynamic $21=(Ukdmcmlcotc_core.make_c_formula.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $17, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$6, ){
final dc.dynamic me$6=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$6, );
final dc.dynamic cell$6=slot_c$SHARP_$6;
final dc.dynamic slot_name$6=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$6, );
final dc.dynamic cache$6=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$6, );
assert((){
late final dc.bool $if_$11;
if(((me$6!=false)&&(me$6!=null))){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$19[1]=me$6;
final Ukdmcmlcoc_core.PersistentHashMap $16=Ukdmcmlcoc_core.$_map_lit(fl$19, );
final dc.dynamic prev_bindings$7945_$AUTO_$6=Ukdmcmlcoc_core.push_dynamic_bindings($16, );
try {
assert((){
late final dc.bool $if_$12;
if(((Ukdmcmlcotm_core.$STAR_par$STAR_!=false)&&(Ukdmcmlcotm_core.$STAR_par$STAR_!=null))){
$if_$12=true;
}else{
$if_$12=false;
}
return $if_$12;
}(), (Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukdmcmlcoc_core.pr_str.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
return (Ukdmcmlcoc_core.doall.$_invoke$1((Ukdmcmlcoc_core.remove.$_invoke$2(Ukdmcmlcoc_core.nil$QMARK_, Ukdmcmlcoc_core.flatten((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.str.$_invoke$1(Ukdmcmlcotm_core.mget(me$6, const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, ), ), )), )), ), )), ));
} finally {
Ukdmcmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$6, );
}
}, ));
final dc.dynamic $23=(Ukdmcmlcotm_core.make.$_invoke_more$10(const Ukdmcmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukdmcmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Text", 2882473250, ), const Ukdmcmlcoc_core.Keyword(null, "dart-type", 11867594, ), $22, const Ukdmcmlcoc_core.Keyword(null, "kids", 2210488826, ), $21, const Ukdmcmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), Ukdmcmlcotmf_core.TextEx_gen_ex, const Ukdmcmlcoc_core.Keyword(null, "builder", 1952461028, ), [(dc.dynamic me$7, dc.dynamic ctx$1, ){
Ukdmcmlcoc_core.prn.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "custom-builder!", 1451548595, ), );
return f_widgets.Text((Ukdmcmlcoc_core.str.$_invoke$1(Ukdmcmlcotm_core.mget(me$7, const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, ), ), )), style: (f_material.Theme.of((ctx$1 as fsw_framework.BuildContext), )).textTheme.headline4, );
}, const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukdmcmlcoc_core.Keyword(null, "z-counter", 921374695, ), const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, ), (Ukdmcmlcotc_core.cI.$_invoke$3(0, const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$8, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
final dc.dynamic o7419$1=me$8;
late final dc.dynamic $if_$13;
if((o7419$1 is Ukdmcmlcoc_core.IMeta$iface)){
$if_$13=((o7419$1 as Ukdmcmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$13=((Ukdmcmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
final dc.dynamic temp$7110_$AUTO_$1=(const Ukdmcmlcoc_core.Keyword(null, "state-ref", 3244709061, ).$_invoke$1($if_$13, ));
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final f_material.State state$1=(temp$7110_$AUTO_$1 as f_material.State);
return (state$1.setState((){
return null;
}, ));
}
return null;
}, )), ], ));
final dc.dynamic $25=(Ukdmcmlcoc_core.list.$_invoke$2($24, $23, ));
final dc.dynamic $26=Ukdmcmlcoc_core.flatten($25, );
final dc.dynamic $27=(Ukdmcmlcoc_core.remove.$_invoke$2(Ukdmcmlcoc_core.nil$QMARK_, $26, ));
return (Ukdmcmlcoc_core.doall.$_invoke$1($27, ));
} finally {
Ukdmcmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$4, );
}
}, ));
final dc.dynamic $57=(Ukdmcmlcotm_core.make.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukdmcmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Column", 2774857345, ), const Ukdmcmlcoc_core.Keyword(null, "kids", 2210488826, ), $56, const Ukdmcmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), (dc.dynamic p1$12492_$12493_$AUTO_$1, ){
final fsr_flex.MainAxisAlignment mainAxisAlignment$1=(Ukdmcmlcotm_core.mget(p1$12492_$12493_$AUTO_$1, const Ukdmcmlcoc_core.Keyword(null, "mainAxisAlignment", 2807631147, ), ) as fsr_flex.MainAxisAlignment);
final dc.dynamic castable$1=(Ukdmcmlcoc_core.mapv.$_invoke$2(Ukdmcmlcotmf_core.render_fx, Ukdmcmlcotm_core.md_kids(p1$12492_$12493_$AUTO_$1, ), ));
late final dc.List<fsw_framework.Widget> casted$1;
if((castable$1 is dc.List<fsw_framework.Widget>)){
casted$1=castable$1;
}else{
casted$1=((castable$1 as dc.List).cast<fsw_framework.Widget>());
}
return f_material.Column(mainAxisAlignment: mainAxisAlignment$1, children: casted$1, );
}, const Ukdmcmlcoc_core.Keyword(null, "mainAxisAlignment", 2807631147, ), f_material.MainAxisAlignment.center, ));
final dc.dynamic $58=(Ukdmcmlcoc_core.list.$_invoke$1($57, ));
final dc.dynamic $59=Ukdmcmlcoc_core.flatten($58, );
final dc.dynamic $60=(Ukdmcmlcoc_core.remove.$_invoke$2(Ukdmcmlcoc_core.nil$QMARK_, $59, ));
return (Ukdmcmlcoc_core.doall.$_invoke$1($60, ));
} finally {
Ukdmcmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$3, );
}
}, ));
final dc.dynamic $92=(Ukdmcmlcotm_core.make.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukdmcmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Center", 1640812209, ), const Ukdmcmlcoc_core.Keyword(null, "kids", 2210488826, ), $91, const Ukdmcmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), (dc.dynamic p1$12498_$12499_$AUTO_$1, ){
return f_material.Center(child: (Ukdmcmlcotmf_core.render_fx(Ukdmcmlcoc_core.first(Ukdmcmlcotm_core.md_kids(p1$12498_$12499_$AUTO_$1, ), ), ) as fsw_framework.Widget?), );
}, ));
final dc.dynamic $93=(Ukdmcmlcoc_core.list.$_invoke$1($92, ));
final dc.dynamic $94=Ukdmcmlcoc_core.flatten($93, );
final dc.dynamic $95=(Ukdmcmlcoc_core.remove.$_invoke$2(Ukdmcmlcoc_core.nil$QMARK_, $94, ));
return (Ukdmcmlcoc_core.doall.$_invoke$1($95, ));
} finally {
Ukdmcmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$2, );
}
}, ));
final dc.List<dc.dynamic> fl$110=(dc.List<dc.dynamic>.filled(7, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "FloatingActionButton.", )), ));
fl$110[1]=const Ukdmcmlcoc_core.Keyword(null, "onPressed", 2299724754, );
final dc.List<dc.dynamic> fl$111=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn", )), ));
fl$111[1]=Ukdmcmlcoc_core.$_EMPTY_VECTOR;
final dc.List<dc.dynamic> fl$112=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "let", )), ));
final dc.List<dc.dynamic> fl$113=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "zc", )), ));
final dc.List<dc.dynamic> fl$114=(dc.List<dc.dynamic>.filled(11, (Ukdmcmlcoc_core.symbol.$_invoke$2("md", "fm-navig", )), ));
fl$114[1]=const Ukdmcmlcoc_core.Keyword(null, "z-counter", 921374695, );
fl$114[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$114[3]=const Ukdmcmlcoc_core.Keyword(null, "me?", 3311563368, );
fl$114[4]=false;
fl$114[5]=const Ukdmcmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$114[6]=true;
fl$114[7]=const Ukdmcmlcoc_core.Keyword(null, "must?", 2975132378, );
fl$114[8]=true;
fl$114[9]=const Ukdmcmlcoc_core.Keyword(null, "up?", 945996383, );
fl$114[10]=true;
final Ukdmcmlcoc_core.PersistentList $131=Ukdmcmlcoc_core.$_list_lit(fl$114, );
fl$113[1]=$131;
final Ukdmcmlcoc_core.PersistentVector $130=Ukdmcmlcoc_core.$_vec_owning(fl$113, );
fl$112[1]=$130;
final dc.List<dc.dynamic> fl$115=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2("md", "mswap!", )), ));
fl$115[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "zc", ));
fl$115[2]=const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, );
fl$115[3]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukdmcmlcoc_core.PersistentList $132=Ukdmcmlcoc_core.$_list_lit(fl$115, );
fl$112[2]=$132;
fl$112[3]=null;
final Ukdmcmlcoc_core.PersistentList $129=Ukdmcmlcoc_core.$_list_lit(fl$112, );
fl$111[2]=$129;
final Ukdmcmlcoc_core.PersistentList $128=Ukdmcmlcoc_core.$_list_lit(fl$111, );
fl$110[2]=$128;
fl$110[3]=const Ukdmcmlcoc_core.Keyword(null, "tooltip", 2295273185, );
fl$110[4]="Increment";
fl$110[5]=const Ukdmcmlcoc_core.Keyword(null, "child", 1160621984, );
final dc.List<dc.dynamic> fl$116=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "Icon.", )), ));
fl$116[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2("Icons", "add", ));
fl$116[2]=const Ukdmcmlcoc_core.Keyword(null, "color", 3975793334, );
fl$116[3]=(Ukdmcmlcoc_core.symbol.$_invoke$2("Colors", "black", ));
final Ukdmcmlcoc_core.PersistentList $133=Ukdmcmlcoc_core.$_list_lit(fl$116, );
fl$110[6]=$133;
final Ukdmcmlcoc_core.PersistentList $127=Ukdmcmlcoc_core.$_list_lit(fl$110, );
final dc.List<dc.dynamic> fl$109=(dc.List<dc.dynamic>.filled(1, $127, ));
final Ukdmcmlcoc_core.PersistentList $134=Ukdmcmlcoc_core.$_list_lit(fl$109, );
final dc.dynamic $135=(Ukdmcmlcotc_core.make_c_formula.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $134, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$7, ){
final dc.dynamic me$9=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$7, );
final dc.dynamic cell$7=slot_c$SHARP_$7;
final dc.dynamic slot_name$7=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$7, );
final dc.dynamic cache$7=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$7, );
return f_material.FloatingActionButton(onPressed: (){
final dc.dynamic zc$1=(Ukdmcmlcotm_core.fm_navig.$_invoke_more$10(const Ukdmcmlcoc_core.Keyword(null, "z-counter", 921374695, ), me$9, const Ukdmcmlcoc_core.Keyword(null, "me?", 3311563368, ), false, const Ukdmcmlcoc_core.Keyword(null, "inside?", 4210313368, ), true, const Ukdmcmlcoc_core.Keyword(null, "must?", 2975132378, ), true, const Ukdmcmlcoc_core.Keyword(null, "up?", 945996383, ), [true, ], ));
Ukdmcmlcotm_core.mswap$BANG_.$_invoke$3(zc$1, const Ukdmcmlcoc_core.Keyword(null, "z-count", 931406605, ), Ukdmcmlcoc_core.inc, );
return null;
}, tooltip: "Increment", child: f_material.Icon(f_material.Icons.add, color: f_material.Colors.black, ), );
}, ));
final dc.dynamic $137=(Ukdmcmlcotm_core.make.$_invoke_more$10(const Ukdmcmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukdmcmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Scaffold", 3878959760, ), const Ukdmcmlcoc_core.Keyword(null, "kids", 2210488826, ), $136, const Ukdmcmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), (dc.dynamic p1$12486_$12487_$AUTO_$1, ){
return f_material.Scaffold(appBar: (Ukdmcmlcotm_core.mget(p1$12486_$12487_$AUTO_$1, const Ukdmcmlcoc_core.Keyword(null, "appBar", 811449783, ), ) as fsw_preferred_size.PreferredSizeWidget?), body: (Ukdmcmlcotmf_core.render_fx(Ukdmcmlcoc_core.first(Ukdmcmlcotm_core.md_kids(p1$12486_$12487_$AUTO_$1, ), ), ) as fsw_framework.Widget?), floatingActionButton: (Ukdmcmlcotm_core.mget(p1$12486_$12487_$AUTO_$1, const Ukdmcmlcoc_core.Keyword(null, "floatingActionButton", 2660567720, ), ) as fsw_framework.Widget?), );
}, const Ukdmcmlcoc_core.Keyword(null, "appBar", 811449783, ), f_material.AppBar(title: f_widgets.Text("mxFlutter  Home Page", ), ), const Ukdmcmlcoc_core.Keyword(null, "floatingActionButton", 2660567720, ), [$135, ], ));
final dc.dynamic $138=(Ukdmcmlcoc_core.list.$_invoke$1($137, ));
final dc.dynamic $139=Ukdmcmlcoc_core.flatten($138, );
final dc.dynamic $140=(Ukdmcmlcoc_core.remove.$_invoke$2(Ukdmcmlcoc_core.nil$QMARK_, $139, ));
return (Ukdmcmlcoc_core.doall.$_invoke$1($140, ));
} finally {
Ukdmcmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, ));
final dc.List<dc.dynamic> fl$160=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "ThemeData.", )), ));
fl$160[1]=const Ukdmcmlcoc_core.Keyword(null, "primarySwatch", 3238959670, );
fl$160[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2("m.Colors", "blue", ));
final Ukdmcmlcoc_core.PersistentList $184=Ukdmcmlcoc_core.$_list_lit(fl$160, );
final dc.List<dc.dynamic> fl$159=(dc.List<dc.dynamic>.filled(1, $184, ));
final Ukdmcmlcoc_core.PersistentList $185=Ukdmcmlcoc_core.$_list_lit(fl$159, );
final dc.dynamic $186=(Ukdmcmlcotc_core.make_c_formula.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $185, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$8, ){
final dc.dynamic me$10=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$8, );
final dc.dynamic cell$8=slot_c$SHARP_$8;
final dc.dynamic slot_name$8=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$8, );
final dc.dynamic cache$8=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$8, );
return f_material.ThemeData(primarySwatch: f_material.Colors.blue, );
}, ));
return (Ukdmcmlcotm_core.make.$_invoke_more$10(const Ukdmcmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukdmcmlcoc_core.Keyword("tiltontec.mx-flutter.core", "MaterialApp", 943223309, ), const Ukdmcmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), (dc.dynamic p1$12480_$12481_$AUTO_$1, ){
return f_material.MaterialApp(title: (Ukdmcmlcotm_core.mget(p1$12480_$12481_$AUTO_$1, const Ukdmcmlcoc_core.Keyword(null, "title", 3035382670, ), ) as dc.String), theme: (Ukdmcmlcotm_core.mget(p1$12480_$12481_$AUTO_$1, const Ukdmcmlcoc_core.Keyword(null, "theme", 1149204467, ), ) as fsm_theme_data.ThemeData?), home: (Ukdmcmlcotmf_core.render_fx(Ukdmcmlcoc_core.first(Ukdmcmlcotm_core.md_kids(p1$12480_$12481_$AUTO_$1, ), ), ) as fsw_framework.Widget?), );
}, const Ukdmcmlcoc_core.Keyword(null, "kids", 2210488826, ), $187, const Ukdmcmlcoc_core.Keyword(null, "title", 3035382670, ), "Welcome to mxFlutter World", const Ukdmcmlcoc_core.Keyword(null, "theme", 1149204467, ), [$186, ], ));
}

// END make-app
