import "../cell/core.dart" as Ukdmcmlcotc_core;
import "../util/core.dart" as Ukdmcmlcotu_core;
import "dart:core" as dc;
import "../../cljd/core.dart" as Ukdmcmlcoc_core;
import "../cell/observer.dart" as Ukdmcmlcotc_observer;
import "../cell/integrity.dart" as Ukdmcmlcotc_integrity;
import "../cell/evaluate.dart" as Ukdmcmlcotc_evaluate;
import "../util/base.dart" as Ukdmcmlcotu_base;
import "../cell/base.dart" as Ukdmcmlcotc_base;
import "integrity.dart" as Ukdmcmlcott_integrity;

// BEGIN no-prop-no-obs
dc.dynamic no_prop_no_obs(){
final dc.dynamic sia$1=(Ukdmcmlcotc_core.cI.$_invoke$1(0, ));
final Ukdmcmlcoc_core.Atom obs$1=(Ukdmcmlcoc_core.atom.$_invoke$1(false, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "even?", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "sia", ));
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$2;
fl$2[2]=42;
fl$2[3]=10;
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukdmcmlcoc_core.PersistentList $4=Ukdmcmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic sib$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
return Ukdmcmlcoc_core.reset$BANG_(obs$1, true, );
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $4, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$2=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$1, );
if((Ukdmcmlcotc_evaluate.c_get(sia$1, ) as dc.int).isEven){
return 42;
}
return 10;
}, ));
final Ukdmcmlcoc_core.Atom run$1=(Ukdmcmlcoc_core.atom.$_invoke$1(false, ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "reset!", )), ));
fl$6[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "run", ));
fl$6[2]=true;
final Ukdmcmlcoc_core.PersistentList $5=Ukdmcmlcoc_core.$_list_lit(fl$6, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, $5, ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "/", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "sib", ));
final Ukdmcmlcoc_core.PersistentList $8=Ukdmcmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$8;
fl$7[2]=2;
final Ukdmcmlcoc_core.PersistentList $7=Ukdmcmlcoc_core.$_list_lit(fl$7, );
fl$5[1]=$7;
final Ukdmcmlcoc_core.PersistentList $6=Ukdmcmlcoc_core.$_list_lit(fl$5, );
final dc.dynamic sic$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $6, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$3=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$2, );
Ukdmcmlcoc_core.reset$BANG_(run$1, true, );
return ((Ukdmcmlcotc_evaluate.c_get(sib$1, ) as dc.num)/2);
}, ));
assert((){
late final dc.bool $if_$1;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get(sib$1, ), 42, ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$10[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "sib", ));
final Ukdmcmlcoc_core.PersistentList $10=Ukdmcmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$10;
fl$9[2]=42;
final Ukdmcmlcoc_core.PersistentList $9=Ukdmcmlcoc_core.$_list_lit(fl$9, );
final dc.String $11=(Ukdmcmlcoc_core.pr_str.$_invoke$1($9, ));
final dc.String $12=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
}());
assert((){
late final dc.bool $if_$2;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get(sic$1, ), 21, ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$12[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "sic", ));
final Ukdmcmlcoc_core.PersistentList $14=Ukdmcmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$14;
fl$11[2]=21;
final Ukdmcmlcoc_core.PersistentList $13=Ukdmcmlcoc_core.$_list_lit(fl$11, );
final dc.String $15=(Ukdmcmlcoc_core.pr_str.$_invoke$1($13, ));
final dc.String $16=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $15, ));
return $16;
}());
assert((){
final dc.dynamic test$1=Ukdmcmlcoc_core.deref(obs$1, );
late final dc.bool $if_$3;
if(((test$1!=false)&&(test$1!=null))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$13[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "obs", ));
final Ukdmcmlcoc_core.PersistentList $17=Ukdmcmlcoc_core.$_list_lit(fl$13, );
final dc.String $18=(Ukdmcmlcoc_core.pr_str.$_invoke$1($17, ));
final dc.String $19=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $18, ));
return $19;
}());
assert((){
final dc.dynamic test$2=Ukdmcmlcoc_core.deref(run$1, );
late final dc.bool $if_$4;
if(((test$2!=false)&&(test$2!=null))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$14[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "run", ));
final Ukdmcmlcoc_core.PersistentList $20=Ukdmcmlcoc_core.$_list_lit(fl$14, );
final dc.String $21=(Ukdmcmlcoc_core.pr_str.$_invoke$1($20, ));
final dc.String $22=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $21, ));
return $22;
}());
Ukdmcmlcoc_core.reset$BANG_(obs$1, false, );
Ukdmcmlcoc_core.reset$BANG_(run$1, false, );
Ukdmcmlcotc_core.c_reset$BANG_(sia$1, 2, );
assert((){
late final dc.bool $if_$5;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get(sib$1, ), 42, ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$16[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "sib", ));
final Ukdmcmlcoc_core.PersistentList $24=Ukdmcmlcoc_core.$_list_lit(fl$16, );
fl$15[1]=$24;
fl$15[2]=42;
final Ukdmcmlcoc_core.PersistentList $23=Ukdmcmlcoc_core.$_list_lit(fl$15, );
final dc.String $25=(Ukdmcmlcoc_core.pr_str.$_invoke$1($23, ));
final dc.String $26=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $25, ));
return $26;
}());
assert((){
late final dc.bool $if_$6;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get(sic$1, ), 21, ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$18[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "sic", ));
final Ukdmcmlcoc_core.PersistentList $28=Ukdmcmlcoc_core.$_list_lit(fl$18, );
fl$17[1]=$28;
fl$17[2]=21;
final Ukdmcmlcoc_core.PersistentList $27=Ukdmcmlcoc_core.$_list_lit(fl$17, );
final dc.String $29=(Ukdmcmlcoc_core.pr_str.$_invoke$1($27, ));
final dc.String $30=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $29, ));
return $30;
}());
assert((){
final dc.dynamic test$3=Ukdmcmlcoc_core.deref(obs$1, );
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
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$20[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "obs", ));
final Ukdmcmlcoc_core.PersistentList $32=Ukdmcmlcoc_core.$_list_lit(fl$20, );
fl$19[1]=$32;
final Ukdmcmlcoc_core.PersistentList $31=Ukdmcmlcoc_core.$_list_lit(fl$19, );
final dc.String $33=(Ukdmcmlcoc_core.pr_str.$_invoke$1($31, ));
final dc.String $34=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $33, ));
return $34;
}());
assert((){
final dc.dynamic test$4=Ukdmcmlcoc_core.deref(run$1, );
late final dc.bool $if_$9;
if(((test$4!=false)&&(test$4!=null))){
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
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$22[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "run", ));
final Ukdmcmlcoc_core.PersistentList $36=Ukdmcmlcoc_core.$_list_lit(fl$22, );
fl$21[1]=$36;
final Ukdmcmlcoc_core.PersistentList $35=Ukdmcmlcoc_core.$_list_lit(fl$21, );
final dc.String $37=(Ukdmcmlcoc_core.pr_str.$_invoke$1($35, ));
final dc.String $38=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $37, ));
return $38;
}());
}

