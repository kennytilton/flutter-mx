import "core.dart" as Ukdmcmlcotc_core;
import "../util/core.dart" as Ukdmcmlcotu_core;
import "dart:core" as dc;
import "../../cljd/core.dart" as Ukdmcmlcoc_core;
import "observer.dart" as Ukdmcmlcotc_observer;
import "integrity.dart" as Ukdmcmlcotc_integrity;
import "evaluate.dart" as Ukdmcmlcotc_evaluate;
import "../util/base.dart" as Ukdmcmlcotu_base;
import "base.dart" as Ukdmcmlcotc_base;

// BEGIN c$UNDERSCORE_1$ifn
class c$UNDERSCORE_1$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const c$UNDERSCORE_1$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.c$UNDERSCORE_1$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic body$1, ){
final dc.dynamic arg$11=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$10=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "without-c-dependency", )), )), body$1, ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$1, $1, ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$9=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "input?", 1309446064, ), ));
final dc.dynamic arg$8=(Ukdmcmlcoc_core.list.$_invoke$1(null, ));
final dc.dynamic arg$7=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "lazy", 1007751698, ), ));
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "unbound", )), ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "without-c-dependency", )), )), body$1, ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic o7205$4=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$2, $2, ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukdmcmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukdmcmlcoc_core.concat.$_invoke_more$10(arg$11, arg$10, $4, arg$9, arg$8, arg$7, arg$6, arg$5, arg$4, [arg$3, $3, ], ));
if((o7205$5 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$5 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END c$UNDERSCORE_1$ifn

// BEGIN c$UNDERSCORE_F$ifn
class c$UNDERSCORE_F$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const c$UNDERSCORE_F$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.c$UNDERSCORE_F$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic p$12118_$1, dc.dynamic body$1, ){
final dc.dynamic vec$12120_$1=p$12118_$1;
final dc.dynamic o7205$1=vec$12120_$1;
late final dc.dynamic seq$12121_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
seq$12121_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$12121_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic options$1=seq$12121_$1;
final dc.dynamic arg$7=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(body$1, )), ));
late final dc.dynamic $if_$1;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "unbound", )), ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "lazy", 1007751698, ), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "until-asked", 3123705942, ), ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), )), body$1, ));
late final dc.dynamic $if_$2;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic o7205$4=(Ukdmcmlcoc_core.concat.$_invoke_more$10(arg$7, options$1, arg$6, $2, arg$5, arg$4, arg$3, arg$2, arg$1, [$1, ], ));
if((o7205$4 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$4 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END c$UNDERSCORE_F$ifn

// BEGIN c$UNDERSCORE_Fdbg$ifn
class c$UNDERSCORE_Fdbg$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const c$UNDERSCORE_Fdbg$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.c$UNDERSCORE_Fdbg$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic body$1, ){
final dc.dynamic arg$7=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(body$1, )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "unbound", )), ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "lazy", 1007751698, ), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "until-asked", 3123705942, ), ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), )), body$1, ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke_more$10(arg$7, arg$6, $2, arg$5, arg$4, arg$3, arg$2, arg$1, $1, [(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "debug", 1349533355, ), )), (Ukdmcmlcoc_core.list.$_invoke$1(true, )), ], ));
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END c$UNDERSCORE_Fdbg$ifn

