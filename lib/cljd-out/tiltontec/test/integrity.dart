import "dart:core" as dc;
import "../util/core.dart" as Ukddmlcotu_core;
import "integrity.dart" as Ukddmlcott_integrity;
import "../util/base.dart" as Ukddmlcotu_base;
import "../cell/base.dart" as Ukddmlcotc_base;
import "../cell/evaluate.dart" as Ukddmlcotc_evaluate;
import "../cell/integrity.dart" as Ukddmlcotc_integrity;
import "../cell/core.dart" as Ukddmlcotc_core;
import "../cell/observer.dart" as Ukddmlcotc_observer;
import "../../cljd/core.dart" as Ukddmlcoc_core;

// BEGIN no-prop-no-obs
dc.dynamic no_prop_no_obs(){
final dc.dynamic sia$1=(Ukddmlcotc_core.cI.$_invoke$1(0, ));
final Ukddmlcoc_core.Atom obs$1=(Ukddmlcoc_core.atom.$_invoke$1(false, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "even?", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "sia", ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$2;
fl$2[2]=42;
fl$2[3]=10;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic sib$1=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
return Ukddmlcoc_core.reset$BANG_(obs$1, true, );
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $4, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
if((Ukddmlcotc_evaluate.c_get(sia$1, ) as dc.int).isEven){
return 42;
}
return 10;
}, ));
final Ukddmlcoc_core.Atom run$1=(Ukddmlcoc_core.atom.$_invoke$1(false, ));
final dc.dynamic sic$1=(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$3=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
Ukddmlcoc_core.reset$BANG_(run$1, true, );
return ((Ukddmlcotc_evaluate.c_get(sib$1, ) as dc.num)/2);
}, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(sib$1, ), 42, ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "sib", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$6;
fl$5[2]=42;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(sic$1, ), 21, ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "sic", ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$10;
fl$7[2]=21;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $11=(Ukddmlcoc_core.pr_str.$_invoke$1($9, ));
final dc.String $12=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
}());
assert((){
final dc.dynamic test$1=Ukddmlcoc_core.deref(obs$1, );
late final dc.bool $if_$3;
if(((test$1!=false)&&(test$1!=null))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "obs", ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $14=(Ukddmlcoc_core.pr_str.$_invoke$1($13, ));
final dc.String $15=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $14, ));
return $15;
}());
assert((){
final dc.dynamic test$2=Ukddmlcoc_core.deref(run$1, );
late final dc.bool $if_$4;
if(((test$2!=false)&&(test$2!=null))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "run", ));
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $17=(Ukddmlcoc_core.pr_str.$_invoke$1($16, ));
final dc.String $18=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $17, ));
return $18;
}());
Ukddmlcoc_core.reset$BANG_(obs$1, false, );
Ukddmlcoc_core.reset$BANG_(run$1, false, );
Ukddmlcotc_core.c_reset$BANG_(sia$1, 2, );
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(sib$1, ), 42, ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "sib", ));
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$20;
fl$11[2]=42;
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$11, );
final dc.String $21=(Ukddmlcoc_core.pr_str.$_invoke$1($19, ));
final dc.String $22=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $21, ));
return $22;
}());
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(sic$1, ), 21, ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "sic", ));
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$24;
fl$13[2]=21;
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.String $25=(Ukddmlcoc_core.pr_str.$_invoke$1($23, ));
final dc.String $26=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $25, ));
return $26;
}());
assert((){
final dc.dynamic test$3=Ukddmlcoc_core.deref(obs$1, );
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
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "obs", ));
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[1]=$28;
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$15, );
final dc.String $29=(Ukddmlcoc_core.pr_str.$_invoke$1($27, ));
final dc.String $30=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $29, ));
return $30;
}());
assert((){
final dc.dynamic test$4=Ukddmlcoc_core.deref(run$1, );
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
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$18[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "run", ));
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[1]=$32;
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$17, );
final dc.String $33=(Ukddmlcoc_core.pr_str.$_invoke$1($31, ));
final dc.String $34=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $33, ));
return $34;
}());
}

// END no-prop-no-obs

