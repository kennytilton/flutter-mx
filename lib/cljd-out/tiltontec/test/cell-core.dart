import "dart:core" as dc;
import "../util/core.dart" as Ukddmlcotu_core;
import "../util/base.dart" as Ukddmlcotu_base;
import "../cell/base.dart" as Ukddmlcotc_base;
import "../cell/evaluate.dart" as Ukddmlcotc_evaluate;
import "cell-core.dart" as Ukddmlcottc_core;
import "../cell/integrity.dart" as Ukddmlcotc_integrity;
import "../cell/core.dart" as Ukddmlcotc_core;
import "../cell/observer.dart" as Ukddmlcotc_observer;
import "dart:developer" as d_developer;
import "../../cljd/core.dart" as Ukddmlcoc_core;

// BEGIN jj-boom
dc.dynamic jj_boom(dc.dynamic ref$1, ){
return (const Ukddmlcoc_core.Keyword(null, "boom", 2337563475, ).$_invoke$1(Ukddmlcoc_core.deref(ref$1, ), ));
}

// END jj-boom

// BEGIN run-tests
dc.dynamic run_tests(){
Ukddmlcottc_core.test_rmap();
Ukddmlcottc_core.test_fifo_build();
Ukddmlcottc_core.test_cI();
Ukddmlcottc_core.test_cI$PLUS_();
Ukddmlcottc_core.test_cF();
Ukddmlcottc_core.test_cF$PLUS_();
Ukddmlcottc_core.t_eph_1();
Ukddmlcottc_core.t_cFn();
Ukddmlcottc_core.t_cFonce();
return (Ukddmlcoc_core.prn.$_invoke$1("cell-core-OK", ));
}

// END run-tests

// BEGIN t-cFn
dc.dynamic t_cFn(){
Ukddmlcotc_base.cells_init();
Ukddmlcotc_integrity.data_pulse_next.$_invoke$0();
final dc.dynamic a$1=(Ukddmlcotc_core.cI.$_invoke$3(42, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), ));
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2("cty", "without-c-dependency", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), ));
fl$4[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
final Ukddmlcoc_core.PersistentVector $3=Ukddmlcoc_core.$_vec_owning(fl$4, );
fl$1[1]=$3;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "/", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$5;
fl$5[2]=2;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$1[2]=$4;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic b$1=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $2, const Ukddmlcoc_core.Keyword(null, "input?", 1309446064, ), true, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), ));
fl$2[1]=null;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$2, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($1, );
try {
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), ));
fl$3[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
Ukddmlcoc_core.$_vec_owning(fl$3, );
return ((Ukddmlcotc_evaluate.c_get(a$1, ) as dc.num)/2);
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, ));
final dc.dynamic c$1=(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
return (1+(Ukddmlcotc_evaluate.c_get(b$1, ) as dc.num));
}, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(21, Ukddmlcotc_evaluate.c_get(b$1, ), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$7[1]=21;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$7;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $8=(Ukddmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $9=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $8, ));
return $9;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(22, Ukddmlcotc_evaluate.c_get(c$1, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$9[1]=22;
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[2]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $12=(Ukddmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $13=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
}());
Ukddmlcotc_core.c_reset$BANG_(b$1, 42, );
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcotc_evaluate.c_get(b$1, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$11[1]=42;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[2]=$15;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$11, );
final dc.String $16=(Ukddmlcoc_core.pr_str.$_invoke$1($14, ));
final dc.String $17=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $16, ));
return $17;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(43, Ukddmlcotc_evaluate.c_get(c$1, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$13[1]=43;
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[2]=$19;
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.String $20=(Ukddmlcoc_core.pr_str.$_invoke$1($18, ));
final dc.String $21=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "t-cFn-OK", 2320831486, ), ));
}

// END t-cFn

// BEGIN t-cFonce
dc.dynamic t_cFonce(){
final dc.dynamic a$1=(Ukddmlcotc_core.cI.$_invoke$3(42, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), ));
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2("cty", "without-c-dependency", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), ));
fl$4[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
final Ukddmlcoc_core.PersistentVector $3=Ukddmlcoc_core.$_vec_owning(fl$4, );
fl$1[1]=$3;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "/", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$5;
fl$5[2]=2;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$1[2]=$4;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic b$1=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $2, const Ukddmlcoc_core.Keyword(null, "input?", 1309446064, ), null, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), ));
fl$2[1]=null;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$2, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($1, );
try {
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), ));
fl$3[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
Ukddmlcoc_core.$_vec_owning(fl$3, );
return ((Ukddmlcotc_evaluate.c_get(a$1, ) as dc.num)/2);
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, ));
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "bbb", 570510341, ), b$1, );
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(21, Ukddmlcotc_evaluate.c_get(b$1, ), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$7[1]=21;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$7;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $8=(Ukddmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $9=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $8, ));
return $9;
}());
Ukddmlcotc_core.c_reset$BANG_(a$1, 2, );
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcotc_evaluate.c_get(a$1, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$9[1]=2;
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[2]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $12=(Ukddmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $13=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(21, Ukddmlcotc_evaluate.c_get(b$1, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$11[1]=21;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[2]=$15;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$11, );
final dc.String $16=(Ukddmlcoc_core.pr_str.$_invoke$1($14, ));
final dc.String $17=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $16, ));
return $17;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "t-cfonce-ok", 373271855, ), ));
}

// END t-cFonce

