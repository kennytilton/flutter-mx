import "dart:core" as dc;
import "../util/core.dart" as Ukddmlcotu_core;
import "../util/base.dart" as Ukddmlcotu_base;
import "../cell/base.dart" as Ukddmlcotc_base;
import "../cell/evaluate.dart" as Ukddmlcotc_evaluate;
import "../cell/synapse.dart" as Ukddmlcotc_synapse;
import "../cell/integrity.dart" as Ukddmlcotc_integrity;
import "../cell/core.dart" as Ukddmlcotc_core;
import "synapse.dart" as Ukddmlcott_synapse;
import "../cell/observer.dart" as Ukddmlcotc_observer;
import "../../cljd/core.dart" as Ukddmlcoc_core;

// BEGIN abs
dc.dynamic abs(dc.dynamic x$1, ){
if((0>(x$1 as dc.num))){
return (-(x$1 as dc.num));
}
return x$1;
}

// END abs

// BEGIN non-syn-even-filtering
dc.dynamic non_syn_even_filtering(){
Ukddmlcotc_base.cells_init();
final dc.int max$1=10;
final dc.dynamic x$1=(Ukddmlcotc_core.cI.$_invoke$1(null, ));
final Ukddmlcoc_core.Atom prior$1=(Ukddmlcoc_core.atom.$_invoke$1(null, ));
final dc.dynamic y$1=(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic temp$7110_$AUTO_$1=Ukddmlcotc_evaluate.c_get(x$1, );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic x$2=temp$7110_$AUTO_$1;
if((x$2 as dc.int).isEven){
return Ukddmlcoc_core.reset$BANG_(prior$1, x$2, );
}
return Ukddmlcoc_core.deref(prior$1, );
}
return null;
}, ));
final Ukddmlcoc_core.Atom z_runs$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final dc.dynamic z$1=(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.dynamic temp$7110_$AUTO_$2=Ukddmlcotc_evaluate.c_get(y$1, );
if(((temp$7110_$AUTO_$2!=false)&&(temp$7110_$AUTO_$2!=null))){
final dc.dynamic y$2=temp$7110_$AUTO_$2;
Ukddmlcoc_core.swap$BANG_.$_invoke$2(z_runs$1, Ukddmlcoc_core.inc, );
assert((){
late final dc.bool $if_$1;
if((y$2 as dc.int).isEven){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", )), ));
fl$1[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "y", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $2=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $3=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $2, ));
return $3;
}());
}else{
}
return y$1;
}, ));
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "warm-up", 3108259404, ), Ukddmlcotc_evaluate.c_get(z$1, ), );
final dc.dynamic coll7265$1=(Ukddmlcoc_core.range.$_invoke$1(max$1, ));
dc.Null f7266$1(dc.dynamic acc$9882_$1, dc.dynamic n$1, ){
Ukddmlcotc_core.c_reset$BANG_(x$1, n$1, );
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukddmlcoc_core.IReduce$iface)){
(coll7265$1 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, );
}else{
(Ukddmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, );
}
assert((){
final dc.dynamic arg$1=Ukddmlcoc_core.deref(z_runs$1, );
final dc.dynamic coll7285$1=(Ukddmlcoc_core.filter.$_invoke$2(Ukddmlcoc_core.even$QMARK_, (Ukddmlcoc_core.range.$_invoke$1(max$1, )), ));
late final dc.int cast$1;
if((coll7285$1 is Ukddmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukddmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.bool $4=(Ukddmlcoc_core.$EQ_.$_invoke$2(arg$1, cast$1, ));
late final dc.bool $if_$2;
if($4){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "z-runs", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$6;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "filter", )), ));
fl$5[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "range", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "max", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[2]=$9;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[1]=$8;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$2[2]=$7;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.String $10=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $11=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $10, ));
return $11;
}());
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "non-syn-even-OK", 4204147264, ), ));
}

// END non-syn-even-filtering

// BEGIN run-tests
dc.dynamic run_tests(){
Ukddmlcott_synapse.non_syn_even_filtering();
Ukddmlcott_synapse.synaptic_even_filtering();
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "synapses-OK", 3064584520, ), ));
}

// END run-tests

