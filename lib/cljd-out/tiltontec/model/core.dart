import "dart:core" as dc;
import "../util/core.dart" as Ukddmlcotu_core;
import "base.dart" as Ukddmlcotm_base;
import "../util/base.dart" as Ukddmlcotu_base;
import "../cell/base.dart" as Ukddmlcotc_base;
import "../cell/evaluate.dart" as Ukddmlcotc_evaluate;
import "../cell/integrity.dart" as Ukddmlcotc_integrity;
import "../cell/core.dart" as Ukddmlcotc_core;
import "../cell/observer.dart" as Ukddmlcotc_observer;
import "../../cljd/core.dart" as Ukddmlcoc_core;
import "core.dart" as Ukddmlcotm_core;

// BEGIN *par*
var $STAR_par$STAR_$root=null;
dc.dynamic get $STAR_par$STAR_ => (Ukddmlcoc_core.get_dynamic_binding((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), $STAR_par$STAR_$root, ) as dc.dynamic);
set $STAR_par$STAR_(dc.dynamic v) => Ukddmlcoc_core.set_dynamic_binding$BANG_((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), v, );

// END *par*

// BEGIN backdoor-reset!
dc.dynamic backdoor_reset$BANG_(dc.dynamic me$1, dc.dynamic slot$1, dc.dynamic new_value$1, ){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, slot$1, ));
fl$1[1]=me$1;
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
return Ukddmlcotu_core.rmap_setf($1, new_value$1, );
}

// END backdoor-reset!

// BEGIN backdoor-reset!?
dc.dynamic backdoor_reset$BANG_$QMARK_(dc.dynamic me$1, dc.dynamic slot$1, dc.dynamic new_value$1, ){
final dc.dynamic temp$7105_$AUTO_$1=Ukddmlcotm_base.md_cell(me$1, slot$1, );
if(((temp$7105_$AUTO_$1!=false)&&(temp$7105_$AUTO_$1!=null))){
final dc.dynamic c$1=temp$7105_$AUTO_$1;
return Ukddmlcotc_core.c_reset$BANG_(c$1, new_value$1, );
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, slot$1, ));
fl$1[1]=me$1;
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
return Ukddmlcotu_core.rmap_setf($1, new_value$1, );
}

// END backdoor-reset!?

// BEGIN cFkids
Ukddmlcoc_core.IFn$iface cFkids=Ukddmlcotm_core.cFkids$ifn(null, );

// END cFkids