// BEGIN t-eph-1
dc.dynamic t_eph_1(){
Ukddmlcotc_base.cells_init();
Ukddmlcotc_integrity.data_pulse_next.$_invoke$0();
final Ukddmlcoc_core.Atom boct$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final dc.dynamic b$1=(Ukddmlcotc_core.cI.$_invoke$7(null, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "b", 3170856527, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "b-obs-runs!!!", 3565439744, ), );
return (Ukddmlcoc_core.swap$BANG_.$_invoke$2(boct$1, Ukddmlcoc_core.inc, ));
}, const Ukddmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, ));
final dc.dynamic $UNDERSCORE_$1=Ukddmlcotc_evaluate.c_awaken(b$1, );
final Ukddmlcoc_core.Atom crun$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final Ukddmlcoc_core.Atom cobs$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "trx", )), ));
fl$2[1]=null;
fl$2[2]=const Ukddmlcoc_core.Keyword(null, "bingo", 3833510852, );
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, $1, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "crun", ));
fl$3[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$1[1]=$3;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "prog1", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
fl$5[1]="Hi ";
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[2]=$6;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[1]=$5;
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "trx", )), ));
fl$7[1]=null;
fl$7[2]=const Ukddmlcoc_core.Keyword(null, "cellread!!", 2800551982, );
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[3]=$8;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$4[2]=$7;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$1[2]=$4;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic c$3=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "c", 3874027255, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$2, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
return (Ukddmlcoc_core.swap$BANG_.$_invoke$2(cobs$1, Ukddmlcoc_core.inc, ));
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$3=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
Ukddmlcotu_base.call_trc.$_invoke$2(null, const Ukddmlcoc_core.Keyword(null, "bingo", 3833510852, ), );
Ukddmlcoc_core.swap$BANG_.$_invoke$2(crun$1, Ukddmlcoc_core.inc, );
final dc.String result$11290_$AUTO_$1=(Ukddmlcoc_core.str.$_invoke$2("Hi ", Ukddmlcotc_evaluate.c_get(b$1, ), ));
Ukddmlcotu_base.call_trc.$_invoke$3(null, const Ukddmlcoc_core.Keyword(null, "cellread!!", 2800551982, ), Ukddmlcoc_core.deref(b$1, ), );
return result$11290_$AUTO_$1;
}, ], ));
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.c_rule(c$3, );
late final dc.bool $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), "Early no rule");
assert((){
late final dc.bool $if_$2;
if((null==(Ukddmlcotc_base.c_value(b$1, ) as dc.dynamic))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$10;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $11=(Ukddmlcoc_core.pr_str.$_invoke$1($9, ));
final dc.String $12=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "valid", 2332631208, ), Ukddmlcotc_base.c_value_state(b$1, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$11[1]=const Ukddmlcoc_core.Keyword(null, "valid", 2332631208, );
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value-state", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[2]=$14;
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$11, );
final dc.String $15=(Ukddmlcoc_core.pr_str.$_invoke$1($13, ));
final dc.String $16=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $15, ));
return $16;
}());
assert((){
final dc.dynamic test$2=Ukddmlcotc_base.c_valid$QMARK_(b$1, );
late final dc.bool $if_$4;
if(((test$2!=false)&&(test$2!=null))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-valid?", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.String $18=(Ukddmlcoc_core.pr_str.$_invoke$1($17, ));
final dc.String $19=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $18, ));
return $19;
}());
assert((){
final dc.dynamic test$3=Ukddmlcotc_base.c_valid$QMARK_(b$1, );
late final dc.bool $if_$5;
if(((test$3!=false)&&(test$3!=null))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-valid?", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.String $21=(Ukddmlcoc_core.pr_str.$_invoke$1($20, ));
final dc.String $22=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $21, ));
return $22;
}());
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2("Hi ", Ukddmlcotc_evaluate.c_get(c$3, ), ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$15[1]="Hi ";
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[2]=$24;
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$15, );
final dc.String $25=(Ukddmlcoc_core.pr_str.$_invoke$1($23, ));
final dc.String $26=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $25, ));
return $26;
}());
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(boct$1, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$17[1]=1;
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$18[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "boct", ));
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[2]=$28;
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$17, );
final dc.String $29=(Ukddmlcoc_core.pr_str.$_invoke$1($27, ));
final dc.String $30=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $29, ));
return $30;
}());
assert((){
late final dc.bool $if_$8;
if((Ukddmlcoc_core.$EQ_.$_invoke$3(1, Ukddmlcoc_core.deref(crun$1, ), Ukddmlcoc_core.deref(cobs$1, ), ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$19[1]=1;
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$20[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "crun", ));
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$19[2]=$32;
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cobs", ));
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$19[3]=$33;
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$19, );
final dc.String $34=(Ukddmlcoc_core.pr_str.$_invoke$1($31, ));
final dc.String $35=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $34, ));
return $35;
}());
assert((){
late final dc.bool $if_$9;
if((null==((const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ).$_invoke$1(Ukddmlcoc_core.deref(b$1, ), )) as dc.dynamic))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$24[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$23[1]=$38;
final Ukddmlcoc_core.PersistentList $37=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$22[1]=$37;
final Ukddmlcoc_core.PersistentList $36=Ukddmlcoc_core.$_list_lit(fl$22, );
final dc.String $39=(Ukddmlcoc_core.pr_str.$_invoke$1($36, ));
final dc.String $40=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $39, ));
return $40;
}());
Ukddmlcotc_core.c_reset$BANG_(b$1, "Mom", );
assert((){
late final dc.bool $if_$10;
if((Ukddmlcoc_core.$EQ_.$_invoke$2("Hi Mom", Ukddmlcotc_evaluate.c_get(c$3, ), ))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$25[1]="Hi Mom";
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$26[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $42=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$25[2]=$42;
final Ukddmlcoc_core.PersistentList $41=Ukddmlcoc_core.$_list_lit(fl$25, );
final dc.String $43=(Ukddmlcoc_core.pr_str.$_invoke$1($41, ));
final dc.String $44=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $43, ));
return $44;
}());
assert((){
late final dc.bool $if_$11;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcoc_core.deref(boct$1, ), ))){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), (){
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$27[1]=2;
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$28[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "boct", ));
final Ukddmlcoc_core.PersistentList $46=Ukddmlcoc_core.$_list_lit(fl$28, );
fl$27[2]=$46;
final Ukddmlcoc_core.PersistentList $45=Ukddmlcoc_core.$_list_lit(fl$27, );
final dc.String $47=(Ukddmlcoc_core.pr_str.$_invoke$1($45, ));
final dc.String $48=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $47, ));
return $48;
}());
assert((){
late final dc.bool $if_$12;
if((Ukddmlcoc_core.$EQ_.$_invoke$3(2, Ukddmlcoc_core.deref(crun$1, ), Ukddmlcoc_core.deref(cobs$1, ), ))){
$if_$12=true;
}else{
$if_$12=false;
}
return $if_$12;
}(), (){
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$29[1]=2;
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$30[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "crun", ));
final Ukddmlcoc_core.PersistentList $50=Ukddmlcoc_core.$_list_lit(fl$30, );
fl$29[2]=$50;
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$31[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cobs", ));
final Ukddmlcoc_core.PersistentList $51=Ukddmlcoc_core.$_list_lit(fl$31, );
fl$29[3]=$51;
final Ukddmlcoc_core.PersistentList $49=Ukddmlcoc_core.$_list_lit(fl$29, );
final dc.String $52=(Ukddmlcoc_core.pr_str.$_invoke$1($49, ));
final dc.String $53=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $52, ));
return $53;
}());
assert((){
late final dc.bool $if_$13;
if((null==(Ukddmlcotc_base.c_value(b$1, ) as dc.dynamic))){
$if_$13=true;
}else{
$if_$13=false;
}
return $if_$13;
}(), (){
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value", )), ));
fl$33[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $55=Ukddmlcoc_core.$_list_lit(fl$33, );
fl$32[1]=$55;
final Ukddmlcoc_core.PersistentList $54=Ukddmlcoc_core.$_list_lit(fl$32, );
final dc.String $56=(Ukddmlcoc_core.pr_str.$_invoke$1($54, ));
final dc.String $57=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $56, ));
return $57;
}());
assert((){
late final dc.bool $if_$14;
if((null==((const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ).$_invoke$1(Ukddmlcoc_core.deref(b$1, ), )) as dc.dynamic))){
$if_$14=true;
}else{
$if_$14=false;
}
return $if_$14;
}(), (){
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$36[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $60=Ukddmlcoc_core.$_list_lit(fl$36, );
fl$35[1]=$60;
final Ukddmlcoc_core.PersistentList $59=Ukddmlcoc_core.$_list_lit(fl$35, );
fl$34[1]=$59;
final Ukddmlcoc_core.PersistentList $58=Ukddmlcoc_core.$_list_lit(fl$34, );
final dc.String $61=(Ukddmlcoc_core.pr_str.$_invoke$1($58, ));
final dc.String $62=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $61, ));
return $62;
}());
Ukddmlcotc_core.c_reset$BANG_(b$1, "Mom", );
assert((){
late final dc.bool $if_$15;
if((Ukddmlcoc_core.$EQ_.$_invoke$2("Hi Mom", Ukddmlcotc_evaluate.c_get(c$3, ), ))){
$if_$15=true;
}else{
$if_$15=false;
}
return $if_$15;
}(), (){
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$37[1]="Hi Mom";
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$38[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $64=Ukddmlcoc_core.$_list_lit(fl$38, );
fl$37[2]=$64;
final Ukddmlcoc_core.PersistentList $63=Ukddmlcoc_core.$_list_lit(fl$37, );
final dc.String $65=(Ukddmlcoc_core.pr_str.$_invoke$1($63, ));
final dc.String $66=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $65, ));
return $66;
}());
assert((){
late final dc.bool $if_$16;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(3, Ukddmlcoc_core.deref(boct$1, ), ))){
$if_$16=true;
}else{
$if_$16=false;
}
return $if_$16;
}(), (){
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$39[1]=3;
final dc.List<dc.dynamic> fl$40=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$40[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "boct", ));
final Ukddmlcoc_core.PersistentList $68=Ukddmlcoc_core.$_list_lit(fl$40, );
fl$39[2]=$68;
final Ukddmlcoc_core.PersistentList $67=Ukddmlcoc_core.$_list_lit(fl$39, );
final dc.String $69=(Ukddmlcoc_core.pr_str.$_invoke$1($67, ));
final dc.String $70=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $69, ));
return $70;
}());
assert((){
late final dc.bool $if_$17;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(3, Ukddmlcoc_core.deref(crun$1, ), ))){
$if_$17=true;
}else{
$if_$17=false;
}
return $if_$17;
}(), (){
final dc.List<dc.dynamic> fl$41=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$41[1]=3;
final dc.List<dc.dynamic> fl$42=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$42[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "crun", ));
final Ukddmlcoc_core.PersistentList $72=Ukddmlcoc_core.$_list_lit(fl$42, );
fl$41[2]=$72;
final Ukddmlcoc_core.PersistentList $71=Ukddmlcoc_core.$_list_lit(fl$41, );
final dc.String $73=(Ukddmlcoc_core.pr_str.$_invoke$1($71, ));
final dc.String $74=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $73, ));
return $74;
}());
assert((){
late final dc.bool $if_$18;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcoc_core.deref(cobs$1, ), ))){
$if_$18=true;
}else{
$if_$18=false;
}
return $if_$18;
}(), (){
final dc.List<dc.dynamic> fl$43=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$43[1]=2;
final dc.List<dc.dynamic> fl$44=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$44[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cobs", ));
final Ukddmlcoc_core.PersistentList $76=Ukddmlcoc_core.$_list_lit(fl$44, );
fl$43[2]=$76;
final Ukddmlcoc_core.PersistentList $75=Ukddmlcoc_core.$_list_lit(fl$43, );
final dc.String $77=(Ukddmlcoc_core.pr_str.$_invoke$1($75, ));
final dc.String $78=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $77, ));
return $78;
}());
assert((){
late final dc.bool $if_$19;
if((null==(Ukddmlcotc_base.c_value(b$1, ) as dc.dynamic))){
$if_$19=true;
}else{
$if_$19=false;
}
return $if_$19;
}(), (){
final dc.List<dc.dynamic> fl$45=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$46=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value", )), ));
fl$46[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $80=Ukddmlcoc_core.$_list_lit(fl$46, );
fl$45[1]=$80;
final Ukddmlcoc_core.PersistentList $79=Ukddmlcoc_core.$_list_lit(fl$45, );
final dc.String $81=(Ukddmlcoc_core.pr_str.$_invoke$1($79, ));
final dc.String $82=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $81, ));
return $82;
}());
assert((){
late final dc.bool $if_$20;
if((null==((const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ).$_invoke$1(Ukddmlcoc_core.deref(b$1, ), )) as dc.dynamic))){
$if_$20=true;
}else{
$if_$20=false;
}
return $if_$20;
}(), (){
final dc.List<dc.dynamic> fl$47=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$48=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.List<dc.dynamic> fl$49=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$49[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $85=Ukddmlcoc_core.$_list_lit(fl$49, );
fl$48[1]=$85;
final Ukddmlcoc_core.PersistentList $84=Ukddmlcoc_core.$_list_lit(fl$48, );
fl$47[1]=$84;
final Ukddmlcoc_core.PersistentList $83=Ukddmlcoc_core.$_list_lit(fl$47, );
final dc.String $86=(Ukddmlcoc_core.pr_str.$_invoke$1($83, ));
final dc.String $87=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $86, ));
return $87;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "t-eph-1-OK", 3654565793, ), ));
}

