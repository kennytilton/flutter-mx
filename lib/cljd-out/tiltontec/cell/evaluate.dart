import "../util/core.dart" as Ukdmcmlcotu_core;
import "dart:core" as dc;
import "../../cljd/core.dart" as Ukdmcmlcoc_core;
import "observer.dart" as Ukdmcmlcotc_observer;
import "integrity.dart" as Ukdmcmlcotc_integrity;
import "evaluate.dart" as Ukdmcmlcotc_evaluate;
import "../../cljd/string.dart" as Ukdmcmlcoc_string;
import "../util/base.dart" as Ukdmcmlcotu_base;
import "base.dart" as Ukdmcmlcotc_base;

// BEGIN *custom-propagater*
var $STAR_custom_propagater$STAR_$root=null;
dc.dynamic get $STAR_custom_propagater$STAR_ => (Ukdmcmlcoc_core.get_dynamic_binding((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.evaluate", "*custom-propagater*", )), $STAR_custom_propagater$STAR_$root, ) as dc.dynamic);
set $STAR_custom_propagater$STAR_(dc.dynamic v) => Ukdmcmlcoc_core.set_dynamic_binding$BANG_((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.evaluate", "*custom-propagater*", )), v, );

// END *custom-propagater*

// BEGIN c-absorb-value
var c_absorb_value=null;

// END c-absorb-value

// BEGIN c-awaken
dc.dynamic c_awaken(dc.dynamic c$1, ){
final dc.dynamic test$6907_$AUTO_$1=Ukdmcmlcotc_base.ia_type(c$1, );
final dc.dynamic o7428$1=test$6907_$AUTO_$1;
late final dc.int hash$1;
if((o7428$1 is Ukdmcmlcoc_core.IHash$iface)){
hash$1=(((o7428$1 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((Ukdmcmlcoc_core.IHash.extensions((o7428$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$1 as dc.dynamic), )) as dc.int);
}
switch(hash$1){
case 3605123231:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword("tiltontec.cell.base", "c-formula", 3605123231, ), test$6907_$AUTO_$1, ))){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), ));
fl$3[1]=null;
final Ukdmcmlcoc_core.PersistentHashMap $1=Ukdmcmlcoc_core.$_map_lit(fl$3, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukdmcmlcoc_core.push_dynamic_bindings($1, );
try {
final dc.dynamic test$2=Ukdmcmlcotc_integrity.c_current$QMARK_(c$1, );
if(((test$2!=false)&&(test$2!=null))){
return null;
}
return Ukdmcmlcotc_evaluate.calculate_and_set(c$1, const Ukdmcmlcoc_core.Keyword(null, "fn-c-awaken", 4188319861, ), null, );
} finally {
Ukdmcmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}
continue _default;
case 1861696144:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword("tiltontec.cell.base", "cell", 1861696144, ), test$6907_$AUTO_$1, ))){
assert((){
final dc.dynamic test$3=Ukdmcmlcotc_base.c_input$QMARK_(c$1, );
late final dc.bool $if_$2;
if(((test$3!=false)&&(test$3!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-input?", )), ));
fl$4[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$4, );
final dc.String $3=(Ukdmcmlcoc_core.pr_str.$_invoke$1($2, ));
final dc.String $4=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $3, ));
return $4;
}());
if(((Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ) as dc.num)>(Ukdmcmlcotc_base.c_pulse_observed(c$1, ) as dc.num))){
final dc.dynamic temp$7110_$AUTO_$1=Ukdmcmlcotc_base.c_me(c$1, );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic me$1=temp$7110_$AUTO_$1;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, Ukdmcmlcotc_base.c_slot(c$1, ), ));
fl$5[1]=me$1;
final Ukdmcmlcoc_core.PersistentVector $5=Ukdmcmlcoc_core.$_vec_owning(fl$5, );
Ukdmcmlcotu_core.rmap_setf($5, Ukdmcmlcotc_base.c_value(c$1, ), );
}else{
}
Ukdmcmlcotc_observer.c_observe.$_invoke$2(c$1, const Ukdmcmlcoc_core.Keyword(null, "cell-awaken", 3004641621, ), );
return Ukdmcmlcotc_evaluate.ephemeral_reset(c$1, );
}
return null;
}
continue _default;
_default: default:
if(Ukdmcmlcoc_core.coll$QMARK_(c$1, )){
final dc.dynamic coll7265$1=c$1;
dc.Null f7266$1(dc.dynamic acc$11967_$1, dc.dynamic ce$1, ){
Ukdmcmlcotc_evaluate.c_awaken(ce$1, );
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukdmcmlcoc_core.IReduce$iface)){
return ((coll7265$1 as Ukdmcmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, ));
}
return ((Ukdmcmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, ));
}
final dc.dynamic test$1=Ukdmcmlcotu_core.any_ref$QMARK_(c$1, );
late final Ukdmcmlcoc_core.PersistentVector $if_$1;
if(((test$1!=false)&&(test$1!=null))){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, const Ukdmcmlcoc_core.Keyword(null, "ref-of", 2571492831, ), ));
fl$1[1]=Ukdmcmlcotc_base.ia_type(c$1, );
fl$1[2]=Ukdmcmlcoc_core.deref(c$1, );
$if_$1=Ukdmcmlcoc_core.$_vec_owning(fl$1, );
}else{
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, const Ukdmcmlcoc_core.Keyword(null, "unref", 905737320, ), ));
fl$2[1]=c$1;
fl$2[2]=Ukdmcmlcotc_base.ia_type(c$1, );
$if_$1=Ukdmcmlcoc_core.$_vec_owning(fl$2, );
}
return (Ukdmcmlcoc_core.println.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "c-awaken-fall-thru", 1322688910, ), $if_$1, ));
}
}

// END c-awaken

