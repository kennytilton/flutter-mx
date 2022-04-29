import "dart:core" as dc;
import "lazy-cells.dart" as Ukddmlcottl_cells;
import "../util/base.dart" as Ukddmlcotu_base;
import "../cell/base.dart" as Ukddmlcotc_base;
import "../cell/evaluate.dart" as Ukddmlcotc_evaluate;
import "../cell/integrity.dart" as Ukddmlcotc_integrity;
import "../cell/core.dart" as Ukddmlcotc_core;
import "../cell/observer.dart" as Ukddmlcotc_observer;
import "../../cljd/core.dart" as Ukddmlcoc_core;

// BEGIN lazy-until-asked
dc.dynamic lazy_until_asked(){
Ukddmlcotc_base.cells_init();
final Ukddmlcoc_core.Atom xo$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final Ukddmlcoc_core.Atom xr$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final dc.dynamic a$1=(Ukddmlcotc_core.cI.$_invoke$1(0, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "xr", ));
fl$2[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, $1, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$4;
fl$3[2]=40;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$1[1]=$3;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic x$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
return (Ukddmlcoc_core.swap$BANG_.$_invoke$2(xo$1, Ukddmlcoc_core.inc, ));
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "lazy", 1007751698, ), const Ukddmlcoc_core.Keyword(null, "until-asked", 3123705942, ), const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
Ukddmlcoc_core.swap$BANG_.$_invoke$2(xr$1, Ukddmlcoc_core.inc, );
return ((Ukddmlcotc_evaluate.c_get(a$1, ) as dc.num)+40);
}, ], ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.unbound, (const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ).$_invoke$1(Ukddmlcoc_core.deref(x$1, ), )), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$5[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "unbound", ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$7;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[2]=$6;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $8=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $9=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $8, ));
return $9;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(0, Ukddmlcoc_core.deref(xo$1, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$8[1]=0;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "xo", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[2]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.String $12=(Ukddmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $13=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(0, Ukddmlcoc_core.deref(xr$1, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$10[1]=0;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "xr", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[2]=$15;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $16=(Ukddmlcoc_core.pr_str.$_invoke$1($14, ));
final dc.String $17=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $16, ));
return $17;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(40, Ukddmlcotc_evaluate.c_get(x$1, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$12[1]=40;
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[2]=$19;
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.String $20=(Ukddmlcoc_core.pr_str.$_invoke$1($18, ));
final dc.String $21=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
}());
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(xo$1, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$14[1]=1;
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "xo", ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[2]=$23;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.String $24=(Ukddmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $25=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $24, ));
return $25;
}());
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(xr$1, ), ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$16[1]=1;
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$17[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "xr", ));
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[2]=$27;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$16, );
final dc.String $28=(Ukddmlcoc_core.pr_str.$_invoke$1($26, ));
final dc.String $29=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $28, ));
return $29;
}());
Ukddmlcotc_core.c_reset$BANG_(a$1, 100, );
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcoc_core.deref(xo$1, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$18[1]=2;
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$19[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "xo", ));
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[2]=$31;
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$18, );
final dc.String $32=(Ukddmlcoc_core.pr_str.$_invoke$1($30, ));
final dc.String $33=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $32, ));
return $33;
}());
assert((){
late final dc.bool $if_$8;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcoc_core.deref(xr$1, ), ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$20[1]=2;
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "xr", ));
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$20[2]=$35;
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$20, );
final dc.String $36=(Ukddmlcoc_core.pr_str.$_invoke$1($34, ));
final dc.String $37=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $36, ));
return $37;
}());
assert((){
late final dc.bool $if_$9;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(140, (const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ).$_invoke$1(Ukddmlcoc_core.deref(x$1, ), )), ))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$22[1]=140;
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$24[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $40=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$23[1]=$40;
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$22[2]=$39;
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$22, );
final dc.String $41=(Ukddmlcoc_core.pr_str.$_invoke$1($38, ));
final dc.String $42=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $41, ));
return $42;
}());
assert((){
late final dc.bool $if_$10;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(140, Ukddmlcotc_evaluate.c_get(x$1, ), ))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$25[1]=140;
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$26[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $44=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$25[2]=$44;
final Ukddmlcoc_core.PersistentList $43=Ukddmlcoc_core.$_list_lit(fl$25, );
final dc.String $45=(Ukddmlcoc_core.pr_str.$_invoke$1($43, ));
final dc.String $46=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $45, ));
return $46;
}());
assert((){
late final dc.bool $if_$11;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcoc_core.deref(xo$1, ), ))){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), (){
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$27[1]=2;
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$28[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "xo", ));
final Ukddmlcoc_core.PersistentList $48=Ukddmlcoc_core.$_list_lit(fl$28, );
fl$27[2]=$48;
final Ukddmlcoc_core.PersistentList $47=Ukddmlcoc_core.$_list_lit(fl$27, );
final dc.String $49=(Ukddmlcoc_core.pr_str.$_invoke$1($47, ));
final dc.String $50=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $49, ));
return $50;
}());
assert((){
late final dc.bool $if_$12;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcoc_core.deref(xr$1, ), ))){
$if_$12=true;
}else{
$if_$12=false;
}
return $if_$12;
}(), (){
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$29[1]=2;
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$30[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "xr", ));
final Ukddmlcoc_core.PersistentList $52=Ukddmlcoc_core.$_list_lit(fl$30, );
fl$29[2]=$52;
final Ukddmlcoc_core.PersistentList $51=Ukddmlcoc_core.$_list_lit(fl$29, );
final dc.String $53=(Ukddmlcoc_core.pr_str.$_invoke$1($51, ));
final dc.String $54=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $53, ));
return $54;
}());
}

