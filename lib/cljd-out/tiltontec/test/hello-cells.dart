import "../cell/core.dart" as Ukdmcmlcotc_core;
import "../util/core.dart" as Ukdmcmlcotu_core;
import "hello-cells.dart" as Ukdmcmlcotth_cells;
import "dart:core" as dc;
import "../../cljd/core.dart" as Ukdmcmlcoc_core;
import "../cell/observer.dart" as Ukdmcmlcotc_observer;
import "../cell/integrity.dart" as Ukdmcmlcotc_integrity;
import "../cell/evaluate.dart" as Ukdmcmlcotc_evaluate;
import "../util/base.dart" as Ukdmcmlcotu_base;
import "../cell/base.dart" as Ukdmcmlcotc_base;

// BEGIN gobs
dc.dynamic gobs(dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
return (Ukdmcmlcoc_core.println.$_invoke$4(const Ukdmcmlcoc_core.Keyword(null, "gobs>", 1722437030, ), slot$1, $new_$1, old$1, ));
}

// END gobs

// BEGIN hello-world
dc.dynamic hello_world(){
Ukdmcmlcoc_core.println.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "--go------------------", 3722809500, ), );
dc.dynamic obs_action$1(dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
return (Ukdmcmlcoc_core.println.$_invoke$3(slot$1, $new_$1, old$1, ));
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(4, const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ), ));
fl$1[1]="World";
fl$1[2]=const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, );
fl$1[3]=(Ukdmcmlcotc_core.cI.$_invoke$7(null, const Ukdmcmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukdmcmlcoc_core.Keyword(null, "v-action", 1068422326, ), const Ukdmcmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), obs_action$1, ));
final Ukdmcmlcoc_core.PersistentHashMap v$1=Ukdmcmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic r_action$1=(Ukdmcmlcotc_core.cI.$_invoke$1(null, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(7, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-action", ));
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$2;
fl$3[2]=const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$3[3]=const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, );
fl$3[4]=const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, );
fl$3[5]=const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
fl$3[6]=const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$3, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.dynamic r_loc$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$2, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
if((($new_$2!=false)&&($new_$2!=null))){
return (Ukdmcmlcotu_base.call_trc.$_invoke$2(":honey-im", $new_$2, ));
}
return null;
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $3, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$3=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic test$6907_$AUTO_$1=Ukdmcmlcotc_evaluate.c_get(r_action$1, );
final dc.dynamic o7428$1=test$6907_$AUTO_$1;
late final dc.int hash$1;
if((o7428$1 is Ukdmcmlcoc_core.IHash$iface)){
hash$1=(((o7428$1 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((Ukdmcmlcoc_core.IHash.extensions((o7428$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$1 as dc.dynamic), )) as dc.int);
}
switch(hash$1){
case 1370755019:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, ), test$6907_$AUTO_$1, ))){
return const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, );
}
continue _default;
case 1318096193:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, ), test$6907_$AUTO_$1, ))){
return const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
}
continue _default;
_default: default:
return const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
}
}, ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$7[1]=const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-loc", ));
final Ukdmcmlcoc_core.PersistentList $6=Ukdmcmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$6;
final Ukdmcmlcoc_core.PersistentList $5=Ukdmcmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$5;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "act", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ), ));
fl$12[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukdmcmlcoc_core.PersistentList $10=Ukdmcmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$10;
final Ukdmcmlcoc_core.PersistentList $9=Ukdmcmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$9;
final Ukdmcmlcoc_core.PersistentVector $8=Ukdmcmlcoc_core.$_vec_owning(fl$10, );
fl$9[1]=$8;
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
fl$13[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "act", ));
fl$13[2]=const Ukdmcmlcoc_core.Keyword(null, "knock-knock", 3880178788, );
fl$13[3]="hello, world";
final Ukdmcmlcoc_core.PersistentList $11=Ukdmcmlcoc_core.$_list_lit(fl$13, );
fl$9[2]=$11;
final Ukdmcmlcoc_core.PersistentList $7=Ukdmcmlcoc_core.$_list_lit(fl$9, );
fl$6[2]=$7;
final Ukdmcmlcoc_core.PersistentList $4=Ukdmcmlcoc_core.$_list_lit(fl$6, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(1, $4, ));
final Ukdmcmlcoc_core.PersistentList $12=Ukdmcmlcoc_core.$_list_lit(fl$5, );
final dc.dynamic r_response$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke_more$10(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$3, dc.dynamic me$4, dc.dynamic $new_$3, dc.dynamic old$3, dc.dynamic c$3, ){
return (Ukdmcmlcotu_base.call_trc.$_invoke$2(":r-response", $new_$3, ));
}, const Ukdmcmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $12, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$5=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$2, );
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, ), Ukdmcmlcotc_evaluate.c_get(r_loc$1, ), ))){
final dc.dynamic temp$7110_$AUTO_$1=Ukdmcmlcotc_evaluate.c_get((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic act$1=temp$7110_$AUTO_$1;
final dc.dynamic o7428$2=act$1;
late final dc.int hash$2;
if((o7428$2 is Ukdmcmlcoc_core.IHash$iface)){
hash$2=(((o7428$2 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$2=(((Ukdmcmlcoc_core.IHash.extensions((o7428$2 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$2 as dc.dynamic), )) as dc.int);
}
switch(hash$2){
case 3880178788:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "knock-knock", 3880178788, ), act$1, ))){
return "hello, world";
}
continue _default;
_default: default:
throw (dc.ArgumentError.value((act$1 as dc.dynamic), null, "No matching clause.", ));
}
}
return null;
}
return null;
}, ], ));
assert((){
late final dc.bool $if_$1;
if((null==(Ukdmcmlcotc_evaluate.c_get(r_response$1, ) as dc.dynamic))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$15[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-response", ));
final Ukdmcmlcoc_core.PersistentList $14=Ukdmcmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$14;
final Ukdmcmlcoc_core.PersistentList $13=Ukdmcmlcoc_core.$_list_lit(fl$14, );
final dc.String $15=(Ukdmcmlcoc_core.pr_str.$_invoke$1($13, ));
final dc.String $16=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $15, ));
return $16;
}());
Ukdmcmlcotc_core.c_reset$BANG_((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), const Ukdmcmlcoc_core.Keyword(null, "knock-knock", 3880178788, ), );
Ukdmcmlcotc_core.c_reset$BANG_(r_action$1, const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, ), );
assert((){
late final dc.bool $if_$2;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, ), Ukdmcmlcotc_evaluate.c_get(r_loc$1, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$16[1]=const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$17[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-loc", ));
final Ukdmcmlcoc_core.PersistentList $18=Ukdmcmlcoc_core.$_list_lit(fl$17, );
fl$16[2]=$18;
final Ukdmcmlcoc_core.PersistentList $17=Ukdmcmlcoc_core.$_list_lit(fl$16, );
final dc.String $19=(Ukdmcmlcoc_core.pr_str.$_invoke$1($17, ));
final dc.String $20=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $19, ));
return $20;
}());
return Ukdmcmlcotc_core.c_reset$BANG_((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), const Ukdmcmlcoc_core.Keyword(null, "knock-knock", 3880178788, ), );
}

