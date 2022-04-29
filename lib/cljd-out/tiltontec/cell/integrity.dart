import "dart:core" as dc;
import "integrity.dart" as Ukdmcmlcotc_integrity;
import "../../cljd/core.dart" as Ukdmcmlcoc_core;
import "../util/base.dart" as Ukdmcmlcotu_base;
import "../util/core.dart" as Ukdmcmlcotu_core;
import "base.dart" as Ukdmcmlcotc_base;

// BEGIN *dp-log*
var $STAR_dp_log$STAR_$root=false;
dc.dynamic get $STAR_dp_log$STAR_ => (Ukdmcmlcoc_core.get_dynamic_binding((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.integrity", "*dp-log*", )), $STAR_dp_log$STAR_$root, ) as dc.dynamic);
set $STAR_dp_log$STAR_(dc.dynamic v) => Ukdmcmlcoc_core.set_dynamic_binding$BANG_((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.integrity", "*dp-log*", )), v, );

// END *dp-log*

// BEGIN *one-pulse?*
var $STAR_one_pulse$QMARK_$STAR_$root=false;
dc.dynamic get $STAR_one_pulse$QMARK_$STAR_ => (Ukdmcmlcoc_core.get_dynamic_binding((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.integrity", "*one-pulse?*", )), $STAR_one_pulse$QMARK_$STAR_$root, ) as dc.dynamic);
set $STAR_one_pulse$QMARK_$STAR_(dc.dynamic v) => Ukdmcmlcoc_core.set_dynamic_binding$BANG_((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.integrity", "*one-pulse?*", )), v, );

// END *one-pulse?*

// BEGIN *ufb-do-q*
var $STAR_ufb_do_q$STAR_$root=null;
dc.dynamic get $STAR_ufb_do_q$STAR_ => (Ukdmcmlcoc_core.get_dynamic_binding((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.integrity", "*ufb-do-q*", )), $STAR_ufb_do_q$STAR_$root, ) as dc.dynamic);
set $STAR_ufb_do_q$STAR_(dc.dynamic v) => Ukdmcmlcoc_core.set_dynamic_binding$BANG_((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.integrity", "*ufb-do-q*", )), v, );

// END *ufb-do-q*

// BEGIN +ufb-opcodes+
var $PLUS_ufb_opcodes$PLUS_=(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(5, const Ukdmcmlcoc_core.Keyword(null, "tell-dependents", 449666185, ), ));
fl$1[1]=const Ukdmcmlcoc_core.Keyword(null, "awaken", 2789625811, );
fl$1[2]=const Ukdmcmlcoc_core.Keyword(null, "client", 2096959764, );
fl$1[3]=const Ukdmcmlcoc_core.Keyword(null, "ephemeral-reset", 3201717988, );
fl$1[4]=const Ukdmcmlcoc_core.Keyword(null, "change", 3055637879, );
final Ukdmcmlcoc_core.PersistentVector $1=Ukdmcmlcoc_core.$_vec_owning(fl$1, );
return $1;
}();

// END +ufb-opcodes+

// BEGIN c-current?
dc.dynamic c_current$QMARK_(dc.dynamic c$1, ){
return (Ukdmcmlcoc_core.$EQ_.$_invoke$2(Ukdmcmlcotc_base.c_pulse(c$1, ), Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ), ));
}

// END c-current?

// BEGIN c-pulse-update
dc.dynamic c_pulse_update(dc.dynamic c$1, dc.dynamic key$1, ){
final dc.dynamic test$1=Ukdmcmlcotc_base.c_optimized_away$QMARK_(c$1, );
if(((test$1!=false)&&(test$1!=null))){
return null;
}
assert((){
late final dc.bool $if_$1;
if(((Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ) as dc.num)>=(Ukdmcmlcotc_base.c_pulse(c$1, ) as dc.num))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, ">=", )), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$2[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "+pulse+", ));
final Ukdmcmlcoc_core.PersistentList $2=Ukdmcmlcoc_core.$_list_lit(fl$2, );
fl$1[1]=$2;
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c-pulse", )), ));
fl$3[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukdmcmlcoc_core.PersistentList $3=Ukdmcmlcoc_core.$_list_lit(fl$3, );
fl$1[2]=$3;
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$1, );
final dc.String $4=(Ukdmcmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $5=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $4, ));
return $5;
}());
return (Ukdmcmlcoc_core.swap$BANG_.$_invoke$4(c$1, Ukdmcmlcoc_core.assoc, const Ukdmcmlcoc_core.Keyword(null, "pulse", 3019124519, ), Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ), ));
}

// END c-pulse-update

// BEGIN call-with-integrity
dc.dynamic call_with_integrity(dc.dynamic opcode$1, dc.dynamic defer_info$1, dc.dynamic action$1, ){
if(((Ukdmcmlcotc_base.$STAR_within_integrity$STAR_!=false)&&(Ukdmcmlcotc_base.$STAR_within_integrity$STAR_!=null))){
if(((opcode$1!=false)&&(opcode$1!=null))){
final Ukdmcmlcoc_core.Keyword result$8781_$AUTO_$1=const Ukdmcmlcoc_core.Keyword(null, "deferred-to-ufb-1", 749474456, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, defer_info$1, ));
fl$1[1]=action$1;
final Ukdmcmlcoc_core.PersistentVector $1=Ukdmcmlcoc_core.$_vec_owning(fl$1, );
Ukdmcmlcotc_integrity.ufb_add(opcode$1, $1, );
return result$8781_$AUTO_$1;
}
if((action$1 is dc.Function)){
return (action$1 as dc.Function)(opcode$1, defer_info$1, );
}
if((action$1 is Ukdmcmlcoc_core.IFn$iface)){
return ((action$1 as Ukdmcmlcoc_core.IFn$iface).$_invoke$2(opcode$1, defer_info$1, ));
}
return (Ukdmcmlcoc_core.IFn.extensions(action$1, ).$_invoke$2(action$1, opcode$1, defer_info$1, ));
}
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*within-integrity*", )), ));
fl$2[1]=true;
fl$2[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*defer-changes*", ));
fl$2[3]=false;
final Ukdmcmlcoc_core.PersistentHashMap $2=Ukdmcmlcoc_core.$_map_lit(fl$2, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukdmcmlcoc_core.push_dynamic_bindings($2, );
try {
final dc.bool or$7123_$AUTO_$1=(0==(Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, ) as dc.dynamic));
late final dc.bool $if_$1;
if(or$7123_$AUTO_$1){
$if_$1=or$7123_$AUTO_$1;
}else{
$if_$1=(Ukdmcmlcoc_core.$EQ_.$_invoke$2(opcode$1, const Ukdmcmlcoc_core.Keyword(null, "change", 3055637879, ), ));
}
if($if_$1){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, const Ukdmcmlcoc_core.Keyword(null, "cwi", 4070449732, ), ));
fl$3[1]=opcode$1;
fl$3[2]=defer_info$1;
final Ukdmcmlcoc_core.PersistentVector $3=Ukdmcmlcoc_core.$_vec_owning(fl$3, );
Ukdmcmlcotc_integrity.data_pulse_next.$_invoke$1($3, );
}else{
}
late final dc.dynamic result$8781_$AUTO_$2;
if((action$1 is dc.Function)){
result$8781_$AUTO_$2=(action$1 as dc.Function)(opcode$1, defer_info$1, );
}else if((action$1 is Ukdmcmlcoc_core.IFn$iface)){
result$8781_$AUTO_$2=((action$1 as Ukdmcmlcoc_core.IFn$iface).$_invoke$2(opcode$1, defer_info$1, ));
}else{
result$8781_$AUTO_$2=(Ukdmcmlcoc_core.IFn.extensions(action$1, ).$_invoke$2(action$1, opcode$1, defer_info$1, ));
}
Ukdmcmlcotc_integrity.finish_business();
Ukdmcmlcotc_integrity.ufb_assert_q_empty(const Ukdmcmlcoc_core.Keyword(null, "tell-dependents", 449666185, ), );
Ukdmcmlcotc_integrity.ufb_assert_q_empty(const Ukdmcmlcoc_core.Keyword(null, "change", 3055637879, ), );
return result$8781_$AUTO_$2;
} finally {
Ukdmcmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}

// END call-with-integrity

// BEGIN data-pulse-next
Ukdmcmlcoc_core.IFn$iface data_pulse_next=Ukdmcmlcotc_integrity.data_pulse_next$ifn(null, );

// END data-pulse-next

// BEGIN data_pulse_next$ifn
class data_pulse_next$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_XX implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const data_pulse_next$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_integrity.data_pulse_next$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$0(){
return (Ukdmcmlcotc_integrity.data_pulse_next.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "anon", 1072833284, ), ));
}

dc.dynamic $_invoke$1(dc.dynamic pulse_info$1, ){
if(((Ukdmcmlcotc_integrity.$STAR_one_pulse$QMARK_$STAR_!=false)&&(Ukdmcmlcotc_integrity.$STAR_one_pulse$QMARK_$STAR_!=null))){
return null;
}
return (Ukdmcmlcoc_core.swap$BANG_.$_invoke$2(Ukdmcmlcotc_base.$PLUS_pulse$PLUS_, Ukdmcmlcoc_core.inc, ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END data_pulse_next$ifn

// BEGIN finish-business
dc.dynamic finish_business(){
final dc.dynamic test$1=Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_stop$PLUS_, );
if(((test$1!=false)&&(test$1!=null))){
return null;
}
dc.dynamic tag$1=const Ukdmcmlcoc_core.Keyword(null, "tell-dependents", 449666185, );
do {
final dc.dynamic o7428$1=tag$1;
late final dc.int hash$1;
if((o7428$1 is Ukdmcmlcoc_core.IHash$iface)){
hash$1=(((o7428$1 as Ukdmcmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((Ukdmcmlcoc_core.IHash.extensions((o7428$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IHash$ext).$_hash$0((o7428$1 as dc.dynamic), )) as dc.int);
}
switch(hash$1){
case 449666185:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "tell-dependents", 449666185, ), tag$1, ))){
Ukdmcmlcotc_integrity.ufb_do.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "tell-dependents", 449666185, ), );
Ukdmcmlcotc_integrity.ufb_do.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "awaken", 2789625811, ), );
final dc.dynamic test$2=Ukdmcmlcotu_core.fifo_peek(Ukdmcmlcotc_integrity.ufb_queue_ensure(const Ukdmcmlcoc_core.Keyword(null, "tell-dependents", 449666185, ), ), );
if(((test$2!=false)&&(test$2!=null))){
tag$1=const Ukdmcmlcoc_core.Keyword(null, "tell-dependents", 449666185, );
}else{
tag$1=const Ukdmcmlcoc_core.Keyword(null, "handle-clients", 1747259602, );
}
continue;
}
continue _default;
case 1747259602:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "handle-clients", 1747259602, ), tag$1, ))){
Ukdmcmlcotu_core.plnk.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "handle-clients!!!", 2428253838, ), );
final dc.dynamic temp$7110_$AUTO_$1=Ukdmcmlcotc_integrity.ufb_queue(const Ukdmcmlcoc_core.Keyword(null, "client", 2096959764, ), );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic clientq$1=temp$7110_$AUTO_$1;
final dc.dynamic temp$7105_$AUTO_$1=Ukdmcmlcoc_core.deref(Ukdmcmlcotc_base.$PLUS_client_q_handler$PLUS_, );
if(((temp$7105_$AUTO_$1!=false)&&(temp$7105_$AUTO_$1!=null))){
final dc.dynamic cqh$1=temp$7105_$AUTO_$1;
if((cqh$1 is dc.Function)){
(cqh$1 as dc.Function)(clientq$1, );
}else if((cqh$1 is Ukdmcmlcoc_core.IFn$iface)){
(cqh$1 as Ukdmcmlcoc_core.IFn$iface).$_invoke$1(clientq$1, );
}else{
Ukdmcmlcoc_core.IFn.extensions(cqh$1, ).$_invoke$1(cqh$1, clientq$1, );
}
}else{
Ukdmcmlcotc_integrity.ufb_do.$_invoke$2(clientq$1, const Ukdmcmlcoc_core.Keyword(null, "client", 2096959764, ), );
}
final dc.dynamic test$3=Ukdmcmlcotu_core.fifo_peek(Ukdmcmlcotc_integrity.ufb_queue(const Ukdmcmlcoc_core.Keyword(null, "client", 2096959764, ), ), );
if(((test$3!=false)&&(test$3!=null))){
Ukdmcmlcotu_core.plnk.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "re-handling-clients!!!!", 3224112341, ), );
tag$1=const Ukdmcmlcoc_core.Keyword(null, "handle-clients", 1747259602, );
}else{
tag$1=const Ukdmcmlcoc_core.Keyword(null, "ephemeral-reset", 3201717988, );
}
continue;
}
return null;
}
continue _default;
case 3201717988:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "ephemeral-reset", 3201717988, ), tag$1, ))){
Ukdmcmlcotc_integrity.ufb_do.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "ephemeral-reset", 3201717988, ), );
tag$1=const Ukdmcmlcoc_core.Keyword(null, "deferred-state-change", 3780763758, );
continue;
}
continue _default;
case 3780763758:
if((Ukdmcmlcoc_core.$EQ_.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "deferred-state-change", 3780763758, ), tag$1, ))){
final dc.dynamic temp$7110_$AUTO_$2=Ukdmcmlcotu_core.fifo_pop(Ukdmcmlcotc_integrity.ufb_queue(const Ukdmcmlcoc_core.Keyword(null, "change", 3055637879, ), ), );
if(((temp$7110_$AUTO_$2!=false)&&(temp$7110_$AUTO_$2!=null))){
final dc.dynamic vec$11934_$1=temp$7110_$AUTO_$2;
final dc.dynamic defer_info$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$11934_$1, 0, null, ));
final dc.dynamic task_fn$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$11934_$1, 1, null, ));
Ukdmcmlcotc_integrity.data_pulse_next.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "defferred-state-chg", 4279120015, ), );
if((task_fn$1 is dc.Function)){
(task_fn$1 as dc.Function)(const Ukdmcmlcoc_core.Keyword(null, "change", 3055637879, ), defer_info$1, );
}else if((task_fn$1 is Ukdmcmlcoc_core.IFn$iface)){
(task_fn$1 as Ukdmcmlcoc_core.IFn$iface).$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "change", 3055637879, ), defer_info$1, );
}else{
Ukdmcmlcoc_core.IFn.extensions(task_fn$1, ).$_invoke$2(task_fn$1, const Ukdmcmlcoc_core.Keyword(null, "change", 3055637879, ), defer_info$1, );
}
tag$1=const Ukdmcmlcoc_core.Keyword(null, "tell-dependents", 449666185, );
continue;
}
return null;
}
continue _default;
_default: default:
throw (dc.ArgumentError.value((tag$1 as dc.dynamic), null, "No matching clause.", ));
}
} while(true);
}