// BEGIN c$UNDERSCORE_Fn$ifn
class c$UNDERSCORE_Fn$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const c$UNDERSCORE_Fn$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.c$UNDERSCORE_Fn$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic body$1, ){
final dc.dynamic arg$11=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$10=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "without-c-dependency", )), )), body$1, ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$1, $1, ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$9=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "input?", 1309446064, ), ));
final dc.dynamic arg$8=(Ukdmcmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$7=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "lazy", 1007751698, ), ));
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "until-asked", 3123705942, ), ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "unbound", )), ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "without-c-dependency", )), )), body$1, ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic o7205$4=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$2, $2, ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukdmcmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukdmcmlcoc_core.concat.$_invoke_more$10(arg$11, arg$10, $4, arg$9, arg$8, arg$7, arg$6, arg$5, arg$4, [arg$3, $3, ], ));
if((o7205$5 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$5 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END c$UNDERSCORE_Fn$ifn

// BEGIN c-fn
Ukdmcmlcoc_core.IFn$iface c_fn=Ukdmcmlcotc_core.c_fn$ifn(null, );

// END c-fn

// BEGIN c-fn-var
Ukdmcmlcoc_core.IFn$iface c_fn_var=Ukdmcmlcotc_core.c_fn_var$ifn(null, );

// END c-fn-var

// BEGIN c-formula
Ukdmcmlcoc_core.IFn$iface c_formula=Ukdmcmlcotc_core.c_formula$ifn(null, );

// END c-formula

// BEGIN c-reset!
dc.dynamic c_reset$BANG_(dc.dynamic c$1, dc.dynamic new_value$1, ){
return Ukdmcmlcotc_core.cset$BANG_(c$1, new_value$1, );
}

// END c-reset!

// BEGIN c-reset-next!
dc.dynamic c_reset_next$BANG_(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic f_c$1, dc.dynamic f_new_value$1, ){
final dc.dynamic arg$11=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "cond", )), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "not", )), )), (Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "*within-integrity*", )), )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $15=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "throw", )), ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "Exception.", )), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "str", )), ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1("c-reset-next!> deferred change to %s not under WITH-INTEGRITY supervision.", ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "c-slot", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(f_c$1, )), ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$2, arg$1, $1, ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic o7205$4=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$3, $2, ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukdmcmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$4, $3, ));
late final dc.dynamic $if_$5;
if((o7205$5 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$5=((o7205$5 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $14=(Ukdmcmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic arg$10=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "else", 3088930457, ), ));
final dc.dynamic arg$9=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.integrity", "ufb-add", )), ));
final dc.dynamic arg$8=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "change", 3055637879, ), ));
final dc.dynamic arg$7=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "c-reset-next!", 1670863618, ), ));
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7205$6=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "opcode", )), )), (Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "defer-info", )), )), ));
late final dc.dynamic $if_$6;
if((o7205$6 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$6 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$6, ));
final dc.dynamic $9=(Ukdmcmlcoc_core.list.$_invoke$1($4, ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "let", )), ));
final dc.dynamic o7205$7=(Ukdmcmlcoc_core.concat.$_invoke$4((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c__12131__auto__", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(f_c$1, )), (Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "new-value__12132__auto__", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(f_new_value$1, )), ));
late final dc.dynamic $if_$7;
if((o7205$7 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$7=((o7205$7 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$7, ));
final dc.dynamic $7=(Ukdmcmlcoc_core.list.$_invoke$1($5, ));
final dc.dynamic o7205$8=(Ukdmcmlcoc_core.concat.$_invoke$3((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "call-c-reset-next!", )), )), (Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c__12131__auto__", )), )), (Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "new-value__12132__auto__", )), )), ));
late final dc.dynamic $if_$8;
if((o7205$8 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$8=((o7205$8 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$8=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$8 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$8 as dc.dynamic), ));
}
final dc.dynamic $6=(Ukdmcmlcoc_core.list.$_invoke$1($if_$8, ));
final dc.dynamic o7205$9=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$5, $7, $6, ));
late final dc.dynamic $if_$9;
if((o7205$9 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$9=((o7205$9 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$9 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$9 as dc.dynamic), ));
}
final dc.dynamic $8=(Ukdmcmlcoc_core.list.$_invoke$1($if_$9, ));
final dc.dynamic o7205$10=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$6, $9, $8, ));
late final dc.dynamic $if_$10;
if((o7205$10 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$10=((o7205$10 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$10=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$10 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$10 as dc.dynamic), ));
}
final dc.dynamic $10=(Ukdmcmlcoc_core.list.$_invoke$1($if_$10, ));
final dc.dynamic o7205$11=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$7, $10, ));
late final dc.dynamic $if_$11;
if((o7205$11 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$11=((o7205$11 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$11=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$11 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$11 as dc.dynamic), ));
}
final dc.dynamic $11=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$11, ));
final dc.dynamic $12=(Ukdmcmlcoc_core.list.$_invoke$1($11, ));
final dc.dynamic o7205$12=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$9, arg$8, $12, ));
late final dc.dynamic $if_$12;
if((o7205$12 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$12=((o7205$12 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$12=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$12 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$12 as dc.dynamic), ));
}
final dc.dynamic $13=(Ukdmcmlcoc_core.list.$_invoke$1($if_$12, ));
final dc.dynamic o7205$13=(Ukdmcmlcoc_core.concat.$_invoke$5(arg$11, $15, $14, arg$10, $13, ));
if((o7205$13 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$13 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$13 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$13 as dc.dynamic), ));
}