// END lazy-until-asked

// BEGIN optimize-when-value-t
dc.dynamic optimize_when_value_t(){
Ukddmlcotc_base.cells_init();
final Ukddmlcoc_core.Atom xo$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final Ukddmlcoc_core.Atom xr$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final dc.dynamic a$1=(Ukddmlcotc_core.cI.$_invoke$3(0, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "aaa", 983522283, ), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "xr", ));
fl$2[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, $1, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "trx", )), ));
fl$3[1]=null;
fl$3[2]=const Ukddmlcoc_core.Keyword(null, "reading-a!!!", 205653495, );
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$1[1]=$3;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "av", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$6;
final Ukddmlcoc_core.PersistentVector $5=Ukddmlcoc_core.$_vec_owning(fl$5, );
fl$4[1]=$5;
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, ">", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "av", ));
fl$8[2]=1;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$8;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "av", ));
fl$9[2]=40;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$7[2]=$9;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$4[2]=$7;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$1[2]=$4;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic x$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "xxx", 2222442856, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
return (Ukddmlcoc_core.swap$BANG_.$_invoke$2(xo$1, Ukddmlcoc_core.inc, ));
}, const Ukddmlcoc_core.Keyword(null, "optimize", 3581889062, ), const Ukddmlcoc_core.Keyword(null, "when-value-t", 581949453, ), const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), [Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
Ukddmlcoc_core.swap$BANG_.$_invoke$2(xr$1, Ukddmlcoc_core.inc, );
Ukddmlcotu_base.call_trc.$_invoke$2(null, const Ukddmlcoc_core.Keyword(null, "reading-a!!!", 205653495, ), );
final dc.dynamic temp$7110_$AUTO_$1=Ukddmlcotc_evaluate.c_get(a$1, );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic av$1=temp$7110_$AUTO_$1;
if(((av$1 as dc.num)>1)){
return ((av$1 as dc.num)+40);
}
return null;
}
return null;
}, ], ));
assert((){
late final dc.bool $if_$1;
if((null==(Ukddmlcotc_evaluate.c_get(x$1, ) as dc.dynamic))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $12=(Ukddmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $13=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
}());
assert((){
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(1, a$1, ));
final Ukddmlcoc_core.PersistentHashSet $14=Ukddmlcoc_core.$set_(fl$12, );
final dc.bool $15=(Ukddmlcoc_core.$EQ_.$_invoke$2($14, Ukddmlcotc_base.c_useds(x$1, ), ));
late final dc.bool $if_$2;
if($15){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "a", )), ));
final Ukddmlcoc_core.PersistentHashSet $17=Ukddmlcoc_core.$set_(fl$14, );
fl$13[1]=$17;
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-useds", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$13[2]=$18;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.String $19=(Ukddmlcoc_core.pr_str.$_invoke$1($16, ));
final dc.String $20=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $19, ));
return $20;
}());
Ukddmlcotc_core.c_reset$BANG_(a$1, 1, );
Ukddmlcotu_base.call_trc.$_invoke$2(null, const Ukddmlcoc_core.Keyword(null, "reset-finished!!!!!!!!!!", 835973777, ), );
assert((){
late final dc.bool $if_$3;
if((null==(Ukddmlcotc_evaluate.c_get(x$1, ) as dc.dynamic))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$17[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[1]=$22;
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$16, );
final dc.String $23=(Ukddmlcoc_core.pr_str.$_invoke$1($21, ));
final dc.String $24=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $23, ));
return $24;
}());
assert((){
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(1, a$1, ));
final Ukddmlcoc_core.PersistentHashSet $25=Ukddmlcoc_core.$set_(fl$18, );
final dc.bool $26=(Ukddmlcoc_core.$EQ_.$_invoke$2($25, Ukddmlcotc_base.c_useds(x$1, ), ));
late final dc.bool $if_$4;
if($26){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "a", )), ));
final Ukddmlcoc_core.PersistentHashSet $28=Ukddmlcoc_core.$set_(fl$20, );
fl$19[1]=$28;
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-useds", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$19[2]=$29;
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$19, );
final dc.String $30=(Ukddmlcoc_core.pr_str.$_invoke$1($27, ));
final dc.String $31=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $30, ));
return $31;
}());
Ukddmlcotu_base.call_trc.$_invoke$2(null, const Ukddmlcoc_core.Keyword(null, "reset-2-beginning!!!!!!!!!!!!", 3143034496, ), );
Ukddmlcotc_core.c_reset$BANG_(a$1, 2, );
Ukddmlcotu_base.call_trc.$_invoke$2(null, const Ukddmlcoc_core.Keyword(null, "reset-2-finished!!!!!!!!!!", 3121757391, ), );
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcotc_evaluate.c_get(x$1, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$22[1]=42;
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$23[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$22[2]=$33;
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$22, );
final dc.String $34=(Ukddmlcoc_core.pr_str.$_invoke$1($32, ));
final dc.String $35=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $34, ));
return $35;
}());
assert((){
final dc.dynamic o7205$1=Ukddmlcotc_base.c_useds(x$1, );
late final dc.dynamic $if_$6;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
late final dc.bool $if_$7;
if((($if_$6!=false)&&($if_$6!=null))){
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
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "empty?", )), ));
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-useds", )), ));
fl$25[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $37=Ukddmlcoc_core.$_list_lit(fl$25, );
fl$24[1]=$37;
final Ukddmlcoc_core.PersistentList $36=Ukddmlcoc_core.$_list_lit(fl$24, );
final dc.String $38=(Ukddmlcoc_core.pr_str.$_invoke$1($36, ));
final dc.String $39=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $38, ));
return $39;
}());
Ukddmlcotu_base.call_trc.$_invoke$3(null, const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, ), Ukddmlcotc_base.c_useds(x$1, ), );
assert((){
final dc.dynamic o7205$2=Ukddmlcotc_base.c_callers(x$1, );
late final dc.dynamic $if_$9;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$9=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
late final dc.bool $if_$10;
if((($if_$9!=false)&&($if_$9!=null))){
$if_$10=false;
}else{
$if_$10=true;
}
late final dc.bool $if_$11;
if($if_$10){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), (){
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "empty?", )), ));
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-callers", )), ));
fl$27[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $41=Ukddmlcoc_core.$_list_lit(fl$27, );
fl$26[1]=$41;
final Ukddmlcoc_core.PersistentList $40=Ukddmlcoc_core.$_list_lit(fl$26, );
final dc.String $42=(Ukddmlcoc_core.pr_str.$_invoke$1($40, ));
final dc.String $43=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $42, ));
return $43;
}());
}

