import "dart:core" as dc;
import "../util/core.dart" as Ukddmlcotu_core;
import "../../cljd/string.dart" as Ukddmlcoc_string;
import "../util/base.dart" as Ukddmlcotu_base;
import "base.dart" as Ukddmlcotc_base;
import "evaluate.dart" as Ukddmlcotc_evaluate;
import "integrity.dart" as Ukddmlcotc_integrity;
import "observer.dart" as Ukddmlcotc_observer;
import "../../cljd/core.dart" as Ukddmlcoc_core;

// BEGIN *custom-propagater*
var $STAR_custom_propagater$STAR_$root=null;
dc.dynamic get $STAR_custom_propagater$STAR_ => (Ukddmlcoc_core.get_dynamic_binding((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.evaluate", "*custom-propagater*", )), $STAR_custom_propagater$STAR_$root, ) as dc.dynamic);
set $STAR_custom_propagater$STAR_(dc.dynamic v) => Ukddmlcoc_core.set_dynamic_binding$BANG_((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.evaluate", "*custom-propagater*", )), v, );

// END *custom-propagater*

// BEGIN c-absorb-value
var c_absorb_value=null;

// END c-absorb-value

// BEGIN c-awaken
dc.dynamic c_awaken(dc.dynamic c$1, ){
final dc.dynamic test$6907_$AUTO_$1=Ukddmlcotc_base.ia_type(c$1, );
final dc.dynamic o7428$1=test$6907_$AUTO_$1;
late final dc.int hash$1;
if((o7428$1 is Ukddmlcoc_core.IHash$iface)){
hash$1=(((o7428$1 as Ukddmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((Ukddmlcoc_core.IHash.extensions((o7428$1 as dc.dynamic), ) as Ukddmlcoc_core.IHash$ext).$_hash$0((o7428$1 as dc.dynamic), )) as dc.int);
}
switch(hash$1){
case 3605123231:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword("tiltontec.cell.base", "c-formula", 3605123231, ), test$6907_$AUTO_$1, ))){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), ));
fl$3[1]=null;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$3, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($1, );
try {
final dc.dynamic test$2=Ukddmlcotc_integrity.c_current$QMARK_(c$1, );
if(((test$2!=false)&&(test$2!=null))){
return null;
}
return Ukddmlcotc_evaluate.calculate_and_set(c$1, const Ukddmlcoc_core.Keyword(null, "fn-c-awaken", 4188319861, ), null, );
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}
continue _default;
case 1861696144:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword("tiltontec.cell.base", "cell", 1861696144, ), test$6907_$AUTO_$1, ))){
assert((){
final dc.dynamic test$3=Ukddmlcotc_base.c_input$QMARK_(c$1, );
late final dc.bool $if_$2;
if(((test$3!=false)&&(test$3!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-input?", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $3=(Ukddmlcoc_core.pr_str.$_invoke$1($2, ));
final dc.String $4=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $3, ));
return $4;
}());
if(((Ukddmlcoc_core.deref(Ukddmlcotc_base.$PLUS_pulse$PLUS_, ) as dc.num)>(Ukddmlcotc_base.c_pulse_observed(c$1, ) as dc.num))){
final dc.dynamic temp$7110_$AUTO_$1=Ukddmlcotc_base.c_me(c$1, );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic me$1=temp$7110_$AUTO_$1;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, Ukddmlcotc_base.c_slot(c$1, ), ));
fl$5[1]=me$1;
final Ukddmlcoc_core.PersistentVector $5=Ukddmlcoc_core.$_vec_owning(fl$5, );
Ukddmlcotu_core.rmap_setf($5, Ukddmlcotc_base.c_value(c$1, ), );
}else{
}
Ukddmlcotc_observer.c_observe.$_invoke$2(c$1, const Ukddmlcoc_core.Keyword(null, "cell-awaken", 3004641621, ), );
return Ukddmlcotc_evaluate.ephemeral_reset(c$1, );
}
return null;
}
continue _default;
_default: default:
if(Ukddmlcoc_core.coll$QMARK_(c$1, )){
final dc.dynamic coll7265$1=c$1;
dc.Null f7266$1(dc.dynamic acc$8956_$1, dc.dynamic ce$1, ){
Ukddmlcotc_evaluate.c_awaken(ce$1, );
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukddmlcoc_core.IReduce$iface)){
return ((coll7265$1 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, ));
}
return ((Ukddmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, ));
}
final dc.dynamic test$1=Ukddmlcotu_core.any_ref$QMARK_(c$1, );
late final Ukddmlcoc_core.PersistentVector $if_$1;
if(((test$1!=false)&&(test$1!=null))){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, const Ukddmlcoc_core.Keyword(null, "ref-of", 2571492831, ), ));
fl$1[1]=Ukddmlcotc_base.ia_type(c$1, );
fl$1[2]=Ukddmlcoc_core.deref(c$1, );
$if_$1=Ukddmlcoc_core.$_vec_owning(fl$1, );
}else{
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, const Ukddmlcoc_core.Keyword(null, "unref", 905737320, ), ));
fl$2[1]=c$1;
fl$2[2]=Ukddmlcotc_base.ia_type(c$1, );
$if_$1=Ukddmlcoc_core.$_vec_owning(fl$2, );
}
return (Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "c-awaken-fall-thru", 1322688910, ), $if_$1, ));
}
}

// END c-awaken

// BEGIN c-get
dc.dynamic c_get(dc.dynamic c$1, ){
final dc.dynamic test$1=Ukddmlcotc_base.c_ref$QMARK_(c$1, );
if(((test$1!=false)&&(test$1!=null))){
final dc.dynamic result$8781_$AUTO_$2=Ukddmlcotc_integrity.call_with_integrity(null, null, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
final dc.dynamic prior_value$1=Ukddmlcotc_base.c_value(c$1, );
final dc.dynamic ev$1=Ukddmlcotc_evaluate.ensure_value_is_current(c$1, const Ukddmlcoc_core.Keyword(null, "c-read", 854488589, ), null, );
final dc.dynamic result$8781_$AUTO_$1=ev$1;
final dc.bool and$7082_$AUTO_$1=(null==(Ukddmlcotc_base.c_model(c$1, ) as dc.dynamic));
late final dc.bool $if_$1;
if(and$7082_$AUTO_$1){
final dc.bool and$7082_$AUTO_$2=(Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_state(c$1, ), const Ukddmlcoc_core.Keyword(null, "nascent", 3144379713, ), ));
if(and$7082_$AUTO_$2){
$if_$1=((Ukddmlcoc_core.deref(Ukddmlcotc_base.$PLUS_pulse$PLUS_, ) as dc.num)>(Ukddmlcotc_base.c_pulse_observed(c$1, ) as dc.num));
}else{
$if_$1=and$7082_$AUTO_$2;
}
}else{
$if_$1=and$7082_$AUTO_$1;
}
if($if_$1){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword("tiltontec.cell.base", "state", 839314916, ), ));
fl$1[1]=c$1;
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
Ukddmlcotu_core.rmap_setf($1, const Ukddmlcoc_core.Keyword(null, "awake", 1321222410, ), );
Ukddmlcotc_observer.c_observe.$_invoke$3(c$1, prior_value$1, const Ukddmlcoc_core.Keyword(null, "cget", 3492224822, ), );
Ukddmlcotc_evaluate.ephemeral_reset(c$1, );
}else{
}
return result$8781_$AUTO_$1;
}, );
if(((Ukddmlcotc_base.$STAR_depender$STAR_!=false)&&(Ukddmlcotc_base.$STAR_depender$STAR_!=null))){
Ukddmlcotc_evaluate.record_dependency(c$1, );
}else{
}
return result$8781_$AUTO_$2;
}
final dc.dynamic test$2=Ukddmlcotu_core.any_ref$QMARK_(c$1, );
if(((test$2!=false)&&(test$2!=null))){
return Ukddmlcoc_core.deref(c$1, );
}
return c$1;
}