// END hello-world

// BEGIN hello-world-2
dc.dynamic hello_world_2(){
Ukdmcmlcoc_core.println.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "--go------------------", 3722809500, ), );
dc.dynamic obs_action$1(dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
if((($new_$1!=false)&&($new_$1!=null))){
return (Ukdmcmlcotu_base.call_trc.$_invoke$2("visitor-did", $new_$1, ));
}
return null;
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(4, const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ), ));
fl$1[1]="World";
fl$1[2]=const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, );
fl$1[3]=(Ukdmcmlcotc_core.cI.$_invoke$7(null, const Ukdmcmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukdmcmlcoc_core.Keyword(null, "v-action", 1068422326, ), const Ukdmcmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), obs_action$1, ));
final Ukdmcmlcoc_core.PersistentHashMap v$1=Ukdmcmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic r_action$1=(Ukdmcmlcotc_core.cI.$_invoke$1(null, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(7, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-action", ));
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$2;
fl$3[2]=const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$3[3]=const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, );
fl$3[4]=const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, );
fl$3[5]=const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
fl$3[6]=const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$3, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.dynamic r_loc$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$2, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
if((($new_$2!=false)&&($new_$2!=null))){
return (Ukdmcmlcotu_base.call_trc.$_invoke$2(":honey-im", $new_$2, ));
}
return null;
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $3, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$3=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic test$6907_$AUTO_$1=Ukdmcmlcotc_evaluate.c_get(r_action$1, );
final dc.dynamic o7428$1=test$6907_$AUTO_$1;
late final dc.int hash$1;
if((o7428$1 is Ukdmcmlcoc_core.IHash$iface)){
hash$1=(((o7428$1 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((Ukdmcmlcoc_core.IHash.extensions((o7428$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$1 as dc.dynamic), )) as dc.int);
}
switch(hash$1){
case 1370755019:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, ), test$6907_$AUTO_$1, ))){
return const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, );
}
continue _default;
case 1318096193:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, ), test$6907_$AUTO_$1, ))){
return const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
}
continue _default;
_default: default:
return const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
}
}, ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$7[1]=const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-loc", ));
final Ukdmcmlcoc_core.PersistentList $6=Ukdmcmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$6;
final Ukdmcmlcoc_core.PersistentList $5=Ukdmcmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$5;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "act", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ), ));
fl$12[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukdmcmlcoc_core.PersistentList $10=Ukdmcmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$10;
final Ukdmcmlcoc_core.PersistentList $9=Ukdmcmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$9;
final Ukdmcmlcoc_core.PersistentVector $8=Ukdmcmlcoc_core.$_vec_owning(fl$10, );
fl$9[1]=$8;
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
fl$13[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "act", ));
fl$13[2]=const Ukdmcmlcoc_core.Keyword(null, "knock-knock", 3880178788, );
fl$13[3]="hello, world";
final Ukdmcmlcoc_core.PersistentList $11=Ukdmcmlcoc_core.$_list_lit(fl$13, );
fl$9[2]=$11;
final Ukdmcmlcoc_core.PersistentList $7=Ukdmcmlcoc_core.$_list_lit(fl$9, );
fl$6[2]=$7;
final Ukdmcmlcoc_core.PersistentList $4=Ukdmcmlcoc_core.$_list_lit(fl$6, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(1, $4, ));
final Ukdmcmlcoc_core.PersistentList $12=Ukdmcmlcoc_core.$_list_lit(fl$5, );
final dc.dynamic r_response$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke_more$10(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$3, dc.dynamic me$4, dc.dynamic $new_$3, dc.dynamic old$3, dc.dynamic c$3, ){
if((($new_$3!=false)&&($new_$3!=null))){
return (Ukdmcmlcotu_base.call_trc.$_invoke$2(":r-response", $new_$3, ));
}
return null;
}, const Ukdmcmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $12, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$5=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$2, );
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, ), Ukdmcmlcotc_evaluate.c_get(r_loc$1, ), ))){
final dc.dynamic temp$7110_$AUTO_$1=Ukdmcmlcotc_evaluate.c_get((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic act$1=temp$7110_$AUTO_$1;
final dc.dynamic o7428$2=act$1;
late final dc.int hash$2;
if((o7428$2 is Ukdmcmlcoc_core.IHash$iface)){
hash$2=(((o7428$2 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$2=(((Ukdmcmlcoc_core.IHash.extensions((o7428$2 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$2 as dc.dynamic), )) as dc.int);
}
switch(hash$2){
case 3880178788:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "knock-knock", 3880178788, ), act$1, ))){
return "hello, world";
}
continue _default;
_default: default:
throw (dc.ArgumentError.value((act$1 as dc.dynamic), null, "No matching clause.", ));
}
}
return null;
}
return null;
}, ], ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$16[1]=const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$17[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-loc", ));
final Ukdmcmlcoc_core.PersistentList $15=Ukdmcmlcoc_core.$_list_lit(fl$17, );
fl$16[2]=$15;
final Ukdmcmlcoc_core.PersistentList $14=Ukdmcmlcoc_core.$_list_lit(fl$16, );
fl$15[1]=$14;
fl$15[2]=const Ukdmcmlcoc_core.Keyword(null, "off", 3049131293, );
fl$15[3]=const Ukdmcmlcoc_core.Keyword(null, "on", 3621113931, );
final Ukdmcmlcoc_core.PersistentList $13=Ukdmcmlcoc_core.$_list_lit(fl$15, );
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(1, $13, ));
final Ukdmcmlcoc_core.PersistentList $16=Ukdmcmlcoc_core.$_list_lit(fl$14, );
final dc.dynamic alarm$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$4, dc.dynamic me$6, dc.dynamic $new_$4, dc.dynamic old$4, dc.dynamic c$4, ){
return (Ukdmcmlcotu_base.call_trc.$_invoke$2(":telling-alarm-api", $new_$4, ));
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $16, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$3, ){
final dc.dynamic me$7=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$3, );
final dc.dynamic cell$3=slot_c$SHARP_$3;
final dc.dynamic slot_name$3=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$3, );
final dc.dynamic cache$3=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$3, );
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, ), Ukdmcmlcotc_evaluate.c_get(r_loc$1, ), ))){
return const Ukdmcmlcoc_core.Keyword(null, "off", 3049131293, );
}
return const Ukdmcmlcoc_core.Keyword(null, "on", 3621113931, );
}, ));
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$20[1]=const Ukdmcmlcoc_core.Keyword(null, "on", 3621113931, );
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$21[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukdmcmlcoc_core.PersistentList $19=Ukdmcmlcoc_core.$_list_lit(fl$21, );
fl$20[2]=$19;
final Ukdmcmlcoc_core.PersistentList $18=Ukdmcmlcoc_core.$_list_lit(fl$20, );
fl$19[1]=$18;
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "action", )), ));
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ), ));
fl$25[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukdmcmlcoc_core.PersistentList $23=Ukdmcmlcoc_core.$_list_lit(fl$25, );
fl$24[1]=$23;
final Ukdmcmlcoc_core.PersistentList $22=Ukdmcmlcoc_core.$_list_lit(fl$24, );
fl$23[1]=$22;
final Ukdmcmlcoc_core.PersistentVector $21=Ukdmcmlcoc_core.$_vec_owning(fl$23, );
fl$22[1]=$21;
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(5, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
fl$26[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "action", ));
fl$26[2]=const Ukdmcmlcoc_core.Keyword(null, "smashing-window", 4278833864, );
fl$26[3]=const Ukdmcmlcoc_core.Keyword(null, "call-police", 2820462248, );
fl$26[4]=null;
final Ukdmcmlcoc_core.PersistentList $24=Ukdmcmlcoc_core.$_list_lit(fl$26, );
fl$22[2]=$24;
final Ukdmcmlcoc_core.PersistentList $20=Ukdmcmlcoc_core.$_list_lit(fl$22, );
fl$19[2]=$20;
final Ukdmcmlcoc_core.PersistentList $17=Ukdmcmlcoc_core.$_list_lit(fl$19, );
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(1, $17, ));
final Ukdmcmlcoc_core.PersistentList $25=Ukdmcmlcoc_core.$_list_lit(fl$18, );
final dc.dynamic alarm_do$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$5, dc.dynamic me$8, dc.dynamic $new_$5, dc.dynamic old$5, dc.dynamic c$5, ){
final dc.dynamic o7428$3=$new_$5;
late final dc.int hash$3;
if((o7428$3 is Ukdmcmlcoc_core.IHash$iface)){
hash$3=(((o7428$3 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$3=(((Ukdmcmlcoc_core.IHash.extensions((o7428$3 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$3 as dc.dynamic), )) as dc.int);
}
switch(hash$3){
case 2820462248:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "call-police", 2820462248, ), $new_$5, ))){
return (Ukdmcmlcotu_base.call_trc.$_invoke$1(":auto-dialing-911", ));
}
continue _default;
_default: default:
return null;
}
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $25, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$4, ){
final dc.dynamic me$9=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$4, );
final dc.dynamic cell$4=slot_c$SHARP_$4;
final dc.dynamic slot_name$4=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$4, );
final dc.dynamic cache$4=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$4, );
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "on", 3621113931, ), Ukdmcmlcotc_evaluate.c_get(alarm$1, ), ))){
final dc.dynamic temp$7110_$AUTO_$2=Ukdmcmlcotc_evaluate.c_get((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), );
if(((temp$7110_$AUTO_$2!=false)&&(temp$7110_$AUTO_$2!=null))){
final dc.dynamic action$1=temp$7110_$AUTO_$2;
final dc.dynamic o7428$4=action$1;
late final dc.int hash$4;
if((o7428$4 is Ukdmcmlcoc_core.IHash$iface)){
hash$4=(((o7428$4 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$4=(((Ukdmcmlcoc_core.IHash.extensions((o7428$4 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$4 as dc.dynamic), )) as dc.int);
}
switch(hash$4){
case 4278833864:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "smashing-window", 4278833864, ), action$1, ))){
return const Ukdmcmlcoc_core.Keyword(null, "call-police", 2820462248, );
}
continue _default;
_default: default:
return null;
}
}
return null;
}
return null;
}, ));
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(4, alarm_do$1, ));
fl$27[1]=r_response$1;
fl$27[2]=r_loc$1;
fl$27[3]=(const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, ));
final Ukdmcmlcoc_core.PersistentVector $26=Ukdmcmlcoc_core.$_vec_owning(fl$27, );
Ukdmcmlcotc_evaluate.c_awaken($26, );
assert((){
late final dc.bool $if_$1;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, ), (const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ).$_invoke$1(Ukdmcmlcoc_core.deref(r_loc$1, ), )), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$28[1]=const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$30[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-loc", ));
final Ukdmcmlcoc_core.PersistentList $29=Ukdmcmlcoc_core.$_list_lit(fl$30, );
fl$29[1]=$29;
final Ukdmcmlcoc_core.PersistentList $28=Ukdmcmlcoc_core.$_list_lit(fl$29, );
fl$28[2]=$28;
final Ukdmcmlcoc_core.PersistentList $27=Ukdmcmlcoc_core.$_list_lit(fl$28, );
final dc.String $30=(Ukdmcmlcoc_core.pr_str.$_invoke$1($27, ));
final dc.String $31=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $30, ));
return $31;
}());
Ukdmcmlcotc_core.c_reset$BANG_((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), const Ukdmcmlcoc_core.Keyword(null, "knock-knock", 3880178788, ), );
Ukdmcmlcotc_core.c_reset$BANG_((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), const Ukdmcmlcoc_core.Keyword(null, "smashing-window", 4278833864, ), );
Ukdmcmlcotc_core.c_reset$BANG_(r_action$1, const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, ), );
assert((){
late final dc.bool $if_$2;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, ), Ukdmcmlcotc_evaluate.c_get(r_loc$1, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$31[1]=const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$32[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-loc", ));
final Ukdmcmlcoc_core.PersistentList $33=Ukdmcmlcoc_core.$_list_lit(fl$32, );
fl$31[2]=$33;
final Ukdmcmlcoc_core.PersistentList $32=Ukdmcmlcoc_core.$_list_lit(fl$31, );
final dc.String $34=(Ukdmcmlcoc_core.pr_str.$_invoke$1($32, ));
final dc.String $35=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $34, ));
return $35;
}());
return Ukdmcmlcotc_core.c_reset$BANG_((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), const Ukdmcmlcoc_core.Keyword(null, "knock-knock", 3880178788, ), );
}