// END finish-business

// BEGIN ufb-add
dc.dynamic ufb_add(dc.dynamic opcode$1, dc.dynamic continuation$1, ){
return Ukdmcmlcotu_core.fifo_add(Ukdmcmlcotc_integrity.ufb_queue_ensure(opcode$1, ), continuation$1, );
}

// END ufb-add

// BEGIN ufb-assert-q-empty
dc.dynamic ufb_assert_q_empty(dc.dynamic opcode$1, ){
final dc.dynamic temp$7105_$AUTO_$1=Ukdmcmlcotu_core.fifo_peek(Ukdmcmlcotc_integrity.ufb_queue_ensure(opcode$1, ), );
if(((temp$7105_$AUTO_$1!=false)&&(temp$7105_$AUTO_$1!=null))){
final dc.dynamic uqp$1=temp$7105_$AUTO_$1;
return (Ukdmcmlcotu_core.err.$_invoke$3((Ukdmcmlcoc_core.str.$_invoke$1("ufb queue %s not empty, viz %s", )), opcode$1, uqp$1, ));
}
return true;
}

// END ufb-assert-q-empty

// BEGIN ufb-do
Ukdmcmlcoc_core.IFn$iface ufb_do=Ukdmcmlcotc_integrity.ufb_do$ifn(null, );