// BEGIN cFkids$ifn
class cFkids$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const cFkids$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotm_core.cFkids$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic tree$1, ){
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "cF", )), ));
final dc.dynamic o7205$1=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "assert", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "me", )), )), (Ukddmlcoc_core.list.$_invoke$1("no me for cFkids", )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic o7205$2=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "the-kids", )), )), tree$1, ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic o7205$3=(Ukddmlcoc_core.concat.$_invoke$3(arg$1, $2, $1, ));
if((o7205$3 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7205$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cFkids$ifn

// BEGIN cFkidsObs
Ukddmlcoc_core.IFn$iface cFkidsObs=Ukddmlcotm_core.cFkidsObs$ifn(null, );

// END cFkidsObs

// BEGIN cFkidsObs$ifn
class cFkidsObs$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const cFkidsObs$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotm_core.cFkidsObs$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic tree$1, ){
final dc.dynamic arg$9=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "cF+", )), ));
final dc.dynamic arg$8=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), ));
final dc.dynamic arg$7=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.observer", "fn-obs", )), ));
final dc.dynamic o7205$1=(Ukddmlcoc_core.concat.$_invoke$4((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "prn", )), )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "yep-cfkobs!!!", 2365586176, ), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "new", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "me", )), )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $15=(Ukddmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$6=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "when-let", )), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.symbol.$_invoke$2(null, "state__9411__auto__", ));
final dc.dynamic o7205$2=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "tag", 2780644040, ), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "State", )), )), ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.hash_map, $if_$2, ));
final dc.dynamic $2=Ukddmlcoc_core.with_meta(arg$1, $1, );
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($2, ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "state-ref", 3244709061, ), ));
final dc.dynamic o7205$3=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "meta", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "me", )), )), ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic o7205$4=(Ukddmlcoc_core.concat.$_invoke$2(arg$2, $3, ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukddmlcoc_core.concat.$_invoke$2($5, $4, ));
late final dc.dynamic $if_$5;
if((o7205$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7205$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $6=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$5, ));
final dc.dynamic $13=(Ukddmlcoc_core.list.$_invoke$1($6, ));
final dc.dynamic o7205$6=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "prn", )), )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "BINGO!!", 2713346513, ), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "state__9411__auto__", )), )), ));
late final dc.dynamic $if_$6;
if((o7205$6 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
final dc.dynamic $12=(Ukddmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, ".setState", )), ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "state__9411__auto__", )), ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7205$7=(Ukddmlcoc_core.concat.$_invoke$0());
late final dc.dynamic $if_$7;
if((o7205$7 is Ukddmlcoc_core.ISeqable$iface)){
$if_$7=((o7205$7 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((Ukddmlcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}
final dc.dynamic $7=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$7, ));
final dc.dynamic $9=(Ukddmlcoc_core.list.$_invoke$1($7, ));
final dc.dynamic o7205$8=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "do", )), )), ));
late final dc.dynamic $if_$8;
if((o7205$8 is Ukddmlcoc_core.ISeqable$iface)){
$if_$8=((o7205$8 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$8=((Ukddmlcoc_core.ISeqable.extensions((o7205$8 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$8 as dc.dynamic), ));
}
final dc.dynamic $8=(Ukddmlcoc_core.list.$_invoke$1($if_$8, ));
final dc.dynamic o7205$9=(Ukddmlcoc_core.concat.$_invoke$3(arg$3, $9, $8, ));
late final dc.dynamic $if_$9;
if((o7205$9 is Ukddmlcoc_core.ISeqable$iface)){
$if_$9=((o7205$9 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((Ukddmlcoc_core.ISeqable.extensions((o7205$9 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$9 as dc.dynamic), ));
}
final dc.dynamic $10=(Ukddmlcoc_core.list.$_invoke$1($if_$9, ));
final dc.dynamic o7205$10=(Ukddmlcoc_core.concat.$_invoke$3(arg$5, arg$4, $10, ));
late final dc.dynamic $if_$10;
if((o7205$10 is Ukddmlcoc_core.ISeqable$iface)){
$if_$10=((o7205$10 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$10=((Ukddmlcoc_core.ISeqable.extensions((o7205$10 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$10 as dc.dynamic), ));
}
final dc.dynamic $11=(Ukddmlcoc_core.list.$_invoke$1($if_$10, ));
final dc.dynamic o7205$11=(Ukddmlcoc_core.concat.$_invoke$4(arg$6, $13, $12, $11, ));
late final dc.dynamic $if_$11;
if((o7205$11 is Ukddmlcoc_core.ISeqable$iface)){
$if_$11=((o7205$11 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$11=((Ukddmlcoc_core.ISeqable.extensions((o7205$11 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$11 as dc.dynamic), ));
}
final dc.dynamic $14=(Ukddmlcoc_core.list.$_invoke$1($if_$11, ));
final dc.dynamic o7205$12=(Ukddmlcoc_core.concat.$_invoke$3(arg$7, $15, $14, ));
late final dc.dynamic $if_$12;
if((o7205$12 is Ukddmlcoc_core.ISeqable$iface)){
$if_$12=((o7205$12 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$12=((Ukddmlcoc_core.ISeqable.extensions((o7205$12 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$12 as dc.dynamic), ));
}
final dc.dynamic $16=(Ukddmlcoc_core.list.$_invoke$1($if_$12, ));
final dc.dynamic o7205$13=(Ukddmlcoc_core.concat.$_invoke$2(arg$8, $16, ));
late final dc.dynamic $if_$13;
if((o7205$13 is Ukddmlcoc_core.ISeqable$iface)){
$if_$13=((o7205$13 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$13=((Ukddmlcoc_core.ISeqable.extensions((o7205$13 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$13 as dc.dynamic), ));
}
final dc.dynamic $17=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$13, ));
final dc.dynamic $20=(Ukddmlcoc_core.list.$_invoke$1($17, ));
final dc.dynamic o7205$14=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "assert", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "me", )), )), (Ukddmlcoc_core.list.$_invoke$1("no me for cFkids", )), ));
late final dc.dynamic $if_$14;
if((o7205$14 is Ukddmlcoc_core.ISeqable$iface)){
$if_$14=((o7205$14 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$14=((Ukddmlcoc_core.ISeqable.extensions((o7205$14 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$14 as dc.dynamic), ));
}
final dc.dynamic $19=(Ukddmlcoc_core.list.$_invoke$1($if_$14, ));
final dc.dynamic o7205$15=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "the-kids", )), )), tree$1, ));
late final dc.dynamic $if_$15;
if((o7205$15 is Ukddmlcoc_core.ISeqable$iface)){
$if_$15=((o7205$15 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$15=((Ukddmlcoc_core.ISeqable.extensions((o7205$15 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$15 as dc.dynamic), ));
}
final dc.dynamic $18=(Ukddmlcoc_core.list.$_invoke$1($if_$15, ));
final dc.dynamic o7205$16=(Ukddmlcoc_core.concat.$_invoke$4(arg$9, $20, $19, $18, ));
if((o7205$16 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7205$16 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7205$16 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$16 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cFkidsObs$ifn

// BEGIN fasc
Ukddmlcoc_core.IFn$iface fasc=Ukddmlcotm_core.fasc$ifn(null, );

// END fasc

// BEGIN fasc$ifn
class fasc$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const fasc$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotm_core.fasc$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic what$1, dc.dynamic where$1, dc.dynamic options$1, ){
final dc.dynamic and$7082_$AUTO_$1=where$1;
late final dc.dynamic $if_$1;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
$if_$1=what$1;
}else{
$if_$1=and$7082_$AUTO_$1;
}
if((($if_$1!=false)&&($if_$1!=null))){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(4, const Ukddmlcoc_core.Keyword(null, "me?", 3311563368, ), ));
fl$1[1]=false;
fl$1[2]=const Ukddmlcoc_core.Keyword(null, "wocd?", 2892902823, );
fl$1[3]=true;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic options$2=(Ukddmlcoc_core.merge.$_invoke$2($1, (Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.hash_map, options$1, )), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), ));
fl$2[1]=null;
final Ukddmlcoc_core.PersistentHashMap $2=Ukddmlcoc_core.$_map_lit(fl$2, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($2, );
try {
final dc.dynamic and$7082_$AUTO_$2=(const Ukddmlcoc_core.Keyword(null, "me?", 3311563368, ).$_invoke$1(options$2, ));
late final dc.dynamic or$7123_$AUTO_$1;
if(((and$7082_$AUTO_$2!=false)&&(and$7082_$AUTO_$2!=null))){
final dc.dynamic and$7082_$AUTO_$3=Ukddmlcotm_core.fm_navig_eq$QMARK_(what$1, where$1, );
if(((and$7082_$AUTO_$3!=false)&&(and$7082_$AUTO_$3!=null))){
or$7123_$AUTO_$1=where$1;
}else{
or$7123_$AUTO_$1=and$7082_$AUTO_$3;
}
}else{
or$7123_$AUTO_$1=and$7082_$AUTO_$2;
}
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
return or$7123_$AUTO_$1;
}
final dc.dynamic temp$7110_$AUTO_$1=(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ).$_invoke$1(Ukddmlcoc_core.deref(where$1, ), ));
late final dc.dynamic or$7123_$AUTO_$2;
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic par$1=temp$7110_$AUTO_$1;
or$7123_$AUTO_$2=(Ukddmlcotm_core.fasc.$_invoke$4(what$1, par$1, const Ukddmlcoc_core.Keyword(null, "me?", 3311563368, ), true, ));
}else{
or$7123_$AUTO_$2=null;
}
if(((or$7123_$AUTO_$2!=false)&&(or$7123_$AUTO_$2!=null))){
return or$7123_$AUTO_$2;
}
final dc.dynamic test$1=(const Ukddmlcoc_core.Keyword(null, "must?", 2975132378, ).$_invoke$1(options$2, ));
if(((test$1!=false)&&(test$1!=null))){
return (Ukddmlcotu_core.err.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "fasc-must-failed", 327300810, ), what$1, where$1, options$2, ));
}
return null;
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}
return null;
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END fasc$ifn

// BEGIN fm!
dc.dynamic fm$BANG_(dc.dynamic what$1, dc.dynamic where$1, ){
return (Ukddmlcotm_core.fm_navig.$_invoke_more$10(what$1, where$1, const Ukddmlcoc_core.Keyword(null, "me?", 3311563368, ), false, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), true, const Ukddmlcoc_core.Keyword(null, "must?", 2975132378, ), true, const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), [true, ], ));
}

// END fm!

// BEGIN fm-kids-observe
dc.dynamic fm_kids_observe(dc.dynamic slot_name$1, dc.dynamic me$1, dc.dynamic newk$1, dc.dynamic oldk$1, dc.dynamic c$1, ){
if((Ukddmlcoc_core.$EQ_.$_invoke$2(oldk$1, Ukddmlcotc_base.unbound, ))){
return null;
}
final dc.dynamic lostks$1=Ukddmlcotu_core.difference(Ukddmlcoc_core.$set_(oldk$1, ), Ukddmlcoc_core.$set_(newk$1, ), );
final dc.dynamic o7205$1=lostks$1;
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
final dc.dynamic coll7265$1=lostks$1;
dc.Null f7266$1(dc.dynamic acc$9386_$1, dc.dynamic k$1, ){
Ukddmlcotc_evaluate.not_to_be(k$1, );
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukddmlcoc_core.IReduce$iface)){
return ((coll7265$1 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, ));
}
return ((Ukddmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, ));
}

// END fm-kids-observe

// BEGIN fm-navig
Ukddmlcoc_core.IFn$iface fm_navig=Ukddmlcotm_core.fm_navig$ifn(null, );

// END fm-navig

// BEGIN fm-navig-eq?
dc.dynamic fm_navig_eq$QMARK_(dc.dynamic seek$1, dc.dynamic poss$1, ){
assert((){
final dc.dynamic or$7123_$AUTO_$1=Ukddmlcotu_core.any_ref$QMARK_(poss$1, );
late final dc.dynamic $if_$1;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
$if_$1=or$7123_$AUTO_$1;
}else{
$if_$1=Ukddmlcoc_core.string$QMARK_(poss$1, );
}
late final dc.bool $if_$2;
if((($if_$1!=false)&&($if_$1!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (Ukddmlcoc_core.str.$_invoke$2("poss not ref ", Ukddmlcoc_core.string$QMARK_(poss$1, ), )));
final dc.dynamic test$1=Ukddmlcotu_core.any_ref$QMARK_(poss$1, );
late final dc.bool $if_$3;
if(((test$1!=false)&&(test$1!=null))){
$if_$3=false;
}else{
$if_$3=true;
}
if($if_$3){
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "fm-navig-eq?bailnotref", 3365613630, ), poss$1, );
return false;
}
if(Ukddmlcoc_core.fn$QMARK_(seek$1, )){
if((seek$1 is dc.Function)){
return (seek$1 as dc.Function)(poss$1, );
}
if((seek$1 is Ukddmlcoc_core.IFn$iface)){
return ((seek$1 as Ukddmlcoc_core.IFn$iface).$_invoke$1(poss$1, ));
}
return (Ukddmlcoc_core.IFn.extensions(seek$1, ).$_invoke$1(seek$1, poss$1, ));
}
if(Ukddmlcoc_core.keyword$QMARK_(seek$1, )){
final dc.bool or$7123_$AUTO_$2=(Ukddmlcoc_core.$EQ_.$_invoke$2(seek$1, (const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ).$_invoke$1(Ukddmlcoc_core.deref(poss$1, ), )), ));
if(or$7123_$AUTO_$2){
return or$7123_$AUTO_$2;
}
return (Ukddmlcoc_core.$EQ_.$_invoke$2(Ukddmlcotc_base.ia_type(poss$1, ), seek$1, ));
}
Ukddmlcotu_base.call_trc.$_invoke$2(":fm-navig-eq?-else-pplain=!", seek$1, );
return (Ukddmlcoc_core.$EQ_.$_invoke$2(seek$1, poss$1, ));
}

// END fm-navig-eq?

// BEGIN fm-not-to-be
dc.dynamic fm_not_to_be(dc.dynamic me$1, ){
final dc.dynamic coll7265$1=Ukddmlcotm_core.md_kids(me$1, );
dc.Null f7266$1(dc.dynamic acc$9385_$1, dc.dynamic k$1, ){
final dc.dynamic test$1=Ukddmlcotc_base.md_ref$QMARK_(k$1, );
if(((test$1!=false)&&(test$1!=null))){
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "fm-n2b-kid!!", 3533175859, ), Ukddmlcoc_core.deref(k$1, ), );
Ukddmlcotc_evaluate.not_to_be(k$1, );
}else{
}
return null;
}
final dc.Null start7267$1=null;
if((coll7265$1 is Ukddmlcoc_core.IReduce$iface)){
return ((coll7265$1 as Ukddmlcoc_core.IReduce$iface).$_reduce$2(f7266$1, start7267$1, ));
}
return ((Ukddmlcoc_core.IReduce.extensions((coll7265$1 as dc.dynamic), ) as Ukddmlcoc_core.IReduce$ext).$_reduce$2((coll7265$1 as dc.dynamic), f7266$1, start7267$1, ));
}