// END c-get

// BEGIN c-quiesce
dc.dynamic c_quiesce(dc.dynamic c$1, ){
assert((){
late final dc.bool $if_$1;
if(((c$1!=false)&&(c$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "c", )), )), )));
Ukddmlcotc_base.unlink_from_callers(c$1, );
Ukddmlcotc_evaluate.unlink_from_used(c$1, const Ukddmlcoc_core.Keyword(null, "quiesce", 3728623120, ), );
return Ukddmlcoc_core.reset$BANG_(c$1, const Ukddmlcoc_core.Keyword(null, "dead-c", 1451079646, ), );
}

// END c-quiesce

// BEGIN c-value-assume
dc.dynamic c_value_assume(dc.dynamic c$1, dc.dynamic new_value$1, dc.dynamic propagation_code$1, ){
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.c_ref$QMARK_(c$1, );
late final dc.bool $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-ref?", )), ));
fl$1[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $2=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $3=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $2, ));
return $3;
}());
final dc.dynamic result$8781_$AUTO_$1=new_value$1;
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), ));
fl$2[1]=null;
final Ukddmlcoc_core.PersistentHashMap $4=Ukddmlcoc_core.$_map_lit(fl$2, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($4, );
try {
final dc.dynamic prior_value$1=Ukddmlcotc_base.c_value(c$1, );
final dc.dynamic prior_state$1=Ukddmlcotc_base.c_value_state(c$1, );
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
fl$3[1]=c$1;
final Ukddmlcoc_core.PersistentVector $5=Ukddmlcoc_core.$_vec_owning(fl$3, );
Ukddmlcotu_core.rmap_setf($5, new_value$1, );
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword("tiltontec.cell.base", "state", 839314916, ), ));
fl$4[1]=c$1;
final Ukddmlcoc_core.PersistentVector $6=Ukddmlcoc_core.$_vec_owning(fl$4, );
Ukddmlcotu_core.rmap_setf($6, const Ukddmlcoc_core.Keyword(null, "awake", 1321222410, ), );
final dc.dynamic and$7082_$AUTO_$1=Ukddmlcotc_base.c_model(c$1, );
late final dc.dynamic $if_$2;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
final dc.dynamic test$2=Ukddmlcotc_base.c_synaptic$QMARK_(c$1, );
if(((test$2!=false)&&(test$2!=null))){
$if_$2=false;
}else{
$if_$2=true;
}
}else{
$if_$2=and$7082_$AUTO_$1;
}
if((($if_$2!=false)&&($if_$2!=null))){
Ukddmlcotc_evaluate.md_slot_value_store(Ukddmlcotc_base.c_model(c$1, ), Ukddmlcotc_base.c_slot(c$1, ), new_value$1, );
}else{
}
Ukddmlcotc_integrity.c_pulse_update(c$1, const Ukddmlcoc_core.Keyword(null, "slotv-assume", 3178066147, ), );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(1, prior_state$1, ));
final Ukddmlcoc_core.PersistentHashSet $8=Ukddmlcoc_core.$set_(fl$5, );
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "valid", 2332631208, ), ));
fl$6[1]=const Ukddmlcoc_core.Keyword(null, "uncurrent", 2247709777, );
final Ukddmlcoc_core.PersistentVector $7=Ukddmlcoc_core.$_vec_owning(fl$6, );
final dc.dynamic $9=Ukddmlcoc_core.some($8, $7, );
late final dc.bool or$7123_$AUTO_$1;
if((($9!=false)&&($9!=null))){
or$7123_$AUTO_$1=false;
}else{
or$7123_$AUTO_$1=true;
}
late final dc.dynamic $if_$3;
if(or$7123_$AUTO_$1){
$if_$3=or$7123_$AUTO_$1;
}else{
final dc.bool or$7123_$AUTO_$2=(Ukddmlcoc_core.$EQ_.$_invoke$2(propagation_code$1, true, ));
if(or$7123_$AUTO_$2){
$if_$3=or$7123_$AUTO_$2;
}else if((Ukddmlcoc_core.$EQ_.$_invoke$2(propagation_code$1, false, ))){
$if_$3=null;
}else if((Ukddmlcotc_evaluate.c_value_changed$QMARK_ is dc.Function)){
$if_$3=(Ukddmlcotc_evaluate.c_value_changed$QMARK_ as dc.Function)(c$1, new_value$1, prior_value$1, );
}else if((Ukddmlcotc_evaluate.c_value_changed$QMARK_ is Ukddmlcoc_core.IFn$iface)){
$if_$3=((Ukddmlcotc_evaluate.c_value_changed$QMARK_ as Ukddmlcoc_core.IFn$iface).$_invoke$3(c$1, new_value$1, prior_value$1, ));
}else{
$if_$3=(Ukddmlcoc_core.IFn.extensions(Ukddmlcotc_evaluate.c_value_changed$QMARK_, ).$_invoke$3(Ukddmlcotc_evaluate.c_value_changed$QMARK_, c$1, new_value$1, prior_value$1, ));
}
}
if((($if_$3!=false)&&($if_$3!=null))){
final dc.dynamic callers$1=Ukddmlcotc_base.c_callers(c$1, );
final dc.dynamic and$7082_$AUTO_$2=Ukddmlcotc_base.c_formula$QMARK_(c$1, );
late final dc.dynamic temp$7110_$AUTO_$1;
if(((and$7082_$AUTO_$2!=false)&&(and$7082_$AUTO_$2!=null))){
temp$7110_$AUTO_$1=Ukddmlcotc_base.c_optimize(c$1, );
}else{
temp$7110_$AUTO_$1=and$7082_$AUTO_$2;
}
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic optimize$1=temp$7110_$AUTO_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(optimize$1, const Ukddmlcoc_core.Keyword(null, "when-value-t", 581949453, ), ))){
final dc.dynamic test$3=Ukddmlcotc_base.c_value(c$1, );
if(((test$3!=false)&&(test$3!=null))){
Ukddmlcotu_base.call_trc.$_invoke$3(null, const Ukddmlcoc_core.Keyword(null, "when-value-t", 581949453, ), Ukddmlcotc_base.c_slot(c$1, ), );
if((Ukddmlcotc_evaluate.unlink_from_used is dc.Function)){
(Ukddmlcotc_evaluate.unlink_from_used as dc.Function)(c$1, const Ukddmlcoc_core.Keyword(null, "when-value-t", 581949453, ), );
}else if((Ukddmlcotc_evaluate.unlink_from_used is Ukddmlcoc_core.IFn$iface)){
(Ukddmlcotc_evaluate.unlink_from_used as Ukddmlcoc_core.IFn$iface).$_invoke$2(c$1, const Ukddmlcoc_core.Keyword(null, "when-value-t", 581949453, ), );
}else{
Ukddmlcoc_core.IFn.extensions(Ukddmlcotc_evaluate.unlink_from_used, ).$_invoke$2(Ukddmlcotc_evaluate.unlink_from_used, c$1, const Ukddmlcoc_core.Keyword(null, "when-value-t", 581949453, ), );
}
}else{
}
}else if((Ukddmlcoc_core.$EQ_.$_invoke$2(optimize$1, true, ))){
if((Ukddmlcotc_evaluate.optimize_away$QMARK_$BANG_ is dc.Function)){
(Ukddmlcotc_evaluate.optimize_away$QMARK_$BANG_ as dc.Function)(c$1, prior_value$1, );
}else if((Ukddmlcotc_evaluate.optimize_away$QMARK_$BANG_ is Ukddmlcoc_core.IFn$iface)){
(Ukddmlcotc_evaluate.optimize_away$QMARK_$BANG_ as Ukddmlcoc_core.IFn$iface).$_invoke$2(c$1, prior_value$1, );
}else{
Ukddmlcoc_core.IFn.extensions(Ukddmlcotc_evaluate.optimize_away$QMARK_$BANG_, ).$_invoke$2(Ukddmlcotc_evaluate.optimize_away$QMARK_$BANG_, c$1, prior_value$1, );
}
}else{
}
}else{
}
final dc.bool or$7123_$AUTO_$3=(Ukddmlcoc_core.$EQ_.$_invoke$2(propagation_code$1, const Ukddmlcoc_core.Keyword(null, "no-propagate", 1252126726, ), ));
late final dc.dynamic $if_$4;
if(or$7123_$AUTO_$3){
$if_$4=or$7123_$AUTO_$3;
}else{
$if_$4=Ukddmlcotc_base.c_optimized_away$QMARK_(c$1, );
}
if((($if_$4!=false)&&($if_$4!=null))){
}else{
assert((){
late final dc.bool $if_$5;
if(Ukddmlcoc_core.map$QMARK_(Ukddmlcoc_core.deref(c$1, ), )){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "map?", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $12=(Ukddmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $13=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
}());
if((Ukddmlcotc_evaluate.propagate is dc.Function)){
(Ukddmlcotc_evaluate.propagate as dc.Function)(c$1, prior_value$1, callers$1, );
}else if((Ukddmlcotc_evaluate.propagate is Ukddmlcoc_core.IFn$iface)){
(Ukddmlcotc_evaluate.propagate as Ukddmlcoc_core.IFn$iface).$_invoke$3(c$1, prior_value$1, callers$1, );
}else{
Ukddmlcoc_core.IFn.extensions(Ukddmlcotc_evaluate.propagate, ).$_invoke$3(Ukddmlcotc_evaluate.propagate, c$1, prior_value$1, callers$1, );
}
}
}else{
}
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
return result$8781_$AUTO_$1;
}