// END no-prop-no-obs

// BEGIN obs-sees-current
dc.dynamic obs_sees_current(){
final Ukdmcmlcoc_core.Atom obs$1=(Ukdmcmlcoc_core.atom.$_invoke$1(null, ));
final Ukdmcmlcoc_core.Atom obsd$1=(Ukdmcmlcoc_core.atom.$_invoke$1(Ukdmcmlcoc_core.$_EMPTY_MAP, ));
dc.dynamic Function(dc.dynamic, dc.dynamic, dc.dynamic, dc.dynamic, dc.dynamic, ) obsr$1(dc.dynamic tag$1, ){
return (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
final dc.dynamic o$1=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.concat, (Ukdmcmlcoc_core.sort_by.$_invoke$2(Ukdmcmlcoc_core.first, Ukdmcmlcoc_core.LazySeq(null, ((){
dc.dynamic iter$12180_$1(dc.dynamic coll$12181_$2, ){
dc.dynamic coll$12181_$1=coll$12181_$2;
do {
if(((coll$12181_$1!=false)&&(coll$12181_$1!=null))){
if(Ukdmcmlcoc_core.chunked_seq$QMARK_(coll$12181_$1, )){
final dc.dynamic c$7899_$AUTO_$2=Ukdmcmlcoc_core.chunk_first(coll$12181_$1, );
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
late final dc.dynamic vec$12188_$1;
if((coll7376$2 is Ukdmcmlcoc_core.IIndexed$iface)){
vec$12188_$1=((coll7376$2 as Ukdmcmlcoc_core.IIndexed$iface).$_nth$1(n7377$2, ));
}else{
vec$12188_$1=((Ukdmcmlcoc_core.IIndexed.extensions((coll7376$2 as dc.dynamic), ) as Ukdmcmlcoc_core.IIndexed$ext).$_nth$1((coll7376$2 as dc.dynamic), n7377$2, ));
}
final dc.dynamic k$3=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$12188_$1, 0, null, ));
final dc.dynamic v$3=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$12188_$1, 1, null, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, k$3, ));
fl$3[1]=Ukdmcmlcotc_evaluate.cget(v$3, );
final Ukdmcmlcoc_core.PersistentVector $4=Ukdmcmlcoc_core.$_vec_owning(fl$3, );
final dc.dynamic or$7123_$AUTO_$2=Ukdmcmlcoc_core.chunk_append(buf$7898_$AUTO_$2, $4, );
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
final dc.bool $5=(0<cast$2);
if($5){
return Ukdmcmlcoc_core.chunk_cons(Ukdmcmlcoc_core.chunk(buf$7898_$AUTO_$2, ), Ukdmcmlcoc_core.LazySeq(null, ((){
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
return iter$12180_$1(Ukdmcmlcoc_core.chunk_next(coll$12181_$1, ), );
} as dc.dynamic), null, -1, ), );
}
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
coll$12181_$1=Ukdmcmlcoc_core.chunk_next(coll$12181_$1, );
continue;
}
final dc.dynamic vec$12191_$1=Ukdmcmlcoc_core.first(coll$12181_$1, );
final dc.dynamic k$4=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$12191_$1, 0, null, ));
final dc.dynamic v$4=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$12191_$1, 1, null, ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, k$4, ));
fl$4[1]=Ukdmcmlcotc_evaluate.cget(v$4, );
final Ukdmcmlcoc_core.PersistentVector $6=Ukdmcmlcoc_core.$_vec_owning(fl$4, );
return Ukdmcmlcoc_core.cons($6, Ukdmcmlcoc_core.LazySeq(null, ((){
return iter$12180_$1(Ukdmcmlcoc_core.next(coll$12181_$1, ), );
} as dc.dynamic), null, -1, ), );
}
return null;
} while(true);
}
final dc.dynamic o7205$1=Ukdmcmlcoc_core.deref(obs$1, );
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
return iter$12180_$1($if_$1, );
} as dc.dynamic), null, -1, ), )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(1, Ukdmcmlcotc_evaluate.cget((const Ukdmcmlcoc_core.Keyword(null, "a", 4109976970, ).$_invoke$1(Ukdmcmlcoc_core.deref(obs$1, ), )), ), ));
final Ukdmcmlcoc_core.PersistentVector $7=Ukdmcmlcoc_core.$_vec_owning(fl$5, );
return (Ukdmcmlcoc_core.swap$BANG_.$_invoke$5(obsd$1, Ukdmcmlcoc_core.update_in, $7, Ukdmcmlcoc_core.conj, o$1, ));
};
}
final dc.dynamic a$1=(Ukdmcmlcotc_core.cI.$_invoke$3(0, const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$2, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
return (Ukdmcmlcoc_core.println.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "a-now", 2345513453, ), $new_$2, ));
}, ));
final dc.dynamic Function(dc.dynamic, dc.dynamic, dc.dynamic, dc.dynamic, dc.dynamic, ) arg$1=obsr$1(const Ukdmcmlcoc_core.Keyword(null, "b", 3170856527, ), );
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$7[1]=10;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$8[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukdmcmlcoc_core.PersistentList $9=Ukdmcmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$9;
final Ukdmcmlcoc_core.PersistentList $8=Ukdmcmlcoc_core.$_list_lit(fl$7, );
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(1, $8, ));
final Ukdmcmlcoc_core.PersistentList $10=Ukdmcmlcoc_core.$_list_lit(fl$6, );
final dc.dynamic b$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), arg$1, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $10, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$3=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$1, );
return (10*(Ukdmcmlcotc_evaluate.cget(a$1, ) as dc.num));
}, ));
final dc.dynamic Function(dc.dynamic, dc.dynamic, dc.dynamic, dc.dynamic, dc.dynamic, ) arg$2=obsr$1(const Ukdmcmlcoc_core.Keyword(null, "c", 3874027255, ), );
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$10[1]=100;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$11[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukdmcmlcoc_core.PersistentList $12=Ukdmcmlcoc_core.$_list_lit(fl$11, );
fl$10[2]=$12;
final Ukdmcmlcoc_core.PersistentList $11=Ukdmcmlcoc_core.$_list_lit(fl$10, );
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(1, $11, ));
final Ukdmcmlcoc_core.PersistentList $13=Ukdmcmlcoc_core.$_list_lit(fl$9, );
final dc.dynamic c$3=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), arg$2, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $13, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$4=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$2, );
return (100*(Ukdmcmlcotc_evaluate.cget(a$1, ) as dc.num));
}, ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$14[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukdmcmlcoc_core.PersistentList $15=Ukdmcmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$15;
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$15[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $16=Ukdmcmlcoc_core.$_list_lit(fl$15, );
fl$13[2]=$16;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$16[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukdmcmlcoc_core.PersistentList $17=Ukdmcmlcoc_core.$_list_lit(fl$16, );
fl$13[3]=$17;
final Ukdmcmlcoc_core.PersistentList $14=Ukdmcmlcoc_core.$_list_lit(fl$13, );
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(1, $14, ));
final Ukdmcmlcoc_core.PersistentList $18=Ukdmcmlcoc_core.$_list_lit(fl$12, );
final dc.dynamic d$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$3, dc.dynamic me$5, dc.dynamic $new_$3, dc.dynamic old$3, dc.dynamic c$4, ){
return (Ukdmcmlcoc_core.println.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "d-now", 1606034409, ), $new_$3, ));
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $18, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$3, ){
final dc.dynamic me$6=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$3, );
final dc.dynamic cell$3=slot_c$SHARP_$3;
final dc.dynamic slot_name$3=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$3, );
final dc.dynamic cache$3=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$3, );
return (((Ukdmcmlcotc_evaluate.cget(b$1, ) as dc.num)+(Ukdmcmlcotc_evaluate.cget(c$3, ) as dc.num))+(Ukdmcmlcotc_evaluate.cget(a$1, ) as dc.num));
}, ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$19[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $20=Ukdmcmlcoc_core.$_list_lit(fl$19, );
fl$18[1]=$20;
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$20[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukdmcmlcoc_core.PersistentList $21=Ukdmcmlcoc_core.$_list_lit(fl$20, );
fl$18[2]=$21;
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$21[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukdmcmlcoc_core.PersistentList $22=Ukdmcmlcoc_core.$_list_lit(fl$21, );
fl$18[3]=$22;
final Ukdmcmlcoc_core.PersistentList $19=Ukdmcmlcoc_core.$_list_lit(fl$18, );
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(1, $19, ));
final Ukdmcmlcoc_core.PersistentList $23=Ukdmcmlcoc_core.$_list_lit(fl$17, );
final dc.dynamic e$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$4, dc.dynamic me$7, dc.dynamic $new_$4, dc.dynamic old$4, dc.dynamic c$5, ){
return (Ukdmcmlcoc_core.println.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "e-now", 486760418, ), $new_$4, ));
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $23, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$4, ){
final dc.dynamic me$8=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$4, );
final dc.dynamic cell$4=slot_c$SHARP_$4;
final dc.dynamic slot_name$4=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$4, );
final dc.dynamic cache$4=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$4, );
return (((Ukdmcmlcotc_evaluate.cget(c$3, ) as dc.num)+(Ukdmcmlcotc_evaluate.cget(b$1, ) as dc.num))+(Ukdmcmlcotc_evaluate.cget(a$1, ) as dc.num));
}, ));
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(6, const Ukdmcmlcoc_core.Keyword(null, "a", 4109976970, ), ));
fl$22[1]=a$1;
fl$22[2]=const Ukdmcmlcoc_core.Keyword(null, "b", 3170856527, );
fl$22[3]=b$1;
fl$22[4]=const Ukdmcmlcoc_core.Keyword(null, "c", 3874027255, );
fl$22[5]=c$3;
final Ukdmcmlcoc_core.PersistentHashMap $24=Ukdmcmlcoc_core.$_map_lit(fl$22, );
Ukdmcmlcoc_core.reset$BANG_(obs$1, $24, );
assert((){
late final dc.bool $if_$2;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$6(0, Ukdmcmlcotc_evaluate.cget(d$1, ), Ukdmcmlcotc_evaluate.cget(e$1, ), Ukdmcmlcotc_evaluate.cget(a$1, ), Ukdmcmlcotc_evaluate.cget(c$3, ), Ukdmcmlcotc_evaluate.cget(b$1, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(7, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$23[1]=0;
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$24[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "d", ));
final Ukdmcmlcoc_core.PersistentList $26=Ukdmcmlcoc_core.$_list_lit(fl$24, );
fl$23[2]=$26;
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$25[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "e", ));
final Ukdmcmlcoc_core.PersistentList $27=Ukdmcmlcoc_core.$_list_lit(fl$25, );
fl$23[3]=$27;
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$26[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukdmcmlcoc_core.PersistentList $28=Ukdmcmlcoc_core.$_list_lit(fl$26, );
fl$23[4]=$28;
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$27[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $29=Ukdmcmlcoc_core.$_list_lit(fl$27, );
fl$23[5]=$29;
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$28[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukdmcmlcoc_core.PersistentList $30=Ukdmcmlcoc_core.$_list_lit(fl$28, );
fl$23[6]=$30;
final Ukdmcmlcoc_core.PersistentList $25=Ukdmcmlcoc_core.$_list_lit(fl$23, );
final dc.String $31=(Ukdmcmlcoc_core.pr_str.$_invoke$1($25, ));
final dc.String $32=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $31, ));
return $32;
}());
Ukdmcmlcotc_core.cset$BANG_(a$1, 1, );
assert((){
late final dc.bool $if_$3;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(1, Ukdmcmlcotc_evaluate.cget(a$1, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$29[1]=1;
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$30[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukdmcmlcoc_core.PersistentList $34=Ukdmcmlcoc_core.$_list_lit(fl$30, );
fl$29[2]=$34;
final Ukdmcmlcoc_core.PersistentList $33=Ukdmcmlcoc_core.$_list_lit(fl$29, );
final dc.String $35=(Ukdmcmlcoc_core.pr_str.$_invoke$1($33, ));
final dc.String $36=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $35, ));
return $36;
}());
assert((){
late final dc.bool $if_$4;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(10, Ukdmcmlcotc_evaluate.cget(b$1, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$31[1]=10;
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$32[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukdmcmlcoc_core.PersistentList $38=Ukdmcmlcoc_core.$_list_lit(fl$32, );
fl$31[2]=$38;
final Ukdmcmlcoc_core.PersistentList $37=Ukdmcmlcoc_core.$_list_lit(fl$31, );
final dc.String $39=(Ukdmcmlcoc_core.pr_str.$_invoke$1($37, ));
final dc.String $40=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $39, ));
return $40;
}());
assert((){
late final dc.bool $if_$5;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(100, Ukdmcmlcotc_evaluate.cget(c$3, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$33[1]=100;
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$34[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $42=Ukdmcmlcoc_core.$_list_lit(fl$34, );
fl$33[2]=$42;
final Ukdmcmlcoc_core.PersistentList $41=Ukdmcmlcoc_core.$_list_lit(fl$33, );
final dc.String $43=(Ukdmcmlcoc_core.pr_str.$_invoke$1($41, ));
final dc.String $44=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $43, ));
return $44;
}());
assert((){
late final dc.bool $if_$6;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(111, Ukdmcmlcotc_evaluate.cget(d$1, ), ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$35[1]=111;
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$36[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "d", ));
final Ukdmcmlcoc_core.PersistentList $46=Ukdmcmlcoc_core.$_list_lit(fl$36, );
fl$35[2]=$46;
final Ukdmcmlcoc_core.PersistentList $45=Ukdmcmlcoc_core.$_list_lit(fl$35, );
final dc.String $47=(Ukdmcmlcoc_core.pr_str.$_invoke$1($45, ));
final dc.String $48=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $47, ));
return $48;
}());
assert((){
late final dc.bool $if_$7;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(111, Ukdmcmlcotc_evaluate.cget(e$1, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$37[1]=111;
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$38[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "e", ));
final Ukdmcmlcoc_core.PersistentList $50=Ukdmcmlcoc_core.$_list_lit(fl$38, );
fl$37[2]=$50;
final Ukdmcmlcoc_core.PersistentList $49=Ukdmcmlcoc_core.$_list_lit(fl$37, );
final dc.String $51=(Ukdmcmlcoc_core.pr_str.$_invoke$1($49, ));
final dc.String $52=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $51, ));
return $52;
}());
Ukdmcmlcoc_core.println.$_invoke$1(Ukdmcmlcoc_core.deref(obsd$1, ), );
final dc.dynamic coll7265$1=Ukdmcmlcoc_core.deref(obsd$1, );
dc.Null f7266$1(dc.dynamic acc$12194_$1, dc.dynamic p$12195_$1, ){
final dc.dynamic vec$12196_$1=p$12195_$1;
final dc.dynamic k$5=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$12196_$1, 0, null, ));
final dc.dynamic v$5=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$12196_$1, 1, null, ));
assert((){
final dc.dynamic test$1=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.$EQ_, v$5, ));
late final dc.bool $if_$8;
if(((test$1!=false)&&(test$1!=null))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "apply", )), ));
fl$39[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", ));
fl$39[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukdmcmlcoc_core.PersistentList $53=Ukdmcmlcoc_core.$_list_lit(fl$39, );
final dc.String $54=(Ukdmcmlcoc_core.pr_str.$_invoke$1($53, ));
final dc.String $55=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $54, ));
return $55;
}());
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukdmcmlcoc_core.IReduce$iface)){
return ((coll7265$1 as Ukdmcmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, ));
}
return ((Ukdmcmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, ));
}