// END fm-not-to-be

// BEGIN fm_navig$ifn
class fm_navig$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const fm_navig$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotm_core.fm_navig$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic what$1, dc.dynamic where$1, dc.dynamic options$1, ){
final dc.dynamic and$7082_$AUTO_$1=where$1;
late final dc.dynamic $if_$1;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
final dc.dynamic and$7082_$AUTO_$2=what$1;
if(((and$7082_$AUTO_$2!=false)&&(and$7082_$AUTO_$2!=null))){
$if_$1=Ukddmlcotu_core.any_ref$QMARK_(where$1, );
}else{
$if_$1=and$7082_$AUTO_$2;
}
}else{
$if_$1=and$7082_$AUTO_$1;
}
if((($if_$1!=false)&&($if_$1!=null))){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(8, const Ukddmlcoc_core.Keyword(null, "me?", 3311563368, ), ));
fl$1[1]=false;
fl$1[2]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$1[3]=false;
fl$1[4]=const Ukddmlcoc_core.Keyword(null, "up?", 945996383, );
fl$1[5]=true;
fl$1[6]=const Ukddmlcoc_core.Keyword(null, "wocd?", 2892902823, );
fl$1[7]=true;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic options$2=(Ukddmlcoc_core.merge.$_invoke$2($1, (Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.hash_map, options$1, )), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), ));
fl$2[1]=null;
final Ukddmlcoc_core.PersistentHashMap $2=Ukddmlcoc_core.$_map_lit(fl$2, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($2, );
try {
final dc.dynamic test$1=Ukddmlcotu_core.any_ref$QMARK_(where$1, );
if(((test$1!=false)&&(test$1!=null))){
final dc.dynamic and$7082_$AUTO_$3=(const Ukddmlcoc_core.Keyword(null, "me?", 3311563368, ).$_invoke$1(options$2, ));
late final dc.dynamic or$7123_$AUTO_$1;
if(((and$7082_$AUTO_$3!=false)&&(and$7082_$AUTO_$3!=null))){
final dc.dynamic and$7082_$AUTO_$4=Ukddmlcotm_core.fm_navig_eq$QMARK_(what$1, where$1, );
if(((and$7082_$AUTO_$4!=false)&&(and$7082_$AUTO_$4!=null))){
or$7123_$AUTO_$1=where$1;
}else{
or$7123_$AUTO_$1=and$7082_$AUTO_$4;
}
}else{
or$7123_$AUTO_$1=and$7082_$AUTO_$3;
}
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
return or$7123_$AUTO_$1;
}
final dc.dynamic and$7082_$AUTO_$5=(const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ).$_invoke$1(options$2, ));
late final dc.dynamic or$7123_$AUTO_$2;
if(((and$7082_$AUTO_$5!=false)&&(and$7082_$AUTO_$5!=null))){
final dc.dynamic temp$7105_$AUTO_$1=Ukddmlcotm_core.md_get(where$1, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), );
if(((temp$7105_$AUTO_$1!=false)&&(temp$7105_$AUTO_$1!=null))){
final dc.dynamic kids$1=temp$7105_$AUTO_$1;
Ukddmlcotu_base.call_trc.$_invoke$3(null, const Ukddmlcoc_core.Keyword(null, "inside-kids!!!", 2517036036, ), (const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ).$_invoke$1(Ukddmlcoc_core.deref(where$1, ), )), );
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(1, (const Ukddmlcoc_core.Keyword(null, "skip", 2577987001, ).$_invoke$1(options$2, )), ));
final Ukddmlcoc_core.PersistentHashSet $3=Ukddmlcoc_core.$set_(fl$3, );
final dc.dynamic temp$7105_$AUTO_$2=(Ukddmlcoc_core.remove.$_invoke$2($3, kids$1, ));
if(((temp$7105_$AUTO_$2!=false)&&(temp$7105_$AUTO_$2!=null))){
final dc.dynamic netkids$1=temp$7105_$AUTO_$2;
or$7123_$AUTO_$2=Ukddmlcoc_core.some((dc.dynamic p1$9389_$SHARP_$1, ){
return (Ukddmlcotm_core.fm_navig.$_invoke$8(what$1, p1$9389_$SHARP_$1, const Ukddmlcoc_core.Keyword(null, "me?", 3311563368, ), true, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), true, const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), false, ));
}, netkids$1, );
}else{
or$7123_$AUTO_$2=(Ukddmlcotu_base.call_trc.$_invoke$2(null, const Ukddmlcoc_core.Keyword(null, "no-net-kids", 340662680, ), ));
}
}else{
or$7123_$AUTO_$2=(Ukddmlcotu_base.call_trc.$_invoke$3(null, const Ukddmlcoc_core.Keyword(null, "inside-no-kids", 4293312844, ), (const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ).$_invoke$1(Ukddmlcoc_core.deref(where$1, ), )), ));
}
}else{
or$7123_$AUTO_$2=and$7082_$AUTO_$5;
}
if(((or$7123_$AUTO_$2!=false)&&(or$7123_$AUTO_$2!=null))){
return or$7123_$AUTO_$2;
}
final dc.dynamic and$7082_$AUTO_$6=(const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ).$_invoke$1(options$2, ));
late final dc.dynamic or$7123_$AUTO_$3;
if(((and$7082_$AUTO_$6!=false)&&(and$7082_$AUTO_$6!=null))){
final dc.dynamic temp$7110_$AUTO_$1=(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ).$_invoke$1(Ukddmlcoc_core.deref(where$1, ), ));
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic par$1=temp$7110_$AUTO_$1;
or$7123_$AUTO_$3=(Ukddmlcotm_core.fm_navig.$_invoke_more$10(what$1, par$1, const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), true, const Ukddmlcoc_core.Keyword(null, "me?", 3311563368, ), true, const Ukddmlcoc_core.Keyword(null, "skip", 2577987001, ), where$1, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), [true, ], ));
}else{
or$7123_$AUTO_$3=null;
}
}else{
or$7123_$AUTO_$3=and$7082_$AUTO_$6;
}
if(((or$7123_$AUTO_$3!=false)&&(or$7123_$AUTO_$3!=null))){
return or$7123_$AUTO_$3;
}
final dc.dynamic test$2=(const Ukddmlcoc_core.Keyword(null, "must?", 2975132378, ).$_invoke$1(options$2, ));
if(((test$2!=false)&&(test$2!=null))){
return (Ukddmlcotu_core.err.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "fm-navig-must-failed", 4211332826, ), what$1, where$1, options$2, ));
}
return null;
}
return null;
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}
return null;
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END fm_navig$ifn