// BEGIN c-get
dc.dynamic c_get(dc.dynamic c$1, ){
final dc.dynamic test$1=Ukdmcmlcotc_base.c_ref$QMARK_(c$1, );
if(((test$1!=false)&&(test$1!=null))){
final dc.dynamic result$8781_$AUTO_$2=Ukdmcmlcotc_integrity.call_with_integrity(null, null, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
final dc.dynamic prior_value$1=Ukdmcmlcotc_base.c_value(c$1, );
final dc.dynamic and$7082_$AUTO_$1=Ukdmcmlcotc_base.$STAR_depender$STAR_;
late final dc.dynamic $if_$1;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
$if_$1=(Ukdmcmlcoc_core.not$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "kids", 2210488826, ), Ukdmcmlcotc_base.c_slot(Ukdmcmlcotc_base.$STAR_depender$STAR_, ), ));
}else{
$if_$1=and$7082_$AUTO_$1;
}
if((($if_$1!=false)&&($if_$1!=null))){
Ukdmcmlcoc_core.prn.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "c-get-sees-depender", 2062524040, ), (Ukdmcmlcoc_core.str.$_invoke$4("asker= ", Ukdmcmlcotc_base.c_slot(Ukdmcmlcotc_base.$STAR_depender$STAR_, ), "/", Ukdmcmlcotc_base.c_md_name(Ukdmcmlcotc_base.$STAR_depender$STAR_, ), )), );
}else{
}
final dc.dynamic ev$1=Ukdmcmlcotc_evaluate.ensure_value_is_current(c$1, const Ukdmcmlcoc_core.Keyword(null, "c-read", 854488589, ), null, );
final dc.dynamic result$8781_$AUTO_$1=ev$1;
final dc.bool and$7082_$AUTO_$2=(null==(Ukdmcmlcotc_base.c_model(c$1, ) as dc.dynamic));
late final dc.bool $if_$2;
if(and$7082_$AUTO_$2){
final dc.bool and$7082_$AUTO_$3=(Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_base.c_state(c$1, ), const Ukdmcmlcoc_core.Keyword(null, "nascent", 3144379713, ), ));
if(and$7082_$AUTO_$3){
$if_$2=((Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ) as dc.num)>(Ukdmcmlcotc_base.c_pulse_observed(c$1, ) as dc.num));
}else{
$if_$2=and$7082_$AUTO_$3;
}
}else{
$if_$2=and$7082_$AUTO_$2;
}
if($if_$2){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword("tiltontec.cell.base", "state", 839314916, ), ));
fl$1[1]=c$1;
final Ukdmcmlcoc_core.PersistentVector $1=Ukdmcmlcoc_core.$_vec_owning(fl$1, );
Ukdmcmlcotu_core.rmap_setf($1, const Ukdmcmlcoc_core.Keyword(null, "awake", 1321222410, ), );
Ukdmcmlcotc_observer.c_observe.$_invoke$3(c$1, prior_value$1, const Ukdmcmlcoc_core.Keyword(null, "cget", 3492224822, ), );
Ukdmcmlcotc_evaluate.ephemeral_reset(c$1, );
}else{
}
return result$8781_$AUTO_$1;
}, );
if(((Ukdmcmlcotc_base.$STAR_depender$STAR_!=false)&&(Ukdmcmlcotc_base.$STAR_depender$STAR_!=null))){
final dc.dynamic and$7082_$AUTO_$4=Ukdmcmlcotc_base.$STAR_depender$STAR_;
late final dc.dynamic $if_$3;
if(((and$7082_$AUTO_$4!=false)&&(and$7082_$AUTO_$4!=null))){
$if_$3=(Ukdmcmlcoc_core.not$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "kids", 2210488826, ), Ukdmcmlcotc_base.c_slot(Ukdmcmlcotc_base.$STAR_depender$STAR_, ), ));
}else{
$if_$3=and$7082_$AUTO_$4;
}
if((($if_$3!=false)&&($if_$3!=null))){
Ukdmcmlcoc_core.prn.$_invoke$5(const Ukdmcmlcoc_core.Keyword(null, "c-get-records-dependency", 1683642467, ), const Ukdmcmlcoc_core.Keyword(null, "askee", 1568421089, ), Ukdmcmlcotc_base.c_slot(c$1, ), Ukdmcmlcotc_base.ia_type(Ukdmcmlcotc_base.c_model(c$1, ), ), (Ukdmcmlcoc_core.str.$_invoke$4("asker= ", Ukdmcmlcotc_base.c_slot(Ukdmcmlcotc_base.$STAR_depender$STAR_, ), "/", Ukdmcmlcotc_base.c_md_name(Ukdmcmlcotc_base.$STAR_depender$STAR_, ), )), );
}else{
}
Ukdmcmlcotc_evaluate.record_dependency(c$1, );
}else{
}
return result$8781_$AUTO_$2;
}
final dc.dynamic test$2=Ukdmcmlcotu_core.any_ref$QMARK_(c$1, );
if(((test$2!=false)&&(test$2!=null))){
return Ukdmcmlcoc_core.deref(c$1, );
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
}(), (Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukdmcmlcoc_core.pr_str.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", )), )), )));
Ukdmcmlcotc_base.unlink_from_callers(c$1, );
Ukdmcmlcotc_evaluate.unlink_from_used(c$1, const Ukdmcmlcoc_core.Keyword(null, "quiesce", 3728623120, ), );
return Ukdmcmlcoc_core.reset$BANG_(c$1, const Ukdmcmlcoc_core.Keyword(null, "dead-c", 1451079646, ), );
}

// END c-quiesce

