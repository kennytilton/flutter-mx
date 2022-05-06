import "dart:core" as dc;
import "observer.dart" as Ukddmlcott_observer;
import "../../cljd/core.dart" as Ukddmlcoc_core;
import "../util/base.dart" as Ukddmlcotu_base;
import "../cell/base.dart" as Ukddmlcotc_base;
import "../cell/evaluate.dart" as Ukddmlcotc_evaluate;
import "../cell/observer.dart" as Ukddmlcotc_observer;
import "../cell/core.dart" as Ukddmlcotc_core;

// BEGIN bingo2
var bingo2=(Ukddmlcoc_core.atom.$_invoke$1(false, ));

// END bingo2

// BEGIN run-tests
dc.dynamic run_tests(){
Ukddmlcott_observer.t_formula();
Ukddmlcott_observer.test_input();
Ukddmlcott_observer.t_custom_obs();
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "observer-tests-OK", 213392256, ), ));
}

// END run-tests

// BEGIN t-custom-obs
dc.dynamic t_custom_obs(){
final Ukddmlcoc_core.Atom bobs$1=(Ukddmlcoc_core.atom.$_invoke$1(null, ));
final dc.dynamic b$1=(Ukddmlcotc_core.cI.$_invoke$5(2, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
Ukddmlcotu_base.call_trc.$_invoke$5(null, slot$1, me$1, $new_$1, old$1, );
return Ukddmlcoc_core.reset$BANG_(bobs$1, $new_$1, );
}, ));
final Ukddmlcoc_core.Atom cobs$1=(Ukddmlcoc_core.atom.$_invoke$1(null, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$3[1]=10;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[2]=$2;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.dynamic c$3=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$2, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(5, slot$2, ));
fl$1[1]=me$2;
fl$1[2]=$new_$2;
fl$1[3]=old$2;
fl$1[4]=c$2;
Ukddmlcoc_core.$_vec_owning(fl$1, );
Ukddmlcotu_base.call_trc.$_invoke$4("slot", me$2, $new_$2, old$2, );
return Ukddmlcoc_core.reset$BANG_(cobs$1, $new_$2, );
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $3, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$3=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return (10*(Ukddmlcotc_evaluate.c_get(b$1, ) as dc.num));
}, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(b$1, ), 2, ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$5;
fl$5[2]=2;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $6=(Ukddmlcoc_core.pr_str.$_invoke$1($4, ));
final dc.String $7=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $6, ));
return $7;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(bobs$1, ), null, ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bobs", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$9;
fl$7[2]=null;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $10=(Ukddmlcoc_core.pr_str.$_invoke$1($8, ));
final dc.String $11=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $10, ));
return $11;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(c$3, ), 20, ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$13;
fl$9[2]=20;
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $14=(Ukddmlcoc_core.pr_str.$_invoke$1($12, ));
final dc.String $15=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $14, ));
return $15;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(cobs$1, ), 20, ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cobs", ));
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$17;
fl$11[2]=20;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$11, );
final dc.String $18=(Ukddmlcoc_core.pr_str.$_invoke$1($16, ));
final dc.String $19=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $18, ));
return $19;
}());
Ukddmlcotc_core.c_reset$BANG_(b$1, 3, );
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(3, Ukddmlcoc_core.deref(bobs$1, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$13[1]=3;
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bobs", ));
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[2]=$21;
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.String $22=(Ukddmlcoc_core.pr_str.$_invoke$1($20, ));
final dc.String $23=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $22, ));
return $23;
}());
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(30, Ukddmlcotc_evaluate.c_get(c$3, ), ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$15[1]=30;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[2]=$25;
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$15, );
final dc.String $26=(Ukddmlcoc_core.pr_str.$_invoke$1($24, ));
final dc.String $27=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $26, ));
return $27;
}());
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(30, Ukddmlcoc_core.deref(cobs$1, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$17[1]=30;
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$18[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "cobs", ));
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[2]=$29;
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$17, );
final dc.String $30=(Ukddmlcoc_core.pr_str.$_invoke$1($28, ));
final dc.String $31=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $30, ));
return $31;
}());
}

// END t-custom-obs