// BEGIN fmi-w-class
dc.dynamic fmi_w_class(dc.dynamic where$1, dc.dynamic $class_$1, ){
return (Ukddmlcotm_core.fm_navig.$_invoke$6((dc.dynamic p1$9406_$SHARP_$1, ){
final dc.dynamic test$1=Ukddmlcotu_core.any_ref$QMARK_(p1$9406_$SHARP_$1, );
if(((test$1!=false)&&(test$1!=null))){
return (Ukddmlcoc_core.$EQ_.$_invoke$2($class_$1, Ukddmlcotm_core.md_get(p1$9406_$SHARP_$1, const Ukddmlcoc_core.Keyword(null, "class", 726688352, ), ), ));
}
return null;
}, where$1, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), true, const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), false, ));
}

// END fmi-w-class

// BEGIN fmo
dc.dynamic fmo(dc.dynamic me$1, dc.dynamic id_name$1, ){
final dc.dynamic or$7123_$AUTO_$1=Ukddmlcotm_core.mxu_find_name(me$1, id_name$1, );
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
return or$7123_$AUTO_$1;
}
final dc.dynamic or$7123_$AUTO_$2=Ukddmlcotm_core.mxu_find_id(me$1, id_name$1, );
if(((or$7123_$AUTO_$2!=false)&&(or$7123_$AUTO_$2!=null))){
return or$7123_$AUTO_$2;
}
throw (Ukddmlcoc_core.str.$_invoke$2("fmo> not id or name ", id_name$1, ));
}

// END fmo

// BEGIN fmov
Ukddmlcoc_core.IFn$iface fmov=Ukddmlcotm_core.fmov$ifn(null, );

// END fmov

// BEGIN fmov$ifn
class fmov$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuXX implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const fmov$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotm_core.fmov$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$2(dc.dynamic me$1, dc.dynamic id_name$1, ){
return (Ukddmlcotm_core.fmov.$_invoke$3(me$1, id_name$1, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ));
}

dc.dynamic $_invoke$3(dc.dynamic me$2, dc.dynamic id_name$2, dc.dynamic slot_name$1, ){
final dc.dynamic temp$7110_$AUTO_$1=Ukddmlcotm_core.fmo(me$2, id_name$2, );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic mx$1=temp$7110_$AUTO_$1;
if(Ukddmlcoc_core.contains$QMARK_(Ukddmlcoc_core.deref(mx$1, ), slot_name$1, )){
return Ukddmlcotm_core.mget(mx$1, slot_name$1, );
}
throw (Ukddmlcoc_core.str.$_invoke$5("fmov> ", id_name$2, " lacks ", slot_name$1, " property", ));
}
return null;
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END fmov$ifn

// BEGIN fmu
Ukddmlcoc_core.IFn$iface fmu=Ukddmlcotm_core.fmu$ifn(null, );

// END fmu