// END hello-world-2

// BEGIN hw-01
dc.dynamic hw_01(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(4, const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ), ));
fl$1[1]="World";
fl$1[2]=const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, );
fl$1[3]=(Ukdmcmlcotc_core.make_cell.$_invoke$4(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), "knocks", const Ukdmcmlcoc_core.Keyword(null, "input?", 1309446064, ), true, ));
final Ukdmcmlcoc_core.PersistentHashMap v$1=Ukdmcmlcoc_core.$_map_lit(fl$1, );
Ukdmcmlcoc_core.println.$_invoke$2(Ukdmcmlcotc_evaluate.c_get((const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ).$_invoke$1(v$1, )), ), Ukdmcmlcotc_evaluate.c_get((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), ), );
assert((){
late final dc.bool $if_$1;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get((const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ).$_invoke$1(v$1, )), ), "World", ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ), ));
fl$4[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$2;
fl$2[2]="World";
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.String $4=(Ukdmcmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $5=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $4, ));
return $5;
}());
assert((){
late final dc.bool $if_$2;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), ), "knocks", ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ), ));
fl$7[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukdmcmlcoc_core.PersistentList $8=Ukdmcmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$8;
final Ukdmcmlcoc_core.PersistentList $7=Ukdmcmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$7;
fl$5[2]="knocks";
final Ukdmcmlcoc_core.PersistentList $6=Ukdmcmlcoc_core.$_list_lit(fl$5, );
final dc.String $9=(Ukdmcmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $10=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $9, ));
return $10;
}());
}

