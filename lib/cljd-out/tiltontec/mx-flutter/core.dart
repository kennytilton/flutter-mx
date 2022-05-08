import "package:flutter/src/widgets/framework.dart" as fsw_framework;
import "dart:core" as dc;
import "../util/core.dart" as Ukddmlcotu_core;
import "../cell/base.dart" as Ukddmlcotc_base;
import "package:flutter/src/painting/text_style.dart" as fsp_text_style;
import "package:flutter/widgets.dart" as f_widgets;
import "package:flutter/painting.dart" as f_painting;
import "package:flutter/material.dart" as f_material;
import "core.dart" as Ukddmlcotmf_core;
import "../../cljd/core.dart" as Ukddmlcoc_core;
import "../model/core.dart" as Ukddmlcotm_core;

// BEGIN ->FXCenter
dc.dynamic $_$GT_FXCenter(){
return Ukddmlcotmf_core.FXCenter();
}

// END ->FXCenter

// BEGIN ->FXColumn
dc.dynamic $_$GT_FXColumn(){
return Ukddmlcotmf_core.FXColumn();
}

// END ->FXColumn

// BEGIN ->FXDartWidget
dc.dynamic $_$GT_FXDartWidget(){
return Ukddmlcotmf_core.FXDartWidget();
}

// END ->FXDartWidget

// BEGIN ->FXMaterialApp
dc.dynamic $_$GT_FXMaterialApp(){
return Ukddmlcotmf_core.FXMaterialApp();
}

// END ->FXMaterialApp

// BEGIN ->FXScaffold
dc.dynamic $_$GT_FXScaffold(){
return Ukddmlcotmf_core.FXScaffold();
}

// END ->FXScaffold

// BEGIN ->FXText
dc.dynamic $_$GT_FXText(){
return Ukddmlcotmf_core.FXText();
}

// END ->FXText

// BEGIN ->TPart
dc.dynamic $_$GT_TPart(){
return Ukddmlcotmf_core.TPart();
}

// END ->TPart

// BEGIN FXCenter
class FXCenter extends Ukddmlcotmf_core.FXDartWidget implements Ukddmlcotmf_core.PDartWidget$iface {

FXCenter():super();

dc.dynamic parts$0(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "child", 1160621984, ), ));
return Ukddmlcoc_core.$_vec_owning(fl$1, );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END FXCenter

// BEGIN FXColumn
class FXColumn extends Ukddmlcotmf_core.FXDartWidget implements Ukddmlcotmf_core.PDartWidget$iface {

FXColumn():super();

dc.dynamic parts$0(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "children", 697663074, ), ));
return Ukddmlcoc_core.$_vec_owning(fl$1, );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END FXColumn