// END c-reset-next!

// BEGIN cF
Ukdmcmlcoc_core.IFn$iface cF=Ukdmcmlcotc_core.cF$ifn(null, );

// END cF

// BEGIN cF$PLUS_$ifn
class cF$PLUS_$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const cF$PLUS_$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.cF$PLUS_$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic p$12095_$1, dc.dynamic body$1, ){
final dc.dynamic vec$12097_$1=p$12095_$1;
final dc.dynamic o7205$1=vec$12097_$1;
late final dc.dynamic seq$12098_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
seq$12098_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$12098_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic options$1=seq$12098_$1;
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(body$1, )), ));
late final dc.dynamic $if_$1;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "unbound", )), ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), )), body$1, ));
late final dc.dynamic $if_$2;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic o7205$4=(Ukdmcmlcoc_core.concat.$_invoke$8(arg$5, options$1, arg$4, $2, arg$3, arg$2, arg$1, $1, ));
if((o7205$4 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$4 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cF$PLUS_$ifn

// BEGIN cF$PLUS_n$ifn
class cF$PLUS_n$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const cF$PLUS_n$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.cF$PLUS_n$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic p$12101_$1, dc.dynamic body$1, ){
final dc.dynamic vec$12103_$1=p$12101_$1;
final dc.dynamic o7205$1=vec$12103_$1;
late final dc.dynamic seq$12104_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
seq$12104_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$12104_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic options$1=seq$12104_$1;
final dc.dynamic arg$9=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$8=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "without-c-dependency", )), )), body$1, ));
late final dc.dynamic $if_$1;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$1, $1, ));
late final dc.dynamic $if_$2;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$7=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "input?", 1309446064, ), ));
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "unbound", )), ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), ));
final dc.dynamic o7205$4=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "without-c-dependency", )), )), body$1, ));
late final dc.dynamic $if_$3;
if((o7205$4 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$4 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic o7205$5=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$2, $2, ));
late final dc.dynamic $if_$4;
if((o7205$5 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$5 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukdmcmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$6=(Ukdmcmlcoc_core.concat.$_invoke_more$10(arg$9, options$1, arg$8, $4, arg$7, arg$6, arg$5, arg$4, arg$3, [$3, ], ));
if((o7205$6 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$6 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cF$PLUS_n$ifn

// BEGIN cF$UNDERSCORE_$ifn
class cF$UNDERSCORE_$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const cF$UNDERSCORE_$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.cF$UNDERSCORE_$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic p$12113_$1, dc.dynamic body$1, ){
final dc.dynamic vec$12115_$1=p$12113_$1;
final dc.dynamic o7205$1=vec$12115_$1;
late final dc.dynamic seq$12116_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
seq$12116_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$12116_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic options$1=seq$12116_$1;
final dc.dynamic arg$7=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(body$1, )), ));
late final dc.dynamic $if_$1;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "unbound", )), ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "lazy", 1007751698, ), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), )), body$1, ));
late final dc.dynamic $if_$2;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic o7205$4=(Ukdmcmlcoc_core.concat.$_invoke_more$10(arg$7, options$1, arg$6, $2, arg$5, arg$4, arg$3, arg$2, arg$1, [$1, ], ));
if((o7205$4 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$4 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cF$UNDERSCORE_$ifn

// BEGIN cF$ifn
class cF$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const cF$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.cF$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic body$1, ){
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(body$1, )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "unbound", )), ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), )), body$1, ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$7(arg$5, arg$4, $2, arg$3, arg$2, arg$1, $1, ));
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cF$ifn