// END c-value-assume

// BEGIN c-value-changed?
dc.dynamic c_value_changed$QMARK_(dc.dynamic c$1, dc.dynamic new_value$1, dc.dynamic old_value$1, ){
final dc.dynamic or$7123_$AUTO_$1=(const Ukddmlcoc_core.Keyword(null, "unchanged-if", 1474151452, ).$_invoke$1(Ukddmlcoc_core.deref(c$1, ), ));
late final dc.dynamic $if_$1;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
$if_$1=or$7123_$AUTO_$1;
}else{
$if_$1=Ukddmlcoc_core.$EQ_;
}
late final dc.dynamic $if_$2;
if(($if_$1 is dc.Function)){
$if_$2=($if_$1 as dc.Function)(new_value$1, old_value$1, );
}else if(($if_$1 is Ukddmlcoc_core.IFn$iface)){
$if_$2=(($if_$1 as Ukddmlcoc_core.IFn$iface).$_invoke$2(new_value$1, old_value$1, ));
}else{
$if_$2=(Ukddmlcoc_core.IFn.extensions($if_$1, ).$_invoke$2($if_$1, new_value$1, old_value$1, ));
}
if((($if_$2!=false)&&($if_$2!=null))){
return false;
}
return true;
}

// END c-value-changed?

// BEGIN calculate-and-link
dc.dynamic calculate_and_link(dc.dynamic c$1, ){
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "calculating", 310087491, ), Ukddmlcotc_base.cinfo(c$1, ), );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(6, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), ));
fl$1[1]=c$1;
fl$1[2]=(Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*call-stack*", ));
fl$1[3]=Ukddmlcoc_core.cons(c$1, Ukddmlcotc_base.$STAR_call_stack$STAR_, );
fl$1[4]=(Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*defer-changes*", ));
fl$1[5]=true;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($1, );
try {
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(c$1, Ukddmlcoc_core.first(Ukddmlcotc_base.$STAR_call_stack$STAR_, ), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), "callstack binding FAIL!!!");
if((Ukddmlcoc_core.$EQ_.$_invoke$2(c$1, Ukddmlcotc_base.$STAR_depender$STAR_, ))){
Ukddmlcoc_core.prn.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "depender-OK", 2603044494, ), Ukddmlcotc_base.cinfo(Ukddmlcotc_base.$STAR_depender$STAR_, ), const Ukddmlcoc_core.Keyword(null, "callstack", 550603555, ), (Ukddmlcoc_core.map.$_invoke$2(Ukddmlcotc_base.cinfo, Ukddmlcotc_base.$STAR_call_stack$STAR_, )), );
}else{
Ukddmlcoc_core.prn.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "FAIL!!!!-input-c", 2615479161, ), Ukddmlcotc_base.cinfo(c$1, ), const Ukddmlcoc_core.Keyword(null, "not-the-bound", 1314967675, ), Ukddmlcotc_base.cinfo(Ukddmlcotc_base.$STAR_depender$STAR_, ), const Ukddmlcoc_core.Keyword(null, "callstack", 550603555, ), (Ukddmlcoc_core.map.$_invoke$2(Ukddmlcotc_base.cinfo, Ukddmlcotc_base.$STAR_call_stack$STAR_, )), );
}
if((Ukddmlcotc_evaluate.unlink_from_used is dc.Function)){
(Ukddmlcotc_evaluate.unlink_from_used as dc.Function)(c$1, const Ukddmlcoc_core.Keyword(null, "pre-rule-clear", 690358453, ), );
}else if((Ukddmlcotc_evaluate.unlink_from_used is Ukddmlcoc_core.IFn$iface)){
(Ukddmlcotc_evaluate.unlink_from_used as Ukddmlcoc_core.IFn$iface).$_invoke$2(c$1, const Ukddmlcoc_core.Keyword(null, "pre-rule-clear", 690358453, ), );
}else{
Ukddmlcoc_core.IFn.extensions(Ukddmlcotc_evaluate.unlink_from_used, ).$_invoke$2(Ukddmlcotc_evaluate.unlink_from_used, c$1, const Ukddmlcoc_core.Keyword(null, "pre-rule-clear", 690358453, ), );
}
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.c_rule(c$1, );
late final dc.bool $if_$2;
if(((test$1!=false)&&(test$1!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (Ukddmlcoc_core.str.$_invoke$3("No rule in %s type %s", (const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ).$_invoke$1(c$1, )), Ukddmlcotc_base.ia_type(Ukddmlcoc_core.deref(c$1, ), ), )));
final dc.dynamic f$1=Ukddmlcotc_base.c_rule(c$1, );
late final dc.dynamic raw_value$1;
if((f$1 is dc.Function)){
raw_value$1=(f$1 as dc.Function)(c$1, );
}else if((f$1 is Ukddmlcoc_core.IFn$iface)){
raw_value$1=((f$1 as Ukddmlcoc_core.IFn$iface).$_invoke$1(c$1, ));
}else{
raw_value$1=(Ukddmlcoc_core.IFn.extensions(f$1, ).$_invoke$1(f$1, c$1, ));
}
final dc.dynamic and$7082_$AUTO_$1=Ukddmlcotc_base.c_synaptic$QMARK_(c$1, );
late final dc.dynamic prop_code$QMARK_$1;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
final dc.bool and$7082_$AUTO_$2=Ukddmlcoc_core.vector$QMARK_(raw_value$1, );
if(and$7082_$AUTO_$2){
final dc.dynamic o7419$1=raw_value$1;
late final dc.dynamic $if_$3;
if((o7419$1 is Ukddmlcoc_core.IMeta$iface)){
$if_$3=((o7419$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$3=((Ukddmlcoc_core.IMeta.extensions(o7419$1, ) as Ukddmlcoc_core.IMeta$ext).$_meta$0(o7419$1, ));
}
prop_code$QMARK_$1=Ukddmlcoc_core.contains$QMARK_($if_$3, const Ukddmlcoc_core.Keyword(null, "propagate", 679618737, ), );
}else{
prop_code$QMARK_$1=and$7082_$AUTO_$2;
}
}else{
prop_code$QMARK_$1=and$7082_$AUTO_$1;
}
if(((prop_code$QMARK_$1!=false)&&(prop_code$QMARK_$1!=null))){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, Ukddmlcoc_core.first(raw_value$1, ), ));
final dc.dynamic o7419$2=raw_value$1;
late final dc.dynamic $if_$4;
if((o7419$2 is Ukddmlcoc_core.IMeta$iface)){
$if_$4=((o7419$2 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$4=((Ukddmlcoc_core.IMeta.extensions(o7419$2, ) as Ukddmlcoc_core.IMeta$ext).$_meta$0(o7419$2, ));
}
final dc.dynamic $2=(const Ukddmlcoc_core.Keyword(null, "propagate", 679618737, ).$_invoke$1($if_$4, ));
fl$2[1]=$2;
return Ukddmlcoc_core.$_vec_owning(fl$2, );
}
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, raw_value$1, ));
fl$3[1]=null;
return Ukddmlcoc_core.$_vec_owning(fl$3, );
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}

