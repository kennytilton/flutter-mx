import "dart:core" as dc;
import "macros.dart" as Ukddmlcotm_macros;
import "../../cljd/core.dart" as Ukddmlcoc_core;
import "../cell/base.dart" as Ukddmlcotc_base;

// BEGIN pme
Ukddmlcoc_core.IFn$iface pme=Ukddmlcotm_macros.pme$ifn(null, );

// END pme

// BEGIN pme$ifn
class pme$ifn extends dc.Object with Ukddmlcoc_core.IFnMixin_uuZ implements Ukddmlcoc_core.IMeta$iface, Ukddmlcoc_core.IWithMeta$iface, Ukddmlcoc_core.Fn$iface, Ukddmlcoc_core.IFn$iface {
final meta$1;

const pme$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukddmlcotm_macros.pme$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic mas$1, ){
final dc.dynamic arg$5=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "when", )), ));
final dc.dynamic arg$4=(Ukddmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$3=(Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "println", )), ));
final dc.dynamic o7205$1=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "mx-type", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "me", )), )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukddmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukddmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukddmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$1=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "tag", 2780644040, ), ));
final dc.dynamic o7205$2=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "deref", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "me", )), )), ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukddmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukddmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukddmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic o7205$3=(Ukddmlcoc_core.concat.$_invoke$2(arg$1, $1, ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukddmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukddmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukddmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic arg$2=(Ukddmlcoc_core.list.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), ));
final dc.dynamic o7205$4=(Ukddmlcoc_core.concat.$_invoke$2((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("cljd.core", "deref", )), )), (Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "me", )), )), ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukddmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukddmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukddmlcoc_core.concat.$_invoke$2(arg$2, $2, ));
late final dc.dynamic $if_$5;
if((o7205$5 is Ukddmlcoc_core.ISeqable$iface)){
$if_$5=((o7205$5 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukddmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukddmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic o7205$6=(Ukddmlcoc_core.concat.$_invoke$5(arg$3, $5, $4, $3, mas$1, ));
late final dc.dynamic $if_$6;
if((o7205$6 is Ukddmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$6 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukddmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
final dc.dynamic $6=(Ukddmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7205$7=(Ukddmlcoc_core.concat.$_invoke$3(arg$5, arg$4, $6, ));
if((o7205$7 is Ukddmlcoc_core.ISeqable$iface)){
return ((o7205$7 as Ukddmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukddmlcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as Ukddmlcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END pme$ifn