// BEGIN obs-sees-current
dc.dynamic obs_sees_current(){
final Ukddmlcoc_core.Atom obs$1=(Ukddmlcoc_core.atom.$_invoke$1(null, ));
final Ukddmlcoc_core.Atom obsd$1=(Ukddmlcoc_core.atom.$_invoke$1(Ukddmlcoc_core.$_EMPTY_MAP, ));
dc.dynamic Function(dc.dynamic, dc.dynamic, dc.dynamic, dc.dynamic, dc.dynamic, ) obsr$1(dc.dynamic tag$1, ){
return (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
final dc.dynamic o$1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, (Ukddmlcoc_core.sort_by.$_invoke$2(Ukddmlcoc_core.first, Ukddmlcoc_core.LazySeq(null, ((){
dc.dynamic iter$9169_$1(dc.dynamic coll$9170_$2, ){
dc.dynamic coll$9170_$1=coll$9170_$2;
do {
if(((coll$9170_$1!=false)&&(coll$9170_$1!=null))){
if(Ukddmlcoc_core.chunked_seq$QMARK_(coll$9170_$1, )){
final dc.dynamic c$7899_$AUTO_$2=Ukddmlcoc_core.chunk_first(coll$9170_$1, );
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
late final dc.dynamic vec$9177_$1;
if((coll7376$2 is Ukddmlcoc_core.IIndexed$iface)){
vec$9177_$1=((coll7376$2 as Ukddmlcoc_core.IIndexed$iface).$_nth$1(n7377$2, ));
}else{
vec$9177_$1=((Ukddmlcoc_core.IIndexed.extensions((coll7376$2 as dc.dynamic), ) as Ukddmlcoc_core.IIndexed$ext).$_nth$1((coll7376$2 as dc.dynamic), n7377$2, ));
}
final dc.dynamic k$3=(Ukddmlcoc_core.nth.$_invoke$3(vec$9177_$1, 0, null, ));
final dc.dynamic v$3=(Ukddmlcoc_core.nth.$_invoke$3(vec$9177_$1, 1, null, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, k$3, ));
fl$3[1]=Ukddmlcotc_evaluate.cget(v$3, );
final Ukddmlcoc_core.PersistentVector $4=Ukddmlcoc_core.$_vec_owning(fl$3, );
final dc.dynamic or$7123_$AUTO_$2=Ukddmlcoc_core.chunk_append(buf$7898_$AUTO_$2, $4, );
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
final dc.bool $5=(0<cast$2);
if($5){
return Ukddmlcoc_core.chunk_cons(Ukddmlcoc_core.chunk(buf$7898_$AUTO_$2, ), Ukddmlcoc_core.LazySeq(null, ((){
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
return iter$9169_$1(Ukddmlcoc_core.chunk_next(coll$9170_$1, ), );
} as dc.dynamic), null, -1, ), );
}
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
coll$9170_$1=Ukddmlcoc_core.chunk_next(coll$9170_$1, );
continue;
}
final dc.dynamic vec$9180_$1=Ukddmlcoc_core.first(coll$9170_$1, );
final dc.dynamic k$4=(Ukddmlcoc_core.nth.$_invoke$3(vec$9180_$1, 0, null, ));
final dc.dynamic v$4=(Ukddmlcoc_core.nth.$_invoke$3(vec$9180_$1, 1, null, ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, k$4, ));
fl$4[1]=Ukddmlcotc_evaluate.cget(v$4, );
final Ukddmlcoc_core.PersistentVector $6=Ukddmlcoc_core.$_vec_owning(fl$4, );
return Ukddmlcoc_core.cons($6, Ukddmlcoc_core.LazySeq(null, ((){
return iter$9169_$1(Ukddmlcoc_core.next(coll$9170_$1, ), );
} as dc.dynamic), null, -1, ), );
}
return null;
} while(true);
}
final dc.dynamic o7205$1=Ukddmlcoc_core.deref(obs$1, );
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
return iter$9169_$1($if_$1, );
} as dc.dynamic), null, -1, ), )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(1, Ukddmlcotc_evaluate.cget((const Ukddmlcoc_core.Keyword(null, "a", 4109976970, ).$_invoke$1(Ukddmlcoc_core.deref(obs$1, ), )), ), ));
final Ukddmlcoc_core.PersistentVector $7=Ukddmlcoc_core.$_vec_owning(fl$5, );
return (Ukddmlcoc_core.swap$BANG_.$_invoke$5(obsd$1, Ukddmlcoc_core.update_in, $7, Ukddmlcoc_core.conj, o$1, ));
};
}
final dc.dynamic a$1=(Ukddmlcotc_core.cI.$_invoke$3(0, const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$2, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
return (Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "a-now", 2345513453, ), $new_$2, ));
}, ));
final dc.dynamic Function(dc.dynamic, dc.dynamic, dc.dynamic, dc.dynamic, dc.dynamic, ) arg$1=obsr$1(const Ukddmlcoc_core.Keyword(null, "b", 3170856527, ), );
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$7[1]=10;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$9;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(1, $8, ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.dynamic b$1=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), arg$1, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $10, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$3=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return (10*(Ukddmlcotc_evaluate.cget(a$1, ) as dc.num));
}, ));
final dc.dynamic Function(dc.dynamic, dc.dynamic, dc.dynamic, dc.dynamic, dc.dynamic, ) arg$2=obsr$1(const Ukddmlcoc_core.Keyword(null, "c", 3874027255, ), );
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$10[1]=100;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[2]=$12;
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(1, $11, ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.dynamic c$3=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), arg$2, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $13, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$4=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
return (100*(Ukddmlcotc_evaluate.cget(a$1, ) as dc.num));
}, ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$15;
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$13[2]=$16;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$13[3]=$17;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(1, $14, ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.dynamic d$1=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$3, dc.dynamic me$5, dc.dynamic $new_$3, dc.dynamic old$3, dc.dynamic c$4, ){
return (Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "d-now", 1606034409, ), $new_$3, ));
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $18, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$3, ){
final dc.dynamic me$6=Ukddmlcotc_base.c_model(slot_c$SHARP_$3, );
final dc.dynamic cell$3=slot_c$SHARP_$3;
final dc.dynamic slot_name$3=Ukddmlcotc_base.c_slot(slot_c$SHARP_$3, );
final dc.dynamic cache$3=Ukddmlcotc_base.c_value(slot_c$SHARP_$3, );
return (((Ukddmlcotc_evaluate.cget(b$1, ) as dc.num)+(Ukddmlcotc_evaluate.cget(c$3, ) as dc.num))+(Ukddmlcotc_evaluate.cget(a$1, ) as dc.num));
}, ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$19[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[1]=$20;
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$20[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$18[2]=$21;
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$18[3]=$22;
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$18, );
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(1, $19, ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$17, );
final dc.dynamic e$1=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$4, dc.dynamic me$7, dc.dynamic $new_$4, dc.dynamic old$4, dc.dynamic c$5, ){
return (Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "e-now", 486760418, ), $new_$4, ));
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $23, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$4, ){
final dc.dynamic me$8=Ukddmlcotc_base.c_model(slot_c$SHARP_$4, );
final dc.dynamic cell$4=slot_c$SHARP_$4;
final dc.dynamic slot_name$4=Ukddmlcotc_base.c_slot(slot_c$SHARP_$4, );
final dc.dynamic cache$4=Ukddmlcotc_base.c_value(slot_c$SHARP_$4, );
return (((Ukddmlcotc_evaluate.cget(c$3, ) as dc.num)+(Ukddmlcotc_evaluate.cget(b$1, ) as dc.num))+(Ukddmlcotc_evaluate.cget(a$1, ) as dc.num));
}, ));
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(6, const Ukddmlcoc_core.Keyword(null, "a", 4109976970, ), ));
fl$22[1]=a$1;
fl$22[2]=const Ukddmlcoc_core.Keyword(null, "b", 3170856527, );
fl$22[3]=b$1;
fl$22[4]=const Ukddmlcoc_core.Keyword(null, "c", 3874027255, );
fl$22[5]=c$3;
final Ukddmlcoc_core.PersistentHashMap $24=Ukddmlcoc_core.$_map_lit(fl$22, );
Ukddmlcoc_core.reset$BANG_(obs$1, $24, );
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$6(0, Ukddmlcotc_evaluate.cget(d$1, ), Ukddmlcotc_evaluate.cget(e$1, ), Ukddmlcotc_evaluate.cget(a$1, ), Ukddmlcotc_evaluate.cget(c$3, ), Ukddmlcotc_evaluate.cget(b$1, ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$23[1]=0;
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$24[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "d", ));
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$23[2]=$26;
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$25[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "e", ));
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$25, );
fl$23[3]=$27;
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$26[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$23[4]=$28;
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$27[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$27, );
fl$23[5]=$29;
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$28[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$28, );
fl$23[6]=$30;
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$23, );
final dc.String $31=(Ukddmlcoc_core.pr_str.$_invoke$1($25, ));
final dc.String $32=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $31, ));
return $32;
}());
Ukddmlcotc_core.cset$BANG_(a$1, 1, );
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcotc_evaluate.cget(a$1, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$29[1]=1;
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$30[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "a", ));
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$30, );
fl$29[2]=$34;
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$29, );
final dc.String $35=(Ukddmlcoc_core.pr_str.$_invoke$1($33, ));
final dc.String $36=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $35, ));
return $36;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(10, Ukddmlcotc_evaluate.cget(b$1, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$31[1]=10;
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$32[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "b", ));
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$32, );
fl$31[2]=$38;
final Ukddmlcoc_core.PersistentList $37=Ukddmlcoc_core.$_list_lit(fl$31, );
final dc.String $39=(Ukddmlcoc_core.pr_str.$_invoke$1($37, ));
final dc.String $40=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $39, ));
return $40;
}());
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(100, Ukddmlcotc_evaluate.cget(c$3, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$33[1]=100;
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$34[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $42=Ukddmlcoc_core.$_list_lit(fl$34, );
fl$33[2]=$42;
final Ukddmlcoc_core.PersistentList $41=Ukddmlcoc_core.$_list_lit(fl$33, );
final dc.String $43=(Ukddmlcoc_core.pr_str.$_invoke$1($41, ));
final dc.String $44=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $43, ));
return $44;
}());
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(111, Ukddmlcotc_evaluate.cget(d$1, ), ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$35[1]=111;
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$36[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "d", ));
final Ukddmlcoc_core.PersistentList $46=Ukddmlcoc_core.$_list_lit(fl$36, );
fl$35[2]=$46;
final Ukddmlcoc_core.PersistentList $45=Ukddmlcoc_core.$_list_lit(fl$35, );
final dc.String $47=(Ukddmlcoc_core.pr_str.$_invoke$1($45, ));
final dc.String $48=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $47, ));
return $48;
}());
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(111, Ukddmlcotc_evaluate.cget(e$1, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$37[1]=111;
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cget", )), ));
fl$38[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "e", ));
final Ukddmlcoc_core.PersistentList $50=Ukddmlcoc_core.$_list_lit(fl$38, );
fl$37[2]=$50;
final Ukddmlcoc_core.PersistentList $49=Ukddmlcoc_core.$_list_lit(fl$37, );
final dc.String $51=(Ukddmlcoc_core.pr_str.$_invoke$1($49, ));
final dc.String $52=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $51, ));
return $52;
}());
Ukddmlcoc_core.println.$_invoke$1(Ukddmlcoc_core.deref(obsd$1, ), );
final dc.dynamic coll7265$1=Ukddmlcoc_core.deref(obsd$1, );
dc.Null f7266$1(dc.dynamic acc$9183_$1, dc.dynamic p$9184_$1, ){
final dc.dynamic vec$9185_$1=p$9184_$1;
final dc.dynamic k$5=(Ukddmlcoc_core.nth.$_invoke$3(vec$9185_$1, 0, null, ));
final dc.dynamic v$5=(Ukddmlcoc_core.nth.$_invoke$3(vec$9185_$1, 1, null, ));
assert((){
final dc.dynamic test$1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.$EQ_, v$5, ));
late final dc.bool $if_$8;
if(((test$1!=false)&&(test$1!=null))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "apply", )), ));
fl$39[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "=", ));
fl$39[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "v", ));
final Ukddmlcoc_core.PersistentList $53=Ukddmlcoc_core.$_list_lit(fl$39, );
final dc.String $54=(Ukddmlcoc_core.pr_str.$_invoke$1($53, ));
final dc.String $55=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $54, ));
return $55;
}());
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukddmlcoc_core.IReduce$iface)){
return ((coll7265$1 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, ));
}
return ((Ukddmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, ));
}