// BEGIN synaptic-delta
dc.dynamic synaptic_delta(){
Ukddmlcotc_base.cells_init();
final Ukddmlcoc_core.Atom syn_runs$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final Ukddmlcoc_core.Atom alarm_runs$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
dc.dynamic reset_runs$1(){
Ukddmlcoc_core.reset$BANG_(syn_runs$1, 0, );
return Ukddmlcoc_core.reset$BANG_(alarm_runs$1, 0, );
}
final dc.dynamic x$1=(Ukddmlcotc_core.cI.$_invoke$1(null, ));
final dc.dynamic alarm$1=(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic existing_syn$9825_$AUTO_$1=Ukddmlcotc_synapse.existing_syn(const Ukddmlcoc_core.Keyword(null, "delta-x", 1388763291, ), );
final dc.dynamic or$7123_$AUTO_$1=existing_syn$9825_$AUTO_$1;
late final dc.dynamic synapse$9826_$AUTO_$1;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
synapse$9826_$AUTO_$1=or$7123_$AUTO_$1;
}else{
final Ukddmlcoc_core.Atom prior$1=(Ukddmlcoc_core.atom.$_invoke$1(null, ));
final dc.dynamic arg$1=(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ).$_invoke$1(Ukddmlcoc_core.deref(Ukddmlcotc_base.$STAR_depender$STAR_, ), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$5[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
fl$5[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$2[2]=$4;
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "let", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "delta", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "abs", )), ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$9;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "-", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[2]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$9[2]=$10;
fl$9[3]=0;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[1]=$8;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$7;
final Ukddmlcoc_core.PersistentVector $6=Ukddmlcoc_core.$_vec_owning(fl$7, );
fl$6[1]=$6;
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "println", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$13;
fl$13[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
fl$13[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "delta", ));
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$6[2]=$12;
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "reset!", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", ));
fl$15[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$6[3]=$14;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "delta", )), ));
final Ukddmlcoc_core.PersistentVector $15=Ukddmlcoc_core.$_vec_owning(fl$16, );
fl$6[4]=$15;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$2[3]=$5;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic new_syn$9827_$AUTO_$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ), arg$1, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "delta-x", 1388763291, ), const Ukddmlcoc_core.Keyword(null, "synapse-id", 2880698600, ), const Ukddmlcoc_core.Keyword(null, "delta-x", 1388763291, ), const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $16, const Ukddmlcoc_core.Keyword(null, "synaptic?", 4282136749, ), [true, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.dynamic temp$7110_$AUTO_$1=Ukddmlcotc_evaluate.c_get(x$1, );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic x$2=temp$7110_$AUTO_$1;
Ukddmlcoc_core.swap$BANG_.$_invoke$2(syn_runs$1, Ukddmlcoc_core.inc, );
final dc.dynamic test$1=Ukddmlcoc_core.deref(prior$1, );
late final dc.num $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=((x$2 as dc.num)-(Ukddmlcoc_core.deref(prior$1, ) as dc.num));
}else{
$if_$1=0;
}
final dc.dynamic delta$1=Ukddmlcott_synapse.abs($if_$1, );
Ukddmlcoc_core.println.$_invoke$3(Ukddmlcoc_core.deref(prior$1, ), x$2, delta$1, );
Ukddmlcoc_core.reset$BANG_(prior$1, x$2, );
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(1, delta$1, ));
return Ukddmlcoc_core.$_vec_owning(fl$17, );
}
return null;
}, ], ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "synapses", 2599749853, ), ));
fl$18[1]=Ukddmlcotc_base.$STAR_depender$STAR_;
final Ukddmlcoc_core.PersistentVector $17=Ukddmlcoc_core.$_vec_owning(fl$18, );
final dc.dynamic coll7250$1=Ukddmlcotc_base.c_synapses(Ukddmlcotc_base.$STAR_depender$STAR_, );
final dc.dynamic o7251$1=new_syn$9827_$AUTO_$1;
late final dc.dynamic $if_$2;
if((coll7250$1 is Ukddmlcoc_core.ICollection$iface)){
$if_$2=((coll7250$1 as Ukddmlcoc_core.ICollection$iface).$_conj$1((o7251$1 as dc.dynamic), ));
}else{
$if_$2=((Ukddmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), (o7251$1 as dc.dynamic), ));
}
Ukddmlcotu_core.rmap_setf($17, $if_$2, );
Ukddmlcotc_evaluate.record_dependency(new_syn$9827_$AUTO_$1, );
synapse$9826_$AUTO_$1=new_syn$9827_$AUTO_$1;
}
final dc.dynamic value$9828_$AUTO_$1=Ukddmlcotc_integrity.call_with_integrity(null, null, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
return Ukddmlcotc_evaluate.ensure_value_is_current(synapse$9826_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "synapse", 4007513329, ), Ukddmlcotc_base.$STAR_depender$STAR_, );
}, );
Ukddmlcotc_evaluate.record_dependency(synapse$9826_$AUTO_$1, );
final dc.dynamic temp$7110_$AUTO_$2=value$9828_$AUTO_$1;
if(((temp$7110_$AUTO_$2!=false)&&(temp$7110_$AUTO_$2!=null))){
final dc.dynamic d$1=temp$7110_$AUTO_$2;
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "delta", 3796384865, ), d$1, );
Ukddmlcoc_core.swap$BANG_.$_invoke$2(alarm_runs$1, Ukddmlcoc_core.inc, );
if(((d$1 as dc.num)>5)){
return const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
}
return const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
}
return null;
}, ));
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "warm-up", 3108259404, ), Ukddmlcotc_evaluate.c_get(alarm$1, ), );
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(syn_runs$1, ), 0, ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$20[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$19[1]=$19;
fl$19[2]=0;
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$19, );
final dc.String $20=(Ukddmlcoc_core.pr_str.$_invoke$1($18, ));
final dc.String $21=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(alarm_runs$1, ), 0, ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$22[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm-runs", ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$22, );
fl$21[1]=$23;
fl$21[2]=0;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$21, );
final dc.String $24=(Ukddmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $25=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $24, ));
return $25;
}());
assert((){
late final dc.bool $if_$5;
if((null==(Ukddmlcotc_evaluate.c_get(alarm$1, ) as dc.dynamic))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$24[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$23[1]=$27;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$23, );
final dc.String $28=(Ukddmlcoc_core.pr_str.$_invoke$1($26, ));
final dc.String $29=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $28, ));
return $29;
}());
Ukddmlcotc_core.c_reset$BANG_(x$1, 0, );
reset_runs$1();
Ukddmlcotc_core.c_reset$BANG_(x$1, 1, );
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(syn_runs$1, ), 1, ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$26[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$25[1]=$31;
fl$25[2]=1;
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$25, );
final dc.String $32=(Ukddmlcoc_core.pr_str.$_invoke$1($30, ));
final dc.String $33=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $32, ));
return $33;
}());
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(alarm_runs$1, ), 1, ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$28[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm-runs", ));
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$28, );
fl$27[1]=$35;
fl$27[2]=1;
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$27, );
final dc.String $36=(Ukddmlcoc_core.pr_str.$_invoke$1($34, ));
final dc.String $37=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $36, ));
return $37;
}());
assert((){
late final dc.bool $if_$8;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "off", 3049131293, ), Ukddmlcotc_evaluate.c_get(alarm$1, ), ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$29[1]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$30[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$30, );
fl$29[2]=$39;
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$29, );
final dc.String $40=(Ukddmlcoc_core.pr_str.$_invoke$1($38, ));
final dc.String $41=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $40, ));
return $41;
}());
Ukddmlcotc_core.c_reset$BANG_(x$1, 0, );
reset_runs$1();
Ukddmlcotc_core.c_reset$BANG_(x$1, 1, );
Ukddmlcotc_core.c_reset$BANG_(x$1, 2, );
Ukddmlcotc_core.c_reset$BANG_(x$1, -5, );
assert((){
late final dc.bool $if_$9;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(syn_runs$1, ), 3, ))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$32[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
final Ukddmlcoc_core.PersistentList $43=Ukddmlcoc_core.$_list_lit(fl$32, );
fl$31[1]=$43;
fl$31[2]=3;
final Ukddmlcoc_core.PersistentList $42=Ukddmlcoc_core.$_list_lit(fl$31, );
final dc.String $44=(Ukddmlcoc_core.pr_str.$_invoke$1($42, ));
final dc.String $45=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $44, ));
return $45;
}());
assert((){
late final dc.bool $if_$10;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(alarm_runs$1, ), 3, ))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$34[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm-runs", ));
final Ukddmlcoc_core.PersistentList $47=Ukddmlcoc_core.$_list_lit(fl$34, );
fl$33[1]=$47;
fl$33[2]=3;
final Ukddmlcoc_core.PersistentList $46=Ukddmlcoc_core.$_list_lit(fl$33, );
final dc.String $48=(Ukddmlcoc_core.pr_str.$_invoke$1($46, ));
final dc.String $49=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $48, ));
return $49;
}());
assert((){
late final dc.bool $if_$11;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "on", 3621113931, ), Ukddmlcotc_evaluate.c_get(alarm$1, ), ))){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), (){
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$35[1]=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$36[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $51=Ukddmlcoc_core.$_list_lit(fl$36, );
fl$35[2]=$51;
final Ukddmlcoc_core.PersistentList $50=Ukddmlcoc_core.$_list_lit(fl$35, );
final dc.String $52=(Ukddmlcoc_core.pr_str.$_invoke$1($50, ));
final dc.String $53=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $52, ));
return $53;
}());
}