// BEGIN c-value-assume
dc.dynamic c_value_assume(dc.dynamic c$1, dc.dynamic new_value$1, dc.dynamic propagation_code$1, ){
assert((){
final dc.dynamic test$1=Ukdmcmlcotc_base.c_ref$QMARK_(c$1, );
late final dc.bool $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-ref?", )), ));
fl$1[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$1, );
final dc.String $2=(Ukdmcmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $3=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $2, ));
return $3;
}());
final dc.dynamic result$8781_$AUTO_$1=new_value$1;
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), ));
fl$2[1]=null;
final Ukdmcmlcoc_core.PersistentHashMap $4=Ukdmcmlcoc_core.$_map_lit(fl$2, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukdmcmlcoc_core.push_dynamic_bindings($4, );
try {
final dc.dynamic prior_value$1=Ukdmcmlcotc_base.c_value(c$1, );
final dc.dynamic prior_state$1=Ukdmcmlcotc_base.c_value_state(c$1, );
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
fl$3[1]=c$1;
final Ukdmcmlcoc_core.PersistentVector $5=Ukdmcmlcoc_core.$_vec_owning(fl$3, );
Ukdmcmlcotu_core.rmap_setf($5, new_value$1, );
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword("tiltontec.cell.base", "state", 839314916, ), ));
fl$4[1]=c$1;
final Ukdmcmlcoc_core.PersistentVector $6=Ukdmcmlcoc_core.$_vec_owning(fl$4, );
Ukdmcmlcotu_core.rmap_setf($6, const Ukdmcmlcoc_core.Keyword(null, "awake", 1321222410, ), );
final dc.dynamic and$7082_$AUTO_$1=Ukdmcmlcotc_base.c_model(c$1, );
late final dc.dynamic $if_$2;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
final dc.dynamic test$2=Ukdmcmlcotc_base.c_synaptic$QMARK_(c$1, );
if(((test$2!=false)&&(test$2!=null))){
$if_$2=false;
}else{
$if_$2=true;
}
}else{
$if_$2=and$7082_$AUTO_$1;
}
if((($if_$2!=false)&&($if_$2!=null))){
Ukdmcmlcotc_evaluate.md_slot_value_store(Ukdmcmlcotc_base.c_model(c$1, ), Ukdmcmlcotc_base.c_slot(c$1, ), new_value$1, );
}else{
}
Ukdmcmlcotc_integrity.c_pulse_update(c$1, const Ukdmcmlcoc_core.Keyword(null, "slotv-assume", 3178066147, ), );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(1, prior_state$1, ));
final Ukdmcmlcoc_core.PersistentHashSet $8=Ukdmcmlcoc_core.$set_(fl$5, );
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "valid", 2332631208, ), ));
fl$6[1]=const Ukdmcmlcoc_core.Keyword(null, "uncurrent", 2247709777, );
final Ukdmcmlcoc_core.PersistentVector $7=Ukdmcmlcoc_core.$_vec_owning(fl$6, );
final dc.dynamic $9=Ukdmcmlcoc_core.some($8, $7, );
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
final dc.bool or$7123_$AUTO_$2=(Ukdmcmlcoc_core.$EQ_.$_invoke$2(propagation_code$1, true, ));
if(or$7123_$AUTO_$2){
$if_$3=or$7123_$AUTO_$2;
}else if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(propagation_code$1, false, ))){
$if_$3=null;
}else if((Ukdmcmlcotc_evaluate.c_value_changed$QMARK_ is dc.Function)){
$if_$3=(Ukdmcmlcotc_evaluate.c_value_changed$QMARK_ as dc.Function)(c$1, new_value$1, prior_value$1, );
}else if((Ukdmcmlcotc_evaluate.c_value_changed$QMARK_ is Ukdmcmlcoc_core.IFn$iface)){
$if_$3=((Ukdmcmlcotc_evaluate.c_value_changed$QMARK_ as Ukdmcmlcoc_core.IFn$iface).$_invoke$3(c$1, new_value$1, prior_value$1, ));
}else{
$if_$3=(Ukdmcmlcoc_core.IFn.extensions(Ukdmcmlcotc_evaluate.c_value_changed$QMARK_, ).$_invoke$3(Ukdmcmlcotc_evaluate.c_value_changed$QMARK_, c$1, new_value$1, prior_value$1, ));
}
}
if((($if_$3!=false)&&($if_$3!=null))){
final dc.dynamic callers$1=Ukdmcmlcotc_base.c_callers(c$1, );
final dc.dynamic and$7082_$AUTO_$2=Ukdmcmlcotc_base.c_formula$QMARK_(c$1, );
late final dc.dynamic temp$7110_$AUTO_$1;
if(((and$7082_$AUTO_$2!=false)&&(and$7082_$AUTO_$2!=null))){
temp$7110_$AUTO_$1=Ukdmcmlcotc_base.c_optimize(c$1, );
}else{
temp$7110_$AUTO_$1=and$7082_$AUTO_$2;
}
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic optimize$1=temp$7110_$AUTO_$1;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(optimize$1, const Ukdmcmlcoc_core.Keyword(null, "when-value-t", 581949453, ), ))){
final dc.dynamic test$3=Ukdmcmlcotc_base.c_value(c$1, );
if(((test$3!=false)&&(test$3!=null))){
Ukdmcmlcotu_base.call_trc.$_invoke$3(null, const Ukdmcmlcoc_core.Keyword(null, "when-value-t", 581949453, ), Ukdmcmlcotc_base.c_slot(c$1, ), );
if((Ukdmcmlcotc_evaluate.unlink_from_used is dc.Function)){
(Ukdmcmlcotc_evaluate.unlink_from_used as dc.Function)(c$1, const Ukdmcmlcoc_core.Keyword(null, "when-value-t", 581949453, ), );
}else if((Ukdmcmlcotc_evaluate.unlink_from_used is Ukdmcmlcoc_core.IFn$iface)){
(Ukdmcmlcotc_evaluate.unlink_from_used as Ukdmcmlcoc_core.IFn$iface).$_invoke$2(c$1, const Ukdmcmlcoc_core.Keyword(null, "when-value-t", 581949453, ), );
}else{
Ukdmcmlcoc_core.IFn.extensions(Ukdmcmlcotc_evaluate.unlink_from_used, ).$_invoke$2(Ukdmcmlcotc_evaluate.unlink_from_used, c$1, const Ukdmcmlcoc_core.Keyword(null, "when-value-t", 581949453, ), );
}
}else{
}
}else if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(optimize$1, true, ))){
if((Ukdmcmlcotc_evaluate.optimize_away$QMARK_$BANG_ is dc.Function)){
(Ukdmcmlcotc_evaluate.optimize_away$QMARK_$BANG_ as dc.Function)(c$1, prior_value$1, );
}else if((Ukdmcmlcotc_evaluate.optimize_away$QMARK_$BANG_ is Ukdmcmlcoc_core.IFn$iface)){
(Ukdmcmlcotc_evaluate.optimize_away$QMARK_$BANG_ as Ukdmcmlcoc_core.IFn$iface).$_invoke$2(c$1, prior_value$1, );
}else{
Ukdmcmlcoc_core.IFn.extensions(Ukdmcmlcotc_evaluate.optimize_away$QMARK_$BANG_, ).$_invoke$2(Ukdmcmlcotc_evaluate.optimize_away$QMARK_$BANG_, c$1, prior_value$1, );
}
}else{
}
}else{
}
final dc.bool or$7123_$AUTO_$3=(Ukdmcmlcoc_core.$EQ_.$_invoke$2(propagation_code$1, const Ukdmcmlcoc_core.Keyword(null, "no-propagate", 1252126726, ), ));
late final dc.dynamic $if_$4;
if(or$7123_$AUTO_$3){
$if_$4=or$7123_$AUTO_$3;
}else{
$if_$4=Ukdmcmlcotc_base.c_optimized_away$QMARK_(c$1, );
}
if((($if_$4!=false)&&($if_$4!=null))){
}else{
assert((){
late final dc.bool $if_$5;
if(Ukdmcmlcoc_core.map$QMARK_(Ukdmcmlcoc_core.deref(c$1, ), )){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "map?", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$8[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $11=Ukdmcmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$11;
final Ukdmcmlcoc_core.PersistentList $10=Ukdmcmlcoc_core.$_list_lit(fl$7, );
final dc.String $12=(Ukdmcmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $13=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
}());
if((Ukdmcmlcotc_evaluate.propagate is dc.Function)){
(Ukdmcmlcotc_evaluate.propagate as dc.Function)(c$1, prior_value$1, callers$1, );
}else if((Ukdmcmlcotc_evaluate.propagate is Ukdmcmlcoc_core.IFn$iface)){
(Ukdmcmlcotc_evaluate.propagate as Ukdmcmlcoc_core.IFn$iface).$_invoke$3(c$1, prior_value$1, callers$1, );
}else{
Ukdmcmlcoc_core.IFn.extensions(Ukdmcmlcotc_evaluate.propagate, ).$_invoke$3(Ukdmcmlcotc_evaluate.propagate, c$1, prior_value$1, callers$1, );
}
}
}else{
}
} finally {
Ukdmcmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
return result$8781_$AUTO_$1;
}

// END c-value-assume

// BEGIN c-value-changed?
dc.dynamic c_value_changed$QMARK_(dc.dynamic c$1, dc.dynamic new_value$1, dc.dynamic old_value$1, ){
final dc.dynamic or$7123_$AUTO_$1=(const Ukdmcmlcoc_core.Keyword(null, "unchanged-if", 1474151452, ).$_invoke$1(Ukdmcmlcoc_core.deref(c$1, ), ));
late final dc.dynamic $if_$1;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
$if_$1=or$7123_$AUTO_$1;
}else{
$if_$1=Ukdmcmlcoc_core.$EQ_;
}
late final dc.dynamic $if_$2;
if(($if_$1 is dc.Function)){
$if_$2=($if_$1 as dc.Function)(new_value$1, old_value$1, );
}else if(($if_$1 is Ukdmcmlcoc_core.IFn$iface)){
$if_$2=(($if_$1 as Ukdmcmlcoc_core.IFn$iface).$_invoke$2(new_value$1, old_value$1, ));
}else{
$if_$2=(Ukdmcmlcoc_core.IFn.extensions($if_$1, ).$_invoke$2($if_$1, new_value$1, old_value$1, ));
}
if((($if_$2!=false)&&($if_$2!=null))){
return false;
}
return true;
}

// END c-value-changed?