// BEGIN cF+
Ukdmcmlcoc_core.IFn$iface cF$PLUS_=Ukdmcmlcotc_core.cF$PLUS_$ifn(null, );

// END cF+

// BEGIN cF+n
Ukdmcmlcoc_core.IFn$iface cF$PLUS_n=Ukdmcmlcotc_core.cF$PLUS_n$ifn(null, );

// END cF+n

// BEGIN cF1
Ukdmcmlcoc_core.IFn$iface cF1=Ukdmcmlcotc_core.cF1$ifn(null, );

// END cF1

// BEGIN cF1$ifn
class cF1$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const cF1$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.cF1$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic body$1, ){
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "cFonce", )), )), body$1, ));
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cF1$ifn

// BEGIN cF_
Ukdmcmlcoc_core.IFn$iface cF$UNDERSCORE_=Ukdmcmlcotc_core.cF$UNDERSCORE_$ifn(null, );

// END cF_

// BEGIN cFdbg
Ukdmcmlcoc_core.IFn$iface cFdbg=Ukdmcmlcotc_core.cFdbg$ifn(null, );

// END cFdbg

// BEGIN cFdbg$ifn
class cFdbg$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const cFdbg$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.cFdbg$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic body$1, ){
final dc.dynamic arg$7=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(body$1, )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "unbound", )), ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "debug", 1349533355, ), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), )), body$1, ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$9(arg$7, arg$6, $2, arg$5, arg$4, arg$3, arg$2, arg$1, $1, ));
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cFdbg$ifn

// BEGIN cFn
Ukdmcmlcoc_core.IFn$iface cFn=Ukdmcmlcotc_core.cFn$ifn(null, );

// END cFn

// BEGIN cFn$ifn
class cFn$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const cFn$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.cFn$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic body$1, ){
final dc.dynamic arg$9=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$8=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "without-c-dependency", )), )), body$1, ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$1, $1, ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$7=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "input?", 1309446064, ), ));
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "unbound", )), ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "without-c-dependency", )), )), body$1, ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic o7205$4=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$2, $2, ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukdmcmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukdmcmlcoc_core.concat.$_invoke$9(arg$9, arg$8, $4, arg$7, arg$6, arg$5, arg$4, arg$3, $3, ));
if((o7205$5 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$5 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cFn$ifn

// BEGIN cFn-dbg
Ukdmcmlcoc_core.IFn$iface cFn_dbg=Ukdmcmlcotc_core.cFn_dbg$ifn(null, );

// END cFn-dbg

// BEGIN cFn-until
Ukdmcmlcoc_core.IFn$iface cFn_until=Ukdmcmlcotc_core.cFn_until$ifn(null, );

// END cFn-until

// BEGIN cFn_dbg$ifn
class cFn_dbg$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const cFn_dbg$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.cFn_dbg$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic body$1, ){
final dc.dynamic arg$11=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$10=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "without-c-dependency", )), )), body$1, ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$1, $1, ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$9=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "input?", 1309446064, ), ));
final dc.dynamic arg$8=(Ukdmcmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$7=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "debug", 1349533355, ), ));
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "unbound", )), ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "without-c-dependency", )), )), body$1, ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic o7205$4=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$2, $2, ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukdmcmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukdmcmlcoc_core.concat.$_invoke_more$10(arg$11, arg$10, $4, arg$9, arg$8, arg$7, arg$6, arg$5, arg$4, [arg$3, $3, ], ));
if((o7205$5 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$5 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cFn_dbg$ifn

// BEGIN cFn_until$ifn
class cFn_until$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const cFn_until$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.cFn_until$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic args$1, dc.dynamic body$1, ){
final dc.dynamic arg$9=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$8=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "optimize", 3581889062, ), ));
final dc.dynamic arg$7=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "when-value-t", 581949453, ), ));
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(body$1, )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "input?", 1309446064, ), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "unbound", )), ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), )), body$1, ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke_more$10(arg$9, arg$8, arg$7, arg$6, $2, arg$5, arg$4, arg$3, arg$2, [arg$1, $1, args$1, ], ));
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cFn_until$ifn