// END t-eph-1

// BEGIN test-cF
dc.dynamic test_cF(){
final dc.dynamic c$1=(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return (40+2);
}, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcotc_base.mx_type(c$1, ) is Ukddmlcotc_base.CellFormula)){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2("dart", "is?", )), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mx-type", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$2, );
fl$1[1]=$2;
fl$1[2]=(Ukddmlcoc_core.symbol.$_invoke$2("cty", "CellFormula", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $3=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $4=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $3, ));
return $4;
}());
assert((){
late final dc.bool $if_$2;
if(Ukddmlcoc_core.fn$QMARK_(Ukddmlcotc_base.c_rule(c$1, ), )){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fn?", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-rule", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$6;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_value(c$1, ), Ukddmlcotc_base.unbound, ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$10;
fl$5[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "unbound", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $11=(Ukddmlcoc_core.pr_str.$_invoke$1($9, ));
final dc.String $12=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_value_state(c$1, ), const Ukddmlcoc_core.Keyword(null, "unbound", 3562008572, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value-state", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$14;
fl$7[2]=const Ukddmlcoc_core.Keyword(null, "unbound", 3562008572, );
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $15=(Ukddmlcoc_core.pr_str.$_invoke$1($13, ));
final dc.String $16=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $15, ));
return $16;
}());
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.$_EMPTY_SET, Ukddmlcotc_base.c_callers(c$1, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$9[1]=Ukddmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-callers", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[2]=$18;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $19=(Ukddmlcoc_core.pr_str.$_invoke$1($17, ));
final dc.String $20=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $19, ));
return $20;
}());
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.$_EMPTY_SET, Ukddmlcotc_base.c_useds(c$1, ), ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$11[1]=Ukddmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-useds", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[2]=$22;
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$11, );
final dc.String $23=(Ukddmlcoc_core.pr_str.$_invoke$1($21, ));
final dc.String $24=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $23, ));
return $24;
}());
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.c_input$QMARK_(c$1, );
late final dc.bool $if_$7;
if(((test$1!=false)&&(test$1!=null))){
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
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-input?", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$26;
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.String $27=(Ukddmlcoc_core.pr_str.$_invoke$1($25, ));
final dc.String $28=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $27, ));
return $28;
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
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-model", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[1]=$30;
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$15, );
final dc.String $31=(Ukddmlcoc_core.pr_str.$_invoke$1($29, ));
final dc.String $32=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $31, ));
return $32;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "test-cF-OK", 3639149876, ), ));
}