// BEGIN fmu$ifn
class fmu$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const fmu$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotm_core.fmu$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic name$1, dc.dynamic p$9400_$1, ){
final dc.dynamic vec$9402_$1=p$9400_$1;
final dc.dynamic me$1=(Ukddmlcoc_core.nth.$_invoke$3(vec$9402_$1, 0, null, ));
final dc.dynamic or$7123_$AUTO_$1=me$1;
late final dc.dynamic me_ref$1;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
me_ref$1=or$7123_$AUTO_$1;
}else{
me_ref$1=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
}
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "let", )), ));
final dc.dynamic o7205$1=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "name__9398__auto__", )), )), (Ukddmlcoc_core.list.$_invoke$1(name$1, )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$1, ));
final dc.dynamic $8=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "fm-navig", )), ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "fn*", )), ));
final dc.dynamic o7205$2=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9397__9399__auto__", )), )), ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$2, ));
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($2, ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "=", )), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "name__9398__auto__", )), ));
final dc.dynamic o7205$3=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "md-get", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9397__9399__auto__", )), )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), )), ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic o7205$4=(Ukddmlcoc_core.concat.$_invoke$3(arg$2, arg$1, $3, ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukddmlcoc_core.concat.$_invoke$3(arg$3, $5, $4, ));
late final dc.dynamic $if_$5;
if((o7205$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7205$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic o7205$6=(Ukddmlcoc_core.concat.$_invoke$9(arg$4, $6, (Ukddmlcoc_core.list.$_invoke$1(me_ref$1, )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "me?", 3311563368, ), )), (Ukddmlcoc_core.list.$_invoke$1(false, )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), )), (Ukddmlcoc_core.list.$_invoke$1(true, )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), )), (Ukddmlcoc_core.list.$_invoke$1(false, )), ));
late final dc.dynamic $if_$6;
if((o7205$6 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
final dc.dynamic $7=(Ukddmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7205$7=(Ukddmlcoc_core.concat.$_invoke$3(arg$5, $8, $7, ));
if((o7205$7 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7205$7 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END fmu$ifn

// BEGIN kid-values-kids
dc.dynamic kid_values_kids(dc.dynamic me$1, dc.dynamic x_kids$1, ){
final dc.dynamic k_key$1=Ukddmlcotm_core.md_get(me$1, const Ukddmlcoc_core.Keyword(null, "kid-key", 2684322786, ), );
assert((){
late final dc.bool $if_$1;
if(((k_key$1!=false)&&(k_key$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "k-key", )), )), )));
late final dc.dynamic x_kids$2;
if((Ukddmlcoc_core.not$EQ_.$_invoke$2(x_kids$1, Ukddmlcotc_base.unbound, ))){
x_kids$2=(Ukddmlcoc_core.into.$_invoke$2(Ukddmlcoc_core.$_EMPTY_MAP, Ukddmlcoc_core.LazySeq(null, ((){
dc.dynamic iter$9413_$1(dc.dynamic coll$9414_$2, ){
dc.dynamic coll$9414_$1=coll$9414_$2;
do {
if(((coll$9414_$1!=false)&&(coll$9414_$1!=null))){
if(Ukddmlcoc_core.chunked_seq$QMARK_(coll$9414_$1, )){
final dc.dynamic c$7899_$AUTO_$2=Ukddmlcoc_core.chunk_first(coll$9414_$1, );
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
late final dc.dynamic k$3;
if((coll7376$2 is Ukddmlcoc_core.IIndexed$iface)){
k$3=((coll7376$2 as Ukddmlcoc_core.IIndexed$iface).$_nth$1(n7377$2, ));
}else{
k$3=((Ukddmlcoc_core.IIndexed.extensions((coll7376$2 as dc.dynamic), ) as Ukddmlcoc_core.IIndexed$ext).$_nth$1((coll7376$2 as dc.dynamic), n7377$2, ));
}
late final dc.dynamic $if_$4;
if((k_key$1 is dc.Function)){
$if_$4=(k_key$1 as dc.Function)(k$3, );
}else if((k_key$1 is Ukddmlcoc_core.IFn$iface)){
$if_$4=((k_key$1 as Ukddmlcoc_core.IFn$iface).$_invoke$1(k$3, ));
}else{
$if_$4=(Ukddmlcoc_core.IFn.extensions(k_key$1, ).$_invoke$1(k_key$1, k$3, ));
}
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, $if_$4, ));
fl$3[1]=k$3;
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
return iter$9413_$1(Ukddmlcoc_core.chunk_next(coll$9414_$1, ), );
} as dc.dynamic), null, -1, ), );
}
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
coll$9414_$1=Ukddmlcoc_core.chunk_next(coll$9414_$1, );
continue;
}
final dc.dynamic k$4=Ukddmlcoc_core.first(coll$9414_$1, );
late final dc.dynamic $if_$5;
if((k_key$1 is dc.Function)){
$if_$5=(k_key$1 as dc.Function)(k$4, );
}else if((k_key$1 is Ukddmlcoc_core.IFn$iface)){
$if_$5=((k_key$1 as Ukddmlcoc_core.IFn$iface).$_invoke$1(k$4, ));
}else{
$if_$5=(Ukddmlcoc_core.IFn.extensions(k_key$1, ).$_invoke$1(k_key$1, k$4, ));
}
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, $if_$5, ));
fl$4[1]=k$4;
final Ukddmlcoc_core.PersistentVector $6=Ukddmlcoc_core.$_vec_owning(fl$4, );
return Ukddmlcoc_core.cons($6, Ukddmlcoc_core.LazySeq(null, ((){
return iter$9413_$1(Ukddmlcoc_core.next(coll$9414_$1, ), );
} as dc.dynamic), null, -1, ), );
}
return null;
} while(true);
}
final dc.dynamic o7205$1=x_kids$1;
late final dc.dynamic $if_$6;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
return iter$9413_$1($if_$6, );
} as dc.dynamic), null, -1, ), ));
}else{
x_kids$2=null;
}
final dc.dynamic k_factory$1=Ukddmlcotm_core.md_get(me$1, const Ukddmlcoc_core.Keyword(null, "kid-factory", 3321057330, ), );
assert((){
late final dc.bool $if_$7;
if(((k_factory$1!=false)&&(k_factory$1!=null))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "and", )), ));
fl$5[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "k-factory", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $8=(Ukddmlcoc_core.pr_str.$_invoke$1($7, ));
final dc.String $9=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $8, ));
return $9;
}());
return (Ukddmlcoc_core.doall.$_invoke$1((Ukddmlcoc_core.map_indexed.$_invoke$2((dc.dynamic idx$1, dc.dynamic kid_value$1, ){
final dc.dynamic and$7082_$AUTO_$1=x_kids$2;
late final dc.dynamic or$7123_$AUTO_$3;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
or$7123_$AUTO_$3=(Ukddmlcoc_core.$get_.$_invoke$2(x_kids$2, kid_value$1, ));
}else{
or$7123_$AUTO_$3=and$7082_$AUTO_$1;
}
if(((or$7123_$AUTO_$3!=false)&&(or$7123_$AUTO_$3!=null))){
return or$7123_$AUTO_$3;
}
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$6[1]=me$1;
final Ukddmlcoc_core.PersistentHashMap $10=Ukddmlcoc_core.$_map_lit(fl$6, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($10, );
try {
if((k_factory$1 is dc.Function)){
return (k_factory$1 as dc.Function)(me$1, kid_value$1, );
}
if((k_factory$1 is Ukddmlcoc_core.IFn$iface)){
return ((k_factory$1 as Ukddmlcoc_core.IFn$iface).$_invoke$2(me$1, kid_value$1, ));
}
return (Ukddmlcoc_core.IFn.extensions(k_factory$1, ).$_invoke$2(k_factory$1, me$1, kid_value$1, ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, Ukddmlcotm_core.md_get(me$1, const Ukddmlcoc_core.Keyword(null, "kid-values", 2102673502, ), ), )), ));
}

// END kid-values-kids

// BEGIN make
Ukddmlcoc_core.IFn$iface make=Ukddmlcotm_core.make$ifn(null, );

// END make

// BEGIN make$ifn
class make$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_Z implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const make$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotm_core.make$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic arg_list$1, ){
final dc.dynamic coll7285$1=arg_list$1;
late final dc.int cast$1;
if((coll7285$1 is Ukddmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukddmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.bool $1=cast$1.isOdd;
if($1){
return (Ukddmlcoc_core.apply.$_invoke$3(Ukddmlcotm_core.make, const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), arg_list$1, ));
}
final dc.dynamic iargs$1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.hash_map, arg_list$1, ));
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), ));
fl$1[1]=Ukddmlcotm_core.$STAR_par$STAR_;
final Ukddmlcoc_core.PersistentHashMap $2=Ukddmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic $4=(Ukddmlcoc_core.merge.$_invoke$2($2, (Ukddmlcoc_core.into.$_invoke$2(Ukddmlcoc_core.$_EMPTY_MAP, (Ukddmlcoc_core.map.$_invoke$2((dc.dynamic p$9373_$1, ){
final dc.dynamic vec$9374_$1=p$9373_$1;
final dc.dynamic k$1=(Ukddmlcoc_core.nth.$_invoke$3(vec$9374_$1, 0, null, ));
final dc.dynamic v$1=(Ukddmlcoc_core.nth.$_invoke$3(vec$9374_$1, 1, null, ));
final dc.dynamic test$1=Ukddmlcotc_base.c_ref$QMARK_(v$1, );
late final dc.dynamic $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=Ukddmlcotc_base.unbound;
}else{
$if_$1=v$1;
}
return (Ukddmlcoc_core.vector.$_invoke$2(k$1, $if_$1, ));
}, (Ukddmlcoc_core.filter.$_invoke$2((dc.dynamic p$9377_$1, ){
final dc.dynamic vec$9378_$1=p$9377_$1;
final dc.dynamic slot$1=(Ukddmlcoc_core.nth.$_invoke$3(vec$9378_$1, 0, null, ));
final dc.dynamic v$2=(Ukddmlcoc_core.nth.$_invoke$3(vec$9378_$1, 1, null, ));
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), slot$1, ))){
return false;
}
return true;
}, (Ukddmlcoc_core.partition.$_invoke$2(2, arg_list$1, )), )), )), )), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(4, const Ukddmlcoc_core.Keyword(null, "state", 1750323599, ), ));
fl$2[1]=const Ukddmlcoc_core.Keyword(null, "nascent", 3144379713, );
fl$2[2]=const Ukddmlcoc_core.Keyword(null, "type", 3318123983, );
fl$2[3]=(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ).$_invoke$2(iargs$1, const Ukddmlcoc_core.Keyword("cty", "model", 4220262930, ), ));
final Ukddmlcoc_core.PersistentHashMap $3=Ukddmlcoc_core.$_map_lit(fl$2, );
final Ukddmlcoc_core.Atom me$1=(Ukddmlcoc_core.atom.$_invoke$3($4, const Ukddmlcoc_core.Keyword(null, "meta", 569132720, ), $3, ));
assert((){
final Ukddmlcoc_core.Atom o7419$1=me$1;
final dc.dynamic $5=(o7419$1.$_meta$0());
late final dc.bool $if_$2;
if((($5!=false)&&($5!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "meta", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
}());
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "cz", 2026281567, ), ));
fl$4[1]=me$1;
final Ukddmlcoc_core.PersistentVector $9=Ukddmlcoc_core.$_vec_owning(fl$4, );
Ukddmlcotu_core.rmap_meta_setf($9, (Ukddmlcoc_core.into.$_invoke$2(Ukddmlcoc_core.$_EMPTY_MAP, (Ukddmlcoc_core.map.$_invoke$2(Ukddmlcoc_core.vec, (Ukddmlcoc_core.filter.$_invoke$2((dc.dynamic p$9381_$1, ){
final dc.dynamic vec$9382_$1=p$9381_$1;
final dc.dynamic slot$2=(Ukddmlcoc_core.nth.$_invoke$3(vec$9382_$1, 0, null, ));
final dc.dynamic v$3=(Ukddmlcoc_core.nth.$_invoke$3(vec$9382_$1, 1, null, ));
return Ukddmlcotm_base.md_install_cell(me$1, slot$2, v$3, );
}, (Ukddmlcoc_core.partition.$_invoke$2(2, arg_list$1, )), )), )), )), );
Ukddmlcotc_integrity.call_with_integrity(const Ukddmlcoc_core.Keyword(null, "awaken", 2789625811, ), me$1, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
return Ukddmlcotm_base.md_awaken(me$1, );
}, );
return me$1;
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END make$ifn