// END hw-01

// BEGIN hw-02
dc.dynamic hw_02(){
final Ukdmcmlcoc_core.Atom obs_action$1=(Ukdmcmlcoc_core.atom.$_invoke$1(null, ));
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(4, const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ), ));
fl$1[1]="World";
fl$1[2]=const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, );
fl$1[3]=(Ukdmcmlcotc_core.cI.$_invoke$5(null, const Ukdmcmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukdmcmlcoc_core.Keyword(null, "v-action", 1068422326, ), const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
Ukdmcmlcoc_core.reset$BANG_(obs_action$1, $new_$1, );
return (Ukdmcmlcoc_core.println.$_invoke$4(const Ukdmcmlcoc_core.Keyword(null, "observing", 367772778, ), slot$1, $new_$1, old$1, ));
}, ));
final Ukdmcmlcoc_core.PersistentHashMap v$1=Ukdmcmlcoc_core.$_map_lit(fl$1, );
assert((){
late final dc.bool $if_$1;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get((const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ).$_invoke$1(v$1, )), ), "World", ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ), ));
fl$4[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$2;
fl$2[2]="World";
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.String $4=(Ukdmcmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $5=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $4, ));
return $5;
}());
Ukdmcmlcotc_core.c_reset$BANG_((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), "knocks", );
assert((){
late final dc.bool $if_$2;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), ), "knocks", ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ), ));
fl$7[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukdmcmlcoc_core.PersistentList $8=Ukdmcmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$8;
final Ukdmcmlcoc_core.PersistentList $7=Ukdmcmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$7;
fl$5[2]="knocks";
final Ukdmcmlcoc_core.PersistentList $6=Ukdmcmlcoc_core.$_list_lit(fl$5, );
final dc.String $9=(Ukdmcmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $10=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $9, ));
return $10;
}());
assert((){
late final dc.bool $if_$3;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2("knocks", Ukdmcmlcoc_core.deref(obs_action$1, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$8[1]="knocks";
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$9[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "obs-action", ));
final Ukdmcmlcoc_core.PersistentList $12=Ukdmcmlcoc_core.$_list_lit(fl$9, );
fl$8[2]=$12;
final Ukdmcmlcoc_core.PersistentList $11=Ukdmcmlcoc_core.$_list_lit(fl$8, );
final dc.String $13=(Ukdmcmlcoc_core.pr_str.$_invoke$1($11, ));
final dc.String $14=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $13, ));
return $14;
}());
}