// END test-cF

// BEGIN test-cF+
dc.dynamic test_cF$PLUS_(){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
fl$2[1]=40;
fl$2[2]=2;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic c$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "optimize", 3581889062, ), false, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "bingo", 3833510852, ), const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return (40+2);
}, ], ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcotc_base.mx_type(c$1, ) is Ukddmlcotc_base.CellFormula)){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2("dart", "is?", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mx-type", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$4;
fl$3[2]=(Ukddmlcoc_core.symbol.$_invoke$2("cty", "CellFormula", ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.String $5=(Ukddmlcoc_core.pr_str.$_invoke$1($3, ));
final dc.String $6=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $5, ));
return $6;
}());
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.c_ref$QMARK_(c$1, );
late final dc.bool $if_$2;
if(((test$1!=false)&&(test$1!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-ref?", )), ));
fl$5[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $8=(Ukddmlcoc_core.pr_str.$_invoke$1($7, ));
final dc.String $9=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $8, ));
return $9;
}());
assert((){
late final dc.bool $if_$3;
if(Ukddmlcoc_core.fn$QMARK_(Ukddmlcotc_base.c_rule(c$1, ), )){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fn?", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-rule", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.String $12=(Ukddmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $13=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_value(c$1, ), Ukddmlcotc_base.unbound, ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[1]=$15;
fl$8[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "unbound", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.String $16=(Ukddmlcoc_core.pr_str.$_invoke$1($14, ));
final dc.String $17=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $16, ));
return $17;
}());
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_value_state(c$1, ), const Ukddmlcoc_core.Keyword(null, "unbound", 3562008572, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value-state", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$19;
fl$10[2]=const Ukddmlcoc_core.Keyword(null, "unbound", 3562008572, );
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $20=(Ukddmlcoc_core.pr_str.$_invoke$1($18, ));
final dc.String $21=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
}());
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.$_EMPTY_SET, Ukddmlcotc_base.c_callers(c$1, ), ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$12[1]=Ukddmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-callers", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[2]=$23;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.String $24=(Ukddmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $25=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $24, ));
return $25;
}());
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.$_EMPTY_SET, Ukddmlcotc_base.c_useds(c$1, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$14[1]=Ukddmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-useds", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[2]=$27;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.String $28=(Ukddmlcoc_core.pr_str.$_invoke$1($26, ));
final dc.String $29=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $28, ));
return $29;
}());
assert((){
final dc.dynamic test$2=Ukddmlcotc_base.c_input$QMARK_(c$1, );
late final dc.bool $if_$8;
if(((test$2!=false)&&(test$2!=null))){
$if_$8=false;
}else{
$if_$8=true;
}
late final dc.bool $if_$9;
if($if_$8){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-input?", )), ));
fl$17[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[1]=$31;
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$16, );
final dc.String $32=(Ukddmlcoc_core.pr_str.$_invoke$1($30, ));
final dc.String $33=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $32, ));
return $33;
}());
assert((){
late final dc.bool $if_$10;
if((null==(Ukddmlcotc_base.c_model(c$1, ) as dc.dynamic))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-model", )), ));
fl$19[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[1]=$35;
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$18, );
final dc.String $36=(Ukddmlcoc_core.pr_str.$_invoke$1($34, ));
final dc.String $37=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $36, ));
return $37;
}());
assert((){
final dc.dynamic test$3=Ukddmlcotc_base.c_optimize(c$1, );
late final dc.bool $if_$11;
if(((test$3!=false)&&(test$3!=null))){
$if_$11=false;
}else{
$if_$11=true;
}
late final dc.bool $if_$12;
if($if_$11){
$if_$12=true;
}else{
$if_$12=false;
}
return $if_$12;
}(), (){
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-optimize", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$20[1]=$39;
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$20, );
final dc.String $40=(Ukddmlcoc_core.pr_str.$_invoke$1($38, ));
final dc.String $41=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $40, ));
return $41;
}());
assert((){
late final dc.bool $if_$13;
if((Ukddmlcoc_core.$EQ_.$_invoke$3(const Ukddmlcoc_core.Keyword(null, "bingo", 3833510852, ), Ukddmlcotc_base.c_slot(c$1, ), Ukddmlcotc_base.c_slot_name(c$1, ), ))){
$if_$13=true;
}else{
$if_$13=false;
}
return $if_$13;
}(), (){
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$22[1]=const Ukddmlcoc_core.Keyword(null, "bingo", 3833510852, );
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slot", )), ));
fl$23[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $43=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$22[2]=$43;
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slot-name", )), ));
fl$24[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $44=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$22[3]=$44;
final Ukddmlcoc_core.PersistentList $42=Ukddmlcoc_core.$_list_lit(fl$22, );
final dc.String $45=(Ukddmlcoc_core.pr_str.$_invoke$1($42, ));
final dc.String $46=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $45, ));
return $46;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "test-cF+-OK", 3580807619, ), ));
}

