import "dart:core" as dc;
import "../util/core.dart" as Ukddmlcotu_core;
import "base.dart" as Ukddmlcotm_base;
import "../util/base.dart" as Ukddmlcotu_base;
import "../cell/base.dart" as Ukddmlcotc_base;
import "../cell/evaluate.dart" as Ukddmlcotc_evaluate;
import "../cell/integrity.dart" as Ukddmlcotc_integrity;
import "macros.dart" as Ukddmlcotm_macros;
import "../cell/core.dart" as Ukddmlcotc_core;
import "../cell/observer.dart" as Ukddmlcotc_observer;
import "../../cljd/core.dart" as Ukddmlcoc_core;

// BEGIN md-awaken
dc.dynamic md_awaken(dc.dynamic me$1, ){
assert((){
late final dc.bool $if_$1;
if(((me$1!=false)&&(me$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), "md-awaken passed nil");
Ukddmlcotc_base.c_assert.$_invoke$1((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "nascent", 3144379713, ), Ukddmlcotm_base.md_state(me$1, ), )), );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "state", 1750323599, ), ));
fl$1[1]=me$1;
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
Ukddmlcotu_core.rmap_meta_setf($1, const Ukddmlcoc_core.Keyword(null, "awakening", 4238760111, ), );
Ukddmlcoc_core.doall.$_invoke$1(Ukddmlcoc_core.LazySeq(null, ((){
dc.dynamic iter$9315_$1(dc.dynamic coll$9316_$2, ){
dc.dynamic coll$9316_$1=coll$9316_$2;
do {
if(((coll$9316_$1!=false)&&(coll$9316_$1!=null))){
if(Ukddmlcoc_core.chunked_seq$QMARK_(coll$9316_$1, )){
final dc.dynamic c$7899_$AUTO_$2=Ukddmlcoc_core.chunk_first(coll$9316_$1, );
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
late final dc.dynamic slot$3;
if((coll7376$2 is Ukddmlcoc_core.IIndexed$iface)){
slot$3=((coll7376$2 as Ukddmlcoc_core.IIndexed$iface).$_nth$1(n7377$2, ));
}else{
slot$3=((Ukddmlcoc_core.IIndexed.extensions((coll7376$2 as dc.dynamic), ) as Ukddmlcoc_core.IIndexed$ext).$_nth$1((coll7376$2 as dc.dynamic), n7377$2, ));
}
final dc.dynamic arg$5=Ukddmlcotm_base.md_cz(me$1, );
late final dc.dynamic temp$7110_$AUTO_$3;
if((slot$3 is dc.Function)){
temp$7110_$AUTO_$3=(slot$3 as dc.Function)(arg$5, const Ukddmlcoc_core.Keyword(null, "not-found", 2699446952, ), );
}else if((slot$3 is Ukddmlcoc_core.IFn$iface)){
temp$7110_$AUTO_$3=((slot$3 as Ukddmlcoc_core.IFn$iface).$_invoke$2(arg$5, const Ukddmlcoc_core.Keyword(null, "not-found", 2699446952, ), ));
}else{
temp$7110_$AUTO_$3=(Ukddmlcoc_core.IFn.extensions(slot$3, ).$_invoke$2(slot$3, arg$5, const Ukddmlcoc_core.Keyword(null, "not-found", 2699446952, ), ));
}
late final dc.dynamic $if_$7;
if(((temp$7110_$AUTO_$3!=false)&&(temp$7110_$AUTO_$3!=null))){
final dc.dynamic c$3=temp$7110_$AUTO_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(c$3, const Ukddmlcoc_core.Keyword(null, "not-found", 2699446952, ), ))){
final dc.dynamic arg$6=Ukddmlcoc_core.deref(me$1, );
late final dc.dynamic $if_$6;
if((slot$3 is dc.Function)){
$if_$6=(slot$3 as dc.Function)(arg$6, );
}else if((slot$3 is Ukddmlcoc_core.IFn$iface)){
$if_$6=((slot$3 as Ukddmlcoc_core.IFn$iface).$_invoke$1(arg$6, ));
}else{
$if_$6=(Ukddmlcoc_core.IFn.extensions(slot$3, ).$_invoke$1(slot$3, arg$6, ));
}
$if_$7=Ukddmlcotc_observer.observe(slot$3, me$1, $if_$6, Ukddmlcotc_base.unbound, null, );
}else{
$if_$7=Ukddmlcotc_evaluate.c_awaken(c$3, );
}
}else{
$if_$7=null;
}
final dc.dynamic or$7123_$AUTO_$2=Ukddmlcoc_core.chunk_append(buf$7898_$AUTO_$2, $if_$7, );
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
final dc.bool $3=(0<cast$2);
if($3){
return Ukddmlcoc_core.chunk_cons(Ukddmlcoc_core.chunk(buf$7898_$AUTO_$2, ), Ukddmlcoc_core.LazySeq(null, ((){
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
return iter$9315_$1(Ukddmlcoc_core.chunk_next(coll$9316_$1, ), );
} as dc.dynamic), null, -1, ), );
}
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
coll$9316_$1=Ukddmlcoc_core.chunk_next(coll$9316_$1, );
continue;
}
final dc.dynamic slot$4=Ukddmlcoc_core.first(coll$9316_$1, );
final dc.dynamic arg$7=Ukddmlcotm_base.md_cz(me$1, );
late final dc.dynamic temp$7110_$AUTO_$4;
if((slot$4 is dc.Function)){
temp$7110_$AUTO_$4=(slot$4 as dc.Function)(arg$7, const Ukddmlcoc_core.Keyword(null, "not-found", 2699446952, ), );
}else if((slot$4 is Ukddmlcoc_core.IFn$iface)){
temp$7110_$AUTO_$4=((slot$4 as Ukddmlcoc_core.IFn$iface).$_invoke$2(arg$7, const Ukddmlcoc_core.Keyword(null, "not-found", 2699446952, ), ));
}else{
temp$7110_$AUTO_$4=(Ukddmlcoc_core.IFn.extensions(slot$4, ).$_invoke$2(slot$4, arg$7, const Ukddmlcoc_core.Keyword(null, "not-found", 2699446952, ), ));
}
late final dc.dynamic $if_$9;
if(((temp$7110_$AUTO_$4!=false)&&(temp$7110_$AUTO_$4!=null))){
final dc.dynamic c$4=temp$7110_$AUTO_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(c$4, const Ukddmlcoc_core.Keyword(null, "not-found", 2699446952, ), ))){
final dc.dynamic arg$8=Ukddmlcoc_core.deref(me$1, );
late final dc.dynamic $if_$8;
if((slot$4 is dc.Function)){
$if_$8=(slot$4 as dc.Function)(arg$8, );
}else if((slot$4 is Ukddmlcoc_core.IFn$iface)){
$if_$8=((slot$4 as Ukddmlcoc_core.IFn$iface).$_invoke$1(arg$8, ));
}else{
$if_$8=(Ukddmlcoc_core.IFn.extensions(slot$4, ).$_invoke$1(slot$4, arg$8, ));
}
$if_$9=Ukddmlcotc_observer.observe(slot$4, me$1, $if_$8, Ukddmlcotc_base.unbound, null, );
}else{
$if_$9=Ukddmlcotc_evaluate.c_awaken(c$4, );
}
}else{
$if_$9=null;
}
return Ukddmlcoc_core.cons($if_$9, Ukddmlcoc_core.LazySeq(null, ((){
return iter$9315_$1(Ukddmlcoc_core.next(coll$9316_$1, ), );
} as dc.dynamic), null, -1, ), );
}
return null;
} while(true);
}
final dc.dynamic o7205$1=Ukddmlcoc_core.keys(Ukddmlcoc_core.deref(me$1, ), );
late final dc.dynamic $if_$10;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$10=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$10=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
return iter$9315_$1($if_$10, );
} as dc.dynamic), null, -1, ), );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "state", 1750323599, ), ));
fl$2[1]=me$1;
final Ukddmlcoc_core.PersistentVector $4=Ukddmlcoc_core.$_vec_owning(fl$2, );
Ukddmlcotu_core.rmap_meta_setf($4, const Ukddmlcoc_core.Keyword(null, "awake", 1321222410, ), );
return me$1;
}