// END calculate-and-link

// BEGIN calculate-and-set
dc.dynamic calculate_and_set(dc.dynamic c$1, dc.dynamic dbgid$1, dc.dynamic dbgdata$1, ){
late final dc.dynamic vec$8953_$1;
if((Ukddmlcotc_evaluate.calculate_and_link is dc.Function)){
vec$8953_$1=(Ukddmlcotc_evaluate.calculate_and_link as dc.Function)(c$1, );
}else if((Ukddmlcotc_evaluate.calculate_and_link is Ukddmlcoc_core.IFn$iface)){
vec$8953_$1=((Ukddmlcotc_evaluate.calculate_and_link as Ukddmlcoc_core.IFn$iface).$_invoke$1(c$1, ));
}else{
vec$8953_$1=(Ukddmlcoc_core.IFn.extensions(Ukddmlcotc_evaluate.calculate_and_link, ).$_invoke$1(Ukddmlcotc_evaluate.calculate_and_link, c$1, ));
}
final dc.dynamic raw_value$1=(Ukddmlcoc_core.nth.$_invoke$3(vec$8953_$1, 0, null, ));
final dc.dynamic propagation_code$1=(Ukddmlcoc_core.nth.$_invoke$3(vec$8953_$1, 1, null, ));
final dc.dynamic test$1=Ukddmlcotc_base.c_optimized_away$QMARK_(c$1, );
if(((test$1!=false)&&(test$1!=null))){
return null;
}
assert((){
late final dc.bool $if_$1;
if(Ukddmlcoc_core.map$QMARK_(Ukddmlcoc_core.deref(c$1, ), )){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), "calc-n-set");
if((Ukddmlcotc_evaluate.c_value_assume is dc.Function)){
return (Ukddmlcotc_evaluate.c_value_assume as dc.Function)(c$1, raw_value$1, propagation_code$1, );
}
if((Ukddmlcotc_evaluate.c_value_assume is Ukddmlcoc_core.IFn$iface)){
return ((Ukddmlcotc_evaluate.c_value_assume as Ukddmlcoc_core.IFn$iface).$_invoke$3(c$1, raw_value$1, propagation_code$1, ));
}
return (Ukddmlcoc_core.IFn.extensions(Ukddmlcotc_evaluate.c_value_assume, ).$_invoke$3(Ukddmlcotc_evaluate.c_value_assume, c$1, raw_value$1, propagation_code$1, ));
}

// END calculate-and-set

// BEGIN cget
dc.dynamic cget(dc.dynamic c$1, ){
return Ukddmlcotc_evaluate.c_get(c$1, );
}

// END cget

// BEGIN ensure-value-is-current
dc.dynamic ensure_value_is_current(dc.dynamic c$1, dc.dynamic debug_id$1, dc.dynamic ensurer$1, ){
if(((Ukddmlcotc_base.$STAR_not_to_be$STAR_!=false)&&(Ukddmlcotc_base.$STAR_not_to_be$STAR_!=null))){
final dc.dynamic test$1=Ukddmlcotc_base.c_unbound$QMARK_(c$1, );
if(((test$1!=false)&&(test$1!=null))){
return (Ukddmlcotu_core.err.$_invoke$3("evic> unbound slot %s of model %s", Ukddmlcotc_base.c_slot(c$1, ), Ukddmlcotc_base.c_model(c$1, ), ));
}
final dc.dynamic test$2=Ukddmlcotc_base.c_valid$QMARK_(c$1, );
if(((test$2!=false)&&(test$2!=null))){
return Ukddmlcotc_base.c_value(c$1, );
}
return null;
}
final dc.dynamic test$3=Ukddmlcotc_integrity.c_current$QMARK_(c$1, );
if(((test$3!=false)&&(test$3!=null))){
return Ukddmlcotc_base.c_value(c$1, );
}
final dc.dynamic and$7082_$AUTO_$1=Ukddmlcotc_base.c_input$QMARK_(c$1, );
late final dc.dynamic $if_$2;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
final dc.dynamic and$7082_$AUTO_$2=Ukddmlcotc_base.c_valid$QMARK_(c$1, );
if(((and$7082_$AUTO_$2!=false)&&(and$7082_$AUTO_$2!=null))){
final dc.dynamic and$7082_$AUTO_$3=Ukddmlcotc_base.c_formula$QMARK_(c$1, );
late final dc.dynamic $if_$1;
if(((and$7082_$AUTO_$3!=false)&&(and$7082_$AUTO_$3!=null))){
final dc.bool and$7082_$AUTO_$4=(Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_optimize(c$1, ), const Ukddmlcoc_core.Keyword(null, "when-value-t", 581949453, ), ));
if(and$7082_$AUTO_$4){
$if_$1=(null==(Ukddmlcotc_base.c_value(c$1, ) as dc.dynamic));
}else{
$if_$1=and$7082_$AUTO_$4;
}
}else{
$if_$1=and$7082_$AUTO_$3;
}
if((($if_$1!=false)&&($if_$1!=null))){
$if_$2=false;
}else{
$if_$2=true;
}
}else{
$if_$2=and$7082_$AUTO_$2;
}
}else{
$if_$2=and$7082_$AUTO_$1;
}
if((($if_$2!=false)&&($if_$2!=null))){
return Ukddmlcotc_base.c_value(c$1, );
}
final dc.dynamic temp$7110_$AUTO_$1=Ukddmlcotc_base.c_model(c$1, );
late final dc.dynamic $if_$3;
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic md$1=temp$7110_$AUTO_$1;
$if_$3=Ukddmlcotc_base.mdead$QMARK_(Ukddmlcotc_base.c_model(c$1, ), );
}else{
$if_$3=null;
}
if((($if_$3!=false)&&($if_$3!=null))){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(5, "evic> model: ", ));
fl$1[1]=Ukddmlcotc_base.c_model(c$1, );
fl$1[2]="of cell";
fl$1[3]=c$1;
fl$1[4]="is dead";
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
final dc.String $2=(Ukddmlcoc_string.join.$_invoke$2(" ", $1, ));
return (Ukddmlcotu_core.err.$_invoke$1($2, ));
}
final dc.dynamic test$4=Ukddmlcotc_base.c_valid$QMARK_(c$1, );
late final dc.bool or$7123_$AUTO_$1;
if(((test$4!=false)&&(test$4!=null))){
or$7123_$AUTO_$1=false;
}else{
or$7123_$AUTO_$1=true;
}
late final dc.bool? $if_$4;
if(or$7123_$AUTO_$1){
$if_$4=or$7123_$AUTO_$1;
}else{
final dc.dynamic o7205$1=Ukddmlcotc_base.c_useds(c$1, );
late final dc.dynamic G$8946_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
G$8946_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
G$8946_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic vec$8947_$1=G$8946_$1;
final dc.dynamic o7205$2=vec$8947_$1;
late final dc.dynamic seq$8948_$1;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
seq$8948_$1=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$8948_$1=((Ukddmlcoc_core.ISeqable.extensions(o7205$2, ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0(o7205$2, ));
}
final dc.dynamic first$8949_$1=Ukddmlcoc_core.first(seq$8948_$1, );
final dc.dynamic seq$8948_$2=Ukddmlcoc_core.next(seq$8948_$1, );
final dc.dynamic used$1=first$8949_$1;
final dc.dynamic urest$1=seq$8948_$2;
dc.dynamic G$8946_$2=G$8946_$1;
do {
final dc.dynamic vec$8950_$1=G$8946_$2;
final dc.dynamic o7205$3=vec$8950_$1;
late final dc.dynamic seq$8951_$1;
if((o7205$3 is Ukddmlcoc_core.ISeqable$iface)){
seq$8951_$1=((o7205$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$8951_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic first$8952_$1=Ukddmlcoc_core.first(seq$8951_$1, );
final dc.dynamic seq$8951_$2=Ukddmlcoc_core.next(seq$8951_$1, );
final dc.dynamic used$2=first$8952_$1;
final dc.dynamic urest$2=seq$8951_$2;
if(((used$2!=false)&&(used$2!=null))){
Ukddmlcotc_evaluate.ensure_value_is_current(used$2, const Ukddmlcoc_core.Keyword(null, "nested", 596986133, ), c$1, );
final dc.bool or$7123_$AUTO_$2=((Ukddmlcotc_base.c_pulse_last_changed(used$2, ) as dc.num)>(Ukddmlcotc_base.c_pulse(c$1, ) as dc.num));
if(or$7123_$AUTO_$2){
$if_$4=or$7123_$AUTO_$2;
}else{
G$8946_$2=urest$2;
continue;
}
}else{
$if_$4=null;
}
break;
} while(true);
}
if((($if_$4!=false)&&($if_$4!=null))){
final dc.dynamic test$5=Ukddmlcotc_integrity.c_current$QMARK_(c$1, );
if(((test$5!=false)&&(test$5!=null))){
}else if((Ukddmlcotc_evaluate.calculate_and_set is dc.Function)){
(Ukddmlcotc_evaluate.calculate_and_set as dc.Function)(c$1, const Ukddmlcoc_core.Keyword(null, "evic", 475887883, ), ensurer$1, );
}else if((Ukddmlcotc_evaluate.calculate_and_set is Ukddmlcoc_core.IFn$iface)){
(Ukddmlcotc_evaluate.calculate_and_set as Ukddmlcoc_core.IFn$iface).$_invoke$3(c$1, const Ukddmlcoc_core.Keyword(null, "evic", 475887883, ), ensurer$1, );
}else{
Ukddmlcoc_core.IFn.extensions(Ukddmlcotc_evaluate.calculate_and_set, ).$_invoke$3(Ukddmlcotc_evaluate.calculate_and_set, c$1, const Ukddmlcoc_core.Keyword(null, "evic", 475887883, ), ensurer$1, );
}
return Ukddmlcotc_base.c_value(c$1, );
}
Ukddmlcotc_integrity.c_pulse_update(c$1, const Ukddmlcoc_core.Keyword(null, "valid-uninfluenced", 869453224, ), );
return Ukddmlcotc_base.c_value(c$1, );
}

// END ensure-value-is-current

// BEGIN ephemeral-reset
dc.dynamic ephemeral_reset(dc.dynamic rc$1, ){
final dc.dynamic test$1=Ukddmlcotc_base.c_ephemeral$QMARK_(rc$1, );
if(((test$1!=false)&&(test$1!=null))){
return Ukddmlcotc_integrity.call_with_integrity(const Ukddmlcoc_core.Keyword(null, "ephemeral-reset", 3201717988, ), rc$1, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
final dc.dynamic temp$7110_$AUTO_$1=(const Ukddmlcoc_core.Keyword(null, "me", 5318135, ).$_invoke$1(Ukddmlcoc_core.deref(rc$1, ), ));
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic me$1=temp$7110_$AUTO_$1;
Ukddmlcoc_core.swap$BANG_.$_invoke$4(me$1, Ukddmlcoc_core.assoc, (const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ).$_invoke$1(Ukddmlcoc_core.deref(rc$1, ), )), null, );
}else{
}
return (Ukddmlcoc_core.swap$BANG_.$_invoke$4(rc$1, Ukddmlcoc_core.assoc, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), null, ));
}, );
}
return null;
}