// END hw-02

// BEGIN hw-03
dc.dynamic hw_03(){
final Ukdmcmlcoc_core.Atom action$1=(Ukdmcmlcoc_core.atom.$_invoke$1(null, ));
dc.dynamic obs_action$1(dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
Ukdmcmlcoc_core.reset$BANG_(action$1, $new_$1, );
return (Ukdmcmlcoc_core.println.$_invoke$4(const Ukdmcmlcoc_core.Keyword(null, "observing", 367772778, ), slot$1, $new_$1, old$1, ));
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(4, const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ), ));
fl$1[1]="World";
fl$1[2]=const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, );
fl$1[3]=(Ukdmcmlcotc_core.cI.$_invoke$5(null, const Ukdmcmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukdmcmlcoc_core.Keyword(null, "v-action", 1068422326, ), const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), obs_action$1, ));
final Ukdmcmlcoc_core.PersistentHashMap v$1=Ukdmcmlcoc_core.$_map_lit(fl$1, );
assert((){
late final dc.bool $if_$1;
if((null==(Ukdmcmlcotc_evaluate.c_get((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), ) as dc.dynamic))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ), ));
fl$4[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$2;
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.String $4=(Ukdmcmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $5=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $4, ));
return $5;
}());
assert((){
late final dc.bool $if_$2;
if((null==(Ukdmcmlcoc_core.deref(action$1, ) as dc.dynamic))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$6[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "action", ));
final Ukdmcmlcoc_core.PersistentList $7=Ukdmcmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$7;
final Ukdmcmlcoc_core.PersistentList $6=Ukdmcmlcoc_core.$_list_lit(fl$5, );
final dc.String $8=(Ukdmcmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $9=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $8, ));
return $9;
}());
Ukdmcmlcotc_core.c_reset$BANG_((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), "knock-knock", );
assert((){
late final dc.bool $if_$3;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2("knock-knock", Ukdmcmlcoc_core.deref(action$1, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$7[1]="knock-knock";
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$8[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "action", ));
final Ukdmcmlcoc_core.PersistentList $11=Ukdmcmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$11;
final Ukdmcmlcoc_core.PersistentList $10=Ukdmcmlcoc_core.$_list_lit(fl$7, );
final dc.String $12=(Ukdmcmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $13=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
}());
assert((){
late final dc.bool $if_$4;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), ), "knock-knock", ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ), ));
fl$11[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukdmcmlcoc_core.PersistentList $16=Ukdmcmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$16;
final Ukdmcmlcoc_core.PersistentList $15=Ukdmcmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$15;
fl$9[2]="knock-knock";
final Ukdmcmlcoc_core.PersistentList $14=Ukdmcmlcoc_core.$_list_lit(fl$9, );
final dc.String $17=(Ukdmcmlcoc_core.pr_str.$_invoke$1($14, ));
final dc.String $18=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $17, ));
return $18;
}());
}