// END obs-sees-current

// BEGIN obs-setf
dc.dynamic obs_setf(){
Ukdmcmlcotc_base.cells_init();
assert((){
late final dc.bool $if_$1;
if((0==(Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ) as dc.dynamic))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "zero?", )), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$2[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$2, );
fl$1[1]=$2;
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$1, );
final dc.String $3=(Ukdmcmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $4=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $3, ));
return $4;
}());
final dc.dynamic alarm$1=(Ukdmcmlcotc_core.cI.$_invoke$3(const Ukdmcmlcoc_core.Keyword(null, "undefined", 437496143, ), const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), Ukdmcmlcott_integrity.obsdbg(), ));
final dc.dynamic act$1=(Ukdmcmlcotc_core.cI.$_invoke$3(null, const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), Ukdmcmlcott_integrity.obsdbg(), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(7, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukdmcmlcoc_core.PersistentList $11=Ukdmcmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$11;
fl$7[2]=const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$7[3]=const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, );
fl$7[4]=const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, );
fl$7[5]=const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
fl$7[6]=const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukdmcmlcoc_core.PersistentList $10=Ukdmcmlcoc_core.$_list_lit(fl$7, );
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(1, $10, ));
final Ukdmcmlcoc_core.PersistentList $12=Ukdmcmlcoc_core.$_list_lit(fl$6, );
final dc.dynamic loc$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2($new_$1, const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, ), ))){
return null;
}
assert((){
late final dc.bool $if_$2;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ), 2, ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$4[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukdmcmlcoc_core.PersistentList $6=Ukdmcmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$6;
fl$3[2]=2;
final Ukdmcmlcoc_core.PersistentList $5=Ukdmcmlcoc_core.$_list_lit(fl$3, );
final dc.String $7=(Ukdmcmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $8=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
}());
late final dc.bool $if_$3;
if(((Ukdmcmlcotc_base.$STAR_within_integrity$STAR_!=false)&&(Ukdmcmlcotc_base.$STAR_within_integrity$STAR_!=null))){
$if_$3=false;
}else{
$if_$3=true;
}
if($if_$3){
throw dc.Exception((Ukdmcmlcoc_core.str.$_invoke$2("c-reset-next!> deferred change to %s not under WITH-INTEGRITY supervision.", Ukdmcmlcotc_base.c_slot(alarm$1, ), )), );
}
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "c-reset-next!", 1670863618, ), ));
fl$5[1]=(dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
final dc.dynamic c$12076_$AUTO_$1=alarm$1;
final dc.dynamic o7428$1=$new_$1;
late final dc.int hash$1;
if((o7428$1 is Ukdmcmlcoc_core.IHash$iface)){
hash$1=(((o7428$1 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((Ukdmcmlcoc_core.IHash.extensions((o7428$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$1 as dc.dynamic), )) as dc.int);
}
late final dc.dynamic new_value$12077_$AUTO_$1;
switch(hash$1){
case 2635448847:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, ), $new_$1, ))){
new_value$12077_$AUTO_$1=const Ukdmcmlcoc_core.Keyword(null, "off", 3049131293, );
}else{
continue _default;
}
break;
case 683598338:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, ), $new_$1, ))){
new_value$12077_$AUTO_$1=const Ukdmcmlcoc_core.Keyword(null, "on", 3621113931, );
}else{
continue _default;
}
break;
_default: default:
new_value$12077_$AUTO_$1=(Ukdmcmlcotu_core.err.$_invoke$1((Ukdmcmlcoc_core.str.$_invoke$2("unexpected loc ", $new_$1, )), ));
}
return Ukdmcmlcotc_core.call_c_reset_next$BANG_(c$12076_$AUTO_$1, new_value$12077_$AUTO_$1, );
};
final Ukdmcmlcoc_core.PersistentVector $9=Ukdmcmlcoc_core.$_vec_owning(fl$5, );
return Ukdmcmlcotc_integrity.ufb_add(const Ukdmcmlcoc_core.Keyword(null, "change", 3055637879, ), $9, );
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $12, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$2=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic test$6907_$AUTO_$1=Ukdmcmlcotc_evaluate.c_get(act$1, );
final dc.dynamic o7428$2=test$6907_$AUTO_$1;
late final dc.int hash$2;
if((o7428$2 is Ukdmcmlcoc_core.IHash$iface)){
hash$2=(((o7428$2 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$2=(((Ukdmcmlcoc_core.IHash.extensions((o7428$2 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$2 as dc.dynamic), )) as dc.int);
}
switch(hash$2){
case 1370755019:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, ), test$6907_$AUTO_$1, ))){
return const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, );
}
continue _default;
case 1318096193:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, ), test$6907_$AUTO_$1, ))){
return const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
}
continue _default;
_default: default:
return const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
}
}, ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
fl$18[1]="alarm-speak sees act ";
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$19[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukdmcmlcoc_core.PersistentList $27=Ukdmcmlcoc_core.$_list_lit(fl$19, );
fl$18[2]=$27;
final Ukdmcmlcoc_core.PersistentList $26=Ukdmcmlcoc_core.$_list_lit(fl$18, );
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(1, $26, ));
final Ukdmcmlcoc_core.PersistentList $28=Ukdmcmlcoc_core.$_list_lit(fl$17, );
final dc.dynamic alarm_speak$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$3, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
assert((){
final dc.dynamic arg$1=Ukdmcmlcotc_evaluate.c_get(alarm$1, );
final dc.dynamic test$6907_$AUTO_$2=Ukdmcmlcotc_evaluate.c_get(act$1, );
final dc.dynamic o7428$3=test$6907_$AUTO_$2;
late final dc.int hash$3;
if((o7428$3 is Ukdmcmlcoc_core.IHash$iface)){
hash$3=(((o7428$3 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$3=(((Ukdmcmlcoc_core.IHash.extensions((o7428$3 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$3 as dc.dynamic), )) as dc.int);
}
late final dc.dynamic $case_$1;
switch(hash$3){
case 1318096193:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, ), test$6907_$AUTO_$2, ))){
$case_$1=const Ukdmcmlcoc_core.Keyword(null, "off", 3049131293, );
}else{
continue _default;
}
break;
case 1370755019:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, ), test$6907_$AUTO_$2, ))){
$case_$1=const Ukdmcmlcoc_core.Keyword(null, "on", 3621113931, );
}else{
continue _default;
}
break;
_default: default:
$case_$1=const Ukdmcmlcoc_core.Keyword(null, "undefined", 437496143, );
}
final dc.bool $13=(Ukdmcmlcoc_core.$EQ_.$_invoke$2(arg$1, $case_$1, ));
late final dc.bool $if_$4;
if($13){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$10[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukdmcmlcoc_core.PersistentList $15=Ukdmcmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$15;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(7, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$12[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukdmcmlcoc_core.PersistentList $17=Ukdmcmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$17;
fl$11[2]=const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, );
fl$11[3]=const Ukdmcmlcoc_core.Keyword(null, "off", 3049131293, );
fl$11[4]=const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$11[5]=const Ukdmcmlcoc_core.Keyword(null, "on", 3621113931, );
fl$11[6]=const Ukdmcmlcoc_core.Keyword(null, "undefined", 437496143, );
final Ukdmcmlcoc_core.PersistentList $16=Ukdmcmlcoc_core.$_list_lit(fl$11, );
fl$9[2]=$16;
final Ukdmcmlcoc_core.PersistentList $14=Ukdmcmlcoc_core.$_list_lit(fl$9, );
final dc.String $18=(Ukdmcmlcoc_core.pr_str.$_invoke$1($14, ));
final dc.String $19=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $18, ));
return $19;
}());
assert((){
late final dc.bool $if_$5;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$4(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, Ukdmcmlcotc_base.c_pulse(act$1, ), Ukdmcmlcotc_base.c_pulse(loc$1, ), Ukdmcmlcotc_base.c_pulse(c$2, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(5, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$13[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-pulse", )), ));
fl$14[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukdmcmlcoc_core.PersistentList $21=Ukdmcmlcoc_core.$_list_lit(fl$14, );
fl$13[2]=$21;
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-pulse", )), ));
fl$15[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "loc", ));
final Ukdmcmlcoc_core.PersistentList $22=Ukdmcmlcoc_core.$_list_lit(fl$15, );
fl$13[3]=$22;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-pulse", )), ));
fl$16[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $23=Ukdmcmlcoc_core.$_list_lit(fl$16, );
fl$13[4]=$23;
final Ukdmcmlcoc_core.PersistentList $20=Ukdmcmlcoc_core.$_list_lit(fl$13, );
final dc.String $24=(Ukdmcmlcoc_core.pr_str.$_invoke$1($20, ));
final dc.String $25=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $24, ));
return $25;
}());
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $28, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$4=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$2, );
return (Ukdmcmlcoc_core.str.$_invoke$2("alarm-speak sees act ", Ukdmcmlcotc_evaluate.c_get(act$1, ), ));
}, ));
assert((){
late final dc.bool $if_$6;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get(alarm$1, ), const Ukdmcmlcoc_core.Keyword(null, "undefined", 437496143, ), ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$21[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukdmcmlcoc_core.PersistentList $30=Ukdmcmlcoc_core.$_list_lit(fl$21, );
fl$20[1]=$30;
fl$20[2]=const Ukdmcmlcoc_core.Keyword(null, "undefined", 437496143, );
final Ukdmcmlcoc_core.PersistentList $29=Ukdmcmlcoc_core.$_list_lit(fl$20, );
final dc.String $31=(Ukdmcmlcoc_core.pr_str.$_invoke$1($29, ));
final dc.String $32=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $31, ));
return $32;
}());
assert((){
late final dc.bool $if_$7;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(1, Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$22[1]=1;
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$23[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukdmcmlcoc_core.PersistentList $34=Ukdmcmlcoc_core.$_list_lit(fl$23, );
fl$22[2]=$34;
final Ukdmcmlcoc_core.PersistentList $33=Ukdmcmlcoc_core.$_list_lit(fl$22, );
final dc.String $35=(Ukdmcmlcoc_core.pr_str.$_invoke$1($33, ));
final dc.String $36=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $35, ));
return $36;
}());
assert((){
late final dc.bool $if_$8;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get(loc$1, ), const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, ), ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$25[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "loc", ));
final Ukdmcmlcoc_core.PersistentList $38=Ukdmcmlcoc_core.$_list_lit(fl$25, );
fl$24[1]=$38;
fl$24[2]=const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukdmcmlcoc_core.PersistentList $37=Ukdmcmlcoc_core.$_list_lit(fl$24, );
final dc.String $39=(Ukdmcmlcoc_core.pr_str.$_invoke$1($37, ));
final dc.String $40=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $39, ));
return $40;
}());
assert((){
late final dc.bool $if_$9;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(1, Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ), ))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$26[1]=1;
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$27[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukdmcmlcoc_core.PersistentList $42=Ukdmcmlcoc_core.$_list_lit(fl$27, );
fl$26[2]=$42;
final Ukdmcmlcoc_core.PersistentList $41=Ukdmcmlcoc_core.$_list_lit(fl$26, );
final dc.String $43=(Ukdmcmlcoc_core.pr_str.$_invoke$1($41, ));
final dc.String $44=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $43, ));
return $44;
}());
Ukdmcmlcotc_core.c_reset$BANG_(act$1, const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, ), );
assert((){
late final dc.bool $if_$10;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(3, Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ), ))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$28[1]=3;
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$29[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukdmcmlcoc_core.PersistentList $46=Ukdmcmlcoc_core.$_list_lit(fl$29, );
fl$28[2]=$46;
final Ukdmcmlcoc_core.PersistentList $45=Ukdmcmlcoc_core.$_list_lit(fl$28, );
final dc.String $47=(Ukdmcmlcoc_core.pr_str.$_invoke$1($45, ));
final dc.String $48=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $47, ));
return $48;
}());
}

