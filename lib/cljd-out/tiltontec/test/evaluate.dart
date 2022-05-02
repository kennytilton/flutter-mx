import "dart:core" as dc;
import "../util/core.dart" as Ukddmlcotu_core;
import "../util/base.dart" as Ukddmlcotu_base;
import "../cell/base.dart" as Ukddmlcotc_base;
import "../cell/evaluate.dart" as Ukddmlcotc_evaluate;
import "../cell/integrity.dart" as Ukddmlcotc_integrity;
import "../cell/core.dart" as Ukddmlcotc_core;
import "../cell/observer.dart" as Ukddmlcotc_observer;
import "evaluate.dart" as Ukddmlcott_evaluate;
import "dart:developer" as d_developer;
import "../../cljd/core.dart" as Ukddmlcoc_core;

// BEGIN opti-away
dc.dynamic opti_away(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, 42, ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic aa$1=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $1, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return 42;
}, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcotc_evaluate.c_get(aa$1, ), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$2[1]=42;
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "aa", ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[2]=$3;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.String $4=(Ukddmlcoc_core.pr_str.$_invoke$1($2, ));
final dc.String $5=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $4, ));
return $5;
}());
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), Ukddmlcoc_core.deref(aa$1, ), );
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.c_optimized_away$QMARK_(aa$1, );
late final dc.bool $if_$2;
if(((test$1!=false)&&(test$1!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-optimized-away?", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "aa", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcoc_core.deref(aa$1, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$5[1]=42;
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "aa", ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[2]=$10;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $11=(Ukddmlcoc_core.pr_str.$_invoke$1($9, ));
final dc.String $12=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "opti-away-OK", 340876809, ), ));
}

// END opti-away