// BEGIN cFonce
Ukdmcmlcoc_core.IFn$iface cFonce=Ukdmcmlcotc_core.cFonce$ifn(null, );

// END cFonce

// BEGIN cFonce$ifn
class cFonce$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const cFonce$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.cFonce$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic body$1, ){
final dc.dynamic arg$9=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$8=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "without-c-dependency", )), )), body$1, ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$1, $1, ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$7=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "input?", 1309446064, ), ));
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1(null, ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "unbound", )), ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "without-c-dependency", )), )), body$1, ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic o7205$4=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$2, $2, ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukdmcmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukdmcmlcoc_core.concat.$_invoke$9(arg$9, arg$8, $4, arg$7, arg$6, arg$5, arg$4, arg$3, $3, ));
if((o7205$5 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$5 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cFonce$ifn

// BEGIN cI
Ukdmcmlcoc_core.IFn$iface cI=Ukdmcmlcotc_core.cI$ifn(null, );

// END cI

// BEGIN cI$ifn
class cI$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const cI$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.cI$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic value$1, dc.dynamic option_kvs$1, ){
return (Ukdmcmlcoc_core.apply.$_invoke$6(Ukdmcmlcotc_core.make_cell, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), value$1, const Ukdmcmlcoc_core.Keyword(null, "input?", 1309446064, ), true, option_kvs$1, ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cI$ifn

// BEGIN c_1
Ukdmcmlcoc_core.IFn$iface c$UNDERSCORE_1=Ukdmcmlcotc_core.c$UNDERSCORE_1$ifn(null, );

// END c_1

// BEGIN c_F
Ukdmcmlcoc_core.IFn$iface c$UNDERSCORE_F=Ukdmcmlcotc_core.c$UNDERSCORE_F$ifn(null, );

// END c_F

// BEGIN c_Fdbg
Ukdmcmlcoc_core.IFn$iface c$UNDERSCORE_Fdbg=Ukdmcmlcotc_core.c$UNDERSCORE_Fdbg$ifn(null, );

// END c_Fdbg

// BEGIN c_Fn
Ukdmcmlcoc_core.IFn$iface c$UNDERSCORE_Fn=Ukdmcmlcotc_core.c$UNDERSCORE_Fn$ifn(null, );

// END c_Fn

// BEGIN c_fn$ifn
class c_fn$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const c_fn$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.c_fn$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic body$1, ){
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn-var", )), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$1((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "slot-c#", )), )), ));
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

// END c_fn$ifn

// BEGIN c_fn_var$ifn
class c_fn_var$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const c_fn_var$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.c_fn_var$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic p$12088_$1, dc.dynamic body$1, ){
final dc.dynamic vec$12090_$1=p$12088_$1;
final dc.dynamic c$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$12090_$1, 0, null, ));
final dc.dynamic arg$7=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$1((Ukdmcmlcoc_core.list.$_invoke$1(c$1, )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$1, ));
final dc.dynamic $8=(Ukdmcmlcoc_core.list.$_invoke$1($1, ));
final dc.dynamic arg$6=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "let", )), ));
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", )), ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "c-model", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(c$1, )), ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cell", )), ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(c$1, ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "slot-name", )), ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "c-slot", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(c$1, )), ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukdmcmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "cache", )), ));
final dc.dynamic o7205$4=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "c-value", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(c$1, )), ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukdmcmlcoc_core.concat.$_invoke$8(arg$5, $4, arg$4, arg$3, arg$2, $3, arg$1, $2, ));
late final dc.dynamic $if_$5;
if((o7205$5 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$5=((o7205$5 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.vector, $if_$5, ));
final dc.dynamic $6=(Ukdmcmlcoc_core.list.$_invoke$1($5, ));
final dc.dynamic o7205$6=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$6, $6, body$1, ));
late final dc.dynamic $if_$6;
if((o7205$6 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$6 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
final dc.dynamic $7=(Ukdmcmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7205$7=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$7, $8, $7, ));
if((o7205$7 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$7 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END c_fn_var$ifn

// BEGIN c_formula$ifn
class c_formula$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const c_formula$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.c_formula$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic p$12124_$1, dc.dynamic body$1, ){
final dc.dynamic vec$12126_$1=p$12124_$1;
final dc.dynamic o7205$1=vec$12126_$1;
late final dc.dynamic seq$12127_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
seq$12127_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$12127_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic kvs$1=seq$12127_$1;
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "make-c-formula", )), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "quote", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(body$1, )), ));
late final dc.dynamic $if_$1;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cty", "unbound", )), ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-fn", )), )), body$1, ));
late final dc.dynamic $if_$2;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic o7205$4=(Ukdmcmlcoc_core.concat.$_invoke$8(arg$5, arg$4, $2, arg$3, arg$2, arg$1, $1, Ukdmcmlcoc_core.keys, ));
if((o7205$4 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$4 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END c_formula$ifn

// BEGIN call-c-reset-next!
dc.dynamic call_c_reset_next$BANG_(dc.dynamic c$1, dc.dynamic new_value$1, ){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, Ukdmcmlcotc_base.c_lazy(c$1, ), ));
final Ukdmcmlcoc_core.PersistentHashSet $2=Ukdmcmlcoc_core.$set_(fl$1, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, const Ukdmcmlcoc_core.Keyword(null, "once-asked", 3230021430, ), ));
fl$2[1]=const Ukdmcmlcoc_core.Keyword(null, "always", 2740042152, );
fl$2[2]=true;
final Ukdmcmlcoc_core.PersistentVector $1=Ukdmcmlcoc_core.$_vec_owning(fl$2, );
final dc.dynamic $3=Ukdmcmlcoc_core.some($2, $1, );
if((($3!=false)&&($3!=null))){
return Ukdmcmlcotc_evaluate.c_value_assume(c$1, new_value$1, null, );
}
return Ukdmcmlcotc_evaluate.c_value_assume(c$1, new_value$1, null, );
}