// END obs-setf

// BEGIN obs-setf-bad-caught
dc.dynamic obs_setf_bad_caught(){
Ukdmcmlcotc_base.cells_init();
final dc.dynamic alarm$1=(Ukdmcmlcotc_core.cI.$_invoke$3(const Ukdmcmlcoc_core.Keyword(null, "undefined", 437496143, ), const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), Ukdmcmlcott_integrity.obsdbg(), ));
final dc.dynamic act$1=(Ukdmcmlcotc_core.cI.$_invoke$3(null, const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), Ukdmcmlcott_integrity.obsdbg(), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(7, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
fl$3[2]=const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$3[3]=const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, );
fl$3[4]=const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, );
fl$3[5]=const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
fl$3[6]=const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$3, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(1, $2, ));
final Ukdmcmlcoc_core.PersistentList $4=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.dynamic loc$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2($new_$1, const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, ), ))){
return null;
}
late final dc.bool $if_$1;
if(((Ukdmcmlcotc_base.$STAR_within_integrity$STAR_!=false)&&(Ukdmcmlcotc_base.$STAR_within_integrity$STAR_!=null))){
$if_$1=false;
}else{
$if_$1=true;
}
if($if_$1){
throw dc.Exception((Ukdmcmlcoc_core.str.$_invoke$2("c-reset-next!> deferred change to %s not under WITH-INTEGRITY supervision.", Ukdmcmlcotc_base.c_slot(alarm$1, ), )), );
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "c-reset-next!", 1670863618, ), ));
fl$1[1]=(dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
final dc.dynamic c$12076_$AUTO_$1=alarm$1;
final dc.dynamic o7428$1=$new_$1;
late final dc.int hash$1;
if((o7428$1 is Ukdmcmlcoc_core.IHash$iface)){
hash$1=(((o7428$1 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((Ukdmcmlcoc_core.IHash.extensions((o7428$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$1 as dc.dynamic), )) as dc.int);
}
late final dc.dynamic new_value$12077_$AUTO_$1;
switch(hash$1){
case 2635448847:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, ), $new_$1, ))){
new_value$12077_$AUTO_$1=const Ukdmcmlcoc_core.Keyword(null, "off", 3049131293, );
}else{
continue _default;
}
break;
case 683598338:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, ), $new_$1, ))){
new_value$12077_$AUTO_$1=const Ukdmcmlcoc_core.Keyword(null, "on", 3621113931, );
}else{
continue _default;
}
break;
_default: default:
new_value$12077_$AUTO_$1=(Ukdmcmlcotu_core.err.$_invoke$1((Ukdmcmlcoc_core.str.$_invoke$2("unexpected loc %s", $new_$1, )), ));
}
return Ukdmcmlcotc_core.call_c_reset_next$BANG_(c$12076_$AUTO_$1, new_value$12077_$AUTO_$1, );
};
final Ukdmcmlcoc_core.PersistentVector $1=Ukdmcmlcoc_core.$_vec_owning(fl$1, );
return Ukdmcmlcotc_integrity.ufb_add(const Ukdmcmlcoc_core.Keyword(null, "change", 3055637879, ), $1, );
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $4, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$2=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic test$6907_$AUTO_$1=Ukdmcmlcotc_evaluate.c_get(act$1, );
final dc.dynamic o7428$2=test$6907_$AUTO_$1;
late final dc.int hash$2;
if((o7428$2 is Ukdmcmlcoc_core.IHash$iface)){
hash$2=(((o7428$2 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$2=(((Ukdmcmlcoc_core.IHash.extensions((o7428$2 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$2 as dc.dynamic), )) as dc.int);
}
switch(hash$2){
case 1370755019:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, ), test$6907_$AUTO_$1, ))){
return const Ukdmcmlcoc_core.Keyword(null, "away", 683598338, );
}
continue _default;
case 1318096193:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, ), test$6907_$AUTO_$1, ))){
return const Ukdmcmlcoc_core.Keyword(null, "home", 2635448847, );
}
continue _default;
_default: default:
return const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
}
}, ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
fl$14[1]="alarm-speak sees act ";
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$15[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukdmcmlcoc_core.PersistentList $19=Ukdmcmlcoc_core.$_list_lit(fl$15, );
fl$14[2]=$19;
final Ukdmcmlcoc_core.PersistentList $18=Ukdmcmlcoc_core.$_list_lit(fl$14, );
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(1, $18, ));
final Ukdmcmlcoc_core.PersistentList $20=Ukdmcmlcoc_core.$_list_lit(fl$13, );
final dc.dynamic alarm_speak$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$8(const Ukdmcmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$3, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
Ukdmcmlcoc_core.prn.$_invoke$5(const Ukdmcmlcoc_core.Keyword(null, "alarm-speak", 2006689944, ), Ukdmcmlcotc_evaluate.c_get(act$1, ), const Ukdmcmlcoc_core.Keyword(null, "sees", 3863117067, ), Ukdmcmlcotc_evaluate.c_get(alarm$1, ), Ukdmcmlcotc_evaluate.c_get(loc$1, ), );
assert((){
final dc.dynamic arg$1=Ukdmcmlcotc_evaluate.c_get(alarm$1, );
final dc.dynamic test$6907_$AUTO_$2=Ukdmcmlcotc_evaluate.c_get(act$1, );
final dc.dynamic o7428$3=test$6907_$AUTO_$2;
late final dc.int hash$3;
if((o7428$3 is Ukdmcmlcoc_core.IHash$iface)){
hash$3=(((o7428$3 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$3=(((Ukdmcmlcoc_core.IHash.extensions((o7428$3 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$3 as dc.dynamic), )) as dc.int);
}
late final dc.dynamic $case_$1;
switch(hash$3){
case 1318096193:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, ), test$6907_$AUTO_$2, ))){
$case_$1=const Ukdmcmlcoc_core.Keyword(null, "off", 3049131293, );
}else{
continue _default;
}
break;
case 1370755019:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, ), test$6907_$AUTO_$2, ))){
$case_$1=const Ukdmcmlcoc_core.Keyword(null, "on", 3621113931, );
}else{
continue _default;
}
break;
_default: default:
$case_$1=const Ukdmcmlcoc_core.Keyword(null, "undefined", 437496143, );
}
final dc.bool $5=(Ukdmcmlcoc_core.$EQ_.$_invoke$2(arg$1, $case_$1, ));
late final dc.bool $if_$2;
if($5){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$6[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukdmcmlcoc_core.PersistentList $7=Ukdmcmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$7;
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(7, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukdmcmlcoc_core.PersistentList $9=Ukdmcmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$9;
fl$7[2]=const Ukdmcmlcoc_core.Keyword(null, "return", 1318096193, );
fl$7[3]=const Ukdmcmlcoc_core.Keyword(null, "off", 3049131293, );
fl$7[4]=const Ukdmcmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$7[5]=const Ukdmcmlcoc_core.Keyword(null, "on", 3621113931, );
fl$7[6]=const Ukdmcmlcoc_core.Keyword(null, "undefined", 437496143, );
final Ukdmcmlcoc_core.PersistentList $8=Ukdmcmlcoc_core.$_list_lit(fl$7, );
fl$5[2]=$8;
final Ukdmcmlcoc_core.PersistentList $6=Ukdmcmlcoc_core.$_list_lit(fl$5, );
final dc.String $10=(Ukdmcmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $11=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $10, ));
return $11;
}());
assert((){
late final dc.bool $if_$3;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$4(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, Ukdmcmlcotc_base.c_pulse(act$1, ), Ukdmcmlcotc_base.c_pulse(loc$1, ), Ukdmcmlcotc_base.c_pulse(c$2, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(5, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$9[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-pulse", )), ));
fl$10[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukdmcmlcoc_core.PersistentList $13=Ukdmcmlcoc_core.$_list_lit(fl$10, );
fl$9[2]=$13;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-pulse", )), ));
fl$11[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "loc", ));
final Ukdmcmlcoc_core.PersistentList $14=Ukdmcmlcoc_core.$_list_lit(fl$11, );
fl$9[3]=$14;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-pulse", )), ));
fl$12[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $15=Ukdmcmlcoc_core.$_list_lit(fl$12, );
fl$9[4]=$15;
final Ukdmcmlcoc_core.PersistentList $12=Ukdmcmlcoc_core.$_list_lit(fl$9, );
final dc.String $16=(Ukdmcmlcoc_core.pr_str.$_invoke$1($12, ));
final dc.String $17=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $16, ));
return $17;
}());
}, const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $20, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$4=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$2, );
return (Ukdmcmlcoc_core.str.$_invoke$2("alarm-speak sees act ", Ukdmcmlcotc_evaluate.c_get(act$1, ), ));
}, ));
assert((){
late final dc.bool $if_$4;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get(alarm$1, ), const Ukdmcmlcoc_core.Keyword(null, "undefined", 437496143, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$17[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukdmcmlcoc_core.PersistentList $22=Ukdmcmlcoc_core.$_list_lit(fl$17, );
fl$16[1]=$22;
fl$16[2]=const Ukdmcmlcoc_core.Keyword(null, "undefined", 437496143, );
final Ukdmcmlcoc_core.PersistentList $21=Ukdmcmlcoc_core.$_list_lit(fl$16, );
final dc.String $23=(Ukdmcmlcoc_core.pr_str.$_invoke$1($21, ));
final dc.String $24=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $23, ));
return $24;
}());
assert((){
late final dc.bool $if_$5;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(1, Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$18[1]=1;
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$19[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukdmcmlcoc_core.PersistentList $26=Ukdmcmlcoc_core.$_list_lit(fl$19, );
fl$18[2]=$26;
final Ukdmcmlcoc_core.PersistentList $25=Ukdmcmlcoc_core.$_list_lit(fl$18, );
final dc.String $27=(Ukdmcmlcoc_core.pr_str.$_invoke$1($25, ));
final dc.String $28=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $27, ));
return $28;
}());
assert((){
late final dc.bool $if_$6;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get(loc$1, ), const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, ), ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$21[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "loc", ));
final Ukdmcmlcoc_core.PersistentList $30=Ukdmcmlcoc_core.$_list_lit(fl$21, );
fl$20[1]=$30;
fl$20[2]=const Ukdmcmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukdmcmlcoc_core.PersistentList $29=Ukdmcmlcoc_core.$_list_lit(fl$20, );
final dc.String $31=(Ukdmcmlcoc_core.pr_str.$_invoke$1($29, ));
final dc.String $32=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $31, ));
return $32;
}());
assert((){
late final dc.bool $if_$7;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(1, Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$22[1]=1;
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$23[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukdmcmlcoc_core.PersistentList $34=Ukdmcmlcoc_core.$_list_lit(fl$23, );
fl$22[2]=$34;
final Ukdmcmlcoc_core.PersistentList $33=Ukdmcmlcoc_core.$_list_lit(fl$22, );
final dc.String $35=(Ukdmcmlcoc_core.pr_str.$_invoke$1($33, ));
final dc.String $36=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $35, ));
return $36;
}());
}