// BEGIN pentagram-of-death
dc.dynamic pentagram_of_death(){
Ukddmlcotc_base.cells_init();
Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "pod-entry", 872715908, ), );
final Ukddmlcoc_core.Atom run$1=(Ukddmlcoc_core.atom.$_invoke$1(Ukddmlcoc_core.$_EMPTY_MAP, ));
final Ukddmlcoc_core.Atom obs$1=(Ukddmlcoc_core.atom.$_invoke$1(Ukddmlcoc_core.$_EMPTY_MAP, ));
dc.dynamic rset$1(){
Ukddmlcoc_core.swap$BANG_.$_invoke$2(run$1, Ukddmlcoc_core.empty, );
return (Ukddmlcoc_core.swap$BANG_.$_invoke$2(obs$1, Ukddmlcoc_core.empty, ));
}
dc.dynamic logit$1(dc.dynamic log$1, dc.dynamic key$1, ){
final dc.dynamic arg$1=Ukddmlcoc_core.deref(run$1, );
late final dc.num cast$1;
if((key$1 is dc.Function)){
cast$1=((key$1 as dc.Function)(arg$1, 0, ) as dc.num);
}else if((key$1 is Ukddmlcoc_core.IFn$iface)){
cast$1=(((key$1 as Ukddmlcoc_core.IFn$iface).$_invoke$2(arg$1, 0, )) as dc.num);
}else{
cast$1=((Ukddmlcoc_core.IFn.extensions(key$1, ).$_invoke$2(key$1, arg$1, 0, )) as dc.num);
}
final dc.num $1=(1+cast$1);
return (Ukddmlcoc_core.swap$BANG_.$_invoke$4(run$1, Ukddmlcoc_core.assoc, key$1, $1, ));
}
dc.dynamic logrun$1(dc.dynamic p1$11597_$SHARP_$1, ){
return logit$1(run$1, p1$11597_$SHARP_$1, );
}
dc.dynamic cr$1(dc.dynamic c$1, ){
return Ukddmlcotc_evaluate.c_get(c$1, );
}
dc.dynamic podobs$1(dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$2, ){
final dc.dynamic arg$2=Ukddmlcoc_core.deref(obs$1, );
late final dc.num cast$2;
if((slot$1 is dc.Function)){
cast$2=((slot$1 as dc.Function)(arg$2, 0, ) as dc.num);
}else if((slot$1 is Ukddmlcoc_core.IFn$iface)){
cast$2=(((slot$1 as Ukddmlcoc_core.IFn$iface).$_invoke$2(arg$2, 0, )) as dc.num);
}else{
cast$2=((Ukddmlcoc_core.IFn.extensions(slot$1, ).$_invoke$2(slot$1, arg$2, 0, )) as dc.num);
}
final dc.num $2=(1+cast$2);
return (Ukddmlcoc_core.swap$BANG_.$_invoke$4(obs$1, Ukddmlcoc_core.assoc, slot$1, $2, ));
}
final dc.dynamic aa$1=(Ukddmlcotc_core.cI.$_invoke$5(1, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), podobs$1, ));
final dc.dynamic a7$1=(Ukddmlcotc_core.cI.$_invoke$5(7, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "a7", 326515972, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), podobs$1, ));
final dc.dynamic $UNDERSCORE_$1=(Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "starting-cF+", 369493634, ), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "logrun", )), ));
fl$2[1]=const Ukddmlcoc_core.Keyword(null, "a70", 3014282750, );
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, $3, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$3[1]=10;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "a7", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[2]=$6;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$1[1]=$5;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic a70$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "a70", 3014282750, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), podobs$1, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $4, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
logrun$1(const Ukddmlcoc_core.Keyword(null, "a70", 3014282750, ), );
return (10*(cr$1(a7$1, ) as dc.num));
}, ], ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "logrun", )), ));
fl$6[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, $7, ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "aa", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$5[1]=$9;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.dynamic bb$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), podobs$1, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $8, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$3=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
logrun$1(const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), );
return cr$1(aa$1, );
}, ], ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "logrun", )), ));
fl$9[1]=const Ukddmlcoc_core.Keyword(null, "cc", 2965933111, );
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, $10, ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$10[1]=10;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "aa", ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[2]=$13;
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$8[1]=$12;
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.dynamic cc$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "cc", 2965933111, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), podobs$1, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $11, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$3, ){
final dc.dynamic me$4=Ukddmlcotc_base.c_model(slot_c$SHARP_$3, );
final dc.dynamic cell$3=slot_c$SHARP_$3;
final dc.dynamic slot_name$3=Ukddmlcotc_base.c_slot(slot_c$SHARP_$3, );
final dc.dynamic cache$3=Ukddmlcotc_base.c_value(slot_c$SHARP_$3, );
logrun$1(const Ukddmlcoc_core.Keyword(null, "cc", 2965933111, ), );
return (10*(cr$1(aa$1, ) as dc.num));
}, ], ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "logrun", )), ));
fl$13[1]=const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, );
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, $14, ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", )), ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bb", ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[1]=$18;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$17;
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$17[1]=10;
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$18[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cc", ));
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[2]=$20;
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$14[2]=$19;
fl$14[3]=42;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$12[1]=$16;
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.dynamic dd$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), podobs$1, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $15, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$4, ){
final dc.dynamic me$5=Ukddmlcotc_base.c_model(slot_c$SHARP_$4, );
final dc.dynamic cell$4=slot_c$SHARP_$4;
final dc.dynamic slot_name$4=Ukddmlcotc_base.c_slot(slot_c$SHARP_$4, );
final dc.dynamic cache$4=Ukddmlcotc_base.c_value(slot_c$SHARP_$4, );
logrun$1(const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, ), );
if((cr$1(bb$1, ) as dc.int).isEven){
return (10*(cr$1(cc$1, ) as dc.num));
}
return 42;
}, ], ));
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "logrun", )), ));
fl$20[1]=const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, );
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$20, );
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, $21, ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$22[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "a70", ));
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$22, );
fl$21[1]=$24;
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$23[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bb", ));
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$21[2]=$25;
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$24[1]=10000;
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$25[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dd", ));
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$25, );
fl$24[2]=$27;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$21[3]=$26;
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$19[1]=$23;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$19, );
final dc.dynamic ee$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), podobs$1, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $22, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$5, ){
final dc.dynamic me$6=Ukddmlcotc_base.c_model(slot_c$SHARP_$5, );
final dc.dynamic cell$5=slot_c$SHARP_$5;
final dc.dynamic slot_name$5=Ukddmlcotc_base.c_slot(slot_c$SHARP_$5, );
final dc.dynamic cache$5=Ukddmlcotc_base.c_value(slot_c$SHARP_$5, );
logrun$1(const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, ), );
return (((cr$1(a70$1, ) as dc.num)+(cr$1(bb$1, ) as dc.num))+(10000*(cr$1(dd$1, ) as dc.num)));
}, ], ));
dc.dynamic verify_p_current$1(){
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, cr$1(aa$1, ), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$26[1]=2;
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$27[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "aa", ));
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$27, );
fl$26[2]=$29;
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$26, );
final dc.String $30=(Ukddmlcoc_core.pr_str.$_invoke$1($28, ));
final dc.String $31=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $30, ));
return $31;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, cr$1(bb$1, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$28[1]=2;
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$29[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bb", ));
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$29, );
fl$28[2]=$33;
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$28, );
final dc.String $34=(Ukddmlcoc_core.pr_str.$_invoke$1($32, ));
final dc.String $35=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $34, ));
return $35;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(20, cr$1(cc$1, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$30[1]=20;
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$31[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cc", ));
final Ukddmlcoc_core.PersistentList $37=Ukddmlcoc_core.$_list_lit(fl$31, );
fl$30[2]=$37;
final Ukddmlcoc_core.PersistentList $36=Ukddmlcoc_core.$_list_lit(fl$30, );
final dc.String $38=(Ukddmlcoc_core.pr_str.$_invoke$1($36, ));
final dc.String $39=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $38, ));
return $39;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(200, cr$1(dd$1, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$32[1]=200;
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$33[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dd", ));
final Ukddmlcoc_core.PersistentList $41=Ukddmlcoc_core.$_list_lit(fl$33, );
fl$32[2]=$41;
final Ukddmlcoc_core.PersistentList $40=Ukddmlcoc_core.$_list_lit(fl$32, );
final dc.String $42=(Ukddmlcoc_core.pr_str.$_invoke$1($40, ));
final dc.String $43=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $42, ));
return $43;
}());
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2000072, cr$1(ee$1, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$34[1]=2000072;
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$35[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "ee", ));
final Ukddmlcoc_core.PersistentList $45=Ukddmlcoc_core.$_list_lit(fl$35, );
fl$34[2]=$45;
final Ukddmlcoc_core.PersistentList $44=Ukddmlcoc_core.$_list_lit(fl$34, );
final dc.String $46=(Ukddmlcoc_core.pr_str.$_invoke$1($44, ));
final dc.String $47=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $46, ));
return $47;
}());
}
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, cr$1(aa$1, ), ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$36[1]=1;
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$37[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "aa", ));
final Ukddmlcoc_core.PersistentList $49=Ukddmlcoc_core.$_list_lit(fl$37, );
fl$36[2]=$49;
final Ukddmlcoc_core.PersistentList $48=Ukddmlcoc_core.$_list_lit(fl$36, );
final dc.String $50=(Ukddmlcoc_core.pr_str.$_invoke$1($48, ));
final dc.String $51=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $50, ));
return $51;
}());
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, cr$1(bb$1, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$38[1]=1;
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$39[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bb", ));
final Ukddmlcoc_core.PersistentList $53=Ukddmlcoc_core.$_list_lit(fl$39, );
fl$38[2]=$53;
final Ukddmlcoc_core.PersistentList $52=Ukddmlcoc_core.$_list_lit(fl$38, );
final dc.String $54=(Ukddmlcoc_core.pr_str.$_invoke$1($52, ));
final dc.String $55=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $54, ));
return $55;
}());
assert((){
late final dc.bool $if_$8;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(10, cr$1(cc$1, ), ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$40=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$40[1]=10;
final dc.List<dc.dynamic> fl$41=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$41[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cc", ));
final Ukddmlcoc_core.PersistentList $57=Ukddmlcoc_core.$_list_lit(fl$41, );
fl$40[2]=$57;
final Ukddmlcoc_core.PersistentList $56=Ukddmlcoc_core.$_list_lit(fl$40, );
final dc.String $58=(Ukddmlcoc_core.pr_str.$_invoke$1($56, ));
final dc.String $59=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $58, ));
return $59;
}());
assert((){
late final dc.bool $if_$9;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, cr$1(dd$1, ), ))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$42=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$42[1]=42;
final dc.List<dc.dynamic> fl$43=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$43[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dd", ));
final Ukddmlcoc_core.PersistentList $61=Ukddmlcoc_core.$_list_lit(fl$43, );
fl$42[2]=$61;
final Ukddmlcoc_core.PersistentList $60=Ukddmlcoc_core.$_list_lit(fl$42, );
final dc.String $62=(Ukddmlcoc_core.pr_str.$_invoke$1($60, ));
final dc.String $63=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $62, ));
return $63;
}());
assert((){
late final dc.bool $if_$10;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(420071, cr$1(ee$1, ), ))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$44=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$44[1]=420071;
final dc.List<dc.dynamic> fl$45=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$45[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "ee", ));
final Ukddmlcoc_core.PersistentList $65=Ukddmlcoc_core.$_list_lit(fl$45, );
fl$44[2]=$65;
final Ukddmlcoc_core.PersistentList $64=Ukddmlcoc_core.$_list_lit(fl$44, );
final dc.String $66=(Ukddmlcoc_core.pr_str.$_invoke$1($64, ));
final dc.String $67=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $66, ));
return $67;
}());
assert((){
late final dc.bool $if_$11;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(null, Ukddmlcotc_base.c_useds(aa$1, ), ))){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), (){
final dc.List<dc.dynamic> fl$46=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$46[1]=null;
final dc.List<dc.dynamic> fl$47=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-useds", )), ));
fl$47[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "aa", ));
final Ukddmlcoc_core.PersistentList $69=Ukddmlcoc_core.$_list_lit(fl$47, );
fl$46[2]=$69;
final Ukddmlcoc_core.PersistentList $68=Ukddmlcoc_core.$_list_lit(fl$46, );
final dc.String $70=(Ukddmlcoc_core.pr_str.$_invoke$1($68, ));
final dc.String $71=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $70, ));
return $71;
}());
assert((){
final dc.List<dc.dynamic> fl$48=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), ));
fl$48[1]=const Ukddmlcoc_core.Keyword(null, "cc", 2965933111, );
final Ukddmlcoc_core.PersistentHashSet $72=Ukddmlcoc_core.$set_(fl$48, );
final dc.bool $73=(Ukddmlcoc_core.$EQ_.$_invoke$2($72, Ukddmlcotc_base.c_slots(aa$1, const Ukddmlcoc_core.Keyword(null, "callers", 2360236984, ), ), ));
late final dc.bool $if_$12;
if($73){
$if_$12=true;
}else{
$if_$12=false;
}
return $if_$12;
}(), (){
final dc.List<dc.dynamic> fl$49=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$50=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), ));
fl$50[1]=const Ukddmlcoc_core.Keyword(null, "cc", 2965933111, );
final Ukddmlcoc_core.PersistentHashSet $75=Ukddmlcoc_core.$set_(fl$50, );
fl$49[1]=$75;
final dc.List<dc.dynamic> fl$51=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slots", )), ));
fl$51[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "aa", ));
fl$51[2]=const Ukddmlcoc_core.Keyword(null, "callers", 2360236984, );
final Ukddmlcoc_core.PersistentList $76=Ukddmlcoc_core.$_list_lit(fl$51, );
fl$49[2]=$76;
final Ukddmlcoc_core.PersistentList $74=Ukddmlcoc_core.$_list_lit(fl$49, );
final dc.String $77=(Ukddmlcoc_core.pr_str.$_invoke$1($74, ));
final dc.String $78=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $77, ));
return $78;
}());
assert((){
final dc.List<dc.dynamic> fl$52=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), ));
final Ukddmlcoc_core.PersistentHashSet $79=Ukddmlcoc_core.$set_(fl$52, );
final dc.bool $80=(Ukddmlcoc_core.$EQ_.$_invoke$2($79, Ukddmlcotc_base.c_slots(bb$1, const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, ), ), ));
late final dc.bool $if_$13;
if($80){
$if_$13=true;
}else{
$if_$13=false;
}
return $if_$13;
}(), (){
final dc.List<dc.dynamic> fl$53=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$54=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), ));
final Ukddmlcoc_core.PersistentHashSet $82=Ukddmlcoc_core.$set_(fl$54, );
fl$53[1]=$82;
final dc.List<dc.dynamic> fl$55=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slots", )), ));
fl$55[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bb", ));
fl$55[2]=const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, );
final Ukddmlcoc_core.PersistentList $83=Ukddmlcoc_core.$_list_lit(fl$55, );
fl$53[2]=$83;
final Ukddmlcoc_core.PersistentList $81=Ukddmlcoc_core.$_list_lit(fl$53, );
final dc.String $84=(Ukddmlcoc_core.pr_str.$_invoke$1($81, ));
final dc.String $85=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $84, ));
return $85;
}());
assert((){
final dc.List<dc.dynamic> fl$56=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, ), ));
fl$56[1]=const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, );
final Ukddmlcoc_core.PersistentHashSet $86=Ukddmlcoc_core.$set_(fl$56, );
final dc.bool $87=(Ukddmlcoc_core.$EQ_.$_invoke$2($86, Ukddmlcotc_base.c_slots(bb$1, const Ukddmlcoc_core.Keyword(null, "callers", 2360236984, ), ), ));
late final dc.bool $if_$14;
if($87){
$if_$14=true;
}else{
$if_$14=false;
}
return $if_$14;
}(), (){
final dc.List<dc.dynamic> fl$57=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$58=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, ), ));
fl$58[1]=const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, );
final Ukddmlcoc_core.PersistentHashSet $89=Ukddmlcoc_core.$set_(fl$58, );
fl$57[1]=$89;
final dc.List<dc.dynamic> fl$59=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slots", )), ));
fl$59[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bb", ));
fl$59[2]=const Ukddmlcoc_core.Keyword(null, "callers", 2360236984, );
final Ukddmlcoc_core.PersistentList $90=Ukddmlcoc_core.$_list_lit(fl$59, );
fl$57[2]=$90;
final Ukddmlcoc_core.PersistentList $88=Ukddmlcoc_core.$_list_lit(fl$57, );
final dc.String $91=(Ukddmlcoc_core.pr_str.$_invoke$1($88, ));
final dc.String $92=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $91, ));
return $92;
}());
assert((){
final dc.List<dc.dynamic> fl$60=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), ));
final Ukddmlcoc_core.PersistentHashSet $93=Ukddmlcoc_core.$set_(fl$60, );
final dc.bool $94=(Ukddmlcoc_core.$EQ_.$_invoke$2($93, Ukddmlcotc_base.c_slots(cc$1, const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, ), ), ));
late final dc.bool $if_$15;
if($94){
$if_$15=true;
}else{
$if_$15=false;
}
return $if_$15;
}(), (){
final dc.List<dc.dynamic> fl$61=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$62=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), ));
final Ukddmlcoc_core.PersistentHashSet $96=Ukddmlcoc_core.$set_(fl$62, );
fl$61[1]=$96;
final dc.List<dc.dynamic> fl$63=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slots", )), ));
fl$63[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cc", ));
fl$63[2]=const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, );
final Ukddmlcoc_core.PersistentList $97=Ukddmlcoc_core.$_list_lit(fl$63, );
fl$61[2]=$97;
final Ukddmlcoc_core.PersistentList $95=Ukddmlcoc_core.$_list_lit(fl$61, );
final dc.String $98=(Ukddmlcoc_core.pr_str.$_invoke$1($95, ));
final dc.String $99=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $98, ));
return $99;
}());
assert((){
late final dc.bool $if_$16;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.$_EMPTY_SET, Ukddmlcotc_base.c_slots(cc$1, const Ukddmlcoc_core.Keyword(null, "callers", 2360236984, ), ), ))){
$if_$16=true;
}else{
$if_$16=false;
}
return $if_$16;
}(), (){
final dc.List<dc.dynamic> fl$64=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$64[1]=Ukddmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$65=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slots", )), ));
fl$65[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cc", ));
fl$65[2]=const Ukddmlcoc_core.Keyword(null, "callers", 2360236984, );
final Ukddmlcoc_core.PersistentList $101=Ukddmlcoc_core.$_list_lit(fl$65, );
fl$64[2]=$101;
final Ukddmlcoc_core.PersistentList $100=Ukddmlcoc_core.$_list_lit(fl$64, );
final dc.String $102=(Ukddmlcoc_core.pr_str.$_invoke$1($100, ));
final dc.String $103=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $102, ));
return $103;
}());
assert((){
final dc.List<dc.dynamic> fl$66=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), ));
final Ukddmlcoc_core.PersistentHashSet $104=Ukddmlcoc_core.$set_(fl$66, );
final dc.bool $105=(Ukddmlcoc_core.$EQ_.$_invoke$2($104, Ukddmlcotc_base.c_slots(dd$1, const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, ), ), ));
late final dc.bool $if_$17;
if($105){
$if_$17=true;
}else{
$if_$17=false;
}
return $if_$17;
}(), (){
final dc.List<dc.dynamic> fl$67=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$68=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), ));
final Ukddmlcoc_core.PersistentHashSet $107=Ukddmlcoc_core.$set_(fl$68, );
fl$67[1]=$107;
final dc.List<dc.dynamic> fl$69=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slots", )), ));
fl$69[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dd", ));
fl$69[2]=const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, );
final Ukddmlcoc_core.PersistentList $108=Ukddmlcoc_core.$_list_lit(fl$69, );
fl$67[2]=$108;
final Ukddmlcoc_core.PersistentList $106=Ukddmlcoc_core.$_list_lit(fl$67, );
final dc.String $109=(Ukddmlcoc_core.pr_str.$_invoke$1($106, ));
final dc.String $110=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $109, ));
return $110;
}());
assert((){
final dc.List<dc.dynamic> fl$70=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, ), ));
final Ukddmlcoc_core.PersistentHashSet $111=Ukddmlcoc_core.$set_(fl$70, );
final dc.bool $112=(Ukddmlcoc_core.$EQ_.$_invoke$2($111, Ukddmlcotc_base.c_slots(dd$1, const Ukddmlcoc_core.Keyword(null, "callers", 2360236984, ), ), ));
late final dc.bool $if_$18;
if($112){
$if_$18=true;
}else{
$if_$18=false;
}
return $if_$18;
}(), (){
final dc.List<dc.dynamic> fl$71=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$72=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, ), ));
final Ukddmlcoc_core.PersistentHashSet $114=Ukddmlcoc_core.$set_(fl$72, );
fl$71[1]=$114;
final dc.List<dc.dynamic> fl$73=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slots", )), ));
fl$73[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dd", ));
fl$73[2]=const Ukddmlcoc_core.Keyword(null, "callers", 2360236984, );
final Ukddmlcoc_core.PersistentList $115=Ukddmlcoc_core.$_list_lit(fl$73, );
fl$71[2]=$115;
final Ukddmlcoc_core.PersistentList $113=Ukddmlcoc_core.$_list_lit(fl$71, );
final dc.String $116=(Ukddmlcoc_core.pr_str.$_invoke$1($113, ));
final dc.String $117=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $116, ));
return $117;
}());
assert((){
final dc.List<dc.dynamic> fl$74=(dc.List<dc.dynamic>.filled(3, const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, ), ));
fl$74[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$74[2]=const Ukddmlcoc_core.Keyword(null, "a70", 3014282750, );
final Ukddmlcoc_core.PersistentHashSet $118=Ukddmlcoc_core.$set_(fl$74, );
final dc.bool $119=(Ukddmlcoc_core.$EQ_.$_invoke$2($118, Ukddmlcotc_base.c_slots(ee$1, const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, ), ), ));
late final dc.bool $if_$19;
if($119){
$if_$19=true;
}else{
$if_$19=false;
}
return $if_$19;
}(), (){
final dc.List<dc.dynamic> fl$75=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$76=(dc.List<dc.dynamic>.filled(3, const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, ), ));
fl$76[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$76[2]=const Ukddmlcoc_core.Keyword(null, "a70", 3014282750, );
final Ukddmlcoc_core.PersistentHashSet $121=Ukddmlcoc_core.$set_(fl$76, );
fl$75[1]=$121;
final dc.List<dc.dynamic> fl$77=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slots", )), ));
fl$77[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "ee", ));
fl$77[2]=const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, );
final Ukddmlcoc_core.PersistentList $122=Ukddmlcoc_core.$_list_lit(fl$77, );
fl$75[2]=$122;
final Ukddmlcoc_core.PersistentList $120=Ukddmlcoc_core.$_list_lit(fl$75, );
final dc.String $123=(Ukddmlcoc_core.pr_str.$_invoke$1($120, ));
final dc.String $124=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $123, ));
return $124;
}());
assert((){
late final dc.bool $if_$20;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.$_EMPTY_SET, Ukddmlcotc_base.c_slots(ee$1, const Ukddmlcoc_core.Keyword(null, "callers", 2360236984, ), ), ))){
$if_$20=true;
}else{
$if_$20=false;
}
return $if_$20;
}(), (){
final dc.List<dc.dynamic> fl$78=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$78[1]=Ukddmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$79=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slots", )), ));
fl$79[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "ee", ));
fl$79[2]=const Ukddmlcoc_core.Keyword(null, "callers", 2360236984, );
final Ukddmlcoc_core.PersistentList $126=Ukddmlcoc_core.$_list_lit(fl$79, );
fl$78[2]=$126;
final Ukddmlcoc_core.PersistentList $125=Ukddmlcoc_core.$_list_lit(fl$78, );
final dc.String $127=(Ukddmlcoc_core.pr_str.$_invoke$1($125, ));
final dc.String $128=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $127, ));
return $128;
}());
final dc.List<dc.dynamic> fl$80=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.util.base", "*trx?*", )), ));
fl$80[1]=true;
final Ukddmlcoc_core.PersistentHashMap $129=Ukddmlcoc_core.$_map_lit(fl$80, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($129, );
try {
rset$1();
final dc.dynamic o7205$1=Ukddmlcoc_core.deref(obs$1, );
late final dc.dynamic coll7265$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
coll7265$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
coll7265$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
dc.Null f7266$1(dc.dynamic acc$11598_$1, dc.dynamic p$11599_$1, ){
final dc.dynamic vec$11600_$1=p$11599_$1;
final dc.dynamic k$1=(Ukddmlcoc_core.nth.$_invoke$3(vec$11600_$1, 0, null, ));
final dc.dynamic v$1=(Ukddmlcoc_core.nth.$_invoke$3(vec$11600_$1, 1, null, ));
Ukddmlcotu_base.call_trc.$_invoke$4(null, const Ukddmlcoc_core.Keyword(null, "obschk", 3971016189, ), k$1, v$1, );
assert((){
final dc.bool and$7082_$AUTO_$1=Ukddmlcoc_core.keyword$QMARK_(k$1, );
late final dc.bool $if_$21;
if(and$7082_$AUTO_$1){
$if_$21=(Ukddmlcoc_core.$EQ_.$_invoke$2(0, v$1, ));
}else{
$if_$21=and$7082_$AUTO_$1;
}
late final dc.bool $if_$22;
if($if_$21){
$if_$22=true;
}else{
$if_$22=false;
}
return $if_$22;
}(), (){
final dc.List<dc.dynamic> fl$81=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "and", )), ));
final dc.List<dc.dynamic> fl$82=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "keyword?", )), ));
fl$82[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "k", ));
final Ukddmlcoc_core.PersistentList $131=Ukddmlcoc_core.$_list_lit(fl$82, );
fl$81[1]=$131;
final dc.List<dc.dynamic> fl$83=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$83[1]=0;
fl$83[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukddmlcoc_core.PersistentList $132=Ukddmlcoc_core.$_list_lit(fl$83, );
fl$81[2]=$132;
final Ukddmlcoc_core.PersistentList $130=Ukddmlcoc_core.$_list_lit(fl$81, );
final dc.String $133=(Ukddmlcoc_core.pr_str.$_invoke$1($130, ));
final dc.String $134=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $133, ));
return $134;
}());
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukddmlcoc_core.IReduce$iface)){
(coll7265$1 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, );
}else{
(Ukddmlcoc_core.IReduce.extensions(coll7265$1, ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2(coll7265$1, f7266$1, start7267$1, );
}
Ukddmlcotc_core.c_reset$BANG_(aa$1, (1+(cr$1(aa$1, ) as dc.num)), );
final dc.List<dc.dynamic> fl$84=(dc.List<dc.dynamic>.filled(4, const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, ), ));
fl$84[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$84[2]=const Ukddmlcoc_core.Keyword(null, "cc", 2965933111, );
fl$84[3]=const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, );
final Ukddmlcoc_core.PersistentHashSet $135=Ukddmlcoc_core.$set_(fl$84, );
Ukddmlcoc_core.$EQ_.$_invoke$2($135, Ukddmlcoc_core.$set_(Ukddmlcoc_core.keys(Ukddmlcoc_core.deref(run$1, ), ), ), );
final dc.dynamic o7205$2=Ukddmlcoc_core.deref(run$1, );
late final dc.dynamic coll7265$2;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
coll7265$2=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
coll7265$2=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
dc.Null f7266$2(dc.dynamic acc$11603_$1, dc.dynamic p$11604_$1, ){
final dc.dynamic vec$11605_$1=p$11604_$1;
final dc.dynamic k$2=(Ukddmlcoc_core.nth.$_invoke$3(vec$11605_$1, 0, null, ));
final dc.dynamic v$2=(Ukddmlcoc_core.nth.$_invoke$3(vec$11605_$1, 1, null, ));
Ukddmlcotu_base.call_trc.$_invoke$4(null, const Ukddmlcoc_core.Keyword(null, "runchk", 1500110447, ), k$2, v$2, );
assert((){
final dc.bool and$7082_$AUTO_$2=Ukddmlcoc_core.keyword$QMARK_(k$2, );
late final dc.bool $if_$23;
if(and$7082_$AUTO_$2){
$if_$23=(Ukddmlcoc_core.$EQ_.$_invoke$2(1, v$2, ));
}else{
$if_$23=and$7082_$AUTO_$2;
}
late final dc.bool $if_$24;
if($if_$23){
$if_$24=true;
}else{
$if_$24=false;
}
return $if_$24;
}(), (){
final dc.List<dc.dynamic> fl$85=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "and", )), ));
final dc.List<dc.dynamic> fl$86=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "keyword?", )), ));
fl$86[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "k", ));
final Ukddmlcoc_core.PersistentList $137=Ukddmlcoc_core.$_list_lit(fl$86, );
fl$85[1]=$137;
final dc.List<dc.dynamic> fl$87=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$87[1]=1;
fl$87[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukddmlcoc_core.PersistentList $138=Ukddmlcoc_core.$_list_lit(fl$87, );
fl$85[2]=$138;
final Ukddmlcoc_core.PersistentList $136=Ukddmlcoc_core.$_list_lit(fl$85, );
final dc.String $139=(Ukddmlcoc_core.pr_str.$_invoke$1($136, ));
final dc.String $140=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $139, ));
return $140;
}());
return null;
}
final dc.Null start7267$2=null;
if((coll7265$2 is Ukddmlcoc_core.IReduce$iface)){
(coll7265$2 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$2, start7267$2, );
}else{
(Ukddmlcoc_core.IReduce.extensions(coll7265$2, ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2(coll7265$2, f7266$2, start7267$2, );
}
assert((){
final dc.List<dc.dynamic> fl$88=(dc.List<dc.dynamic>.filled(5, const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), ));
fl$88[1]=const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, );
fl$88[2]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$88[3]=const Ukddmlcoc_core.Keyword(null, "cc", 2965933111, );
fl$88[4]=const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, );
final Ukddmlcoc_core.PersistentHashSet $141=Ukddmlcoc_core.$set_(fl$88, );
final dc.bool $142=(Ukddmlcoc_core.$EQ_.$_invoke$2($141, Ukddmlcoc_core.$set_(Ukddmlcoc_core.keys(Ukddmlcoc_core.deref(obs$1, ), ), ), ));
late final dc.bool $if_$25;
if($142){
$if_$25=true;
}else{
$if_$25=false;
}
return $if_$25;
}(), (){
final dc.List<dc.dynamic> fl$89=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$90=(dc.List<dc.dynamic>.filled(5, const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), ));
fl$90[1]=const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, );
fl$90[2]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$90[3]=const Ukddmlcoc_core.Keyword(null, "cc", 2965933111, );
fl$90[4]=const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, );
final Ukddmlcoc_core.PersistentHashSet $144=Ukddmlcoc_core.$set_(fl$90, );
fl$89[1]=$144;
final dc.List<dc.dynamic> fl$91=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "set", )), ));
final dc.List<dc.dynamic> fl$92=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "keys", )), ));
final dc.List<dc.dynamic> fl$93=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$93[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "obs", ));
final Ukddmlcoc_core.PersistentList $147=Ukddmlcoc_core.$_list_lit(fl$93, );
fl$92[1]=$147;
final Ukddmlcoc_core.PersistentList $146=Ukddmlcoc_core.$_list_lit(fl$92, );
fl$91[1]=$146;
final Ukddmlcoc_core.PersistentList $145=Ukddmlcoc_core.$_list_lit(fl$91, );
fl$89[2]=$145;
final Ukddmlcoc_core.PersistentList $143=Ukddmlcoc_core.$_list_lit(fl$89, );
final dc.String $148=(Ukddmlcoc_core.pr_str.$_invoke$1($143, ));
final dc.String $149=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $148, ));
return $149;
}());
final dc.dynamic o7205$3=Ukddmlcoc_core.deref(obs$1, );
late final dc.dynamic coll7265$3;
if((o7205$3 is Ukddmlcoc_core.ISeqable$iface)){
coll7265$3=((o7205$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
coll7265$3=((Ukddmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
dc.Null f7266$3(dc.dynamic acc$11608_$1, dc.dynamic p$11609_$1, ){
final dc.dynamic vec$11610_$1=p$11609_$1;
final dc.dynamic k$3=(Ukddmlcoc_core.nth.$_invoke$3(vec$11610_$1, 0, null, ));
final dc.dynamic v$3=(Ukddmlcoc_core.nth.$_invoke$3(vec$11610_$1, 1, null, ));
assert((){
final dc.bool and$7082_$AUTO_$3=Ukddmlcoc_core.keyword$QMARK_(k$3, );
late final dc.bool $if_$26;
if(and$7082_$AUTO_$3){
$if_$26=(Ukddmlcoc_core.$EQ_.$_invoke$2(1, v$3, ));
}else{
$if_$26=and$7082_$AUTO_$3;
}
late final dc.bool $if_$27;
if($if_$26){
$if_$27=true;
}else{
$if_$27=false;
}
return $if_$27;
}(), (){
final dc.List<dc.dynamic> fl$94=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "and", )), ));
final dc.List<dc.dynamic> fl$95=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "keyword?", )), ));
fl$95[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "k", ));
final Ukddmlcoc_core.PersistentList $151=Ukddmlcoc_core.$_list_lit(fl$95, );
fl$94[1]=$151;
final dc.List<dc.dynamic> fl$96=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$96[1]=1;
fl$96[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukddmlcoc_core.PersistentList $152=Ukddmlcoc_core.$_list_lit(fl$96, );
fl$94[2]=$152;
final Ukddmlcoc_core.PersistentList $150=Ukddmlcoc_core.$_list_lit(fl$94, );
final dc.String $153=(Ukddmlcoc_core.pr_str.$_invoke$1($150, ));
final dc.String $154=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $153, ));
return $154;
}());
return null;
}
final dc.Null start7267$3=null;
if((coll7265$3 is Ukddmlcoc_core.IReduce$iface)){
(coll7265$3 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$3, start7267$3, );
}else{
(Ukddmlcoc_core.IReduce.extensions(coll7265$3, ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2(coll7265$3, f7266$3, start7267$3, );
}
assert((){
final dc.List<dc.dynamic> fl$97=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), ));
fl$97[1]=const Ukddmlcoc_core.Keyword(null, "cc", 2965933111, );
final Ukddmlcoc_core.PersistentHashSet $155=Ukddmlcoc_core.$set_(fl$97, );
final dc.bool $156=(Ukddmlcoc_core.$EQ_.$_invoke$2($155, Ukddmlcotc_base.c_slots(dd$1, const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, ), ), ));
late final dc.bool $if_$28;
if($156){
$if_$28=true;
}else{
$if_$28=false;
}
return $if_$28;
}(), (){
final dc.List<dc.dynamic> fl$98=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$99=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), ));
fl$99[1]=const Ukddmlcoc_core.Keyword(null, "cc", 2965933111, );
final Ukddmlcoc_core.PersistentHashSet $158=Ukddmlcoc_core.$set_(fl$99, );
fl$98[1]=$158;
final dc.List<dc.dynamic> fl$100=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slots", )), ));
fl$100[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dd", ));
fl$100[2]=const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, );
final Ukddmlcoc_core.PersistentList $159=Ukddmlcoc_core.$_list_lit(fl$100, );
fl$98[2]=$159;
final Ukddmlcoc_core.PersistentList $157=Ukddmlcoc_core.$_list_lit(fl$98, );
final dc.String $160=(Ukddmlcoc_core.pr_str.$_invoke$1($157, ));
final dc.String $161=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $160, ));
return $161;
}());
verify_p_current$1();
Ukddmlcotc_core.c_reset$BANG_(aa$1, (1+(cr$1(aa$1, ) as dc.num)), );
assert((){
late final dc.bool $if_$29;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, cr$1(dd$1, ), ))){
$if_$29=true;
}else{
$if_$29=false;
}
return $if_$29;
}(), (){
final dc.List<dc.dynamic> fl$101=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$101[1]=42;
final dc.List<dc.dynamic> fl$102=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cr", )), ));
fl$102[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dd", ));
final Ukddmlcoc_core.PersistentList $163=Ukddmlcoc_core.$_list_lit(fl$102, );
fl$101[2]=$163;
final Ukddmlcoc_core.PersistentList $162=Ukddmlcoc_core.$_list_lit(fl$101, );
final dc.String $164=(Ukddmlcoc_core.pr_str.$_invoke$1($162, ));
final dc.String $165=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $164, ));
return $165;
}());
assert((){
final dc.List<dc.dynamic> fl$103=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), ));
final Ukddmlcoc_core.PersistentHashSet $166=Ukddmlcoc_core.$set_(fl$103, );
final dc.bool $167=(Ukddmlcoc_core.$EQ_.$_invoke$2($166, Ukddmlcotc_base.c_slots(dd$1, const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, ), ), ));
late final dc.bool $if_$30;
if($167){
$if_$30=true;
}else{
$if_$30=false;
}
return $if_$30;
}(), (){
final dc.List<dc.dynamic> fl$104=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$105=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), ));
final Ukddmlcoc_core.PersistentHashSet $169=Ukddmlcoc_core.$set_(fl$105, );
fl$104[1]=$169;
final dc.List<dc.dynamic> fl$106=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slots", )), ));
fl$106[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dd", ));
fl$106[2]=const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, );
final Ukddmlcoc_core.PersistentList $170=Ukddmlcoc_core.$_list_lit(fl$106, );
fl$104[2]=$170;
final Ukddmlcoc_core.PersistentList $168=Ukddmlcoc_core.$_list_lit(fl$104, );
final dc.String $171=(Ukddmlcoc_core.pr_str.$_invoke$1($168, ));
final dc.String $172=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $171, ));
return $172;
}());
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "pentagram-of-death-OK", 132213086, ), ));
}