// BEGIN FXDartWidget
class FXDartWidget extends dc.Object implements Ukddmlcotc_base.PObserver$iface, Ukddmlcotmf_core.PDartWidget$iface {

const FXDartWidget():super();

dc.dynamic observe$5(dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic new_value$1, dc.dynamic prior_value$1, dc.dynamic cell$1, ){
final dc.dynamic o7464$1=me$1;
late final dc.dynamic $if_$1;
if((o7464$1 is Ukddmlcoc_core.IMeta$iface)){
$if_$1=((o7464$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$1=((Ukddmlcoc_core.IMeta.extensions((o7464$1 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7464$1 as dc.dynamic), ));
}
final dc.dynamic temp$7155_$AUTO_$1=(const Ukddmlcoc_core.Keyword(null, "state-ref", 3244709061, ).$_invoke$1($if_$1, ));
if(((temp$7155_$AUTO_$1!=false)&&(temp$7155_$AUTO_$1!=null))){
final f_widgets.State state$1=(temp$7155_$AUTO_$1 as f_widgets.State);
return (state$1.setState((){
return null;
}, ));
}
return null;
}

dc.dynamic parts$0(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "no-parts", 589262204, ), ));
return Ukddmlcoc_core.$_vec_owning(fl$1, );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END FXDartWidget

// BEGIN FXMaterialApp
class FXMaterialApp extends Ukddmlcotmf_core.FXDartWidget implements Ukddmlcotc_base.PObserver$iface {

FXMaterialApp():super();

dc.dynamic observe$5(dc.dynamic slot$1, dc.dynamic me$1, dc.dynamic new_value$1, dc.dynamic prior_value$1, dc.dynamic cell$1, ){
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "FXMatapp-NULL-observing!!!", 2160726184, ), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END FXMaterialApp

// BEGIN FXScaffold
class FXScaffold extends Ukddmlcotmf_core.FXDartWidget implements Ukddmlcotmf_core.PDartWidget$iface {

FXScaffold():super();

dc.dynamic parts$0(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, const Ukddmlcoc_core.Keyword(null, "appBar", 811449783, ), ));
fl$1[1]=const Ukddmlcoc_core.Keyword(null, "body", 423165565, );
fl$1[2]=const Ukddmlcoc_core.Keyword(null, "actionButton", 2517208264, );
return Ukddmlcoc_core.$_vec_owning(fl$1, );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END FXScaffold

// BEGIN FXText
class FXText extends Ukddmlcotmf_core.FXDartWidget implements Ukddmlcotmf_core.PDartWidget$iface {

FXText():super();

dc.dynamic parts$0(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "child", 1160621984, ), ));
fl$1[1]=const Ukddmlcoc_core.Keyword(null, "style", 996261352, );
return Ukddmlcoc_core.$_vec_owning(fl$1, );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END FXText

// BEGIN PDartWidget
var PDartWidget=Ukddmlcotmf_core.PDartWidget$iprot();

// END PDartWidget

// BEGIN PDartWidget$ext
abstract class PDartWidget$ext extends dc.Object {

dc.dynamic parts$0(dc.dynamic $this_$1, );

dc.dynamic parts_ex$1(dc.dynamic $this_$2, dc.dynamic count$2, );
}

// END PDartWidget$ext

// BEGIN PDartWidget$iface
abstract class PDartWidget$iface extends dc.Object {

dc.dynamic parts$0();

dc.dynamic parts_ex$1(dc.dynamic count$1, );
}

// END PDartWidget$iface

// BEGIN PDartWidget$iprot
class PDartWidget$iprot extends dc.Object implements Ukddmlcoc_core.IProtocol {

const PDartWidget$iprot():super();

dc.dynamic satisfies(dc.dynamic x$1, ){
final dc.bool or$7168_$AUTO_$1=(x$1 is Ukddmlcotmf_core.PDartWidget$iface);
if(or$7168_$AUTO_$1){
return or$7168_$AUTO_$1;
}
return false;
}

dc.dynamic extensions(dc.dynamic x$2, ){
throw dc.Exception((("No extension of protocol PDartWidget found for type "+(x$2.runtimeType.toString()))+"."), );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END PDartWidget$iprot

// BEGIN Reify$51
class Reify$51 extends f_widgets.StatefulWidget implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface {
final meta$2;
final builder$1;
final me$1;

Reify$51(this.meta$2, this.builder$1, this.me$1, ):super();

dc.dynamic $_meta$0(){
return meta$2;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$2, ){
return Ukddmlcotmf_core.Reify$51((m$2058_$AUTO_$2 as dc.dynamic), (builder$1 as dc.dynamic), (me$1 as dc.dynamic), );
}

fsw_framework.State<fsw_framework.StatefulWidget> createState(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "state-ref", 3244709061, ), ));
fl$1[1]=me$1;
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
return Ukddmlcotu_core.rmap_meta_setf($1, Ukddmlcotmf_core.Reify$52(null, builder$1, me$1, ), );
}
}

// END Reify$51

// BEGIN Reify$52
class Reify$52 extends f_widgets.State implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface {
final meta$1;
final builder$1;
final me$1;

Reify$52(this.meta$1, this.builder$1, this.me$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$1, ){
return Ukddmlcotmf_core.Reify$52((m$2058_$AUTO_$1 as dc.dynamic), (builder$1 as dc.dynamic), (me$1 as dc.dynamic), );
}

fsw_framework.Widget build(fsw_framework.BuildContext ctx$1, ){
if((builder$1 is dc.Function)){
return (builder$1 as dc.Function)(me$1, ctx$1, );
}
if((builder$1 is Ukddmlcoc_core.IFn$iface)){
return ((builder$1 as Ukddmlcoc_core.IFn$iface).$_invoke$2(me$1, ctx$1, ));
}
return (Ukddmlcoc_core.IFn.extensions(builder$1, ).$_invoke$2(builder$1, me$1, ctx$1, ));
}
}

// END Reify$52

// BEGIN TPart
class TPart extends dc.Object implements Ukddmlcotmf_core.PDartWidget$iface {

const TPart():super();

dc.dynamic parts$0(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "no-parts", 589262204, ), ));
return Ukddmlcoc_core.$_vec_owning(fl$1, );
}