// END obs-setf-bad-caught

// BEGIN obsdbg
dc.dynamic obsdbg(){
return null;
}

// END obsdbg

// BEGIN run-tests
dc.dynamic run_tests(){
Ukdmcmlcott_integrity.obs_setf();
Ukdmcmlcott_integrity.obs_setf_bad_caught();
Ukdmcmlcott_integrity.see_into_fn();
Ukdmcmlcott_integrity.obs_sees_current();
Ukdmcmlcott_integrity.no_prop_no_obs();
return (Ukdmcmlcoc_core.prn.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "integrity-tests-OK", 3945247625, ), ));
}

// END run-tests

// BEGIN see-into-fn
dc.dynamic see_into_fn(){
final dc.dynamic sia$1=(Ukdmcmlcotc_core.cI.$_invoke$1(0, ));
final Ukdmcmlcoc_core.Atom rsic$1=(Ukdmcmlcoc_core.atom.$_invoke$1(false, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "reset!", )), ));
fl$2[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "rsic", ));
fl$2[2]=true;
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, $1, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
fl$3[1]=42;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "sia", ));
final Ukdmcmlcoc_core.PersistentList $4=Ukdmcmlcoc_core.$_list_lit(fl$4, );
fl$3[2]=$4;
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$3, );
fl$1[1]=$3;
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic sic$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $2, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$1, );
Ukdmcmlcoc_core.reset$BANG_(rsic$1, true, );
return (42+(Ukdmcmlcotc_evaluate.c_get(sia$1, ) as dc.num));
}, ));
dc.dynamic fsia$1(){
return Ukdmcmlcotc_evaluate.c_get(sia$1, );
}
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "or", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
fl$7[1]=1;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(1, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fsia", )), ));
final Ukdmcmlcoc_core.PersistentList $7=Ukdmcmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$7;
final Ukdmcmlcoc_core.PersistentList $6=Ukdmcmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$6;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$9[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "sic", ));
final Ukdmcmlcoc_core.PersistentList $8=Ukdmcmlcoc_core.$_list_lit(fl$9, );
fl$6[2]=$8;
final Ukdmcmlcoc_core.PersistentList $5=Ukdmcmlcoc_core.$_list_lit(fl$6, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(1, $5, ));
final Ukdmcmlcoc_core.PersistentList $9=Ukdmcmlcoc_core.$_list_lit(fl$5, );
final dc.dynamic sib$1=(Ukdmcmlcotc_core.make_c_formula.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $9, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.num or$7123_$AUTO_$1=(1+(fsia$1() as dc.num));
return or$7123_$AUTO_$1;
}, ));
assert((){
late final dc.bool $if_$1;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get(sib$1, ), 1, ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$11[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "sib", ));
final Ukdmcmlcoc_core.PersistentList $11=Ukdmcmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$11;
fl$10[2]=1;
final Ukdmcmlcoc_core.PersistentList $10=Ukdmcmlcoc_core.$_list_lit(fl$10, );
final dc.String $12=(Ukdmcmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $13=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
}());
assert((){
final dc.dynamic arg$1=(const Ukdmcmlcoc_core.Keyword(null, "useds", 2468229164, ).$_invoke$1(Ukdmcmlcoc_core.deref(sib$1, ), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(1, sia$1, ));
final Ukdmcmlcoc_core.PersistentHashSet $14=Ukdmcmlcoc_core.$set_(fl$12, );
final dc.bool $15=(Ukdmcmlcoc_core.$EQ_.$_invoke$2(arg$1, $14, ));
late final dc.bool $if_$2;
if($15){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "useds", 2468229164, ), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$15[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "sib", ));
final Ukdmcmlcoc_core.PersistentList $18=Ukdmcmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$18;
final Ukdmcmlcoc_core.PersistentList $17=Ukdmcmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$17;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(1, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "sia", )), ));
final Ukdmcmlcoc_core.PersistentHashSet $19=Ukdmcmlcoc_core.$set_(fl$16, );
fl$13[2]=$19;
final Ukdmcmlcoc_core.PersistentList $16=Ukdmcmlcoc_core.$_list_lit(fl$13, );
final dc.String $20=(Ukdmcmlcoc_core.pr_str.$_invoke$1($16, ));
final dc.String $21=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
}());
assert((){
final dc.dynamic test$1=Ukdmcmlcoc_core.deref(rsic$1, );
late final dc.bool $if_$3;
if(((test$1!=false)&&(test$1!=null))){
$if_$3=false;
}else{
$if_$3=true;
}
late final dc.bool $if_$4;
if($if_$3){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$18[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "rsic", ));
final Ukdmcmlcoc_core.PersistentList $23=Ukdmcmlcoc_core.$_list_lit(fl$18, );
fl$17[1]=$23;
final Ukdmcmlcoc_core.PersistentList $22=Ukdmcmlcoc_core.$_list_lit(fl$17, );
final dc.String $24=(Ukdmcmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $25=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $24, ));
return $25;
}());
Ukdmcmlcotc_core.c_reset$BANG_(sia$1, 1, );
assert((){
late final dc.bool $if_$5;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(2, (const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ).$_invoke$1(Ukdmcmlcoc_core.deref(sib$1, ), )), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$19[1]=2;
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$21[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "sib", ));
final Ukdmcmlcoc_core.PersistentList $28=Ukdmcmlcoc_core.$_list_lit(fl$21, );
fl$20[1]=$28;
final Ukdmcmlcoc_core.PersistentList $27=Ukdmcmlcoc_core.$_list_lit(fl$20, );
fl$19[2]=$27;
final Ukdmcmlcoc_core.PersistentList $26=Ukdmcmlcoc_core.$_list_lit(fl$19, );
final dc.String $29=(Ukdmcmlcoc_core.pr_str.$_invoke$1($26, ));
final dc.String $30=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $29, ));
return $30;
}());
assert((){
late final dc.bool $if_$6;
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_evaluate.c_get(sib$1, ), 2, ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$23[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "sib", ));
final Ukdmcmlcoc_core.PersistentList $32=Ukdmcmlcoc_core.$_list_lit(fl$23, );
fl$22[1]=$32;
fl$22[2]=2;
final Ukdmcmlcoc_core.PersistentList $31=Ukdmcmlcoc_core.$_list_lit(fl$22, );
final dc.String $33=(Ukdmcmlcoc_core.pr_str.$_invoke$1($31, ));
final dc.String $34=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $33, ));
return $34;
}());
}

// END see-into-fn