// BEGIN make-family
Ukddmlcoc_core.IFn$iface make_family=Ukddmlcotm_core.make_family$ifn(null, );

// END make-family

// BEGIN make_family$ifn
class make_family$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_Z implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const make_family$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotm_core.make_family$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic arg_list$1, ){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
fl$1[1]=const Ukddmlcoc_core.Keyword("tiltontec.model.core", "family", 1175198904, );
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
Ukddmlcotc_observer.observer_register($1, Ukddmlcotm_core.fm_kids_observe, );
final dc.dynamic coll7285$1=arg_list$1;
late final dc.int cast$1;
if((coll7285$1 is Ukddmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukddmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.bool $2=cast$1.isOdd;
if($2){
return (Ukddmlcoc_core.apply.$_invoke$3(Ukddmlcotm_core.make, const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), arg_list$1, ));
}
return (Ukddmlcoc_core.apply.$_invoke$6(Ukddmlcotm_core.make, const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukddmlcoc_core.Keyword("tiltontec.model.core", "family", 1175198904, ), const Ukddmlcoc_core.Keyword(null, "not-to-be", 1441368953, ), Ukddmlcotm_core.fm_not_to_be, arg_list$1, ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END make_family$ifn

// BEGIN matrix
var matrix=(Ukddmlcoc_core.atom.$_invoke$1(null, ));

// END matrix

// BEGIN md-get
dc.dynamic md_get(dc.dynamic me$1, dc.dynamic slot$1, ){
assert((){
late final dc.bool $if_$1;
if(((me$1!=false)&&(me$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukddmlcoc_core.str.$_invoke$2("md-get passed nil for me accessing slot: ", slot$1, )));
final dc.dynamic test$1=Ukddmlcotu_core.any_ref$QMARK_(me$1, );
if(((test$1!=false)&&(test$1!=null))){
final dc.dynamic temp$7105_$AUTO_$1=Ukddmlcotm_base.md_cell(me$1, slot$1, );
if(((temp$7105_$AUTO_$1!=false)&&(temp$7105_$AUTO_$1!=null))){
final dc.dynamic c$1=temp$7105_$AUTO_$1;
return Ukddmlcotc_evaluate.c_get(c$1, );
}
final dc.dynamic arg$1=Ukddmlcoc_core.deref(me$1, );
if((slot$1 is dc.Function)){
return (slot$1 as dc.Function)(arg$1, );
}
if((slot$1 is Ukddmlcoc_core.IFn$iface)){
return ((slot$1 as Ukddmlcoc_core.IFn$iface).$_invoke$1(arg$1, ));
}
return (Ukddmlcoc_core.IFn.extensions(slot$1, ).$_invoke$1(slot$1, arg$1, ));
}
return null;
}

// END md-get

// BEGIN md-get-ex
dc.dynamic md_get_ex(dc.dynamic me$1, dc.dynamic slot$1, ){
assert((){
late final dc.bool $if_$1;
if(((me$1!=false)&&(me$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukddmlcoc_core.str.$_invoke$2("md-get passed nil for me accessing slot: ", slot$1, )));
final dc.dynamic test$1=Ukddmlcotu_core.any_ref$QMARK_(me$1, );
if(((test$1!=false)&&(test$1!=null))){
final dc.dynamic temp$7105_$AUTO_$1=Ukddmlcotm_base.md_cell(me$1, slot$1, );
if(((temp$7105_$AUTO_$1!=false)&&(temp$7105_$AUTO_$1!=null))){
final dc.dynamic c$1=temp$7105_$AUTO_$1;
return Ukddmlcotc_evaluate.c_get(c$1, );
}
final dc.dynamic arg$1=Ukddmlcoc_core.deref(me$1, );
if((slot$1 is dc.Function)){
return (slot$1 as dc.Function)(arg$1, );
}
if((slot$1 is Ukddmlcoc_core.IFn$iface)){
return ((slot$1 as Ukddmlcoc_core.IFn$iface).$_invoke$1(arg$1, ));
}
return (Ukddmlcoc_core.IFn.extensions(slot$1, ).$_invoke$1(slot$1, arg$1, ));
}
return null;
}

// END md-get-ex

// BEGIN md-getx
dc.dynamic md_getx(dc.dynamic tag$1, dc.dynamic me$1, dc.dynamic slot$1, ){
return Ukddmlcotm_core.md_get(me$1, slot$1, );
}

// END md-getx

// BEGIN md-kids
dc.dynamic md_kids(dc.dynamic me$1, ){
return Ukddmlcotm_core.md_get(me$1, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), );
}

// END md-kids

// BEGIN md-name
dc.dynamic md_name(dc.dynamic me$1, ){
return (const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ).$_invoke$1(Ukddmlcoc_core.deref(me$1, ), ));
}

// END md-name

// BEGIN md-reset!
dc.dynamic md_reset$BANG_(dc.dynamic me$1, dc.dynamic slot$1, dc.dynamic new_value$1, ){
assert((){
late final dc.bool $if_$1;
if(((me$1!=false)&&(me$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "me", )), )), )));
final dc.dynamic temp$7105_$AUTO_$1=Ukddmlcotm_base.md_cell(me$1, slot$1, );
if(((temp$7105_$AUTO_$1!=false)&&(temp$7105_$AUTO_$1!=null))){
final dc.dynamic c$1=temp$7105_$AUTO_$1;
return Ukddmlcotc_core.c_reset$BANG_(c$1, new_value$1, );
}
Ukddmlcoc_core.println.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "reset-oops", 576025376, ), );
final dc.dynamic o7419$1=me$1;
late final dc.dynamic $if_$2;
if((o7419$1 is Ukddmlcoc_core.IMeta$iface)){
$if_$2=((o7419$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$2=((Ukddmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "reset-meta", 981934564, ), $if_$2, );
final dc.dynamic o7419$2=me$1;
late final dc.dynamic $if_$3;
if((o7419$2 is Ukddmlcoc_core.IMeta$iface)){
$if_$3=((o7419$2 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$3=((Ukddmlcoc_core.IMeta.extensions((o7419$2 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$2 as dc.dynamic), ));
}
final dc.dynamic $1=(const Ukddmlcoc_core.Keyword(null, "cz", 2026281567, ).$_invoke$1($if_$3, ));
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "cz", 2026281567, ), $1, );
if(Ukddmlcoc_core.contains$QMARK_(Ukddmlcoc_core.deref(me$1, ), slot$1, )){
return (Ukddmlcotu_core.err.$_invoke$5(Ukddmlcoc_core.str, "change not mediated by cell ", slot$1, "/", Ukddmlcotc_base.ia_type(me$1, ), ));
}
return (Ukddmlcotu_core.err.$_invoke$5(Ukddmlcoc_core.str, "change to slot not mediated by cell and map lacks slot ", slot$1, "\n         ;; but has ", (Ukddmlcoc_core.str.$_invoke$1(Ukddmlcoc_core.keys(Ukddmlcoc_core.deref(me$1, ), ), )), ));
}

// END md-reset!

// BEGIN mdv!
Ukddmlcoc_core.IFn$iface mdv$BANG_=Ukddmlcotm_core.mdv$BANG_$ifn(null, );

// END mdv!

// BEGIN mdv$BANG_$ifn
class mdv$BANG_$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const mdv$BANG_$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotm_core.mdv$BANG_$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic what$1, dc.dynamic slot$1, dc.dynamic p$9391_$1, ){
final dc.dynamic vec$9393_$1=p$9391_$1;
final dc.dynamic me$1=(Ukddmlcoc_core.nth.$_invoke$3(vec$9393_$1, 0, null, ));
final dc.dynamic or$7123_$AUTO_$1=me$1;
late final dc.dynamic me$2;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
me$2=or$7123_$AUTO_$1;
}else{
me$2=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
}
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "md-get", )), ));
final dc.dynamic o7205$1=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "fm!", )), )), (Ukddmlcoc_core.list.$_invoke$1(what$1, )), (Ukddmlcoc_core.list.$_invoke$1(me$2, )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic o7205$2=(Ukddmlcoc_core.concat.$_invoke$3(arg$1, $1, (Ukddmlcoc_core.list.$_invoke$1(slot$1, )), ));
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END mdv$BANG_$ifn

// BEGIN mget
dc.dynamic mget(dc.dynamic me$1, dc.dynamic slot$1, ){
return Ukddmlcotm_core.md_get(me$1, slot$1, );
}

// END mget

// BEGIN mset!
dc.dynamic mset$BANG_(dc.dynamic me$1, dc.dynamic slot$1, dc.dynamic new_value$1, ){
return Ukddmlcotm_core.md_reset$BANG_(me$1, slot$1, new_value$1, );
}

// END mset!

// BEGIN mswap!
Ukddmlcoc_core.IFn$iface mswap$BANG_=Ukddmlcotm_core.mswap$BANG_$ifn(null, );

// END mswap!

// BEGIN mswap$BANG_$ifn
class mswap$BANG_$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const mswap$BANG_$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotm_core.mswap$BANG_$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic me$1, dc.dynamic slot$1, dc.dynamic swap_fn$1, dc.dynamic swap_fn_args$1, ){
return Ukddmlcotm_core.mset$BANG_(me$1, slot$1, (Ukddmlcoc_core.apply.$_invoke$3(swap_fn$1, Ukddmlcotm_core.mget(me$1, slot$1, ), swap_fn_args$1, )), );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END mswap$BANG_$ifn

// BEGIN mx-par
dc.dynamic mx_par(dc.dynamic me$1, ){
return Ukddmlcotm_core.md_get(me$1, const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), );
}