// BEGIN t-formula
dc.dynamic t_formula(){
Ukddmlcotc_base.cells_init();
final Ukddmlcoc_core.Atom bingo$1=(Ukddmlcoc_core.atom.$_invoke$1(false, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
fl$2[1]=40;
fl$2[2]=2;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic c$2=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "bingo", 3833510852, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
return Ukddmlcoc_core.reset$BANG_(bingo$1, true, );
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return (40+2);
}, ], ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcotc_base.mx_type(c$2, ) is Ukddmlcotc_base.CellFormula)){
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
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_value_state(c$2, ), const Ukddmlcoc_core.Keyword(null, "unbound", 3562008572, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-value-state", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$8;
fl$5[2]=const Ukddmlcoc_core.Keyword(null, "unbound", 3562008572, );
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $9=(Ukddmlcoc_core.pr_str.$_invoke$1($7, ));
final dc.String $10=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $9, ));
return $10;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.$_EMPTY_SET, Ukddmlcotc_base.c_callers(c$2, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$7[1]=Ukddmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-callers", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$12;
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $13=(Ukddmlcoc_core.pr_str.$_invoke$1($11, ));
final dc.String $14=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $13, ));
return $14;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.$_EMPTY_SET, Ukddmlcotc_base.c_useds(c$2, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$9[1]=Ukddmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-useds", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[2]=$16;
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $17=(Ukddmlcoc_core.pr_str.$_invoke$1($15, ));
final dc.String $18=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $17, ));
return $18;
}());
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.c_input$QMARK_(c$2, );
late final dc.bool $if_$5;
if(((test$1!=false)&&(test$1!=null))){
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
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-input?", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$20;
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$11, );
final dc.String $21=(Ukddmlcoc_core.pr_str.$_invoke$1($19, ));
final dc.String $22=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $21, ));
return $22;
}());
assert((){
final dc.dynamic test$2=Ukddmlcotc_base.c_valid$QMARK_(c$2, );
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
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-valid?", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$24;
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.String $25=(Ukddmlcoc_core.pr_str.$_invoke$1($23, ));
final dc.String $26=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $25, ));
return $26;
}());
assert((){
late final dc.bool $if_$9;
if((null==(Ukddmlcotc_base.c_model(c$2, ) as dc.dynamic))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-model", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[1]=$28;
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$15, );
final dc.String $29=(Ukddmlcoc_core.pr_str.$_invoke$1($27, ));
final dc.String $30=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $29, ));
return $30;
}());
assert((){
late final dc.bool $if_$10;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(c$2, ), 42, ))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$18[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[1]=$32;
fl$17[2]=42;
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$17, );
final dc.String $33=(Ukddmlcoc_core.pr_str.$_invoke$1($31, ));
final dc.String $34=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $33, ));
return $34;
}());
assert((){
late final dc.bool $if_$11;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcoc_core.deref(c$2, ), ))){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), (){
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$19[1]=42;
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$20[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $36=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$19[2]=$36;
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$19, );
final dc.String $37=(Ukddmlcoc_core.pr_str.$_invoke$1($35, ));
final dc.String $38=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $37, ));
return $38;
}());
assert((){
final dc.dynamic test$3=Ukddmlcoc_core.deref(bingo$1, );
late final dc.bool $if_$12;
if(((test$3!=false)&&(test$3!=null))){
$if_$12=true;
}else{
$if_$12=false;
}
return $if_$12;
}(), (){
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bingo", ));
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$21, );
final dc.String $40=(Ukddmlcoc_core.pr_str.$_invoke$1($39, ));
final dc.String $41=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $40, ));
return $41;
}());
}

// END t-formula

// BEGIN test-input
dc.dynamic test_input(){
final dc.dynamic c$2=(Ukddmlcotc_core.cI.$_invoke$5(42, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "bingo2", 3576869668, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
return Ukddmlcoc_core.reset$BANG_(Ukddmlcott_observer.bingo2, true, );
}, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcotc_base.mx_type(c$2, ) is Ukddmlcotc_base.Cell)){
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
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_value_state(c$2, ), const Ukddmlcoc_core.Keyword(null, "valid", 2332631208, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
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
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.$_EMPTY_SET, Ukddmlcotc_base.c_callers(c$2, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
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
final dc.dynamic test$1=Ukddmlcotc_base.c_input$QMARK_(c$2, );
late final dc.bool $if_$4;
if(((test$1!=false)&&(test$1!=null))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-input?", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $14=(Ukddmlcoc_core.pr_str.$_invoke$1($13, ));
final dc.String $15=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $14, ));
return $15;
}());
assert((){
final dc.dynamic test$2=Ukddmlcotc_base.c_valid$QMARK_(c$2, );
late final dc.bool $if_$5;
if(((test$2!=false)&&(test$2!=null))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-valid?", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.String $17=(Ukddmlcoc_core.pr_str.$_invoke$1($16, ));
final dc.String $18=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $17, ));
return $18;
}());
assert((){
late final dc.bool $if_$6;
if((null==(Ukddmlcotc_base.c_model(c$2, ) as dc.dynamic))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
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
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$3(const Ukddmlcoc_core.Keyword(null, "bingo2", 3576869668, ), Ukddmlcotc_base.c_slot(c$2, ), Ukddmlcotc_base.c_slot_name(c$2, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$11[1]=const Ukddmlcoc_core.Keyword(null, "bingo2", 3576869668, );
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slot", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[2]=$24;
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slot-name", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$11[3]=$25;
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$11, );
final dc.String $26=(Ukddmlcoc_core.pr_str.$_invoke$1($23, ));
final dc.String $27=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $26, ));
return $27;
}());
assert((){
late final dc.bool $if_$8;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(c$2, ), 42, ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$29;
fl$14[2]=42;
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.String $30=(Ukddmlcoc_core.pr_str.$_invoke$1($28, ));
final dc.String $31=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $30, ));
return $31;
}());
assert((){
late final dc.bool $if_$9;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(false, Ukddmlcoc_core.deref(Ukddmlcott_observer.bingo2, ), ))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$16[1]=false;
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$17[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bingo2", ));
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[2]=$33;
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$16, );
final dc.String $34=(Ukddmlcoc_core.pr_str.$_invoke$1($32, ));
final dc.String $35=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $34, ));
return $35;
}());
}

// END test-input