// END ephemeral-reset

// BEGIN md-cell-flush
dc.dynamic md_cell_flush(dc.dynamic c$1, ){
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.c_ref$QMARK_(c$1, );
late final dc.bool $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-ref?", )), ));
fl$1[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $2=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $3=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $2, ));
return $3;
}());
final dc.dynamic temp$7110_$AUTO_$1=Ukddmlcotc_base.c_model(c$1, );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic me$1=temp$7110_$AUTO_$1;
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "cells-flushed", 2200061646, ), ));
fl$2[1]=me$1;
final Ukddmlcoc_core.PersistentVector $4=Ukddmlcoc_core.$_vec_owning(fl$2, );
final dc.dynamic coll7250$1=(const Ukddmlcoc_core.Keyword(null, "cells-flushed", 2200061646, ).$_invoke$1(me$1, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, Ukddmlcotc_base.c_slot(c$1, ), ));
fl$3[1]=Ukddmlcotc_base.c_pulse_observed(c$1, );
final Ukddmlcoc_core.PersistentVector o7251$1=Ukddmlcoc_core.$_vec_owning(fl$3, );
late final dc.dynamic $if_$2;
if((coll7250$1 is Ukddmlcoc_core.ICollection$iface)){
$if_$2=((coll7250$1 as Ukddmlcoc_core.ICollection$iface).$_conj$1(o7251$1, ));
}else{
$if_$2=((Ukddmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), o7251$1, ));
}
return Ukddmlcotu_core.rmap_setf($4, $if_$2, );
}
return null;
}

// END md-cell-flush

// BEGIN md-slot-cell-flushed
var md_slot_cell_flushed=null;

// END md-slot-cell-flushed

// BEGIN md-slot-value-store
dc.dynamic md_slot_value_store(dc.dynamic me$1, dc.dynamic slot$1, dc.dynamic value$1, ){
assert((){
late final dc.bool $if_$1;
if(((me$1!=false)&&(me$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "me", )), )), )));
assert((){
final dc.dynamic test$1=Ukddmlcotu_core.any_ref$QMARK_(me$1, );
late final dc.bool $if_$2;
if(((test$1!=false)&&(test$1!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "any-ref?", )), ));
fl$1[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $2=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $3=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $2, ));
return $3;
}());
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, slot$1, ));
fl$2[1]=me$1;
final Ukddmlcoc_core.PersistentVector $4=Ukddmlcoc_core.$_vec_owning(fl$2, );
return Ukddmlcotu_core.rmap_setf($4, value$1, );
}

// END md-slot-value-store

// BEGIN not-to-be
dc.dynamic not_to_be(dc.dynamic me$1, ){
final dc.dynamic temp$7110_$AUTO_$1=(Ukddmlcoc_core.$get_.$_invoke$2(Ukddmlcoc_core.deref(me$1, ), const Ukddmlcoc_core.Keyword(null, "not-to-be", 1441368953, ), ));
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic n2b$1=temp$7110_$AUTO_$1;
if((n2b$1 is dc.Function)){
(n2b$1 as dc.Function)(me$1, );
}else if((n2b$1 is Ukddmlcoc_core.IFn$iface)){
(n2b$1 as Ukddmlcoc_core.IFn$iface).$_invoke$1(me$1, );
}else{
Ukddmlcoc_core.IFn.extensions(n2b$1, ).$_invoke$1(n2b$1, me$1, );
}
}else{
}
return Ukddmlcotc_evaluate.not_to_be_self(me$1, );
}

// END not-to-be

