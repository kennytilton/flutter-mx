import "dart:core" as dc;
import "observer.dart" as Ukddmlcotc_observer;
import "../../cljd/core.dart" as Ukddmlcoc_core;
import "../util/base.dart" as Ukddmlcotu_base;
import "../util/core.dart" as Ukddmlcotu_core;
import "base.dart" as Ukddmlcotc_base;

// BEGIN +observe-default-handler+
var $PLUS_observe_default_handler$PLUS_=(Ukddmlcoc_core.atom.$_invoke$1(null, ));

// END +observe-default-handler+

// BEGIN +observe-method+
var $PLUS_observe_method$PLUS_=(Ukddmlcoc_core.atom.$_invoke$1(Ukddmlcoc_core.$_EMPTY_MAP, ));

// END +observe-method+

// BEGIN c-observe
Ukddmlcoc_core.IFn$iface c_observe=Ukddmlcotc_observer.c_observe$ifn(null, );

// END c-observe

// BEGIN c_observe$ifn
class c_observe$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuXX implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const c_observe$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$1, ){
return Ukddmlcotc_observer.c_observe$ifn((m$2058_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$2(dc.dynamic c$1, dc.dynamic why$1, ){
return (Ukddmlcotc_observer.c_observe.$_invoke$3(c$1, Ukddmlcotc_base.unbound, why$1, ));
}

dc.dynamic $_invoke$3(dc.dynamic c$2, dc.dynamic prior_value$1, dc.dynamic why$2, ){
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.c_ref$QMARK_(c$2, );
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
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.deref(Ukddmlcotc_base.$PLUS_pulse$PLUS_, ) is dc.int)){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2("dart", "is?", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$5;
fl$2[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "int", ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.String $6=(Ukddmlcoc_core.pr_str.$_invoke$1($4, ));
final dc.String $7=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $6, ));
return $7;
}());
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "pulse-observed", 3279039537, ), ));
fl$4[1]=c$2;
final Ukddmlcoc_core.PersistentVector $8=Ukddmlcoc_core.$_vec_owning(fl$4, );
Ukddmlcotu_core.rmap_setf($8, Ukddmlcoc_core.deref(Ukddmlcotc_base.$PLUS_pulse$PLUS_, ), );
final dc.dynamic temp$7155_$AUTO_$1=Ukddmlcotc_base.mx_type(Ukddmlcotc_base.c_model(c$2, ), );
if(((temp$7155_$AUTO_$1!=false)&&(temp$7155_$AUTO_$1!=null))){
final dc.dynamic mx_type$1=temp$7155_$AUTO_$1;
final dc.dynamic this8898$1=mx_type$1;
final dc.dynamic slot8899$1=Ukddmlcotc_base.c_slot(c$2, );
final dc.dynamic me8900$1=Ukddmlcotc_base.c_model(c$2, );
final dc.dynamic new_value8901$1=Ukddmlcotc_base.c_value(c$2, );
final dc.dynamic prior_value8902$1=prior_value$1;
final dc.dynamic cell8903$1=c$2;
if((this8898$1 is Ukddmlcotc_base.PObserver$iface)){
(this8898$1 as Ukddmlcotc_base.PObserver$iface).observe$5((slot8899$1 as dc.dynamic), (me8900$1 as dc.dynamic), (new_value8901$1 as dc.dynamic), (prior_value8902$1 as dc.dynamic), (cell8903$1 as dc.dynamic), );
}else{
(Ukddmlcotc_base.PObserver.extensions((this8898$1 as dc.dynamic), ) as Ukddmlcotc_base.PObserver$ext).observe$5((this8898$1 as dc.dynamic), (slot8899$1 as dc.dynamic), (me8900$1 as dc.dynamic), (new_value8901$1 as dc.dynamic), (prior_value8902$1 as dc.dynamic), (cell8903$1 as dc.dynamic), );
}
}else{
}
final dc.dynamic temp$7155_$AUTO_$2=(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ).$_invoke$1(Ukddmlcoc_core.deref(c$2, ), ));
if(((temp$7155_$AUTO_$2!=false)&&(temp$7155_$AUTO_$2!=null))){
final dc.dynamic cell_observer$1=temp$7155_$AUTO_$2;
final dc.dynamic arg$3=Ukddmlcotc_base.c_slot(c$2, );
final dc.dynamic arg$2=Ukddmlcotc_base.c_model(c$2, );
final dc.dynamic arg$1=Ukddmlcotc_base.c_value(c$2, );
if((cell_observer$1 is dc.Function)){
return (cell_observer$1 as dc.Function)(arg$3, arg$2, arg$1, prior_value$1, c$2, );
}
if((cell_observer$1 is Ukddmlcoc_core.IFn$iface)){
return ((cell_observer$1 as Ukddmlcoc_core.IFn$iface).$_invoke$5(arg$3, arg$2, arg$1, prior_value$1, c$2, ));
}
return (Ukddmlcoc_core.IFn.extensions(cell_observer$1, ).$_invoke$5(cell_observer$1, arg$3, arg$2, arg$1, prior_value$1, c$2, ));
}
return null;
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END c_observe$ifn