// END synaptic-delta

// BEGIN synaptic-even-filtering
dc.dynamic synaptic_even_filtering(){
Ukddmlcotc_base.cells_init();
final dc.int max$1=10;
final dc.dynamic x$1=(Ukddmlcotc_core.cI.$_invoke$1(null, ));
final Ukddmlcoc_core.Atom syn_runs$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final Ukddmlcoc_core.Atom z_runs$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final dc.dynamic z$1=(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic existing_syn$9825_$AUTO_$1=Ukddmlcotc_synapse.existing_syn(const Ukddmlcoc_core.Keyword(null, "even-x", 697118228, ), );
final dc.dynamic or$7123_$AUTO_$1=existing_syn$9825_$AUTO_$1;
late final dc.dynamic synapse$9826_$AUTO_$1;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
synapse$9826_$AUTO_$1=or$7123_$AUTO_$1;
}else{
final dc.dynamic arg$1=(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ).$_invoke$1(Ukddmlcoc_core.deref(Ukddmlcotc_base.$STAR_depender$STAR_, ), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "prn", )), ));
fl$5[1]=const Ukddmlcoc_core.Keyword(null, "syn-sees-x", 2470571784, );
fl$5[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$2[2]=$4;
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
fl$6[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$2[3]=$5;
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$7;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final Ukddmlcoc_core.PersistentVector $8=Ukddmlcoc_core.$_vec_owning(fl$9, );
fl$7[2]=$8;
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(1, null, ));
final Ukddmlcoc_core.PersistentVector $9=Ukddmlcoc_core.$_vec_owning(fl$10, );
fl$7[3]=$9;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$2[4]=$6;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic new_syn$9827_$AUTO_$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ), arg$1, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "even-x", 697118228, ), const Ukddmlcoc_core.Keyword(null, "synapse-id", 2880698600, ), const Ukddmlcoc_core.Keyword(null, "even-x", 697118228, ), const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $10, const Ukddmlcoc_core.Keyword(null, "synaptic?", 4282136749, ), [true, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.dynamic temp$7110_$AUTO_$1=Ukddmlcotc_evaluate.c_get(x$1, );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic x$2=temp$7110_$AUTO_$1;
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "syn-sees-x", 2470571784, ), x$2, );
Ukddmlcoc_core.swap$BANG_.$_invoke$2(syn_runs$1, Ukddmlcoc_core.inc, );
if((x$2 as dc.int).isEven){
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(1, x$2, ));
return Ukddmlcoc_core.$_vec_owning(fl$11, );
}
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(1, null, ));
return Ukddmlcoc_core.$_vec_owning(fl$12, );
}
return null;
}, ], ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "synapses", 2599749853, ), ));
fl$13[1]=Ukddmlcotc_base.$STAR_depender$STAR_;
final Ukddmlcoc_core.PersistentVector $11=Ukddmlcoc_core.$_vec_owning(fl$13, );
final dc.dynamic coll7250$1=Ukddmlcotc_base.c_synapses(Ukddmlcotc_base.$STAR_depender$STAR_, );
final dc.dynamic o7251$1=new_syn$9827_$AUTO_$1;
late final dc.dynamic $if_$1;
if((coll7250$1 is Ukddmlcoc_core.ICollection$iface)){
$if_$1=((coll7250$1 as Ukddmlcoc_core.ICollection$iface).$_conj$1((o7251$1 as dc.dynamic), ));
}else{
$if_$1=((Ukddmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), (o7251$1 as dc.dynamic), ));
}
Ukddmlcotu_core.rmap_setf($11, $if_$1, );
Ukddmlcotc_evaluate.record_dependency(new_syn$9827_$AUTO_$1, );
synapse$9826_$AUTO_$1=new_syn$9827_$AUTO_$1;
}
final dc.dynamic value$9828_$AUTO_$1=Ukddmlcotc_integrity.call_with_integrity(null, null, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
return Ukddmlcotc_evaluate.ensure_value_is_current(synapse$9826_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "synapse", 4007513329, ), Ukddmlcotc_base.$STAR_depender$STAR_, );
}, );
Ukddmlcotc_evaluate.record_dependency(synapse$9826_$AUTO_$1, );
final dc.dynamic temp$7110_$AUTO_$2=value$9828_$AUTO_$1;
if(((temp$7110_$AUTO_$2!=false)&&(temp$7110_$AUTO_$2!=null))){
final dc.dynamic x$3=temp$7110_$AUTO_$2;
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "x-see-x", 3732611212, ), x$3, );
Ukddmlcoc_core.swap$BANG_.$_invoke$2(z_runs$1, Ukddmlcoc_core.inc, );
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.first(x$3, ) as dc.int).isEven){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "first", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$13;
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.String $14=(Ukddmlcoc_core.pr_str.$_invoke$1($12, ));
final dc.String $15=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $14, ));
return $15;
}());
return Ukddmlcoc_core.first(x$3, );
}
return null;
}, ));
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "warm-up", 3108259404, ), Ukddmlcotc_evaluate.c_get(z$1, ), );
final dc.dynamic coll7265$1=(Ukddmlcoc_core.range.$_invoke$1(max$1, ));
dc.Null f7266$1(dc.dynamic acc$9883_$1, dc.dynamic n$1, ){
Ukddmlcotc_core.c_reset$BANG_(x$1, n$1, );
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukddmlcoc_core.IReduce$iface)){
(coll7265$1 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, );
}else{
(Ukddmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, );
}
assert((){
final dc.dynamic arg$2=Ukddmlcoc_core.deref(syn_runs$1, );
final dc.dynamic coll7285$1=(Ukddmlcoc_core.range.$_invoke$1(max$1, ));
late final dc.int cast$1;
if((coll7285$1 is Ukddmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukddmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.bool $16=(Ukddmlcoc_core.$EQ_.$_invoke$2(arg$2, cast$1, ));
late final dc.bool $if_$3;
if($16){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$17[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[1]=$18;
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "range", )), ));
fl$19[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "max", ));
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[1]=$20;
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$16[2]=$19;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$16, );
final dc.String $21=(Ukddmlcoc_core.pr_str.$_invoke$1($17, ));
final dc.String $22=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $21, ));
return $22;
}());
assert((){
final dc.dynamic arg$3=Ukddmlcoc_core.deref(z_runs$1, );
final dc.dynamic coll7285$2=(Ukddmlcoc_core.filter.$_invoke$2(Ukddmlcoc_core.even$QMARK_, (Ukddmlcoc_core.range.$_invoke$1(max$1, )), ));
late final dc.int cast$2;
if((coll7285$2 is Ukddmlcoc_core.ICounted$iface)){
cast$2=(((coll7285$2 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$2=(((Ukddmlcoc_core.ICounted.extensions((coll7285$2 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$2 as dc.dynamic), )) as dc.int);
}
final dc.bool $23=(Ukddmlcoc_core.$EQ_.$_invoke$2(arg$3, cast$2, ));
late final dc.bool $if_$4;
if($23){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "z-runs", ));
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$20[1]=$25;
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "filter", )), ));
fl$23[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", ));
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "range", )), ));
fl$24[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "max", ));
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$23[2]=$28;
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$22[1]=$27;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$22, );
fl$20[2]=$26;
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$20, );
final dc.String $29=(Ukddmlcoc_core.pr_str.$_invoke$1($24, ));
final dc.String $30=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $29, ));
return $30;
}());
}