// END obs-sees-current

// BEGIN obs-setf
dc.dynamic obs_setf(){
Ukddmlcotc_base.cells_init();
assert((){
late final dc.bool $if_$1;
if((0==(Ukddmlcoc_core.deref(Ukddmlcotc_base.$PLUS_pulse$PLUS_, ) as dc.dynamic))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "zero?", )), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$2, );
fl$1[1]=$2;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $3=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $4=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $3, ));
return $4;
}());
final dc.dynamic alarm$1=(Ukddmlcotc_core.cI.$_invoke$3(const Ukddmlcoc_core.Keyword(null, "undefined", 437496143, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), Ukddmlcott_integrity.obsdbg(), ));
final dc.dynamic act$1=(Ukddmlcotc_core.cI.$_invoke$3(null, const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), Ukddmlcott_integrity.obsdbg(), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$11;
fl$7[2]=const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$7[3]=const Ukddmlcoc_core.Keyword(null, "away", 683598338, );
fl$7[4]=const Ukddmlcoc_core.Keyword(null, "return", 1318096193, );
fl$7[5]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
fl$7[6]=const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(1, $10, ));
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.dynamic loc$1=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
if((Ukddmlcoc_core.$EQ_.$_invoke$2($new_$1, const Ukddmlcoc_core.Keyword(null, "missing", 636007088, ), ))){
return null;
}
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcoc_core.deref(Ukddmlcotc_base.$PLUS_pulse$PLUS_, ), 2, ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$6;
fl$3[2]=2;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
}());
late final dc.bool $if_$3;
if(((Ukddmlcotc_base.$STAR_within_integrity$STAR_!=false)&&(Ukddmlcotc_base.$STAR_within_integrity$STAR_!=null))){
$if_$3=false;
}else{
$if_$3=true;
}
if($if_$3){
throw dc.Exception((Ukddmlcoc_core.str.$_invoke$2("c-reset-next!> deferred change to %s not under WITH-INTEGRITY supervision.", Ukddmlcotc_base.c_slot(alarm$1, ), )), );
}
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "c-reset-next!", 1670863618, ), ));
fl$5[1]=(dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
final dc.dynamic c$9065_$AUTO_$1=alarm$1;
final dc.dynamic o7428$1=$new_$1;
late final dc.int hash$1;
if((o7428$1 is Ukddmlcoc_core.IHash$iface)){
hash$1=(((o7428$1 as Ukddmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((Ukddmlcoc_core.IHash.extensions((o7428$1 as dc.dynamic), ) as Ukddmlcoc_core.IHash$ext).$_hash$0((o7428$1 as dc.dynamic), )) as dc.int);
}
late final dc.dynamic new_value$9066_$AUTO_$1;
switch(hash$1){
case 2635448847:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "home", 2635448847, ), $new_$1, ))){
new_value$9066_$AUTO_$1=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
}else{
continue _default;
}
break;
case 683598338:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "away", 683598338, ), $new_$1, ))){
new_value$9066_$AUTO_$1=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
}else{
continue _default;
}
break;
_default: default:
new_value$9066_$AUTO_$1=(Ukddmlcotu_core.err.$_invoke$1((Ukddmlcoc_core.str.$_invoke$2("unexpected loc ", $new_$1, )), ));
}
return Ukddmlcotc_core.call_c_reset_next$BANG_(c$9065_$AUTO_$1, new_value$9066_$AUTO_$1, );
};
final Ukddmlcoc_core.PersistentVector $9=Ukddmlcoc_core.$_vec_owning(fl$5, );
return Ukddmlcotc_integrity.ufb_add(const Ukddmlcoc_core.Keyword(null, "change", 3055637879, ), $9, );
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $12, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic test$6907_$AUTO_$1=Ukddmlcotc_evaluate.c_get(act$1, );
final dc.dynamic o7428$2=test$6907_$AUTO_$1;
late final dc.int hash$2;
if((o7428$2 is Ukddmlcoc_core.IHash$iface)){
hash$2=(((o7428$2 as Ukddmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$2=(((Ukddmlcoc_core.IHash.extensions((o7428$2 as dc.dynamic), ) as Ukddmlcoc_core.IHash$ext).$_hash$0((o7428$2 as dc.dynamic), )) as dc.int);
}
switch(hash$2){
case 1370755019:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, ), test$6907_$AUTO_$1, ))){
return const Ukddmlcoc_core.Keyword(null, "away", 683598338, );
}
continue _default;
case 1318096193:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "return", 1318096193, ), test$6907_$AUTO_$1, ))){
return const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
}
continue _default;
_default: default:
return const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
}
}, ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
fl$18[1]="alarm-speak sees act ";
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$19[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[2]=$27;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$18, );
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(1, $26, ));
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$17, );
final dc.dynamic alarm_speak$1=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$3, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
assert((){
final dc.dynamic arg$1=Ukddmlcotc_evaluate.c_get(alarm$1, );
final dc.dynamic test$6907_$AUTO_$2=Ukddmlcotc_evaluate.c_get(act$1, );
final dc.dynamic o7428$3=test$6907_$AUTO_$2;
late final dc.int hash$3;
if((o7428$3 is Ukddmlcoc_core.IHash$iface)){
hash$3=(((o7428$3 as Ukddmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$3=(((Ukddmlcoc_core.IHash.extensions((o7428$3 as dc.dynamic), ) as Ukddmlcoc_core.IHash$ext).$_hash$0((o7428$3 as dc.dynamic), )) as dc.int);
}
late final dc.dynamic $case_$1;
switch(hash$3){
case 1318096193:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "return", 1318096193, ), test$6907_$AUTO_$2, ))){
$case_$1=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
}else{
continue _default;
}
break;
case 1370755019:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, ), test$6907_$AUTO_$2, ))){
$case_$1=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
}else{
continue _default;
}
break;
_default: default:
$case_$1=const Ukddmlcoc_core.Keyword(null, "undefined", 437496143, );
}
final dc.bool $13=(Ukddmlcoc_core.$EQ_.$_invoke$2(arg$1, $case_$1, ));
late final dc.bool $if_$4;
if($13){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$15;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$17;
fl$11[2]=const Ukddmlcoc_core.Keyword(null, "return", 1318096193, );
fl$11[3]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
fl$11[4]=const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$11[5]=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
fl$11[6]=const Ukddmlcoc_core.Keyword(null, "undefined", 437496143, );
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$9[2]=$16;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $18=(Ukddmlcoc_core.pr_str.$_invoke$1($14, ));
final dc.String $19=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $18, ));
return $19;
}());
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$4(Ukddmlcotc_base.$PLUS_pulse$PLUS_, Ukddmlcotc_base.c_pulse(act$1, ), Ukddmlcotc_base.c_pulse(loc$1, ), Ukddmlcotc_base.c_pulse(c$2, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-pulse", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[2]=$21;
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-pulse", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "loc", ));
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$13[3]=$22;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-pulse", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$13[4]=$23;
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.String $24=(Ukddmlcoc_core.pr_str.$_invoke$1($20, ));
final dc.String $25=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $24, ));
return $25;
}());
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $28, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$4=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
return (Ukddmlcoc_core.str.$_invoke$2("alarm-speak sees act ", Ukddmlcotc_evaluate.c_get(act$1, ), ));
}, ));
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(alarm$1, ), const Ukddmlcoc_core.Keyword(null, "undefined", 437496143, ), ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$20[1]=$30;
fl$20[2]=const Ukddmlcoc_core.Keyword(null, "undefined", 437496143, );
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$20, );
final dc.String $31=(Ukddmlcoc_core.pr_str.$_invoke$1($29, ));
final dc.String $32=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $31, ));
return $32;
}());
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(Ukddmlcotc_base.$PLUS_pulse$PLUS_, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$22[1]=1;
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$23[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$22[2]=$34;
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$22, );
final dc.String $35=(Ukddmlcoc_core.pr_str.$_invoke$1($33, ));
final dc.String $36=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $35, ));
return $36;
}());
assert((){
late final dc.bool $if_$8;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(loc$1, ), const Ukddmlcoc_core.Keyword(null, "missing", 636007088, ), ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$25[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "loc", ));
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$25, );
fl$24[1]=$38;
fl$24[2]=const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukddmlcoc_core.PersistentList $37=Ukddmlcoc_core.$_list_lit(fl$24, );
final dc.String $39=(Ukddmlcoc_core.pr_str.$_invoke$1($37, ));
final dc.String $40=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $39, ));
return $40;
}());
assert((){
late final dc.bool $if_$9;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(Ukddmlcotc_base.$PLUS_pulse$PLUS_, ), ))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$26[1]=1;
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$27[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukddmlcoc_core.PersistentList $42=Ukddmlcoc_core.$_list_lit(fl$27, );
fl$26[2]=$42;
final Ukddmlcoc_core.PersistentList $41=Ukddmlcoc_core.$_list_lit(fl$26, );
final dc.String $43=(Ukddmlcoc_core.pr_str.$_invoke$1($41, ));
final dc.String $44=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $43, ));
return $44;
}());
Ukddmlcotc_core.c_reset$BANG_(act$1, const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, ), );
assert((){
late final dc.bool $if_$10;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(3, Ukddmlcoc_core.deref(Ukddmlcotc_base.$PLUS_pulse$PLUS_, ), ))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$28[1]=3;
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$29[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukddmlcoc_core.PersistentList $46=Ukddmlcoc_core.$_list_lit(fl$29, );
fl$28[2]=$46;
final Ukddmlcoc_core.PersistentList $45=Ukddmlcoc_core.$_list_lit(fl$28, );
final dc.String $47=(Ukddmlcoc_core.pr_str.$_invoke$1($45, ));
final dc.String $48=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $47, ));
return $48;
}());
}

