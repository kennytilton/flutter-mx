import "dart:core" as dc;
import "../util/core.dart" as Ukddmlcotu_core;
import "base.dart" as Ukddmlcotc_base;
import "evaluate.dart" as Ukddmlcotc_evaluate;
import "synapse.dart" as Ukddmlcotc_synapse;
import "integrity.dart" as Ukddmlcotc_integrity;
import "core.dart" as Ukddmlcotc_core;
import "observer.dart" as Ukddmlcotc_observer;
import "../../cljd/core.dart" as Ukddmlcoc_core;

// BEGIN cSyn
Ukddmlcoc_core.IFn$iface cSyn=Ukddmlcotc_synapse.cSyn$ifn(null, );

// END cSyn

// BEGIN cSyn$ifn
class cSyn$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const cSyn$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotc_synapse.cSyn$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic p$11712_$1, dc.dynamic body$1, ){
final dc.dynamic vec$11714_$1=p$11712_$1;
final dc.dynamic synapse_id$1=(Ukddmlcoc_core.nth.$_invoke$3(vec$11714_$1, 0, null, ));
final dc.dynamic vec$11717_$1=(Ukddmlcoc_core.nth.$_invoke$3(vec$11714_$1, 1, null, ));
final dc.dynamic o7205$1=vec$11717_$1;
late final dc.dynamic seq$11718_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
seq$11718_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$11718_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic closure_bindings$1=seq$11718_$1;
final dc.dynamic arg$14=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.synapse", "call-with-synapse", )), ));
final dc.dynamic arg$13=(Ukddmlcoc_core.list.$_invoke$1(synapse_id$1, ));
final dc.dynamic arg$12=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "fn*", )), ));
final dc.dynamic o7205$2=(Ukddmlcoc_core.concat.$_invoke$0());
late final dc.dynamic $if_$1;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$1, ));
final dc.dynamic $9=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic arg$11=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "let", )), ));
final dc.dynamic o7205$3=(Ukddmlcoc_core.concat.$_invoke$1(closure_bindings$1, ));
late final dc.dynamic $if_$2;
if((o7205$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$2, ));
final dc.dynamic $7=(Ukddmlcoc_core.list.$_invoke$1($2, ));
final dc.dynamic arg$10=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$9=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ), ));
final dc.dynamic o7205$4=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.synapse", "c-model", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), )), ));
late final dc.dynamic $if_$3;
if((o7205$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic arg$8=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), ));
final dc.dynamic arg$7=(Ukddmlcoc_core.list.$_invoke$1(synapse_id$1, ));
final dc.dynamic arg$6=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "synapse-id", 2880698600, ), ));
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1(synapse_id$1, ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic o7205$5=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "quote", )), )), (Ukddmlcoc_core.list.$_invoke$1(body$1, )), ));
late final dc.dynamic $if_$4;
if((o7205$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "synaptic?", 4282136749, ), ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic o7205$6=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), )), body$1, ));
late final dc.dynamic $if_$5;
if((o7205$6 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7205$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic o7205$7=(Ukddmlcoc_core.concat.$_invoke_more$10(arg$10, arg$9, $5, arg$8, arg$7, arg$6, arg$5, arg$4, $4, [arg$3, arg$2, arg$1, $3, ], ));
late final dc.dynamic $if_$6;
if((o7205$7 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$7 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7205$8=(Ukddmlcoc_core.concat.$_invoke$3(arg$11, $7, $6, ));
late final dc.dynamic $if_$7;
if((o7205$8 is Ukddmlcoc_core.ISeqable$iface)){
$if_$7=((o7205$8 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((Ukddmlcoc_core.ISeqable.extensions((o7205$8 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$8 as dc.dynamic), ));
}
final dc.dynamic $8=(Ukddmlcoc_core.list.$_invoke$1($if_$7, ));
final dc.dynamic o7205$9=(Ukddmlcoc_core.concat.$_invoke$3(arg$12, $9, $8, ));
late final dc.dynamic $if_$8;
if((o7205$9 is Ukddmlcoc_core.ISeqable$iface)){
$if_$8=((o7205$9 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$8=((Ukddmlcoc_core.ISeqable.extensions((o7205$9 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$9 as dc.dynamic), ));
}
final dc.dynamic $10=(Ukddmlcoc_core.list.$_invoke$1($if_$8, ));
final dc.dynamic o7205$10=(Ukddmlcoc_core.concat.$_invoke$3(arg$14, arg$13, $10, ));
if((o7205$10 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7205$10 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7205$10 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$10 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cSyn$ifn

// BEGIN call-with-synapse
dc.dynamic call_with_synapse(dc.dynamic synapse_id$1, dc.dynamic cell_factory$1, ){
final dc.dynamic existing_syn$1=Ukddmlcotc_synapse.existing_syn(synapse_id$1, );
final dc.dynamic or$7123_$AUTO_$1=existing_syn$1;
late final dc.dynamic synapse$1;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
synapse$1=or$7123_$AUTO_$1;
}else{
late final dc.dynamic new_syn$1;
if((cell_factory$1 is dc.Function)){
new_syn$1=(cell_factory$1 as dc.Function)();
}else if((cell_factory$1 is Ukddmlcoc_core.IFn$iface)){
new_syn$1=((cell_factory$1 as Ukddmlcoc_core.IFn$iface).$_invoke$0());
}else{
new_syn$1=(Ukddmlcoc_core.IFn.extensions(cell_factory$1, ).$_invoke$0(cell_factory$1, ));
}
late final dc.dynamic $if_$1;
if((Ukddmlcoc_core.unquote is dc.Function)){
$if_$1=(Ukddmlcoc_core.unquote as dc.Function)(synapse_id$1, );
}else if((Ukddmlcoc_core.unquote is Ukddmlcoc_core.IFn$iface)){
$if_$1=((Ukddmlcoc_core.unquote as Ukddmlcoc_core.IFn$iface).$_invoke$1(synapse_id$1, ));
}else{
$if_$1=(Ukddmlcoc_core.IFn.extensions(Ukddmlcoc_core.unquote, ).$_invoke$1(Ukddmlcoc_core.unquote, synapse_id$1, ));
}
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "building-synapse", 926348440, ), $if_$1, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "synapses", 2599749853, ), ));
fl$1[1]=Ukddmlcotc_base.$STAR_depender$STAR_;
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
final dc.dynamic coll7250$1=Ukddmlcotc_base.c_synapses(Ukddmlcotc_base.$STAR_depender$STAR_, );
final dc.dynamic o7251$1=new_syn$1;
late final dc.dynamic $if_$2;
if((coll7250$1 is Ukddmlcoc_core.ICollection$iface)){
$if_$2=((coll7250$1 as Ukddmlcoc_core.ICollection$iface).$_conj$1(o7251$1, ));
}else{
$if_$2=((Ukddmlcoc_core.ICollection.extensions((coll7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ICollection$ext).$_conj$1((coll7250$1 as dc.dynamic), o7251$1, ));
}
Ukddmlcotu_core.rmap_setf($1, $if_$2, );
Ukddmlcotc_evaluate.record_dependency(new_syn$1, );
synapse$1=new_syn$1;
}
final dc.dynamic value$1=Ukddmlcotc_integrity.call_with_integrity(null, null, (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
return Ukddmlcotc_evaluate.ensure_value_is_current(synapse$1, const Ukddmlcoc_core.Keyword(null, "synapse", 4007513329, ), Ukddmlcotc_base.$STAR_depender$STAR_, );
}, );
Ukddmlcotc_evaluate.record_dependency(synapse$1, );
return value$1;
}

// END call-with-synapse

// BEGIN existing-syn
dc.dynamic existing_syn(dc.dynamic synapse_id$1, ){
assert((){
late final dc.bool $if_$1;
if(Ukddmlcoc_core.keyword$QMARK_(synapse_id$1, )){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), "Synapse ID must be a keyword");
assert((){
late final dc.bool $if_$2;
if(((Ukddmlcotc_base.$STAR_depender$STAR_!=false)&&(Ukddmlcotc_base.$STAR_depender$STAR_!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (Ukddmlcoc_core.str.$_invoke$3("You attempted to create synapse ", synapse_id$1, " outside a Cell formula. Synapses serve containing Cells.", )));
return Ukddmlcoc_core.some((dc.dynamic p1$11699_$SHARP_$1, ){
if((Ukddmlcoc_core.$EQ_.$_invoke$2(synapse_id$1, (const Ukddmlcoc_core.Keyword(null, "synapse-id", 2880698600, ).$_invoke$1(Ukddmlcoc_core.deref(p1$11699_$SHARP_$1, ), )), ))){
return p1$11699_$SHARP_$1;
}
return null;
}, Ukddmlcotc_base.c_synapses(Ukddmlcotc_base.$STAR_depender$STAR_, ), );
}

// END existing-syn

// BEGIN with-synapse
Ukddmlcoc_core.IFn$iface with_synapse=Ukddmlcotc_synapse.with_synapse$ifn(null, );

// END with-synapse

// BEGIN with_synapse$ifn
class with_synapse$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const with_synapse$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotc_synapse.with_synapse$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic p$11704_$1, dc.dynamic body$1, ){
final dc.dynamic vec$11706_$1=p$11704_$1;
final dc.dynamic synapse_id$1=(Ukddmlcoc_core.nth.$_invoke$3(vec$11706_$1, 0, null, ));
final dc.dynamic vec$11709_$1=(Ukddmlcoc_core.nth.$_invoke$3(vec$11706_$1, 1, null, ));
final dc.dynamic o7205$1=vec$11709_$1;
late final dc.dynamic seq$11710_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
seq$11710_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$11710_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic closure_bindings$1=seq$11710_$1;
final dc.dynamic arg$24=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "let", )), ));
final dc.dynamic arg$23=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "existing-syn__11700__auto__", )), ));
final dc.dynamic o7205$2=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.synapse", "existing-syn", )), )), (Ukddmlcoc_core.list.$_invoke$1(synapse_id$1, )), ));
late final dc.dynamic $if_$1;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $21=(Ukddmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$22=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "synapse__11701__auto__", )), ));
final dc.dynamic arg$18=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "or", )), ));
final dc.dynamic arg$17=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "existing-syn__11700__auto__", )), ));
final dc.dynamic arg$16=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "let", )), ));
final dc.dynamic arg$13=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "new-syn__11702__auto__", )), ));
final dc.dynamic arg$12=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "let", )), ));
final dc.dynamic o7205$3=(Ukddmlcoc_core.concat.$_invoke$1(closure_bindings$1, ));
late final dc.dynamic $if_$2;
if((o7205$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$2, ));
final dc.dynamic $7=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic arg$11=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$10=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "model", 174982973, ), ));
final dc.dynamic o7205$4=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), )), ));
late final dc.dynamic $if_$3;
if((o7205$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic o7205$5=(Ukddmlcoc_core.concat.$_invoke$2(arg$1, $2, ));
late final dc.dynamic $if_$4;
if((o7205$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic arg$9=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), ));
final dc.dynamic arg$8=(Ukddmlcoc_core.list.$_invoke$1(synapse_id$1, ));
final dc.dynamic arg$7=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "synapse-id", 2880698600, ), ));
final dc.dynamic arg$6=(Ukddmlcoc_core.list.$_invoke$1(synapse_id$1, ));
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic o7205$6=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "quote", )), )), (Ukddmlcoc_core.list.$_invoke$1(body$1, )), ));
late final dc.dynamic $if_$5;
if((o7205$6 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7205$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "synaptic?", 4282136749, ), ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic o7205$7=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), )), body$1, ));
late final dc.dynamic $if_$6;
if((o7205$7 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$7 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7205$8=(Ukddmlcoc_core.concat.$_invoke_more$10(arg$11, arg$10, $5, arg$9, arg$8, arg$7, arg$6, arg$5, $4, [arg$4, arg$3, arg$2, $3, ], ));
late final dc.dynamic $if_$7;
if((o7205$8 is Ukddmlcoc_core.ISeqable$iface)){
$if_$7=((o7205$8 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((Ukddmlcoc_core.ISeqable.extensions((o7205$8 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$8 as dc.dynamic), ));
}
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($if_$7, ));
final dc.dynamic o7205$9=(Ukddmlcoc_core.concat.$_invoke$3(arg$12, $7, $6, ));
late final dc.dynamic $if_$8;
if((o7205$9 is Ukddmlcoc_core.ISeqable$iface)){
$if_$8=((o7205$9 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$8=((Ukddmlcoc_core.ISeqable.extensions((o7205$9 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$9 as dc.dynamic), ));
}
final dc.dynamic $8=(Ukddmlcoc_core.list.$_invoke$1($if_$8, ));
final dc.dynamic o7205$10=(Ukddmlcoc_core.concat.$_invoke$2(arg$13, $8, ));
late final dc.dynamic $if_$9;
if((o7205$10 is Ukddmlcoc_core.ISeqable$iface)){
$if_$9=((o7205$10 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((Ukddmlcoc_core.ISeqable.extensions((o7205$10 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$10 as dc.dynamic), ));
}
final dc.dynamic $9=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$9, ));
final dc.dynamic $16=(Ukddmlcoc_core.list.$_invoke$1($9, ));
final dc.dynamic arg$15=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.util.core", "rmap-setf", )), ));
final dc.dynamic o7205$11=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "synapses", 2599749853, ), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), )), ));
late final dc.dynamic $if_$10;
if((o7205$11 is Ukddmlcoc_core.ISeqable$iface)){
$if_$10=((o7205$11 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$10=((Ukddmlcoc_core.ISeqable.extensions((o7205$11 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$11 as dc.dynamic), ));
}
final dc.dynamic $10=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$10, ));
final dc.dynamic $13=(Ukddmlcoc_core.list.$_invoke$1($10, ));
final dc.dynamic arg$14=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "conj", )), ));
final dc.dynamic o7205$12=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "c-synapses", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), )), ));
late final dc.dynamic $if_$11;
if((o7205$12 is Ukddmlcoc_core.ISeqable$iface)){
$if_$11=((o7205$12 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$11=((Ukddmlcoc_core.ISeqable.extensions((o7205$12 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$12 as dc.dynamic), ));
}
final dc.dynamic $11=(Ukddmlcoc_core.list.$_invoke$1($if_$11, ));
final dc.dynamic o7205$13=(Ukddmlcoc_core.concat.$_invoke$3(arg$14, $11, (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "new-syn__11702__auto__", )), )), ));
late final dc.dynamic $if_$12;
if((o7205$13 is Ukddmlcoc_core.ISeqable$iface)){
$if_$12=((o7205$13 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$12=((Ukddmlcoc_core.ISeqable.extensions((o7205$13 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$13 as dc.dynamic), ));
}
final dc.dynamic $12=(Ukddmlcoc_core.list.$_invoke$1($if_$12, ));
final dc.dynamic o7205$14=(Ukddmlcoc_core.concat.$_invoke$3(arg$15, $13, $12, ));
late final dc.dynamic $if_$13;
if((o7205$14 is Ukddmlcoc_core.ISeqable$iface)){
$if_$13=((o7205$14 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$13=((Ukddmlcoc_core.ISeqable.extensions((o7205$14 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$14 as dc.dynamic), ));
}
final dc.dynamic $15=(Ukddmlcoc_core.list.$_invoke$1($if_$13, ));
final dc.dynamic o7205$15=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.evaluate", "record-dependency", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "new-syn__11702__auto__", )), )), ));
late final dc.dynamic $if_$14;
if((o7205$15 is Ukddmlcoc_core.ISeqable$iface)){
$if_$14=((o7205$15 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$14=((Ukddmlcoc_core.ISeqable.extensions((o7205$15 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$15 as dc.dynamic), ));
}
final dc.dynamic $14=(Ukddmlcoc_core.list.$_invoke$1($if_$14, ));
final dc.dynamic o7205$16=(Ukddmlcoc_core.concat.$_invoke$5(arg$16, $16, $15, $14, (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "new-syn__11702__auto__", )), )), ));
late final dc.dynamic $if_$15;
if((o7205$16 is Ukddmlcoc_core.ISeqable$iface)){
$if_$15=((o7205$16 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$15=((Ukddmlcoc_core.ISeqable.extensions((o7205$16 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$16 as dc.dynamic), ));
}
final dc.dynamic $17=(Ukddmlcoc_core.list.$_invoke$1($if_$15, ));
final dc.dynamic o7205$17=(Ukddmlcoc_core.concat.$_invoke$3(arg$18, arg$17, $17, ));
late final dc.dynamic $if_$16;
if((o7205$17 is Ukddmlcoc_core.ISeqable$iface)){
$if_$16=((o7205$17 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$16=((Ukddmlcoc_core.ISeqable.extensions((o7205$17 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$17 as dc.dynamic), ));
}
final dc.dynamic $20=(Ukddmlcoc_core.list.$_invoke$1($if_$16, ));
final dc.dynamic arg$21=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "value__11703__auto__", )), ));
final dc.dynamic arg$20=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.integrity", "with-integrity", )), ));
final dc.dynamic arg$19=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.list.$_invoke$0()), ));
final dc.dynamic o7205$18=(Ukddmlcoc_core.concat.$_invoke$4((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.evaluate", "ensure-value-is-current", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "synapse__11701__auto__", )), )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "synapse", 4007513329, ), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*depender*", )), )), ));
late final dc.dynamic $if_$17;
if((o7205$18 is Ukddmlcoc_core.ISeqable$iface)){
$if_$17=((o7205$18 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$17=((Ukddmlcoc_core.ISeqable.extensions((o7205$18 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$18 as dc.dynamic), ));
}
final dc.dynamic $18=(Ukddmlcoc_core.list.$_invoke$1($if_$17, ));
final dc.dynamic o7205$19=(Ukddmlcoc_core.concat.$_invoke$3(arg$20, arg$19, $18, ));
late final dc.dynamic $if_$18;
if((o7205$19 is Ukddmlcoc_core.ISeqable$iface)){
$if_$18=((o7205$19 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$18=((Ukddmlcoc_core.ISeqable.extensions((o7205$19 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$19 as dc.dynamic), ));
}
final dc.dynamic $19=(Ukddmlcoc_core.list.$_invoke$1($if_$18, ));
final dc.dynamic o7205$20=(Ukddmlcoc_core.concat.$_invoke$6(arg$23, $21, arg$22, $20, arg$21, $19, ));
late final dc.dynamic $if_$19;
if((o7205$20 is Ukddmlcoc_core.ISeqable$iface)){
$if_$19=((o7205$20 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$19=((Ukddmlcoc_core.ISeqable.extensions((o7205$20 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$20 as dc.dynamic), ));
}
final dc.dynamic $22=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$19, ));
final dc.dynamic $24=(Ukddmlcoc_core.list.$_invoke$1($22, ));
final dc.dynamic o7205$21=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.evaluate", "record-dependency", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "synapse__11701__auto__", )), )), ));
late final dc.dynamic $if_$20;
if((o7205$21 is Ukddmlcoc_core.ISeqable$iface)){
$if_$20=((o7205$21 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$20=((Ukddmlcoc_core.ISeqable.extensions((o7205$21 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$21 as dc.dynamic), ));
}
final dc.dynamic $23=(Ukddmlcoc_core.list.$_invoke$1($if_$20, ));
final dc.dynamic o7205$22=(Ukddmlcoc_core.concat.$_invoke$4(arg$24, $24, $23, (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "value__11703__auto__", )), )), ));
if((o7205$22 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7205$22 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7205$22 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$22 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END with_synapse$ifn