// END call-c-reset-next!

// BEGIN cset!
dc.dynamic cset$BANG_(dc.dynamic c$1, dc.dynamic new_value$1, ){
assert((){
late final dc.bool $if_$1;
if(((c$1!=false)&&(c$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukdmcmlcoc_core.pr_str.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "c", )), )), )));
if(((Ukdmcmlcotc_base.$STAR_defer_changes$STAR_!=false)&&(Ukdmcmlcotc_base.$STAR_defer_changes$STAR_!=null))){
return (Ukdmcmlcoc_core.println.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "c-reset-rejecting-undeferred!", 1219281838, ), Ukdmcmlcotc_base.c_slot(c$1, ), ));
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, Ukdmcmlcotc_base.c_lazy(c$1, ), ));
final Ukdmcmlcoc_core.PersistentHashSet $2=Ukdmcmlcoc_core.$set_(fl$1, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, const Ukdmcmlcoc_core.Keyword(null, "once-asked", 3230021430, ), ));
fl$2[1]=const Ukdmcmlcoc_core.Keyword(null, "always", 2740042152, );
fl$2[2]=true;
final Ukdmcmlcoc_core.PersistentVector $1=Ukdmcmlcoc_core.$_vec_owning(fl$2, );
final dc.dynamic $3=Ukdmcmlcoc_core.some($2, $1, );
if((($3!=false)&&($3!=null))){
return Ukdmcmlcotc_evaluate.c_value_assume(c$1, new_value$1, null, );
}
return Ukdmcmlcotc_integrity.call_with_integrity(const Ukdmcmlcoc_core.Keyword(null, "change", 3055637879, ), Ukdmcmlcotc_base.c_slot(c$1, ), (dc.dynamic opcode$1, dc.dynamic defer_info$1, ){
return Ukdmcmlcotc_evaluate.c_value_assume(c$1, new_value$1, null, );
}, );
}

