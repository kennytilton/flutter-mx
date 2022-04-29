import "test/model-core.dart" as Ukdmcmlcottm_core;
import "util/core.dart" as Ukdmcmlcotu_core;
import "test/hello-cells.dart" as Ukdmcmlcotth_cells;
import "test/observer.dart" as Ukdmcmlcott_observer;
import "dart:core" as dc;
import "../cljd/core.dart" as Ukdmcmlcoc_core;
import "test/family-kids.dart" as Ukdmcmlcottf_kids;
import "test/cell-core.dart" as Ukdmcmlcottc_core;
import "testing.dart" as Ukdmcmlcot_testing;
import "test/evaluate.dart" as Ukdmcmlcott_evaluate;
import "test/integrity.dart" as Ukdmcmlcott_integrity;
import "test/lazy-cells.dart" as Ukdmcmlcottl_cells;
import "test/synapse.dart" as Ukdmcmlcott_synapse;

// BEGIN *biff*
var $STAR_biff$STAR_$root=null;
dc.dynamic get $STAR_biff$STAR_ => (Ukdmcmlcoc_core.get_dynamic_binding((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.testing", "*biff*", )), $STAR_biff$STAR_$root, ) as dc.dynamic);
set $STAR_biff$STAR_(dc.dynamic v) => Ukdmcmlcoc_core.set_dynamic_binding$BANG_((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.testing", "*biff*", )), v, );

// END *biff*

// BEGIN *boom*
var $STAR_boom$STAR_$root=null;
dc.dynamic get $STAR_boom$STAR_ => (Ukdmcmlcoc_core.get_dynamic_binding((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.testing", "*boom*", )), $STAR_boom$STAR_$root, ) as dc.dynamic);
set $STAR_boom$STAR_(dc.dynamic v) => Ukdmcmlcoc_core.set_dynamic_binding$BANG_((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.testing", "*boom*", )), v, );

// END *boom*

// BEGIN run-tests
dc.dynamic run_tests(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, 1, ));
fl$1[1]=2;
final Ukdmcmlcoc_core.PersistentVector $1=Ukdmcmlcoc_core.$_vec_owning(fl$1, );
return Ukdmcmlcot_testing.with_c($1, Ukdmcmlcoc_core.$_EMPTY_VECTOR, );
}

// END run-tests

// BEGIN with-c
dc.dynamic with_c(dc.dynamic ns$1, dc.dynamic callbacks$1, ){
final dc.dynamic o7205$1=ns$1;
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
Ukdmcmlcoc_core.prn.$_invoke$3(const Ukdmcmlcoc_core.Keyword(null, "wc-entry", 2084562942, ), ns$1, $if_$1, );
final dc.dynamic o7205$2=ns$1;
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
if((($if_$2!=false)&&($if_$2!=null))){
final dc.dynamic n$1=Ukdmcmlcoc_core.first(ns$1, );
final Ukdmcmlcoc_core.Atom c$1=(Ukdmcmlcoc_core.atom.$_invoke$1(n$1, ));
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(6, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.testing", "*boom*", )), ));
fl$1[1]=Ukdmcmlcoc_core.cons(c$1, Ukdmcmlcot_testing.$STAR_boom$STAR_, );
fl$1[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.util.core", "*bam*", ));
fl$1[3]=c$1;
fl$1[4]=(Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.testing", "*biff*", ));
fl$1[5]=true;
final Ukdmcmlcoc_core.PersistentHashMap $1=Ukdmcmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukdmcmlcoc_core.push_dynamic_bindings($1, );
try {
assert((){
late final dc.bool $if_$3;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(c$1, Ukdmcmlcoc_core.first(Ukdmcmlcot_testing.$STAR_boom$STAR_, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$2[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "first", )), ));
fl$3[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "*boom*", ));
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$3, );
fl$2[2]=$3;
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.String $4=(Ukdmcmlcoc_core.pr_str.$_invoke$1($2, ));
final dc.String $5=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $4, ));
return $5;
}());
assert((){
late final dc.bool $if_$4;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotu_core.$STAR_bam$STAR_, c$1, ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$4[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "*bam*", ));
fl$4[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $6=Ukdmcmlcoc_core.$_list_lit(fl$4, );
final dc.String $7=(Ukdmcmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $8=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
}());
final dc.dynamic coll7265$1=callbacks$1;
dc.Null f7266$1(dc.dynamic acc$12460_$1, dc.dynamic cb$1, ){
Ukdmcmlcoc_core.prn.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "before?", 575860121, ), Ukdmcmlcoc_core.deref(Ukdmcmlcotu_core.$STAR_bam$STAR_, ), );
if((cb$1 is dc.Function)){
(cb$1 as dc.Function)(n$1, );
}else if((cb$1 is Ukdmcmlcoc_core.IFn$iface)){
(cb$1 as Ukdmcmlcoc_core.IFn$iface).$_invoke$1(n$1, );
}else{
Ukdmcmlcoc_core.IFn.extensions(cb$1, ).$_invoke$1(cb$1, n$1, );
}
Ukdmcmlcoc_core.prn.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "after", 1726163069, ), Ukdmcmlcoc_core.deref(Ukdmcmlcotu_core.$STAR_bam$STAR_, ), );
final dc.dynamic arg$1=Ukdmcmlcoc_core.rest(ns$1, );
final dc.dynamic coll7250$1=callbacks$1;
dc.dynamic o7251$1(dc.dynamic expected$1, ){
assert((){
late final dc.bool $if_$5;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(expected$1, Ukdmcmlcoc_core.deref(Ukdmcmlcotu_core.$STAR_bam$STAR_, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (Ukdmcmlcoc_core.str.$_invoke$4("unexpected ", Ukdmcmlcoc_core.deref(Ukdmcmlcotu_core.$STAR_bam$STAR_, ), " vs ", expected$1, )));
return (Ukdmcmlcoc_core.prn.$_invoke$4(const Ukdmcmlcoc_core.Keyword(null, "cb-expected", 3536431486, ), expected$1, const Ukdmcmlcoc_core.Keyword(null, "actual", 852479220, ), Ukdmcmlcoc_core.deref(Ukdmcmlcotu_core.$STAR_bam$STAR_, ), ));
}
late final dc.dynamic $if_$6;
if((coll7250$1 is Ukdmcmlcoc_core.ICollection$iface)){
$if_$6=((coll7250$1 as Ukdmcmlcoc_core.ICollection$iface).$_conj$1(o7251$1, ));
}else{
$if_$6=((Ukdmcmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), o7251$1, ));
}
Ukdmcmlcot_testing.with_c(arg$1, $if_$6, );
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukdmcmlcoc_core.IReduce$iface)){
return ((coll7265$1 as Ukdmcmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, ));
}
return ((Ukdmcmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, ));
} finally {
Ukdmcmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}
return null;
}

// END with-c