// END optimize-when-value-t

// BEGIN run-tests
dc.dynamic run_tests(){
Ukddmlcottl_cells.solid_lazy();
Ukddmlcottl_cells.lazy_until_asked();
Ukddmlcottl_cells.optimize_when_value_t();
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "lazy-cells-OK", 583162780, ), ));
}

// END run-tests

// BEGIN solid-lazy
dc.dynamic solid_lazy(){
Ukddmlcotc_base.cells_init();
final Ukddmlcoc_core.Atom xo$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final dc.dynamic a$1=(Ukddmlcotc_core.cI.$_invoke$1(0, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$2;
fl$2[2]=40;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic x$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
return (Ukddmlcoc_core.swap$BANG_.$_invoke$2(xo$1, Ukddmlcoc_core.inc, ));
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $3, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "lazy", 1007751698, ), true, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return ((Ukddmlcotc_evaluate.c_get(a$1, ) as dc.num)+40);
}, ], ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.unbound, (const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ).$_invoke$1(Ukddmlcoc_core.deref(x$1, ), )), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "unbound", ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$6;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[2]=$5;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($4, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(0, Ukddmlcoc_core.deref(xo$1, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$7[1]=0;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "xo", ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$10;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $11=(Ukddmlcoc_core.pr_str.$_invoke$1($9, ));
final dc.String $12=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(40, Ukddmlcotc_evaluate.c_get(x$1, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$9[1]=40;
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[2]=$14;
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $15=(Ukddmlcoc_core.pr_str.$_invoke$1($13, ));
final dc.String $16=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $15, ));
return $16;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(xo$1, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$11[1]=1;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "xo", ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[2]=$18;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$11, );
final dc.String $19=(Ukddmlcoc_core.pr_str.$_invoke$1($17, ));
final dc.String $20=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $19, ));
return $20;
}());
Ukddmlcotc_core.c_reset$BANG_(a$1, 100, );
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(xo$1, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$13[1]=1;
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "xo", ));
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[2]=$22;
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.String $23=(Ukddmlcoc_core.pr_str.$_invoke$1($21, ));
final dc.String $24=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $23, ));
return $24;
}());
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(40, (const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ).$_invoke$1(Ukddmlcoc_core.deref(x$1, ), )), ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$15[1]=40;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$17[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[1]=$27;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[2]=$26;
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$15, );
final dc.String $28=(Ukddmlcoc_core.pr_str.$_invoke$1($25, ));
final dc.String $29=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $28, ));
return $29;
}());
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(140, Ukddmlcotc_evaluate.c_get(x$1, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$18[1]=140;
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$19[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[2]=$31;
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$18, );
final dc.String $32=(Ukddmlcoc_core.pr_str.$_invoke$1($30, ));
final dc.String $33=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $32, ));
return $33;
}());
assert((){
late final dc.bool $if_$8;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcoc_core.deref(xo$1, ), ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$20[1]=2;
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "xo", ));
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$20[2]=$35;
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$20, );
final dc.String $36=(Ukddmlcoc_core.pr_str.$_invoke$1($34, ));
final dc.String $37=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $36, ));
return $37;
}());
}

// END solid-lazy
