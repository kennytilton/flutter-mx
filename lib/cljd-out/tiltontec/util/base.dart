import "dart:core" as dc;
import "base.dart" as Ukddmlcotu_base;
import "../../cljd/core.dart" as Ukddmlcoc_core;
import "../../cljd/string.dart" as Ukddmlcoc_string;

// BEGIN *trc-ensure*
var $STAR_trc_ensure$STAR_$root=null;
dc.dynamic get $STAR_trc_ensure$STAR_ => (Ukddmlcoc_core.get_dynamic_binding((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.util.base", "*trc-ensure*", )), $STAR_trc_ensure$STAR_$root, ) as dc.dynamic);
set $STAR_trc_ensure$STAR_(dc.dynamic v) => Ukddmlcoc_core.set_dynamic_binding$BANG_((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.util.base", "*trc-ensure*", )), v, );

// END *trc-ensure*

// BEGIN *trx-path-id*
var $STAR_trx_path_id$STAR_$root=null;
dc.dynamic get $STAR_trx_path_id$STAR_ => (Ukddmlcoc_core.get_dynamic_binding((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.util.base", "*trx-path-id*", )), $STAR_trx_path_id$STAR_$root, ) as dc.dynamic);
set $STAR_trx_path_id$STAR_(dc.dynamic v) => Ukddmlcoc_core.set_dynamic_binding$BANG_((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.util.base", "*trx-path-id*", )), v, );

// END *trx-path-id*

// BEGIN *trx?*
var $STAR_trx$QMARK_$STAR_$root=true;
dc.dynamic get $STAR_trx$QMARK_$STAR_ => (Ukddmlcoc_core.get_dynamic_binding((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.util.base", "*trx?*", )), $STAR_trx$QMARK_$STAR_$root, ) as dc.dynamic);
set $STAR_trx$QMARK_$STAR_(dc.dynamic v) => Ukddmlcoc_core.set_dynamic_binding$BANG_((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.util.base", "*trx?*", )), v, );

// END *trx?*

// BEGIN *trxdepth*
var $STAR_trxdepth$STAR_$root=0;
dc.dynamic get $STAR_trxdepth$STAR_ => (Ukddmlcoc_core.get_dynamic_binding((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.util.base", "*trxdepth*", )), $STAR_trxdepth$STAR_$root, ) as dc.dynamic);
set $STAR_trxdepth$STAR_(dc.dynamic v) => Ukddmlcoc_core.set_dynamic_binding$BANG_((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.util.base", "*trxdepth*", )), v, );

// END *trxdepth*

// BEGIN call-trc
Ukddmlcoc_core.IFn$iface call_trc=Ukddmlcotu_base.call_trc$ifn(null, );

// END call-trc

// BEGIN call-trc$
dc.dynamic call_trc$DOLLAR_(dc.dynamic s$1, dc.dynamic bits$1, ){
return (Ukddmlcoc_core.str.$_invoke$3(s$1, ": ", (Ukddmlcoc_string.join.$_invoke$2(", ", bits$1, )), ));
}

// END call-trc$

// BEGIN call-wtrx
dc.dynamic call_wtrx(dc.dynamic fn$1, dc.dynamic lo$1, dc.dynamic hi$1, dc.dynamic trxargs$1, ){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.util.base", "*trxdepth*", )), ));
fl$1[1]=(1+(Ukddmlcotu_base.$STAR_trxdepth$STAR_ as dc.num));
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic prev_bindings$7990_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($1, );
try {
final dc.dynamic num$COLON_$LT_$EQ_8835$1=lo$1;
final dc.dynamic num$COLON_$LT_$EQ_8836$1=Ukddmlcotu_base.$STAR_trxdepth$STAR_;
final dc.dynamic num$COLON_$LT_$EQ_8837$1=hi$1;
final dc.bool $2=(((num$COLON_$LT_$EQ_8835$1 as dc.num)<=(num$COLON_$LT_$EQ_8836$1 as dc.num))&&((num$COLON_$LT_$EQ_8836$1 as dc.num)<=(num$COLON_$LT_$EQ_8837$1 as dc.num)));
if($2){
Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcotu_base.call_trc, trxargs$1, );
}else if(((Ukddmlcotu_base.$STAR_trxdepth$STAR_ as dc.num)>(hi$1 as dc.num))){
throw dc.Exception((Ukddmlcoc_core.str.$_invoke$4("wtrx exceeded max depth ", hi$1, ":", (Ukddmlcoc_core.apply.$_invoke$3(Ukddmlcotu_base.call_trc$DOLLAR_, Ukddmlcoc_core.first(trxargs$1, ), Ukddmlcoc_core.rest(trxargs$1, ), )), )), );
}
if((fn$1 is dc.Function)){
return (fn$1 as dc.Function)();
}
if((fn$1 is Ukddmlcoc_core.IFn$iface)){
return ((fn$1 as Ukddmlcoc_core.IFn$iface).$_invoke$0());
}
return (Ukddmlcoc_core.IFn.extensions(fn$1, ).$_invoke$0(fn$1, ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7990_$AUTO_$1, );
}
}

// END call-wtrx

// BEGIN call_trc$ifn
class call_trc$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const call_trc$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$1, ){
return Ukddmlcotu_base.call_trc$ifn((m$2058_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic s$1, dc.dynamic os$1, ){
if(((Ukddmlcotu_base.$STAR_trx$QMARK_$STAR_!=false)&&(Ukddmlcotu_base.$STAR_trx$QMARK_$STAR_!=null))){
if(((s$1!=false)&&(s$1!=null))){
final dc.dynamic path$1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.str, (Ukddmlcoc_core.repeat.$_invoke$2(Ukddmlcotu_base.$STAR_trxdepth$STAR_, ".", )), ));
return (Ukddmlcoc_core.println.$_invoke$2(path$1, Ukddmlcotu_base.call_trc$DOLLAR_(s$1, os$1, ), ));
}
return null;
}
return null;
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END call_trc$ifn

// BEGIN def-rmap-meta-slots
Ukddmlcoc_core.IFn$iface def_rmap_meta_slots=Ukddmlcotu_base.def_rmap_meta_slots$ifn(null, );

// END def-rmap-meta-slots

// BEGIN def-rmap-slots
Ukddmlcoc_core.IFn$iface def_rmap_slots=Ukddmlcotu_base.def_rmap_slots$ifn(null, );

// END def-rmap-slots

// BEGIN def_rmap_meta_slots$ifn
class def_rmap_meta_slots$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const def_rmap_meta_slots$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$1, ){
return Ukddmlcotu_base.def_rmap_meta_slots$ifn((m$2058_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic reader_prefix$1, dc.dynamic slots$1, ){
final dc.dynamic o7250$5=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "do", )), )), (Ukddmlcoc_core.map.$_invoke$2((dc.dynamic slot$SHARP_$1, ){
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "defn", )), ));
final dc.dynamic or$7168_$AUTO_$1=reader_prefix$1;
late final dc.dynamic $if_$1;
if(((or$7168_$AUTO_$1!=false)&&(or$7168_$AUTO_$1!=null))){
$if_$1=or$7168_$AUTO_$1;
}else{
$if_$1="";
}
final dc.String $1=(Ukddmlcoc_core.str.$_invoke$2($if_$1, slot$SHARP_$1, ));
final dc.dynamic $2=(Ukddmlcoc_core.symbol.$_invoke$1($1, ));
final dc.dynamic $7=(Ukddmlcoc_core.list.$_invoke$1($2, ));
final dc.dynamic o7250$1=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "ref", )), )), ));
late final dc.dynamic $if_$2;
if((o7250$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7250$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$1 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$2, ));
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($3, ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.keyword.$_invoke$1(slot$SHARP_$1, )), ));
final dc.dynamic o7250$2=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "meta", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "ref", )), )), ));
late final dc.dynamic $if_$3;
if((o7250$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7250$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7250$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$2 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic o7250$3=(Ukddmlcoc_core.concat.$_invoke$2(arg$1, $4, ));
late final dc.dynamic $if_$4;
if((o7250$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7250$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7250$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$3 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7250$4=(Ukddmlcoc_core.concat.$_invoke$4(arg$2, $7, $6, $5, ));
if((o7250$4 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7250$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7250$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$4 as dc.dynamic), ));
}, slots$1, )), ));
if((o7250$5 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7250$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7250$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$5 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END def_rmap_meta_slots$ifn

// BEGIN def_rmap_slots$ifn
class def_rmap_slots$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const def_rmap_slots$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$1, ){
return Ukddmlcotu_base.def_rmap_slots$ifn((m$2058_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic reader_prefix$1, dc.dynamic slots$1, ){
final dc.dynamic o7250$5=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "do", )), )), (Ukddmlcoc_core.map.$_invoke$2((dc.dynamic slot$SHARP_$1, ){
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "defn", )), ));
final dc.dynamic or$7168_$AUTO_$1=reader_prefix$1;
late final dc.dynamic $if_$1;
if(((or$7168_$AUTO_$1!=false)&&(or$7168_$AUTO_$1!=null))){
$if_$1=or$7168_$AUTO_$1;
}else{
$if_$1="";
}
final dc.String $1=(Ukddmlcoc_core.str.$_invoke$2($if_$1, slot$SHARP_$1, ));
final dc.dynamic $2=(Ukddmlcoc_core.symbol.$_invoke$1($1, ));
final dc.dynamic $7=(Ukddmlcoc_core.list.$_invoke$1($2, ));
final dc.dynamic o7250$1=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "ref", )), )), ));
late final dc.dynamic $if_$2;
if((o7250$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7250$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$1 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$2, ));
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($3, ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.keyword.$_invoke$1(slot$SHARP_$1, )), ));
final dc.dynamic o7250$2=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "ref", )), )), ));
late final dc.dynamic $if_$3;
if((o7250$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7250$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7250$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$2 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic o7250$3=(Ukddmlcoc_core.concat.$_invoke$2(arg$1, $4, ));
late final dc.dynamic $if_$4;
if((o7250$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7250$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7250$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$3 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7250$4=(Ukddmlcoc_core.concat.$_invoke$4(arg$2, $7, $6, $5, ));
if((o7250$4 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7250$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7250$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$4 as dc.dynamic), ));
}, slots$1, )), ));
if((o7250$5 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7250$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7250$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$5 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END def_rmap_slots$ifn

// BEGIN last-trc
var last_trc=(Ukddmlcoc_core.atom.$_invoke$1(0, ));

// END last-trc

// BEGIN prog1
Ukddmlcoc_core.IFn$iface prog1=Ukddmlcotu_base.prog1$ifn(null, );

// END prog1

// BEGIN prog1$ifn
class prog1$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const prog1$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$1, ){
return Ukddmlcotu_base.prog1$ifn((m$2058_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic body$1, ){
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "let", )), ));
final dc.dynamic o7250$1=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "result__8843__auto__", )), )), (Ukddmlcoc_core.list.$_invoke$1(Ukddmlcoc_core.first(body$1, ), )), ));
late final dc.dynamic $if_$1;
if((o7250$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7250$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$1, ));
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic o7250$2=(Ukddmlcoc_core.concat.$_invoke$4(arg$1, $2, Ukddmlcoc_core.rest(body$1, ), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "result__8843__auto__", )), )), ));
if((o7250$2 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7250$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7250$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$2 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END prog1$ifn

// BEGIN trc
dc.dynamic trc(dc.dynamic x$1, ){
return dc.print((Ukddmlcoc_core.str.$_invoke$2("trx> ", x$1, )), );
}

// END trc

// BEGIN trx
Ukddmlcoc_core.IFn$iface trx=Ukddmlcotu_base.trx$ifn(null, );

// END trx

// BEGIN trx$ifn
class trx$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const trx$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$1, ){
return Ukddmlcotu_base.trx$ifn((m$2058_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic label$1, dc.dynamic vals$1, ){
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.util.base", "call-trc", )), ));
late final dc.bool $if_$1;
if((null==(label$1 as dc.dynamic))){
$if_$1=false;
}else{
$if_$1=true;
}
late final dc.String? $if_$2;
if($if_$1){
$if_$2=(Ukddmlcoc_core.str.$_invoke$1(label$1, ));
}else{
$if_$2=null;
}
final dc.dynamic $1=(Ukddmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic o7250$1=(Ukddmlcoc_core.concat.$_invoke$3(arg$1, $1, vals$1, ));
if((o7250$1 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7250$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$1 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END trx$ifn

// BEGIN type-cljd
dc.dynamic type_cljd(dc.dynamic x$1, ){
final dc.dynamic o7464$1=x$1;
late final dc.dynamic temp$7150_$AUTO_$1;
if((o7464$1 is Ukddmlcoc_core.IMeta$iface)){
temp$7150_$AUTO_$1=((o7464$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
temp$7150_$AUTO_$1=((Ukddmlcoc_core.IMeta.extensions((o7464$1 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7464$1 as dc.dynamic), ));
}
if(((temp$7150_$AUTO_$1!=false)&&(temp$7150_$AUTO_$1!=null))){
final dc.dynamic m$1=temp$7150_$AUTO_$1;
final dc.dynamic or$7168_$AUTO_$1=(const Ukddmlcoc_core.Keyword(null, "mx-type", 3172713989, ).$_invoke$1(m$1, ));
if(((or$7168_$AUTO_$1!=false)&&(or$7168_$AUTO_$1!=null))){
return or$7168_$AUTO_$1;
}
throw dc.AssertionError((Ukddmlcoc_core.str.$_invoke$2("type-clj passed object with meta without type property: ", x$1, )), );
}
return null;
}

// END type-cljd

// BEGIN wtrx
Ukddmlcoc_core.IFn$iface wtrx=Ukddmlcotu_base.wtrx$ifn(null, );

// END wtrx

// BEGIN wtrx$ifn
class wtrx$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const wtrx$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$1, ){
return Ukddmlcotu_base.wtrx$ifn((m$2058_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic p$8838_$1, dc.dynamic body$1, ){
final dc.dynamic vec$8840_$1=p$8838_$1;
final dc.dynamic o7250$1=vec$8840_$1;
late final dc.dynamic seq$8841_$1;
if((o7250$1 is Ukddmlcoc_core.ISeqable$iface)){
seq$8841_$1=((o7250$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$8841_$1=((Ukddmlcoc_core.ISeqable.extensions((o7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$1 as dc.dynamic), ));
}
final dc.dynamic first$8842_$1=Ukddmlcoc_core.first(seq$8841_$1, );
final dc.dynamic seq$8841_$2=Ukddmlcoc_core.next(seq$8841_$1, );
final dc.dynamic lo$1=first$8842_$1;
final dc.dynamic first$8842_$2=Ukddmlcoc_core.first(seq$8841_$2, );
final dc.dynamic seq$8841_$3=Ukddmlcoc_core.next(seq$8841_$2, );
final dc.dynamic hi$1=first$8842_$2;
final dc.dynamic trxargs$1=seq$8841_$3;
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.util.base", "call-wtrx", )), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7250$2=(Ukddmlcoc_core.concat.$_invoke$0());
late final dc.dynamic $if_$1;
if((o7250$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7250$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7250$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$1, ));
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic o7250$3=(Ukddmlcoc_core.concat.$_invoke$3(arg$1, $2, body$1, ));
late final dc.dynamic $if_$2;
if((o7250$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7250$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7250$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$3 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1(lo$1, ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1(hi$1, ));
final dc.dynamic o7250$4=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "list", )), )), trxargs$1, ));
late final dc.dynamic $if_$3;
if((o7250$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7250$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7250$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$4 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic o7250$5=(Ukddmlcoc_core.concat.$_invoke$5(arg$4, $4, arg$3, arg$2, $3, ));
if((o7250$5 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7250$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7250$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$5 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END wtrx$ifn
