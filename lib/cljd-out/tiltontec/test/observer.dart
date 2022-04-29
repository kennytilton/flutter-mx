import "dart:core" as dc;
import "observer.dart" as Ukdmcmlcott_observer;
import "../../cljd/core.dart" as Ukdmcmlcoc_core;
import "../util/base.dart" as Ukdmcmlcotu_base;
import "../cell/base.dart" as Ukdmcmlcotc_base;
import "../cell/evaluate.dart" as Ukdmcmlcotc_evaluate;
import "../cell/observer.dart" as Ukdmcmlcotc_observer;
import "../cell/core.dart" as Ukdmcmlcotc_core;

// BEGIN bingo2
var bingo2=(Ukdmcmlcoc_core.atom.$_invoke$1(false, ));

// END bingo2

// BEGIN run-tests
dc.dynamic run_tests(){
Ukdmcmlcott_observer.t_formula();
Ukdmcmlcott_observer.test_input();
Ukdmcmlcott_observer.t_custom_obs();
return (Ukdmcmlcoc_core.prn.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "observer-tests-OK", 213392256, ), ));
}

// END run-tests

// BEGIN t-custom-obs
dc.dynamic t_custom_obs(){
final Ukdmcmlcoc_core.Atom bobs$1=(Ukdmcmlcoc_core.atom.$_invoke$1(null, ));
final dc.dynamic b$1=(Ukdmcmlcotc_core.cI.$_invoke$5(2, const Ukdmcmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukdmcmlcoc_core.Keyword(null, "bb", 2460325491, ), const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
Ukdmcmlcotu_base.call_trc.$_invoke$5(null, slot$1, me$1, $new_$1, old$1, );
return Ukdmcmlcoc_core.reset$BANG_(bobs$1, $new_$1, );
}, ));
final Ukdmcmlcoc_core.Atom cobs$1=(Ukdmcmlcoc_core.atom.$_invoke$1(null, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$3[1]=10;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$4, );
fl$3[2]=$2;
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$3, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.dynamic c$3=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$2, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(5, slot$2, ));
fl$1[1]=me$2;
fl$1[2]=$new_$2;
fl$1[3]=old$2;
fl$1[4]=c$2;
Ukdmcmlcoc_core.$_vec_owning(fl$1, );
Ukdmcmlcotu_base.call_trc.$_invoke$4("slot", me$2, $new_$2, old$2, );
return Ukdmcmlcoc_core.reset$BANG_(cobs$1, $new_$2, );
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $3, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$3=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$1, );
return (10*(Ukdmcmlcotc_evaluate.c_get(b$1, ) as dc.num));
}, ));
assert((){
late final dc.bool $if_$1;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get(b$1, ), 2, ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$6[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukdmcmlcoc_core.PersistentList $5=Ukdmcmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$5;
fl$5[2]=2;
final Ukdmcmlcoc_core.PersistentList $4=Ukdmcmlcoc_core.$_list_lit(fl$5, );
final dc.String $6=(Ukdmcmlcoc_core.pr_str.$_invoke$1($4, ));
final dc.String $7=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $6, ));
return $7;
}());
assert((){
late final dc.bool $if_$2;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcoc_core.deref(bobs$1, ), null, ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$8[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "bobs", ));
final Ukdmcmlcoc_core.PersistentList $9=Ukdmcmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$9;
fl$7[2]=null;
final Ukdmcmlcoc_core.PersistentList $8=Ukdmcmlcoc_core.$_list_lit(fl$7, );
final dc.String $10=(Ukdmcmlcoc_core.pr_str.$_invoke$1($8, ));
final dc.String $11=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $10, ));
return $11;
}());
assert((){
late final dc.bool $if_$3;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get(c$3, ), 20, ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$10[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $13=Ukdmcmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$13;
fl$9[2]=20;
final Ukdmcmlcoc_core.PersistentList $12=Ukdmcmlcoc_core.$_list_lit(fl$9, );
final dc.String $14=(Ukdmcmlcoc_core.pr_str.$_invoke$1($12, ));
final dc.String $15=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $14, ));
return $15;
}());
assert((){
late final dc.bool $if_$4;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcoc_core.deref(cobs$1, ), 20, ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$12[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cobs", ));
final Ukdmcmlcoc_core.PersistentList $17=Ukdmcmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$17;
fl$11[2]=20;
final Ukdmcmlcoc_core.PersistentList $16=Ukdmcmlcoc_core.$_list_lit(fl$11, );
final dc.String $18=(Ukdmcmlcoc_core.pr_str.$_invoke$1($16, ));
final dc.String $19=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $18, ));
return $19;
}());
Ukdmcmlcotc_core.c_reset$BANG_(b$1, 3, );
assert((){
late final dc.bool $if_$5;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(3, Ukdmcmlcoc_core.deref(bobs$1, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$13[1]=3;
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$14[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "bobs", ));
final Ukdmcmlcoc_core.PersistentList $21=Ukdmcmlcoc_core.$_list_lit(fl$14, );
fl$13[2]=$21;
final Ukdmcmlcoc_core.PersistentList $20=Ukdmcmlcoc_core.$_list_lit(fl$13, );
final dc.String $22=(Ukdmcmlcoc_core.pr_str.$_invoke$1($20, ));
final dc.String $23=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $22, ));
return $23;
}());
assert((){
late final dc.bool $if_$6;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(30, Ukdmcmlcotc_evaluate.c_get(c$3, ), ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$15[1]=30;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$16[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $25=Ukdmcmlcoc_core.$_list_lit(fl$16, );
fl$15[2]=$25;
final Ukdmcmlcoc_core.PersistentList $24=Ukdmcmlcoc_core.$_list_lit(fl$15, );
final dc.String $26=(Ukdmcmlcoc_core.pr_str.$_invoke$1($24, ));
final dc.String $27=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $26, ));
return $27;
}());
assert((){
late final dc.bool $if_$7;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(30, Ukdmcmlcoc_core.deref(cobs$1, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$17[1]=30;
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$18[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cobs", ));
final Ukdmcmlcoc_core.PersistentList $29=Ukdmcmlcoc_core.$_list_lit(fl$18, );
fl$17[2]=$29;
final Ukdmcmlcoc_core.PersistentList $28=Ukdmcmlcoc_core.$_list_lit(fl$17, );
final dc.String $30=(Ukdmcmlcoc_core.pr_str.$_invoke$1($28, ));
final dc.String $31=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $30, ));
return $31;
}());
}