// END test-cF+

// BEGIN test-cI
dc.dynamic test_cI(){
final dc.dynamic c$1=(Ukddmlcotc_core.cI.$_invoke$1(42, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcotc_base.mx_type(c$1, ) is Ukddmlcotc_base.Cell)){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2("dart", "is?", )), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mx-type", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$2, );
fl$1[1]=$2;
fl$1[2]=(Ukddmlcoc_core.symbol.$_invoke$2("cty", "Cell", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $3=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $4=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $3, ));
return $4;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_value(c$1, ), 42, ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (Ukddmlcoc_core.str.$_invoke$4("c-value is: ", Ukddmlcotc_base.c_value(c$1, ), " ci ", Ukddmlcotc_base.cinfo(c$1, ), )));
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_value_state(c$1, ), const Ukddmlcoc_core.Keyword(null, "valid", 2332631208, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value-state", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$6;
fl$3[2]=const Ukddmlcoc_core.Keyword(null, "valid", 2332631208, );
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
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
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$5[1]=Ukddmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-callers", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[2]=$10;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $11=(Ukddmlcoc_core.pr_str.$_invoke$1($9, ));
final dc.String $12=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
}());
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.c_input$QMARK_(c$1, );
late final dc.bool $if_$5;
if(((test$1!=false)&&(test$1!=null))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-input?", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $14=(Ukddmlcoc_core.pr_str.$_invoke$1($13, ));
final dc.String $15=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $14, ));
return $15;
}());
assert((){
final dc.dynamic test$2=Ukddmlcotc_base.c_valid$QMARK_(c$1, );
late final dc.bool $if_$6;
if(((test$2!=false)&&(test$2!=null))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-valid?", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.String $17=(Ukddmlcoc_core.pr_str.$_invoke$1($16, ));
final dc.String $18=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $17, ));
return $18;
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
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-model", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$20;
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $21=(Ukddmlcoc_core.pr_str.$_invoke$1($19, ));
final dc.String $22=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $21, ));
return $22;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "test-cI-OK", 269201924, ), ));
}