// BEGIN not-to-be-self
dc.dynamic not_to_be_self(dc.dynamic me$1, ){
final dc.dynamic o7419$1=me$1;
late final dc.dynamic $if_$1;
if((o7419$1 is Ukddmlcoc_core.IMeta$iface)){
$if_$1=((o7419$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$1=((Ukddmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
final dc.dynamic $1=(const Ukddmlcoc_core.Keyword(null, "cz", 2026281567, ).$_invoke$1($if_$1, ));
final dc.dynamic coll7265$1=Ukddmlcoc_core.vals($1, );
dc.Null f7266$1(dc.dynamic acc$8960_$1, dc.dynamic c$1, ){
if(((c$1!=false)&&(c$1!=null))){
Ukddmlcotc_evaluate.c_quiesce(c$1, );
}else{
}
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukddmlcoc_core.IReduce$iface)){
(coll7265$1 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, );
}else{
(Ukddmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, );
}
Ukddmlcoc_core.reset$BANG_(me$1, null, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword("tiltontec.cell.base", "state", 839314916, ), ));
fl$1[1]=me$1;
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$1, );
return Ukddmlcotu_core.rmap_meta_setf($2, const Ukddmlcoc_core.Keyword(null, "dead", 1188903448, ), );
}

// END not-to-be-self

// BEGIN optimize-away?!
dc.dynamic optimize_away$QMARK_$BANG_(dc.dynamic c$1, dc.dynamic prior_value$1, ){
final dc.dynamic and$7082_$AUTO_$1=Ukddmlcotc_base.c_formula$QMARK_(c$1, );
late final dc.dynamic $if_$2;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
final dc.dynamic o7205$1=Ukddmlcotc_base.c_useds(c$1, );
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
late final dc.bool and$7082_$AUTO_$2;
if((($if_$1!=false)&&($if_$1!=null))){
and$7082_$AUTO_$2=false;
}else{
and$7082_$AUTO_$2=true;
}
if(and$7082_$AUTO_$2){
final dc.dynamic and$7082_$AUTO_$3=Ukddmlcotc_base.c_optimize(c$1, );
if(((and$7082_$AUTO_$3!=false)&&(and$7082_$AUTO_$3!=null))){
final dc.dynamic test$1=Ukddmlcotc_base.c_optimized_away$QMARK_(c$1, );
late final dc.bool and$7082_$AUTO_$4;
if(((test$1!=false)&&(test$1!=null))){
and$7082_$AUTO_$4=false;
}else{
and$7082_$AUTO_$4=true;
}
if(and$7082_$AUTO_$4){
final dc.dynamic and$7082_$AUTO_$5=Ukddmlcotc_base.c_valid$QMARK_(c$1, );
if(((and$7082_$AUTO_$5!=false)&&(and$7082_$AUTO_$5!=null))){
final dc.dynamic test$2=Ukddmlcotc_base.c_synaptic$QMARK_(c$1, );
late final dc.bool and$7082_$AUTO_$6;
if(((test$2!=false)&&(test$2!=null))){
and$7082_$AUTO_$6=false;
}else{
and$7082_$AUTO_$6=true;
}
if(and$7082_$AUTO_$6){
final dc.dynamic test$3=Ukddmlcotc_base.c_input$QMARK_(c$1, );
if(((test$3!=false)&&(test$3!=null))){
$if_$2=false;
}else{
$if_$2=true;
}
}else{
$if_$2=and$7082_$AUTO_$6;
}
}else{
$if_$2=and$7082_$AUTO_$5;
}
}else{
$if_$2=and$7082_$AUTO_$4;
}
}else{
$if_$2=and$7082_$AUTO_$3;
}
}else{
$if_$2=and$7082_$AUTO_$2;
}
}else{
$if_$2=and$7082_$AUTO_$1;
}
if((($if_$2!=false)&&($if_$2!=null))){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword("tiltontec.cell.base", "state", 839314916, ), ));
fl$1[1]=c$1;
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
Ukddmlcotu_core.rmap_setf($1, const Ukddmlcoc_core.Keyword(null, "optimized-away", 2009462226, ), );
Ukddmlcotc_observer.c_observe.$_invoke$3(c$1, prior_value$1, const Ukddmlcoc_core.Keyword(null, "opti-away", 1435102278, ), );
final dc.dynamic temp$7110_$AUTO_$1=Ukddmlcotc_base.c_model(c$1, );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic me$1=temp$7110_$AUTO_$1;
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "cz", 2026281567, ), ));
fl$2[1]=me$1;
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$2, );
final dc.dynamic o7419$1=me$1;
late final dc.dynamic $if_$3;
if((o7419$1 is Ukddmlcoc_core.IMeta$iface)){
$if_$3=((o7419$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$3=((Ukddmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
final dc.dynamic coll7335$1=(const Ukddmlcoc_core.Keyword(null, "cz", 2026281567, ).$_invoke$1($if_$3, ));
final dc.dynamic k7336$1=Ukddmlcotc_base.c_slot(c$1, );
final dc.Null v7337$1=null;
late final dc.dynamic $if_$4;
if((coll7335$1 is Ukddmlcoc_core.IAssociative$iface)){
$if_$4=((coll7335$1 as Ukddmlcoc_core.IAssociative$iface).$_assoc$2((k7336$1 as dc.dynamic), v7337$1, ));
}else{
$if_$4=((Ukddmlcoc_core.IAssociative.extensions((coll7335$1 as dc.dynamic), ) as Ukddmlcoc_core.IAssociative$ext).$_assoc$2((coll7335$1 as dc.dynamic), (k7336$1 as dc.dynamic), v7337$1, ));
}
Ukddmlcotu_core.rmap_meta_setf($2, $if_$4, );
Ukddmlcotc_evaluate.md_cell_flush(c$1, );
}else{
}
final dc.dynamic o7205$2=Ukddmlcotc_base.c_callers(c$1, );
late final dc.dynamic coll7265$1;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
coll7265$1=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
coll7265$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
dc.Null f7266$1(dc.dynamic acc$8959_$1, dc.dynamic caller$1, ){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(1, c$1, ));
final Ukddmlcoc_core.PersistentHashSet $3=Ukddmlcoc_core.$set_(fl$3, );
final dc.dynamic $4=(Ukddmlcoc_core.remove.$_invoke$2($3, Ukddmlcotc_base.c_useds(caller$1, ), ));
Ukddmlcoc_core.swap$BANG_.$_invoke$4(caller$1, Ukddmlcoc_core.assoc, const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, ), $4, );
Ukddmlcotc_base.caller_drop(c$1, caller$1, );
Ukddmlcotc_evaluate.ensure_value_is_current(caller$1, const Ukddmlcoc_core.Keyword(null, "opti-used", 1000631069, ), c$1, );
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukddmlcoc_core.IReduce$iface)){
(coll7265$1 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, );
}else{
(Ukddmlcoc_core.IReduce.extensions(coll7265$1, ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2(coll7265$1, f7266$1, start7267$1, );
}
return Ukddmlcoc_core.reset$BANG_(c$1, Ukddmlcotc_base.c_value(c$1, ), );
}
return null;
}

// END optimize-away?!

// BEGIN propagate
dc.dynamic propagate(dc.dynamic c$1, dc.dynamic prior_value$1, dc.dynamic callers$1, ){
if(((Ukddmlcotc_integrity.$STAR_one_pulse$QMARK_$STAR_!=false)&&(Ukddmlcotc_integrity.$STAR_one_pulse$QMARK_$STAR_!=null))){
if(((Ukddmlcotc_evaluate.$STAR_custom_propagater$STAR_!=false)&&(Ukddmlcotc_evaluate.$STAR_custom_propagater$STAR_!=null))){
if((Ukddmlcotc_evaluate.$STAR_custom_propagater$STAR_ is dc.Function)){
return (Ukddmlcotc_evaluate.$STAR_custom_propagater$STAR_ as dc.Function)(c$1, prior_value$1, );
}
if((Ukddmlcotc_evaluate.$STAR_custom_propagater$STAR_ is Ukddmlcoc_core.IFn$iface)){
return ((Ukddmlcotc_evaluate.$STAR_custom_propagater$STAR_ as Ukddmlcoc_core.IFn$iface).$_invoke$2(c$1, prior_value$1, ));
}
return (Ukddmlcoc_core.IFn.extensions(Ukddmlcotc_evaluate.$STAR_custom_propagater$STAR_, ).$_invoke$2(Ukddmlcotc_evaluate.$STAR_custom_propagater$STAR_, c$1, prior_value$1, ));
}
return null;
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "pulse-last-changed", 2807427689, ), ));
fl$1[1]=c$1;
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
Ukddmlcotu_core.rmap_setf($1, Ukddmlcoc_core.deref(Ukddmlcotc_base.$PLUS_pulse$PLUS_, ), );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(8, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), ));
fl$2[1]=null;
fl$2[2]=(Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*call-stack*", ));
fl$2[3]=null;
fl$2[4]=(Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*c-prop-depth*", ));
fl$2[5]=(1+(Ukddmlcotc_base.$STAR_c_prop_depth$STAR_ as dc.num));
fl$2[6]=(Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*defer-changes*", ));
fl$2[7]=true;
final Ukddmlcoc_core.PersistentHashMap $2=Ukddmlcoc_core.$_map_lit(fl$2, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($2, );
try {
final dc.dynamic and$7082_$AUTO_$1=prior_value$1;
late final dc.dynamic $if_$1;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
final dc.dynamic and$7082_$AUTO_$2=Ukddmlcotc_base.c_model(c$1, );
if(((and$7082_$AUTO_$2!=false)&&(and$7082_$AUTO_$2!=null))){
$if_$1=Ukddmlcotc_base.md_slot_owning$QMARK_(Ukddmlcotc_base.ia_type(Ukddmlcotc_base.c_model(c$1, ), ), Ukddmlcotc_base.c_slot(c$1, ), );
}else{
$if_$1=and$7082_$AUTO_$2;
}
}else{
$if_$1=and$7082_$AUTO_$1;
}
if((($if_$1!=false)&&($if_$1!=null))){
final dc.dynamic temp$7110_$AUTO_$1=Ukddmlcotu_core.difference(Ukddmlcotu_core.set_ify(prior_value$1, ), Ukddmlcotu_core.set_ify(Ukddmlcotc_base.c_value(c$1, ), ), );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic ownees$1=temp$7110_$AUTO_$1;
final dc.dynamic coll7265$1=ownees$1;
dc.Null f7266$1(dc.dynamic acc$8961_$1, dc.dynamic ownee$1, ){
Ukddmlcotc_evaluate.not_to_be(ownee$1, );
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukddmlcoc_core.IReduce$iface)){
(coll7265$1 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, );
}else{
(Ukddmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, );
}
}else{
}
}else{
}
if((Ukddmlcotc_evaluate.propagate_to_callers is dc.Function)){
(Ukddmlcotc_evaluate.propagate_to_callers as dc.Function)(c$1, callers$1, );
}else if((Ukddmlcotc_evaluate.propagate_to_callers is Ukddmlcoc_core.IFn$iface)){
(Ukddmlcotc_evaluate.propagate_to_callers as Ukddmlcoc_core.IFn$iface).$_invoke$2(c$1, callers$1, );
}else{
Ukddmlcoc_core.IFn.extensions(Ukddmlcotc_evaluate.propagate_to_callers, ).$_invoke$2(Ukddmlcotc_evaluate.propagate_to_callers, c$1, callers$1, );
}
final dc.dynamic test$1=Ukddmlcotc_base.c_optimized_away$QMARK_(c$1, );
if(((test$1!=false)&&(test$1!=null))){
}else{
final dc.bool or$7123_$AUTO_$1=((Ukddmlcoc_core.deref(Ukddmlcotc_base.$PLUS_pulse$PLUS_, ) as dc.num)>(Ukddmlcotc_base.c_pulse_observed(c$1, ) as dc.num));
late final dc.dynamic $if_$2;
if(or$7123_$AUTO_$1){
$if_$2=or$7123_$AUTO_$1;
}else{
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(1, Ukddmlcotc_base.c_lazy(c$1, ), ));
final Ukddmlcoc_core.PersistentHashSet $4=Ukddmlcoc_core.$set_(fl$3, );
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, const Ukddmlcoc_core.Keyword(null, "once-asked", 3230021430, ), ));
fl$4[1]=const Ukddmlcoc_core.Keyword(null, "always", 2740042152, );
fl$4[2]=true;
final Ukddmlcoc_core.PersistentVector $3=Ukddmlcoc_core.$_vec_owning(fl$4, );
$if_$2=Ukddmlcoc_core.some($4, $3, );
}
if((($if_$2!=false)&&($if_$2!=null))){
Ukddmlcotc_observer.c_observe.$_invoke$3(c$1, prior_value$1, const Ukddmlcoc_core.Keyword(null, "propagate", 679618737, ), );
}else{
}
}
return Ukddmlcotc_evaluate.ephemeral_reset(c$1, );
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}