// END pentagram-of-death

// BEGIN run-tests
dc.dynamic run_tests(){
Ukddmlcott_evaluate.test_input();
Ukddmlcott_evaluate.t_formula();
Ukddmlcott_evaluate.t_formula_2();
Ukddmlcott_evaluate.t_formula_22();
Ukddmlcott_evaluate.pentagram_of_death();
Ukddmlcott_evaluate.t_cell_unchanged_test();
Ukddmlcott_evaluate.opti_away();
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "test.evaluate-tests-OK", 3013594644, ), ));
}

// END run-tests

// BEGIN t-cell-unchanged-test
dc.dynamic t_cell_unchanged_test(){
Ukddmlcotc_base.cells_init();
Ukddmlcotc_integrity.data_pulse_next.$_invoke$0();
final Ukddmlcoc_core.Atom ob$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final dc.dynamic b$1=(Ukddmlcotc_core.cI.$_invoke$7(2, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
Ukddmlcoc_core.prn.$_invoke$3(const Ukddmlcoc_core.Keyword(null, "obs-bb!!", 392341362, ), $new_$1, old$1, );
return (Ukddmlcoc_core.swap$BANG_.$_invoke$2(ob$1, Ukddmlcoc_core.inc, ));
}, const Ukddmlcoc_core.Keyword(null, "unchanged-if", 1474151452, ), (dc.dynamic n$1, dc.dynamic p$1, ){
Ukddmlcoc_core.prn.$_invoke$3(const Ukddmlcoc_core.Keyword(null, "ucif-sees", 2526799208, ), n$1, p$1, );
final dc.bool and$7082_$AUTO_$1=Ukddmlcoc_core.number$QMARK_(n$1, );
if(and$7082_$AUTO_$1){
final dc.bool and$7082_$AUTO_$2=Ukddmlcoc_core.number$QMARK_(p$1, );
if(and$7082_$AUTO_$2){
final dc.bool and$7082_$AUTO_$3=(n$1 as dc.int).isEven;
late final dc.bool or$7123_$AUTO_$1;
if(and$7082_$AUTO_$3){
or$7123_$AUTO_$1=(p$1 as dc.int).isEven;
}else{
or$7123_$AUTO_$1=and$7082_$AUTO_$3;
}
if(or$7123_$AUTO_$1){
return or$7123_$AUTO_$1;
}
final dc.bool and$7082_$AUTO_$4=(n$1 as dc.int).isOdd;
if(and$7082_$AUTO_$4){
return (p$1 as dc.int).isOdd;
}
return and$7082_$AUTO_$4;
}
return and$7082_$AUTO_$2;
}
return and$7082_$AUTO_$1;
}, ));
final dc.dynamic $UNDERSCORE_$1=Ukddmlcotc_evaluate.c_awaken(b$1, );
final dc.dynamic $UNDERSCORE_$2=(Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "b-start", 2013635879, ), Ukddmlcoc_core.deref(b$1, ), ));
final Ukddmlcoc_core.Atom cct$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cct", ));
fl$2[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, $1, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
fl$3[1]=40;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[2]=$4;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$1[1]=$3;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic c$2=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "cc", 2965933111, ), const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
Ukddmlcoc_core.swap$BANG_.$_invoke$2(cct$1, Ukddmlcoc_core.inc, );
return (40+(Ukddmlcotc_evaluate.c_get(b$1, ) as dc.num));
}, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(c$2, ), 42, ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$6;
fl$5[2]=42;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(b$1, ), 2, ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$10;
fl$7[2]=2;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $11=(Ukddmlcoc_core.pr_str.$_invoke$1($9, ));
final dc.String $12=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(ob$1, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$9[1]=1;
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "ob", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[2]=$14;
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $15=(Ukddmlcoc_core.pr_str.$_invoke$1($13, ));
final dc.String $16=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $15, ));
return $16;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(cct$1, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$11[1]=1;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cct", ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[2]=$18;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$11, );
final dc.String $19=(Ukddmlcoc_core.pr_str.$_invoke$1($17, ));
final dc.String $20=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $19, ));
return $20;
}());
Ukddmlcotc_core.c_reset$BANG_(b$1, 4, );
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(c$2, ), 42, ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$22;
fl$13[2]=42;
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.String $23=(Ukddmlcoc_core.pr_str.$_invoke$1($21, ));
final dc.String $24=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $23, ));
return $24;
}());
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(b$1, ), 4, ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[1]=$26;
fl$15[2]=4;
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$15, );
final dc.String $27=(Ukddmlcoc_core.pr_str.$_invoke$1($25, ));
final dc.String $28=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $27, ));
return $28;
}());
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(ob$1, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$17[1]=1;
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$18[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "ob", ));
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[2]=$30;
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$17, );
final dc.String $31=(Ukddmlcoc_core.pr_str.$_invoke$1($29, ));
final dc.String $32=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $31, ));
return $32;
}());
assert((){
late final dc.bool $if_$8;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(cct$1, ), ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$19[1]=1;
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$20[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cct", ));
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$19[2]=$34;
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$19, );
final dc.String $35=(Ukddmlcoc_core.pr_str.$_invoke$1($33, ));
final dc.String $36=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $35, ));
return $36;
}());
Ukddmlcotc_core.c_reset$BANG_(b$1, 5, );
assert((){
late final dc.bool $if_$9;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(c$2, ), 45, ))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$22[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$22, );
fl$21[1]=$38;
fl$21[2]=45;
final Ukddmlcoc_core.PersistentList $37=Ukddmlcoc_core.$_list_lit(fl$21, );
final dc.String $39=(Ukddmlcoc_core.pr_str.$_invoke$1($37, ));
final dc.String $40=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $39, ));
return $40;
}());
assert((){
late final dc.bool $if_$10;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(b$1, ), 5, ))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$24[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $42=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$23[1]=$42;
fl$23[2]=5;
final Ukddmlcoc_core.PersistentList $41=Ukddmlcoc_core.$_list_lit(fl$23, );
final dc.String $43=(Ukddmlcoc_core.pr_str.$_invoke$1($41, ));
final dc.String $44=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $43, ));
return $44;
}());
assert((){
late final dc.bool $if_$11;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcoc_core.deref(ob$1, ), ))){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), (){
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$25[1]=2;
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$26[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "ob", ));
final Ukddmlcoc_core.PersistentList $46=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$25[2]=$46;
final Ukddmlcoc_core.PersistentList $45=Ukddmlcoc_core.$_list_lit(fl$25, );
final dc.String $47=(Ukddmlcoc_core.pr_str.$_invoke$1($45, ));
final dc.String $48=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $47, ));
return $48;
}());
assert((){
late final dc.bool $if_$12;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcoc_core.deref(cct$1, ), ))){
$if_$12=true;
}else{
$if_$12=false;
}
return $if_$12;
}(), (){
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$27[1]=2;
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$28[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cct", ));
final Ukddmlcoc_core.PersistentList $50=Ukddmlcoc_core.$_list_lit(fl$28, );
fl$27[2]=$50;
final Ukddmlcoc_core.PersistentList $49=Ukddmlcoc_core.$_list_lit(fl$27, );
final dc.String $51=(Ukddmlcoc_core.pr_str.$_invoke$1($49, ));
final dc.String $52=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $51, ));
return $52;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "t-cell-unchanged-test-OK", 3487077600, ), ));
}