// END ufb-do

// BEGIN ufb-queue
dc.dynamic ufb_queue(dc.dynamic opcode$1, ){
late final dc.dynamic or$7123_$AUTO_$1;
if((opcode$1 is dc.Function)){
or$7123_$AUTO_$1=(opcode$1 as dc.Function)(Ukdmcmlcotc_integrity.unfin_biz, );
}else if((opcode$1 is Ukdmcmlcoc_core.IFn$iface)){
or$7123_$AUTO_$1=((opcode$1 as Ukdmcmlcoc_core.IFn$iface).$_invoke$1(Ukdmcmlcotc_integrity.unfin_biz, ));
}else{
or$7123_$AUTO_$1=(Ukdmcmlcoc_core.IFn.extensions(opcode$1, ).$_invoke$1(opcode$1, Ukdmcmlcotc_integrity.unfin_biz, ));
}
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
return or$7123_$AUTO_$1;
}
return (Ukdmcmlcotu_core.err.$_invoke$1((Ukdmcmlcoc_core.str.$_invoke$2("ufb-queue> opcode unknown: ", opcode$1, )), ));
}

// END ufb-queue

// BEGIN ufb-queue-ensure
dc.dynamic ufb_queue_ensure(dc.dynamic opcode$1, ){
return Ukdmcmlcotc_integrity.ufb_queue(opcode$1, );
}