// END mx-par

// BEGIN mxi-find
dc.dynamic mxi_find(dc.dynamic where$1, dc.dynamic property$1, dc.dynamic value$1, ){
return (Ukddmlcotm_core.fm_navig.$_invoke$6((dc.dynamic p1$9407_$SHARP_$1, ){
final dc.dynamic test$1=Ukddmlcotu_core.any_ref$QMARK_(p1$9407_$SHARP_$1, );
if(((test$1!=false)&&(test$1!=null))){
return (Ukddmlcoc_core.$EQ_.$_invoke$2(value$1, Ukddmlcotm_core.md_get(p1$9407_$SHARP_$1, property$1, ), ));
}
return null;
}, where$1, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), true, const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), false, ));
}

// END mxi-find

// BEGIN mxu-find-id
dc.dynamic mxu_find_id(dc.dynamic where$1, dc.dynamic id$1, ){
return (Ukddmlcotm_core.fm_navig.$_invoke$8((dc.dynamic p1$9405_$SHARP_$1, ){
return (Ukddmlcoc_core.$EQ_.$_invoke$2(id$1, Ukddmlcotm_core.md_get(p1$9405_$SHARP_$1, const Ukddmlcoc_core.Keyword(null, "id", 17461667, ), ), ));
}, where$1, const Ukddmlcoc_core.Keyword(null, "me?", 3311563368, ), false, const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), true, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), false, ));
}