// END hw-03

// BEGIN hw-04
dc.dynamic hw_04(){
final dc.dynamic r_action$1=(Ukdmcmlcotc_core.cI.$_invoke$5(null, const Ukdmcmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukdmcmlcoc_core.Keyword(null, "r-action", 1842898527, ), const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), Ukdmcmlcotth_cells.gobs, ));
final dc.dynamic r_loc$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukdmcmlcoc_core.Keyword(null, "r-loc", 952951502, ), const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), Ukdmcmlcotth_cells.gobs, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic c$1, ){
final dc.dynamic test$6907_$AUTO_$1=Ukdmcmlcotc_evaluate.c_get(r_action$1, );
final dc.dynamic o7428$1=test$6907_$AUTO_$1;
late final dc.int hash$1;
if((o7428$1 is Ukdmcmlcoc_core.IHash$iface)){
hash$1=(((o7428$1 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((Ukdmcmlcoc_core.IHash.extensions((o7428$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$1 as dc.dynamic), )) as dc.int);
}
switch(hash$1){
case 1370755019:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, ), test$6907_$AUTO_$1, ))){
return const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, );
}
continue _default;
case 1318096193:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, ), test$6907_$AUTO_$1, ))){
return const Ukdmcmlcoc_core.Keyword(null, "at-home", 2882485395, );
}
continue _default;
_default: default:
return const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
}
}, ));
Ukdmcmlcotc_evaluate.c_awaken(r_loc$1, );
assert((){
late final dc.bool $if_$1;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, ), (const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ).$_invoke$1(Ukdmcmlcoc_core.deref(r_loc$1, ), )), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$1[1]=const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$3[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-loc", ));
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$3;
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$2, );
fl$1[2]=$2;
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$1, );
final dc.String $4=(Ukdmcmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $5=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $4, ));
return $5;
}());
Ukdmcmlcoc_core.println.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "---about-to-leave------------------", 552711617, ), );
Ukdmcmlcotc_core.c_reset$BANG_(r_action$1, const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, ), );
Ukdmcmlcoc_core.println.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "---left------------------", 1933765386, ), );
assert((){
late final dc.bool $if_$2;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, ), Ukdmcmlcotc_evaluate.c_get(r_loc$1, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$4[1]=const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$5[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-loc", ));
final Ukdmcmlcoc_core.PersistentList $7=Ukdmcmlcoc_core.$_list_lit(fl$5, );
fl$4[2]=$7;
final Ukdmcmlcoc_core.PersistentList $6=Ukdmcmlcoc_core.$_list_lit(fl$4, );
final dc.String $8=(Ukdmcmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $9=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $8, ));
return $9;
}());
}