// END t-cell-unchanged-test

// BEGIN t-formula
dc.dynamic t_formula(){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
fl$2[1]=40;
fl$2[2]=2;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic c$1=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return (40+2);
}, ));
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.ia_type$QMARK_(c$1, const Ukddmlcoc_core.Keyword("tiltontec.cell.base", "c-formula", 3605123231, ), );
late final dc.bool $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "ia-type?", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
fl$3[2]=const Ukddmlcoc_core.Keyword("tiltontec.cell.base", "c-formula", 3605123231, );
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.String $4=(Ukddmlcoc_core.pr_str.$_invoke$1($3, ));
final dc.String $5=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $4, ));
return $5;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_value_state(c$1, ), const Ukddmlcoc_core.Keyword(null, "unbound", 3562008572, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value-state", )), ));
fl$5[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[1]=$7;
fl$4[2]=const Ukddmlcoc_core.Keyword(null, "unbound", 3562008572, );
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $8=(Ukddmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $9=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $8, ));
return $9;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.$_EMPTY_SET, Ukddmlcotc_base.c_callers(c$1, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$6[1]=Ukddmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-callers", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[2]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.String $12=(Ukddmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $13=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.$_EMPTY_SET, Ukddmlcotc_base.c_useds(c$1, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$8[1]=Ukddmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-useds", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[2]=$15;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.String $16=(Ukddmlcoc_core.pr_str.$_invoke$1($14, ));
final dc.String $17=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $16, ));
return $17;
}());
assert((){
final dc.dynamic test$2=Ukddmlcotc_base.c_input$QMARK_(c$1, );
late final dc.bool $if_$5;
if(((test$2!=false)&&(test$2!=null))){
$if_$5=false;
}else{
$if_$5=true;
}
late final dc.bool $if_$6;
if($if_$5){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-input?", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$19;
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $20=(Ukddmlcoc_core.pr_str.$_invoke$1($18, ));
final dc.String $21=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
}());
assert((){
final dc.dynamic test$3=Ukddmlcotc_base.c_valid$QMARK_(c$1, );
late final dc.bool $if_$7;
if(((test$3!=false)&&(test$3!=null))){
$if_$7=false;
}else{
$if_$7=true;
}
late final dc.bool $if_$8;
if($if_$7){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-valid?", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[1]=$23;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.String $24=(Ukddmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $25=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $24, ));
return $25;
}());
assert((){
late final dc.bool $if_$9;
if((null==(Ukddmlcotc_base.c_model(c$1, ) as dc.dynamic))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-model", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$27;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.String $28=(Ukddmlcoc_core.pr_str.$_invoke$1($26, ));
final dc.String $29=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $28, ));
return $29;
}());
Ukddmlcotu_base.call_trc.$_invoke$3(null, const Ukddmlcoc_core.Keyword(null, "readddd", 115292294, ), Ukddmlcotc_evaluate.c_get(c$1, ), );
assert((){
late final dc.bool $if_$10;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(c$1, ), 42, ))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$17[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[1]=$31;
fl$16[2]=42;
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$16, );
final dc.String $32=(Ukddmlcoc_core.pr_str.$_invoke$1($30, ));
final dc.String $33=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $32, ));
return $33;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "t-formula-OK", 1029795657, ), ));
}