// BEGIN calculate-and-link
dc.dynamic calculate_and_link(dc.dynamic c$1, ){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(6, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), ));
fl$1[1]=c$1;
fl$1[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*call-stack*", ));
fl$1[3]=Ukdmcmlcoc_core.cons(c$1, Ukdmcmlcotc_base.$STAR_call_stack$STAR_, );
fl$1[4]=(Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*defer-changes*", ));
fl$1[5]=true;
final Ukdmcmlcoc_core.PersistentHashMap $1=Ukdmcmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukdmcmlcoc_core.push_dynamic_bindings($1, );
try {
assert((){
late final dc.bool $if_$1;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(c$1, Ukdmcmlcoc_core.first(Ukdmcmlcotc_base.$STAR_call_stack$STAR_, ), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), "callstack binding NG");
assert((){
late final dc.bool $if_$2;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(c$1, Ukdmcmlcotc_base.$STAR_depender$STAR_, ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), "c <> *depender* binding failed");
if((Ukdmcmlcotc_evaluate.unlink_from_used is dc.Function)){
(Ukdmcmlcotc_evaluate.unlink_from_used as dc.Function)(c$1, const Ukdmcmlcoc_core.Keyword(null, "pre-rule-clear", 690358453, ), );
}else if((Ukdmcmlcotc_evaluate.unlink_from_used is Ukdmcmlcoc_core.IFn$iface)){
(Ukdmcmlcotc_evaluate.unlink_from_used as Ukdmcmlcoc_core.IFn$iface).$_invoke$2(c$1, const Ukdmcmlcoc_core.Keyword(null, "pre-rule-clear", 690358453, ), );
}else{
Ukdmcmlcoc_core.IFn.extensions(Ukdmcmlcotc_evaluate.unlink_from_used, ).$_invoke$2(Ukdmcmlcotc_evaluate.unlink_from_used, c$1, const Ukdmcmlcoc_core.Keyword(null, "pre-rule-clear", 690358453, ), );
}
assert((){
final dc.dynamic test$1=Ukdmcmlcotc_base.c_rule(c$1, );
late final dc.bool $if_$3;
if(((test$1!=false)&&(test$1!=null))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (Ukdmcmlcoc_core.str.$_invoke$3("No rule in %s type %s", (const Ukdmcmlcoc_core.Keyword(null, "slot", 2880527776, ).$_invoke$1(c$1, )), Ukdmcmlcotc_base.ia_type(Ukdmcmlcoc_core.deref(c$1, ), ), )));
final dc.dynamic f$1=Ukdmcmlcotc_base.c_rule(c$1, );
late final dc.dynamic raw_value$1;
if((f$1 is dc.Function)){
raw_value$1=(f$1 as dc.Function)(c$1, );
}else if((f$1 is Ukdmcmlcoc_core.IFn$iface)){
raw_value$1=((f$1 as Ukdmcmlcoc_core.IFn$iface).$_invoke$1(c$1, ));
}else{
raw_value$1=(Ukdmcmlcoc_core.IFn.extensions(f$1, ).$_invoke$1(f$1, c$1, ));
}
final dc.dynamic and$7082_$AUTO_$1=Ukdmcmlcotc_base.c_synaptic$QMARK_(c$1, );
late final dc.dynamic prop_code$QMARK_$1;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
final dc.bool and$7082_$AUTO_$2=Ukdmcmlcoc_core.vector$QMARK_(raw_value$1, );
if(and$7082_$AUTO_$2){
final dc.dynamic o7419$1=raw_value$1;
late final dc.dynamic $if_$4;
if((o7419$1 is Ukdmcmlcoc_core.IMeta$iface)){
$if_$4=((o7419$1 as Ukdmcmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$4=((Ukdmcmlcoc_core.IMeta.extensions(o7419$1, ) as Ukdmcmlcoc_core.IMeta$ext).$_meta$0(o7419$1, ));
}
prop_code$QMARK_$1=Ukdmcmlcoc_core.contains$QMARK_($if_$4, const Ukdmcmlcoc_core.Keyword(null, "propagate", 679618737, ), );
}else{
prop_code$QMARK_$1=and$7082_$AUTO_$2;
}
}else{
prop_code$QMARK_$1=and$7082_$AUTO_$1;
}
if(((prop_code$QMARK_$1!=false)&&(prop_code$QMARK_$1!=null))){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, Ukdmcmlcoc_core.first(raw_value$1, ), ));
final dc.dynamic o7419$2=raw_value$1;
late final dc.dynamic $if_$5;
if((o7419$2 is Ukdmcmlcoc_core.IMeta$iface)){
$if_$5=((o7419$2 as Ukdmcmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$5=((Ukdmcmlcoc_core.IMeta.extensions(o7419$2, ) as Ukdmcmlcoc_core.IMeta$ext).$_meta$0(o7419$2, ));
}
final dc.dynamic $2=(const Ukdmcmlcoc_core.Keyword(null, "propagate", 679618737, ).$_invoke$1($if_$5, ));
fl$2[1]=$2;
return Ukdmcmlcoc_core.$_vec_owning(fl$2, );
}
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, raw_value$1, ));
fl$3[1]=null;
return Ukdmcmlcoc_core.$_vec_owning(fl$3, );
} finally {
Ukdmcmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}

// END calculate-and-link

// BEGIN calculate-and-set
dc.dynamic calculate_and_set(dc.dynamic c$1, dc.dynamic dbgid$1, dc.dynamic dbgdata$1, ){
late final dc.dynamic vec$11964_$1;
if((Ukdmcmlcotc_evaluate.calculate_and_link is dc.Function)){
vec$11964_$1=(Ukdmcmlcotc_evaluate.calculate_and_link as dc.Function)(c$1, );
}else if((Ukdmcmlcotc_evaluate.calculate_and_link is Ukdmcmlcoc_core.IFn$iface)){
vec$11964_$1=((Ukdmcmlcotc_evaluate.calculate_and_link as Ukdmcmlcoc_core.IFn$iface).$_invoke$1(c$1, ));
}else{
vec$11964_$1=(Ukdmcmlcoc_core.IFn.extensions(Ukdmcmlcotc_evaluate.calculate_and_link, ).$_invoke$1(Ukdmcmlcotc_evaluate.calculate_and_link, c$1, ));
}
final dc.dynamic raw_value$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$11964_$1, 0, null, ));
final dc.dynamic propagation_code$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$11964_$1, 1, null, ));
final dc.dynamic test$1=Ukdmcmlcotc_base.c_optimized_away$QMARK_(c$1, );
if(((test$1!=false)&&(test$1!=null))){
return null;
}
assert((){
late final dc.bool $if_$1;
if(Ukdmcmlcoc_core.map$QMARK_(Ukdmcmlcoc_core.deref(c$1, ), )){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), "calc-n-set");
if((Ukdmcmlcotc_evaluate.c_value_assume is dc.Function)){
return (Ukdmcmlcotc_evaluate.c_value_assume as dc.Function)(c$1, raw_value$1, propagation_code$1, );
}
if((Ukdmcmlcotc_evaluate.c_value_assume is Ukdmcmlcoc_core.IFn$iface)){
return ((Ukdmcmlcotc_evaluate.c_value_assume as Ukdmcmlcoc_core.IFn$iface).$_invoke$3(c$1, raw_value$1, propagation_code$1, ));
}
return (Ukdmcmlcoc_core.IFn.extensions(Ukdmcmlcotc_evaluate.c_value_assume, ).$_invoke$3(Ukdmcmlcotc_evaluate.c_value_assume, c$1, raw_value$1, propagation_code$1, ));
}

// END calculate-and-set

// BEGIN cget
dc.dynamic cget(dc.dynamic c$1, ){
return Ukdmcmlcotc_evaluate.c_get(c$1, );
}

// END cget

// BEGIN ensure-value-is-current
dc.dynamic ensure_value_is_current(dc.dynamic c$1, dc.dynamic debug_id$1, dc.dynamic ensurer$1, ){
if(((Ukdmcmlcotc_base.$STAR_not_to_be$STAR_!=false)&&(Ukdmcmlcotc_base.$STAR_not_to_be$STAR_!=null))){
final dc.dynamic test$1=Ukdmcmlcotc_base.c_unbound$QMARK_(c$1, );
if(((test$1!=false)&&(test$1!=null))){
Ukdmcmlcotu_base.call_trc.$_invoke$2(":unbound!!!", Ukdmcmlcotc_base.c_slot, );
return (Ukdmcmlcotu_core.err.$_invoke$3("evic> unbound slot %s of model %s", Ukdmcmlcotc_base.c_slot(c$1, ), Ukdmcmlcotc_base.c_model(c$1, ), ));
}
final dc.dynamic test$2=Ukdmcmlcotc_base.c_valid$QMARK_(c$1, );
if(((test$2!=false)&&(test$2!=null))){
return Ukdmcmlcotc_base.c_value(c$1, );
}
return null;
}
final dc.dynamic test$3=Ukdmcmlcotc_integrity.c_current$QMARK_(c$1, );
if(((test$3!=false)&&(test$3!=null))){
return Ukdmcmlcotc_base.c_value(c$1, );
}
final dc.dynamic and$7082_$AUTO_$1=Ukdmcmlcotc_base.c_input$QMARK_(c$1, );
late final dc.dynamic $if_$2;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
final dc.dynamic and$7082_$AUTO_$2=Ukdmcmlcotc_base.c_valid$QMARK_(c$1, );
if(((and$7082_$AUTO_$2!=false)&&(and$7082_$AUTO_$2!=null))){
final dc.dynamic and$7082_$AUTO_$3=Ukdmcmlcotc_base.c_formula$QMARK_(c$1, );
late final dc.dynamic $if_$1;
if(((and$7082_$AUTO_$3!=false)&&(and$7082_$AUTO_$3!=null))){
final dc.bool and$7082_$AUTO_$4=(Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_base.c_optimize(c$1, ), const Ukdmcmlcoc_core.Keyword(null, "when-value-t", 581949453, ), ));
if(and$7082_$AUTO_$4){
$if_$1=(null==(Ukdmcmlcotc_base.c_value(c$1, ) as dc.dynamic));
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
return Ukdmcmlcotc_base.c_value(c$1, );
}
final dc.dynamic temp$7110_$AUTO_$1=Ukdmcmlcotc_base.c_model(c$1, );
late final dc.dynamic $if_$3;
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic md$1=temp$7110_$AUTO_$1;
$if_$3=Ukdmcmlcotc_base.mdead$QMARK_(Ukdmcmlcotc_base.c_model(c$1, ), );
}else{
$if_$3=null;
}
if((($if_$3!=false)&&($if_$3!=null))){
return (Ukdmcmlcotu_core.err.$_invoke$1((Ukdmcmlcoc_string.join.$_invoke$6(" ", "evic> model", Ukdmcmlcotc_base.c_model(c$1, ), "of cell", c$1, "is dead", )), ));
}
final dc.dynamic test$4=Ukdmcmlcotc_base.c_valid$QMARK_(c$1, );
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
final dc.dynamic o7205$1=Ukdmcmlcotc_base.c_useds(c$1, );
late final dc.dynamic G$11957_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
G$11957_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
G$11957_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic vec$11958_$1=G$11957_$1;
final dc.dynamic o7205$2=vec$11958_$1;
late final dc.dynamic seq$11959_$1;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
seq$11959_$1=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$11959_$1=((Ukdmcmlcoc_core.ISeqable.extensions(o7205$2, ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0(o7205$2, ));
}
final dc.dynamic first$11960_$1=Ukdmcmlcoc_core.first(seq$11959_$1, );
final dc.dynamic seq$11959_$2=Ukdmcmlcoc_core.next(seq$11959_$1, );
final dc.dynamic used$1=first$11960_$1;
final dc.dynamic urest$1=seq$11959_$2;
dc.dynamic G$11957_$2=G$11957_$1;
do {
final dc.dynamic vec$11961_$1=G$11957_$2;
final dc.dynamic o7205$3=vec$11961_$1;
late final dc.dynamic seq$11962_$1;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
seq$11962_$1=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$11962_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic first$11963_$1=Ukdmcmlcoc_core.first(seq$11962_$1, );
final dc.dynamic seq$11962_$2=Ukdmcmlcoc_core.next(seq$11962_$1, );
final dc.dynamic used$2=first$11963_$1;
final dc.dynamic urest$2=seq$11962_$2;
if(((used$2!=false)&&(used$2!=null))){
Ukdmcmlcotc_evaluate.ensure_value_is_current(used$2, const Ukdmcmlcoc_core.Keyword(null, "nested", 596986133, ), c$1, );
final dc.bool or$7123_$AUTO_$2=((Ukdmcmlcotc_base.c_pulse_last_changed(used$2, ) as dc.num)>(Ukdmcmlcotc_base.c_pulse(c$1, ) as dc.num));
if(or$7123_$AUTO_$2){
$if_$4=or$7123_$AUTO_$2;
}else{
G$11957_$2=urest$2;
continue;
}
}else{
$if_$4=null;
}
break;
} while(true);
}
if((($if_$4!=false)&&($if_$4!=null))){
final dc.dynamic test$5=Ukdmcmlcotc_integrity.c_current$QMARK_(c$1, );
if(((test$5!=false)&&(test$5!=null))){
}else if((Ukdmcmlcotc_evaluate.calculate_and_set is dc.Function)){
(Ukdmcmlcotc_evaluate.calculate_and_set as dc.Function)(c$1, const Ukdmcmlcoc_core.Keyword(null, "evic", 475887883, ), ensurer$1, );
}else if((Ukdmcmlcotc_evaluate.calculate_and_set is Ukdmcmlcoc_core.IFn$iface)){
(Ukdmcmlcotc_evaluate.calculate_and_set as Ukdmcmlcoc_core.IFn$iface).$_invoke$3(c$1, const Ukdmcmlcoc_core.Keyword(null, "evic", 475887883, ), ensurer$1, );
}else{
Ukdmcmlcoc_core.IFn.extensions(Ukdmcmlcotc_evaluate.calculate_and_set, ).$_invoke$3(Ukdmcmlcotc_evaluate.calculate_and_set, c$1, const Ukdmcmlcoc_core.Keyword(null, "evic", 475887883, ), ensurer$1, );
}
return Ukdmcmlcotc_base.c_value(c$1, );
}
Ukdmcmlcotc_integrity.c_pulse_update(c$1, const Ukdmcmlcoc_core.Keyword(null, "valid-uninfluenced", 869453224, ), );
return Ukdmcmlcotc_base.c_value(c$1, );
}

// END ensure-value-is-current

// BEGIN ephemeral-reset
dc.dynamic ephemeral_reset(dc.dynamic rc$1, ){
final dc.dynamic test$1=Ukdmcmlcotc_base.c_ephemeral$QMARK_(rc$1, );
if(((test$1!=false)&&(test$1!=null))){
return Ukdmcmlcotc_integrity.call_with_integrity(const Ukdmcmlcoc_core.Keyword(null, "ephemeral-reset", 3201717988, ), rc$1, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
final dc.dynamic temp$7110_$AUTO_$1=(const Ukdmcmlcoc_core.Keyword(null, "me", 5318135, ).$_invoke$1(Ukdmcmlcoc_core.deref(rc$1, ), ));
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic me$1=temp$7110_$AUTO_$1;
Ukdmcmlcoc_core.swap$BANG_.$_invoke$4(me$1, Ukdmcmlcoc_core.assoc, (const Ukdmcmlcoc_core.Keyword(null, "slot", 2880527776, ).$_invoke$1(Ukdmcmlcoc_core.deref(rc$1, ), )), null, );
}else{
}
return (Ukdmcmlcoc_core.swap$BANG_.$_invoke$4(rc$1, Ukdmcmlcoc_core.assoc, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), null, ));
}, );
}
return null;
}