// END ufb-queue-ensure

// BEGIN ufb_do$ifn
class ufb_do$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uXX implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const ufb_do$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_integrity.ufb_do$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$1(dc.dynamic opcode$1, ){
return (Ukdmcmlcotc_integrity.ufb_do.$_invoke$2(Ukdmcmlcotc_integrity.ufb_queue(opcode$1, ), opcode$1, ));
}

dc.dynamic $_invoke$2(dc.dynamic q$2, dc.dynamic opcode$3, ){
dc.dynamic q$1=q$2;
dc.dynamic opcode$2=opcode$3;
do {
final dc.dynamic temp$7110_$AUTO_$1=Ukdmcmlcotu_core.fifo_pop(q$1, );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic vec$11931_$1=temp$7110_$AUTO_$1;
final dc.dynamic defer_info$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$11931_$1, 0, null, ));
final dc.dynamic task$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$11931_$1, 1, null, ));
if((task$1 is dc.Function)){
(task$1 as dc.Function)(opcode$2, defer_info$1, );
}else if((task$1 is Ukdmcmlcoc_core.IFn$iface)){
(task$1 as Ukdmcmlcoc_core.IFn$iface).$_invoke$2(opcode$2, defer_info$1, );
}else{
Ukdmcmlcoc_core.IFn.extensions(task$1, ).$_invoke$2(task$1, opcode$2, defer_info$1, );
}
continue;
}
return null;
} while(true);
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END ufb_do$ifn