// END propagate

// BEGIN propagate-to-callers
dc.dynamic propagate_to_callers(dc.dynamic c$1, dc.dynamic callers$1, ){
final dc.dynamic o7205$1=callers$1;
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
late final dc.bool $if_$2;
if((($if_$1!=false)&&($if_$1!=null))){
$if_$2=false;
}else{
$if_$2=true;
}
if($if_$2){
return null;
}
final dc.dynamic causation$1=Ukddmlcoc_core.cons(c$1, Ukddmlcotc_base.$STAR_causation$STAR_, );
return Ukddmlcotc_integrity.call_with_integrity(const Ukddmlcoc_core.Keyword(null, "tell-dependents", 449666185, ), c$1, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
final dc.dynamic test$1=Ukddmlcotc_base.mdead$QMARK_(Ukddmlcotc_base.c_model(c$1, ), );
if(((test$1!=false)&&(test$1!=null))){
return (Ukddmlcotu_base.call_trc.$_invoke$2("WHOAA!!!! dead by time :tell-deps dispatched; bailing", c$1, ));
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*causation*", )), ));
fl$1[1]=causation$1;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($1, );
try {
final dc.dynamic o7205$2=callers$1;
late final dc.dynamic coll7265$1;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
coll7265$1=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
coll7265$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
dc.Null f7266$1(dc.dynamic acc$8962_$1, dc.dynamic caller$1, ){
final dc.bool or$7123_$AUTO_$1=(Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.c_state(caller$1, ), const Ukddmlcoc_core.Keyword(null, "quiesced", 277306924, ), ));
late final dc.dynamic $if_$3;
if(or$7123_$AUTO_$1){
$if_$3=or$7123_$AUTO_$1;
}else{
final dc.dynamic or$7123_$AUTO_$2=Ukddmlcotc_integrity.c_current$QMARK_(caller$1, );
if(((or$7123_$AUTO_$2!=false)&&(or$7123_$AUTO_$2!=null))){
$if_$3=or$7123_$AUTO_$2;
}else{
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(1, Ukddmlcotc_base.c_lazy(caller$1, ), ));
final Ukddmlcoc_core.PersistentHashSet $3=Ukddmlcoc_core.$set_(fl$2, );
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, true, ));
fl$3[1]=const Ukddmlcoc_core.Keyword(null, "always", 2740042152, );
fl$3[2]=const Ukddmlcoc_core.Keyword(null, "once-asked", 3230021430, );
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$3, );
final dc.dynamic or$7123_$AUTO_$3=Ukddmlcoc_core.some($3, $2, );
if(((or$7123_$AUTO_$3!=false)&&(or$7123_$AUTO_$3!=null))){
$if_$3=or$7123_$AUTO_$3;
}else{
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(1, c$1, ));
final Ukddmlcoc_core.PersistentHashSet $4=Ukddmlcoc_core.$set_(fl$4, );
final dc.dynamic $5=Ukddmlcoc_core.some($4, Ukddmlcotc_base.c_useds(caller$1, ), );
late final dc.bool and$7082_$AUTO_$1;
if((($5!=false)&&($5!=null))){
and$7082_$AUTO_$1=false;
}else{
and$7082_$AUTO_$1=true;
}
if(and$7082_$AUTO_$1){
final dc.dynamic test$2=Ukddmlcotc_base.c_optimized_away$QMARK_(c$1, );
if(((test$2!=false)&&(test$2!=null))){
$if_$3=false;
}else{
$if_$3=true;
}
}else{
$if_$3=and$7082_$AUTO_$1;
}
}
}
}
if((($if_$3!=false)&&($if_$3!=null))){
}else{
Ukddmlcotc_evaluate.calculate_and_set(caller$1, const Ukddmlcoc_core.Keyword(null, "propagate", 679618737, ), c$1, );
}
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukddmlcoc_core.IReduce$iface)){
return ((coll7265$1 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, ));
}
return ((Ukddmlcoc_core.IReduce.extensions(coll7265$1, ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2(coll7265$1, f7266$1, start7267$1, ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, );
}

// END propagate-to-callers

// BEGIN record-dependency
dc.dynamic record_dependency(dc.dynamic used$1, ){
final dc.dynamic test$1=Ukddmlcotc_base.c_optimized_away$QMARK_(used$1, );
if(((test$1!=false)&&(test$1!=null))){
return null;
}
assert((){
late final dc.bool $if_$1;
if(((Ukddmlcotc_base.$STAR_depender$STAR_!=false)&&(Ukddmlcotc_base.$STAR_depender$STAR_!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "*depender*", )), )), )));
Ukddmlcotu_base.call_trc.$_invoke$6(null, const Ukddmlcoc_core.Keyword(null, "reco-dep!!!", 3605197457, ), const Ukddmlcoc_core.Keyword(null, "used", 3322500580, ), Ukddmlcotc_base.c_slot(used$1, ), const Ukddmlcoc_core.Keyword(null, "caller", 516496776, ), Ukddmlcotc_base.c_slot(Ukddmlcotc_base.$STAR_depender$STAR_, ), );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, ), ));
fl$1[1]=Ukddmlcotc_base.$STAR_depender$STAR_;
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
final dc.dynamic coll7250$1=Ukddmlcotc_base.c_useds(Ukddmlcotc_base.$STAR_depender$STAR_, );
final dc.dynamic o7251$1=used$1;
late final dc.dynamic $if_$2;
if((coll7250$1 is Ukddmlcoc_core.ICollection$iface)){
$if_$2=((coll7250$1 as Ukddmlcoc_core.ICollection$iface).$_conj$1((o7251$1 as dc.dynamic), ));
}else{
$if_$2=((Ukddmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), (o7251$1 as dc.dynamic), ));
}
Ukddmlcotu_core.rmap_setf($1, $if_$2, );
return Ukddmlcotc_base.caller_ensure(used$1, Ukddmlcotc_base.$STAR_depender$STAR_, );
}