// END cset!

// BEGIN cset-next!>
dc.dynamic cset_next$BANG_$GT_(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic f_c$1, dc.dynamic f_new_value$1, ){
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$3((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.core", "c-reset-next!", )), )), (Ukdmcmlcoc_core.list.$_invoke$1(f_c$1, )), (Ukdmcmlcoc_core.list.$_invoke$1(f_new_value$1, )), ));
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}

// END cset-next!>

// BEGIN cswap!
Ukdmcmlcoc_core.IFn$iface cswap$BANG_=Ukdmcmlcotc_core.cswap$BANG_$ifn(null, );

// END cswap!

// BEGIN cswap$BANG_$ifn
class cswap$BANG_$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const cswap$BANG_$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.cswap$BANG_$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic c$1, dc.dynamic swap_fn$1, dc.dynamic swap_fn_args$1, ){
return Ukdmcmlcotc_core.cset$BANG_(c$1, (Ukdmcmlcoc_core.apply.$_invoke$3(swap_fn$1, Ukdmcmlcotc_evaluate.cget(c$1, ), swap_fn_args$1, )), );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END cswap$BANG_$ifn

// BEGIN make-c-formula
Ukdmcmlcoc_core.IFn$iface make_c_formula=Ukdmcmlcotc_core.make_c_formula$ifn(null, );

// END make-c-formula

// BEGIN make-cell
Ukdmcmlcoc_core.IFn$iface make_cell=Ukdmcmlcotc_core.make_cell$ifn(null, );

// END make-cell

// BEGIN make_c_formula$ifn
class make_c_formula$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_Z implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const make_c_formula$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.make_c_formula$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic kvs$1, ){
final dc.dynamic options$1=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.hash_map, kvs$1, ));
final dc.dynamic rule$1=(const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ).$_invoke$1(options$1, ));
assert((){
late final dc.bool $if_$1;
if(((rule$1!=false)&&(rule$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukdmcmlcoc_core.pr_str.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "rule", )), )), )));
assert((){
late final dc.bool $if_$2;
if(Ukdmcmlcoc_core.fn$QMARK_(rule$1, )){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "fn?", )), ));
fl$1[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "rule", ));
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$1, );
final dc.String $2=(Ukdmcmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $3=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $2, ));
return $3;
}());
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(22, const Ukdmcmlcoc_core.Keyword(null, "callers", 2360236984, ), ));
fl$2[1]=Ukdmcmlcoc_core.$_EMPTY_SET;
fl$2[2]=const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, );
fl$2[3]=Ukdmcmlcotc_base.unbound;
fl$2[4]=const Ukdmcmlcoc_core.Keyword(null, "ephemeral?", 1490396932, );
fl$2[5]=false;
fl$2[6]=const Ukdmcmlcoc_core.Keyword(null, "pulse-observed", 3279039537, );
fl$2[7]=0;
fl$2[8]=const Ukdmcmlcoc_core.Keyword(null, "lazy", 1007751698, );
fl$2[9]=false;
fl$2[10]=const Ukdmcmlcoc_core.Keyword(null, "pulse-last-changed", 2807427689, );
fl$2[11]=0;
fl$2[12]=const Ukdmcmlcoc_core.Keyword("tiltontec.cell.base", "state", 839314916, );
fl$2[13]=const Ukdmcmlcoc_core.Keyword(null, "nascent", 3144379713, );
fl$2[14]=const Ukdmcmlcoc_core.Keyword(null, "pulse", 3019124519, );
fl$2[15]=0;
fl$2[16]=const Ukdmcmlcoc_core.Keyword(null, "useds", 2468229164, );
fl$2[17]=Ukdmcmlcoc_core.$_EMPTY_SET;
fl$2[18]=const Ukdmcmlcoc_core.Keyword(null, "optimize", 3581889062, );
fl$2[19]=true;
fl$2[20]=const Ukdmcmlcoc_core.Keyword(null, "input?", 1309446064, );
fl$2[21]=false;
final Ukdmcmlcoc_core.PersistentHashMap $4=Ukdmcmlcoc_core.$_map_lit(fl$2, );
final dc.dynamic $6=(Ukdmcmlcoc_core.merge.$_invoke$2($4, options$1, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "type", 3318123983, ), ));
fl$3[1]=const Ukdmcmlcoc_core.Keyword("tiltontec.cell.base", "c-formula", 3605123231, );
final Ukdmcmlcoc_core.PersistentHashMap $5=Ukdmcmlcoc_core.$_map_lit(fl$3, );
return (Ukdmcmlcoc_core.atom.$_invoke$3($6, const Ukdmcmlcoc_core.Keyword(null, "meta", 569132720, ), $5, ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END make_c_formula$ifn

// BEGIN make_cell$ifn
class make_cell$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_Z implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const make_cell$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotc_core.make_cell$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic kvs$1, ){
final dc.dynamic options$1=(Ukdmcmlcoc_core.apply.$_invoke$2(Ukdmcmlcoc_core.hash_map, kvs$1, ));
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(20, const Ukdmcmlcoc_core.Keyword(null, "callers", 2360236984, ), ));
fl$1[1]=Ukdmcmlcoc_core.$_EMPTY_SET;
fl$1[2]=const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, );
fl$1[3]=Ukdmcmlcotc_base.unbound;
fl$1[4]=const Ukdmcmlcoc_core.Keyword(null, "ephemeral?", 1490396932, );
fl$1[5]=false;
fl$1[6]=const Ukdmcmlcoc_core.Keyword(null, "synapses", 2599749853, );
fl$1[7]=Ukdmcmlcoc_core.$_EMPTY_SET;
fl$1[8]=const Ukdmcmlcoc_core.Keyword(null, "pulse-observed", 3279039537, );
fl$1[9]=0;
fl$1[10]=const Ukdmcmlcoc_core.Keyword(null, "lazy", 1007751698, );
fl$1[11]=false;
fl$1[12]=const Ukdmcmlcoc_core.Keyword(null, "pulse-last-changed", 2807427689, );
fl$1[13]=0;
fl$1[14]=const Ukdmcmlcoc_core.Keyword("tiltontec.cell.base", "state", 839314916, );
fl$1[15]=const Ukdmcmlcoc_core.Keyword(null, "nascent", 3144379713, );
fl$1[16]=const Ukdmcmlcoc_core.Keyword(null, "pulse", 3019124519, );
fl$1[17]=0;
fl$1[18]=const Ukdmcmlcoc_core.Keyword(null, "input?", 1309446064, );
fl$1[19]=true;
final Ukdmcmlcoc_core.PersistentHashMap $1=Ukdmcmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic $3=(Ukdmcmlcoc_core.merge.$_invoke$2($1, options$1, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, const Ukdmcmlcoc_core.Keyword(null, "type", 3318123983, ), ));
fl$2[1]=const Ukdmcmlcoc_core.Keyword("tiltontec.cell.base", "cell", 1861696144, );
final Ukdmcmlcoc_core.PersistentHashMap $2=Ukdmcmlcoc_core.$_map_lit(fl$2, );
return (Ukdmcmlcoc_core.atom.$_invoke$3($3, const Ukdmcmlcoc_core.Keyword(null, "meta", 569132720, ), $2, ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END make_cell$ifn
