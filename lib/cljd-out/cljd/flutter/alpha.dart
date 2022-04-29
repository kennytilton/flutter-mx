import "dart:core" as dc;
import "alpha.dart" as Ukdmcmlcocf_alpha;
import "../core.dart" as Ukdmcmlcoc_core;
import "package:flutter/widgets.dart" as f_widgets;
import "package:flutter/foundation.dart" as f_foundation;

// BEGIN nest
Ukdmcmlcoc_core.IFn$iface nest=Ukdmcmlcocf_alpha.nest$ifn(null, );

// END nest

// BEGIN nest$ifn
class nest$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const nest$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcocf_alpha.nest$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic form$1, dc.dynamic forms$1, ){
final dc.dynamic vec$9588_$1=Ukdmcmlcoc_core.reverse(Ukdmcmlcoc_core.cons(form$1, forms$1, ), );
final dc.dynamic o7205$1=vec$9588_$1;
late final dc.dynamic seq$9589_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
seq$9589_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$9589_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic first$9590_$1=Ukdmcmlcoc_core.first(seq$9589_$1, );
final dc.dynamic seq$9589_$2=Ukdmcmlcoc_core.next(seq$9589_$1, );
final dc.dynamic form$2=first$9590_$1;
final dc.dynamic forms$2=seq$9589_$2;
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$3((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "->>", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(form$2, )), Ukdmcmlcoc_core.LazySeq(null, ((){
dc.dynamic iter$9591_$1(dc.dynamic coll$9592_$2, ){
dc.dynamic coll$9592_$1=coll$9592_$2;
do {
if(((coll$9592_$1!=false)&&(coll$9592_$1!=null))){
if(Ukdmcmlcoc_core.chunked_seq$QMARK_(coll$9592_$1, )){
final dc.dynamic c$7899_$AUTO_$2=Ukdmcmlcoc_core.chunk_first(coll$9592_$1, );
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
late final dc.dynamic form$5;
if((coll7376$2 is Ukdmcmlcoc_core.IIndexed$iface)){
form$5=((coll7376$2 as Ukdmcmlcoc_core.IIndexed$iface).$_nth$1(n7377$2, ));
}else{
form$5=((Ukdmcmlcoc_core.IIndexed.extensions((coll7376$2 as dc.dynamic), ) as Ukdmcmlcoc_core.IIndexed$ext).$_nth$1((coll7376$2 as dc.dynamic), n7377$2, ));
}
final dc.dynamic G$9595_$1=form$5;
late final dc.dynamic $if_$5;
if(Ukdmcmlcoc_core.symbol$QMARK_(form$5, )){
$if_$5=(Ukdmcmlcoc_core.list.$_invoke$1(G$9595_$1, ));
}else{
$if_$5=G$9595_$1;
}
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(1, const Ukdmcmlcoc_core.Keyword(null, "child", 1160621984, ), ));
final Ukdmcmlcoc_core.PersistentVector $8=Ukdmcmlcoc_core.$_vec_owning(fl$3, );
final dc.dynamic $9=(Ukdmcmlcoc_core.concat.$_invoke$2($if_$5, $8, ));
final dc.dynamic o7419$3=form$5;
late final dc.dynamic $if_$6;
if((o7419$3 is Ukdmcmlcoc_core.IMeta$iface)){
$if_$6=((o7419$3 as Ukdmcmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$6=((Ukdmcmlcoc_core.IMeta.extensions(o7419$3, ) as Ukdmcmlcoc_core.IMeta$ext).$_meta$0(o7419$3, ));
}
final dc.dynamic $10=Ukdmcmlcoc_core.with_meta($9, $if_$6, );
final dc.dynamic or$7123_$AUTO_$2=Ukdmcmlcoc_core.chunk_append(buf$7898_$AUTO_$2, $10, );
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
final dc.bool $11=(0<cast$2);
if($11){
return Ukdmcmlcoc_core.chunk_cons(Ukdmcmlcoc_core.chunk(buf$7898_$AUTO_$2, ), Ukdmcmlcoc_core.LazySeq(null, ((){
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
return iter$9591_$1(Ukdmcmlcoc_core.chunk_next(coll$9592_$1, ), );
} as dc.dynamic), null, -1, ), );
}
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
coll$9592_$1=Ukdmcmlcoc_core.chunk_next(coll$9592_$1, );
continue;
}
final dc.dynamic form$6=Ukdmcmlcoc_core.first(coll$9592_$1, );
final dc.dynamic G$9596_$1=form$6;
late final dc.dynamic $if_$7;
if(Ukdmcmlcoc_core.symbol$QMARK_(form$6, )){
$if_$7=(Ukdmcmlcoc_core.list.$_invoke$1(G$9596_$1, ));
}else{
$if_$7=G$9596_$1;
}
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(1, const Ukdmcmlcoc_core.Keyword(null, "child", 1160621984, ), ));
final Ukdmcmlcoc_core.PersistentVector $12=Ukdmcmlcoc_core.$_vec_owning(fl$4, );
final dc.dynamic $13=(Ukdmcmlcoc_core.concat.$_invoke$2($if_$7, $12, ));
final dc.dynamic o7419$4=form$6;
late final dc.dynamic $if_$8;
if((o7419$4 is Ukdmcmlcoc_core.IMeta$iface)){
$if_$8=((o7419$4 as Ukdmcmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$8=((Ukdmcmlcoc_core.IMeta.extensions((o7419$4 as dc.dynamic), ) as Ukdmcmlcoc_core.IMeta$ext).$_meta$0((o7419$4 as dc.dynamic), ));
}
final dc.dynamic $14=Ukdmcmlcoc_core.with_meta($13, $if_$8, );
return Ukdmcmlcoc_core.cons($14, Ukdmcmlcoc_core.LazySeq(null, ((){
return iter$9591_$1(Ukdmcmlcoc_core.next(coll$9592_$1, ), );
} as dc.dynamic), null, -1, ), );
}
return null;
} while(true);
}
final dc.dynamic o7205$2=forms$2;
late final dc.dynamic $if_$9;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$9=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
return iter$9591_$1($if_$9, );
} as dc.dynamic), null, -1, ), ));
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END nest$ifn

// BEGIN widget
Ukdmcmlcoc_core.IFn$iface widget=Ukdmcmlcocf_alpha.widget$ifn(null, );

// END widget

// BEGIN widget$ifn
class widget$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const widget$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcocf_alpha.widget$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic args$1, ){
final dc.dynamic opts$1=(Ukdmcmlcoc_core.take_while.$_invoke$2((Ukdmcmlcoc_core.comp.$_invoke$2(Ukdmcmlcoc_core.keyword$QMARK_, Ukdmcmlcoc_core.first, )), (Ukdmcmlcoc_core.partition.$_invoke$2(2, args$1, )), ));
final dc.dynamic coll7285$1=opts$1;
late final dc.int cast$1;
if((coll7285$1 is Ukdmcmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukdmcmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukdmcmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.int $1=(2*cast$1);
final dc.dynamic body$1=(Ukdmcmlcoc_core.drop.$_invoke$2($1, args$1, ));
final dc.dynamic map$9608_$1=(Ukdmcmlcoc_core.into.$_invoke$3(Ukdmcmlcoc_core.$_EMPTY_MAP, (Ukdmcmlcoc_core.map.$_invoke$1(Ukdmcmlcoc_core.vec, )), opts$1, ));
late final dc.dynamic map$9608_$2;
if(((Ukdmcmlcoc_core.ISeq.satisfies((map$9608_$1 as dc.dynamic), )) as dc.bool)){
final dc.dynamic o7205$1=map$9608_$1;
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
map$9608_$2=Ukdmcmlcoc_core.$_map_lit($if_$1, );
}else{
map$9608_$2=map$9608_$1;
}
final dc.dynamic opts$2=map$9608_$2;
final dc.dynamic context$1=(Ukdmcmlcoc_core.$get_.$_invoke$2(map$9608_$2, const Ukdmcmlcoc_core.Keyword(null, "context", 1765300105, ), ));
final dc.dynamic key$1=(Ukdmcmlcoc_core.$get_.$_invoke$2(map$9608_$2, const Ukdmcmlcoc_core.Keyword(null, "key", 3455907201, ), ));
final dc.dynamic state$1=(Ukdmcmlcoc_core.$get_.$_invoke$2(map$9608_$2, const Ukdmcmlcoc_core.Keyword(null, "state", 1750323599, ), ));
final dc.dynamic watch$1=(Ukdmcmlcoc_core.$get_.$_invoke$2(map$9608_$2, const Ukdmcmlcoc_core.Keyword(null, "watch", 1211575717, ), ));
final dc.dynamic $with_$1=(Ukdmcmlcoc_core.$get_.$_invoke$2(map$9608_$2, const Ukdmcmlcoc_core.Keyword(null, "with", 2004566353, ), ));
final dc.dynamic ticker$1=(Ukdmcmlcoc_core.$get_.$_invoke$2(map$9608_$2, const Ukdmcmlcoc_core.Keyword(null, "ticker", 4005342860, ), ));
final dc.dynamic tickers$1=(Ukdmcmlcoc_core.$get_.$_invoke$2(map$9608_$2, const Ukdmcmlcoc_core.Keyword(null, "tickers", 3884512044, ), ));
final dc.dynamic or$7123_$AUTO_$1=context$1;
late final dc.dynamic $if_$2;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
$if_$2=or$7123_$AUTO_$1;
}else{
$if_$2=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "ctx__9597__auto__", ));
}
final dc.dynamic flutter_build_ctx$1=(Ukdmcmlcoc_core.vary_meta.$_invoke$4($if_$2, Ukdmcmlcoc_core.assoc, const Ukdmcmlcoc_core.Keyword(null, "tag", 2780644040, ), (Ukdmcmlcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "BuildContext", )), ));
final dc.dynamic expr$1=Ukdmcmlcoc_core.cons((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "do", )), body$1, );
final dc.dynamic or$7123_$AUTO_$2=watch$1;
late final dc.dynamic watch$2;
if(((or$7123_$AUTO_$2!=false)&&(or$7123_$AUTO_$2!=null))){
watch$2=or$7123_$AUTO_$2;
}else{
watch$2=Ukdmcmlcoc_core.first(state$1, );
}
final dc.dynamic G$9609_$1=key$1;
late final dc.dynamic key_expr$1;
if((null==(G$9609_$1 as dc.dynamic))){
key_expr$1=null;
}else{
key_expr$1=(Ukdmcmlcoc_core.list.$_invoke$2((Ukdmcmlcoc_core.symbol.$_invoke$2("\$lib:f_foundation", "ValueKey.", )), G$9609_$1, ));
}
late final dc.dynamic ticker_mixin$1;
if(((tickers$1!=false)&&(tickers$1!=null))){
final dc.dynamic arg$1=(Ukdmcmlcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "TickerProviderStateMixin", ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "mixin", 2105145522, ), )), (Ukdmcmlcoc_core.list.$_invoke$1(true, )), ));
late final dc.dynamic $if_$3;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.hash_map, $if_$3, ));
ticker_mixin$1=Ukdmcmlcoc_core.with_meta(arg$1, $2, );
}else if(((ticker$1!=false)&&(ticker$1!=null))){
final dc.dynamic arg$2=(Ukdmcmlcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "SingleTickerProviderStateMixin", ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "mixin", 2105145522, ), )), (Ukdmcmlcoc_core.list.$_invoke$1(true, )), ));
late final dc.dynamic $if_$4;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.hash_map, $if_$4, ));
ticker_mixin$1=Ukdmcmlcoc_core.with_meta(arg$2, $3, );
}else{
ticker_mixin$1=null;
}
final dc.dynamic init_let_bindings$1=(Ukdmcmlcoc_core.into.$_invoke$3(Ukdmcmlcoc_core.$_EMPTY_VECTOR, (Ukdmcmlcoc_core.mapcat.$_invoke$1((dc.dynamic p$9610_$1, ){
final dc.dynamic vec$9611_$1=p$9610_$1;
final dc.dynamic lhs$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$9611_$1, 0, null, ));
final dc.dynamic rhs$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$9611_$1, 1, null, ));
final dc.dynamic binding$1=vec$9611_$1;
final dc.dynamic o7428$1=lhs$1;
late final dc.int hash$1;
if((o7428$1 is Ukdmcmlcoc_core.IHash$iface)){
hash$1=(((o7428$1 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((Ukdmcmlcoc_core.IHash.extensions((o7428$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$1 as dc.dynamic), )) as dc.int);
}
switch(hash$1){
case 928173128:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "let", 928173128, ), lhs$1, ))){
return rhs$1;
}
continue _default;
case 4183551234:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "dispose", 4183551234, ), lhs$1, ))){
return null;
}
continue _default;
_default: default:
return binding$1;
}
}, )), (Ukdmcmlcoc_core.partition.$_invoke$2(2, $with_$1, )), ));
final dc.dynamic coll7265$1=Ukdmcmlcoc_core.reverse((Ukdmcmlcoc_core.partition.$_invoke$2(2, $with_$1, )), );
dc.dynamic f7266$1(dc.dynamic p$9614_$1, dc.dynamic p$9615_$1, ){
final dc.dynamic vec$9616_$1=p$9614_$1;
final dc.dynamic dispose$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$9616_$1, 0, null, ));
final dc.dynamic stmts$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$9616_$1, 1, null, ));
final dc.dynamic vec$9619_$1=p$9615_$1;
final dc.dynamic lhs$2=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$9619_$1, 0, null, ));
final dc.dynamic rhs$2=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$9619_$1, 1, null, ));
final dc.dynamic o7428$2=lhs$2;
late final dc.int hash$2;
if((o7428$2 is Ukdmcmlcoc_core.IHash$iface)){
hash$2=(((o7428$2 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$2=(((Ukdmcmlcoc_core.IHash.extensions((o7428$2 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$2 as dc.dynamic), )) as dc.int);
}
switch(hash$2){
case 928173128:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "let", 928173128, ), lhs$2, ))){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, null, ));
fl$2[1]=stmts$1;
return Ukdmcmlcoc_core.$_vec_owning(fl$2, );
}
continue _default;
case 4183551234:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "dispose", 4183551234, ), lhs$2, ))){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, rhs$2, ));
fl$3[1]=stmts$1;
return Ukdmcmlcoc_core.$_vec_owning(fl$3, );
}
continue _default;
_default: default:
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, null, ));
final dc.dynamic coll7250$1=stmts$1;
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "->", )), ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(lhs$2, ));
final dc.dynamic or$7123_$AUTO_$3=dispose$1;
late final dc.dynamic $if_$5;
if(((or$7123_$AUTO_$3!=false)&&(or$7123_$AUTO_$3!=null))){
$if_$5=or$7123_$AUTO_$3;
}else{
$if_$5=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".dispose", ));
}
final dc.dynamic $4=(Ukdmcmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic o7205$4=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$4, arg$3, $4, ));
late final dc.dynamic o7251$1;
if((o7205$4 is Ukdmcmlcoc_core.ISeqable$iface)){
o7251$1=((o7205$4 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
o7251$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
late final dc.dynamic $if_$6;
if((coll7250$1 is Ukdmcmlcoc_core.ICollection$iface)){
$if_$6=((coll7250$1 as Ukdmcmlcoc_core.ICollection$iface).$_conj$1(o7251$1, ));
}else{
$if_$6=((Ukdmcmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), o7251$1, ));
}
fl$1[1]=$if_$6;
return Ukdmcmlcoc_core.$_vec_owning(fl$1, );
}
}
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, null, ));
fl$4[1]=Ukdmcmlcoc_core.$_EMPTY_VECTOR;
final Ukdmcmlcoc_core.PersistentVector start7267$1=Ukdmcmlcoc_core.$_vec_owning(fl$4, );
late final dc.dynamic $if_$7;
if((coll7265$1 is Ukdmcmlcoc_core.IReduce$iface)){
$if_$7=((coll7265$1 as Ukdmcmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, ));
}else{
$if_$7=((Ukdmcmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, ));
}
final dc.dynamic dispose_statements$1=Ukdmcmlcoc_core.second($if_$7, );
final dc.dynamic build$PLUS_dispose$1=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "build+dispose__9598__auto__", ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "state__9599__auto__", ));
final dc.dynamic o7205$5=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "tag", 2780644040, ), )), (Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "State", )), )), ));
late final dc.dynamic $if_$8;
if((o7205$5 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$8=((o7205$5 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$8=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.hash_map, $if_$8, ));
final dc.dynamic state_sym$1=Ukdmcmlcoc_core.with_meta(arg$5, $5, );
final dc.dynamic super_sym$1=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "super__9600__auto__", ));
final dc.dynamic or$7123_$AUTO_$4=watch$2;
late final dc.dynamic $if_$9;
if(((or$7123_$AUTO_$4!=false)&&(or$7123_$AUTO_$4!=null))){
$if_$9=or$7123_$AUTO_$4;
}else{
final dc.dynamic o7205$6=$with_$1;
late final dc.dynamic or$7123_$AUTO_$5;
if((o7205$6 is Ukdmcmlcoc_core.ISeqable$iface)){
or$7123_$AUTO_$5=((o7205$6 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
or$7123_$AUTO_$5=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
if(((or$7123_$AUTO_$5!=false)&&(or$7123_$AUTO_$5!=null))){
$if_$9=or$7123_$AUTO_$5;
}else{
$if_$9=ticker_mixin$1;
}
}
if((($if_$9!=false)&&($if_$9!=null))){
final dc.dynamic arg$32=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "reify", )), ));
final dc.dynamic arg$31=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "extends", 2423719685, ), ));
final dc.dynamic o7205$7=(Ukdmcmlcoc_core.concat.$_invoke$3((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "StatefulWidget.", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "key", 3455907201, ), )), (Ukdmcmlcoc_core.list.$_invoke$1(key_expr$1, )), ));
late final dc.dynamic $if_$10;
if((o7205$7 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$10=((o7205$7 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$10=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}
final dc.dynamic $56=(Ukdmcmlcoc_core.list.$_invoke$1($if_$10, ));
final dc.dynamic arg$30=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "no-meta", 2746638389, ), ));
final dc.dynamic arg$29=(Ukdmcmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$28=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "createState", )), ));
final dc.dynamic o7205$8=(Ukdmcmlcoc_core.concat.$_invoke$1((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "___9605__auto__", )), )), ));
late final dc.dynamic $if_$11;
if((o7205$8 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$11=((o7205$8 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$11=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$8 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$8 as dc.dynamic), ));
}
final dc.dynamic $6=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$11, ));
final dc.dynamic $54=(Ukdmcmlcoc_core.list.$_invoke$1($6, ));
final dc.dynamic arg$27=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "reify", )), ));
final dc.dynamic arg$26=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "extends", 2423719685, ), ));
final dc.dynamic arg$25=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "State", )), ));
final dc.dynamic arg$24=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "no-meta", 2746638389, ), ));
final dc.dynamic arg$23=(Ukdmcmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$18=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "initState", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "super", 924702247, ), ));
fl$5[1]=super_sym$1;
final Ukdmcmlcoc_core.PersistentHashMap $7=Ukdmcmlcoc_core.$_map_lit(fl$5, );
final dc.dynamic $8=Ukdmcmlcoc_core.with_meta(state_sym$1, $7, );
final dc.dynamic $9=(Ukdmcmlcoc_core.list.$_invoke$1($8, ));
final dc.dynamic o7205$9=(Ukdmcmlcoc_core.concat.$_invoke$1($9, ));
late final dc.dynamic $if_$12;
if((o7205$9 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$12=((o7205$9 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$12=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$9 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$9 as dc.dynamic), ));
}
final dc.dynamic $10=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$12, ));
final dc.dynamic $34=(Ukdmcmlcoc_core.list.$_invoke$1($10, ));
final dc.dynamic o7205$10=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".initState", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(super_sym$1, )), ));
late final dc.dynamic $if_$13;
if((o7205$10 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$13=((o7205$10 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$13=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$10 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$10 as dc.dynamic), ));
}
final dc.dynamic $33=(Ukdmcmlcoc_core.list.$_invoke$1($if_$13, ));
final dc.dynamic o7205$11=$with_$1;
late final dc.dynamic $if_$14;
if((o7205$11 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$14=((o7205$11 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$14=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$11 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$11 as dc.dynamic), ));
}
late final dc.dynamic $if_$25;
if((($if_$14!=false)&&($if_$14!=null))){
final dc.dynamic arg$10=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "let", )), ));
late final Ukdmcmlcoc_core.PersistentVector? $if_$16;
if(((ticker_mixin$1!=false)&&(ticker_mixin$1!=null))){
final dc.dynamic or$7123_$AUTO_$6=ticker$1;
late final dc.dynamic $if_$15;
if(((or$7123_$AUTO_$6!=false)&&(or$7123_$AUTO_$6!=null))){
$if_$15=or$7123_$AUTO_$6;
}else{
$if_$15=tickers$1;
}
final dc.dynamic $11=(Ukdmcmlcoc_core.vary_meta.$_invoke$4($if_$15, Ukdmcmlcoc_core.assoc, const Ukdmcmlcoc_core.Keyword(null, "tag", 2780644040, ), ticker_mixin$1, ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, $11, ));
fl$6[1]=state_sym$1;
$if_$16=Ukdmcmlcoc_core.$_vec_owning(fl$6, );
}else{
$if_$16=null;
}
final dc.dynamic o7205$12=(Ukdmcmlcoc_core.concat.$_invoke$2($if_$16, init_let_bindings$1, ));
late final dc.dynamic $if_$17;
if((o7205$12 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$17=((o7205$12 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$17=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$12 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$12 as dc.dynamic), ));
}
final dc.dynamic $12=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$17, ));
final dc.dynamic $23=(Ukdmcmlcoc_core.list.$_invoke$1($12, ));
final dc.dynamic arg$9=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "vreset!", )), ));
final dc.dynamic arg$8=(Ukdmcmlcoc_core.list.$_invoke$1(build$PLUS_dispose$1, ));
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7205$13=(Ukdmcmlcoc_core.concat.$_invoke$1((Ukdmcmlcoc_core.list.$_invoke$1(flutter_build_ctx$1, )), ));
late final dc.dynamic $if_$18;
if((o7205$13 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$18=((o7205$13 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$18=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$13 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$13 as dc.dynamic), ));
}
final dc.dynamic $13=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$18, ));
final dc.dynamic $14=(Ukdmcmlcoc_core.list.$_invoke$1($13, ));
final dc.dynamic o7205$14=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$6, $14, (Ukdmcmlcoc_core.list.$_invoke$1(expr$1, )), ));
late final dc.dynamic $if_$19;
if((o7205$14 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$19=((o7205$14 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$19=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$14 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$14 as dc.dynamic), ));
}
final dc.dynamic $19=(Ukdmcmlcoc_core.list.$_invoke$1($if_$19, ));
final dc.dynamic arg$7=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7205$15=(Ukdmcmlcoc_core.concat.$_invoke$0());
late final dc.dynamic $if_$20;
if((o7205$15 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$20=((o7205$15 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$20=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$15 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$15 as dc.dynamic), ));
}
final dc.dynamic $15=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$20, ));
final dc.dynamic $17=(Ukdmcmlcoc_core.list.$_invoke$1($15, ));
final dc.dynamic o7205$16=(Ukdmcmlcoc_core.concat.$_invoke$3((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "vreset!", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(build$PLUS_dispose$1, )), (Ukdmcmlcoc_core.list.$_invoke$1(null, )), ));
late final dc.dynamic $if_$21;
if((o7205$16 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$21=((o7205$16 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$21=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$16 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$16 as dc.dynamic), ));
}
final dc.dynamic $16=(Ukdmcmlcoc_core.list.$_invoke$1($if_$21, ));
final dc.dynamic o7205$17=(Ukdmcmlcoc_core.concat.$_invoke$4(arg$7, $17, dispose_statements$1, $16, ));
late final dc.dynamic $if_$22;
if((o7205$17 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$22=((o7205$17 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$22=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$17 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$17 as dc.dynamic), ));
}
final dc.dynamic $18=(Ukdmcmlcoc_core.list.$_invoke$1($if_$22, ));
final dc.dynamic o7205$18=(Ukdmcmlcoc_core.concat.$_invoke$2($19, $18, ));
late final dc.dynamic $if_$23;
if((o7205$18 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$23=((o7205$18 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$23=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$18 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$18 as dc.dynamic), ));
}
final dc.dynamic $20=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$23, ));
final dc.dynamic $21=(Ukdmcmlcoc_core.list.$_invoke$1($20, ));
final dc.dynamic o7205$19=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$9, arg$8, $21, ));
late final dc.dynamic $if_$24;
if((o7205$19 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$24=((o7205$19 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$24=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$19 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$19 as dc.dynamic), ));
}
final dc.dynamic $22=(Ukdmcmlcoc_core.list.$_invoke$1($if_$24, ));
final dc.dynamic o7205$20=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$10, $23, $22, ));
if((o7205$20 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$25=((o7205$20 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$25=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$20 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$20 as dc.dynamic), ));
}
}else{
$if_$25=null;
}
final dc.dynamic $32=(Ukdmcmlcoc_core.list.$_invoke$1($if_$25, ));
late final dc.dynamic $if_$31;
if(((watch$2!=false)&&(watch$2!=null))){
final dc.dynamic arg$17=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "add-watch", )), ));
final dc.dynamic arg$16=(Ukdmcmlcoc_core.list.$_invoke$1(watch$2, ));
final dc.dynamic arg$15=(Ukdmcmlcoc_core.list.$_invoke$1(state_sym$1, ));
final dc.dynamic arg$14=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7205$21=(Ukdmcmlcoc_core.concat.$_invoke$4((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "k__9601__auto__", )), )), (Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "r__9602__auto__", )), )), (Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "o__9603__auto__", )), )), (Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "n__9604__auto__", )), )), ));
late final dc.dynamic $if_$26;
if((o7205$21 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$26=((o7205$21 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$26=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$21 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$21 as dc.dynamic), ));
}
final dc.dynamic $24=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$26, ));
final dc.dynamic $29=(Ukdmcmlcoc_core.list.$_invoke$1($24, ));
final dc.dynamic arg$13=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".setState", )), ));
final dc.dynamic arg$12=(Ukdmcmlcoc_core.list.$_invoke$1(state_sym$1, ));
final dc.dynamic arg$11=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7205$22=(Ukdmcmlcoc_core.concat.$_invoke$0());
late final dc.dynamic $if_$27;
if((o7205$22 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$27=((o7205$22 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$27=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$22 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$22 as dc.dynamic), ));
}
final dc.dynamic $25=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$27, ));
final dc.dynamic $26=(Ukdmcmlcoc_core.list.$_invoke$1($25, ));
final dc.dynamic o7205$23=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$11, $26, ));
late final dc.dynamic $if_$28;
if((o7205$23 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$28=((o7205$23 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$28=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$23 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$23 as dc.dynamic), ));
}
final dc.dynamic $27=(Ukdmcmlcoc_core.list.$_invoke$1($if_$28, ));
final dc.dynamic o7205$24=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$13, arg$12, $27, ));
late final dc.dynamic $if_$29;
if((o7205$24 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$29=((o7205$24 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$29=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$24 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$24 as dc.dynamic), ));
}
final dc.dynamic $28=(Ukdmcmlcoc_core.list.$_invoke$1($if_$29, ));
final dc.dynamic o7205$25=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$14, $29, $28, ));
late final dc.dynamic $if_$30;
if((o7205$25 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$30=((o7205$25 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$30=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$25 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$25 as dc.dynamic), ));
}
final dc.dynamic $30=(Ukdmcmlcoc_core.list.$_invoke$1($if_$30, ));
final dc.dynamic o7205$26=(Ukdmcmlcoc_core.concat.$_invoke$4(arg$17, arg$16, arg$15, $30, ));
if((o7205$26 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$31=((o7205$26 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$31=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$26 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$26 as dc.dynamic), ));
}
}else{
$if_$31=null;
}
final dc.dynamic $31=(Ukdmcmlcoc_core.list.$_invoke$1($if_$31, ));
final dc.dynamic o7205$27=(Ukdmcmlcoc_core.concat.$_invoke$6(arg$18, $34, $33, $32, $31, (Ukdmcmlcoc_core.list.$_invoke$1(null, )), ));
late final dc.dynamic $if_$32;
if((o7205$27 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$32=((o7205$27 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$32=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$27 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$27 as dc.dynamic), ));
}
final dc.dynamic $52=(Ukdmcmlcoc_core.list.$_invoke$1($if_$32, ));
final dc.dynamic arg$20=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "dispose", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "super", 924702247, ), ));
fl$7[1]=super_sym$1;
final Ukdmcmlcoc_core.PersistentHashMap $35=Ukdmcmlcoc_core.$_map_lit(fl$7, );
final dc.dynamic $36=Ukdmcmlcoc_core.with_meta(state_sym$1, $35, );
final dc.dynamic $37=(Ukdmcmlcoc_core.list.$_invoke$1($36, ));
final dc.dynamic o7205$28=(Ukdmcmlcoc_core.concat.$_invoke$1($37, ));
late final dc.dynamic $if_$33;
if((o7205$28 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$33=((o7205$28 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$33=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$28 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$28 as dc.dynamic), ));
}
final dc.dynamic $38=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$33, ));
final dc.dynamic $44=(Ukdmcmlcoc_core.list.$_invoke$1($38, ));
late final dc.dynamic $if_$34;
if(((watch$2!=false)&&(watch$2!=null))){
final dc.dynamic o7205$29=(Ukdmcmlcoc_core.concat.$_invoke$3((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "remove-watch", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(watch$2, )), (Ukdmcmlcoc_core.list.$_invoke$1(state_sym$1, )), ));
if((o7205$29 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$34=((o7205$29 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$34=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$29 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$29 as dc.dynamic), ));
}
}else{
$if_$34=null;
}
final dc.dynamic $43=(Ukdmcmlcoc_core.list.$_invoke$1($if_$34, ));
final dc.dynamic o7205$30=$with_$1;
late final dc.dynamic $if_$35;
if((o7205$30 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$35=((o7205$30 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$35=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$30 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$30 as dc.dynamic), ));
}
late final dc.dynamic $if_$38;
if((($if_$35!=false)&&($if_$35!=null))){
final dc.dynamic arg$19=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "second", )), ));
final dc.dynamic o7205$31=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "deref", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(build$PLUS_dispose$1, )), ));
late final dc.dynamic $if_$36;
if((o7205$31 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$36=((o7205$31 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$36=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$31 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$31 as dc.dynamic), ));
}
final dc.dynamic $39=(Ukdmcmlcoc_core.list.$_invoke$1($if_$36, ));
final dc.dynamic o7205$32=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$19, $39, ));
late final dc.dynamic $if_$37;
if((o7205$32 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$37=((o7205$32 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$37=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$32 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$32 as dc.dynamic), ));
}
final dc.dynamic $40=(Ukdmcmlcoc_core.list.$_invoke$1($if_$37, ));
final dc.dynamic o7205$33=(Ukdmcmlcoc_core.concat.$_invoke$1($40, ));
if((o7205$33 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$38=((o7205$33 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$38=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$33 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$33 as dc.dynamic), ));
}
}else{
$if_$38=null;
}
final dc.dynamic $42=(Ukdmcmlcoc_core.list.$_invoke$1($if_$38, ));
final dc.dynamic o7205$34=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, ".dispose", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(super_sym$1, )), ));
late final dc.dynamic $if_$39;
if((o7205$34 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$39=((o7205$34 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$39=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$34 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$34 as dc.dynamic), ));
}
final dc.dynamic $41=(Ukdmcmlcoc_core.list.$_invoke$1($if_$39, ));
final dc.dynamic o7205$35=(Ukdmcmlcoc_core.concat.$_invoke$5(arg$20, $44, $43, $42, $41, ));
late final dc.dynamic $if_$40;
if((o7205$35 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$40=((o7205$35 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$40=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$35 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$35 as dc.dynamic), ));
}
final dc.dynamic $51=(Ukdmcmlcoc_core.list.$_invoke$1($if_$40, ));
final dc.dynamic arg$22=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "build", )), ));
final dc.dynamic o7205$36=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1(state_sym$1, )), (Ukdmcmlcoc_core.list.$_invoke$1(flutter_build_ctx$1, )), ));
late final dc.dynamic $if_$41;
if((o7205$36 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$41=((o7205$36 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$41=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$36 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$36 as dc.dynamic), ));
}
final dc.dynamic $45=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$41, ));
final dc.dynamic $49=(Ukdmcmlcoc_core.list.$_invoke$1($45, ));
final dc.dynamic o7205$37=$with_$1;
late final dc.dynamic $if_$42;
if((o7205$37 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$42=((o7205$37 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$42=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$37 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$37 as dc.dynamic), ));
}
late final dc.dynamic $if_$45;
if((($if_$42!=false)&&($if_$42!=null))){
final dc.dynamic arg$21=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "first", )), ));
final dc.dynamic o7205$38=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "deref", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(build$PLUS_dispose$1, )), ));
late final dc.dynamic $if_$43;
if((o7205$38 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$43=((o7205$38 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$43=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$38 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$38 as dc.dynamic), ));
}
final dc.dynamic $46=(Ukdmcmlcoc_core.list.$_invoke$1($if_$43, ));
final dc.dynamic o7205$39=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$21, $46, ));
late final dc.dynamic $if_$44;
if((o7205$39 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$44=((o7205$39 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$44=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$39 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$39 as dc.dynamic), ));
}
final dc.dynamic $47=(Ukdmcmlcoc_core.list.$_invoke$1($if_$44, ));
final dc.dynamic o7205$40=(Ukdmcmlcoc_core.concat.$_invoke$2($47, (Ukdmcmlcoc_core.list.$_invoke$1(flutter_build_ctx$1, )), ));
if((o7205$40 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$45=((o7205$40 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$45=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$40 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$40 as dc.dynamic), ));
}
}else{
$if_$45=expr$1;
}
final dc.dynamic $48=(Ukdmcmlcoc_core.list.$_invoke$1($if_$45, ));
final dc.dynamic o7205$41=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$22, $49, $48, ));
late final dc.dynamic $if_$46;
if((o7205$41 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$46=((o7205$41 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$46=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$41 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$41 as dc.dynamic), ));
}
final dc.dynamic $50=(Ukdmcmlcoc_core.list.$_invoke$1($if_$46, ));
late final Ukdmcmlcoc_core.PersistentVector? $if_$47;
if(((ticker_mixin$1!=false)&&(ticker_mixin$1!=null))){
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(1, ticker_mixin$1, ));
$if_$47=Ukdmcmlcoc_core.$_vec_owning(fl$8, );
}else{
$if_$47=null;
}
final dc.dynamic o7205$42=(Ukdmcmlcoc_core.concat.$_invoke$9(arg$27, arg$26, arg$25, arg$24, arg$23, $52, $51, $50, $if_$47, ));
late final dc.dynamic $if_$48;
if((o7205$42 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$48=((o7205$42 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$48=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$42 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$42 as dc.dynamic), ));
}
final dc.dynamic $53=(Ukdmcmlcoc_core.list.$_invoke$1($if_$48, ));
final dc.dynamic o7205$43=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$28, $54, $53, ));
late final dc.dynamic $if_$49;
if((o7205$43 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$49=((o7205$43 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$49=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$43 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$43 as dc.dynamic), ));
}
final dc.dynamic $55=(Ukdmcmlcoc_core.list.$_invoke$1($if_$49, ));
final dc.dynamic o7205$44=(Ukdmcmlcoc_core.concat.$_invoke$6(arg$32, arg$31, $56, arg$30, arg$29, $55, ));
late final dc.dynamic G$9622_$1;
if((o7205$44 is Ukdmcmlcoc_core.ISeqable$iface)){
G$9622_$1=((o7205$44 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
G$9622_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$44 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$44 as dc.dynamic), ));
}
late final dc.dynamic G$9622_$2;
if(((state$1!=false)&&(state$1!=null))){
final dc.dynamic arg$33=(Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "let", ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, Ukdmcmlcoc_core.first(state$1, ), ));
final dc.dynamic o7205$45=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "atom", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(Ukdmcmlcoc_core.second(state$1, ), )), ));
late final dc.dynamic $if_$50;
if((o7205$45 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$50=((o7205$45 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$50=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$45 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$45 as dc.dynamic), ));
}
fl$9[1]=$if_$50;
final Ukdmcmlcoc_core.PersistentVector $57=Ukdmcmlcoc_core.$_vec_owning(fl$9, );
G$9622_$2=(Ukdmcmlcoc_core.list.$_invoke$3(arg$33, $57, G$9622_$1, ));
}else{
G$9622_$2=G$9622_$1;
}
final dc.dynamic o7205$46=$with_$1;
late final dc.dynamic $if_$51;
if((o7205$46 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$51=((o7205$46 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$51=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$46 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$46 as dc.dynamic), ));
}
if((($if_$51!=false)&&($if_$51!=null))){
final dc.dynamic arg$34=(Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "let", ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, build$PLUS_dispose$1, ));
final dc.dynamic o7205$47=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "volatile!", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(null, )), ));
late final dc.dynamic $if_$52;
if((o7205$47 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$52=((o7205$47 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$52=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$47 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$47 as dc.dynamic), ));
}
fl$10[1]=$if_$52;
final Ukdmcmlcoc_core.PersistentVector $58=Ukdmcmlcoc_core.$_vec_owning(fl$10, );
return (Ukdmcmlcoc_core.list.$_invoke$3(arg$34, $58, G$9622_$2, ));
}
return G$9622_$2;
}
final dc.dynamic arg$37=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "reify", )), ));
final dc.dynamic arg$36=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "extends", 2423719685, ), ));
final dc.dynamic o7205$48=(Ukdmcmlcoc_core.concat.$_invoke$3((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "StatelessWidget.", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "key", 3455907201, ), )), (Ukdmcmlcoc_core.list.$_invoke$1(key_expr$1, )), ));
late final dc.dynamic $if_$53;
if((o7205$48 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$53=((o7205$48 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$53=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$48 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$48 as dc.dynamic), ));
}
final dc.dynamic $62=(Ukdmcmlcoc_core.list.$_invoke$1($if_$53, ));
final dc.dynamic arg$35=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "build", )), ));
final dc.dynamic o7205$49=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "___9606__auto__", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(flutter_build_ctx$1, )), ));
late final dc.dynamic $if_$54;
if((o7205$49 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$54=((o7205$49 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$54=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$49 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$49 as dc.dynamic), ));
}
final dc.dynamic $59=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$54, ));
final dc.dynamic $60=(Ukdmcmlcoc_core.list.$_invoke$1($59, ));
final dc.dynamic o7205$50=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$35, $60, (Ukdmcmlcoc_core.list.$_invoke$1(expr$1, )), ));
late final dc.dynamic $if_$55;
if((o7205$50 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$55=((o7205$50 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$55=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$50 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$50 as dc.dynamic), ));
}
final dc.dynamic $61=(Ukdmcmlcoc_core.list.$_invoke$1($if_$55, ));
final dc.dynamic o7205$51=(Ukdmcmlcoc_core.concat.$_invoke$4(arg$37, arg$36, $62, $61, ));
if((o7205$51 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$51 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$51 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$51 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END widget$ifn