// END mxu-find-id

// BEGIN mxu-find-name
dc.dynamic mxu_find_name(dc.dynamic where$1, dc.dynamic name$1, ){
return (Ukddmlcotm_core.fm_navig.$_invoke$8((dc.dynamic p1$9396_$SHARP_$1, ){
return (Ukddmlcoc_core.$EQ_.$_invoke$2(name$1, Ukddmlcotm_core.md_get(p1$9396_$SHARP_$1, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), ), ));
}, where$1, const Ukddmlcoc_core.Keyword(null, "me?", 3311563368, ), false, const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), true, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), false, ));
}

// END mxu-find-name

// BEGIN mxu-find-type
dc.dynamic mxu_find_type(dc.dynamic me$1, dc.dynamic type$1, ){
assert((){
late final dc.bool $if_$1;
if(((me$1!=false)&&(me$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "me", )), )), )));
return (Ukddmlcotm_core.fasc.$_invoke$2((dc.dynamic visited$1, ){
return (Ukddmlcoc_core.$EQ_.$_invoke$2(type$1, Ukddmlcotc_base.ia_type(visited$1, ), ));
}, me$1, ));
}

// END mxu-find-type

// BEGIN nextsib
dc.dynamic nextsib(dc.dynamic mx$1, ){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), ));
fl$1[1]=null;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($1, );
try {
dc.dynamic sibs$1=Ukddmlcotm_core.md_kids(Ukddmlcotm_core.mx_par(mx$1, ), );
do {
if(((sibs$1!=false)&&(sibs$1!=null))){
if((Ukddmlcoc_core.$EQ_.$_invoke$2(mx$1, Ukddmlcoc_core.first(sibs$1, ), ))){
return Ukddmlcoc_core.second(sibs$1, );
}
sibs$1=Ukddmlcoc_core.rest(sibs$1, );
continue;
}
return null;
} while(true);
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}

// END nextsib

// BEGIN prevsib
dc.dynamic prevsib(dc.dynamic mx$1, ){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), ));
fl$1[1]=null;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($1, );
try {
dc.dynamic sibs$1=Ukddmlcotm_core.md_kids(Ukddmlcotm_core.mx_par(mx$1, ), );
do {
if(((sibs$1!=false)&&(sibs$1!=null))){
if((Ukddmlcoc_core.$EQ_.$_invoke$2(mx$1, Ukddmlcoc_core.first(sibs$1, ), ))){
return null;
}
if((Ukddmlcoc_core.$EQ_.$_invoke$2(mx$1, Ukddmlcoc_core.second(sibs$1, ), ))){
return Ukddmlcoc_core.first(sibs$1, );
}
sibs$1=Ukddmlcoc_core.rest(sibs$1, );
continue;
}
return null;
} while(true);
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}

// END prevsib

// BEGIN the-kids
Ukddmlcoc_core.IFn$iface the_kids=Ukddmlcotm_core.the_kids$ifn(null, );

// END the-kids

// BEGIN the_kids$ifn
class the_kids$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const the_kids$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotm_core.the_kids$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic tree$1, ){
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "binding", )), ));
final dc.dynamic o7205$1=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "me", )), )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$1, ));
final dc.dynamic $7=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic o7205$2=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "assert", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "doall", )), ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "remove", )), ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "nil?", )), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "flatten", )), ));
final dc.dynamic o7205$3=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "list", )), )), tree$1, ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic o7205$4=(Ukddmlcoc_core.concat.$_invoke$2(arg$1, $2, ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukddmlcoc_core.concat.$_invoke$3(arg$3, arg$2, $3, ));
late final dc.dynamic $if_$5;
if((o7205$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7205$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic o7205$6=(Ukddmlcoc_core.concat.$_invoke$2(arg$4, $4, ));
late final dc.dynamic $if_$6;
if((o7205$6 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7205$7=(Ukddmlcoc_core.concat.$_invoke$4(arg$5, $7, $6, $5, ));
if((o7205$7 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7205$7 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END the_kids$ifn

// BEGIN with-par
Ukddmlcoc_core.IFn$iface with_par=Ukddmlcotm_core.with_par$ifn(null, );

// END with-par

// BEGIN with_par$ifn
class with_par$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const with_par$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotm_core.with_par$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic meform$1, dc.dynamic body$1, ){
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "binding", )), ));
final dc.dynamic o7205$1=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), (Ukddmlcoc_core.list.$_invoke$1(meform$1, )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$1, ));
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic o7205$2=(Ukddmlcoc_core.concat.$_invoke$3(arg$1, $2, body$1, ));
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END with_par$ifn