// END synaptic-even-filtering

// BEGIN synaptic-grouping
dc.dynamic synaptic_grouping(){
Ukddmlcotc_base.cells_init();
final dc.dynamic x$1=(Ukddmlcotc_core.cI.$_invoke$1(null, ));
final dc.dynamic y$1=(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic existing_syn$9825_$AUTO_$1=Ukddmlcotc_synapse.existing_syn(const Ukddmlcoc_core.Keyword(null, "grouper", 4035960143, ), );
final dc.dynamic or$7123_$AUTO_$1=existing_syn$9825_$AUTO_$1;
late final dc.dynamic synapse$9826_$AUTO_$1;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
synapse$9826_$AUTO_$1=or$7123_$AUTO_$1;
}else{
final Ukddmlcoc_core.Atom buffer$1=(Ukddmlcoc_core.atom.$_invoke$1(Ukddmlcoc_core.$_EMPTY_VECTOR, ));
final dc.dynamic arg$1=(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ).$_invoke$1(Ukddmlcoc_core.deref(Ukddmlcotc_base.$STAR_depender$STAR_, ), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "myx", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$5[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer", ));
fl$5[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "conj", ));
fl$5[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "myx", ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$2[2]=$4;
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "let", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$7;
final Ukddmlcoc_core.PersistentVector $6=Ukddmlcoc_core.$_vec_owning(fl$7, );
fl$6[1]=$6;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cond", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$10;
fl$10[2]=3;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$9;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "do", )), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "reset!", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer", ));
fl$13[2]=Ukddmlcoc_core.$_EMPTY_VECTOR;
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[1]=$12;
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "println", )), ));
fl$14[1]=const Ukddmlcoc_core.Keyword(null, "syn-propping!!!!!", 693655853, );
fl$14[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$12[2]=$13;
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", )), ));
final Ukddmlcoc_core.PersistentVector $14=Ukddmlcoc_core.$_vec_owning(fl$15, );
fl$12[3]=$14;
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$9[2]=$11;
fl$9[3]=const Ukddmlcoc_core.Keyword(null, "default", 3376916406, );
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", )), ));
final Ukddmlcoc_core.PersistentVector $15=Ukddmlcoc_core.$_vec_owning(fl$16, );
fl$9[4]=$15;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$6[2]=$8;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$2[3]=$5;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic new_syn$9827_$AUTO_$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ), arg$1, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "grouper", 4035960143, ), const Ukddmlcoc_core.Keyword(null, "synapse-id", 2880698600, ), const Ukddmlcoc_core.Keyword(null, "grouper", 4035960143, ), const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $17, const Ukddmlcoc_core.Keyword(null, "synaptic?", 4282136749, ), [true, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.dynamic temp$7110_$AUTO_$1=Ukddmlcotc_evaluate.c_get(x$1, );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic myx$1=temp$7110_$AUTO_$1;
Ukddmlcoc_core.swap$BANG_.$_invoke$3(buffer$1, Ukddmlcoc_core.conj, myx$1, );
final dc.dynamic buffer_val$1=Ukddmlcoc_core.deref(buffer$1, );
final dc.dynamic coll7285$1=buffer_val$1;
late final dc.int cast$1;
if((coll7285$1 is Ukddmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukddmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.bool $16=(Ukddmlcoc_core.$EQ_.$_invoke$2(cast$1, 3, ));
if($16){
Ukddmlcoc_core.reset$BANG_(buffer$1, Ukddmlcoc_core.$_EMPTY_VECTOR, );
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "syn-propping!!!!!", 693655853, ), buffer_val$1, );
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(1, buffer_val$1, ));
return Ukddmlcoc_core.$_vec_owning(fl$17, );
}
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(1, buffer_val$1, ));
return Ukddmlcoc_core.$_vec_owning(fl$18, );
}
return null;
}, ], ));
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "synapses", 2599749853, ), ));
fl$19[1]=Ukddmlcotc_base.$STAR_depender$STAR_;
final Ukddmlcoc_core.PersistentVector $18=Ukddmlcoc_core.$_vec_owning(fl$19, );
final dc.dynamic coll7250$1=Ukddmlcotc_base.c_synapses(Ukddmlcotc_base.$STAR_depender$STAR_, );
final dc.dynamic o7251$1=new_syn$9827_$AUTO_$1;
late final dc.dynamic $if_$1;
if((coll7250$1 is Ukddmlcoc_core.ICollection$iface)){
$if_$1=((coll7250$1 as Ukddmlcoc_core.ICollection$iface).$_conj$1((o7251$1 as dc.dynamic), ));
}else{
$if_$1=((Ukddmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), (o7251$1 as dc.dynamic), ));
}
Ukddmlcotu_core.rmap_setf($18, $if_$1, );
Ukddmlcotc_evaluate.record_dependency(new_syn$9827_$AUTO_$1, );
synapse$9826_$AUTO_$1=new_syn$9827_$AUTO_$1;
}
final dc.dynamic value$9828_$AUTO_$1=Ukddmlcotc_integrity.call_with_integrity(null, null, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
return Ukddmlcotc_evaluate.ensure_value_is_current(synapse$9826_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "synapse", 4007513329, ), Ukddmlcotc_base.$STAR_depender$STAR_, );
}, );
Ukddmlcotc_evaluate.record_dependency(synapse$9826_$AUTO_$1, );
final dc.dynamic temp$7110_$AUTO_$2=value$9828_$AUTO_$1;
if(((temp$7110_$AUTO_$2!=false)&&(temp$7110_$AUTO_$2!=null))){
final dc.dynamic g$1=temp$7110_$AUTO_$2;
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "new-g", 4227218517, ), g$1, );
assert((){
final dc.dynamic coll7285$2=g$1;
late final dc.int cast$2;
if((coll7285$2 is Ukddmlcoc_core.ICounted$iface)){
cast$2=(((coll7285$2 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$2=(((Ukddmlcoc_core.ICounted.extensions((coll7285$2 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$2 as dc.dynamic), )) as dc.int);
}
final dc.bool $19=(Ukddmlcoc_core.$EQ_.$_invoke$2(3, cast$2, ));
late final dc.bool $if_$2;
if($19){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$20[1]=3;
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "g", ));
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$20[2]=$21;
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$20, );
final dc.String $22=(Ukddmlcoc_core.pr_str.$_invoke$1($20, ));
final dc.String $23=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $22, ));
return $23;
}());
return g$1;
}
return null;
}, ));
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "warm-up", 3108259404, ), Ukddmlcotc_evaluate.c_get(y$1, ), );
final dc.dynamic coll7265$1=(Ukddmlcoc_core.range.$_invoke$1(10, ));
dc.Null f7266$1(dc.dynamic acc$9885_$1, dc.dynamic n$1, ){
Ukddmlcotc_core.c_reset$BANG_(x$1, n$1, );
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukddmlcoc_core.IReduce$iface)){
(coll7265$1 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, );
}else{
(Ukddmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, );
}
assert((){
final dc.dynamic arg$2=Ukddmlcotc_evaluate.c_get(y$1, );
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(3, 6, ));
fl$22[1]=7;
fl$22[2]=8;
final Ukddmlcoc_core.PersistentVector $24=Ukddmlcoc_core.$_vec_owning(fl$22, );
final dc.bool $25=(Ukddmlcoc_core.$EQ_.$_invoke$2(arg$2, $24, ));
late final dc.bool $if_$3;
if($25){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$24[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "y", ));
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$23[1]=$27;
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(3, 6, ));
fl$25[1]=7;
fl$25[2]=8;
final Ukddmlcoc_core.PersistentVector $28=Ukddmlcoc_core.$_vec_owning(fl$25, );
fl$23[2]=$28;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$23, );
final dc.String $29=(Ukddmlcoc_core.pr_str.$_invoke$1($26, ));
final dc.String $30=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $29, ));
return $30;
}());
}