// BEGIN unfin-biz
var unfin_biz=(Ukdmcmlcoc_core.into.$_invoke$2(Ukdmcmlcoc_core.$_EMPTY_MAP, Ukdmcmlcoc_core.LazySeq(null, ((){
dc.dynamic iter$11928_$1(dc.dynamic coll$11929_$2, ){
dc.dynamic coll$11929_$1=coll$11929_$2;
do {
if(((coll$11929_$1!=false)&&(coll$11929_$1!=null))){
if(Ukdmcmlcoc_core.chunked_seq$QMARK_(coll$11929_$1, )){
final dc.dynamic c$7899_$AUTO_$2=Ukdmcmlcoc_core.chunk_first(coll$11929_$1, );
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
late final dc.dynamic i$3;
if((coll7376$2 is Ukdmcmlcoc_core.IIndexed$iface)){
i$3=((coll7376$2 as Ukdmcmlcoc_core.IIndexed$iface).$_nth$1(n7377$2, ));
}else{
i$3=((Ukdmcmlcoc_core.IIndexed.extensions((coll7376$2 as dc.dynamic), ) as Ukdmcmlcoc_core.IIndexed$ext).$_nth$1((coll7376$2 as dc.dynamic), n7377$2, ));
}
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, i$3, ));
fl$3[1]=(Ukdmcmlcoc_core.atom.$_invoke$1(Ukdmcmlcoc_core.$_EMPTY_VECTOR, ));
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
return iter$11928_$1(Ukdmcmlcoc_core.chunk_next(coll$11929_$1, ), );
} as dc.dynamic), null, -1, ), );
}
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
coll$11929_$1=Ukdmcmlcoc_core.chunk_next(coll$11929_$1, );
continue;
}
final dc.dynamic i$4=Ukdmcmlcoc_core.first(coll$11929_$1, );
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, i$4, ));
fl$4[1]=(Ukdmcmlcoc_core.atom.$_invoke$1(Ukdmcmlcoc_core.$_EMPTY_VECTOR, ));
final Ukdmcmlcoc_core.PersistentVector $6=Ukdmcmlcoc_core.$_vec_owning(fl$4, );
return Ukdmcmlcoc_core.cons($6, Ukdmcmlcoc_core.LazySeq(null, ((){
return iter$11928_$1(Ukdmcmlcoc_core.next(coll$11929_$1, ), );
} as dc.dynamic), null, -1, ), );
}
return null;
} while(true);
}
final dc.dynamic o7205$1=Ukdmcmlcotc_integrity.$PLUS_ufb_opcodes$PLUS_;
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
return iter$11928_$1($if_$1, );
} as dc.dynamic), null, -1, ), ));