// END ephemeral-reset

// BEGIN md-cell-flush
dc.dynamic md_cell_flush(dc.dynamic c$1, ){
assert((){
final dc.dynamic test$1=Ukdmcmlcotc_base.c_ref$QMARK_(c$1, );
late final dc.bool $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-ref?", )), ));
fl$1[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$1, );
final dc.String $2=(Ukdmcmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $3=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $2, ));
return $3;
}());
final dc.dynamic temp$7110_$AUTO_$1=Ukdmcmlcotc_base.c_model(c$1, );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic me$1=temp$7110_$AUTO_$1;
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "cells-flushed", 2200061646, ), ));
fl$2[1]=me$1;
final Ukdmcmlcoc_core.PersistentVector $4=Ukdmcmlcoc_core.$_vec_owning(fl$2, );
final dc.dynamic coll7250$1=(const Ukdmcmlcoc_core.Keyword(null, "cells-flushed", 2200061646, ).$_invoke$1(me$1, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, Ukdmcmlcotc_base.c_slot(c$1, ), ));
fl$3[1]=Ukdmcmlcotc_base.c_pulse_observed(c$1, );
final Ukdmcmlcoc_core.PersistentVector o7251$1=Ukdmcmlcoc_core.$_vec_owning(fl$3, );
late final dc.dynamic $if_$2;
if((coll7250$1 is Ukdmcmlcoc_core.ICollection$iface)){
$if_$2=((coll7250$1 as Ukdmcmlcoc_core.ICollection$iface).$_conj$1(o7251$1, ));
}else{
$if_$2=((Ukdmcmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), o7251$1, ));
}
return Ukdmcmlcotu_core.rmap_setf($4, $if_$2, );
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
}(), (Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukdmcmlcoc_core.pr_str.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", )), )), )));
assert((){
final dc.dynamic test$1=Ukdmcmlcotu_core.any_ref$QMARK_(me$1, );
late final dc.bool $if_$2;
if(((test$1!=false)&&(test$1!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "any-ref?", )), ));
fl$1[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$1, );
final dc.String $2=(Ukdmcmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $3=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $2, ));
return $3;
}());
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, slot$1, ));
fl$2[1]=me$1;
final Ukdmcmlcoc_core.PersistentVector $4=Ukdmcmlcoc_core.$_vec_owning(fl$2, );
return Ukdmcmlcotu_core.rmap_setf($4, value$1, );
}

// END md-slot-value-store

// BEGIN not-to-be
dc.dynamic not_to_be(dc.dynamic me$1, ){
final dc.dynamic temp$7110_$AUTO_$1=(Ukdmcmlcoc_core.$get_.$_invoke$2(Ukdmcmlcoc_core.deref(me$1, ), const Ukdmcmlcoc_core.Keyword(null, "not-to-be", 1441368953, ), ));
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic n2b$1=temp$7110_$AUTO_$1;
if((n2b$1 is dc.Function)){
(n2b$1 as dc.Function)(me$1, );
}else if((n2b$1 is Ukdmcmlcoc_core.IFn$iface)){
(n2b$1 as Ukdmcmlcoc_core.IFn$iface).$_invoke$1(me$1, );
}else{
Ukdmcmlcoc_core.IFn.extensions(n2b$1, ).$_invoke$1(n2b$1, me$1, );
}
}else{
}
return Ukdmcmlcotc_evaluate.not_to_be_self(me$1, );
}

// END not-to-be