// BEGIN fn-obs
Ukddmlcoc_core.IFn$iface fn_obs=Ukddmlcotc_observer.fn_obs$ifn(null, );

// END fn-obs

// BEGIN fn_obs$ifn
class fn_obs$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const fn_obs$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$1, ){
return Ukddmlcotc_observer.fn_obs$ifn((m$2058_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic body$1, ){
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7250$1=(Ukddmlcoc_core.concat.$_invoke$5((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "slot", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "me", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "new", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "old", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "c", )), )), ));
late final dc.dynamic $if_$1;
if((o7250$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7250$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$1, ));
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic o7250$2=(Ukddmlcoc_core.concat.$_invoke$3(arg$1, $2, body$1, ));
if((o7250$2 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7250$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7250$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$2 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END fn_obs$ifn

// BEGIN observe
dc.dynamic observe(dc.dynamic slot_name$1, dc.dynamic me$1, dc.dynamic new_val$1, dc.dynamic old_val$1, dc.dynamic c$1, ){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, slot_name$1, ));
fl$1[1]=Ukddmlcotu_base.type_cljd(me$1, );
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
final dc.dynamic temp$7150_$AUTO_$1=Ukddmlcotc_observer.observer_get($1, );
late final dc.dynamic obs$4;
if(((temp$7150_$AUTO_$1!=false)&&(temp$7150_$AUTO_$1!=null))){
final dc.dynamic obs$1=temp$7150_$AUTO_$1;
Ukddmlcoc_core.prn.$_invoke$3(const Ukddmlcoc_core.Keyword(null, "using-slot-obs", 2692743790, ), slot_name$1, Ukddmlcotu_base.type_cljd(me$1, ), );
obs$4=obs$1;
}else{
final dc.dynamic temp$7150_$AUTO_$2=Ukddmlcotc_observer.observer_get(Ukddmlcotu_base.type_cljd(me$1, ), );
if(((temp$7150_$AUTO_$2!=false)&&(temp$7150_$AUTO_$2!=null))){
final dc.dynamic obs$2=temp$7150_$AUTO_$2;
Ukddmlcoc_core.prn.$_invoke$3(const Ukddmlcoc_core.Keyword(null, "using-type-obs", 905353006, ), slot_name$1, Ukddmlcotu_base.type_cljd(me$1, ), );
obs$4=obs$2;
}else{
final dc.dynamic temp$7150_$AUTO_$3=Ukddmlcoc_core.deref(Ukddmlcotc_observer.$PLUS_observe_default_handler$PLUS_, );
if(((temp$7150_$AUTO_$3!=false)&&(temp$7150_$AUTO_$3!=null))){
final dc.dynamic obs$3=temp$7150_$AUTO_$3;
obs$4=obs$3;
}else if((Ukddmlcoc_core.$EQ_.$_invoke$2(slot_name$1, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ))){
obs$4=null;
}else{
obs$4=null;
}
}
}
if(((obs$4!=false)&&(obs$4!=null))){
if((obs$4 is dc.Function)){
return (obs$4 as dc.Function)(slot_name$1, me$1, new_val$1, old_val$1, c$1, );
}
if((obs$4 is Ukddmlcoc_core.IFn$iface)){
return ((obs$4 as Ukddmlcoc_core.IFn$iface).$_invoke$5(slot_name$1, me$1, new_val$1, old_val$1, c$1, ));
}
return (Ukddmlcoc_core.IFn.extensions(obs$4, ).$_invoke$5(obs$4, slot_name$1, me$1, new_val$1, old_val$1, c$1, ));
}
return null;
}

// END observe

// BEGIN observer-get
dc.dynamic observer_get(dc.dynamic key$1, ){
return (Ukddmlcoc_core.$get_.$_invoke$2(Ukddmlcoc_core.deref(Ukddmlcotc_observer.$PLUS_observe_method$PLUS_, ), key$1, ));
}

// END observer-get

// BEGIN observer-register
dc.dynamic observer_register(dc.dynamic key$1, dc.dynamic observer$1, ){
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "obs-reg", 3605475436, ), key$1, );
return (Ukddmlcoc_core.swap$BANG_.$_invoke$4(Ukddmlcotc_observer.$PLUS_observe_method$PLUS_, Ukddmlcoc_core.assoc, key$1, observer$1, ));
}

// END observer-register