// END t-formula

// BEGIN t-formula-2
dc.dynamic t_formula_2(){
final dc.dynamic b$1=(Ukddmlcotc_core.cI.$_invoke$1(2, ));
final Ukddmlcoc_core.Atom cct$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final Ukddmlcoc_core.Atom dct$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cct", ));
fl$2[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, $1, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
fl$3[1]=40;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[2]=$4;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$1[1]=$3;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic c$1=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
Ukddmlcoc_core.swap$BANG_.$_invoke$2(cct$1, Ukddmlcoc_core.inc, );
return (40+(Ukddmlcotc_evaluate.c_get(b$1, ) as dc.num));
}, ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dct", ));
fl$6[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, $5, ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "/", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$8;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$7[2]=$9;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$5[1]=$7;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.dynamic d$1=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $6, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
Ukddmlcoc_core.swap$BANG_.$_invoke$2(dct$1, Ukddmlcoc_core.inc, );
return ((Ukddmlcotc_evaluate.c_get(c$1, ) as dc.num)/(Ukddmlcotc_evaluate.c_get(b$1, ) as dc.num));
}, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(d$1, ), 21, ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "d", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$11;
fl$10[2]=21;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $12=(Ukddmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $13=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(c$1, ), 42, ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[1]=$15;
fl$12[2]=42;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.String $16=(Ukddmlcoc_core.pr_str.$_invoke$1($14, ));
final dc.String $17=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $16, ));
return $17;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(b$1, ), 2, ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$19;
fl$14[2]=2;
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.String $20=(Ukddmlcoc_core.pr_str.$_invoke$1($18, ));
final dc.String $21=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(dct$1, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$16[1]=1;
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$17[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dct", ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[2]=$23;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$16, );
final dc.String $24=(Ukddmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $25=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $24, ));
return $25;
}());
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(cct$1, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$18[1]=1;
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$19[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cct", ));
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[2]=$27;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$18, );
final dc.String $28=(Ukddmlcoc_core.pr_str.$_invoke$1($26, ));
final dc.String $29=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $28, ));
return $29;
}());
assert((){
final dc.dynamic coll7285$1=Ukddmlcotc_base.c_useds(b$1, );
late final dc.int cast$1;
if((coll7285$1 is Ukddmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukddmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.bool $30=(Ukddmlcoc_core.$EQ_.$_invoke$2(0, cast$1, ));
late final dc.bool $if_$6;
if($30){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$20[1]=0;
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-useds", )), ));
fl$22[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$22, );
fl$21[1]=$33;
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$20[2]=$32;
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$20, );
final dc.String $34=(Ukddmlcoc_core.pr_str.$_invoke$1($31, ));
final dc.String $35=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $34, ));
return $35;
}());
assert((){
final dc.dynamic coll7285$2=Ukddmlcotc_base.c_callers(b$1, );
late final dc.int cast$2;
if((coll7285$2 is Ukddmlcoc_core.ICounted$iface)){
cast$2=(((coll7285$2 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$2=(((Ukddmlcoc_core.ICounted.extensions((coll7285$2 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$2 as dc.dynamic), )) as dc.int);
}
final dc.bool $36=(Ukddmlcoc_core.$EQ_.$_invoke$2(2, cast$2, ));
late final dc.bool $if_$7;
if($36){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$23[1]=2;
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-callers", )), ));
fl$25[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$25, );
fl$24[1]=$39;
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$23[2]=$38;
final Ukddmlcoc_core.PersistentList $37=Ukddmlcoc_core.$_list_lit(fl$23, );
final dc.String $40=(Ukddmlcoc_core.pr_str.$_invoke$1($37, ));
final dc.String $41=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $40, ));
return $41;
}());
assert((){
final dc.dynamic coll7285$3=Ukddmlcotc_base.c_useds(c$1, );
late final dc.int cast$3;
if((coll7285$3 is Ukddmlcoc_core.ICounted$iface)){
cast$3=(((coll7285$3 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$3=(((Ukddmlcoc_core.ICounted.extensions((coll7285$3 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$3 as dc.dynamic), )) as dc.int);
}
final dc.bool $42=(Ukddmlcoc_core.$EQ_.$_invoke$2(1, cast$3, ));
late final dc.bool $if_$8;
if($42){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$26[1]=1;
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-useds", )), ));
fl$28[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $45=Ukddmlcoc_core.$_list_lit(fl$28, );
fl$27[1]=$45;
final Ukddmlcoc_core.PersistentList $44=Ukddmlcoc_core.$_list_lit(fl$27, );
fl$26[2]=$44;
final Ukddmlcoc_core.PersistentList $43=Ukddmlcoc_core.$_list_lit(fl$26, );
final dc.String $46=(Ukddmlcoc_core.pr_str.$_invoke$1($43, ));
final dc.String $47=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $46, ));
return $47;
}());
assert((){
final dc.dynamic coll7285$4=Ukddmlcotc_base.c_callers(c$1, );
late final dc.int cast$4;
if((coll7285$4 is Ukddmlcoc_core.ICounted$iface)){
cast$4=(((coll7285$4 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$4=(((Ukddmlcoc_core.ICounted.extensions((coll7285$4 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$4 as dc.dynamic), )) as dc.int);
}
final dc.bool $48=(Ukddmlcoc_core.$EQ_.$_invoke$2(1, cast$4, ));
late final dc.bool $if_$9;
if($48){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$29[1]=1;
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-callers", )), ));
fl$31[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $51=Ukddmlcoc_core.$_list_lit(fl$31, );
fl$30[1]=$51;
final Ukddmlcoc_core.PersistentList $50=Ukddmlcoc_core.$_list_lit(fl$30, );
fl$29[2]=$50;
final Ukddmlcoc_core.PersistentList $49=Ukddmlcoc_core.$_list_lit(fl$29, );
final dc.String $52=(Ukddmlcoc_core.pr_str.$_invoke$1($49, ));
final dc.String $53=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $52, ));
return $53;
}());
assert((){
final dc.dynamic coll7285$5=Ukddmlcotc_base.c_useds(d$1, );
late final dc.int cast$5;
if((coll7285$5 is Ukddmlcoc_core.ICounted$iface)){
cast$5=(((coll7285$5 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$5=(((Ukddmlcoc_core.ICounted.extensions((coll7285$5 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$5 as dc.dynamic), )) as dc.int);
}
final dc.bool $54=(Ukddmlcoc_core.$EQ_.$_invoke$2(2, cast$5, ));
late final dc.bool $if_$10;
if($54){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$32[1]=2;
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-useds", )), ));
fl$34[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "d", ));
final Ukddmlcoc_core.PersistentList $57=Ukddmlcoc_core.$_list_lit(fl$34, );
fl$33[1]=$57;
final Ukddmlcoc_core.PersistentList $56=Ukddmlcoc_core.$_list_lit(fl$33, );
fl$32[2]=$56;
final Ukddmlcoc_core.PersistentList $55=Ukddmlcoc_core.$_list_lit(fl$32, );
final dc.String $58=(Ukddmlcoc_core.pr_str.$_invoke$1($55, ));
final dc.String $59=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $58, ));
return $59;
}());
assert((){
final dc.dynamic coll7285$6=Ukddmlcotc_base.c_callers(d$1, );
late final dc.int cast$6;
if((coll7285$6 is Ukddmlcoc_core.ICounted$iface)){
cast$6=(((coll7285$6 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$6=(((Ukddmlcoc_core.ICounted.extensions((coll7285$6 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$6 as dc.dynamic), )) as dc.int);
}
final dc.bool $60=(Ukddmlcoc_core.$EQ_.$_invoke$2(0, cast$6, ));
late final dc.bool $if_$11;
if($60){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), (){
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$35[1]=0;
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-callers", )), ));
fl$37[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "d", ));
final Ukddmlcoc_core.PersistentList $63=Ukddmlcoc_core.$_list_lit(fl$37, );
fl$36[1]=$63;
final Ukddmlcoc_core.PersistentList $62=Ukddmlcoc_core.$_list_lit(fl$36, );
fl$35[2]=$62;
final Ukddmlcoc_core.PersistentList $61=Ukddmlcoc_core.$_list_lit(fl$35, );
final dc.String $64=(Ukddmlcoc_core.pr_str.$_invoke$1($61, ));
final dc.String $65=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $64, ));
return $65;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "t-formula-2-OK", 894162683, ), ));
}

// END t-formula-2

// BEGIN t-formula-22
dc.dynamic t_formula_22(){
Ukddmlcotc_base.cells_init();
final dc.dynamic b$1=(Ukddmlcotc_core.cI.$_invoke$3(2, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), ));
final Ukddmlcoc_core.Atom cct$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final Ukddmlcoc_core.Atom dct$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cct", ));
fl$2[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, $1, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
fl$3[1]=40;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[2]=$4;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$1[1]=$3;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic c$1=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "cc", 2965933111, ), const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
Ukddmlcoc_core.swap$BANG_.$_invoke$2(cct$1, Ukddmlcoc_core.inc, );
return (40+(Ukddmlcotc_evaluate.c_get(b$1, ) as dc.num));
}, ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dct", ));
fl$6[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, $5, ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "/", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$8;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$7[2]=$9;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$5[1]=$7;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.dynamic d$1=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, ), const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $6, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
Ukddmlcoc_core.swap$BANG_.$_invoke$2(dct$1, Ukddmlcoc_core.inc, );
return ((Ukddmlcotc_evaluate.c_get(c$1, ) as dc.num)/(Ukddmlcotc_evaluate.c_get(b$1, ) as dc.num));
}, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(d$1, ), 21, ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "d", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$11;
fl$10[2]=21;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $12=(Ukddmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $13=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(c$1, ), 42, ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[1]=$15;
fl$12[2]=42;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.String $16=(Ukddmlcoc_core.pr_str.$_invoke$1($14, ));
final dc.String $17=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $16, ));
return $17;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(b$1, ), 2, ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$19;
fl$14[2]=2;
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.String $20=(Ukddmlcoc_core.pr_str.$_invoke$1($18, ));
final dc.String $21=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(dct$1, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$16[1]=1;
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$17[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dct", ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[2]=$23;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$16, );
final dc.String $24=(Ukddmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $25=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $24, ));
return $25;
}());
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(cct$1, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$18[1]=1;
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$19[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cct", ));
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[2]=$27;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$18, );
final dc.String $28=(Ukddmlcoc_core.pr_str.$_invoke$1($26, ));
final dc.String $29=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $28, ));
return $29;
}());
Ukddmlcotc_core.c_reset$BANG_(b$1, 3, );
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(d$1, ), 43/3, ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "d", ));
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$20[1]=$31;
fl$20[2]=43/3;
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$20, );
final dc.String $32=(Ukddmlcoc_core.pr_str.$_invoke$1($30, ));
final dc.String $33=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $32, ));
return $33;
}());
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(c$1, ), 43, ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$23[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$22[1]=$35;
fl$22[2]=43;
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$22, );
final dc.String $36=(Ukddmlcoc_core.pr_str.$_invoke$1($34, ));
final dc.String $37=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $36, ));
return $37;
}());
assert((){
late final dc.bool $if_$8;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(b$1, ), 3, ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$25[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$25, );
fl$24[1]=$39;
fl$24[2]=3;
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$24, );
final dc.String $40=(Ukddmlcoc_core.pr_str.$_invoke$1($38, ));
final dc.String $41=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $40, ));
return $41;
}());
assert((){
late final dc.bool $if_$9;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcoc_core.deref(dct$1, ), ))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$26[1]=2;
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$27[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dct", ));
final Ukddmlcoc_core.PersistentList $43=Ukddmlcoc_core.$_list_lit(fl$27, );
fl$26[2]=$43;
final Ukddmlcoc_core.PersistentList $42=Ukddmlcoc_core.$_list_lit(fl$26, );
final dc.String $44=(Ukddmlcoc_core.pr_str.$_invoke$1($42, ));
final dc.String $45=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $44, ));
return $45;
}());
assert((){
late final dc.bool $if_$10;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcoc_core.deref(cct$1, ), ))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$28[1]=2;
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$29[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cct", ));
final Ukddmlcoc_core.PersistentList $47=Ukddmlcoc_core.$_list_lit(fl$29, );
fl$28[2]=$47;
final Ukddmlcoc_core.PersistentList $46=Ukddmlcoc_core.$_list_lit(fl$28, );
final dc.String $48=(Ukddmlcoc_core.pr_str.$_invoke$1($46, ));
final dc.String $49=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $48, ));
return $49;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "t-formula-22-OK", 1363571337, ), ));
}