// BEGIN not-to-be-self
dc.dynamic not_to_be_self(dc.dynamic me$1, ){
final dc.dynamic o7419$1=me$1;
late final dc.dynamic $if_$1;
if((o7419$1 is Ukdmcmlcoc_core.IMeta$iface)){
$if_$1=((o7419$1 as Ukdmcmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$1=((Ukdmcmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
final dc.dynamic $1=(const Ukdmcmlcoc_core.Keyword(null, "cz", 2026281567, ).$_invoke$1($if_$1, ));
final dc.dynamic coll7265$1=Ukdmcmlcoc_core.vals($1, );
dc.Null f7266$1(dc.dynamic acc$11971_$1, dc.dynamic c$1, ){
if(((c$1!=false)&&(c$1!=null))){
Ukdmcmlcotc_evaluate.c_quiesce(c$1, );
}else{
}
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukdmcmlcoc_core.IReduce$iface)){
(coll7265$1 as Ukdmcmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, );
}else{
(Ukdmcmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, );
}
Ukdmcmlcoc_core.reset$BANG_(me$1, null, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword("tiltontec.cell.base", "state", 839314916, ), ));
fl$1[1]=me$1;
final Ukdmcmlcoc_core.PersistentVector $2=Ukdmcmlcoc_core.$_vec_owning(fl$1, );
return Ukdmcmlcotu_core.rmap_meta_setf($2, const Ukdmcmlcoc_core.Keyword(null, "dead", 1188903448, ), );
}

// END not-to-be-self

// BEGIN optimize-away?!
dc.dynamic optimize_away$QMARK_$BANG_(dc.dynamic c$1, dc.dynamic prior_value$1, ){
final dc.dynamic and$7082_$AUTO_$1=Ukdmcmlcotc_base.c_formula$QMARK_(c$1, );
late final dc.dynamic $if_$2;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
final dc.dynamic o7205$1=Ukdmcmlcotc_base.c_useds(c$1, );
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
late final dc.bool and$7082_$AUTO_$2;
if((($if_$1!=false)&&($if_$1!=null))){
and$7082_$AUTO_$2=false;
}else{
and$7082_$AUTO_$2=true;
}
if(and$7082_$AUTO_$2){
final dc.dynamic and$7082_$AUTO_$3=Ukdmcmlcotc_base.c_optimize(c$1, );
if(((and$7082_$AUTO_$3!=false)&&(and$7082_$AUTO_$3!=null))){
final dc.dynamic test$1=Ukdmcmlcotc_base.c_optimized_away$QMARK_(c$1, );
late final dc.bool and$7082_$AUTO_$4;
if(((test$1!=false)&&(test$1!=null))){
and$7082_$AUTO_$4=false;
}else{
and$7082_$AUTO_$4=true;
}
if(and$7082_$AUTO_$4){
final dc.dynamic and$7082_$AUTO_$5=Ukdmcmlcotc_base.c_valid$QMARK_(c$1, );
if(((and$7082_$AUTO_$5!=false)&&(and$7082_$AUTO_$5!=null))){
final dc.dynamic test$2=Ukdmcmlcotc_base.c_synaptic$QMARK_(c$1, );
late final dc.bool and$7082_$AUTO_$6;
if(((test$2!=false)&&(test$2!=null))){
and$7082_$AUTO_$6=false;
}else{
and$7082_$AUTO_$6=true;
}
if(and$7082_$AUTO_$6){
final dc.dynamic test$3=Ukdmcmlcotc_base.c_input$QMARK_(c$1, );
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
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword("tiltontec.cell.base", "state", 839314916, ), ));
fl$1[1]=c$1;
final Ukdmcmlcoc_core.PersistentVector $1=Ukdmcmlcoc_core.$_vec_owning(fl$1, );
Ukdmcmlcotu_core.rmap_setf($1, const Ukdmcmlcoc_core.Keyword(null, "optimized-away", 2009462226, ), );
Ukdmcmlcotc_observer.c_observe.$_invoke$3(c$1, prior_value$1, const Ukdmcmlcoc_core.Keyword(null, "opti-away", 1435102278, ), );
final dc.dynamic temp$7110_$AUTO_$1=Ukdmcmlcotc_base.c_model(c$1, );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic me$1=temp$7110_$AUTO_$1;
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "cz", 2026281567, ), ));
fl$2[1]=me$1;
final Ukdmcmlcoc_core.PersistentVector $2=Ukdmcmlcoc_core.$_vec_owning(fl$2, );
final dc.dynamic o7419$1=me$1;
late final dc.dynamic $if_$3;
if((o7419$1 is Ukdmcmlcoc_core.IMeta$iface)){
$if_$3=((o7419$1 as Ukdmcmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$3=((Ukdmcmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
final dc.dynamic coll7335$1=(const Ukdmcmlcoc_core.Keyword(null, "cz", 2026281567, ).$_invoke$1($if_$3, ));
final dc.dynamic k7336$1=Ukdmcmlcotc_base.c_slot(c$1, );
final dc.Null v7337$1=null;
late final dc.dynamic $if_$4;
if((coll7335$1 is Ukdmcmlcoc_core.IAssociative$iface)){
$if_$4=((coll7335$1 as Ukdmcmlcoc_core.IAssociative$iface).$_assoc$2((k7336$1 as dc.dynamic), v7337$1, ));
}else{
$if_$4=((Ukdmcmlcoc_core.IAssociative.extensions((coll7335$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IAssociative$ext).$_assoc$2((coll7335$1 as dc.dynamic), (k7336$1 as dc.dynamic), v7337$1, ));
}
Ukdmcmlcotu_core.rmap_meta_setf($2, $if_$4, );
Ukdmcmlcotc_evaluate.md_cell_flush(c$1, );
}else{
}
final dc.dynamic o7205$2=Ukdmcmlcotc_base.c_callers(c$1, );
late final dc.dynamic coll7265$1;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
coll7265$1=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
coll7265$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
dc.Null f7266$1(dc.dynamic acc$11970_$1, dc.dynamic caller$1, ){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(1, c$1, ));
final Ukdmcmlcoc_core.PersistentHashSet $3=Ukdmcmlcoc_core.$set_(fl$3, );
final dc.dynamic $4=(Ukdmcmlcoc_core.remove.$_invoke$2($3, Ukdmcmlcotc_base.c_useds(caller$1, ), ));
Ukdmcmlcoc_core.swap$BANG_.$_invoke$4(caller$1, Ukdmcmlcoc_core.assoc, const Ukdmcmlcoc_core.Keyword(null, "useds", 2468229164, ), $4, );
Ukdmcmlcotc_base.caller_drop(c$1, caller$1, );
Ukdmcmlcotc_evaluate.ensure_value_is_current(caller$1, const Ukdmcmlcoc_core.Keyword(null, "opti-used", 1000631069, ), c$1, );
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukdmcmlcoc_core.IReduce$iface)){
(coll7265$1 as Ukdmcmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, );
}else{
(Ukdmcmlcoc_core.IReduce.extensions(coll7265$1, ) as Ukdmcmlcoc_core.IReduce$ext).$_reduce$2(coll7265$1, f7266$1, start7267$1, );
}
return Ukdmcmlcoc_core.reset$BANG_(c$1, Ukdmcmlcotc_base.c_value(c$1, ), );
}
return null;
}

// END optimize-away?!

// BEGIN propagate
dc.dynamic propagate(dc.dynamic c$1, dc.dynamic prior_value$1, dc.dynamic callers$1, ){
if(((Ukdmcmlcotc_integrity.$STAR_one_pulse$QMARK_$STAR_!=false)&&(Ukdmcmlcotc_integrity.$STAR_one_pulse$QMARK_$STAR_!=null))){
if(((Ukdmcmlcotc_evaluate.$STAR_custom_propagater$STAR_!=false)&&(Ukdmcmlcotc_evaluate.$STAR_custom_propagater$STAR_!=null))){
if((Ukdmcmlcotc_evaluate.$STAR_custom_propagater$STAR_ is dc.Function)){
return (Ukdmcmlcotc_evaluate.$STAR_custom_propagater$STAR_ as dc.Function)(c$1, prior_value$1, );
}
if((Ukdmcmlcotc_evaluate.$STAR_custom_propagater$STAR_ is Ukdmcmlcoc_core.IFn$iface)){
return ((Ukdmcmlcotc_evaluate.$STAR_custom_propagater$STAR_ as Ukdmcmlcoc_core.IFn$iface).$_invoke$2(c$1, prior_value$1, ));
}
return (Ukdmcmlcoc_core.IFn.extensions(Ukdmcmlcotc_evaluate.$STAR_custom_propagater$STAR_, ).$_invoke$2(Ukdmcmlcotc_evaluate.$STAR_custom_propagater$STAR_, c$1, prior_value$1, ));
}
return null;
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "pulse-last-changed", 2807427689, ), ));
fl$1[1]=c$1;
final Ukdmcmlcoc_core.PersistentVector $1=Ukdmcmlcoc_core.$_vec_owning(fl$1, );
Ukdmcmlcotu_core.rmap_setf($1, Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ), );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(8, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), ));
fl$2[1]=null;
fl$2[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*call-stack*", ));
fl$2[3]=null;
fl$2[4]=(Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*c-prop-depth*", ));
fl$2[5]=(1+(Ukdmcmlcotc_base.$STAR_c_prop_depth$STAR_ as dc.num));
fl$2[6]=(Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*defer-changes*", ));
fl$2[7]=true;
final Ukdmcmlcoc_core.PersistentHashMap $2=Ukdmcmlcoc_core.$_map_lit(fl$2, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukdmcmlcoc_core.push_dynamic_bindings($2, );
try {
final dc.dynamic and$7082_$AUTO_$1=prior_value$1;
late final dc.dynamic $if_$1;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
final dc.dynamic and$7082_$AUTO_$2=Ukdmcmlcotc_base.c_model(c$1, );
if(((and$7082_$AUTO_$2!=false)&&(and$7082_$AUTO_$2!=null))){
$if_$1=Ukdmcmlcotc_base.md_slot_owning$QMARK_(Ukdmcmlcotc_base.ia_type(Ukdmcmlcotc_base.c_model(c$1, ), ), Ukdmcmlcotc_base.c_slot(c$1, ), );
}else{
$if_$1=and$7082_$AUTO_$2;
}
}else{
$if_$1=and$7082_$AUTO_$1;
}
if((($if_$1!=false)&&($if_$1!=null))){
final dc.dynamic temp$7110_$AUTO_$1=Ukdmcmlcotu_core.difference(Ukdmcmlcotu_core.set_ify(prior_value$1, ), Ukdmcmlcotu_core.set_ify(Ukdmcmlcotc_base.c_value(c$1, ), ), );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic ownees$1=temp$7110_$AUTO_$1;
final dc.dynamic coll7265$1=ownees$1;
dc.Null f7266$1(dc.dynamic acc$11972_$1, dc.dynamic ownee$1, ){
Ukdmcmlcotc_evaluate.not_to_be(ownee$1, );
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukdmcmlcoc_core.IReduce$iface)){
(coll7265$1 as Ukdmcmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, );
}else{
(Ukdmcmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, );
}
}else{
}
}else{
}
if((Ukdmcmlcotc_evaluate.propagate_to_callers is dc.Function)){
(Ukdmcmlcotc_evaluate.propagate_to_callers as dc.Function)(c$1, callers$1, );
}else if((Ukdmcmlcotc_evaluate.propagate_to_callers is Ukdmcmlcoc_core.IFn$iface)){
(Ukdmcmlcotc_evaluate.propagate_to_callers as Ukdmcmlcoc_core.IFn$iface).$_invoke$2(c$1, callers$1, );
}else{
Ukdmcmlcoc_core.IFn.extensions(Ukdmcmlcotc_evaluate.propagate_to_callers, ).$_invoke$2(Ukdmcmlcotc_evaluate.propagate_to_callers, c$1, callers$1, );
}
final dc.dynamic test$1=Ukdmcmlcotc_base.c_optimized_away$QMARK_(c$1, );
if(((test$1!=false)&&(test$1!=null))){
}else{
final dc.bool or$7123_$AUTO_$1=((Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ) as dc.num)>(Ukdmcmlcotc_base.c_pulse_observed(c$1, ) as dc.num));
late final dc.dynamic $if_$2;
if(or$7123_$AUTO_$1){
$if_$2=or$7123_$AUTO_$1;
}else{
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(1, Ukdmcmlcotc_base.c_lazy(c$1, ), ));
final Ukdmcmlcoc_core.PersistentHashSet $4=Ukdmcmlcoc_core.$set_(fl$3, );
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, const Ukdmcmlcoc_core.Keyword(null, "once-asked", 3230021430, ), ));
fl$4[1]=const Ukdmcmlcoc_core.Keyword(null, "always", 2740042152, );
fl$4[2]=true;
final Ukdmcmlcoc_core.PersistentVector $3=Ukdmcmlcoc_core.$_vec_owning(fl$4, );
$if_$2=Ukdmcmlcoc_core.some($4, $3, );
}
if((($if_$2!=false)&&($if_$2!=null))){
Ukdmcmlcotc_observer.c_observe.$_invoke$3(c$1, prior_value$1, const Ukdmcmlcoc_core.Keyword(null, "propagate", 679618737, ), );
}else{
}
}
return Ukdmcmlcotc_evaluate.ephemeral_reset(c$1, );
} finally {
Ukdmcmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}

