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
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$5;
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "reset!", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", ));
fl$7[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$5[2]=$6;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$5[3]=$7;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$2[2]=$4;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic y$1=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $8, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
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
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "y", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "y", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$11;
final Ukddmlcoc_core.PersistentVector $10=Ukddmlcoc_core.$_vec_owning(fl$11, );
fl$10[1]=$10;
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "z-runs", ));
fl$13[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$10[2]=$12;
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "assert", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "y", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$14;
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$10[3]=$13;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, $9, ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "y", ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.dynamic z$1=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $18, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
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
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "y", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$16, );
final dc.String $16=(Ukddmlcoc_core.pr_str.$_invoke$1($15, ));
final dc.String $17=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $16, ));
return $17;
}());
}else{
}
return y$1;
}, ));
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "warm-up", 3108259404, ), Ukddmlcotc_evaluate.c_get(z$1, ), );
final dc.dynamic coll7265$1=(Ukddmlcoc_core.range.$_invoke$1(max$1, ));
dc.Null f7266$1(dc.dynamic acc$9266_$1, dc.dynamic n$1, ){
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
final dc.bool $19=(Ukddmlcoc_core.$EQ_.$_invoke$2(arg$1, cast$1, ));
late final dc.bool $if_$2;
if($19){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$18[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "z-runs", ));
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[1]=$21;
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "filter", )), ));
fl$20[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "range", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "max", ));
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$20[2]=$24;
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$19[1]=$23;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$17[2]=$22;
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$17, );
final dc.String $25=(Ukddmlcoc_core.pr_str.$_invoke$1($20, ));
final dc.String $26=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $25, ));
return $26;
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
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "d", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "with-synapse", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "delta-x", 1388763291, ), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "atom", )), ));
fl$7[1]=null;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$6;
final Ukddmlcoc_core.PersistentVector $5=Ukddmlcoc_core.$_vec_owning(fl$6, );
fl$5[1]=$5;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[1]=$4;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$9;
final Ukddmlcoc_core.PersistentVector $8=Ukddmlcoc_core.$_vec_owning(fl$9, );
fl$8[1]=$8;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
fl$11[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$8[2]=$10;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "let", )), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "delta", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "abs", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[1]=$15;
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "-", )), ));
fl$17[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$18[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", ));
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[2]=$17;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$15[2]=$16;
fl$15[3]=0;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$14;
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$13;
final Ukddmlcoc_core.PersistentVector $12=Ukddmlcoc_core.$_vec_owning(fl$13, );
fl$12[1]=$12;
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "println", )), ));
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$20[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", ));
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$19[1]=$19;
fl$19[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
fl$19[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "delta", ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$12[2]=$18;
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "reset!", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", ));
fl$21[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$12[3]=$20;
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "delta", )), ));
final Ukddmlcoc_core.PersistentVector $21=Ukddmlcoc_core.$_vec_owning(fl$22, );
fl$12[4]=$21;
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$8[3]=$11;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$4[2]=$7;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "println", )), ));
fl$23[1]=const Ukddmlcoc_core.Keyword(null, "delta", 3796384865, );
fl$23[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "d", ));
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$2[2]=$22;
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$24[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm-runs", ));
fl$24[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$2[3]=$23;
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, ">", )), ));
fl$26[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "d", ));
fl$26[2]=5;
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$25[1]=$25;
fl$25[2]=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
fl$25[3]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$25, );
fl$2[4]=$24;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $43=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic alarm$1=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $43, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic existing_syn$9209_$AUTO_$1=Ukddmlcotc_synapse.existing_syn(const Ukddmlcoc_core.Keyword(null, "delta-x", 1388763291, ), );
final dc.dynamic or$7123_$AUTO_$1=existing_syn$9209_$AUTO_$1;
late final dc.dynamic synapse$9210_$AUTO_$1;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
synapse$9210_$AUTO_$1=or$7123_$AUTO_$1;
}else{
final Ukddmlcoc_core.Atom prior$1=(Ukddmlcoc_core.atom.$_invoke$1(null, ));
final dc.dynamic arg$1=(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ).$_invoke$1(Ukddmlcoc_core.deref(Ukddmlcotc_base.$STAR_depender$STAR_, ), ));
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$30[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$30, );
fl$29[1]=$28;
final Ukddmlcoc_core.PersistentVector $27=Ukddmlcoc_core.$_vec_owning(fl$29, );
fl$28[1]=$27;
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$31[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
fl$31[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$31, );
fl$28[2]=$29;
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "let", )), ));
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "delta", )), ));
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "abs", )), ));
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$36[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", ));
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$36, );
fl$35[1]=$34;
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "-", )), ));
fl$37[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$38[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", ));
final Ukddmlcoc_core.PersistentList $36=Ukddmlcoc_core.$_list_lit(fl$38, );
fl$37[2]=$36;
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$37, );
fl$35[2]=$35;
fl$35[3]=0;
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$35, );
fl$34[1]=$33;
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$34, );
fl$33[1]=$32;
final Ukddmlcoc_core.PersistentVector $31=Ukddmlcoc_core.$_vec_owning(fl$33, );
fl$32[1]=$31;
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "println", )), ));
final dc.List<dc.dynamic> fl$40=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$40[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", ));
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$40, );
fl$39[1]=$38;
fl$39[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
fl$39[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "delta", ));
final Ukddmlcoc_core.PersistentList $37=Ukddmlcoc_core.$_list_lit(fl$39, );
fl$32[2]=$37;
final dc.List<dc.dynamic> fl$41=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "reset!", )), ));
fl$41[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "prior", ));
fl$41[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$41, );
fl$32[3]=$39;
final dc.List<dc.dynamic> fl$42=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "delta", )), ));
final Ukddmlcoc_core.PersistentVector $40=Ukddmlcoc_core.$_vec_owning(fl$42, );
fl$32[4]=$40;
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$32, );
fl$28[3]=$30;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$28, );
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(1, $26, ));
final Ukddmlcoc_core.PersistentList $41=Ukddmlcoc_core.$_list_lit(fl$27, );
final dc.dynamic new_syn$9211_$AUTO_$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ), arg$1, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "delta-x", 1388763291, ), const Ukddmlcoc_core.Keyword(null, "synapse-id", 2880698600, ), const Ukddmlcoc_core.Keyword(null, "delta-x", 1388763291, ), const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $41, const Ukddmlcoc_core.Keyword(null, "synaptic?", 4282136749, ), [true, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
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
final dc.List<dc.dynamic> fl$43=(dc.List<dc.dynamic>.filled(1, delta$1, ));
return Ukddmlcoc_core.$_vec_owning(fl$43, );
}
return null;
}, ], ));
final dc.List<dc.dynamic> fl$44=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "synapses", 2599749853, ), ));
fl$44[1]=Ukddmlcotc_base.$STAR_depender$STAR_;
final Ukddmlcoc_core.PersistentVector $42=Ukddmlcoc_core.$_vec_owning(fl$44, );
final dc.dynamic coll7250$1=Ukddmlcotc_base.c_synapses(Ukddmlcotc_base.$STAR_depender$STAR_, );
final dc.dynamic o7251$1=new_syn$9211_$AUTO_$1;
late final dc.dynamic $if_$2;
if((coll7250$1 is Ukddmlcoc_core.ICollection$iface)){
$if_$2=((coll7250$1 as Ukddmlcoc_core.ICollection$iface).$_conj$1((o7251$1 as dc.dynamic), ));
}else{
$if_$2=((Ukddmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), (o7251$1 as dc.dynamic), ));
}
Ukddmlcotu_core.rmap_setf($42, $if_$2, );
Ukddmlcotc_evaluate.record_dependency(new_syn$9211_$AUTO_$1, );
synapse$9210_$AUTO_$1=new_syn$9211_$AUTO_$1;
}
final dc.dynamic value$9212_$AUTO_$1=Ukddmlcotc_integrity.call_with_integrity(null, null, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
return Ukddmlcotc_evaluate.ensure_value_is_current(synapse$9210_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "synapse", 4007513329, ), Ukddmlcotc_base.$STAR_depender$STAR_, );
}, );
Ukddmlcotc_evaluate.record_dependency(synapse$9210_$AUTO_$1, );
final dc.dynamic temp$7110_$AUTO_$2=value$9212_$AUTO_$1;
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
final dc.List<dc.dynamic> fl$45=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$46=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$46[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
final Ukddmlcoc_core.PersistentList $45=Ukddmlcoc_core.$_list_lit(fl$46, );
fl$45[1]=$45;
fl$45[2]=0;
final Ukddmlcoc_core.PersistentList $44=Ukddmlcoc_core.$_list_lit(fl$45, );
final dc.String $46=(Ukddmlcoc_core.pr_str.$_invoke$1($44, ));
final dc.String $47=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $46, ));
return $47;
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
final dc.List<dc.dynamic> fl$47=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$48=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$48[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm-runs", ));
final Ukddmlcoc_core.PersistentList $49=Ukddmlcoc_core.$_list_lit(fl$48, );
fl$47[1]=$49;
fl$47[2]=0;
final Ukddmlcoc_core.PersistentList $48=Ukddmlcoc_core.$_list_lit(fl$47, );
final dc.String $50=(Ukddmlcoc_core.pr_str.$_invoke$1($48, ));
final dc.String $51=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $50, ));
return $51;
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
final dc.List<dc.dynamic> fl$49=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$50=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$50[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $53=Ukddmlcoc_core.$_list_lit(fl$50, );
fl$49[1]=$53;
final Ukddmlcoc_core.PersistentList $52=Ukddmlcoc_core.$_list_lit(fl$49, );
final dc.String $54=(Ukddmlcoc_core.pr_str.$_invoke$1($52, ));
final dc.String $55=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $54, ));
return $55;
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
final dc.List<dc.dynamic> fl$51=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$52=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$52[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
final Ukddmlcoc_core.PersistentList $57=Ukddmlcoc_core.$_list_lit(fl$52, );
fl$51[1]=$57;
fl$51[2]=1;
final Ukddmlcoc_core.PersistentList $56=Ukddmlcoc_core.$_list_lit(fl$51, );
final dc.String $58=(Ukddmlcoc_core.pr_str.$_invoke$1($56, ));
final dc.String $59=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $58, ));
return $59;
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
final dc.List<dc.dynamic> fl$53=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$54=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$54[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm-runs", ));
final Ukddmlcoc_core.PersistentList $61=Ukddmlcoc_core.$_list_lit(fl$54, );
fl$53[1]=$61;
fl$53[2]=1;
final Ukddmlcoc_core.PersistentList $60=Ukddmlcoc_core.$_list_lit(fl$53, );
final dc.String $62=(Ukddmlcoc_core.pr_str.$_invoke$1($60, ));
final dc.String $63=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $62, ));
return $63;
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
final dc.List<dc.dynamic> fl$55=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$55[1]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
final dc.List<dc.dynamic> fl$56=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$56[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $65=Ukddmlcoc_core.$_list_lit(fl$56, );
fl$55[2]=$65;
final Ukddmlcoc_core.PersistentList $64=Ukddmlcoc_core.$_list_lit(fl$55, );
final dc.String $66=(Ukddmlcoc_core.pr_str.$_invoke$1($64, ));
final dc.String $67=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $66, ));
return $67;
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
final dc.List<dc.dynamic> fl$57=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$58=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$58[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
final Ukddmlcoc_core.PersistentList $69=Ukddmlcoc_core.$_list_lit(fl$58, );
fl$57[1]=$69;
fl$57[2]=3;
final Ukddmlcoc_core.PersistentList $68=Ukddmlcoc_core.$_list_lit(fl$57, );
final dc.String $70=(Ukddmlcoc_core.pr_str.$_invoke$1($68, ));
final dc.String $71=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $70, ));
return $71;
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
final dc.List<dc.dynamic> fl$59=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$60=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$60[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm-runs", ));
final Ukddmlcoc_core.PersistentList $73=Ukddmlcoc_core.$_list_lit(fl$60, );
fl$59[1]=$73;
fl$59[2]=3;
final Ukddmlcoc_core.PersistentList $72=Ukddmlcoc_core.$_list_lit(fl$59, );
final dc.String $74=(Ukddmlcoc_core.pr_str.$_invoke$1($72, ));
final dc.String $75=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $74, ));
return $75;
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
final dc.List<dc.dynamic> fl$61=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$61[1]=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
final dc.List<dc.dynamic> fl$62=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$62[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $77=Ukddmlcoc_core.$_list_lit(fl$62, );
fl$61[2]=$77;
final Ukddmlcoc_core.PersistentList $76=Ukddmlcoc_core.$_list_lit(fl$61, );
final dc.String $78=(Ukddmlcoc_core.pr_str.$_invoke$1($76, ));
final dc.String $79=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $78, ));
return $79;
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
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(6, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "with-synapse", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "even-x", 697118228, ), ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[1]=$4;
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$7;
final Ukddmlcoc_core.PersistentVector $6=Ukddmlcoc_core.$_vec_owning(fl$7, );
fl$6[1]=$6;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "prn", )), ));
fl$9[1]=const Ukddmlcoc_core.Keyword(null, "syn-sees-x", 2470571784, );
fl$9[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$6[2]=$8;
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
fl$10[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$6[3]=$9;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$11;
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final Ukddmlcoc_core.PersistentVector $12=Ukddmlcoc_core.$_vec_owning(fl$13, );
fl$11[2]=$12;
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(1, null, ));
final Ukddmlcoc_core.PersistentVector $13=Ukddmlcoc_core.$_vec_owning(fl$14, );
fl$11[3]=$13;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$6[4]=$10;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$4[2]=$5;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "println", )), ));
fl$15[1]=const Ukddmlcoc_core.Keyword(null, "x-see-x", 3732611212, );
fl$15[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$2[2]=$14;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "z-runs", ));
fl$16[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$2[3]=$15;
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "assert", )), ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", )), ));
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "first", )), ));
fl$19[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[1]=$18;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[1]=$17;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$2[4]=$16;
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "first", )), ));
fl$20[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$2[5]=$19;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic z$1=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $35, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic existing_syn$9209_$AUTO_$1=Ukddmlcotc_synapse.existing_syn(const Ukddmlcoc_core.Keyword(null, "even-x", 697118228, ), );
final dc.dynamic or$7123_$AUTO_$1=existing_syn$9209_$AUTO_$1;
late final dc.dynamic synapse$9210_$AUTO_$1;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
synapse$9210_$AUTO_$1=or$7123_$AUTO_$1;
}else{
final dc.dynamic arg$1=(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ).$_invoke$1(Ukddmlcoc_core.deref(Ukddmlcotc_base.$STAR_depender$STAR_, ), ));
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$24[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$23[1]=$22;
final Ukddmlcoc_core.PersistentVector $21=Ukddmlcoc_core.$_vec_owning(fl$23, );
fl$22[1]=$21;
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "prn", )), ));
fl$25[1]=const Ukddmlcoc_core.Keyword(null, "syn-sees-x", 2470571784, );
fl$25[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$25, );
fl$22[2]=$23;
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$26[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
fl$26[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$22[3]=$24;
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", )), ));
fl$28[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$28, );
fl$27[1]=$26;
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final Ukddmlcoc_core.PersistentVector $27=Ukddmlcoc_core.$_vec_owning(fl$29, );
fl$27[2]=$27;
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(1, null, ));
final Ukddmlcoc_core.PersistentVector $28=Ukddmlcoc_core.$_vec_owning(fl$30, );
fl$27[3]=$28;
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$27, );
fl$22[4]=$25;
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$22, );
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(1, $20, ));
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$21, );
final dc.dynamic new_syn$9211_$AUTO_$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ), arg$1, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "even-x", 697118228, ), const Ukddmlcoc_core.Keyword(null, "synapse-id", 2880698600, ), const Ukddmlcoc_core.Keyword(null, "even-x", 697118228, ), const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $29, const Ukddmlcoc_core.Keyword(null, "synaptic?", 4282136749, ), [true, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
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
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(1, x$2, ));
return Ukddmlcoc_core.$_vec_owning(fl$31, );
}
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(1, null, ));
return Ukddmlcoc_core.$_vec_owning(fl$32, );
}
return null;
}, ], ));
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "synapses", 2599749853, ), ));
fl$33[1]=Ukddmlcotc_base.$STAR_depender$STAR_;
final Ukddmlcoc_core.PersistentVector $30=Ukddmlcoc_core.$_vec_owning(fl$33, );
final dc.dynamic coll7250$1=Ukddmlcotc_base.c_synapses(Ukddmlcotc_base.$STAR_depender$STAR_, );
final dc.dynamic o7251$1=new_syn$9211_$AUTO_$1;
late final dc.dynamic $if_$1;
if((coll7250$1 is Ukddmlcoc_core.ICollection$iface)){
$if_$1=((coll7250$1 as Ukddmlcoc_core.ICollection$iface).$_conj$1((o7251$1 as dc.dynamic), ));
}else{
$if_$1=((Ukddmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), (o7251$1 as dc.dynamic), ));
}
Ukddmlcotu_core.rmap_setf($30, $if_$1, );
Ukddmlcotc_evaluate.record_dependency(new_syn$9211_$AUTO_$1, );
synapse$9210_$AUTO_$1=new_syn$9211_$AUTO_$1;
}
final dc.dynamic value$9212_$AUTO_$1=Ukddmlcotc_integrity.call_with_integrity(null, null, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
return Ukddmlcotc_evaluate.ensure_value_is_current(synapse$9210_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "synapse", 4007513329, ), Ukddmlcotc_base.$STAR_depender$STAR_, );
}, );
Ukddmlcotc_evaluate.record_dependency(synapse$9210_$AUTO_$1, );
final dc.dynamic temp$7110_$AUTO_$2=value$9212_$AUTO_$1;
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
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", )), ));
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "first", )), ));
fl$35[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$35, );
fl$34[1]=$32;
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$34, );
final dc.String $33=(Ukddmlcoc_core.pr_str.$_invoke$1($31, ));
final dc.String $34=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $33, ));
return $34;
}());
return Ukddmlcoc_core.first(x$3, );
}
return null;
}, ));
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "warm-up", 3108259404, ), Ukddmlcotc_evaluate.c_get(z$1, ), );
final dc.dynamic coll7265$1=(Ukddmlcoc_core.range.$_invoke$1(max$1, ));
dc.Null f7266$1(dc.dynamic acc$9267_$1, dc.dynamic n$1, ){
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
final dc.bool $36=(Ukddmlcoc_core.$EQ_.$_invoke$2(arg$2, cast$1, ));
late final dc.bool $if_$3;
if($36){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$37[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$37, );
fl$36[1]=$38;
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "range", )), ));
fl$39[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "max", ));
final Ukddmlcoc_core.PersistentList $40=Ukddmlcoc_core.$_list_lit(fl$39, );
fl$38[1]=$40;
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$38, );
fl$36[2]=$39;
final Ukddmlcoc_core.PersistentList $37=Ukddmlcoc_core.$_list_lit(fl$36, );
final dc.String $41=(Ukddmlcoc_core.pr_str.$_invoke$1($37, ));
final dc.String $42=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $41, ));
return $42;
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
final dc.bool $43=(Ukddmlcoc_core.$EQ_.$_invoke$2(arg$3, cast$2, ));
late final dc.bool $if_$4;
if($43){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$40=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$41=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$41[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "z-runs", ));
final Ukddmlcoc_core.PersistentList $45=Ukddmlcoc_core.$_list_lit(fl$41, );
fl$40[1]=$45;
final dc.List<dc.dynamic> fl$42=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$43=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "filter", )), ));
fl$43[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", ));
final dc.List<dc.dynamic> fl$44=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "range", )), ));
fl$44[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "max", ));
final Ukddmlcoc_core.PersistentList $48=Ukddmlcoc_core.$_list_lit(fl$44, );
fl$43[2]=$48;
final Ukddmlcoc_core.PersistentList $47=Ukddmlcoc_core.$_list_lit(fl$43, );
fl$42[1]=$47;
final Ukddmlcoc_core.PersistentList $46=Ukddmlcoc_core.$_list_lit(fl$42, );
fl$40[2]=$46;
final Ukddmlcoc_core.PersistentList $44=Ukddmlcoc_core.$_list_lit(fl$40, );
final dc.String $49=(Ukddmlcoc_core.pr_str.$_invoke$1($44, ));
final dc.String $50=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $49, ));
return $50;
}());
}