// END test-cI

// BEGIN test-cI+
dc.dynamic test_cI$PLUS_(){
final dc.dynamic c$1=(Ukddmlcotc_core.cI.$_invoke$3(42, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "cool", 4047696633, ), ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcotc_base.mx_type(c$1, ) is Ukddmlcotc_base.Cell)){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2("dart", "is?", )), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mx-type", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$2, );
fl$1[1]=$2;
fl$1[2]=(Ukddmlcoc_core.symbol.$_invoke$2("cty", "Cell", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $3=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $4=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $3, ));
return $4;
}());
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.c_ref$QMARK_(c$1, );
late final dc.bool $if_$2;
if(((test$1!=false)&&(test$1!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-ref?", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.String $6=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $7=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $6, ));
return $7;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_value(c$1, ), 42, ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value", )), ));
fl$5[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[1]=$9;
fl$4[2]=42;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $10=(Ukddmlcoc_core.pr_str.$_invoke$1($8, ));
final dc.String $11=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $10, ));
return $11;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_value_state(c$1, ), const Ukddmlcoc_core.Keyword(null, "valid", 2332631208, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value-state", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$13;
fl$6[2]=const Ukddmlcoc_core.Keyword(null, "valid", 2332631208, );
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.String $14=(Ukddmlcoc_core.pr_str.$_invoke$1($12, ));
final dc.String $15=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $14, ));
return $15;
}());
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.$_EMPTY_SET, Ukddmlcotc_base.c_callers(c$1, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$8[1]=Ukddmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-callers", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[2]=$17;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.String $18=(Ukddmlcoc_core.pr_str.$_invoke$1($16, ));
final dc.String $19=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $18, ));
return $19;
}());
assert((){
final dc.dynamic test$2=Ukddmlcotc_base.c_input$QMARK_(c$1, );
late final dc.bool $if_$6;
if(((test$2!=false)&&(test$2!=null))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-input?", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $21=(Ukddmlcoc_core.pr_str.$_invoke$1($20, ));
final dc.String $22=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $21, ));
return $22;
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
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-model", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$24;
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$11, );
final dc.String $25=(Ukddmlcoc_core.pr_str.$_invoke$1($23, ));
final dc.String $26=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $25, ));
return $26;
}());
assert((){
late final dc.bool $if_$8;
if((Ukddmlcoc_core.$EQ_.$_invoke$3(const Ukddmlcoc_core.Keyword(null, "cool", 4047696633, ), Ukddmlcotc_base.c_slot(c$1, ), Ukddmlcotc_base.c_slot_name(c$1, ), ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$13[1]=const Ukddmlcoc_core.Keyword(null, "cool", 4047696633, );
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slot", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[2]=$28;
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slot-name", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$13[3]=$29;
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.String $30=(Ukddmlcoc_core.pr_str.$_invoke$1($27, ));
final dc.String $31=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $30, ));
return $31;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "test-cI+-OK", 1143498769, ), ));
}

// END test-cI+