// END obs-setf

// BEGIN obs-setf-bad-caught
dc.dynamic obs_setf_bad_caught(){
Ukddmlcotc_base.cells_init();
final dc.dynamic alarm$1=(Ukddmlcotc_core.cI.$_invoke$3(const Ukddmlcoc_core.Keyword(null, "undefined", 437496143, ), const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), Ukddmlcott_integrity.obsdbg(), ));
final dc.dynamic act$1=(Ukddmlcotc_core.cI.$_invoke$3(null, const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), Ukddmlcott_integrity.obsdbg(), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
fl$3[2]=const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$3[3]=const Ukddmlcoc_core.Keyword(null, "away", 683598338, );
fl$3[4]=const Ukddmlcoc_core.Keyword(null, "return", 1318096193, );
fl$3[5]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
fl$3[6]=const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(1, $2, ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.dynamic loc$1=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
if((Ukddmlcoc_core.$EQ_.$_invoke$2($new_$1, const Ukddmlcoc_core.Keyword(null, "missing", 636007088, ), ))){
return null;
}
late final dc.bool $if_$1;
if(((Ukddmlcotc_base.$STAR_within_integrity$STAR_!=false)&&(Ukddmlcotc_base.$STAR_within_integrity$STAR_!=null))){
$if_$1=false;
}else{
$if_$1=true;
}
if($if_$1){
throw dc.Exception((Ukddmlcoc_core.str.$_invoke$2("c-reset-next!> deferred change to %s not under WITH-INTEGRITY supervision.", Ukddmlcotc_base.c_slot(alarm$1, ), )), );
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "c-reset-next!", 1670863618, ), ));
fl$1[1]=(dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
final dc.dynamic c$9065_$AUTO_$1=alarm$1;
final dc.dynamic o7428$1=$new_$1;
late final dc.int hash$1;
if((o7428$1 is Ukddmlcoc_core.IHash$iface)){
hash$1=(((o7428$1 as Ukddmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((Ukddmlcoc_core.IHash.extensions((o7428$1 as dc.dynamic), ) as Ukddmlcoc_core.IHash$ext).$_hash$0((o7428$1 as dc.dynamic), )) as dc.int);
}
late final dc.dynamic new_value$9066_$AUTO_$1;
switch(hash$1){
case 2635448847:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "home", 2635448847, ), $new_$1, ))){
new_value$9066_$AUTO_$1=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
}else{
continue _default;
}
break;
case 683598338:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "away", 683598338, ), $new_$1, ))){
new_value$9066_$AUTO_$1=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
}else{
continue _default;
}
break;
_default: default:
new_value$9066_$AUTO_$1=(Ukddmlcotu_core.err.$_invoke$1((Ukddmlcoc_core.str.$_invoke$2("unexpected loc %s", $new_$1, )), ));
}
return Ukddmlcotc_core.call_c_reset_next$BANG_(c$9065_$AUTO_$1, new_value$9066_$AUTO_$1, );
};
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
return Ukddmlcotc_integrity.ufb_add(const Ukddmlcoc_core.Keyword(null, "change", 3055637879, ), $1, );
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $4, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic test$6907_$AUTO_$1=Ukddmlcotc_evaluate.c_get(act$1, );
final dc.dynamic o7428$2=test$6907_$AUTO_$1;
late final dc.int hash$2;
if((o7428$2 is Ukddmlcoc_core.IHash$iface)){
hash$2=(((o7428$2 as Ukddmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$2=(((Ukddmlcoc_core.IHash.extensions((o7428$2 as dc.dynamic), ) as Ukddmlcoc_core.IHash$ext).$_hash$0((o7428$2 as dc.dynamic), )) as dc.int);
}
switch(hash$2){
case 1370755019:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, ), test$6907_$AUTO_$1, ))){
return const Ukddmlcoc_core.Keyword(null, "away", 683598338, );
}
continue _default;
case 1318096193:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "return", 1318096193, ), test$6907_$AUTO_$1, ))){
return const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
}
continue _default;
_default: default:
return const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
}
}, ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
fl$14[1]="alarm-speak sees act ";
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[2]=$19;
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(1, $18, ));
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.dynamic alarm_speak$1=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$3, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
Ukddmlcoc_core.prn.$_invoke$5(const Ukddmlcoc_core.Keyword(null, "alarm-speak", 2006689944, ), Ukddmlcotc_evaluate.c_get(act$1, ), const Ukddmlcoc_core.Keyword(null, "sees", 3863117067, ), Ukddmlcotc_evaluate.c_get(alarm$1, ), Ukddmlcotc_evaluate.c_get(loc$1, ), );
assert((){
final dc.dynamic arg$1=Ukddmlcotc_evaluate.c_get(alarm$1, );
final dc.dynamic test$6907_$AUTO_$2=Ukddmlcotc_evaluate.c_get(act$1, );
final dc.dynamic o7428$3=test$6907_$AUTO_$2;
late final dc.int hash$3;
if((o7428$3 is Ukddmlcoc_core.IHash$iface)){
hash$3=(((o7428$3 as Ukddmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$3=(((Ukddmlcoc_core.IHash.extensions((o7428$3 as dc.dynamic), ) as Ukddmlcoc_core.IHash$ext).$_hash$0((o7428$3 as dc.dynamic), )) as dc.int);
}
late final dc.dynamic $case_$1;
switch(hash$3){
case 1318096193:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "return", 1318096193, ), test$6907_$AUTO_$2, ))){
$case_$1=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
}else{
continue _default;
}
break;
case 1370755019:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, ), test$6907_$AUTO_$2, ))){
$case_$1=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
}else{
continue _default;
}
break;
_default: default:
$case_$1=const Ukddmlcoc_core.Keyword(null, "undefined", 437496143, );
}
final dc.bool $5=(Ukddmlcoc_core.$EQ_.$_invoke$2(arg$1, $case_$1, ));
late final dc.bool $if_$2;
if($5){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$7;
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$9;
fl$7[2]=const Ukddmlcoc_core.Keyword(null, "return", 1318096193, );
fl$7[3]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
fl$7[4]=const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$7[5]=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
fl$7[6]=const Ukddmlcoc_core.Keyword(null, "undefined", 437496143, );
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$5[2]=$8;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $10=(Ukddmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $11=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $10, ));
return $11;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$4(Ukddmlcotc_base.$PLUS_pulse$PLUS_, Ukddmlcotc_base.c_pulse(act$1, ), Ukddmlcotc_base.c_pulse(loc$1, ), Ukddmlcotc_base.c_pulse(c$2, ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-pulse", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "act", ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[2]=$13;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-pulse", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "loc", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$9[3]=$14;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-pulse", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$9[4]=$15;
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $16=(Ukddmlcoc_core.pr_str.$_invoke$1($12, ));
final dc.String $17=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $16, ));
return $17;
}());
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $20, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$4=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
return (Ukddmlcoc_core.str.$_invoke$2("alarm-speak sees act ", Ukddmlcotc_evaluate.c_get(act$1, ), ));
}, ));
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(alarm$1, ), const Ukddmlcoc_core.Keyword(null, "undefined", 437496143, ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$17[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "alarm", ));
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[1]=$22;
fl$16[2]=const Ukddmlcoc_core.Keyword(null, "undefined", 437496143, );
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$16, );
final dc.String $23=(Ukddmlcoc_core.pr_str.$_invoke$1($21, ));
final dc.String $24=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $23, ));
return $24;
}());
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(Ukddmlcotc_base.$PLUS_pulse$PLUS_, ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$18[1]=1;
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$19[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[2]=$26;
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$18, );
final dc.String $27=(Ukddmlcoc_core.pr_str.$_invoke$1($25, ));
final dc.String $28=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $27, ));
return $28;
}());
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(loc$1, ), const Ukddmlcoc_core.Keyword(null, "missing", 636007088, ), ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "loc", ));
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$20[1]=$30;
fl$20[2]=const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$20, );
final dc.String $31=(Ukddmlcoc_core.pr_str.$_invoke$1($29, ));
final dc.String $32=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $31, ));
return $32;
}());
assert((){
late final dc.bool $if_$7;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(Ukddmlcotc_base.$PLUS_pulse$PLUS_, ), ))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$22[1]=1;
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$23[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$22[2]=$34;
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$22, );
final dc.String $35=(Ukddmlcoc_core.pr_str.$_invoke$1($33, ));
final dc.String $36=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $35, ));
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
Ukddmlcott_integrity.obs_setf();
Ukddmlcott_integrity.obs_setf_bad_caught();
Ukddmlcott_integrity.see_into_fn();
Ukddmlcott_integrity.obs_sees_current();
Ukddmlcott_integrity.no_prop_no_obs();
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "integrity-tests-OK", 3945247625, ), ));
}