// END t-formula-22

// BEGIN test-input
dc.dynamic test_input(){
final dc.dynamic c$1=(Ukddmlcotc_core.cI.$_invoke$3(42, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "bingo", 3833510852, ), ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.ia_type(c$1, ), const Ukddmlcoc_core.Keyword("tiltontec.cell.base", "cell", 1861696144, ), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "ia-type", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$2, );
fl$1[1]=$2;
fl$1[2]=const Ukddmlcoc_core.Keyword("tiltontec.cell.base", "cell", 1861696144, );
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $3=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $4=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $3, ));
return $4;
}());
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.ia_type$QMARK_(c$1, const Ukddmlcoc_core.Keyword("tiltontec.cell.base", "cell", 1861696144, ), );
late final dc.bool $if_$2;
if(((test$1!=false)&&(test$1!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "ia-type?", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
fl$3[2]=const Ukddmlcoc_core.Keyword("tiltontec.cell.base", "cell", 1861696144, );
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.String $6=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $7=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $6, ));
return $7;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_value_state(c$1, ), const Ukddmlcoc_core.Keyword(null, "valid", 2332631208, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value-state", )), ));
fl$5[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[1]=$9;
fl$4[2]=const Ukddmlcoc_core.Keyword(null, "valid", 2332631208, );
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $10=(Ukddmlcoc_core.pr_str.$_invoke$1($8, ));
final dc.String $11=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $10, ));
return $11;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.$_EMPTY_SET, Ukddmlcotc_base.c_callers(c$1, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$6[1]=Ukddmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-callers", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[2]=$13;
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.String $14=(Ukddmlcoc_core.pr_str.$_invoke$1($12, ));
final dc.String $15=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $14, ));
return $15;
}());
assert((){
final dc.dynamic test$2=Ukddmlcotc_base.c_input$QMARK_(c$1, );
late final dc.bool $if_$5;
if(((test$2!=false)&&(test$2!=null))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-input?", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.String $17=(Ukddmlcoc_core.pr_str.$_invoke$1($16, ));
final dc.String $18=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $17, ));
return $18;
}());
assert((){
final dc.dynamic test$3=Ukddmlcotc_base.c_valid$QMARK_(c$1, );
late final dc.bool $if_$6;
if(((test$3!=false)&&(test$3!=null))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-valid?", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $20=(Ukddmlcoc_core.pr_str.$_invoke$1($19, ));
final dc.String $21=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
}());
assert((){
late final dc.bool $if_$7;
if((null==(Ukddmlcotc_base.c_model(c$1, ) as dc.dynamic))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-model", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$23;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $24=(Ukddmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $25=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $24, ));
return $25;
}());
assert((){
late final dc.bool $if_$8;
if((Ukddmlcoc_core.$EQ_.$_invoke$3(const Ukddmlcoc_core.Keyword(null, "bingo", 3833510852, ), Ukddmlcotc_base.c_slot(c$1, ), Ukddmlcotc_base.c_slot_name(c$1, ), ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$12[1]=const Ukddmlcoc_core.Keyword(null, "bingo", 3833510852, );
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slot", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[2]=$27;
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slot-name", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$12[3]=$28;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.String $29=(Ukddmlcoc_core.pr_str.$_invoke$1($26, ));
final dc.String $30=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $29, ));
return $30;
}());
assert((){
late final dc.bool $if_$9;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(c$1, ), 42, ))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[1]=$32;
fl$15[2]=42;
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$15, );
final dc.String $33=(Ukddmlcoc_core.pr_str.$_invoke$1($31, ));
final dc.String $34=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $33, ));
return $34;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "test-input-OK", 3679104179, ), ));
}

// END test-input