// BEGIN test-fifo-build
dc.dynamic test_fifo_build(){
Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "testing-fifo-build", 2151412543, ), );
final dc.dynamic q$1=Ukddmlcotu_core.make_fifo_queue();
assert((){
final dc.dynamic test$1=Ukddmlcotu_core.fifo_empty$QMARK_(q$1, );
late final dc.bool $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fifo-empty?", )), ));
fl$1[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "q", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $2=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $3=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $2, ));
return $3;
}());
assert((){
late final dc.bool $if_$2;
if((null==(Ukddmlcotu_core.fifo_peek(q$1, ) as dc.dynamic))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fifo-peek", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "q", ));
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$5;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.String $6=(Ukddmlcoc_core.pr_str.$_invoke$1($4, ));
final dc.String $7=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $6, ));
return $7;
}());
assert((){
late final dc.bool $if_$3;
if((null==(Ukddmlcotu_core.fifo_pop(q$1, ) as dc.dynamic))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fifo-pop", )), ));
fl$5[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "q", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[1]=$9;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $10=(Ukddmlcoc_core.pr_str.$_invoke$1($8, ));
final dc.String $11=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $10, ));
return $11;
}());
assert((){
final dc.dynamic o7205$1=Ukddmlcotu_core.fifo_data(q$1, );
late final dc.dynamic $if_$4;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
late final dc.bool $if_$5;
if((($if_$4!=false)&&($if_$4!=null))){
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
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "empty?", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fifo-data", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "q", ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$13;
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.String $14=(Ukddmlcoc_core.pr_str.$_invoke$1($12, ));
final dc.String $15=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $14, ));
return $15;
}());
Ukddmlcotu_core.fifo_add(q$1, 1, );
assert((){
final dc.dynamic test$2=Ukddmlcotu_core.fifo_empty$QMARK_(q$1, );
late final dc.bool $if_$7;
if(((test$2!=false)&&(test$2!=null))){
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
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fifo-empty?", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "q", ));
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[1]=$17;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.String $18=(Ukddmlcoc_core.pr_str.$_invoke$1($16, ));
final dc.String $19=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $18, ));
return $19;
}());
assert((){
late final dc.bool $if_$9;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcotu_core.fifo_peek(q$1, ), ))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$10[1]=1;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fifo-peek", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "q", ));
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[2]=$21;
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $22=(Ukddmlcoc_core.pr_str.$_invoke$1($20, ));
final dc.String $23=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $22, ));
return $23;
}());
assert((){
late final dc.bool $if_$10;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcotu_core.fifo_pop(q$1, ), ))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$12[1]=1;
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fifo-pop", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "q", ));
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[2]=$25;
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.String $26=(Ukddmlcoc_core.pr_str.$_invoke$1($24, ));
final dc.String $27=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $26, ));
return $27;
}());
assert((){
final dc.dynamic test$3=Ukddmlcotu_core.fifo_empty$QMARK_(q$1, );
late final dc.bool $if_$11;
if(((test$3!=false)&&(test$3!=null))){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fifo-empty?", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "q", ));
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.String $29=(Ukddmlcoc_core.pr_str.$_invoke$1($28, ));
final dc.String $30=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $29, ));
return $30;
}());
Ukddmlcotu_core.fifo_add(q$1, 1, );
Ukddmlcotu_core.fifo_add(q$1, 2, );
assert((){
final dc.dynamic test$4=Ukddmlcotu_core.fifo_empty$QMARK_(q$1, );
late final dc.bool $if_$12;
if(((test$4!=false)&&(test$4!=null))){
$if_$12=false;
}else{
$if_$12=true;
}
late final dc.bool $if_$13;
if($if_$12){
$if_$13=true;
}else{
$if_$13=false;
}
return $if_$13;
}(), (){
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fifo-empty?", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "q", ));
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[1]=$32;
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$15, );
final dc.String $33=(Ukddmlcoc_core.pr_str.$_invoke$1($31, ));
final dc.String $34=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $33, ));
return $34;
}());
assert((){
late final dc.bool $if_$14;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcotu_core.fifo_peek(q$1, ), ))){
$if_$14=true;
}else{
$if_$14=false;
}
return $if_$14;
}(), (){
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$17[1]=1;
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fifo-peek", )), ));
fl$18[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "q", ));
final Ukddmlcoc_core.PersistentList $36=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[2]=$36;
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$17, );
final dc.String $37=(Ukddmlcoc_core.pr_str.$_invoke$1($35, ));
final dc.String $38=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $37, ));
return $38;
}());
assert((){
late final dc.bool $if_$15;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcotu_core.fifo_pop(q$1, ), ))){
$if_$15=true;
}else{
$if_$15=false;
}
return $if_$15;
}(), (){
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$19[1]=1;
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fifo-pop", )), ));
fl$20[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "q", ));
final Ukddmlcoc_core.PersistentList $40=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$19[2]=$40;
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$19, );
final dc.String $41=(Ukddmlcoc_core.pr_str.$_invoke$1($39, ));
final dc.String $42=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $41, ));
return $42;
}());
assert((){
late final dc.bool $if_$16;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcotu_core.fifo_pop(q$1, ), ))){
$if_$16=true;
}else{
$if_$16=false;
}
return $if_$16;
}(), (){
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$21[1]=2;
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fifo-pop", )), ));
fl$22[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "q", ));
final Ukddmlcoc_core.PersistentList $44=Ukddmlcoc_core.$_list_lit(fl$22, );
fl$21[2]=$44;
final Ukddmlcoc_core.PersistentList $43=Ukddmlcoc_core.$_list_lit(fl$21, );
final dc.String $45=(Ukddmlcoc_core.pr_str.$_invoke$1($43, ));
final dc.String $46=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $45, ));
return $46;
}());
assert((){
final dc.dynamic test$5=Ukddmlcotu_core.fifo_empty$QMARK_(q$1, );
late final dc.bool $if_$17;
if(((test$5!=false)&&(test$5!=null))){
$if_$17=true;
}else{
$if_$17=false;
}
return $if_$17;
}(), (){
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fifo-empty?", )), ));
fl$23[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "q", ));
final Ukddmlcoc_core.PersistentList $47=Ukddmlcoc_core.$_list_lit(fl$23, );
final dc.String $48=(Ukddmlcoc_core.pr_str.$_invoke$1($47, ));
final dc.String $49=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $48, ));
return $49;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "fifo-build-OK", 3626850296, ), ));
}