// END record-dependency

// BEGIN unlink-from-used
dc.dynamic unlink_from_used(dc.dynamic c$1, dc.dynamic why$1, ){
Ukddmlcoc_core.LazySeq(null, ((){
dc.dynamic iter$8957_$1(dc.dynamic coll$8958_$2, ){
dc.dynamic coll$8958_$1=coll$8958_$2;
do {
if(((coll$8958_$1!=false)&&(coll$8958_$1!=null))){
if(Ukddmlcoc_core.chunked_seq$QMARK_(coll$8958_$1, )){
final dc.dynamic c$7899_$AUTO_$2=Ukddmlcoc_core.chunk_first(coll$8958_$1, );
final dc.dynamic coll7285$3=c$7899_$AUTO_$2;
late final dc.int size$7900_$AUTO_$2;
if((coll7285$3 is Ukddmlcoc_core.ICounted$iface)){
size$7900_$AUTO_$2=(((coll7285$3 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
size$7900_$AUTO_$2=(((Ukddmlcoc_core.ICounted.extensions((coll7285$3 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$3 as dc.dynamic), )) as dc.int);
}
final Ukddmlcoc_core.ChunkBuffer buf$7898_$AUTO_$2=Ukddmlcoc_core.chunk_buffer(size$7900_$AUTO_$2, );
late final dc.dynamic exit$7901_$AUTO_$2;
dc.int i$7902_$AUTO_$2=0;
do {
if((i$7902_$AUTO_$2<size$7900_$AUTO_$2)){
final dc.dynamic coll7376$2=c$7899_$AUTO_$2;
final dc.int n7377$2=i$7902_$AUTO_$2;
late final dc.dynamic used$3;
if((coll7376$2 is Ukddmlcoc_core.IIndexed$iface)){
used$3=((coll7376$2 as Ukddmlcoc_core.IIndexed$iface).$_nth$1(n7377$2, ));
}else{
used$3=((Ukddmlcoc_core.IIndexed.extensions((coll7376$2 as dc.dynamic), ) as Ukddmlcoc_core.IIndexed$ext).$_nth$1((coll7376$2 as dc.dynamic), n7377$2, ));
}
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "callers", 2360236984, ), ));
fl$3[1]=used$3;
final Ukddmlcoc_core.PersistentVector $6=Ukddmlcoc_core.$_vec_owning(fl$3, );
final dc.dynamic $7=Ukddmlcotu_core.rmap_setf($6, (Ukddmlcoc_core.disj.$_invoke$2(Ukddmlcotc_base.c_callers(used$3, ), c$1, )), );
final dc.dynamic or$7123_$AUTO_$2=Ukddmlcoc_core.chunk_append(buf$7898_$AUTO_$2, $7, );
if(((or$7123_$AUTO_$2!=false)&&(or$7123_$AUTO_$2!=null))){
exit$7901_$AUTO_$2=or$7123_$AUTO_$2;
}else{
i$7902_$AUTO_$2=(1+i$7902_$AUTO_$2);
continue;
}
}else{
exit$7901_$AUTO_$2=null;
}
break;
} while(true);
final Ukddmlcoc_core.ChunkBuffer coll7285$4=buf$7898_$AUTO_$2;
final dc.int cast$2=((coll7285$4.$_count$0()) as dc.int);
final dc.bool $8=(0<cast$2);
if($8){
return Ukddmlcoc_core.chunk_cons(Ukddmlcoc_core.chunk(buf$7898_$AUTO_$2, ), Ukddmlcoc_core.LazySeq(null, ((){
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
return iter$8957_$1(Ukddmlcoc_core.chunk_next(coll$8958_$1, ), );
} as dc.dynamic), null, -1, ), );
}
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
coll$8958_$1=Ukddmlcoc_core.chunk_next(coll$8958_$1, );
continue;
}
final dc.dynamic used$4=Ukddmlcoc_core.first(coll$8958_$1, );
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "callers", 2360236984, ), ));
fl$4[1]=used$4;
final Ukddmlcoc_core.PersistentVector $9=Ukddmlcoc_core.$_vec_owning(fl$4, );
final dc.dynamic $10=Ukddmlcotu_core.rmap_setf($9, (Ukddmlcoc_core.disj.$_invoke$2(Ukddmlcotc_base.c_callers(used$4, ), c$1, )), );
return Ukddmlcoc_core.cons($10, Ukddmlcoc_core.LazySeq(null, ((){
return iter$8957_$1(Ukddmlcoc_core.next(coll$8958_$1, ), );
} as dc.dynamic), null, -1, ), );
}
return null;
} while(true);
}
final dc.dynamic o7205$1=Ukddmlcotc_base.c_useds(c$1, );
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
return iter$8957_$1($if_$1, );
} as dc.dynamic), null, -1, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, ), ));
fl$5[1]=c$1;
final Ukddmlcoc_core.PersistentVector $11=Ukddmlcoc_core.$_vec_owning(fl$5, );
return Ukddmlcotu_core.rmap_setf($11, Ukddmlcoc_core.$_EMPTY_SET, );
}

// END unlink-from-used