dc.dynamic parts_ex$1(dc.dynamic count$1, ){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "no-parts", 589262204, ), ));
fl$2[1]=(2*(count$1 as dc.num));
return Ukddmlcoc_core.$_vec_owning(fl$2, );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END TPart

// BEGIN TextEx-gen-ex
dc.dynamic TextEx_gen_ex(dc.dynamic me$1, ){
return Ukddmlcotmf_core.statefully(me$1, (dc.dynamic me$2, dc.dynamic ctx$1, ){
final dc.dynamic temp$7150_$AUTO_$1=Ukddmlcotm_core.mget(me$2, const Ukddmlcoc_core.Keyword(null, "builder", 1952461028, ), );
if(((temp$7150_$AUTO_$1!=false)&&(temp$7150_$AUTO_$1!=null))){
final dc.dynamic builder$1=temp$7150_$AUTO_$1;
if((builder$1 is dc.Function)){
return (builder$1 as dc.Function)(me$2, ctx$1, );
}
if((builder$1 is Ukddmlcoc_core.IFn$iface)){
return ((builder$1 as Ukddmlcoc_core.IFn$iface).$_invoke$2(me$2, ctx$1, ));
}
return (Ukddmlcoc_core.IFn.extensions(builder$1, ).$_invoke$2(builder$1, me$2, ctx$1, ));
}
return f_widgets.Text((Ukddmlcoc_core.first(Ukddmlcotm_core.md_kids(me$2, ), ) as dc.String), style: (Ukddmlcotm_core.mget(me$2, const Ukddmlcoc_core.Keyword(null, "style", 996261352, ), ) as fsp_text_style.TextStyle?), );
}, );
}

// END TextEx-gen-ex

// BEGIN center
Ukddmlcoc_core.IFn$iface center=Ukddmlcotmf_core.center$ifn(null, );

// END center

