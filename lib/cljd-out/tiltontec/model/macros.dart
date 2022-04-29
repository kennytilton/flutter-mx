import "dart:core" as dc;
import "macros.dart" as Ukdmcmlcotm_macros;
import "../../cljd/core.dart" as Ukdmcmlcoc_core;
import "../cell/base.dart" as Ukdmcmlcotc_base;

// BEGIN pme
Ukdmcmlcoc_core.IFn$iface pme=Ukdmcmlcotm_macros.pme$ifn(null, );

// END pme

// BEGIN pme$ifn
class pme$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uuZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const pme$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotm_macros.pme$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic mas$1, ){
final dc.dynamic arg$5=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "when", )), ));
final dc.dynamic arg$4=(Ukdmcmlcoc_core.list.$_invoke$1(true, ));
final dc.dynamic arg$3=(Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "println", )), ));
final dc.dynamic o7205$1=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.cell.base", "ia-type", )), )), (Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", )), )), ));
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic $5=(Ukdmcmlcoc_core.list.$_invoke$1($if_$1, ));
final dc.dynamic arg$1=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "tag", 2780644040, ), ));
final dc.dynamic o7205$2=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "deref", )), )), (Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", )), )), ));
late final dc.dynamic $if_$2;
if((o7205$2 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$2=((o7205$2 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$2=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $1=(Ukdmcmlcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic o7205$3=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$1, $1, ));
late final dc.dynamic $if_$3;
if((o7205$3 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$3=((o7205$3 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $4=(Ukdmcmlcoc_core.list.$_invoke$1($if_$3, ));
final dc.dynamic arg$2=(Ukdmcmlcoc_core.list.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "name", 2249783175, ), ));
final dc.dynamic o7205$4=(Ukdmcmlcoc_core.concat.$_invoke$2((Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "deref", )), )), (Ukdmcmlcoc_core.list.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", )), )), ));
late final dc.dynamic $if_$4;
if((o7205$4 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$4=((o7205$4 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $2=(Ukdmcmlcoc_core.list.$_invoke$1($if_$4, ));
final dc.dynamic o7205$5=(Ukdmcmlcoc_core.concat.$_invoke$2(arg$2, $2, ));
late final dc.dynamic $if_$5;
if((o7205$5 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$5=((o7205$5 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $3=(Ukdmcmlcoc_core.list.$_invoke$1($if_$5, ));
final dc.dynamic o7205$6=(Ukdmcmlcoc_core.concat.$_invoke$5(arg$3, $5, $4, $3, mas$1, ));
late final dc.dynamic $if_$6;
if((o7205$6 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$6=((o7205$6 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
final dc.dynamic $6=(Ukdmcmlcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7205$7=(Ukdmcmlcoc_core.concat.$_invoke$3(arg$5, arg$4, $6, ));
if((o7205$7 is Ukdmcmlcoc_core.ISeqable$iface)){
return ((o7205$7 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}
return ((Ukdmcmlcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END pme$ifn