// END propagate

// BEGIN propagate-to-callers
dc.dynamic propagate_to_callers(dc.dynamic c$1, dc.dynamic callers$1, ){
final dc.dynamic o7205$1=callers$1;
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
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
final dc.dynamic causation$1=Ukdmcmlcoc_core.cons(c$1, Ukdmcmlcotc_base.$STAR_causation$STAR_, );
return Ukdmcmlcotc_integrity.call_with_integrity(const Ukdmcmlcoc_core.Keyword(null, "tell-dependents", 449666185, ), c$1, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
final dc.dynamic test$1=Ukdmcmlcotc_base.mdead$QMARK_(Ukdmcmlcotc_base.c_model(c$1, ), );
if(((test$1!=false)&&(test$1!=null))){
return (Ukdmcmlcotu_base.call_trc.$_invoke$2("WHOAA!!!! dead by time :tell-deps dispatched; bailing", c$1, ));
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*causation*", )), ));
fl$1[1]=causation$1;
final Ukdmcmlcoc_core.PersistentHashMap $1=Ukdmcmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukdmcmlcoc_core.push_dynamic_bindings($1, );
try {
final dc.dynamic o7205$2=callers$1;
late final dc.dynamic coll7265$1;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
coll7265$1=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
coll7265$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
dc.Null f7266$1(dc.dynamic acc$11973_$1, dc.dynamic caller$1, ){
final dc.bool or$7123_$AUTO_$1=(Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_base.c_state(caller$1, ), const Ukdmcmlcoc_core.Keyword(null, "quiesced", 277306924, ), ));
late final dc.dynamic $if_$3;
if(or$7123_$AUTO_$1){
$if_$3=or$7123_$AUTO_$1;
}else{
final dc.dynamic or$7123_$AUTO_$2=Ukdmcmlcotc_integrity.c_current$QMARK_(caller$1, );
if(((or$7123_$AUTO_$2!=false)&&(or$7123_$AUTO_$2!=null))){
$if_$3=or$7123_$AUTO_$2;
}else{
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(1, Ukdmcmlcotc_base.c_lazy(caller$1, ), ));
final Ukdmcmlcoc_core.PersistentHashSet $3=Ukdmcmlcoc_core.$set_(fl$2, );
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, true, ));
fl$3[1]=const Ukdmcmlcoc_core.Keyword(null, "always", 2740042152, );
fl$3[2]=const Ukdmcmlcoc_core.Keyword(null, "once-asked", 3230021430, );
final Ukdmcmlcoc_core.PersistentVector $2=Ukdmcmlcoc_core.$_vec_owning(fl$3, );
final dc.dynamic or$7123_$AUTO_$3=Ukdmcmlcoc_core.some($3, $2, );
if(((or$7123_$AUTO_$3!=false)&&(or$7123_$AUTO_$3!=null))){
$if_$3=or$7123_$AUTO_$3;
}else{
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(1, c$1, ));
final Ukdmcmlcoc_core.PersistentHashSet $4=Ukdmcmlcoc_core.$set_(fl$4, );
final dc.dynamic $5=Ukdmcmlcoc_core.some($4, Ukdmcmlcotc_base.c_useds(caller$1, ), );
late final dc.bool and$7082_$AUTO_$1;
if((($5!=false)&&($5!=null))){
and$7082_$AUTO_$1=false;
}else{
and$7082_$AUTO_$1=true;
}
if(and$7082_$AUTO_$1){
final dc.dynamic test$2=Ukdmcmlcotc_base.c_optimized_away$QMARK_(c$1, );
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
Ukdmcmlcotc_evaluate.calculate_and_set(caller$1, const Ukdmcmlcoc_core.Keyword(null, "propagate", 679618737, ), c$1, );
}
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukdmcmlcoc_core.IReduce$iface)){
return ((coll7265$1 as Ukdmcmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, ));
}
return ((Ukdmcmlcoc_core.IReduce.extensions(coll7265$1, ) as Ukdmcmlcoc_core.IReduce$ext).$_reduce$2(coll7265$1, f7266$1, start7267$1, ));
} finally {
Ukdmcmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, );
}