// END md-awaken

// BEGIN md-cell
dc.dynamic md_cell(dc.dynamic me$1, dc.dynamic slot$1, ){
final dc.dynamic o7419$1=me$1;
late final dc.dynamic $if_$1;
if((o7419$1 is Ukddmlcoc_core.IMeta$iface)){
$if_$1=((o7419$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$1=((Ukddmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
final dc.dynamic $1=(const Ukddmlcoc_core.Keyword(null, "cz", 2026281567, ).$_invoke$1($if_$1, ));
if((slot$1 is dc.Function)){
return (slot$1 as dc.Function)($1, );
}
if((slot$1 is Ukddmlcoc_core.IFn$iface)){
return ((slot$1 as Ukddmlcoc_core.IFn$iface).$_invoke$1($1, ));
}
return (Ukddmlcoc_core.IFn.extensions(slot$1, ).$_invoke$1(slot$1, $1, ));
}

// END md-cell

// BEGIN md-cz
dc.dynamic md_cz(dc.dynamic ref$2, ){
final dc.dynamic o7419$2=ref$2;
late final dc.dynamic $if_$2;
if((o7419$2 is Ukddmlcoc_core.IMeta$iface)){
$if_$2=((o7419$2 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$2=((Ukddmlcoc_core.IMeta.extensions((o7419$2 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$2 as dc.dynamic), ));
}
return (const Ukddmlcoc_core.Keyword(null, "cz", 2026281567, ).$_invoke$1($if_$2, ));
}

// END md-cz

// BEGIN md-install-cell
dc.dynamic md_install_cell(dc.dynamic me$1, dc.dynamic slot$1, dc.dynamic c$1, ){
final dc.dynamic test$1=Ukddmlcotc_base.c_ref$QMARK_(c$1, );
if(((test$1!=false)&&(test$1!=null))){
Ukddmlcoc_core.swap$BANG_.$_invoke$6(c$1, Ukddmlcoc_core.assoc, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), slot$1, const Ukddmlcoc_core.Keyword(null, "me", 5318135, ), me$1, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, slot$1, ));
fl$1[1]=me$1;
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
final dc.dynamic test$2=Ukddmlcotc_base.c_input$QMARK_(c$1, );
late final dc.dynamic $if_$1;
if(((test$2!=false)&&(test$2!=null))){
$if_$1=Ukddmlcotc_base.c_value(c$1, );
}else{
$if_$1=null;
}
Ukddmlcotu_core.rmap_setf($1, $if_$1, );
return true;
}
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, slot$1, ));
fl$2[1]=me$1;
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$2, );
Ukddmlcotu_core.rmap_setf($2, c$1, );
return false;
}

// END md-install-cell

// BEGIN md-name
dc.dynamic md_name(dc.dynamic ref$1, ){
return (const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ).$_invoke$1(Ukddmlcoc_core.deref(ref$1, ), ));
}

// END md-name

// BEGIN md-state
dc.dynamic md_state(dc.dynamic ref$1, ){
final dc.dynamic o7419$1=ref$1;
late final dc.dynamic $if_$1;
if((o7419$1 is Ukddmlcoc_core.IMeta$iface)){
$if_$1=((o7419$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$1=((Ukddmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
return (const Ukddmlcoc_core.Keyword(null, "state", 1750323599, ).$_invoke$1($if_$1, ));
}

// END md-state