// END hw-04

// BEGIN hw-05
dc.dynamic hw_05(){
Ukdmcmlcoc_core.println.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "--go------------------", 3722809500, ), );
dc.dynamic obs_action$1(dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
return (Ukdmcmlcoc_core.println.$_invoke$3(slot$1, $new_$1, old$1, ));
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(4, const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ), ));
fl$1[1]="World";
fl$1[2]=const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, );
fl$1[3]=(Ukdmcmlcotc_core.cI.$_invoke$5(null, const Ukdmcmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukdmcmlcoc_core.Keyword(null, "v-action", 1068422326, ), const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), obs_action$1, ));
final Ukdmcmlcoc_core.PersistentHashMap v$1=Ukdmcmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic r_action$1=(Ukdmcmlcotc_core.cI.$_invoke$1(null, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(7, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-action", ));
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$2;
fl$3[2]=const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$3[3]=const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, );
fl$3[4]=const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, );
fl$3[5]=const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
fl$3[6]=const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$3, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.dynamic r_loc$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$2, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
if((($new_$2!=false)&&($new_$2!=null))){
return (Ukdmcmlcotu_base.call_trc.$_invoke$2(":honey-im", $new_$2, ));
}
return null;
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $3, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$3=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic test$6907_$AUTO_$1=Ukdmcmlcotc_evaluate.c_get(r_action$1, );
final dc.dynamic o7428$1=test$6907_$AUTO_$1;
late final dc.int hash$1;
if((o7428$1 is Ukdmcmlcoc_core.IHash$iface)){
hash$1=(((o7428$1 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((Ukdmcmlcoc_core.IHash.extensions((o7428$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$1 as dc.dynamic), )) as dc.int);
}
switch(hash$1){
case 1370755019:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, ), test$6907_$AUTO_$1, ))){
return const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, );
}
continue _default;
case 1318096193:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, ), test$6907_$AUTO_$1, ))){
return const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
}
continue _default;
_default: default:
return const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
}
}, ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$7[1]=const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-loc", ));
final Ukdmcmlcoc_core.PersistentList $6=Ukdmcmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$6;
final Ukdmcmlcoc_core.PersistentList $5=Ukdmcmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$5;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "act", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ), ));
fl$12[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukdmcmlcoc_core.PersistentList $10=Ukdmcmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$10;
final Ukdmcmlcoc_core.PersistentList $9=Ukdmcmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$9;
final Ukdmcmlcoc_core.PersistentVector $8=Ukdmcmlcoc_core.$_vec_owning(fl$10, );
fl$9[1]=$8;
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
fl$13[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "act", ));
fl$13[2]=const Ukdmcmlcoc_core.Keyword(null, "knock-knock", 3880178788, );
fl$13[3]="hello, world";
final Ukdmcmlcoc_core.PersistentList $11=Ukdmcmlcoc_core.$_list_lit(fl$13, );
fl$9[2]=$11;
final Ukdmcmlcoc_core.PersistentList $7=Ukdmcmlcoc_core.$_list_lit(fl$9, );
fl$6[2]=$7;
final Ukdmcmlcoc_core.PersistentList $4=Ukdmcmlcoc_core.$_list_lit(fl$6, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(1, $4, ));
final Ukdmcmlcoc_core.PersistentList $12=Ukdmcmlcoc_core.$_list_lit(fl$5, );
final dc.dynamic r_response$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$3, dc.dynamic me$4, dc.dynamic $new_$3, dc.dynamic old$3, dc.dynamic c$3, ){
return (Ukdmcmlcotu_base.call_trc.$_invoke$2(":r-resp", $new_$3, ));
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $12, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$5=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$2, );
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, ), Ukdmcmlcotc_evaluate.c_get(r_loc$1, ), ))){
final dc.dynamic temp$7110_$AUTO_$1=Ukdmcmlcotc_evaluate.c_get((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic act$1=temp$7110_$AUTO_$1;
final dc.dynamic o7428$2=act$1;
late final dc.int hash$2;
if((o7428$2 is Ukdmcmlcoc_core.IHash$iface)){
hash$2=(((o7428$2 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$2=(((Ukdmcmlcoc_core.IHash.extensions((o7428$2 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$2 as dc.dynamic), )) as dc.int);
}
switch(hash$2){
case 3880178788:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "knock-knock", 3880178788, ), act$1, ))){
return "hello, world";
}
continue _default;
_default: default:
throw (dc.ArgumentError.value((act$1 as dc.dynamic), null, "No matching clause.", ));
}
}
return null;
}
return null;
}, ));
assert((){
late final dc.bool $if_$1;
if((null==(Ukdmcmlcotc_evaluate.c_get(r_response$1, ) as dc.dynamic))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$15[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-response", ));
final Ukdmcmlcoc_core.PersistentList $14=Ukdmcmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$14;
final Ukdmcmlcoc_core.PersistentList $13=Ukdmcmlcoc_core.$_list_lit(fl$14, );
final dc.String $15=(Ukdmcmlcoc_core.pr_str.$_invoke$1($13, ));
final dc.String $16=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $15, ));
return $16;
}());
Ukdmcmlcotc_core.c_reset$BANG_((const Ukdmcmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(v$1, )), const Ukdmcmlcoc_core.Keyword(null, "knock-knock", 3880178788, ), );
Ukdmcmlcotc_core.c_reset$BANG_(r_action$1, const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, ), );
assert((){
late final dc.bool $if_$2;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, ), Ukdmcmlcotc_evaluate.c_get(r_loc$1, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$16[1]=const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$17[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r-loc", ));
final Ukdmcmlcoc_core.PersistentList $18=Ukdmcmlcoc_core.$_list_lit(fl$17, );
fl$16[2]=$18;
final Ukdmcmlcoc_core.PersistentList $17=Ukdmcmlcoc_core.$_list_lit(fl$16, );
final dc.String $19=(Ukdmcmlcoc_core.pr_str.$_invoke$1($17, ));
final dc.String $20=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $19, ));
return $20;
}());
}

// END hw-05

// BEGIN run-tests
dc.dynamic run_tests(){
Ukdmcmlcotth_cells.hw_01();
Ukdmcmlcotth_cells.hw_02();
Ukdmcmlcotth_cells.hw_03();
Ukdmcmlcotth_cells.hw_04();
Ukdmcmlcotth_cells.hw_05();
Ukdmcmlcotth_cells.hello_world();
return (Ukdmcmlcoc_core.prn.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "hello-cells-OK", 3899156083, ), ));
}

// END run-tests