// END synaptic-even-filtering

// BEGIN synaptic-grouping
dc.dynamic synaptic_grouping(){
Ukddmlcotc_base.cells_init();
final dc.dynamic x$1=(Ukddmlcotc_core.cI.$_invoke$1(null, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "g", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "with-synapse", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "grouper", 4035960143, ), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "atom", )), ));
fl$7[1]=Ukddmlcoc_core.$_EMPTY_VECTOR;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$6;
final Ukddmlcoc_core.PersistentVector $5=Ukddmlcoc_core.$_vec_owning(fl$6, );
fl$5[1]=$5;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[1]=$4;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "myx", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$9;
final Ukddmlcoc_core.PersistentVector $8=Ukddmlcoc_core.$_vec_owning(fl$9, );
fl$8[1]=$8;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer", ));
fl$11[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "conj", ));
fl$11[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "myx", ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$8[2]=$10;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "let", )), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer", ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$13;
final Ukddmlcoc_core.PersistentVector $12=Ukddmlcoc_core.$_vec_owning(fl$13, );
fl$12[1]=$12;
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cond", )), ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
fl$17[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", ));
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[1]=$16;
fl$16[2]=3;
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[1]=$15;
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "do", )), ));
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "reset!", )), ));
fl$19[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer", ));
fl$19[2]=Ukddmlcoc_core.$_EMPTY_VECTOR;
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[1]=$18;
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "println", )), ));
fl$20[1]=const Ukddmlcoc_core.Keyword(null, "syn-propping!!!!!", 693655853, );
fl$20[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", ));
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$18[2]=$19;
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", )), ));
final Ukddmlcoc_core.PersistentVector $20=Ukddmlcoc_core.$_vec_owning(fl$21, );
fl$18[3]=$20;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$15[2]=$17;
fl$15[3]=const Ukddmlcoc_core.Keyword(null, "default", 3376916406, );
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", )), ));
final Ukddmlcoc_core.PersistentVector $21=Ukddmlcoc_core.$_vec_owning(fl$22, );
fl$15[4]=$21;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$12[2]=$14;
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$8[3]=$11;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$4[2]=$7;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "println", )), ));
fl$23[1]=const Ukddmlcoc_core.Keyword(null, "new-g", 4227218517, );
fl$23[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "g", ));
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$2[2]=$22;
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "assert", )), ));
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$25[1]=3;
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
fl$26[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "g", ));
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$25[2]=$25;
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$25, );
fl$24[1]=$24;
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$2[3]=$23;
fl$2[4]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "g", ));
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $49=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic y$1=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $49, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic existing_syn$9209_$AUTO_$1=Ukddmlcotc_synapse.existing_syn(const Ukddmlcoc_core.Keyword(null, "grouper", 4035960143, ), );
final dc.dynamic or$7123_$AUTO_$1=existing_syn$9209_$AUTO_$1;
late final dc.dynamic synapse$9210_$AUTO_$1;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
synapse$9210_$AUTO_$1=or$7123_$AUTO_$1;
}else{
final Ukddmlcoc_core.Atom buffer$1=(Ukddmlcoc_core.atom.$_invoke$1(Ukddmlcoc_core.$_EMPTY_VECTOR, ));
final dc.dynamic arg$1=(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ).$_invoke$1(Ukddmlcoc_core.deref(Ukddmlcotc_base.$STAR_depender$STAR_, ), ));
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "myx", )), ));
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$30[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$30, );
fl$29[1]=$28;
final Ukddmlcoc_core.PersistentVector $27=Ukddmlcoc_core.$_vec_owning(fl$29, );
fl$28[1]=$27;
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$31[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer", ));
fl$31[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "conj", ));
fl$31[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "myx", ));
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$31, );
fl$28[2]=$29;
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "let", )), ));
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", )), ));
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$34[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer", ));
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$34, );
fl$33[1]=$32;
final Ukddmlcoc_core.PersistentVector $31=Ukddmlcoc_core.$_vec_owning(fl$33, );
fl$32[1]=$31;
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cond", )), ));
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
fl$37[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", ));
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$37, );
fl$36[1]=$35;
fl$36[2]=3;
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$36, );
fl$35[1]=$34;
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "do", )), ));
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "reset!", )), ));
fl$39[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer", ));
fl$39[2]=Ukddmlcoc_core.$_EMPTY_VECTOR;
final Ukddmlcoc_core.PersistentList $37=Ukddmlcoc_core.$_list_lit(fl$39, );
fl$38[1]=$37;
final dc.List<dc.dynamic> fl$40=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "println", )), ));
fl$40[1]=const Ukddmlcoc_core.Keyword(null, "syn-propping!!!!!", 693655853, );
fl$40[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", ));
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$40, );
fl$38[2]=$38;
final dc.List<dc.dynamic> fl$41=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", )), ));
final Ukddmlcoc_core.PersistentVector $39=Ukddmlcoc_core.$_vec_owning(fl$41, );
fl$38[3]=$39;
final Ukddmlcoc_core.PersistentList $36=Ukddmlcoc_core.$_list_lit(fl$38, );
fl$35[2]=$36;
fl$35[3]=const Ukddmlcoc_core.Keyword(null, "default", 3376916406, );
final dc.List<dc.dynamic> fl$42=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "buffer-val", )), ));
final Ukddmlcoc_core.PersistentVector $40=Ukddmlcoc_core.$_vec_owning(fl$42, );
fl$35[4]=$40;
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$35, );
fl$32[2]=$33;
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$32, );
fl$28[3]=$30;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$28, );
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(1, $26, ));
final Ukddmlcoc_core.PersistentList $42=Ukddmlcoc_core.$_list_lit(fl$27, );
final dc.dynamic new_syn$9211_$AUTO_$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ), arg$1, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "grouper", 4035960143, ), const Ukddmlcoc_core.Keyword(null, "synapse-id", 2880698600, ), const Ukddmlcoc_core.Keyword(null, "grouper", 4035960143, ), const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $42, const Ukddmlcoc_core.Keyword(null, "synaptic?", 4282136749, ), [true, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
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
final dc.bool $41=(Ukddmlcoc_core.$EQ_.$_invoke$2(cast$1, 3, ));
if($41){
Ukddmlcoc_core.reset$BANG_(buffer$1, Ukddmlcoc_core.$_EMPTY_VECTOR, );
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "syn-propping!!!!!", 693655853, ), buffer_val$1, );
final dc.List<dc.dynamic> fl$43=(dc.List<dc.dynamic>.filled(1, buffer_val$1, ));
return Ukddmlcoc_core.$_vec_owning(fl$43, );
}
final dc.List<dc.dynamic> fl$44=(dc.List<dc.dynamic>.filled(1, buffer_val$1, ));
return Ukddmlcoc_core.$_vec_owning(fl$44, );
}
return null;
}, ], ));
final dc.List<dc.dynamic> fl$45=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "synapses", 2599749853, ), ));
fl$45[1]=Ukddmlcotc_base.$STAR_depender$STAR_;
final Ukddmlcoc_core.PersistentVector $43=Ukddmlcoc_core.$_vec_owning(fl$45, );
final dc.dynamic coll7250$1=Ukddmlcotc_base.c_synapses(Ukddmlcotc_base.$STAR_depender$STAR_, );
final dc.dynamic o7251$1=new_syn$9211_$AUTO_$1;
late final dc.dynamic $if_$1;
if((coll7250$1 is Ukddmlcoc_core.ICollection$iface)){
$if_$1=((coll7250$1 as Ukddmlcoc_core.ICollection$iface).$_conj$1((o7251$1 as dc.dynamic), ));
}else{
$if_$1=((Ukddmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), (o7251$1 as dc.dynamic), ));
}
Ukddmlcotu_core.rmap_setf($43, $if_$1, );
Ukddmlcotc_evaluate.record_dependency(new_syn$9211_$AUTO_$1, );
synapse$9210_$AUTO_$1=new_syn$9211_$AUTO_$1;
}
final dc.dynamic value$9212_$AUTO_$1=Ukddmlcotc_integrity.call_with_integrity(null, null, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
return Ukddmlcotc_evaluate.ensure_value_is_current(synapse$9210_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "synapse", 4007513329, ), Ukddmlcotc_base.$STAR_depender$STAR_, );
}, );
Ukddmlcotc_evaluate.record_dependency(synapse$9210_$AUTO_$1, );
final dc.dynamic temp$7110_$AUTO_$2=value$9212_$AUTO_$1;
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
final dc.bool $44=(Ukddmlcoc_core.$EQ_.$_invoke$2(3, cast$2, ));
late final dc.bool $if_$2;
if($44){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$46=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$46[1]=3;
final dc.List<dc.dynamic> fl$47=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
fl$47[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "g", ));
final Ukddmlcoc_core.PersistentList $46=Ukddmlcoc_core.$_list_lit(fl$47, );
fl$46[2]=$46;
final Ukddmlcoc_core.PersistentList $45=Ukddmlcoc_core.$_list_lit(fl$46, );
final dc.String $47=(Ukddmlcoc_core.pr_str.$_invoke$1($45, ));
final dc.String $48=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $47, ));
return $48;
}());
return g$1;
}
return null;
}, ));
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "warm-up", 3108259404, ), Ukddmlcotc_evaluate.c_get(y$1, ), );
final dc.dynamic coll7265$1=(Ukddmlcoc_core.range.$_invoke$1(10, ));
dc.Null f7266$1(dc.dynamic acc$9269_$1, dc.dynamic n$1, ){
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
final dc.List<dc.dynamic> fl$48=(dc.List<dc.dynamic>.filled(3, 6, ));
fl$48[1]=7;
fl$48[2]=8;
final Ukddmlcoc_core.PersistentVector $50=Ukddmlcoc_core.$_vec_owning(fl$48, );
final dc.bool $51=(Ukddmlcoc_core.$EQ_.$_invoke$2(arg$2, $50, ));
late final dc.bool $if_$3;
if($51){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$49=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$50=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$50[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "y", ));
final Ukddmlcoc_core.PersistentList $53=Ukddmlcoc_core.$_list_lit(fl$50, );
fl$49[1]=$53;
final dc.List<dc.dynamic> fl$51=(dc.List<dc.dynamic>.filled(3, 6, ));
fl$51[1]=7;
fl$51[2]=8;
final Ukddmlcoc_core.PersistentVector $54=Ukddmlcoc_core.$_vec_owning(fl$51, );
fl$49[2]=$54;
final Ukddmlcoc_core.PersistentList $52=Ukddmlcoc_core.$_list_lit(fl$49, );
final dc.String $55=(Ukddmlcoc_core.pr_str.$_invoke$1($52, ));
final dc.String $56=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $55, ));
return $56;
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
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "changed-x", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "with-synapse", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "sensitivity-x", 2809979612, ), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "sensitivity", )), ));
fl$6[1]=3;
fl$6[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "reported", ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "atom", )), ));
fl$7[1]=null;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[3]=$6;
final Ukddmlcoc_core.PersistentVector $5=Ukddmlcoc_core.$_vec_owning(fl$6, );
fl$5[1]=$5;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[1]=$4;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$9;
final Ukddmlcoc_core.PersistentVector $8=Ukddmlcoc_core.$_vec_owning(fl$9, );
fl$8[1]=$8;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
fl$11[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$8[2]=$10;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cond", )), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "or", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "reported", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$14;
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$13;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, ">=", )), ));
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "abs", )), ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "-", )), ));
fl$18[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$19[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "reported", ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[2]=$18;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[1]=$17;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[1]=$16;
fl$16[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "sensitivity", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$13[2]=$15;
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[1]=$12;
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "do", )), ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "reset!", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "reported", ));
fl$21[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$20[1]=$20;
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final Ukddmlcoc_core.PersistentVector $21=Ukddmlcoc_core.$_vec_owning(fl$22, );
fl$20[2]=$21;
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$12[2]=$19;
fl$12[3]=const Ukddmlcoc_core.Keyword(null, "default", 3376916406, );
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final Ukddmlcoc_core.PersistentVector $22=Ukddmlcoc_core.$_vec_owning(fl$23, );
fl$12[4]=$22;
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$8[3]=$11;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$4[2]=$7;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "println", )), ));
fl$24[1]=const Ukddmlcoc_core.Keyword(null, "changed", 1577433296, );
fl$24[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "changed-x", ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$2[2]=$23;
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$25[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm-runs", ));
fl$25[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$25, );
fl$2[3]=$24;
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, ">", )), ));
fl$27[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "changed-x", ));
fl$27[2]=5;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$27, );
fl$26[1]=$26;
fl$26[2]=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
fl$26[3]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$2[4]=$25;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $45=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic alarm$1=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $45, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic existing_syn$9209_$AUTO_$1=Ukddmlcotc_synapse.existing_syn(const Ukddmlcoc_core.Keyword(null, "sensitivity-x", 2809979612, ), );
final dc.dynamic or$7123_$AUTO_$1=existing_syn$9209_$AUTO_$1;
late final dc.dynamic synapse$9210_$AUTO_$1;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
synapse$9210_$AUTO_$1=or$7123_$AUTO_$1;
}else{
final dc.int sensitivity$1=3;
final Ukddmlcoc_core.Atom reported$1=(Ukddmlcoc_core.atom.$_invoke$1(null, ));
final dc.dynamic arg$1=(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ).$_invoke$1(Ukddmlcoc_core.deref(Ukddmlcotc_base.$STAR_depender$STAR_, ), ));
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$31[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$31, );
fl$30[1]=$29;
final Ukddmlcoc_core.PersistentVector $28=Ukddmlcoc_core.$_vec_owning(fl$30, );
fl$29[1]=$28;
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$32[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
fl$32[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$32, );
fl$29[2]=$30;
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cond", )), ));
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "or", )), ));
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$36[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "reported", ));
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$36, );
fl$35[1]=$34;
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$35, );
fl$34[1]=$33;
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, ">=", )), ));
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "abs", )), ));
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "-", )), ));
fl$39[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final dc.List<dc.dynamic> fl$40=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$40[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "reported", ));
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$40, );
fl$39[2]=$38;
final Ukddmlcoc_core.PersistentList $37=Ukddmlcoc_core.$_list_lit(fl$39, );
fl$38[1]=$37;
final Ukddmlcoc_core.PersistentList $36=Ukddmlcoc_core.$_list_lit(fl$38, );
fl$37[1]=$36;
fl$37[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "sensitivity", ));
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$37, );
fl$34[2]=$35;
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$34, );
fl$33[1]=$32;
final dc.List<dc.dynamic> fl$41=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "do", )), ));
final dc.List<dc.dynamic> fl$42=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "reset!", )), ));
fl$42[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "reported", ));
fl$42[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "x", ));
final Ukddmlcoc_core.PersistentList $40=Ukddmlcoc_core.$_list_lit(fl$42, );
fl$41[1]=$40;
final dc.List<dc.dynamic> fl$43=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final Ukddmlcoc_core.PersistentVector $41=Ukddmlcoc_core.$_vec_owning(fl$43, );
fl$41[2]=$41;
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$41, );
fl$33[2]=$39;
fl$33[3]=const Ukddmlcoc_core.Keyword(null, "default", 3376916406, );
final dc.List<dc.dynamic> fl$44=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "x", )), ));
final Ukddmlcoc_core.PersistentVector $42=Ukddmlcoc_core.$_vec_owning(fl$44, );
fl$33[4]=$42;
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$33, );
fl$29[3]=$31;
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$29, );
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(1, $27, ));
final Ukddmlcoc_core.PersistentList $43=Ukddmlcoc_core.$_list_lit(fl$28, );
final dc.dynamic new_syn$9211_$AUTO_$1=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ), arg$1, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "sensitivity-x", 2809979612, ), const Ukddmlcoc_core.Keyword(null, "synapse-id", 2880698600, ), const Ukddmlcoc_core.Keyword(null, "sensitivity-x", 2809979612, ), const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $43, const Ukddmlcoc_core.Keyword(null, "synaptic?", 4282136749, ), [true, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
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
final dc.List<dc.dynamic> fl$45=(dc.List<dc.dynamic>.filled(1, x$2, ));
return Ukddmlcoc_core.$_vec_owning(fl$45, );
}
final dc.List<dc.dynamic> fl$46=(dc.List<dc.dynamic>.filled(1, x$2, ));
return Ukddmlcoc_core.$_vec_owning(fl$46, );
}
return null;
}, ], ));
final dc.List<dc.dynamic> fl$47=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "synapses", 2599749853, ), ));
fl$47[1]=Ukddmlcotc_base.$STAR_depender$STAR_;
final Ukddmlcoc_core.PersistentVector $44=Ukddmlcoc_core.$_vec_owning(fl$47, );
final dc.dynamic coll7250$1=Ukddmlcotc_base.c_synapses(Ukddmlcotc_base.$STAR_depender$STAR_, );
final dc.dynamic o7251$1=new_syn$9211_$AUTO_$1;
late final dc.dynamic $if_$2;
if((coll7250$1 is Ukddmlcoc_core.ICollection$iface)){
$if_$2=((coll7250$1 as Ukddmlcoc_core.ICollection$iface).$_conj$1((o7251$1 as dc.dynamic), ));
}else{
$if_$2=((Ukddmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), (o7251$1 as dc.dynamic), ));
}
Ukddmlcotu_core.rmap_setf($44, $if_$2, );
Ukddmlcotc_evaluate.record_dependency(new_syn$9211_$AUTO_$1, );
synapse$9210_$AUTO_$1=new_syn$9211_$AUTO_$1;
}
final dc.dynamic value$9212_$AUTO_$1=Ukddmlcotc_integrity.call_with_integrity(null, null, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
return Ukddmlcotc_evaluate.ensure_value_is_current(synapse$9210_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "synapse", 4007513329, ), Ukddmlcotc_base.$STAR_depender$STAR_, );
}, );
Ukddmlcotc_evaluate.record_dependency(synapse$9210_$AUTO_$1, );
final dc.dynamic temp$7110_$AUTO_$2=value$9212_$AUTO_$1;
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
final dc.List<dc.dynamic> fl$48=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$49=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$49[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
final Ukddmlcoc_core.PersistentList $47=Ukddmlcoc_core.$_list_lit(fl$49, );
fl$48[1]=$47;
fl$48[2]=1;
final Ukddmlcoc_core.PersistentList $46=Ukddmlcoc_core.$_list_lit(fl$48, );
final dc.String $48=(Ukddmlcoc_core.pr_str.$_invoke$1($46, ));
final dc.String $49=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $48, ));
return $49;
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
final dc.List<dc.dynamic> fl$50=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$51=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$51[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm-runs", ));
final Ukddmlcoc_core.PersistentList $51=Ukddmlcoc_core.$_list_lit(fl$51, );
fl$50[1]=$51;
fl$50[2]=1;
final Ukddmlcoc_core.PersistentList $50=Ukddmlcoc_core.$_list_lit(fl$50, );
final dc.String $52=(Ukddmlcoc_core.pr_str.$_invoke$1($50, ));
final dc.String $53=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $52, ));
return $53;
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
final dc.List<dc.dynamic> fl$52=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$52[1]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
final dc.List<dc.dynamic> fl$53=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$53[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $55=Ukddmlcoc_core.$_list_lit(fl$53, );
fl$52[2]=$55;
final Ukddmlcoc_core.PersistentList $54=Ukddmlcoc_core.$_list_lit(fl$52, );
final dc.String $56=(Ukddmlcoc_core.pr_str.$_invoke$1($54, ));
final dc.String $57=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $56, ));
return $57;
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
final dc.List<dc.dynamic> fl$54=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$55=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$55[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
final Ukddmlcoc_core.PersistentList $59=Ukddmlcoc_core.$_list_lit(fl$55, );
fl$54[1]=$59;
fl$54[2]=1;
final Ukddmlcoc_core.PersistentList $58=Ukddmlcoc_core.$_list_lit(fl$54, );
final dc.String $60=(Ukddmlcoc_core.pr_str.$_invoke$1($58, ));
final dc.String $61=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $60, ));
return $61;
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
final dc.List<dc.dynamic> fl$56=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$57=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$57[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm-runs", ));
final Ukddmlcoc_core.PersistentList $63=Ukddmlcoc_core.$_list_lit(fl$57, );
fl$56[1]=$63;
fl$56[2]=0;
final Ukddmlcoc_core.PersistentList $62=Ukddmlcoc_core.$_list_lit(fl$56, );
final dc.String $64=(Ukddmlcoc_core.pr_str.$_invoke$1($62, ));
final dc.String $65=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $64, ));
return $65;
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
final dc.List<dc.dynamic> fl$58=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$58[1]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
final dc.List<dc.dynamic> fl$59=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$59[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $67=Ukddmlcoc_core.$_list_lit(fl$59, );
fl$58[2]=$67;
final Ukddmlcoc_core.PersistentList $66=Ukddmlcoc_core.$_list_lit(fl$58, );
final dc.String $68=(Ukddmlcoc_core.pr_str.$_invoke$1($66, ));
final dc.String $69=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $68, ));
return $69;
}());
final dc.int max$1=5;
Ukddmlcotc_core.c_reset$BANG_(x$1, -1, );
reset_runs$1();
final dc.dynamic coll7265$1=(Ukddmlcoc_core.range.$_invoke$1(max$1, ));
dc.Null f7266$1(dc.dynamic acc$9268_$1, dc.dynamic n$1, ){
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
final dc.List<dc.dynamic> fl$60=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$61=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$61[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "syn-runs", ));
final Ukddmlcoc_core.PersistentList $71=Ukddmlcoc_core.$_list_lit(fl$61, );
fl$60[1]=$71;
fl$60[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "max", ));
final Ukddmlcoc_core.PersistentList $70=Ukddmlcoc_core.$_list_lit(fl$60, );
final dc.String $72=(Ukddmlcoc_core.pr_str.$_invoke$1($70, ));
final dc.String $73=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $72, ));
return $73;
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
final dc.List<dc.dynamic> fl$62=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$63=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$63[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm-runs", ));
final Ukddmlcoc_core.PersistentList $75=Ukddmlcoc_core.$_list_lit(fl$63, );
fl$62[1]=$75;
fl$62[2]=1;
final Ukddmlcoc_core.PersistentList $74=Ukddmlcoc_core.$_list_lit(fl$62, );
final dc.String $76=(Ukddmlcoc_core.pr_str.$_invoke$1($74, ));
final dc.String $77=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $76, ));
return $77;
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
final dc.List<dc.dynamic> fl$64=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$64[1]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
final dc.List<dc.dynamic> fl$65=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$65[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $79=Ukddmlcoc_core.$_list_lit(fl$65, );
fl$64[2]=$79;
final Ukddmlcoc_core.PersistentList $78=Ukddmlcoc_core.$_list_lit(fl$64, );
final dc.String $80=(Ukddmlcoc_core.pr_str.$_invoke$1($78, ));
final dc.String $81=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $80, ));
return $81;
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
final dc.List<dc.dynamic> fl$66=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$66[1]=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
final dc.List<dc.dynamic> fl$67=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$67[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $83=Ukddmlcoc_core.$_list_lit(fl$67, );
fl$66[2]=$83;
final Ukddmlcoc_core.PersistentList $82=Ukddmlcoc_core.$_list_lit(fl$66, );
final dc.String $84=(Ukddmlcoc_core.pr_str.$_invoke$1($82, ));
final dc.String $85=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $84, ));
return $85;
}());
}

// END synaptic-sensitivity