// END synaptic-grouping

// BEGIN synaptic-sensitivity
dc.dynamic synaptic_sensitivity(){
Ukddmlcotc_base.cells_init();
final Ukddmlcoc_core.Atom syn_runs$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final Ukddmlcoc_core.Atom alarm_runs$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
dc.dynamic reset_runs$1(){
Ukddmlcoc_core.reset$BANG_(syn_runs$1, 0, );
return Ukddmlcoc_core.reset$BANG_(alarm_runs$1, 0, );
}
final dc.dynamic x$1=(Ukddmlcotc_core.cI.$_invoke$1(0, ));
final dc.dynamic alarm$1=(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic existing_syn$9825_$AUTO_$1=Ukddmlcotc_synapse.existing_syn(const Ukddmlcoc_core.Keyword(null, "sensitivity-x", 2809979612, ), );
final dc.dynamic or$7123_$AUTO_$1=existing_syn$9825_$AUTO_$1;
late final dc.dynamic synapse$9826_$AUTO_$1;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
synapse$9826_$AUTO_$1=or$7123_$AUTO_$1;
}else{
final dc.int sensitivity$1=3;
final Ukddmlcoc_core.Atom reported$1=(Ukddmlcoc_core.atom.$_invoke$1(null, ));
final dc.dynamic arg$1=(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ).$_invoke$1(Ukddmlcoc_core.deref(Ukddmlcotc_base.$STAR_depender$STAR_, ), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$5[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
fl$5[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$2[2]=$4;
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cond", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "or", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "reported", ));
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[1]=$8;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$7;
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, ">=", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "abs", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "-", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "reported", ));
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[2]=$12;
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$10;
fl$10[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "sensitivity", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$7[2]=$9;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$6;
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "do", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "reset!", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "reported", ));
fl$15[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$14;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final Ukddmlcoc_core.PersistentVector $15=Ukddmlcoc_core.$_vec_owning(fl$16, );
fl$14[2]=$15;
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$6[2]=$13;
fl$6[3]=const Ukddmlcoc_core.Keyword(null, "default", 3376916406, );
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final Ukddmlcoc_core.PersistentVector $16=Ukddmlcoc_core.$_vec_owning(fl$17, );
fl$6[4]=$16;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$2[3]=$5;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic new_syn$9827_$AUTO_$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ), arg$1, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "sensitivity-x", 2809979612, ), const Ukddmlcoc_core.Keyword(null, "synapse-id", 2880698600, ), const Ukddmlcoc_core.Keyword(null, "sensitivity-x", 2809979612, ), const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $17, const Ukddmlcoc_core.Keyword(null, "synaptic?", 4282136749, ), [true, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.dynamic temp$7110_$AUTO_$1=Ukddmlcotc_evaluate.c_get(x$1, );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic x$2=temp$7110_$AUTO_$1;
Ukddmlcoc_core.swap$BANG_.$_invoke$2(syn_runs$1, Ukddmlcoc_core.inc, );
final dc.bool or$7123_$AUTO_$2=(null==(Ukddmlcoc_core.deref(reported$1, ) as dc.dynamic));
late final dc.bool $if_$1;
if(or$7123_$AUTO_$2){
$if_$1=or$7123_$AUTO_$2;
}else{
$if_$1=((Ukddmlcott_synapse.abs(((x$2 as dc.num)-(Ukddmlcoc_core.deref(reported$1, ) as dc.num)), ) as dc.num)>=sensitivity$1);
}
if($if_$1){
Ukddmlcoc_core.reset$BANG_(reported$1, x$2, );
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(1, x$2, ));
return Ukddmlcoc_core.$_vec_owning(fl$18, );
}
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(1, x$2, ));
return Ukddmlcoc_core.$_vec_owning(fl$19, );
}
return null;
}, ], ));
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "synapses", 2599749853, ), ));
fl$20[1]=Ukddmlcotc_base.$STAR_depender$STAR_;
final Ukddmlcoc_core.PersistentVector $18=Ukddmlcoc_core.$_vec_owning(fl$20, );
final dc.dynamic coll7250$1=Ukddmlcotc_base.c_synapses(Ukddmlcotc_base.$STAR_depender$STAR_, );
final dc.dynamic o7251$1=new_syn$9827_$AUTO_$1;
late final dc.dynamic $if_$2;
if((coll7250$1 is Ukddmlcoc_core.ICollection$iface)){
$if_$2=((coll7250$1 as Ukddmlcoc_core.ICollection$iface).$_conj$1((o7251$1 as dc.dynamic), ));
}else{
$if_$2=((Ukddmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), (o7251$1 as dc.dynamic), ));
}
Ukddmlcotu_core.rmap_setf($18, $if_$2, );
Ukddmlcotc_evaluate.record_dependency(new_syn$9827_$AUTO_$1, );
synapse$9826_$AUTO_$1=new_syn$9827_$AUTO_$1;
}
final dc.dynamic value$9828_$AUTO_$1=Ukddmlcotc_integrity.call_with_integrity(null, null, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
return Ukddmlcotc_evaluate.ensure_value_is_current(synapse$9826_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "synapse", 4007513329, ), Ukddmlcotc_base.$STAR_depender$STAR_, );
}, );
Ukddmlcotc_evaluate.record_dependency(synapse$9826_$AUTO_$1, );
final dc.dynamic temp$7110_$AUTO_$2=value$9828_$AUTO_$1;
if(((temp$7110_$AUTO_$2!=false)&&(temp$7110_$AUTO_$2!=null))){
final dc.dynamic changed_x$1=temp$7110_$AUTO_$2;
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "changed", 1577433296, ), changed_x$1, );
Ukddmlcoc_core.swap$BANG_.$_invoke$2(alarm_runs$1, Ukddmlcoc_core.inc, );
if(((changed_x$1 as dc.num)>5)){
return const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
}
return const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
}
return null;
}, ));
reset_runs$1();
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "warm-up", 3108259404, ), Ukddmlcotc_evaluate.c_get(alarm$1, ), );
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(syn_runs$1, ), 1, ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$22[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$22, );
fl$21[1]=$20;
fl$21[2]=1;
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$21, );
final dc.String $21=(Ukddmlcoc_core.pr_str.$_invoke$1($19, ));
final dc.String $22=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $21, ));
return $22;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(alarm_runs$1, ), 1, ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$24[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm-runs", ));
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$23[1]=$24;
fl$23[2]=1;
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$23, );
final dc.String $25=(Ukddmlcoc_core.pr_str.$_invoke$1($23, ));
final dc.String $26=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $25, ));
return $26;
}());
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "off", 3049131293, ), Ukddmlcotc_evaluate.c_get(alarm$1, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$25[1]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$26[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$25[2]=$28;
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$25, );
final dc.String $29=(Ukddmlcoc_core.pr_str.$_invoke$1($27, ));
final dc.String $30=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $29, ));
return $30;
}());
Ukddmlcotc_core.c_reset$BANG_(x$1, 0, );
reset_runs$1();
Ukddmlcotc_core.c_reset$BANG_(x$1, 1, );
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(syn_runs$1, ), 1, ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$28[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$28, );
fl$27[1]=$32;
fl$27[2]=1;
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$27, );
final dc.String $33=(Ukddmlcoc_core.pr_str.$_invoke$1($31, ));
final dc.String $34=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $33, ));
return $34;
}());
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(alarm_runs$1, ), 0, ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$30[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm-runs", ));
final Ukddmlcoc_core.PersistentList $36=Ukddmlcoc_core.$_list_lit(fl$30, );
fl$29[1]=$36;
fl$29[2]=0;
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$29, );
final dc.String $37=(Ukddmlcoc_core.pr_str.$_invoke$1($35, ));
final dc.String $38=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $37, ));
return $38;
}());
assert((){
late final dc.bool $if_$8;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "off", 3049131293, ), Ukddmlcotc_evaluate.c_get(alarm$1, ), ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$31[1]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$32[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $40=Ukddmlcoc_core.$_list_lit(fl$32, );
fl$31[2]=$40;
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$31, );
final dc.String $41=(Ukddmlcoc_core.pr_str.$_invoke$1($39, ));
final dc.String $42=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $41, ));
return $42;
}());
final dc.int max$1=5;
Ukddmlcotc_core.c_reset$BANG_(x$1, -1, );
reset_runs$1();
final dc.dynamic coll7265$1=(Ukddmlcoc_core.range.$_invoke$1(max$1, ));
dc.Null f7266$1(dc.dynamic acc$9884_$1, dc.dynamic n$1, ){
Ukddmlcotc_core.c_reset$BANG_(x$1, n$1, );
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukddmlcoc_core.IReduce$iface)){
(coll7265$1 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, );
}else{
(Ukddmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, );
}
assert((){
late final dc.bool $if_$9;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(syn_runs$1, ), max$1, ))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$34[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
final Ukddmlcoc_core.PersistentList $44=Ukddmlcoc_core.$_list_lit(fl$34, );
fl$33[1]=$44;
fl$33[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "max", ));
final Ukddmlcoc_core.PersistentList $43=Ukddmlcoc_core.$_list_lit(fl$33, );
final dc.String $45=(Ukddmlcoc_core.pr_str.$_invoke$1($43, ));
final dc.String $46=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $45, ));
return $46;
}());
assert((){
late final dc.bool $if_$10;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(alarm_runs$1, ), 1, ))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$36[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm-runs", ));
final Ukddmlcoc_core.PersistentList $48=Ukddmlcoc_core.$_list_lit(fl$36, );
fl$35[1]=$48;
fl$35[2]=1;
final Ukddmlcoc_core.PersistentList $47=Ukddmlcoc_core.$_list_lit(fl$35, );
final dc.String $49=(Ukddmlcoc_core.pr_str.$_invoke$1($47, ));
final dc.String $50=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $49, ));
return $50;
}());
assert((){
late final dc.bool $if_$11;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "off", 3049131293, ), Ukddmlcotc_evaluate.c_get(alarm$1, ), ))){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), (){
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$37[1]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$38[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $52=Ukddmlcoc_core.$_list_lit(fl$38, );
fl$37[2]=$52;
final Ukddmlcoc_core.PersistentList $51=Ukddmlcoc_core.$_list_lit(fl$37, );
final dc.String $53=(Ukddmlcoc_core.pr_str.$_invoke$1($51, ));
final dc.String $54=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $53, ));
return $54;
}());
Ukddmlcotc_core.c_reset$BANG_(x$1, 6, );
assert((){
late final dc.bool $if_$12;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "on", 3621113931, ), Ukddmlcotc_evaluate.c_get(alarm$1, ), ))){
$if_$12=true;
}else{
$if_$12=false;
}
return $if_$12;
}(), (){
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$39[1]=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
final dc.List<dc.dynamic> fl$40=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$40[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $56=Ukddmlcoc_core.$_list_lit(fl$40, );
fl$39[2]=$56;
final Ukddmlcoc_core.PersistentList $55=Ukddmlcoc_core.$_list_lit(fl$39, );
final dc.String $57=(Ukddmlcoc_core.pr_str.$_invoke$1($55, ));
final dc.String $58=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $57, ));
return $58;
}());
}

// END synaptic-sensitivity