// END run-tests

// BEGIN see-into-fn
dc.dynamic see_into_fn(){
final dc.dynamic sia$1=(Ukddmlcotc_core.cI.$_invoke$1(0, ));
final Ukddmlcoc_core.Atom rsic$1=(Ukddmlcoc_core.atom.$_invoke$1(false, ));
final dc.dynamic sic$1=(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
Ukddmlcoc_core.reset$BANG_(rsic$1, true, );
return (42+(Ukddmlcotc_evaluate.c_get(sia$1, ) as dc.num));
}, ));
dc.dynamic fsia$1(){
return Ukddmlcotc_evaluate.c_get(sia$1, );
}
final dc.dynamic sib$1=(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.num or$7123_$AUTO_$1=(1+(fsia$1() as dc.num));
return or$7123_$AUTO_$1;
}, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(sib$1, ), 1, ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "sib", ));
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$2, );
fl$1[1]=$2;
fl$1[2]=1;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $3=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $4=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $3, ));
return $4;
}());
assert((){
final dc.dynamic arg$1=(const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, ).$_invoke$1(Ukddmlcoc_core.deref(sib$1, ), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(1, sia$1, ));
final Ukddmlcoc_core.PersistentHashSet $5=Ukddmlcoc_core.$set_(fl$3, );
final dc.bool $6=(Ukddmlcoc_core.$EQ_.$_invoke$2(arg$1, $5, ));
late final dc.bool $if_$2;
if($6){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "useds", 2468229164, ), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "sib", ));
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$9;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[1]=$8;
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "sia", )), ));
final Ukddmlcoc_core.PersistentHashSet $10=Ukddmlcoc_core.$set_(fl$7, );
fl$4[2]=$10;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $11=(Ukddmlcoc_core.pr_str.$_invoke$1($7, ));
final dc.String $12=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
}());
assert((){
final dc.dynamic test$1=Ukddmlcoc_core.deref(rsic$1, );
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
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "rsic", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[1]=$14;
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.String $15=(Ukddmlcoc_core.pr_str.$_invoke$1($13, ));
final dc.String $16=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $15, ));
return $16;
}());
Ukddmlcotc_core.c_reset$BANG_(sia$1, 1, );
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, (const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ).$_invoke$1(Ukddmlcoc_core.deref(sib$1, ), )), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$10[1]=2;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "sib", ));
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$19;
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[2]=$18;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $20=(Ukddmlcoc_core.pr_str.$_invoke$1($17, ));
final dc.String $21=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
}());
assert((){
late final dc.bool $if_$6;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_evaluate.c_get(sib$1, ), 2, ))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-get", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "sib", ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$23;
fl$13[2]=2;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.String $24=(Ukddmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $25=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $24, ));
return $25;
}());
}

// END see-into-fn