// END t-custom-obs

// BEGIN t-formula
dc.dynamic t_formula(){
Ukdmcmlcotc_base.cells_init();
final Ukdmcmlcoc_core.Atom bingo$1=(Ukdmcmlcoc_core.atom.$_invoke$1(false, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
fl$2[1]=40;
fl$2[2]=2;
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic c$2=(Ukdmcmlcotc_core.make_c_formula.$_invoke_more$10(const Ukdmcmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukdmcmlcoc_core.Keyword(null, "bingo", 3833510852, ), const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
return Ukdmcmlcoc_core.reset$BANG_(bingo$1, true, );
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $2, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$2=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$1, );
return (40+2);
}, ], ));
assert((){
final dc.dynamic test$1=Ukdmcmlcotc_base.ia_type$QMARK_(c$2, const Ukdmcmlcoc_core.Keyword("tiltontec.cell.base", "c-formula", 3605123231, ), );
late final dc.bool $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "ia-type?", )), ));
fl$3[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
fl$3[2]=const Ukdmcmlcoc_core.Keyword("tiltontec.cell.base", "c-formula", 3605123231, );
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$3, );
final dc.String $4=(Ukdmcmlcoc_core.pr_str.$_invoke$1($3, ));
final dc.String $5=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $4, ));
return $5;
}());
assert((){
late final dc.bool $if_$2;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_base.c_value_state(c$2, ), const Ukdmcmlcoc_core.Keyword(null, "unbound", 3562008572, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-value-state", )), ));
fl$5[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $7=Ukdmcmlcoc_core.$_list_lit(fl$5, );
fl$4[1]=$7;
fl$4[2]=const Ukdmcmlcoc_core.Keyword(null, "unbound", 3562008572, );
final Ukdmcmlcoc_core.PersistentList $6=Ukdmcmlcoc_core.$_list_lit(fl$4, );
final dc.String $8=(Ukdmcmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $9=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $8, ));
return $9;
}());
assert((){
late final dc.bool $if_$3;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcoc_core.$_EMPTY_SET, Ukdmcmlcotc_base.c_callers(c$2, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$6[1]=Ukdmcmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-callers", )), ));
fl$7[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $11=Ukdmcmlcoc_core.$_list_lit(fl$7, );
fl$6[2]=$11;
final Ukdmcmlcoc_core.PersistentList $10=Ukdmcmlcoc_core.$_list_lit(fl$6, );
final dc.String $12=(Ukdmcmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $13=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
}());
assert((){
late final dc.bool $if_$4;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcoc_core.$_EMPTY_SET, Ukdmcmlcotc_base.c_useds(c$2, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$8[1]=Ukdmcmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-useds", )), ));
fl$9[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $15=Ukdmcmlcoc_core.$_list_lit(fl$9, );
fl$8[2]=$15;
final Ukdmcmlcoc_core.PersistentList $14=Ukdmcmlcoc_core.$_list_lit(fl$8, );
final dc.String $16=(Ukdmcmlcoc_core.pr_str.$_invoke$1($14, ));
final dc.String $17=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $16, ));
return $17;
}());
assert((){
final dc.dynamic test$2=Ukdmcmlcotc_base.c_input$QMARK_(c$2, );
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
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-input?", )), ));
fl$11[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $19=Ukdmcmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$19;
final Ukdmcmlcoc_core.PersistentList $18=Ukdmcmlcoc_core.$_list_lit(fl$10, );
final dc.String $20=(Ukdmcmlcoc_core.pr_str.$_invoke$1($18, ));
final dc.String $21=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
}());
assert((){
final dc.dynamic test$3=Ukdmcmlcotc_base.c_valid$QMARK_(c$2, );
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
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-valid?", )), ));
fl$13[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $23=Ukdmcmlcoc_core.$_list_lit(fl$13, );
fl$12[1]=$23;
final Ukdmcmlcoc_core.PersistentList $22=Ukdmcmlcoc_core.$_list_lit(fl$12, );
final dc.String $24=(Ukdmcmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $25=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $24, ));
return $25;
}());
assert((){
late final dc.bool $if_$9;
if((null==(Ukdmcmlcotc_base.c_model(c$2, ) as dc.dynamic))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-model", )), ));
fl$15[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $27=Ukdmcmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$27;
final Ukdmcmlcoc_core.PersistentList $26=Ukdmcmlcoc_core.$_list_lit(fl$14, );
final dc.String $28=(Ukdmcmlcoc_core.pr_str.$_invoke$1($26, ));
final dc.String $29=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $28, ));
return $29;
}());
assert((){
late final dc.bool $if_$10;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get(c$2, ), 42, ))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$17[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $31=Ukdmcmlcoc_core.$_list_lit(fl$17, );
fl$16[1]=$31;
fl$16[2]=42;
final Ukdmcmlcoc_core.PersistentList $30=Ukdmcmlcoc_core.$_list_lit(fl$16, );
final dc.String $32=(Ukdmcmlcoc_core.pr_str.$_invoke$1($30, ));
final dc.String $33=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $32, ));
return $33;
}());
assert((){
late final dc.bool $if_$11;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(42, Ukdmcmlcoc_core.deref(c$2, ), ))){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), (){
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$18[1]=42;
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$19[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $35=Ukdmcmlcoc_core.$_list_lit(fl$19, );
fl$18[2]=$35;
final Ukdmcmlcoc_core.PersistentList $34=Ukdmcmlcoc_core.$_list_lit(fl$18, );
final dc.String $36=(Ukdmcmlcoc_core.pr_str.$_invoke$1($34, ));
final dc.String $37=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $36, ));
return $37;
}());
assert((){
final dc.dynamic test$4=Ukdmcmlcoc_core.deref(bingo$1, );
late final dc.bool $if_$12;
if(((test$4!=false)&&(test$4!=null))){
$if_$12=true;
}else{
$if_$12=false;
}
return $if_$12;
}(), (){
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$20[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "bingo", ));
final Ukdmcmlcoc_core.PersistentList $38=Ukdmcmlcoc_core.$_list_lit(fl$20, );
final dc.String $39=(Ukdmcmlcoc_core.pr_str.$_invoke$1($38, ));
final dc.String $40=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $39, ));
return $40;
}());
}