// END propagate-to-callers

// BEGIN record-dependency
dc.dynamic record_dependency(dc.dynamic used$1, ){
final dc.dynamic test$1=Ukdmcmlcotc_base.c_optimized_away$QMARK_(used$1, );
if(((test$1!=false)&&(test$1!=null))){
return null;
}
assert((){
late final dc.bool $if_$1;
if(((Ukdmcmlcotc_base.$STAR_depender$STAR_!=false)&&(Ukdmcmlcotc_base.$STAR_depender$STAR_!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukdmcmlcoc_core.pr_str.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "*depender*", )), )), )));
Ukdmcmlcotu_base.call_trc.$_invoke$6(null, const Ukdmcmlcoc_core.Keyword(null, "reco-dep!!!", 3605197457, ), const Ukdmcmlcoc_core.Keyword(null, "used", 3322500580, ), Ukdmcmlcotc_base.c_slot(used$1, ), const Ukdmcmlcoc_core.Keyword(null, "caller", 516496776, ), Ukdmcmlcotc_base.c_slot(Ukdmcmlcotc_base.$STAR_depender$STAR_, ), );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "useds", 2468229164, ), ));
fl$1[1]=Ukdmcmlcotc_base.$STAR_depender$STAR_;
final Ukdmcmlcoc_core.PersistentVector $1=Ukdmcmlcoc_core.$_vec_owning(fl$1, );
final dc.dynamic coll7250$1=Ukdmcmlcotc_base.c_useds(Ukdmcmlcotc_base.$STAR_depender$STAR_, );
final dc.dynamic o7251$1=used$1;
late final dc.dynamic $if_$2;
if((coll7250$1 is Ukdmcmlcoc_core.ICollection$iface)){
$if_$2=((coll7250$1 as Ukdmcmlcoc_core.ICollection$iface).$_conj$1((o7251$1 as dc.dynamic), ));
}else{
$if_$2=((Ukdmcmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), (o7251$1 as dc.dynamic), ));
}
Ukdmcmlcotu_core.rmap_setf($1, $if_$2, );
return Ukdmcmlcotc_base.caller_ensure(used$1, Ukdmcmlcotc_base.$STAR_depender$STAR_, );
}

// END record-dependency

// BEGIN unlink-from-used
dc.dynamic unlink_from_used(dc.dynamic c$1, dc.dynamic why$1, ){
Ukdmcmlcoc_core.LazySeq(null, ((){
dc.dynamic iter$11968_$1(dc.dynamic coll$11969_$2, ){
dc.dynamic coll$11969_$1=coll$11969_$2;
do {
if(((coll$11969_$1!=false)&&(coll$11969_$1!=null))){
if(Ukdmcmlcoc_core.chunked_seq$QMARK_(coll$11969_$1, )){
final dc.dynamic c$7899_$AUTO_$2=Ukdmcmlcoc_core.chunk_first(coll$11969_$1, );
final dc.dynamic coll7285$3=c$7899_$AUTO_$2;
late final dc.int size$7900_$AUTO_$2;
if((coll7285$3 is Ukdmcmlcoc_core.ICounted$iface)){
size$7900_$AUTO_$2=(((coll7285$3 as Ukdmcmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
size$7900_$AUTO_$2=(((Ukdmcmlcoc_core.ICounted.extensions((coll7285$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ICounted$ext).$_count$0((coll7285$3 as dc.dynamic), )) as dc.int);
}
final Ukdmcmlcoc_core.ChunkBuffer buf$7898_$AUTO_$2=Ukdmcmlcoc_core.chunk_buffer(size$7900_$AUTO_$2, );
late final dc.dynamic exit$7901_$AUTO_$2;
dc.int i$7902_$AUTO_$2=0;
do {
if((i$7902_$AUTO_$2<size$7900_$AUTO_$2)){
final dc.dynamic coll7376$2=c$7899_$AUTO_$2;
final dc.int n7377$2=i$7902_$AUTO_$2;
late final dc.dynamic used$3;
if((coll7376$2 is Ukdmcmlcoc_core.IIndexed$iface)){
used$3=((coll7376$2 as Ukdmcmlcoc_core.IIndexed$iface).$_nth$1(n7377$2, ));
}else{
used$3=((Ukdmcmlcoc_core.IIndexed.extensions((coll7376$2 as dc.dynamic), ) as Ukdmcmlcoc_core.IIndexed$ext).$_nth$1((coll7376$2 as dc.dynamic), n7377$2, ));
}
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "callers", 2360236984, ), ));
fl$3[1]=used$3;
final Ukdmcmlcoc_core.PersistentVector $6=Ukdmcmlcoc_core.$_vec_owning(fl$3, );
final dc.dynamic $7=Ukdmcmlcotu_core.rmap_setf($6, (Ukdmcmlcoc_core.disj.$_invoke$2(Ukdmcmlcotc_base.c_callers(used$3, ), c$1, )), );
final dc.dynamic or$7123_$AUTO_$2=Ukdmcmlcoc_core.chunk_append(buf$7898_$AUTO_$2, $7, );
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
final Ukdmcmlcoc_core.ChunkBuffer coll7285$4=buf$7898_$AUTO_$2;
final dc.int cast$2=((coll7285$4.$_count$0()) as dc.int);
final dc.bool $8=(0<cast$2);
if($8){
return Ukdmcmlcoc_core.chunk_cons(Ukdmcmlcoc_core.chunk(buf$7898_$AUTO_$2, ), Ukdmcmlcoc_core.LazySeq(null, ((){
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
return iter$11968_$1(Ukdmcmlcoc_core.chunk_next(coll$11969_$1, ), );
} as dc.dynamic), null, -1, ), );
}
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
coll$11969_$1=Ukdmcmlcoc_core.chunk_next(coll$11969_$1, );
continue;
}
final dc.dynamic used$4=Ukdmcmlcoc_core.first(coll$11969_$1, );
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "callers", 2360236984, ), ));
fl$4[1]=used$4;
final Ukdmcmlcoc_core.PersistentVector $9=Ukdmcmlcoc_core.$_vec_owning(fl$4, );
final dc.dynamic $10=Ukdmcmlcotu_core.rmap_setf($9, (Ukdmcmlcoc_core.disj.$_invoke$2(Ukdmcmlcotc_base.c_callers(used$4, ), c$1, )), );
return Ukdmcmlcoc_core.cons($10, Ukdmcmlcoc_core.LazySeq(null, ((){
return iter$11968_$1(Ukdmcmlcoc_core.next(coll$11969_$1, ), );
} as dc.dynamic), null, -1, ), );
}
return null;
} while(true);
}
final dc.dynamic o7205$1=Ukdmcmlcotc_base.c_useds(c$1, );
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
return iter$11968_$1($if_$1, );
} as dc.dynamic), null, -1, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "useds", 2468229164, ), ));
fl$5[1]=c$1;
final Ukdmcmlcoc_core.PersistentVector $11=Ukdmcmlcoc_core.$_vec_owning(fl$5, );
return Ukdmcmlcotu_core.rmap_setf($11, Ukdmcmlcoc_core.$_EMPTY_SET, );
}

// END unlink-from-used
