import "package:flutter/src/widgets/framework.dart" as fsw_framework;
import "dart:core" as dc;
import "../util/core.dart" as Ukddmlcotu_core;
import "package:flutter/src/painting/text_style.dart" as fsp_text_style;
import "package:flutter/widgets.dart" as f_widgets;
import "package:flutter/painting.dart" as f_painting;
import "package:flutter/material.dart" as f_material;
import "core.dart" as Ukddmlcotmf_core;
import "../../cljd/core.dart" as Ukddmlcoc_core;
import "../model/core.dart" as Ukddmlcotm_core;

// BEGIN *widget-spec*
var $STAR_widget_spec$STAR_=(Ukddmlcoc_core.atom.$_invoke$1(null, ));

// END *widget-spec*

// BEGIN ->TScaffold
dc.dynamic $_$GT_TScaffold(){
return Ukddmlcotmf_core.TScaffold();
}

// END ->TScaffold

// BEGIN ->TTText
dc.dynamic $_$GT_TTText(){
return Ukddmlcotmf_core.TTText();
}

// END ->TTText

// BEGIN Center
Ukddmlcoc_core.IFn$iface Center=Ukddmlcotmf_core.Center$ifn(null, );

// END Center

// BEGIN Center$ifn
class Center$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const Center$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotmf_core.Center$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic custom_props$1, dc.dynamic fx_props$1, dc.dynamic kids$1, ){
final dc.dynamic arg$10=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "make", )), ));
final dc.dynamic arg$9=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), ));
final dc.dynamic arg$8=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Center", 1640812209, ), ));
final dc.dynamic arg$7=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.dynamic o7205$1=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "cFkids", )), )), kids$1, ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $13=(Ukddmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$6=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), ));
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "fn*", )), ));
final dc.dynamic o7205$2=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9504__9505__auto__", )), )), ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$2, ));
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("\$lib:f_material", "Center.", )), ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "child", 1160621984, ), ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "render-fx", )), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "first", )), ));
final dc.dynamic o7205$3=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "md-kids", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9504__9505__auto__", )), )), ));
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
final dc.dynamic o7205$5=(Ukddmlcoc_core.concat.$_invoke$2(arg$2, $3, ));
late final dc.dynamic $if_$5;
if((o7205$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7205$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic o7205$6=(Ukddmlcoc_core.concat.$_invoke$3(arg$4, arg$3, $4, ));
late final dc.dynamic $if_$6;
if((o7205$6 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7205$7=(Ukddmlcoc_core.concat.$_invoke$3(arg$5, $6, $5, ));
late final dc.dynamic $if_$7;
if((o7205$7 is Ukddmlcoc_core.ISeqable$iface)){
$if_$7=((o7205$7 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((Ukddmlcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}
final dc.dynamic $12=(Ukddmlcoc_core.list.$_invoke$1($if_$7, ));
final dc.dynamic o7205$8=fx_props$1;
late final dc.dynamic $if_$8;
if((o7205$8 is Ukddmlcoc_core.ISeqable$iface)){
$if_$8=((o7205$8 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$8=((Ukddmlcoc_core.ISeqable.extensions((o7205$8 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$8 as dc.dynamic), ));
}
final dc.dynamic $7=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$8, ));
final Ukddmlcoc_core.PersistentVector $10=Ukddmlcoc_core.vec($7, );
final dc.dynamic o7205$9=custom_props$1;
late final dc.dynamic $if_$9;
if((o7205$9 is Ukddmlcoc_core.ISeqable$iface)){
$if_$9=((o7205$9 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((Ukddmlcoc_core.ISeqable.extensions((o7205$9 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$9 as dc.dynamic), ));
}
final dc.dynamic $8=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$9, ));
final Ukddmlcoc_core.PersistentVector $9=Ukddmlcoc_core.vec($8, );
final dc.dynamic $11=(Ukddmlcoc_core.concat.$_invoke$2($10, $9, ));
final dc.dynamic o7205$10=(Ukddmlcoc_core.concat.$_invoke$8(arg$10, arg$9, arg$8, arg$7, $13, arg$6, $12, $11, ));
if((o7205$10 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7205$10 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7205$10 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$10 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END Center$ifn

// BEGIN Column
Ukddmlcoc_core.IFn$iface Column=Ukddmlcotmf_core.Column$ifn(null, );

// END Column

// BEGIN Column$ifn
class Column$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const Column$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotmf_core.Column$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic custom_props$1, dc.dynamic fx_props$1, dc.dynamic kids$1, ){
final dc.dynamic arg$11=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
final dc.dynamic arg$10=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), ));
final dc.dynamic arg$9=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Column", 2774857345, ), ));
final dc.dynamic arg$8=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.dynamic o7205$1=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "cFkids", )), )), kids$1, ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $13=(Ukddmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$7=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), ));
final dc.dynamic arg$6=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "fn*", )), ));
final dc.dynamic o7205$2=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9501__9502__auto__", )), )), ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$2, ));
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("\$lib:f_material", "Column.", )), ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "mainAxisAlignment", 2807631147, ), ));
final dc.dynamic o7205$3=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "mget", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9501__9502__auto__", )), )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "mainAxisAlignment", 2807631147, ), )), ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "children", 697663074, ), ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "mapv", )), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "render-fx", )), ));
final dc.dynamic o7205$4=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "md-kids", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9501__9502__auto__", )), )), ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukddmlcoc_core.concat.$_invoke$3(arg$2, arg$1, $2, ));
late final dc.dynamic $if_$5;
if((o7205$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7205$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic o7205$6=(Ukddmlcoc_core.concat.$_invoke$5(arg$5, arg$4, $4, arg$3, $3, ));
late final dc.dynamic $if_$6;
if((o7205$6 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7205$7=(Ukddmlcoc_core.concat.$_invoke$3(arg$6, $6, $5, ));
late final dc.dynamic $if_$7;
if((o7205$7 is Ukddmlcoc_core.ISeqable$iface)){
$if_$7=((o7205$7 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((Ukddmlcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}
final dc.dynamic $12=(Ukddmlcoc_core.list.$_invoke$1($if_$7, ));
final dc.dynamic o7205$8=fx_props$1;
late final dc.dynamic $if_$8;
if((o7205$8 is Ukddmlcoc_core.ISeqable$iface)){
$if_$8=((o7205$8 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$8=((Ukddmlcoc_core.ISeqable.extensions((o7205$8 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$8 as dc.dynamic), ));
}
final dc.dynamic $7=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$8, ));
final Ukddmlcoc_core.PersistentVector $10=Ukddmlcoc_core.vec($7, );
final dc.dynamic o7205$9=custom_props$1;
late final dc.dynamic $if_$9;
if((o7205$9 is Ukddmlcoc_core.ISeqable$iface)){
$if_$9=((o7205$9 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((Ukddmlcoc_core.ISeqable.extensions((o7205$9 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$9 as dc.dynamic), ));
}
final dc.dynamic $8=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$9, ));
final Ukddmlcoc_core.PersistentVector $9=Ukddmlcoc_core.vec($8, );
final dc.dynamic $11=(Ukddmlcoc_core.concat.$_invoke$2($10, $9, ));
final dc.dynamic o7205$10=(Ukddmlcoc_core.concat.$_invoke$8(arg$11, arg$10, arg$9, arg$8, $13, arg$7, $12, $11, ));
if((o7205$10 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7205$10 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7205$10 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$10 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END Column$ifn

// BEGIN MaterialApp
Ukddmlcoc_core.IFn$iface MaterialApp=Ukddmlcotmf_core.MaterialApp$ifn(null, );

// END MaterialApp

// BEGIN MaterialApp$ifn
class MaterialApp$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const MaterialApp$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotmf_core.MaterialApp$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic custom_props$1, dc.dynamic fx_props$1, dc.dynamic kids$1, ){
final dc.dynamic arg$12=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "make", )), ));
final dc.dynamic arg$11=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), ));
final dc.dynamic arg$10=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword("tiltontec.mx-flutter.core", "MaterialApp", 943223309, ), ));
final dc.dynamic arg$9=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), ));
final dc.dynamic arg$7=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "fn*", )), ));
final dc.dynamic o7205$1=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9495__9496__auto__", )), )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$1, ));
final dc.dynamic $8=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic arg$6=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("\$lib:f_material", "MaterialApp.", )), ));
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "title", 3035382670, ), ));
final dc.dynamic o7205$2=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "mget", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9495__9496__auto__", )), )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "title", 3035382670, ), )), ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "theme", 1149204467, ), ));
final dc.dynamic o7205$3=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "mget", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9495__9496__auto__", )), )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "theme", 1149204467, ), )), ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "home", 2635448847, ), ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "render-fx", )), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "first", )), ));
final dc.dynamic o7205$4=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "md-kids", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9495__9496__auto__", )), )), ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukddmlcoc_core.concat.$_invoke$2(arg$1, $2, ));
late final dc.dynamic $if_$5;
if((o7205$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7205$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic o7205$6=(Ukddmlcoc_core.concat.$_invoke$2(arg$2, $3, ));
late final dc.dynamic $if_$6;
if((o7205$6 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7205$7=(Ukddmlcoc_core.concat.$_invoke$7(arg$6, arg$5, $6, arg$4, $5, arg$3, $4, ));
late final dc.dynamic $if_$7;
if((o7205$7 is Ukddmlcoc_core.ISeqable$iface)){
$if_$7=((o7205$7 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((Ukddmlcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}
final dc.dynamic $7=(Ukddmlcoc_core.list.$_invoke$1($if_$7, ));
final dc.dynamic o7205$8=(Ukddmlcoc_core.concat.$_invoke$3(arg$7, $8, $7, ));
late final dc.dynamic $if_$8;
if((o7205$8 is Ukddmlcoc_core.ISeqable$iface)){
$if_$8=((o7205$8 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$8=((Ukddmlcoc_core.ISeqable.extensions((o7205$8 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$8 as dc.dynamic), ));
}
final dc.dynamic $15=(Ukddmlcoc_core.list.$_invoke$1($if_$8, ));
final dc.dynamic arg$8=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.dynamic o7205$9=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "cFkids", )), )), kids$1, ));
late final dc.dynamic $if_$9;
if((o7205$9 is Ukddmlcoc_core.ISeqable$iface)){
$if_$9=((o7205$9 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((Ukddmlcoc_core.ISeqable.extensions((o7205$9 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$9 as dc.dynamic), ));
}
final dc.dynamic $14=(Ukddmlcoc_core.list.$_invoke$1($if_$9, ));
final dc.dynamic o7205$10=fx_props$1;
late final dc.dynamic $if_$10;
if((o7205$10 is Ukddmlcoc_core.ISeqable$iface)){
$if_$10=((o7205$10 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$10=((Ukddmlcoc_core.ISeqable.extensions((o7205$10 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$10 as dc.dynamic), ));
}
final dc.dynamic $9=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$10, ));
final Ukddmlcoc_core.PersistentVector $12=Ukddmlcoc_core.vec($9, );
final dc.dynamic o7205$11=custom_props$1;
late final dc.dynamic $if_$11;
if((o7205$11 is Ukddmlcoc_core.ISeqable$iface)){
$if_$11=((o7205$11 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$11=((Ukddmlcoc_core.ISeqable.extensions((o7205$11 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$11 as dc.dynamic), ));
}
final dc.dynamic $10=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$11, ));
final Ukddmlcoc_core.PersistentVector $11=Ukddmlcoc_core.vec($10, );
final dc.dynamic $13=(Ukddmlcoc_core.concat.$_invoke$2($12, $11, ));
final dc.dynamic o7205$12=(Ukddmlcoc_core.concat.$_invoke$8(arg$12, arg$11, arg$10, arg$9, $15, arg$8, $14, $13, ));
if((o7205$12 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7205$12 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7205$12 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$12 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END MaterialApp$ifn

// BEGIN Reify$51
class Reify$51 extends f_widgets.StatefulWidget implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface {
final meta$2;
final dart_obj$1;
final me$1;

Reify$51(this.meta$2, this.dart_obj$1, this.me$1, ):super();

dc.dynamic $_meta$0(){
return meta$2;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$2, ){
return Ukddmlcotmf_core.Reify$51((m$2054_$AUTO_$2 as dc.dynamic), (dart_obj$1 as dc.dynamic), (me$1 as dc.dynamic), );
}

fsw_framework.State<fsw_framework.StatefulWidget> createState(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "state-ref", 3244709061, ), ));
fl$1[1]=me$1;
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
return Ukddmlcotu_core.rmap_meta_setf($1, Ukddmlcotmf_core.Reify$52(null, dart_obj$1, me$1, ), );
}
}

// END Reify$51

// BEGIN Reify$52
class Reify$52 extends f_widgets.State implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface {
final meta$1;
final dart_obj$1;
final me$1;

Reify$52(this.meta$1, this.dart_obj$1, this.me$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotmf_core.Reify$52((m$2054_$AUTO_$1 as dc.dynamic), (dart_obj$1 as dc.dynamic), (me$1 as dc.dynamic), );
}

fsw_framework.Widget build(fsw_framework.BuildContext ctx$1, ){
final dc.dynamic o7419$1=me$1;
late final dc.dynamic $if_$1;
if((o7419$1 is Ukddmlcoc_core.IMeta$iface)){
$if_$1=((o7419$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$1=((Ukddmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "OK-build-is-running-with-me", 3943528389, ), $if_$1, );
return dart_obj$1;
}
}

// END Reify$52

// BEGIN Reify$53
class Reify$53 extends f_widgets.StatefulWidget implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface {
final meta$2;
final builder$1;
final me$1;

Reify$53(this.meta$2, this.builder$1, this.me$1, ):super();

dc.dynamic $_meta$0(){
return meta$2;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$2, ){
return Ukddmlcotmf_core.Reify$53((m$2054_$AUTO_$2 as dc.dynamic), (builder$1 as dc.dynamic), (me$1 as dc.dynamic), );
}

fsw_framework.State<fsw_framework.StatefulWidget> createState(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "state-ref", 3244709061, ), ));
fl$1[1]=me$1;
final Ukddmlcoc_core.PersistentVector $1=Ukddmlcoc_core.$_vec_owning(fl$1, );
return Ukddmlcotu_core.rmap_meta_setf($1, Ukddmlcotmf_core.Reify$54(null, builder$1, me$1, ), );
}
}

// END Reify$53

// BEGIN Reify$54
class Reify$54 extends f_widgets.State implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface {
final meta$1;
final builder$1;
final me$1;

Reify$54(this.meta$1, this.builder$1, this.me$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotmf_core.Reify$54((m$2054_$AUTO_$1 as dc.dynamic), (builder$1 as dc.dynamic), (me$1 as dc.dynamic), );
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

// END Reify$54

// BEGIN Scaffold
Ukddmlcoc_core.IFn$iface Scaffold=Ukddmlcotmf_core.Scaffold$ifn(null, );

// END Scaffold

// BEGIN Scaffold$ifn
class Scaffold$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const Scaffold$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotmf_core.Scaffold$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic custom_props$1, dc.dynamic fx_props$1, dc.dynamic kids$1, ){
final dc.dynamic arg$12=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
final dc.dynamic arg$11=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), ));
final dc.dynamic arg$10=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Scaffold", 3878959760, ), ));
final dc.dynamic arg$9=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.dynamic o7205$1=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "cFkids", )), )), kids$1, ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $15=(Ukddmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$8=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), ));
final dc.dynamic arg$7=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "fn*", )), ));
final dc.dynamic o7205$2=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9498__9499__auto__", )), )), ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.vector, $if_$2, ));
final dc.dynamic $8=(Ukddmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic arg$6=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("\$lib:f_material", "Scaffold.", )), ));
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "appBar", 811449783, ), ));
final dc.dynamic o7205$3=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "mget", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9498__9499__auto__", )), )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "appBar", 811449783, ), )), ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "body", 423165565, ), ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "render-fx", )), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "first", )), ));
final dc.dynamic o7205$4=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "md-kids", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9498__9499__auto__", )), )), ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukddmlcoc_core.concat.$_invoke$2(arg$1, $2, ));
late final dc.dynamic $if_$5;
if((o7205$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7205$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic o7205$6=(Ukddmlcoc_core.concat.$_invoke$2(arg$2, $3, ));
late final dc.dynamic $if_$6;
if((o7205$6 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "floatingActionButton", 2660567720, ), ));
final dc.dynamic o7205$7=(Ukddmlcoc_core.concat.$_invoke$3((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("md", "mget", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9498__9499__auto__", )), )), (Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "floatingActionButton", 2660567720, ), )), ));
late final dc.dynamic $if_$7;
if((o7205$7 is Ukddmlcoc_core.ISeqable$iface)){
$if_$7=((o7205$7 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((Ukddmlcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$7, ));
final dc.dynamic o7205$8=(Ukddmlcoc_core.concat.$_invoke$7(arg$6, arg$5, $6, arg$4, $5, arg$3, $4, ));
late final dc.dynamic $if_$8;
if((o7205$8 is Ukddmlcoc_core.ISeqable$iface)){
$if_$8=((o7205$8 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$8=((Ukddmlcoc_core.ISeqable.extensions((o7205$8 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$8 as dc.dynamic), ));
}
final dc.dynamic $7=(Ukddmlcoc_core.list.$_invoke$1($if_$8, ));
final dc.dynamic o7205$9=(Ukddmlcoc_core.concat.$_invoke$3(arg$7, $8, $7, ));
late final dc.dynamic $if_$9;
if((o7205$9 is Ukddmlcoc_core.ISeqable$iface)){
$if_$9=((o7205$9 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((Ukddmlcoc_core.ISeqable.extensions((o7205$9 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$9 as dc.dynamic), ));
}
final dc.dynamic $14=(Ukddmlcoc_core.list.$_invoke$1($if_$9, ));
final dc.dynamic o7205$10=fx_props$1;
late final dc.dynamic $if_$10;
if((o7205$10 is Ukddmlcoc_core.ISeqable$iface)){
$if_$10=((o7205$10 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$10=((Ukddmlcoc_core.ISeqable.extensions((o7205$10 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$10 as dc.dynamic), ));
}
final dc.dynamic $9=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$10, ));
final Ukddmlcoc_core.PersistentVector $12=Ukddmlcoc_core.vec($9, );
final dc.dynamic o7205$11=custom_props$1;
late final dc.dynamic $if_$11;
if((o7205$11 is Ukddmlcoc_core.ISeqable$iface)){
$if_$11=((o7205$11 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$11=((Ukddmlcoc_core.ISeqable.extensions((o7205$11 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$11 as dc.dynamic), ));
}
final dc.dynamic $10=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$11, ));
final Ukddmlcoc_core.PersistentVector $11=Ukddmlcoc_core.vec($10, );
final dc.dynamic $13=(Ukddmlcoc_core.concat.$_invoke$2($12, $11, ));
final dc.dynamic o7205$12=(Ukddmlcoc_core.concat.$_invoke$8(arg$12, arg$11, arg$10, arg$9, $15, arg$8, $14, $13, ));
if((o7205$12 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7205$12 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7205$12 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$12 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END Scaffold$ifn

// BEGIN TDartWidget
var TDartWidget=Ukddmlcotmf_core.TDartWidget$iprot();

// END TDartWidget

// BEGIN TDartWidget$ext
abstract class TDartWidget$ext extends dc.Object {

dc.dynamic parts$0(dc.dynamic $this_$1, ){
return null;
}
}

// END TDartWidget$ext

// BEGIN TDartWidget$iface
abstract class TDartWidget$iface extends dc.Object {

dc.dynamic parts$0(){
return null;
}
}

// END TDartWidget$iface

// BEGIN TDartWidget$iprot
class TDartWidget$iprot extends dc.Object implements Ukddmlcoc_core.IProtocol {

const TDartWidget$iprot():super();

dc.dynamic satisfies(dc.dynamic x$1, ){
final dc.bool or$7123_$AUTO_$1=(x$1 is Ukddmlcotmf_core.TDartWidget$iface);
if(or$7123_$AUTO_$1){
return or$7123_$AUTO_$1;
}
return false;
}

dc.dynamic extensions(dc.dynamic x$2, ){
throw dc.Exception((("No extension of protocol TDartWidget found for type "+(x$2.runtimeType.toString()))+"."), );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END TDartWidget$iprot

// BEGIN TScaffold
class TScaffold extends dc.Object implements Ukddmlcotmf_core.TDartWidget$iface {

const TScaffold():super();

dc.dynamic parts$0(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, const Ukddmlcoc_core.Keyword(null, "appBar", 811449783, ), ));
fl$1[1]=const Ukddmlcoc_core.Keyword(null, "body", 423165565, );
fl$1[2]=const Ukddmlcoc_core.Keyword(null, "actionButton", 2517208264, );
return Ukddmlcoc_core.$_vec_owning(fl$1, );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END TScaffold

// BEGIN TTText
class TTText extends dc.Object implements Ukddmlcotmf_core.TDartWidget$iface {

const TTText():super();

dc.dynamic parts$0(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "child", 1160621984, ), ));
fl$1[1]=const Ukddmlcoc_core.Keyword(null, "style", 996261352, );
return Ukddmlcoc_core.$_vec_owning(fl$1, );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END TTText

// BEGIN Text
Ukddmlcoc_core.IFn$iface Text=Ukddmlcotmf_core.Text$ifn(null, );

// END Text

// BEGIN Text$ifn
class Text$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuuuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const Text$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotmf_core.Text$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic custom_props$1, dc.dynamic fx_props$1, dc.dynamic kids$1, ){
final dc.dynamic arg$8=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "make", )), ));
final dc.dynamic arg$7=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), ));
final dc.dynamic arg$6=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Text", 2882473250, ), ));
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "dart-type", 11867594, ), ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "parts", )), ));
final dc.dynamic o7205$1=(Ukddmlcoc_core.concat.$_invoke$1((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "TTText.", )), )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic o7205$2=(Ukddmlcoc_core.concat.$_invoke$2(arg$1, $1, ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $8=(Ukddmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.dynamic o7205$3=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "cFkids", )), )), kids$1, ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $7=(Ukddmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.mx-flutter.core", "TextEx-gen-ex", )), ));
final dc.dynamic o7205$4=fx_props$1;
late final dc.dynamic $if_$4;
if((o7205$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$4, ));
final Ukddmlcoc_core.PersistentVector $5=Ukddmlcoc_core.vec($2, );
final dc.dynamic o7205$5=custom_props$1;
late final dc.dynamic $if_$5;
if((o7205$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7205$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.apply.$_invoke$2(Ukddmlcoc_core.concat, $if_$5, ));
final Ukddmlcoc_core.PersistentVector $4=Ukddmlcoc_core.vec($3, );
final dc.dynamic $6=(Ukddmlcoc_core.concat.$_invoke$2($5, $4, ));
final dc.dynamic o7205$6=(Ukddmlcoc_core.concat.$_invoke_more$10(arg$8, arg$7, arg$6, arg$5, $8, arg$4, $7, arg$3, arg$2, [$6, ], ));
if((o7205$6 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7205$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END Text$ifn

// BEGIN TextEx-gen-ex
dc.dynamic TextEx_gen_ex(dc.dynamic me$1, ){
return Ukddmlcotmf_core.statefully_ex(me$1, (dc.dynamic me$2, dc.dynamic ctx$1, ){
final dc.dynamic temp$7105_$AUTO_$1=Ukddmlcotm_core.mget(me$2, const Ukddmlcoc_core.Keyword(null, "builder", 1952461028, ), );
if(((temp$7105_$AUTO_$1!=false)&&(temp$7105_$AUTO_$1!=null))){
final dc.dynamic builder$1=temp$7105_$AUTO_$1;
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

// BEGIN load-widget-spec
dc.dynamic load_widget_spec(dc.dynamic type$1, dc.dynamic spec$1, ){
return (Ukddmlcoc_core.swap$BANG_.$_invoke$4(Ukddmlcotmf_core.$STAR_widget_spec$STAR_, Ukddmlcoc_core.assoc, type$1, spec$1, ));
}

// END load-widget-spec

// BEGIN load-widget-specs
dc.dynamic load_widget_specs(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "parts", 1860222458, ), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, const Ukddmlcoc_core.Keyword(null, "appBar", 811449783, ), ));
fl$2[1]=const Ukddmlcoc_core.Keyword(null, "body", 423165565, );
fl$2[2]=const Ukddmlcoc_core.Keyword(null, "floatingActionButton", 2660567720, );
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$2, );
fl$1[1]=$2;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$1, );
return Ukddmlcotmf_core.load_widget_spec(const Ukddmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Scaffold", 3878959760, ), $1, );
}

// END load-widget-specs

// BEGIN parts
dc.dynamic parts(dc.dynamic $this_$2, ){
if(($this_$2 is Ukddmlcotmf_core.TDartWidget$iface)){
return (($this_$2 as Ukddmlcotmf_core.TDartWidget$iface).parts$0());
}
return ((Ukddmlcotmf_core.TDartWidget.extensions(($this_$2 as dc.dynamic), ) as Ukddmlcotmf_core.TDartWidget$ext).parts$0(($this_$2 as dc.dynamic), ));
}

// END parts

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

// BEGIN statefully
dc.dynamic statefully(dc.dynamic me$1, dc.dynamic dart_obj$1, ){
return Ukddmlcotmf_core.Reify$51(null, dart_obj$1, me$1, );
}

// END statefully

// BEGIN statefully-ex
dc.dynamic statefully_ex(dc.dynamic me$1, dc.dynamic builder$1, ){
return Ukddmlcotmf_core.Reify$53(null, builder$1, me$1, );
}

// END statefully-ex
