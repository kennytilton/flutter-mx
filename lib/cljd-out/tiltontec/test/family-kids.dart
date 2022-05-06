import "dart:core" as dc;
import "family-kids.dart" as Ukddmlcottf_kids;
import "../util/core.dart" as Ukddmlcotu_core;
import "../model/base.dart" as Ukddmlcotm_base;
import "../util/base.dart" as Ukddmlcotu_base;
import "../cell/base.dart" as Ukddmlcotc_base;
import "../cell/evaluate.dart" as Ukddmlcotc_evaluate;
import "../cell/integrity.dart" as Ukddmlcotc_integrity;
import "../cell/core.dart" as Ukddmlcotc_core;
import "../cell/observer.dart" as Ukddmlcotc_observer;
import "../../cljd/core.dart" as Ukddmlcoc_core;
import "../model/core.dart" as Ukddmlcotm_core;

// BEGIN k-notq2be
dc.dynamic k_notq2be(){
final dc.dynamic f$1=(Ukddmlcotm_core.make_family.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, ), (Ukddmlcotc_core.cI.$_invoke$1(2, )), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$1[1]=me$1;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($1, );
try {
assert((){
late final dc.bool $if_$1;
if(((Ukddmlcotm_core.$STAR_par$STAR_!=false)&&(Ukddmlcotm_core.$STAR_par$STAR_!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
late final dc.dynamic $if_$2;
if((Ukddmlcotm_core.md_get(me$1, const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, ), ) as dc.int).isOdd){
$if_$2=(Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "yep", 3939375045, ), const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.dynamic par$1=(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ).$_invoke$1(Ukddmlcoc_core.deref(me$2, ), ));
final dc.dynamic ee$1=Ukddmlcotm_core.md_get(par$1, const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, ), );
return (14*(ee$1 as dc.num));
}, )), ));
}else{
$if_$2=null;
}
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic $3=Ukddmlcoc_core.flatten($2, );
final dc.dynamic $4=(Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, $3, ));
return (Ukddmlcoc_core.doall.$_invoke$1($4, ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, )), ));
assert((){
late final dc.bool $if_$3;
if((Ukddmlcotc_base.mx_type(f$1, ) is Ukddmlcotm_core.Family)){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (Ukddmlcoc_core.str.$_invoke$1("k-notq2be bad family", )));
assert((){
final dc.dynamic o7205$1=Ukddmlcotm_core.md_get(f$1, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), );
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
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "empty?", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "f", ));
fl$3[2]=const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, );
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$6;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
}());
Ukddmlcotm_core.md_reset$BANG_(f$1, const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, ), 3, );
assert((){
final dc.dynamic o7205$2=Ukddmlcotm_core.md_get(f$1, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), );
late final dc.dynamic $if_$7;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$7=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
late final dc.bool $if_$8;
if((($if_$7!=false)&&($if_$7!=null))){
$if_$8=false;
}else{
$if_$8=true;
}
late final dc.bool $if_$9;
if($if_$8){
$if_$9=false;
}else{
$if_$9=true;
}
late final dc.bool $if_$10;
if($if_$9){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "empty?", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "f", ));
fl$6[2]=const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, );
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[1]=$10;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $12=(Ukddmlcoc_core.pr_str.$_invoke$1($9, ));
final dc.String $13=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
}());
assert((){
late final dc.bool $if_$11;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "yep", 3939375045, ), f$1, ), const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ), ))){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$7[1]=42;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$8[1]=const Ukddmlcoc_core.Keyword(null, "yep", 3939375045, );
fl$8[2]=const Ukddmlcoc_core.Keyword(null, "value", 1949978408, );
fl$8[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "f", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$15;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $16=(Ukddmlcoc_core.pr_str.$_invoke$1($14, ));
final dc.String $17=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $16, ));
return $17;
}());
Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "ok-42!!!!!!!!", 3950384893, ), );
final dc.dynamic dmw$1=Ukddmlcoc_core.first(Ukddmlcotm_core.md_get(f$1, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ), );
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.md_ref$QMARK_(dmw$1, );
late final dc.bool $if_$12;
if(((test$1!=false)&&(test$1!=null))){
$if_$12=true;
}else{
$if_$12=false;
}
return $if_$12;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-ref?", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dmw", ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $19=(Ukddmlcoc_core.pr_str.$_invoke$1($18, ));
final dc.String $20=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $19, ));
return $20;
}());
Ukddmlcotm_core.md_reset$BANG_(f$1, const Ukddmlcoc_core.Keyword(null, "ee", 3906437433, ), 0, );
assert((){
final dc.dynamic o7205$3=Ukddmlcotm_core.md_get(f$1, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), );
late final dc.dynamic $if_$13;
if((o7205$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$13=((o7205$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$13=((Ukddmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
late final dc.bool $if_$14;
if((($if_$13!=false)&&($if_$13!=null))){
$if_$14=false;
}else{
$if_$14=true;
}
late final dc.bool $if_$15;
if($if_$14){
$if_$15=true;
}else{
$if_$15=false;
}
return $if_$15;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "empty?", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "f", ));
fl$11[2]=const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, );
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$22;
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $23=(Ukddmlcoc_core.pr_str.$_invoke$1($21, ));
final dc.String $24=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $23, ));
return $24;
}());
final dc.dynamic arg$1=Ukddmlcoc_core.deref(dmw$1, );
final dc.dynamic o7419$1=dmw$1;
late final dc.dynamic $if_$16;
if((o7419$1 is Ukddmlcoc_core.IMeta$iface)){
$if_$16=((o7419$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$16=((Ukddmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
Ukddmlcoc_core.prn.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "dmw", 2893195304, ), arg$1, const Ukddmlcoc_core.Keyword(null, "meta", 569132720, ), $if_$16, );
assert((){
late final dc.bool $if_$17;
if((null==(Ukddmlcoc_core.deref(dmw$1, ) as dc.dynamic))){
$if_$17=true;
}else{
$if_$17=false;
}
return $if_$17;
}(), (){
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dmw", ));
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[1]=$26;
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.String $27=(Ukddmlcoc_core.pr_str.$_invoke$1($25, ));
final dc.String $28=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $27, ));
return $28;
}());
assert((){
final dc.dynamic o7419$2=dmw$1;
late final dc.dynamic $if_$18;
if((o7419$2 is Ukddmlcoc_core.IMeta$iface)){
$if_$18=((o7419$2 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$18=((Ukddmlcoc_core.IMeta.extensions((o7419$2 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$2 as dc.dynamic), ));
}
final dc.dynamic $29=(const Ukddmlcoc_core.Keyword("tiltontec.cell.base", "state", 839314916, ).$_invoke$1($if_$18, ));
final dc.bool $30=(Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "dead", 1188903448, ), $29, ));
late final dc.bool $if_$19;
if($30){
$if_$19=true;
}else{
$if_$19=false;
}
return $if_$19;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$14[1]=const Ukddmlcoc_core.Keyword(null, "dead", 1188903448, );
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword("tiltontec.cell.base", "state", 839314916, ), ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "meta", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "dmw", ));
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[1]=$33;
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[2]=$32;
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.String $34=(Ukddmlcoc_core.pr_str.$_invoke$1($31, ));
final dc.String $35=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $34, ));
return $35;
}());
}

// END k-notq2be

// BEGIN run-tests
dc.dynamic run_tests(){
Ukddmlcottf_kids.k_notq2be();
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "family-kids-NOT!!!!-OK", 1246442629, ), ));
}

// END run-tests