// END unfin-biz

// BEGIN with-cc
Ukdmcmlcoc_core.IFn$iface with_cc=Ukdmcmlcotc_integrity.with_cc$ifn(null, );

// END with-cc

// BEGIN with-integrity
Ukdmcmlcoc_core.IFn$iface with_integrity=Ukdmcmlcotc_integrity.with_integrity$ifn(null, );

// END with-integrity

// BEGIN with_cc$ifn
class with_cc$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const with_cc$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_integrity.with_cc$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic id$1, dc.dynamic body$1, ){
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.integrity", "with-integrity", )), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "change", 3055637879, ), )), (Ukdmcmlcoc_core.list.$_invoke$1(id$1, )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$1, $1, body$1, ));
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END with_cc$ifn

// BEGIN with_integrity$ifn
class with_integrity$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const with_integrity$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_integrity.with_integrity$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic p$11937_$1, dc.dynamic body$1, ){
final dc.dynamic vec$11939_$1=p$11937_$1;
final dc.dynamic opcode$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$11939_$1, 0, null, ));
final dc.dynamic info$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$11939_$1, 1, null, ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.integrity", "call-with-integrity", )), ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(opcode$1, ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1(info$1, ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "opcode", )), )), (Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "defer-info", )), )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$1, ));
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$1, $2, body$1, ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$4(arg$4, arg$3, arg$2, $3, ));
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END with_integrity$ifn

// BEGIN without-integrity
Ukdmcmlcoc_core.IFn$iface without_integrity=Ukdmcmlcotc_integrity.without_integrity$ifn(null, );

// END without-integrity

// BEGIN without_integrity$ifn
class without_integrity$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const without_integrity$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_integrity.without_integrity$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic body$1, ){
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "binding", )), ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*within-integrity*", )), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1(false, ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "*defer-changes*", )), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1(false, ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.integrity", "*call-stack*", )), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), )), (Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.list.$_invoke$0()), )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$6(arg$5, arg$4, arg$3, arg$2, arg$1, $1, ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$2, ));
final dc.dynamic $3=(Ukdmcmlcoc_core.list.$_invoke$1($2, ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$6, $3, body$1, ));
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END without_integrity$ifn