// BEGIN center$ifn
class center$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const center$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$1, ){
return Ukddmlcotmf_core.center$ifn((m$2058_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic custom_props$1, dc.dynamic fx_props$1, dc.dynamic kids$1, ){
final dc.dynamic arg$9=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "make", )), ));
final dc.dynamic arg$8=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "mx-type", 3172713989, ), ));
final dc.dynamic o7250$1=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "FXCenter.", )), )), ));
late final dc.dynamic $if_$1;
if((o7250$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7250$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$1 as dc.dynamic), ));
}
final dc.dynamic $14=(Ukddmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$7=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.dynamic o7250$2=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "cFkids", )), )), kids$1, ));
late final dc.dynamic $if_$2;
if((o7250$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7250$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7250$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$2 as dc.dynamic), ));
}
final dc.dynamic $13=(Ukddmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$6=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), ));
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "fn*", )), ));
final dc.dynamic o7250$3=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9551__9552__auto__", )), )), ));
late final dc.dynamic $if_$3;
if((o7250$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7250$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7250$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$3 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$3, ));
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("\$lib:f_material", "Center.", )), ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "child", 1160621984, ), ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "render-fx", )), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "first", )), ));
final dc.dynamic o7250$4=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "md-kids", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9551__9552__auto__", )), )), ));
late final dc.dynamic $if_$4;
if((o7250$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7250$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7250$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$4 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7250$5=(Ukddmlcoc_core.concat.$_invoke$2(arg$1, $2, ));
late final dc.dynamic $if_$5;
if((o7250$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7250$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7250$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$5 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic o7250$6=(Ukddmlcoc_core.concat.$_invoke$2(arg$2, $3, ));
late final dc.dynamic $if_$6;
if((o7250$6 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7250$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7250$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$6 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7250$7=(Ukddmlcoc_core.concat.$_invoke$3(arg$4, arg$3, $4, ));
late final dc.dynamic $if_$7;
if((o7250$7 is Ukddmlcoc_core.ISeqable$iface)){
$if_$7=((o7250$7 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((Ukddmlcoc_core.ISeqable.extensions((o7250$7 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$7 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($if_$7, ));
final dc.dynamic o7250$8=(Ukddmlcoc_core.concat.$_invoke$3(arg$5, $6, $5, ));
late final dc.dynamic $if_$8;
if((o7250$8 is Ukddmlcoc_core.ISeqable$iface)){
$if_$8=((o7250$8 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$8=((Ukddmlcoc_core.ISeqable.extensions((o7250$8 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$8 as dc.dynamic), ));
}
final dc.dynamic $12=(Ukddmlcoc_core.list.$_invoke$1($if_$8, ));
final dc.dynamic o7250$9=fx_props$1;
late final dc.dynamic $if_$9;
if((o7250$9 is Ukddmlcoc_core.ISeqable$iface)){
$if_$9=((o7250$9 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((Ukddmlcoc_core.ISeqable.extensions((o7250$9 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$9 as dc.dynamic), ));
}
final dc.dynamic $7=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$9, ));
final Ukddmlcoc_core.PersistentVector $10=Ukddmlcoc_core.vec($7, );
final dc.dynamic o7250$10=custom_props$1;
late final dc.dynamic $if_$10;
if((o7250$10 is Ukddmlcoc_core.ISeqable$iface)){
$if_$10=((o7250$10 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$10=((Ukddmlcoc_core.ISeqable.extensions((o7250$10 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$10 as dc.dynamic), ));
}
final dc.dynamic $8=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$10, ));
final Ukddmlcoc_core.PersistentVector $9=Ukddmlcoc_core.vec($8, );
final dc.dynamic $11=(Ukddmlcoc_core.concat.$_invoke$2($10, $9, ));
final dc.dynamic o7250$11=(Ukddmlcoc_core.concat.$_invoke$8(arg$9, arg$8, $14, arg$7, $13, arg$6, $12, $11, ));
if((o7250$11 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7250$11 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7250$11 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$11 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END center$ifn

// BEGIN column
Ukddmlcoc_core.IFn$iface column=Ukddmlcotmf_core.column$ifn(null, );

// END column

// BEGIN column$ifn
class column$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const column$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$1, ){
return Ukddmlcotmf_core.column$ifn((m$2058_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic custom_props$1, dc.dynamic fx_props$1, dc.dynamic kids$1, ){
final dc.dynamic arg$10=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
final dc.dynamic arg$9=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "mx-type", 3172713989, ), ));
final dc.dynamic o7250$1=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "FXColumn.", )), )), ));
late final dc.dynamic $if_$1;
if((o7250$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7250$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$1 as dc.dynamic), ));
}
final dc.dynamic $14=(Ukddmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$8=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.dynamic o7250$2=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "cFkids", )), )), kids$1, ));
late final dc.dynamic $if_$2;
if((o7250$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7250$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7250$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$2 as dc.dynamic), ));
}
final dc.dynamic $13=(Ukddmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$7=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), ));
final dc.dynamic arg$6=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "fn*", )), ));
final dc.dynamic o7250$3=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9548__9549__auto__", )), )), ));
late final dc.dynamic $if_$3;
if((o7250$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7250$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7250$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$3 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$3, ));
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("\$lib:f_material", "Column.", )), ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "mainAxisAlignment", 2807631147, ), ));
final dc.dynamic o7250$4=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "mget", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9548__9549__auto__", )), )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "mainAxisAlignment", 2807631147, ), )), ));
late final dc.dynamic $if_$4;
if((o7250$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7250$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7250$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$4 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "children", 697663074, ), ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "mapv", )), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "render-fx", )), ));
final dc.dynamic o7250$5=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "md-kids", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9548__9549__auto__", )), )), ));
late final dc.dynamic $if_$5;
if((o7250$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7250$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7250$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$5 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic o7250$6=(Ukddmlcoc_core.concat.$_invoke$3(arg$2, arg$1, $2, ));
late final dc.dynamic $if_$6;
if((o7250$6 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7250$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7250$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$6 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7250$7=(Ukddmlcoc_core.concat.$_invoke$5(arg$5, arg$4, $4, arg$3, $3, ));
late final dc.dynamic $if_$7;
if((o7250$7 is Ukddmlcoc_core.ISeqable$iface)){
$if_$7=((o7250$7 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((Ukddmlcoc_core.ISeqable.extensions((o7250$7 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$7 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($if_$7, ));
final dc.dynamic o7250$8=(Ukddmlcoc_core.concat.$_invoke$3(arg$6, $6, $5, ));
late final dc.dynamic $if_$8;
if((o7250$8 is Ukddmlcoc_core.ISeqable$iface)){
$if_$8=((o7250$8 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$8=((Ukddmlcoc_core.ISeqable.extensions((o7250$8 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$8 as dc.dynamic), ));
}
final dc.dynamic $12=(Ukddmlcoc_core.list.$_invoke$1($if_$8, ));
final dc.dynamic o7250$9=fx_props$1;
late final dc.dynamic $if_$9;
if((o7250$9 is Ukddmlcoc_core.ISeqable$iface)){
$if_$9=((o7250$9 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((Ukddmlcoc_core.ISeqable.extensions((o7250$9 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$9 as dc.dynamic), ));
}
final dc.dynamic $7=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$9, ));
final Ukddmlcoc_core.PersistentVector $10=Ukddmlcoc_core.vec($7, );
final dc.dynamic o7250$10=custom_props$1;
late final dc.dynamic $if_$10;
if((o7250$10 is Ukddmlcoc_core.ISeqable$iface)){
$if_$10=((o7250$10 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$10=((Ukddmlcoc_core.ISeqable.extensions((o7250$10 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$10 as dc.dynamic), ));
}
final dc.dynamic $8=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$10, ));
final Ukddmlcoc_core.PersistentVector $9=Ukddmlcoc_core.vec($8, );
final dc.dynamic $11=(Ukddmlcoc_core.concat.$_invoke$2($10, $9, ));
final dc.dynamic o7250$11=(Ukddmlcoc_core.concat.$_invoke$8(arg$10, arg$9, $14, arg$8, $13, arg$7, $12, $11, ));
if((o7250$11 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7250$11 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7250$11 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$11 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END column$ifn

// BEGIN material-app
Ukddmlcoc_core.IFn$iface material_app=Ukddmlcotmf_core.material_app$ifn(null, );

// END material-app

// BEGIN material_app$ifn
class material_app$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const material_app$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$1, ){
return Ukddmlcotmf_core.material_app$ifn((m$2058_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic custom_props$1, dc.dynamic fx_props$1, dc.dynamic kids$1, ){
final dc.dynamic arg$11=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "make", )), ));
final dc.dynamic arg$10=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "mx-type", 3172713989, ), ));
final dc.dynamic o7250$1=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "FXMaterialApp.", )), )), ));
late final dc.dynamic $if_$1;
if((o7250$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7250$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$1 as dc.dynamic), ));
}
final dc.dynamic $16=(Ukddmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$9=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), ));
final dc.dynamic arg$7=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "fn*", )), ));
final dc.dynamic o7250$2=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9542__9543__auto__", )), )), ));
late final dc.dynamic $if_$2;
if((o7250$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7250$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7250$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$2, ));
final dc.dynamic $8=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic arg$6=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("\$lib:f_material", "MaterialApp.", )), ));
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "title", 3035382670, ), ));
final dc.dynamic o7250$3=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "mget", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9542__9543__auto__", )), )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "title", 3035382670, ), )), ));
late final dc.dynamic $if_$3;
if((o7250$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7250$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7250$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$3 as dc.dynamic), ));
}
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "theme", 1149204467, ), ));
final dc.dynamic o7250$4=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "mget", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9542__9543__auto__", )), )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "theme", 1149204467, ), )), ));
late final dc.dynamic $if_$4;
if((o7250$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7250$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7250$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$4 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "home", 2635448847, ), ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "render-fx", )), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "first", )), ));
final dc.dynamic o7250$5=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "md-kids", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9542__9543__auto__", )), )), ));
late final dc.dynamic $if_$5;
if((o7250$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7250$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7250$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$5 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic o7250$6=(Ukddmlcoc_core.concat.$_invoke$2(arg$1, $2, ));
late final dc.dynamic $if_$6;
if((o7250$6 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7250$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7250$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$6 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7250$7=(Ukddmlcoc_core.concat.$_invoke$2(arg$2, $3, ));
late final dc.dynamic $if_$7;
if((o7250$7 is Ukddmlcoc_core.ISeqable$iface)){
$if_$7=((o7250$7 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((Ukddmlcoc_core.ISeqable.extensions((o7250$7 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$7 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$7, ));
final dc.dynamic o7250$8=(Ukddmlcoc_core.concat.$_invoke$7(arg$6, arg$5, $6, arg$4, $5, arg$3, $4, ));
late final dc.dynamic $if_$8;
if((o7250$8 is Ukddmlcoc_core.ISeqable$iface)){
$if_$8=((o7250$8 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$8=((Ukddmlcoc_core.ISeqable.extensions((o7250$8 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$8 as dc.dynamic), ));
}
final dc.dynamic $7=(Ukddmlcoc_core.list.$_invoke$1($if_$8, ));
final dc.dynamic o7250$9=(Ukddmlcoc_core.concat.$_invoke$3(arg$7, $8, $7, ));
late final dc.dynamic $if_$9;
if((o7250$9 is Ukddmlcoc_core.ISeqable$iface)){
$if_$9=((o7250$9 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((Ukddmlcoc_core.ISeqable.extensions((o7250$9 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$9 as dc.dynamic), ));
}
final dc.dynamic $15=(Ukddmlcoc_core.list.$_invoke$1($if_$9, ));
final dc.dynamic arg$8=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.dynamic o7250$10=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "cFkids", )), )), kids$1, ));
late final dc.dynamic $if_$10;
if((o7250$10 is Ukddmlcoc_core.ISeqable$iface)){
$if_$10=((o7250$10 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$10=((Ukddmlcoc_core.ISeqable.extensions((o7250$10 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$10 as dc.dynamic), ));
}
final dc.dynamic $14=(Ukddmlcoc_core.list.$_invoke$1($if_$10, ));
final dc.dynamic o7250$11=fx_props$1;
late final dc.dynamic $if_$11;
if((o7250$11 is Ukddmlcoc_core.ISeqable$iface)){
$if_$11=((o7250$11 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$11=((Ukddmlcoc_core.ISeqable.extensions((o7250$11 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$11 as dc.dynamic), ));
}
final dc.dynamic $9=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$11, ));
final Ukddmlcoc_core.PersistentVector $12=Ukddmlcoc_core.vec($9, );
final dc.dynamic o7250$12=custom_props$1;
late final dc.dynamic $if_$12;
if((o7250$12 is Ukddmlcoc_core.ISeqable$iface)){
$if_$12=((o7250$12 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$12=((Ukddmlcoc_core.ISeqable.extensions((o7250$12 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$12 as dc.dynamic), ));
}
final dc.dynamic $10=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$12, ));
final Ukddmlcoc_core.PersistentVector $11=Ukddmlcoc_core.vec($10, );
final dc.dynamic $13=(Ukddmlcoc_core.concat.$_invoke$2($12, $11, ));
final dc.dynamic o7250$13=(Ukddmlcoc_core.concat.$_invoke$8(arg$11, arg$10, $16, arg$9, $15, arg$8, $14, $13, ));
if((o7250$13 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7250$13 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7250$13 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$13 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END material_app$ifn

// BEGIN parts
dc.dynamic parts(dc.dynamic $this_$3, ){
if(($this_$3 is Ukddmlcotmf_core.PDartWidget$iface)){
return (($this_$3 as Ukddmlcotmf_core.PDartWidget$iface).parts$0());
}
return ((Ukddmlcotmf_core.PDartWidget.extensions(($this_$3 as dc.dynamic), ) as Ukddmlcotmf_core.PDartWidget$ext).parts$0(($this_$3 as dc.dynamic), ));
}

// END parts

// BEGIN parts-ex
dc.dynamic parts_ex(dc.dynamic $this_$4, dc.dynamic count$3, ){
if(($this_$4 is Ukddmlcotmf_core.PDartWidget$iface)){
return (($this_$4 as Ukddmlcotmf_core.PDartWidget$iface).parts_ex$1((count$3 as dc.dynamic), ));
}
return ((Ukddmlcotmf_core.PDartWidget.extensions(($this_$4 as dc.dynamic), ) as Ukddmlcotmf_core.PDartWidget$ext).parts_ex$1(($this_$4 as dc.dynamic), (count$3 as dc.dynamic), ));
}

// END parts-ex

// BEGIN render-fx
dc.dynamic render_fx(dc.dynamic fx$1, ){
final dc.dynamic gen$1=Ukddmlcotm_core.mget(fx$1, const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), );
if(((gen$1!=false)&&(gen$1!=null))){
}else{
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "rfx-sees-no-fx-gen!!!", 3638441143, ), fx$1, );
}
if((gen$1 is dc.Function)){
return (gen$1 as dc.Function)(fx$1, );
}
if((gen$1 is Ukddmlcoc_core.IFn$iface)){
return ((gen$1 as Ukddmlcoc_core.IFn$iface).$_invoke$1(fx$1, ));
}
return (Ukddmlcoc_core.IFn.extensions(gen$1, ).$_invoke$1(gen$1, fx$1, ));
}

// END render-fx

// BEGIN scaffold
Ukddmlcoc_core.IFn$iface scaffold=Ukddmlcotmf_core.scaffold$ifn(null, );

// END scaffold

// BEGIN scaffold$ifn
class scaffold$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const scaffold$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$1, ){
return Ukddmlcotmf_core.scaffold$ifn((m$2058_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic custom_props$1, dc.dynamic fx_props$1, dc.dynamic kids$1, ){
final dc.dynamic arg$11=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
final dc.dynamic arg$10=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "mx-type", 3172713989, ), ));
final dc.dynamic o7250$1=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "FXScaffold.", )), )), ));
late final dc.dynamic $if_$1;
if((o7250$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7250$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$1 as dc.dynamic), ));
}
final dc.dynamic $16=(Ukddmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$9=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.dynamic o7250$2=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "cFkids", )), )), kids$1, ));
late final dc.dynamic $if_$2;
if((o7250$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7250$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7250$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$2 as dc.dynamic), ));
}
final dc.dynamic $15=(Ukddmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$8=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), ));
final dc.dynamic arg$7=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "fn*", )), ));
final dc.dynamic o7250$3=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9545__9546__auto__", )), )), ));
late final dc.dynamic $if_$3;
if((o7250$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7250$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7250$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$3 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$3, ));
final dc.dynamic $8=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic arg$6=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("\$lib:f_material", "Scaffold.", )), ));
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "appBar", 811449783, ), ));
final dc.dynamic o7250$4=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "mget", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9545__9546__auto__", )), )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "appBar", 811449783, ), )), ));
late final dc.dynamic $if_$4;
if((o7250$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7250$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7250$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$4 as dc.dynamic), ));
}
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "body", 423165565, ), ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "render-fx", )), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "first", )), ));
final dc.dynamic o7250$5=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "md-kids", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9545__9546__auto__", )), )), ));
late final dc.dynamic $if_$5;
if((o7250$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7250$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7250$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$5 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic o7250$6=(Ukddmlcoc_core.concat.$_invoke$2(arg$1, $2, ));
late final dc.dynamic $if_$6;
if((o7250$6 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7250$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7250$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$6 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7250$7=(Ukddmlcoc_core.concat.$_invoke$2(arg$2, $3, ));
late final dc.dynamic $if_$7;
if((o7250$7 is Ukddmlcoc_core.ISeqable$iface)){
$if_$7=((o7250$7 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((Ukddmlcoc_core.ISeqable.extensions((o7250$7 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$7 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($if_$7, ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "floatingActionButton", 2660567720, ), ));
final dc.dynamic o7250$8=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "mget", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9545__9546__auto__", )), )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "floatingActionButton", 2660567720, ), )), ));
late final dc.dynamic $if_$8;
if((o7250$8 is Ukddmlcoc_core.ISeqable$iface)){
$if_$8=((o7250$8 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$8=((Ukddmlcoc_core.ISeqable.extensions((o7250$8 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$8 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$8, ));
final dc.dynamic o7250$9=(Ukddmlcoc_core.concat.$_invoke$7(arg$6, arg$5, $6, arg$4, $5, arg$3, $4, ));
late final dc.dynamic $if_$9;
if((o7250$9 is Ukddmlcoc_core.ISeqable$iface)){
$if_$9=((o7250$9 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((Ukddmlcoc_core.ISeqable.extensions((o7250$9 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$9 as dc.dynamic), ));
}
final dc.dynamic $7=(Ukddmlcoc_core.list.$_invoke$1($if_$9, ));
final dc.dynamic o7250$10=(Ukddmlcoc_core.concat.$_invoke$3(arg$7, $8, $7, ));
late final dc.dynamic $if_$10;
if((o7250$10 is Ukddmlcoc_core.ISeqable$iface)){
$if_$10=((o7250$10 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$10=((Ukddmlcoc_core.ISeqable.extensions((o7250$10 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$10 as dc.dynamic), ));
}
final dc.dynamic $14=(Ukddmlcoc_core.list.$_invoke$1($if_$10, ));
final dc.dynamic o7250$11=fx_props$1;
late final dc.dynamic $if_$11;
if((o7250$11 is Ukddmlcoc_core.ISeqable$iface)){
$if_$11=((o7250$11 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$11=((Ukddmlcoc_core.ISeqable.extensions((o7250$11 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$11 as dc.dynamic), ));
}
final dc.dynamic $9=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$11, ));
final Ukddmlcoc_core.PersistentVector $12=Ukddmlcoc_core.vec($9, );
final dc.dynamic o7250$12=custom_props$1;
late final dc.dynamic $if_$12;
if((o7250$12 is Ukddmlcoc_core.ISeqable$iface)){
$if_$12=((o7250$12 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$12=((Ukddmlcoc_core.ISeqable.extensions((o7250$12 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$12 as dc.dynamic), ));
}
final dc.dynamic $10=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$12, ));
final Ukddmlcoc_core.PersistentVector $11=Ukddmlcoc_core.vec($10, );
final dc.dynamic $13=(Ukddmlcoc_core.concat.$_invoke$2($12, $11, ));
final dc.dynamic o7250$13=(Ukddmlcoc_core.concat.$_invoke$8(arg$11, arg$10, $16, arg$9, $15, arg$8, $14, $13, ));
if((o7250$13 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7250$13 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7250$13 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$13 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END scaffold$ifn

// BEGIN statefully
dc.dynamic statefully(dc.dynamic me$1, dc.dynamic builder$1, ){
return Ukddmlcotmf_core.Reify$51(null, builder$1, me$1, );
}

// END statefully

// BEGIN text
Ukddmlcoc_core.IFn$iface text=Ukddmlcotmf_core.text$ifn(null, );

// END text

// BEGIN text$ifn
class text$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const text$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2058_$AUTO_$1, ){
return Ukddmlcotmf_core.text$ifn((m$2058_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic custom_props$1, dc.dynamic fx_props$1, dc.dynamic kids$1, ){
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "make", )), ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "mx-type", 3172713989, ), ));
final dc.dynamic o7250$1=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "FXText.", )), )), ));
late final dc.dynamic $if_$1;
if((o7250$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7250$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7250$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$1 as dc.dynamic), ));
}
final dc.dynamic $7=(Ukddmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.dynamic o7250$2=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "cFkids", )), )), kids$1, ));
late final dc.dynamic $if_$2;
if((o7250$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7250$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7250$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$2 as dc.dynamic), ));
}
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "TextEx-gen-ex", )), ));
final dc.dynamic o7250$3=fx_props$1;
late final dc.dynamic $if_$3;
if((o7250$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7250$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7250$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$3 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$3, ));
final Ukddmlcoc_core.PersistentVector $4=Ukddmlcoc_core.vec($1, );
final dc.dynamic o7250$4=custom_props$1;
late final dc.dynamic $if_$4;
if((o7250$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7250$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7250$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$4 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$4, ));
final Ukddmlcoc_core.PersistentVector $3=Ukddmlcoc_core.vec($2, );
final dc.dynamic $5=(Ukddmlcoc_core.concat.$_invoke$2($4, $3, ));
final dc.dynamic o7250$5=(Ukddmlcoc_core.concat.$_invoke$8(arg$5, arg$4, $7, arg$3, $6, arg$2, arg$1, $5, ));
if((o7250$5 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7250$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7250$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7250$5 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END text$ifn