// END t-formula

// BEGIN test-input
dc.dynamic test_input(){
final dc.dynamic c$2=(Ukdmcmlcotc_core.cI.$_invoke$5(42, const Ukdmcmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukdmcmlcoc_core.Keyword(null, "bingo2", 3576869668, ), const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
return Ukdmcmlcoc_core.reset$BANG_(Ukdmcmlcott_observer.bingo2, true, );
}, ));
assert((){
final dc.dynamic test$1=Ukdmcmlcotc_base.ia_type$QMARK_(c$2, const Ukdmcmlcoc_core.Keyword("tiltontec.cell.base", "cell", 1861696144, ), );
late final dc.bool $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "ia-type?", )), ));
fl$1[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
fl$1[2]=const Ukdmcmlcoc_core.Keyword("tiltontec.cell.base", "cell", 1861696144, );
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$1, );
final dc.String $2=(Ukdmcmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $3=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $2, ));
return $3;
}());
assert((){
late final dc.bool $if_$2;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_base.c_value_state(c$2, ), const Ukdmcmlcoc_core.Keyword(null, "valid", 2332631208, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-value-state", )), ));
fl$3[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $5=Ukdmcmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$5;
fl$2[2]=const Ukdmcmlcoc_core.Keyword(null, "valid", 2332631208, );
final Ukdmcmlcoc_core.PersistentList $4=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.String $6=(Ukdmcmlcoc_core.pr_str.$_invoke$1($4, ));
final dc.String $7=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $6, ));
return $7;
}());
assert((){
late final dc.bool $if_$3;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcoc_core.$_EMPTY_SET, Ukdmcmlcotc_base.c_callers(c$2, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$4[1]=Ukdmcmlcoc_core.$_EMPTY_SET;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-callers", )), ));
fl$5[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $9=Ukdmcmlcoc_core.$_list_lit(fl$5, );
fl$4[2]=$9;
final Ukdmcmlcoc_core.PersistentList $8=Ukdmcmlcoc_core.$_list_lit(fl$4, );
final dc.String $10=(Ukdmcmlcoc_core.pr_str.$_invoke$1($8, ));
final dc.String $11=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $10, ));
return $11;
}());
assert((){
final dc.dynamic test$2=Ukdmcmlcotc_base.c_input$QMARK_(c$2, );
late final dc.bool $if_$4;
if(((test$2!=false)&&(test$2!=null))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-input?", )), ));
fl$6[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $12=Ukdmcmlcoc_core.$_list_lit(fl$6, );
final dc.String $13=(Ukdmcmlcoc_core.pr_str.$_invoke$1($12, ));
final dc.String $14=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $13, ));
return $14;
}());
assert((){
final dc.dynamic test$3=Ukdmcmlcotc_base.c_valid$QMARK_(c$2, );
late final dc.bool $if_$5;
if(((test$3!=false)&&(test$3!=null))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-valid?", )), ));
fl$7[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $15=Ukdmcmlcoc_core.$_list_lit(fl$7, );
final dc.String $16=(Ukdmcmlcoc_core.pr_str.$_invoke$1($15, ));
final dc.String $17=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $16, ));
return $17;
}());
assert((){
late final dc.bool $if_$6;
if((null==(Ukdmcmlcotc_base.c_model(c$2, ) as dc.dynamic))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-model", )), ));
fl$9[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $19=Ukdmcmlcoc_core.$_list_lit(fl$9, );
fl$8[1]=$19;
final Ukdmcmlcoc_core.PersistentList $18=Ukdmcmlcoc_core.$_list_lit(fl$8, );
final dc.String $20=(Ukdmcmlcoc_core.pr_str.$_invoke$1($18, ));
final dc.String $21=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
}());
assert((){
late final dc.bool $if_$7;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$3(const Ukdmcmlcoc_core.Keyword(null, "bingo2", 3576869668, ), Ukdmcmlcotc_base.c_slot(c$2, ), Ukdmcmlcotc_base.c_slot_name(c$2, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$10[1]=const Ukdmcmlcoc_core.Keyword(null, "bingo2", 3576869668, );
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-slot", )), ));
fl$11[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $23=Ukdmcmlcoc_core.$_list_lit(fl$11, );
fl$10[2]=$23;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-slot-name", )), ));
fl$12[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $24=Ukdmcmlcoc_core.$_list_lit(fl$12, );
fl$10[3]=$24;
final Ukdmcmlcoc_core.PersistentList $22=Ukdmcmlcoc_core.$_list_lit(fl$10, );
final dc.String $25=(Ukdmcmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $26=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $25, ));
return $26;
}());
assert((){
late final dc.bool $if_$8;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get(c$2, ), 42, ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$14[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $28=Ukdmcmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$28;
fl$13[2]=42;
final Ukdmcmlcoc_core.PersistentList $27=Ukdmcmlcoc_core.$_list_lit(fl$13, );
final dc.String $29=(Ukdmcmlcoc_core.pr_str.$_invoke$1($27, ));
final dc.String $30=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $29, ));
return $30;
}());
assert((){
late final dc.bool $if_$9;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(false, Ukdmcmlcoc_core.deref(Ukdmcmlcott_observer.bingo2, ), ))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$15[1]=false;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$16[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "bingo2", ));
final Ukdmcmlcoc_core.PersistentList $32=Ukdmcmlcoc_core.$_list_lit(fl$16, );
fl$15[2]=$32;
final Ukdmcmlcoc_core.PersistentList $31=Ukdmcmlcoc_core.$_list_lit(fl$15, );
final dc.String $33=(Ukdmcmlcoc_core.pr_str.$_invoke$1($31, ));
final dc.String $34=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $33, ));
return $34;
}());
}

// END test-input