// END test-fifo-build

// BEGIN test-input-cell
dc.dynamic test_input_cell(){
final dc.dynamic c$1=(Ukddmlcotc_core.make_cell.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "mol", 3866113142, ), const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), 42, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcotc_base.mx_type(c$1, ) is Ukddmlcotc_base.Cell)){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2("dart", "is?", )), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mx-type", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$2, );
fl$1[1]=$2;
fl$1[2]=(Ukddmlcoc_core.symbol.$_invoke$2("cty", "Cell", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $3=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $4=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $3, ));
return $4;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_value(c$1, ), 42, ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$6;
fl$3[2]=42;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
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
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value-state", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$10;
fl$5[2]=const Ukddmlcoc_core.Keyword(null, "valid", 2332631208, );
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $11=(Ukddmlcoc_core.pr_str.$_invoke$1($9, ));
final dc.String $12=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
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
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$7[1]=Ukddmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-callers", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$14;
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $15=(Ukddmlcoc_core.pr_str.$_invoke$1($13, ));
final dc.String $16=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $15, ));
return $16;
}());
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.c_input$QMARK_(c$1, );
late final dc.bool $if_$5;
if(((test$1!=false)&&(test$1!=null))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-input?", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $18=(Ukddmlcoc_core.pr_str.$_invoke$1($17, ));
final dc.String $19=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $18, ));
return $19;
}());
assert((){
late final dc.bool $if_$6;
if((null==(Ukddmlcotc_base.c_model(c$1, ) as dc.dynamic))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-model", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$21;
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $22=(Ukddmlcoc_core.pr_str.$_invoke$1($20, ));
final dc.String $23=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $22, ));
return $23;
}());
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "mol", 3866113142, ), Ukddmlcotc_base.c_slot(c$1, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$12[1]=const Ukddmlcoc_core.Keyword(null, "mol", 3866113142, );
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slot", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[2]=$25;
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.String $26=(Ukddmlcoc_core.pr_str.$_invoke$1($24, ));
final dc.String $27=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $26, ));
return $27;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "test-input-cell-OK", 2617458910, ), ));
}

// END test-input-cell

// BEGIN test-rmap
dc.dynamic test_rmap(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(4, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
fl$1[1]=0;
fl$1[2]=const Ukddmlcoc_core.Keyword(null, "boom", 2337563475, );
fl$1[3]=42;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$1, );
final Ukddmlcoc_core.Atom x$1=(Ukddmlcoc_core.atom.$_invoke$1($1, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcottc_core.jj_boom(x$1, ), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$2[1]=42;
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "jj-boom", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[2]=$3;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.String $4=(Ukddmlcoc_core.pr_str.$_invoke$1($2, ));
final dc.String $5=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $4, ));
return $5;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(0, (const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ).$_invoke$1(Ukddmlcoc_core.deref(x$1, ), )), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$4[1]=0;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$8;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[2]=$7;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $9=(Ukddmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $10=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $9, ));
return $10;
}());
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
fl$7[1]=x$1;
final Ukddmlcoc_core.PersistentVector $11=Ukddmlcoc_core.$_vec_owning(fl$7, );
Ukddmlcotu_core.rmap_setf($11, 42, );
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, (const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ).$_invoke$1(Ukddmlcoc_core.deref(x$1, ), )), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$8[1]=42;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$14;
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[2]=$13;
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.String $15=(Ukddmlcoc_core.pr_str.$_invoke$1($12, ));
final dc.String $16=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $15, ));
return $16;
}());
assert((){
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
fl$11[1]=x$1;
final Ukddmlcoc_core.PersistentVector $17=Ukddmlcoc_core.$_vec_owning(fl$11, );
final dc.dynamic j$1=Ukddmlcotu_core.rmap_setf($17, 43, );
final dc.bool $18=(Ukddmlcoc_core.$EQ_.$_invoke$2(43, j$1, ));
late final dc.bool $if_$4;
if($18){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "let", )), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "j", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "rmap-setf", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentVector $22=Ukddmlcoc_core.$_vec_owning(fl$15, );
fl$14[1]=$22;
fl$14[2]=43;
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$21;
final Ukddmlcoc_core.PersistentVector $20=Ukddmlcoc_core.$_vec_owning(fl$13, );
fl$12[1]=$20;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$16[1]=43;
fl$16[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "j", ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$12[2]=$23;
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.String $24=(Ukddmlcoc_core.pr_str.$_invoke$1($19, ));
final dc.String $25=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $24, ));
return $25;
}());
assert((){
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
fl$17[1]=x$1;
final Ukddmlcoc_core.PersistentVector $26=Ukddmlcoc_core.$_vec_owning(fl$17, );
final dc.dynamic $27=Ukddmlcotu_core.rmap_setf($26, 44, );
final dc.bool $28=(Ukddmlcoc_core.$EQ_.$_invoke$2(44, $27, ));
late final dc.bool $if_$5;
if($28){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$18[1]=44;
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "do", )), ));
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "rmap-setf", )), ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentVector $32=Ukddmlcoc_core.$_vec_owning(fl$21, );
fl$20[1]=$32;
fl$20[2]=44;
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$19[1]=$31;
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[2]=$30;
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$18, );
final dc.String $33=(Ukddmlcoc_core.pr_str.$_invoke$1($29, ));
final dc.String $34=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $33, ));
return $34;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "test-rmap-OK", 3544055461, ), ));
}

// END test-rmap
