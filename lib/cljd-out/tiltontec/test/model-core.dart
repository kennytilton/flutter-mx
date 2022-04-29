import "dart:core" as dc;
import "../util/core.dart" as Ukddmlcotu_core;
import "../model/base.dart" as Ukddmlcotm_base;
import "../util/base.dart" as Ukddmlcotu_base;
import "../cell/base.dart" as Ukddmlcotc_base;
import "../cell/evaluate.dart" as Ukddmlcotc_evaluate;
import "../cell/integrity.dart" as Ukddmlcotc_integrity;
import "../cell/core.dart" as Ukddmlcotc_core;
import "model-core.dart" as Ukddmlcottm_core;
import "../cell/observer.dart" as Ukddmlcotc_observer;
import "../../cljd/core.dart" as Ukddmlcoc_core;
import "../model/core.dart" as Ukddmlcotm_core;

// BEGIN fm-0
dc.dynamic fm_0(){
Ukddmlcotc_base.cells_init();
final dc.dynamic arg$1=(Ukddmlcotc_core.cI.$_invoke$3(false, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$3[2]=const Ukddmlcoc_core.Keyword(null, "kon", 425341392, );
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "vector", )), ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$5[1]=const Ukddmlcoc_core.Keyword(null, "par", 2106693246, );
fl$5[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$5[3]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$5[4]=const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, );
fl$5[5]=const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, );
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cI", )), ));
fl$6[1]=3;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[6]=$5;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[1]=$4;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$2[2]=$3;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic $7=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $6, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic test$1=Ukddmlcotm_core.md_get(me$1, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), );
if(((test$1!=false)&&(test$1!=null))){
return (Ukddmlcoc_core.vector.$_invoke$1((Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$1, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, ), const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, ), (Ukddmlcotc_core.cI.$_invoke$1(3, )), )), ));
}
return null;
}, ));
final dc.dynamic u$1=(Ukddmlcotm_core.make_family.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), arg$1, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), $7, ));
assert((){
late final dc.bool $if_$1;
if((null==((const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ).$_invoke$1(Ukddmlcoc_core.deref(u$1, ), )) as dc.dynamic))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[1]=$10;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$9;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $11=(Ukddmlcoc_core.pr_str.$_invoke$1($8, ));
final dc.String $12=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
}());
final dc.dynamic o7419$1=u$1;
late final dc.dynamic $if_$2;
if((o7419$1 is Ukddmlcoc_core.IMeta$iface)){
$if_$2=((o7419$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$2=((Ukddmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
final dc.dynamic $13=(const Ukddmlcoc_core.Keyword(null, "cz", 2026281567, ).$_invoke$1($if_$2, ));
final dc.dynamic o7419$2=u$1;
late final dc.dynamic $if_$3;
if((o7419$2 is Ukddmlcoc_core.IMeta$iface)){
$if_$3=((o7419$2 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$3=((Ukddmlcoc_core.IMeta.extensions((o7419$2 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$2 as dc.dynamic), ));
}
Ukddmlcoc_core.prn.$_invoke$3(const Ukddmlcoc_core.Keyword(null, "u-cells", 3529446025, ), $13, $if_$3, );
final dc.dynamic kc$1=Ukddmlcotm_base.md_cell(u$1, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), );
final dc.dynamic kon$1=Ukddmlcotm_base.md_cell(u$1, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), );
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "resetting-cell", 2210697534, ), kon$1, );
Ukddmlcotc_core.c_reset$BANG_(kon$1, true, );
assert((){
final dc.dynamic coll7285$1=(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ).$_invoke$1(Ukddmlcoc_core.deref(u$1, ), ));
late final dc.int cast$1;
if((coll7285$1 is Ukddmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukddmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.bool $14=(Ukddmlcoc_core.$EQ_.$_invoke$2(1, cast$1, ));
late final dc.bool $if_$4;
if($14){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$10[1]=1;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[1]=$18;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$17;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[2]=$16;
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $19=(Ukddmlcoc_core.pr_str.$_invoke$1($15, ));
final dc.String $20=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $19, ));
return $20;
}());
assert((){
final dc.dynamic test$2=(Ukddmlcotm_core.fm_navig.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, ), u$1, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), true, ));
late final dc.bool $if_$5;
if(((test$2!=false)&&(test$2!=null))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2("md", "fm-navig", )), ));
fl$14[1]=const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, );
fl$14[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$14[3]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$14[4]=true;
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.String $22=(Ukddmlcoc_core.pr_str.$_invoke$1($21, ));
final dc.String $23=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $22, ));
return $23;
}());
}

// END fm-0

// BEGIN fm-2
dc.dynamic fm_2(){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "vector", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$3[1]=const Ukddmlcoc_core.Keyword(null, "par", 2106693246, );
fl$3[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$3[3]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$3[4]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$4[1]=const Ukddmlcoc_core.Keyword(null, "par", 2106693246, );
fl$4[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$4[3]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$4[4]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$4[5]=const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cF", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "vector", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$7[1]=const Ukddmlcoc_core.Keyword(null, "par", 2106693246, );
fl$7[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$7[3]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$7[4]=const Ukddmlcoc_core.Keyword(null, "bba", 2697183220, );
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$6;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$8[1]=const Ukddmlcoc_core.Keyword(null, "par", 2106693246, );
fl$8[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$8[3]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$8[4]=const Ukddmlcoc_core.Keyword(null, "bbb", 570510341, );
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$6[2]=$7;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$5;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[6]=$4;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$2[2]=$3;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic $15=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $14, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic arg$1=(Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$1, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "vector", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$11[1]=const Ukddmlcoc_core.Keyword(null, "par", 2106693246, );
fl$11[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$11[3]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$11[4]=const Ukddmlcoc_core.Keyword(null, "bba", 2697183220, );
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$9;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$12[1]=const Ukddmlcoc_core.Keyword(null, "par", 2106693246, );
fl$12[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$12[3]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$12[4]=const Ukddmlcoc_core.Keyword(null, "bbb", 570510341, );
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$10[2]=$10;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(1, $8, ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.dynamic $12=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $11, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
return (Ukddmlcoc_core.vector.$_invoke$2((Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$2, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "bba", 2697183220, ), )), (Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$2, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "bbb", 570510341, ), )), ));
}, ));
final dc.dynamic $13=(Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$1, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), $12, ));
return (Ukddmlcoc_core.vector.$_invoke$2(arg$1, $13, ));
}, ));
final dc.dynamic u$1=(Ukddmlcotm_core.make_family.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "uni", 2685961590, ), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), $15, ));
final dc.dynamic bba$1=(Ukddmlcotm_core.fm_navig.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "bba", 2697183220, ), u$1, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), true, const Ukddmlcoc_core.Keyword(null, "must?", 2975132378, ), true, ));
assert((){
late final dc.bool $if_$1;
if(((bba$1!=false)&&(bba$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2(null, "bba", )), )), )));
assert((){
final dc.dynamic test$1=(Ukddmlcotm_core.fm_navig.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "uni", 2685961590, ), bba$1, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), true, const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), true, ));
late final dc.bool $if_$2;
if(((test$1!=false)&&(test$1!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2("md", "fm-navig", )), ));
fl$13[1]=const Ukddmlcoc_core.Keyword(null, "uni", 2685961590, );
fl$13[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bba", ));
fl$13[3]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$13[4]=true;
fl$13[5]=const Ukddmlcoc_core.Keyword(null, "up?", 945996383, );
fl$13[6]=true;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.String $17=(Ukddmlcoc_core.pr_str.$_invoke$1($16, ));
final dc.String $18=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $17, ));
return $18;
}());
assert((){
final dc.dynamic test$2=(Ukddmlcotm_core.fm_navig.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), bba$1, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), false, const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), true, ));
late final dc.bool $if_$3;
if(((test$2!=false)&&(test$2!=null))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$14[1]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
fl$14[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bba", ));
fl$14[3]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$14[4]=false;
fl$14[5]=const Ukddmlcoc_core.Keyword(null, "up?", 945996383, );
fl$14[6]=true;
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.String $20=(Ukddmlcoc_core.pr_str.$_invoke$1($19, ));
final dc.String $21=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
}());
assert((){
final dc.dynamic test$3=(Ukddmlcotm_core.fm_navig.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), bba$1, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), true, const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), true, ));
late final dc.bool $if_$4;
if(((test$3!=false)&&(test$3!=null))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$15[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$15[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bba", ));
fl$15[3]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$15[4]=true;
fl$15[5]=const Ukddmlcoc_core.Keyword(null, "up?", 945996383, );
fl$15[6]=true;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$15, );
final dc.String $23=(Ukddmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $24=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $23, ));
return $24;
}());
assert((){
final dc.dynamic test$4=(Ukddmlcotm_core.fm_navig.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "bbb", 570510341, ), bba$1, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), false, const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), true, ));
late final dc.bool $if_$5;
if(((test$4!=false)&&(test$4!=null))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$16[1]=const Ukddmlcoc_core.Keyword(null, "bbb", 570510341, );
fl$16[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bba", ));
fl$16[3]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$16[4]=false;
fl$16[5]=const Ukddmlcoc_core.Keyword(null, "up?", 945996383, );
fl$16[6]=true;
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$16, );
final dc.String $26=(Ukddmlcoc_core.pr_str.$_invoke$1($25, ));
final dc.String $27=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $26, ));
return $27;
}());
}

// END fm-2

// BEGIN fm-3
dc.dynamic fm_3(){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$3[1]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
fl$3[2]=const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, );
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$4[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$4[2]=const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, );
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$2[2]=$3;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic $33=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $4, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return ((Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), me$1, ), const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, ), ) as dc.num)+(Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), me$1, ), const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, ), ) as dc.num));
}, ));
final dc.dynamic arg$1=(Ukddmlcotc_core.cI.$_invoke$1(false, ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "remove", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "vector", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(9, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$8[1]=const Ukddmlcoc_core.Keyword(null, "par", 2106693246, );
fl$8[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$8[3]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$8[4]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
fl$8[5]=const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, );
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cF", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$10[1]=2;
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$11[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$11[2]=const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, );
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[2]=$10;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$9;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[6]=$8;
fl$8[7]=const Ukddmlcoc_core.Keyword(null, "aa3", 3789878824, );
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cI", )), ));
fl$12[1]=3;
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$8[8]=$11;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$7;
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$14[2]=const Ukddmlcoc_core.Keyword(null, "kon", 425341392, );
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$13;
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$15[1]=const Ukddmlcoc_core.Keyword(null, "par", 2106693246, );
fl$15[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$15[3]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$15[4]=const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, );
fl$15[5]=const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, );
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cI", )), ));
fl$16[1]=3;
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[6]=$15;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$13[2]=$14;
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$7[2]=$12;
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$17[1]=const Ukddmlcoc_core.Keyword(null, "par", 2106693246, );
fl$17[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$17[3]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$17[4]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$17[5]=const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, );
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cF", )), ));
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$19[1]=7;
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$20[1]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
fl$20[2]=const Ukddmlcoc_core.Keyword(null, "aa3", 3789878824, );
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$19[2]=$19;
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[1]=$18;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[6]=$17;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$7[3]=$16;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[2]=$6;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(1, $5, ));
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.dynamic $32=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $31, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$22[1]=2;
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$23[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$23[2]=const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, );
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$22[2]=$21;
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$22, );
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(1, $20, ));
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$21, );
final dc.dynamic $23=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $22, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$3, ){
final dc.dynamic me$3=Ukddmlcotc_base.c_model(slot_c$SHARP_$3, );
final dc.dynamic cell$3=slot_c$SHARP_$3;
final dc.dynamic slot_name$3=Ukddmlcotc_base.c_slot(slot_c$SHARP_$3, );
final dc.dynamic cache$3=Ukddmlcotc_base.c_value(slot_c$SHARP_$3, );
return (2*(Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), me$3, ), const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, ), ) as dc.num));
}, ));
final dc.dynamic $29=(Ukddmlcotm_core.make.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$2, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, ), $23, const Ukddmlcoc_core.Keyword(null, "aa3", 3789878824, ), (Ukddmlcotc_core.cI.$_invoke$1(3, )), ));
final dc.dynamic test$1=Ukddmlcotm_core.md_get(me$2, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), );
late final dc.dynamic $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=(Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$2, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, ), const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, ), (Ukddmlcotc_core.cI.$_invoke$1(3, )), ));
}else{
$if_$1=null;
}
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$25[1]=7;
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$26[1]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
fl$26[2]=const Ukddmlcoc_core.Keyword(null, "aa3", 3789878824, );
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$25[2]=$25;
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$25, );
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(1, $24, ));
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$24, );
final dc.dynamic $27=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $26, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$4, ){
final dc.dynamic me$4=Ukddmlcotc_base.c_model(slot_c$SHARP_$4, );
final dc.dynamic cell$4=slot_c$SHARP_$4;
final dc.dynamic slot_name$4=Ukddmlcotc_base.c_slot(slot_c$SHARP_$4, );
final dc.dynamic cache$4=Ukddmlcotc_base.c_value(slot_c$SHARP_$4, );
return (7*(Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), me$4, ), const Ukddmlcoc_core.Keyword(null, "aa3", 3789878824, ), ) as dc.num));
}, ));
final dc.dynamic $28=(Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$2, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, ), $27, ));
final Ukddmlcoc_core.PersistentVector $30=(Ukddmlcoc_core.vector.$_invoke$3($29, $if_$1, $28, ));
return (Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, $30, ));
}, ));
final dc.dynamic u$1=(Ukddmlcotm_core.make_family.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "u63", 881147140, ), $33, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), arg$1, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), $32, ));
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(63, Ukddmlcotm_core.md_get(u$1, const Ukddmlcoc_core.Keyword(null, "u63", 881147140, ), ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$27[1]=63;
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$28[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$28[2]=const Ukddmlcoc_core.Keyword(null, "u63", 881147140, );
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$28, );
fl$27[2]=$35;
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$27, );
final dc.String $36=(Ukddmlcoc_core.pr_str.$_invoke$1($34, ));
final dc.String $37=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $36, ));
return $37;
}());
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), u$1, ), const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, ), ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$29[1]=42;
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$30[1]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
fl$30[2]=const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, );
fl$30[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$30, );
fl$29[2]=$39;
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$29, );
final dc.String $40=(Ukddmlcoc_core.pr_str.$_invoke$1($38, ));
final dc.String $41=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $40, ));
return $41;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(21, Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), u$1, ), const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, ), ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$31[1]=21;
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$32[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$32[2]=const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, );
fl$32[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $43=Ukddmlcoc_core.$_list_lit(fl$32, );
fl$31[2]=$43;
final Ukddmlcoc_core.PersistentList $42=Ukddmlcoc_core.$_list_lit(fl$31, );
final dc.String $44=(Ukddmlcoc_core.pr_str.$_invoke$1($42, ));
final dc.String $45=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $44, ));
return $45;
}());
assert((){
late final dc.bool $if_$5;
if((null==((Ukddmlcotm_core.fm_navig.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, ), u$1, const Ukddmlcoc_core.Keyword(null, "must?", 2975132378, ), false, )) as dc.dynamic))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$34[1]=const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, );
fl$34[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$34[3]=const Ukddmlcoc_core.Keyword(null, "must?", 2975132378, );
fl$34[4]=false;
final Ukddmlcoc_core.PersistentList $47=Ukddmlcoc_core.$_list_lit(fl$34, );
fl$33[1]=$47;
final Ukddmlcoc_core.PersistentList $46=Ukddmlcoc_core.$_list_lit(fl$33, );
final dc.String $48=(Ukddmlcoc_core.pr_str.$_invoke$1($46, ));
final dc.String $49=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $48, ));
return $49;
}());
Ukddmlcotc_core.c_reset$BANG_(Ukddmlcotm_base.md_cell(u$1, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), ), true, );
assert((){
final dc.dynamic test$2=(const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ).$_invoke$1(Ukddmlcoc_core.deref(u$1, ), ));
late final dc.bool $if_$6;
if(((test$2!=false)&&(test$2!=null))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), ));
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$36[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $51=Ukddmlcoc_core.$_list_lit(fl$36, );
fl$35[1]=$51;
final Ukddmlcoc_core.PersistentList $50=Ukddmlcoc_core.$_list_lit(fl$35, );
final dc.String $52=(Ukddmlcoc_core.pr_str.$_invoke$1($50, ));
final dc.String $53=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $52, ));
return $53;
}());
assert((){
final dc.dynamic test$3=Ukddmlcotm_base.md_cell(u$1, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), );
late final dc.bool $if_$7;
if(((test$3!=false)&&(test$3!=null))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cell", )), ));
fl$37[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$37[2]=const Ukddmlcoc_core.Keyword(null, "kon", 425341392, );
final Ukddmlcoc_core.PersistentList $54=Ukddmlcoc_core.$_list_lit(fl$37, );
final dc.String $55=(Ukddmlcoc_core.pr_str.$_invoke$1($54, ));
final dc.String $56=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $55, ));
return $56;
}());
assert((){
final dc.dynamic coll7285$1=(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ).$_invoke$1(Ukddmlcoc_core.deref(u$1, ), ));
late final dc.int cast$1;
if((coll7285$1 is Ukddmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukddmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.bool $57=(Ukddmlcoc_core.$EQ_.$_invoke$2(3, cast$1, ));
late final dc.bool $if_$8;
if($57){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$38[1]=3;
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$40=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.List<dc.dynamic> fl$41=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$41[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $61=Ukddmlcoc_core.$_list_lit(fl$41, );
fl$40[1]=$61;
final Ukddmlcoc_core.PersistentList $60=Ukddmlcoc_core.$_list_lit(fl$40, );
fl$39[1]=$60;
final Ukddmlcoc_core.PersistentList $59=Ukddmlcoc_core.$_list_lit(fl$39, );
fl$38[2]=$59;
final Ukddmlcoc_core.PersistentList $58=Ukddmlcoc_core.$_list_lit(fl$38, );
final dc.String $62=(Ukddmlcoc_core.pr_str.$_invoke$1($58, ));
final dc.String $63=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $62, ));
return $63;
}());
assert((){
final dc.dynamic test$4=(Ukddmlcotm_core.fm_navig.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, ), u$1, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), true, ));
late final dc.bool $if_$9;
if(((test$4!=false)&&(test$4!=null))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$42=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$42[1]=const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, );
fl$42[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$42[3]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$42[4]=true;
final Ukddmlcoc_core.PersistentList $64=Ukddmlcoc_core.$_list_lit(fl$42, );
final dc.String $65=(Ukddmlcoc_core.pr_str.$_invoke$1($64, ));
final dc.String $66=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $65, ));
return $66;
}());
}

// END fm-3

// BEGIN fm-3x
dc.dynamic fm_3x(){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "+", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$3[1]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
fl$3[2]=const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, );
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$4[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$4[2]=const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, );
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$2[2]=$3;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic $35=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $4, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return ((Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), me$1, ), const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, ), ) as dc.num)+(Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), me$1, ), const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, ), ) as dc.num));
}, ));
final dc.dynamic arg$1=(Ukddmlcotc_core.cI.$_invoke$1(false, ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "the-kids", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$7[1]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$7[2]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
fl$7[3]=const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, );
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cF", )), ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$9[1]=2;
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$10[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$10[2]=const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, );
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[2]=$9;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[1]=$8;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[4]=$7;
fl$7[5]=const Ukddmlcoc_core.Keyword(null, "aa3", 3789878824, );
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cI", )), ));
fl$11[1]=3;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$7[6]=$10;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$6;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$13[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$13[2]=const Ukddmlcoc_core.Keyword(null, "kon", 425341392, );
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[1]=$12;
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$14[1]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$14[2]=const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, );
fl$14[3]=const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, );
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cI", )), ));
fl$15[1]=3;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[4]=$14;
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$12[2]=$13;
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$6[2]=$11;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$16[1]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$16[2]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$16[3]=const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, );
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cF", )), ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$18[1]=7;
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$19[1]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
fl$19[2]=const Ukddmlcoc_core.Keyword(null, "aa3", 3789878824, );
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[2]=$18;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[1]=$17;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[4]=$16;
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$6[3]=$15;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(1, $5, ));
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.dynamic $34=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $33, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$20[1]=me$2;
final Ukddmlcoc_core.PersistentHashMap $19=Ukddmlcoc_core.$_map_lit(fl$20, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($19, );
try {
assert((){
late final dc.bool $if_$1;
if(((Ukddmlcotm_core.$STAR_par$STAR_!=false)&&(Ukddmlcotm_core.$STAR_par$STAR_!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$22[1]=2;
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$23[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$23[2]=const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, );
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$22[2]=$21;
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$22, );
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(1, $20, ));
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$21, );
final dc.dynamic $23=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $22, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$3, ){
final dc.dynamic me$3=Ukddmlcotc_base.c_model(slot_c$SHARP_$3, );
final dc.dynamic cell$3=slot_c$SHARP_$3;
final dc.dynamic slot_name$3=Ukddmlcotc_base.c_slot(slot_c$SHARP_$3, );
final dc.dynamic cache$3=Ukddmlcotc_base.c_value(slot_c$SHARP_$3, );
return (2*(Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), me$3, ), const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, ), ) as dc.num));
}, ));
final dc.dynamic $29=(Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, ), $23, const Ukddmlcoc_core.Keyword(null, "aa3", 3789878824, ), (Ukddmlcotc_core.cI.$_invoke$1(3, )), ));
final dc.dynamic test$1=Ukddmlcotm_core.md_get(me$2, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), );
late final dc.dynamic $if_$2;
if(((test$1!=false)&&(test$1!=null))){
$if_$2=(Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, ), const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, ), (Ukddmlcotc_core.cI.$_invoke$1(3, )), ));
}else{
$if_$2=null;
}
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$25[1]=7;
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$26[1]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
fl$26[2]=const Ukddmlcoc_core.Keyword(null, "aa3", 3789878824, );
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$25[2]=$25;
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$25, );
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(1, $24, ));
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$24, );
final dc.dynamic $27=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $26, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$4, ){
final dc.dynamic me$4=Ukddmlcotc_base.c_model(slot_c$SHARP_$4, );
final dc.dynamic cell$4=slot_c$SHARP_$4;
final dc.dynamic slot_name$4=Ukddmlcotc_base.c_slot(slot_c$SHARP_$4, );
final dc.dynamic cache$4=Ukddmlcotc_base.c_value(slot_c$SHARP_$4, );
return (7*(Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), me$4, ), const Ukddmlcoc_core.Keyword(null, "aa3", 3789878824, ), ) as dc.num));
}, ));
final dc.dynamic $28=(Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, ), $27, ));
final dc.dynamic $30=(Ukddmlcoc_core.list.$_invoke$3($29, $if_$2, $28, ));
final dc.dynamic $31=Ukddmlcoc_core.flatten($30, );
final dc.dynamic $32=(Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, $31, ));
return (Ukddmlcoc_core.doall.$_invoke$1($32, ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, ));
final dc.dynamic u$1=(Ukddmlcotm_core.make_family.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "u63", 881147140, ), $35, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), arg$1, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), $34, ));
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(63, Ukddmlcotm_core.md_get(u$1, const Ukddmlcoc_core.Keyword(null, "u63", 881147140, ), ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$27[1]=63;
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$28[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$28[2]=const Ukddmlcoc_core.Keyword(null, "u63", 881147140, );
final Ukddmlcoc_core.PersistentList $37=Ukddmlcoc_core.$_list_lit(fl$28, );
fl$27[2]=$37;
final Ukddmlcoc_core.PersistentList $36=Ukddmlcoc_core.$_list_lit(fl$27, );
final dc.String $38=(Ukddmlcoc_core.pr_str.$_invoke$1($36, ));
final dc.String $39=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $38, ));
return $39;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), u$1, ), const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, ), ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$29[1]=42;
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$30[1]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
fl$30[2]=const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, );
fl$30[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $41=Ukddmlcoc_core.$_list_lit(fl$30, );
fl$29[2]=$41;
final Ukddmlcoc_core.PersistentList $40=Ukddmlcoc_core.$_list_lit(fl$29, );
final dc.String $42=(Ukddmlcoc_core.pr_str.$_invoke$1($40, ));
final dc.String $43=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $42, ));
return $43;
}());
assert((){
late final dc.bool $if_$5;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(21, Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), u$1, ), const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, ), ), ))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$31[1]=21;
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$32[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$32[2]=const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, );
fl$32[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $45=Ukddmlcoc_core.$_list_lit(fl$32, );
fl$31[2]=$45;
final Ukddmlcoc_core.PersistentList $44=Ukddmlcoc_core.$_list_lit(fl$31, );
final dc.String $46=(Ukddmlcoc_core.pr_str.$_invoke$1($44, ));
final dc.String $47=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $46, ));
return $47;
}());
assert((){
late final dc.bool $if_$6;
if((null==((Ukddmlcotm_core.fm_navig.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, ), u$1, const Ukddmlcoc_core.Keyword(null, "must?", 2975132378, ), false, )) as dc.dynamic))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$34[1]=const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, );
fl$34[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$34[3]=const Ukddmlcoc_core.Keyword(null, "must?", 2975132378, );
fl$34[4]=false;
final Ukddmlcoc_core.PersistentList $49=Ukddmlcoc_core.$_list_lit(fl$34, );
fl$33[1]=$49;
final Ukddmlcoc_core.PersistentList $48=Ukddmlcoc_core.$_list_lit(fl$33, );
final dc.String $50=(Ukddmlcoc_core.pr_str.$_invoke$1($48, ));
final dc.String $51=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $50, ));
return $51;
}());
Ukddmlcotc_core.c_reset$BANG_(Ukddmlcotm_base.md_cell(u$1, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), ), true, );
assert((){
final dc.dynamic test$2=(const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ).$_invoke$1(Ukddmlcoc_core.deref(u$1, ), ));
late final dc.bool $if_$7;
if(((test$2!=false)&&(test$2!=null))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), ));
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$36[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $53=Ukddmlcoc_core.$_list_lit(fl$36, );
fl$35[1]=$53;
final Ukddmlcoc_core.PersistentList $52=Ukddmlcoc_core.$_list_lit(fl$35, );
final dc.String $54=(Ukddmlcoc_core.pr_str.$_invoke$1($52, ));
final dc.String $55=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $54, ));
return $55;
}());
assert((){
final dc.dynamic test$3=Ukddmlcotm_base.md_cell(u$1, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), );
late final dc.bool $if_$8;
if(((test$3!=false)&&(test$3!=null))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cell", )), ));
fl$37[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$37[2]=const Ukddmlcoc_core.Keyword(null, "kon", 425341392, );
final Ukddmlcoc_core.PersistentList $56=Ukddmlcoc_core.$_list_lit(fl$37, );
final dc.String $57=(Ukddmlcoc_core.pr_str.$_invoke$1($56, ));
final dc.String $58=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $57, ));
return $58;
}());
assert((){
final dc.dynamic coll7285$1=(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ).$_invoke$1(Ukddmlcoc_core.deref(u$1, ), ));
late final dc.int cast$1;
if((coll7285$1 is Ukddmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukddmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.bool $59=(Ukddmlcoc_core.$EQ_.$_invoke$2(3, cast$1, ));
late final dc.bool $if_$9;
if($59){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$38[1]=3;
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$40=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.List<dc.dynamic> fl$41=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$41[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $63=Ukddmlcoc_core.$_list_lit(fl$41, );
fl$40[1]=$63;
final Ukddmlcoc_core.PersistentList $62=Ukddmlcoc_core.$_list_lit(fl$40, );
fl$39[1]=$62;
final Ukddmlcoc_core.PersistentList $61=Ukddmlcoc_core.$_list_lit(fl$39, );
fl$38[2]=$61;
final Ukddmlcoc_core.PersistentList $60=Ukddmlcoc_core.$_list_lit(fl$38, );
final dc.String $64=(Ukddmlcoc_core.pr_str.$_invoke$1($60, ));
final dc.String $65=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $64, ));
return $65;
}());
assert((){
final dc.dynamic test$4=(Ukddmlcotm_core.fm_navig.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, ), u$1, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), true, ));
late final dc.bool $if_$10;
if(((test$4!=false)&&(test$4!=null))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$42=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$42[1]=const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, );
fl$42[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$42[3]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$42[4]=true;
final Ukddmlcoc_core.PersistentList $66=Ukddmlcoc_core.$_list_lit(fl$42, );
final dc.String $67=(Ukddmlcoc_core.pr_str.$_invoke$1($66, ));
final dc.String $68=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $67, ));
return $68;
}());
}

// END fm-3x

// BEGIN fm-picker
dc.dynamic fm_picker(){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "the-kids", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$3[1]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$3[2]=const Ukddmlcoc_core.Keyword(null, "picker", 3254427935, );
fl$3[3]=const Ukddmlcoc_core.Keyword(null, "value", 1949978408, );
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cI", )), ));
fl$4[1]=42;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[4]=$3;
fl$3[5]=const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cF", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "the-kids", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$7[1]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$7[2]=const Ukddmlcoc_core.Keyword(null, "aax", 2351467681, );
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$6;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$8[1]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$8[2]=const Ukddmlcoc_core.Keyword(null, "bbx", 2960638673, );
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$6[2]=$7;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$5;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$3[6]=$4;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$9[1]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$9[2]=const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, );
fl$9[3]=const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, );
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cF", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "let", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "p", )), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$13[1]=const Ukddmlcoc_core.Keyword(null, "picker", 3254427935, );
fl$13[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[1]=$12;
final Ukddmlcoc_core.PersistentVector $11=Ukddmlcoc_core.$_vec_owning(fl$12, );
fl$11[1]=$11;
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "println", )), ));
fl$14[1]=const Ukddmlcoc_core.Keyword(null, "bingo", 3833510852, );
fl$14[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "p", ));
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$11[2]=$13;
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "p", ));
fl$15[2]=const Ukddmlcoc_core.Keyword(null, "value", 1949978408, );
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$11[3]=$14;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$10;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[4]=$9;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$2[2]=$8;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic $35=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $34, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$16[1]=me$1;
final Ukddmlcoc_core.PersistentHashMap $15=Ukddmlcoc_core.$_map_lit(fl$16, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($15, );
try {
assert((){
late final dc.bool $if_$1;
if(((Ukddmlcotm_core.$STAR_par$STAR_!=false)&&(Ukddmlcotm_core.$STAR_par$STAR_!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
final dc.dynamic arg$1=(Ukddmlcotc_core.cI.$_invoke$1(42, ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "the-kids", )), ));
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$19[1]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$19[2]=const Ukddmlcoc_core.Keyword(null, "aax", 2351467681, );
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[1]=$17;
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$20[1]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$20[2]=const Ukddmlcoc_core.Keyword(null, "bbx", 2960638673, );
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$18[2]=$18;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$18, );
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(1, $16, ));
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$17, );
final dc.dynamic $21=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $20, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$21[1]=me$2;
final Ukddmlcoc_core.PersistentHashMap $19=Ukddmlcoc_core.$_map_lit(fl$21, );
final dc.dynamic prev_bindings$7945_$AUTO_$2=Ukddmlcoc_core.push_dynamic_bindings($19, );
try {
assert((){
late final dc.bool $if_$2;
if(((Ukddmlcotm_core.$STAR_par$STAR_!=false)&&(Ukddmlcotm_core.$STAR_par$STAR_!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
return (Ukddmlcoc_core.doall.$_invoke$1((Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, Ukddmlcoc_core.flatten((Ukddmlcoc_core.list.$_invoke$2((Ukddmlcotm_core.make.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "aax", 2351467681, ), )), (Ukddmlcotm_core.make.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "bbx", 2960638673, ), )), )), ), )), ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$2, );
}
}, ));
final dc.dynamic $30=(Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "picker", 3254427935, ), const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), arg$1, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), $21, ));
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "let", )), ));
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "p", )), ));
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$25[1]=const Ukddmlcoc_core.Keyword(null, "picker", 3254427935, );
fl$25[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$25, );
fl$24[1]=$24;
final Ukddmlcoc_core.PersistentVector $23=Ukddmlcoc_core.$_vec_owning(fl$24, );
fl$23[1]=$23;
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "println", )), ));
fl$26[1]=const Ukddmlcoc_core.Keyword(null, "bingo", 3833510852, );
fl$26[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "p", ));
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$23[2]=$25;
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$27[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "p", ));
fl$27[2]=const Ukddmlcoc_core.Keyword(null, "value", 1949978408, );
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$27, );
fl$23[3]=$26;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$23, );
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(1, $22, ));
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$22, );
final dc.dynamic $28=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $27, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$3, ){
final dc.dynamic me$3=Ukddmlcotc_base.c_model(slot_c$SHARP_$3, );
final dc.dynamic cell$3=slot_c$SHARP_$3;
final dc.dynamic slot_name$3=Ukddmlcotc_base.c_slot(slot_c$SHARP_$3, );
final dc.dynamic cache$3=Ukddmlcotc_base.c_value(slot_c$SHARP_$3, );
final dc.dynamic p$1=(Ukddmlcotm_core.fm_navig.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "picker", 3254427935, ), me$3, ));
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "bingo", 3833510852, ), p$1, );
return Ukddmlcotm_core.md_get(p$1, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), );
}, ));
final dc.dynamic $29=(Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, ), const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, ), $28, ));
final dc.dynamic $31=(Ukddmlcoc_core.list.$_invoke$2($30, $29, ));
final dc.dynamic $32=Ukddmlcoc_core.flatten($31, );
final dc.dynamic $33=(Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, $32, ));
return (Ukddmlcoc_core.doall.$_invoke$1($33, ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, ));
final dc.dynamic u$1=(Ukddmlcotm_core.make_family.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), $35, ));
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "picker", 3254427935, ), u$1, ), const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$28[1]=42;
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$29[1]=const Ukddmlcoc_core.Keyword(null, "picker", 3254427935, );
fl$29[2]=const Ukddmlcoc_core.Keyword(null, "value", 1949978408, );
fl$29[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $37=Ukddmlcoc_core.$_list_lit(fl$29, );
fl$28[2]=$37;
final Ukddmlcoc_core.PersistentList $36=Ukddmlcoc_core.$_list_lit(fl$28, );
final dc.String $38=(Ukddmlcoc_core.pr_str.$_invoke$1($36, ));
final dc.String $39=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $38, ));
return $39;
}());
assert((){
late final dc.bool $if_$4;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, ), u$1, ), const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, ), ), ))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$30[1]=42;
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$31[1]=const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, );
fl$31[2]=const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, );
fl$31[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $41=Ukddmlcoc_core.$_list_lit(fl$31, );
fl$30[2]=$41;
final Ukddmlcoc_core.PersistentList $40=Ukddmlcoc_core.$_list_lit(fl$30, );
final dc.String $42=(Ukddmlcoc_core.pr_str.$_invoke$1($40, ));
final dc.String $43=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $42, ));
return $43;
}());
}

// END fm-picker

// BEGIN hello-model
dc.dynamic hello_model(){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "the-kids", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$3[1]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$3[2]=const Ukddmlcoc_core.Keyword(null, "visitor", 133682203, );
fl$3[3]=const Ukddmlcoc_core.Keyword(null, "moniker", 955522368, );
fl$3[4]="World";
fl$3[5]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(6, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cI", )), ));
fl$4[1]=null;
fl$4[2]=const Ukddmlcoc_core.Keyword(null, "ephemeral?", 1490396932, );
fl$4[3]=true;
fl$4[4]=const Ukddmlcoc_core.Keyword(null, "obs", 999449665, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fn", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "slot", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$6[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "new", ));
fl$6[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "old", ));
fl$6[4]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c", ));
final Ukddmlcoc_core.PersistentVector $5=Ukddmlcoc_core.$_vec_owning(fl$6, );
fl$5[1]=$5;
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "new", ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "trx", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "visitor-did", ));
fl$8[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "new", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$7;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$5[2]=$6;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[5]=$4;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[6]=$3;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(9, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$9[1]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$9[2]=const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, );
fl$9[3]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cI", )), ));
fl$10[1]=null;
fl$10[2]=const Ukddmlcoc_core.Keyword(null, "ephemeral?", 1490396932, );
fl$10[3]=true;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[4]=$9;
fl$9[5]=const Ukddmlcoc_core.Keyword(null, "location", 3422753160, );
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cF+", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fn-obs", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
fl$14[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "new", ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "trx", )), ));
fl$15[1]=const Ukddmlcoc_core.Keyword(null, "honey-im", 464738561, );
fl$15[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "new", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[2]=$14;
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$13;
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[1]=$12;
final Ukddmlcoc_core.PersistentVector $11=Ukddmlcoc_core.$_vec_owning(fl$12, );
fl$11[1]=$11;
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$17[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$17[2]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[1]=$16;
fl$16[2]=const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$16[3]=const Ukddmlcoc_core.Keyword(null, "away", 683598338, );
fl$16[4]=const Ukddmlcoc_core.Keyword(null, "return", 1318096193, );
fl$16[5]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
fl$16[6]=const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$11[2]=$15;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$9[6]=$10;
fl$9[7]=const Ukddmlcoc_core.Keyword(null, "response", 3255101873, );
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cF+", )), ));
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(4, const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), ));
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fn-obs", )), ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "new", ));
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "trx", )), ));
fl$22[1]=const Ukddmlcoc_core.Keyword(null, "r-response", 836264823, );
fl$22[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "new", ));
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$22, );
fl$21[2]=$21;
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$20[1]=$20;
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$19[1]=$19;
fl$19[2]=const Ukddmlcoc_core.Keyword(null, "ephemeral?", 1490396932, );
fl$19[3]=true;
final Ukddmlcoc_core.PersistentVector $18=Ukddmlcoc_core.$_vec_owning(fl$19, );
fl$18[1]=$18;
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$24[1]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$25[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$25[2]=const Ukddmlcoc_core.Keyword(null, "location", 3422753160, );
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$25, );
fl$24[2]=$24;
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$23[1]=$23;
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "act", )), ));
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$28[1]=const Ukddmlcoc_core.Keyword(null, "visitor", 133682203, );
fl$28[2]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$28, );
fl$27[1]=$27;
final Ukddmlcoc_core.PersistentVector $26=Ukddmlcoc_core.$_vec_owning(fl$27, );
fl$26[1]=$26;
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
fl$29[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "act", ));
fl$29[2]=const Ukddmlcoc_core.Keyword(null, "knock-knock", 3880178788, );
fl$29[3]="hello, world";
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$29, );
fl$26[2]=$28;
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$23[2]=$25;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$18[2]=$22;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$9[8]=$17;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$2[2]=$8;
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2("md", "make", )), ));
fl$30[1]=const Ukddmlcoc_core.Keyword(null, "name", 2249783175, );
fl$30[2]=const Ukddmlcoc_core.Keyword(null, "alarm", 1537433213, );
fl$30[3]=const Ukddmlcoc_core.Keyword(null, "on-off", 4216090320, );
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cF+", )), ));
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), ));
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fn-obs", )), ));
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "trx", )), ));
fl$34[1]=const Ukddmlcoc_core.Keyword(null, "telling-alarm-api", 1943439183, );
fl$34[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "new", ));
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$34, );
fl$33[1]=$33;
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$33, );
fl$32[1]=$32;
final Ukddmlcoc_core.PersistentVector $31=Ukddmlcoc_core.$_vec_owning(fl$32, );
fl$31[1]=$31;
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$36[1]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$37[1]=const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, );
fl$37[2]=const Ukddmlcoc_core.Keyword(null, "location", 3422753160, );
final Ukddmlcoc_core.PersistentList $36=Ukddmlcoc_core.$_list_lit(fl$37, );
fl$36[2]=$36;
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$36, );
fl$35[1]=$35;
fl$35[2]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
fl$35[3]=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$35, );
fl$31[2]=$34;
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$31, );
fl$30[4]=$30;
fl$30[5]=const Ukddmlcoc_core.Keyword(null, "activity", 1528093088, );
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "cF+", )), ));
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), ));
final dc.List<dc.dynamic> fl$40=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fn-obs", )), ));
final dc.List<dc.dynamic> fl$41=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
fl$41[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "new", ));
fl$41[2]=const Ukddmlcoc_core.Keyword(null, "call-police", 2820462248, );
final dc.List<dc.dynamic> fl$42=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "trx", )), ));
fl$42[1]=const Ukddmlcoc_core.Keyword(null, "auto-dialing-911", 2817552942, );
final Ukddmlcoc_core.PersistentList $41=Ukddmlcoc_core.$_list_lit(fl$42, );
fl$41[3]=$41;
fl$41[4]=null;
final Ukddmlcoc_core.PersistentList $40=Ukddmlcoc_core.$_list_lit(fl$41, );
fl$40[1]=$40;
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$40, );
fl$39[1]=$39;
final Ukddmlcoc_core.PersistentVector $38=Ukddmlcoc_core.$_vec_owning(fl$39, );
fl$38[1]=$38;
final dc.List<dc.dynamic> fl$43=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
final dc.List<dc.dynamic> fl$44=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$44[1]=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
final dc.List<dc.dynamic> fl$45=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$45[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$45[2]=const Ukddmlcoc_core.Keyword(null, "on-off", 4216090320, );
final Ukddmlcoc_core.PersistentList $44=Ukddmlcoc_core.$_list_lit(fl$45, );
fl$44[2]=$44;
final Ukddmlcoc_core.PersistentList $43=Ukddmlcoc_core.$_list_lit(fl$44, );
fl$43[1]=$43;
final dc.List<dc.dynamic> fl$46=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$47=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "action", )), ));
final dc.List<dc.dynamic> fl$48=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$48[1]=const Ukddmlcoc_core.Keyword(null, "visitor", 133682203, );
fl$48[2]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final Ukddmlcoc_core.PersistentList $47=Ukddmlcoc_core.$_list_lit(fl$48, );
fl$47[1]=$47;
final Ukddmlcoc_core.PersistentVector $46=Ukddmlcoc_core.$_vec_owning(fl$47, );
fl$46[1]=$46;
final dc.List<dc.dynamic> fl$49=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
fl$49[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "action", ));
fl$49[2]=const Ukddmlcoc_core.Keyword(null, "smashing-window", 4278833864, );
fl$49[3]=const Ukddmlcoc_core.Keyword(null, "call-police", 2820462248, );
fl$49[4]=null;
final Ukddmlcoc_core.PersistentList $48=Ukddmlcoc_core.$_list_lit(fl$49, );
fl$46[2]=$48;
final Ukddmlcoc_core.PersistentList $45=Ukddmlcoc_core.$_list_lit(fl$46, );
fl$43[2]=$45;
final Ukddmlcoc_core.PersistentList $42=Ukddmlcoc_core.$_list_lit(fl$43, );
fl$38[2]=$42;
final Ukddmlcoc_core.PersistentList $37=Ukddmlcoc_core.$_list_lit(fl$38, );
fl$30[6]=$37;
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$30, );
fl$2[3]=$29;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $82=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic $83=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $82, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.List<dc.dynamic> fl$50=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$50[1]=me$1;
final Ukddmlcoc_core.PersistentHashMap $49=Ukddmlcoc_core.$_map_lit(fl$50, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($49, );
try {
assert((){
late final dc.bool $if_$1;
if(((Ukddmlcotm_core.$STAR_par$STAR_!=false)&&(Ukddmlcotm_core.$STAR_par$STAR_!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
final dc.dynamic arg$2=(Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "visitor", 133682203, ), const Ukddmlcoc_core.Keyword(null, "moniker", 955522368, ), "World", const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), (Ukddmlcotc_core.cI.$_invoke$5(null, const Ukddmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$2, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
if((($new_$1!=false)&&($new_$1!=null))){
return (Ukddmlcotu_base.call_trc.$_invoke$2("visitor-did", $new_$1, ));
}
return null;
}, )), ));
final dc.dynamic arg$1=(Ukddmlcotc_core.cI.$_invoke$3(null, const Ukddmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, ));
final dc.List<dc.dynamic> fl$52=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$53=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$53[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$53[2]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final Ukddmlcoc_core.PersistentList $51=Ukddmlcoc_core.$_list_lit(fl$53, );
fl$52[1]=$51;
fl$52[2]=const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$52[3]=const Ukddmlcoc_core.Keyword(null, "away", 683598338, );
fl$52[4]=const Ukddmlcoc_core.Keyword(null, "return", 1318096193, );
fl$52[5]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
fl$52[6]=const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukddmlcoc_core.PersistentList $50=Ukddmlcoc_core.$_list_lit(fl$52, );
final dc.List<dc.dynamic> fl$51=(dc.List<dc.dynamic>.filled(1, $50, ));
final Ukddmlcoc_core.PersistentList $52=Ukddmlcoc_core.$_list_lit(fl$51, );
final dc.dynamic $62=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$3, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
if((($new_$2!=false)&&($new_$2!=null))){
return (Ukddmlcotu_base.call_trc.$_invoke$2(":honey-im", $new_$2, ));
}
return null;
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $52, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$4=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.dynamic test$6907_$AUTO_$1=Ukddmlcotm_core.md_get(me$4, const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), );
final dc.dynamic o7428$1=test$6907_$AUTO_$1;
late final dc.int hash$1;
if((o7428$1 is Ukddmlcoc_core.IHash$iface)){
hash$1=(((o7428$1 as Ukddmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((Ukddmlcoc_core.IHash.extensions((o7428$1 as dc.dynamic), ) as Ukddmlcoc_core.IHash$ext).$_hash$0((o7428$1 as dc.dynamic), )) as dc.int);
}
switch(hash$1){
case 1370755019:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, ), test$6907_$AUTO_$1, ))){
return const Ukddmlcoc_core.Keyword(null, "away", 683598338, );
}
continue _default;
case 1318096193:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "return", 1318096193, ), test$6907_$AUTO_$1, ))){
return const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
}
continue _default;
_default: default:
return const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
}
}, ));
final dc.List<dc.dynamic> fl$55=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
final dc.List<dc.dynamic> fl$56=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$56[1]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$57=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$57[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$57[2]=const Ukddmlcoc_core.Keyword(null, "location", 3422753160, );
final Ukddmlcoc_core.PersistentList $55=Ukddmlcoc_core.$_list_lit(fl$57, );
fl$56[2]=$55;
final Ukddmlcoc_core.PersistentList $54=Ukddmlcoc_core.$_list_lit(fl$56, );
fl$55[1]=$54;
final dc.List<dc.dynamic> fl$58=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$59=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "act", )), ));
final dc.List<dc.dynamic> fl$60=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$60[1]=const Ukddmlcoc_core.Keyword(null, "visitor", 133682203, );
fl$60[2]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final Ukddmlcoc_core.PersistentList $58=Ukddmlcoc_core.$_list_lit(fl$60, );
fl$59[1]=$58;
final Ukddmlcoc_core.PersistentVector $57=Ukddmlcoc_core.$_vec_owning(fl$59, );
fl$58[1]=$57;
final dc.List<dc.dynamic> fl$61=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
fl$61[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "act", ));
fl$61[2]=const Ukddmlcoc_core.Keyword(null, "knock-knock", 3880178788, );
fl$61[3]="hello, world";
final Ukddmlcoc_core.PersistentList $59=Ukddmlcoc_core.$_list_lit(fl$61, );
fl$58[2]=$59;
final Ukddmlcoc_core.PersistentList $56=Ukddmlcoc_core.$_list_lit(fl$58, );
fl$55[2]=$56;
final Ukddmlcoc_core.PersistentList $53=Ukddmlcoc_core.$_list_lit(fl$55, );
final dc.List<dc.dynamic> fl$54=(dc.List<dc.dynamic>.filled(1, $53, ));
final Ukddmlcoc_core.PersistentList $60=Ukddmlcoc_core.$_list_lit(fl$54, );
final dc.dynamic $61=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$3, dc.dynamic me$5, dc.dynamic $new_$3, dc.dynamic old$3, dc.dynamic c$3, ){
if((($new_$3!=false)&&($new_$3!=null))){
return (Ukddmlcotu_base.call_trc.$_invoke$2(":r-response", $new_$3, ));
}
return null;
}, const Ukddmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $60, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$3, ){
final dc.dynamic me$6=Ukddmlcotc_base.c_model(slot_c$SHARP_$3, );
final dc.dynamic cell$3=slot_c$SHARP_$3;
final dc.dynamic slot_name$3=Ukddmlcotc_base.c_slot(slot_c$SHARP_$3, );
final dc.dynamic cache$3=Ukddmlcotc_base.c_value(slot_c$SHARP_$3, );
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "home", 2635448847, ), Ukddmlcotm_core.md_get(me$6, const Ukddmlcoc_core.Keyword(null, "location", 3422753160, ), ), ))){
final dc.dynamic temp$7110_$AUTO_$1=Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "visitor", 133682203, ), me$6, ), const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), );
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final dc.dynamic act$1=temp$7110_$AUTO_$1;
final dc.dynamic o7428$2=act$1;
late final dc.int hash$2;
if((o7428$2 is Ukddmlcoc_core.IHash$iface)){
hash$2=(((o7428$2 as Ukddmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$2=(((Ukddmlcoc_core.IHash.extensions((o7428$2 as dc.dynamic), ) as Ukddmlcoc_core.IHash$ext).$_hash$0((o7428$2 as dc.dynamic), )) as dc.int);
}
switch(hash$2){
case 3880178788:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "knock-knock", 3880178788, ), act$1, ))){
return "hello, world";
}
continue _default;
_default: default:
throw (dc.ArgumentError.value((act$1 as dc.dynamic), null, "No matching clause.", ));
}
}
return null;
}
return null;
}, ], ));
final dc.dynamic $78=(Ukddmlcotm_core.make.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, ), const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), arg$1, const Ukddmlcoc_core.Keyword(null, "location", 3422753160, ), $62, const Ukddmlcoc_core.Keyword(null, "response", 3255101873, ), $61, ));
final dc.List<dc.dynamic> fl$63=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$64=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$64[1]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$65=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$65[1]=const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, );
fl$65[2]=const Ukddmlcoc_core.Keyword(null, "location", 3422753160, );
final Ukddmlcoc_core.PersistentList $65=Ukddmlcoc_core.$_list_lit(fl$65, );
fl$64[2]=$65;
final Ukddmlcoc_core.PersistentList $64=Ukddmlcoc_core.$_list_lit(fl$64, );
fl$63[1]=$64;
fl$63[2]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
fl$63[3]=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
final Ukddmlcoc_core.PersistentList $63=Ukddmlcoc_core.$_list_lit(fl$63, );
final dc.List<dc.dynamic> fl$62=(dc.List<dc.dynamic>.filled(1, $63, ));
final Ukddmlcoc_core.PersistentList $66=Ukddmlcoc_core.$_list_lit(fl$62, );
final dc.dynamic $76=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$4, dc.dynamic me$7, dc.dynamic $new_$4, dc.dynamic old$4, dc.dynamic c$4, ){
return (Ukddmlcotu_base.call_trc.$_invoke$2(":telling-alarm-api", $new_$4, ));
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $66, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$4, ){
final dc.dynamic me$8=Ukddmlcotc_base.c_model(slot_c$SHARP_$4, );
final dc.dynamic cell$4=slot_c$SHARP_$4;
final dc.dynamic slot_name$4=Ukddmlcotc_base.c_slot(slot_c$SHARP_$4, );
final dc.dynamic cache$4=Ukddmlcotc_base.c_value(slot_c$SHARP_$4, );
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "home", 2635448847, ), Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, ), me$8, ), const Ukddmlcoc_core.Keyword(null, "location", 3422753160, ), ), ))){
return const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
}
return const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
}, ));
final dc.List<dc.dynamic> fl$67=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
final dc.List<dc.dynamic> fl$68=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$68[1]=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
final dc.List<dc.dynamic> fl$69=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$69[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$69[2]=const Ukddmlcoc_core.Keyword(null, "on-off", 4216090320, );
final Ukddmlcoc_core.PersistentList $69=Ukddmlcoc_core.$_list_lit(fl$69, );
fl$68[2]=$69;
final Ukddmlcoc_core.PersistentList $68=Ukddmlcoc_core.$_list_lit(fl$68, );
fl$67[1]=$68;
final dc.List<dc.dynamic> fl$70=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$71=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "action", )), ));
final dc.List<dc.dynamic> fl$72=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$72[1]=const Ukddmlcoc_core.Keyword(null, "visitor", 133682203, );
fl$72[2]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final Ukddmlcoc_core.PersistentList $72=Ukddmlcoc_core.$_list_lit(fl$72, );
fl$71[1]=$72;
final Ukddmlcoc_core.PersistentVector $71=Ukddmlcoc_core.$_vec_owning(fl$71, );
fl$70[1]=$71;
final dc.List<dc.dynamic> fl$73=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
fl$73[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "action", ));
fl$73[2]=const Ukddmlcoc_core.Keyword(null, "smashing-window", 4278833864, );
fl$73[3]=const Ukddmlcoc_core.Keyword(null, "call-police", 2820462248, );
fl$73[4]=null;
final Ukddmlcoc_core.PersistentList $73=Ukddmlcoc_core.$_list_lit(fl$73, );
fl$70[2]=$73;
final Ukddmlcoc_core.PersistentList $70=Ukddmlcoc_core.$_list_lit(fl$70, );
fl$67[2]=$70;
final Ukddmlcoc_core.PersistentList $67=Ukddmlcoc_core.$_list_lit(fl$67, );
final dc.List<dc.dynamic> fl$66=(dc.List<dc.dynamic>.filled(1, $67, ));
final Ukddmlcoc_core.PersistentList $74=Ukddmlcoc_core.$_list_lit(fl$66, );
final dc.dynamic $75=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$5, dc.dynamic me$9, dc.dynamic $new_$5, dc.dynamic old$5, dc.dynamic c$5, ){
final dc.dynamic o7428$3=$new_$5;
late final dc.int hash$3;
if((o7428$3 is Ukddmlcoc_core.IHash$iface)){
hash$3=(((o7428$3 as Ukddmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$3=(((Ukddmlcoc_core.IHash.extensions((o7428$3 as dc.dynamic), ) as Ukddmlcoc_core.IHash$ext).$_hash$0((o7428$3 as dc.dynamic), )) as dc.int);
}
switch(hash$3){
case 2820462248:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "call-police", 2820462248, ), $new_$5, ))){
return (Ukddmlcotu_base.call_trc.$_invoke$1(":auto-dialing-911", ));
}
continue _default;
_default: default:
return null;
}
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $74, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$5, ){
final dc.dynamic me$10=Ukddmlcotc_base.c_model(slot_c$SHARP_$5, );
final dc.dynamic cell$5=slot_c$SHARP_$5;
final dc.dynamic slot_name$5=Ukddmlcotc_base.c_slot(slot_c$SHARP_$5, );
final dc.dynamic cache$5=Ukddmlcotc_base.c_value(slot_c$SHARP_$5, );
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "on", 3621113931, ), Ukddmlcotm_core.md_get(me$10, const Ukddmlcoc_core.Keyword(null, "on-off", 4216090320, ), ), ))){
final dc.dynamic temp$7110_$AUTO_$2=Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "visitor", 133682203, ), me$10, ), const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), );
if(((temp$7110_$AUTO_$2!=false)&&(temp$7110_$AUTO_$2!=null))){
final dc.dynamic action$1=temp$7110_$AUTO_$2;
final dc.dynamic o7428$4=action$1;
late final dc.int hash$4;
if((o7428$4 is Ukddmlcoc_core.IHash$iface)){
hash$4=(((o7428$4 as Ukddmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$4=(((Ukddmlcoc_core.IHash.extensions((o7428$4 as dc.dynamic), ) as Ukddmlcoc_core.IHash$ext).$_hash$0((o7428$4 as dc.dynamic), )) as dc.int);
}
switch(hash$4){
case 4278833864:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "smashing-window", 4278833864, ), action$1, ))){
return const Ukddmlcoc_core.Keyword(null, "call-police", 2820462248, );
}
continue _default;
_default: default:
return null;
}
}
return null;
}
return null;
}, ));
final dc.dynamic $77=(Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "alarm", 1537433213, ), const Ukddmlcoc_core.Keyword(null, "on-off", 4216090320, ), $76, const Ukddmlcoc_core.Keyword(null, "activity", 1528093088, ), $75, ));
final dc.dynamic $79=(Ukddmlcoc_core.list.$_invoke$3(arg$2, $78, $77, ));
final dc.dynamic $80=Ukddmlcoc_core.flatten($79, );
final dc.dynamic $81=(Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, $80, ));
return (Ukddmlcoc_core.doall.$_invoke$1($81, ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, ));
final dc.dynamic uni$1=(Ukddmlcotm_core.make_family.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), $83, ));
final dc.dynamic viz$1=Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "visitor", 133682203, ), uni$1, );
final dc.dynamic rez$1=Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, ), uni$1, );
assert((){
late final dc.bool $if_$2;
if((null==(viz$1 as dc.dynamic))){
$if_$2=false;
}else{
$if_$2=true;
}
late final dc.bool $if_$3;
if($if_$2){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$74=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$75=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
fl$75[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "viz", ));
final Ukddmlcoc_core.PersistentList $85=Ukddmlcoc_core.$_list_lit(fl$75, );
fl$74[1]=$85;
final Ukddmlcoc_core.PersistentList $84=Ukddmlcoc_core.$_list_lit(fl$74, );
final dc.String $86=(Ukddmlcoc_core.pr_str.$_invoke$1($84, ));
final dc.String $87=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $86, ));
return $87;
}());
assert((){
late final dc.bool $if_$4;
if((null==(rez$1 as dc.dynamic))){
$if_$4=false;
}else{
$if_$4=true;
}
late final dc.bool $if_$5;
if($if_$4){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$76=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$77=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
fl$77[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "rez", ));
final Ukddmlcoc_core.PersistentList $89=Ukddmlcoc_core.$_list_lit(fl$77, );
fl$76[1]=$89;
final Ukddmlcoc_core.PersistentList $88=Ukddmlcoc_core.$_list_lit(fl$76, );
final dc.String $90=(Ukddmlcoc_core.pr_str.$_invoke$1($88, ));
final dc.String $91=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $90, ));
return $91;
}());
assert((){
late final dc.bool $if_$6;
if((null==(Ukddmlcotm_base.md_cell(rez$1, const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), ) as dc.dynamic))){
$if_$6=false;
}else{
$if_$6=true;
}
late final dc.bool $if_$7;
if($if_$6){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$78=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$79=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$80=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cell", )), ));
fl$80[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "rez", ));
fl$80[2]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final Ukddmlcoc_core.PersistentList $94=Ukddmlcoc_core.$_list_lit(fl$80, );
fl$79[1]=$94;
final Ukddmlcoc_core.PersistentList $93=Ukddmlcoc_core.$_list_lit(fl$79, );
fl$78[1]=$93;
final Ukddmlcoc_core.PersistentList $92=Ukddmlcoc_core.$_list_lit(fl$78, );
final dc.String $95=(Ukddmlcoc_core.pr_str.$_invoke$1($92, ));
final dc.String $96=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $95, ));
return $96;
}());
assert((){
late final dc.bool $if_$8;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "missing", 636007088, ), Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, ), uni$1, ), const Ukddmlcoc_core.Keyword(null, "location", 3422753160, ), ), ))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$81=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$81[1]=const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
final dc.List<dc.dynamic> fl$82=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$82[1]=const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, );
fl$82[2]=const Ukddmlcoc_core.Keyword(null, "location", 3422753160, );
fl$82[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "uni", ));
final Ukddmlcoc_core.PersistentList $98=Ukddmlcoc_core.$_list_lit(fl$82, );
fl$81[2]=$98;
final Ukddmlcoc_core.PersistentList $97=Ukddmlcoc_core.$_list_lit(fl$81, );
final dc.String $99=(Ukddmlcoc_core.pr_str.$_invoke$1($97, ));
final dc.String $100=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $99, ));
return $100;
}());
Ukddmlcotm_core.md_reset$BANG_(viz$1, const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), const Ukddmlcoc_core.Keyword(null, "knock-knock", 3880178788, ), );
Ukddmlcotm_core.md_reset$BANG_(viz$1, const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), const Ukddmlcoc_core.Keyword(null, "smashing-window", 4278833864, ), );
assert((){
late final dc.bool $if_$9;
if((null==(Ukddmlcotm_base.md_cell(rez$1, const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), ) as dc.dynamic))){
$if_$9=false;
}else{
$if_$9=true;
}
late final dc.bool $if_$10;
if($if_$9){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$83=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$84=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$85=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cell", )), ));
fl$85[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "rez", ));
fl$85[2]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final Ukddmlcoc_core.PersistentList $103=Ukddmlcoc_core.$_list_lit(fl$85, );
fl$84[1]=$103;
final Ukddmlcoc_core.PersistentList $102=Ukddmlcoc_core.$_list_lit(fl$84, );
fl$83[1]=$102;
final Ukddmlcoc_core.PersistentList $101=Ukddmlcoc_core.$_list_lit(fl$83, );
final dc.String $104=(Ukddmlcoc_core.pr_str.$_invoke$1($101, ));
final dc.String $105=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $104, ));
return $105;
}());
Ukddmlcotm_core.md_reset$BANG_(rez$1, const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), const Ukddmlcoc_core.Keyword(null, "return", 1318096193, ), );
assert((){
late final dc.bool $if_$11;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "home", 2635448847, ), Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, ), uni$1, ), const Ukddmlcoc_core.Keyword(null, "location", 3422753160, ), ), ))){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), (){
final dc.List<dc.dynamic> fl$86=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$86[1]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$87=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$87[1]=const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, );
fl$87[2]=const Ukddmlcoc_core.Keyword(null, "location", 3422753160, );
fl$87[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "uni", ));
final Ukddmlcoc_core.PersistentList $107=Ukddmlcoc_core.$_list_lit(fl$87, );
fl$86[2]=$107;
final Ukddmlcoc_core.PersistentList $106=Ukddmlcoc_core.$_list_lit(fl$86, );
final dc.String $108=(Ukddmlcoc_core.pr_str.$_invoke$1($106, ));
final dc.String $109=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $108, ));
return $109;
}());
return Ukddmlcotm_core.md_reset$BANG_(viz$1, const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), const Ukddmlcoc_core.Keyword(null, "knock-knock", 3880178788, ), );
}

// END hello-model

// BEGIN mm-install-alive
dc.dynamic mm_install_alive(){
final Ukddmlcoc_core.Atom bct$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final dc.dynamic arg$2=(Ukddmlcotc_core.cI.$_invoke$3(null, const Ukddmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if-let", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "be", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$4[2]=const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, );
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
final Ukddmlcoc_core.PersistentVector $2=Ukddmlcoc_core.$_vec_owning(fl$3, );
fl$2[1]=$2;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "do", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "trx", )), ));
fl$6[1]=const Ukddmlcoc_core.Keyword(null, "bingo-e!!!!!!!!", 262689861, );
fl$6[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "be", ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bct", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[3]=$6;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$5;
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "swap!", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bct", ));
fl$8[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "inc", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$5[2]=$7;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$9[1]=2;
fl$9[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "be", ));
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$5[3]=$8;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$2[2]=$4;
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "trx", )), ));
fl$10[1]=const Ukddmlcoc_core.Keyword(null, "bogus-no-e", 3415709467, );
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, ), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[2]=$10;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$2[3]=$9;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic $17=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $12, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic temp$7105_$AUTO_$1=Ukddmlcotm_core.md_get(me$1, const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, ), );
if(((temp$7105_$AUTO_$1!=false)&&(temp$7105_$AUTO_$1!=null))){
final dc.dynamic be$1=temp$7105_$AUTO_$1;
Ukddmlcotu_base.call_trc.$_invoke$3(":bingo-e!!!!!!!!", be$1, Ukddmlcoc_core.deref(bct$1, ), );
Ukddmlcoc_core.swap$BANG_.$_invoke$2(bct$1, Ukddmlcoc_core.inc, );
return (2*(be$1 as dc.num));
}
return (Ukddmlcotu_base.call_trc.$_invoke$2(":bogus-no-e", (const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, ).$_invoke$1(Ukddmlcoc_core.deref(me$1, ), )), ));
}, ));
final dc.dynamic arg$1=(Ukddmlcotc_core.cI.$_invoke$3(21, const Ukddmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$15[2]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$14;
fl$14[2]=const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$14[3]=const Ukddmlcoc_core.Keyword(null, "away", 683598338, );
fl$14[4]=const Ukddmlcoc_core.Keyword(null, "return", 1318096193, );
fl$14[5]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
fl$14[6]=const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(1, $13, ));
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.dynamic $16=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $15, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.dynamic test$6907_$AUTO_$1=Ukddmlcotm_core.md_get(me$2, const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), );
final dc.dynamic o7428$1=test$6907_$AUTO_$1;
late final dc.int hash$1;
if((o7428$1 is Ukddmlcoc_core.IHash$iface)){
hash$1=(((o7428$1 as Ukddmlcoc_core.IHash$iface).$_hash$0()) as dc.int);
}else{
hash$1=(((Ukddmlcoc_core.IHash.extensions((o7428$1 as dc.dynamic), ) as Ukddmlcoc_core.IHash$ext).$_hash$0((o7428$1 as dc.dynamic), )) as dc.int);
}
switch(hash$1){
case 1370755019:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, ), test$6907_$AUTO_$1, ))){
return const Ukddmlcoc_core.Keyword(null, "away", 683598338, );
}
continue _default;
case 1318096193:
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "return", 1318096193, ), test$6907_$AUTO_$1, ))){
return const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
}
continue _default;
_default: default:
return const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
}
}, ));
final dc.dynamic res$1=(Ukddmlcotm_core.make.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), "Bob", const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), arg$2, const Ukddmlcoc_core.Keyword(null, "bogus", 3384674806, ), $17, const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, ), arg$1, const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, ), [$16, ], ));
final dc.dynamic o7419$1=res$1;
late final dc.dynamic $if_$1;
if((o7419$1 is Ukddmlcoc_core.IMeta$iface)){
$if_$1=((o7419$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$1=((Ukddmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "meta", 569132720, ), $if_$1, );
assert((){
final dc.dynamic o7419$2=res$1;
late final dc.dynamic $if_$2;
if((o7419$2 is Ukddmlcoc_core.IMeta$iface)){
$if_$2=((o7419$2 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$2=((Ukddmlcoc_core.IMeta.extensions((o7419$2 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$2 as dc.dynamic), ));
}
final dc.dynamic $18=(const Ukddmlcoc_core.Keyword(null, "cz", 2026281567, ).$_invoke$1($if_$2, ));
final dc.bool $19=(Ukddmlcoc_core.$EQ_.$_invoke$2($18, Ukddmlcotm_base.md_cz(res$1, ), ));
late final dc.bool $if_$3;
if($19){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "cz", 2026281567, ), ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "meta", )), ));
fl$18[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[1]=$22;
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$17, );
fl$16[1]=$21;
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cz", )), ));
fl$19[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $23=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$16[2]=$23;
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$16, );
final dc.String $24=(Ukddmlcoc_core.pr_str.$_invoke$1($20, ));
final dc.String $25=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $24, ));
return $25;
}());
assert((){
final dc.dynamic coll7285$1=Ukddmlcotm_base.md_cz(res$1, );
late final dc.int cast$1;
if((coll7285$1 is Ukddmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukddmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.bool $26=(Ukddmlcoc_core.$EQ_.$_invoke$2(4, cast$1, ));
late final dc.bool $if_$4;
if($26){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$20[1]=4;
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cz", )), ));
fl$22[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$22, );
fl$21[1]=$29;
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$20[2]=$28;
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$20, );
final dc.String $30=(Ukddmlcoc_core.pr_str.$_invoke$1($27, ));
final dc.String $31=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $30, ));
return $31;
}());
assert((){
late final dc.bool $if_$5;
if(Ukddmlcoc_core.every$QMARK_(Ukddmlcotc_base.c_ref$QMARK_, Ukddmlcoc_core.vals(Ukddmlcotm_base.md_cz(res$1, ), ), )){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), (){
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "every?", )), ));
fl$23[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c-ref?", ));
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "vals", )), ));
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cz", )), ));
fl$25[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$25, );
fl$24[1]=$34;
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$23[2]=$33;
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$23, );
final dc.String $35=(Ukddmlcoc_core.pr_str.$_invoke$1($32, ));
final dc.String $36=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $35, ));
return $36;
}());
assert((){
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(4, const Ukddmlcoc_core.Keyword(null, "bogus", 3384674806, ), ));
fl$26[1]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
fl$26[2]=const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, );
fl$26[3]=const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, );
final Ukddmlcoc_core.PersistentHashSet $37=Ukddmlcoc_core.$set_(fl$26, );
final dc.bool $38=(Ukddmlcoc_core.$EQ_.$_invoke$2($37, Ukddmlcoc_core.$set_(Ukddmlcoc_core.keys(Ukddmlcotm_base.md_cz(res$1, ), ), ), ));
late final dc.bool $if_$6;
if($38){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(4, const Ukddmlcoc_core.Keyword(null, "bogus", 3384674806, ), ));
fl$28[1]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
fl$28[2]=const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, );
fl$28[3]=const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, );
final Ukddmlcoc_core.PersistentHashSet $40=Ukddmlcoc_core.$set_(fl$28, );
fl$27[1]=$40;
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "set", )), ));
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "keys", )), ));
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cz", )), ));
fl$31[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $43=Ukddmlcoc_core.$_list_lit(fl$31, );
fl$30[1]=$43;
final Ukddmlcoc_core.PersistentList $42=Ukddmlcoc_core.$_list_lit(fl$30, );
fl$29[1]=$42;
final Ukddmlcoc_core.PersistentList $41=Ukddmlcoc_core.$_list_lit(fl$29, );
fl$27[2]=$41;
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$27, );
final dc.String $44=(Ukddmlcoc_core.pr_str.$_invoke$1($39, ));
final dc.String $45=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $44, ));
return $45;
}());
assert((){
late final dc.bool $if_$7;
if(Ukddmlcoc_core.every$QMARK_((dc.dynamic p1$9427_$SHARP_$1, ){
return (Ukddmlcoc_core.$EQ_.$_invoke$2(res$1, Ukddmlcotc_base.c_me(p1$9427_$SHARP_$1, ), ));
}, Ukddmlcoc_core.vals(Ukddmlcotm_base.md_cz(res$1, ), ), )){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "every?", )), ));
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fn*", )), ));
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9427#", )), ));
final Ukddmlcoc_core.PersistentVector $48=Ukddmlcoc_core.$_vec_owning(fl$34, );
fl$33[1]=$48;
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$35[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-me", )), ));
fl$36[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9427#", ));
final Ukddmlcoc_core.PersistentList $50=Ukddmlcoc_core.$_list_lit(fl$36, );
fl$35[2]=$50;
final Ukddmlcoc_core.PersistentList $49=Ukddmlcoc_core.$_list_lit(fl$35, );
fl$33[2]=$49;
final Ukddmlcoc_core.PersistentList $47=Ukddmlcoc_core.$_list_lit(fl$33, );
fl$32[1]=$47;
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "vals", )), ));
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cz", )), ));
fl$38[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $52=Ukddmlcoc_core.$_list_lit(fl$38, );
fl$37[1]=$52;
final Ukddmlcoc_core.PersistentList $51=Ukddmlcoc_core.$_list_lit(fl$37, );
fl$32[2]=$51;
final Ukddmlcoc_core.PersistentList $46=Ukddmlcoc_core.$_list_lit(fl$32, );
final dc.String $53=(Ukddmlcoc_core.pr_str.$_invoke$1($46, ));
final dc.String $54=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $53, ));
return $54;
}());
assert((){
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(4, const Ukddmlcoc_core.Keyword(null, "bogus", 3384674806, ), ));
fl$39[1]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
fl$39[2]=const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, );
fl$39[3]=const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, );
final Ukddmlcoc_core.PersistentHashSet $55=Ukddmlcoc_core.$set_(fl$39, );
final dc.bool $56=(Ukddmlcoc_core.$EQ_.$_invoke$2($55, Ukddmlcoc_core.$set_((Ukddmlcoc_core.map.$_invoke$2((dc.dynamic p1$9428_$SHARP_$1, ){
return Ukddmlcotc_base.c_slot(p1$9428_$SHARP_$1, );
}, Ukddmlcoc_core.vals(Ukddmlcotm_base.md_cz(res$1, ), ), )), ), ));
late final dc.bool $if_$8;
if($56){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$40=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$41=(dc.List<dc.dynamic>.filled(4, const Ukddmlcoc_core.Keyword(null, "bogus", 3384674806, ), ));
fl$41[1]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
fl$41[2]=const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, );
fl$41[3]=const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, );
final Ukddmlcoc_core.PersistentHashSet $58=Ukddmlcoc_core.$set_(fl$41, );
fl$40[1]=$58;
final dc.List<dc.dynamic> fl$42=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "set", )), ));
final dc.List<dc.dynamic> fl$43=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "map", )), ));
final dc.List<dc.dynamic> fl$44=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fn*", )), ));
final dc.List<dc.dynamic> fl$45=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9428#", )), ));
final Ukddmlcoc_core.PersistentVector $62=Ukddmlcoc_core.$_vec_owning(fl$45, );
fl$44[1]=$62;
final dc.List<dc.dynamic> fl$46=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slot", )), ));
fl$46[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__9428#", ));
final Ukddmlcoc_core.PersistentList $63=Ukddmlcoc_core.$_list_lit(fl$46, );
fl$44[2]=$63;
final Ukddmlcoc_core.PersistentList $61=Ukddmlcoc_core.$_list_lit(fl$44, );
fl$43[1]=$61;
final dc.List<dc.dynamic> fl$47=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "vals", )), ));
final dc.List<dc.dynamic> fl$48=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cz", )), ));
fl$48[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $65=Ukddmlcoc_core.$_list_lit(fl$48, );
fl$47[1]=$65;
final Ukddmlcoc_core.PersistentList $64=Ukddmlcoc_core.$_list_lit(fl$47, );
fl$43[2]=$64;
final Ukddmlcoc_core.PersistentList $60=Ukddmlcoc_core.$_list_lit(fl$43, );
fl$42[1]=$60;
final Ukddmlcoc_core.PersistentList $59=Ukddmlcoc_core.$_list_lit(fl$42, );
fl$40[2]=$59;
final Ukddmlcoc_core.PersistentList $57=Ukddmlcoc_core.$_list_lit(fl$40, );
final dc.String $66=(Ukddmlcoc_core.pr_str.$_invoke$1($57, ));
final dc.String $67=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $66, ));
return $67;
}());
assert((){
late final dc.bool $if_$9;
if((Ukddmlcoc_core.$EQ_.$_invoke$2("Bob", (const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ).$_invoke$1(Ukddmlcoc_core.deref(res$1, ), )), ))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$49=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$49[1]="Bob";
final dc.List<dc.dynamic> fl$50=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), ));
final dc.List<dc.dynamic> fl$51=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$51[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $70=Ukddmlcoc_core.$_list_lit(fl$51, );
fl$50[1]=$70;
final Ukddmlcoc_core.PersistentList $69=Ukddmlcoc_core.$_list_lit(fl$50, );
fl$49[2]=$69;
final Ukddmlcoc_core.PersistentList $68=Ukddmlcoc_core.$_list_lit(fl$49, );
final dc.String $71=(Ukddmlcoc_core.pr_str.$_invoke$1($68, ));
final dc.String $72=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $71, ));
return $72;
}());
assert((){
late final dc.bool $if_$10;
if((Ukddmlcoc_core.$EQ_.$_invoke$2("Bob", Ukddmlcotm_core.md_name(res$1, ), ))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (){
final dc.List<dc.dynamic> fl$52=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$52[1]="Bob";
final dc.List<dc.dynamic> fl$53=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-name", )), ));
fl$53[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $74=Ukddmlcoc_core.$_list_lit(fl$53, );
fl$52[2]=$74;
final Ukddmlcoc_core.PersistentList $73=Ukddmlcoc_core.$_list_lit(fl$52, );
final dc.String $75=(Ukddmlcoc_core.pr_str.$_invoke$1($73, ));
final dc.String $76=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $75, ));
return $76;
}());
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "res", 3935058107, ), Ukddmlcoc_core.deref(res$1, ), );
assert((){
late final dc.bool $if_$11;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, (const Ukddmlcoc_core.Keyword(null, "bogus", 3384674806, ).$_invoke$1(Ukddmlcoc_core.deref(res$1, ), )), ))){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), (){
final dc.List<dc.dynamic> fl$54=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$54[1]=42;
final dc.List<dc.dynamic> fl$55=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "bogus", 3384674806, ), ));
final dc.List<dc.dynamic> fl$56=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$56[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $79=Ukddmlcoc_core.$_list_lit(fl$56, );
fl$55[1]=$79;
final Ukddmlcoc_core.PersistentList $78=Ukddmlcoc_core.$_list_lit(fl$55, );
fl$54[2]=$78;
final Ukddmlcoc_core.PersistentList $77=Ukddmlcoc_core.$_list_lit(fl$54, );
final dc.String $80=(Ukddmlcoc_core.pr_str.$_invoke$1($77, ));
final dc.String $81=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $80, ));
return $81;
}());
assert((){
late final dc.bool $if_$12;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(null, (const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, ).$_invoke$1(Ukddmlcoc_core.deref(res$1, ), )), ))){
$if_$12=true;
}else{
$if_$12=false;
}
return $if_$12;
}(), (){
final dc.List<dc.dynamic> fl$57=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$57[1]=null;
final dc.List<dc.dynamic> fl$58=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, ), ));
final dc.List<dc.dynamic> fl$59=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$59[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $84=Ukddmlcoc_core.$_list_lit(fl$59, );
fl$58[1]=$84;
final Ukddmlcoc_core.PersistentList $83=Ukddmlcoc_core.$_list_lit(fl$58, );
fl$57[2]=$83;
final Ukddmlcoc_core.PersistentList $82=Ukddmlcoc_core.$_list_lit(fl$57, );
final dc.String $85=(Ukddmlcoc_core.pr_str.$_invoke$1($82, ));
final dc.String $86=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $85, ));
return $86;
}());
assert((){
late final dc.bool $if_$13;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(null, (const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ).$_invoke$1(Ukddmlcoc_core.deref(res$1, ), )), ))){
$if_$13=true;
}else{
$if_$13=false;
}
return $if_$13;
}(), (){
final dc.List<dc.dynamic> fl$60=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$60[1]=null;
final dc.List<dc.dynamic> fl$61=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), ));
final dc.List<dc.dynamic> fl$62=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$62[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $89=Ukddmlcoc_core.$_list_lit(fl$62, );
fl$61[1]=$89;
final Ukddmlcoc_core.PersistentList $88=Ukddmlcoc_core.$_list_lit(fl$61, );
fl$60[2]=$88;
final Ukddmlcoc_core.PersistentList $87=Ukddmlcoc_core.$_list_lit(fl$60, );
final dc.String $90=(Ukddmlcoc_core.pr_str.$_invoke$1($87, ));
final dc.String $91=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $90, ));
return $91;
}());
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, ), (const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, ).$_invoke$1(Ukddmlcoc_core.deref(res$1, ), )), );
assert((){
late final dc.bool $if_$14;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "missing", 636007088, ), (const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, ).$_invoke$1(Ukddmlcoc_core.deref(res$1, ), )), ))){
$if_$14=true;
}else{
$if_$14=false;
}
return $if_$14;
}(), (){
final dc.List<dc.dynamic> fl$63=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$63[1]=const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
final dc.List<dc.dynamic> fl$64=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, ), ));
final dc.List<dc.dynamic> fl$65=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$65[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $94=Ukddmlcoc_core.$_list_lit(fl$65, );
fl$64[1]=$94;
final Ukddmlcoc_core.PersistentList $93=Ukddmlcoc_core.$_list_lit(fl$64, );
fl$63[2]=$93;
final Ukddmlcoc_core.PersistentList $92=Ukddmlcoc_core.$_list_lit(fl$63, );
final dc.String $95=(Ukddmlcoc_core.pr_str.$_invoke$1($92, ));
final dc.String $96=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $95, ));
return $96;
}());
assert((){
late final dc.bool $if_$15;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(1, Ukddmlcoc_core.deref(bct$1, ), ))){
$if_$15=true;
}else{
$if_$15=false;
}
return $if_$15;
}(), (){
final dc.List<dc.dynamic> fl$66=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$66[1]=1;
final dc.List<dc.dynamic> fl$67=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$67[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bct", ));
final Ukddmlcoc_core.PersistentList $98=Ukddmlcoc_core.$_list_lit(fl$67, );
fl$66[2]=$98;
final Ukddmlcoc_core.PersistentList $97=Ukddmlcoc_core.$_list_lit(fl$66, );
final dc.String $99=(Ukddmlcoc_core.pr_str.$_invoke$1($97, ));
final dc.String $100=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $99, ));
return $100;
}());
Ukddmlcoc_core.reset$BANG_(bct$1, 0, );
Ukddmlcotm_core.md_reset$BANG_(res$1, const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), const Ukddmlcoc_core.Keyword(null, "return", 1318096193, ), );
assert((){
late final dc.bool $if_$16;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "home", 2635448847, ), (const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, ).$_invoke$1(Ukddmlcoc_core.deref(res$1, ), )), ))){
$if_$16=true;
}else{
$if_$16=false;
}
return $if_$16;
}(), (){
final dc.List<dc.dynamic> fl$68=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$68[1]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$69=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, ), ));
final dc.List<dc.dynamic> fl$70=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$70[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $103=Ukddmlcoc_core.$_list_lit(fl$70, );
fl$69[1]=$103;
final Ukddmlcoc_core.PersistentList $102=Ukddmlcoc_core.$_list_lit(fl$69, );
fl$68[2]=$102;
final Ukddmlcoc_core.PersistentList $101=Ukddmlcoc_core.$_list_lit(fl$68, );
final dc.String $104=(Ukddmlcoc_core.pr_str.$_invoke$1($101, ));
final dc.String $105=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $104, ));
return $105;
}());
assert((){
late final dc.bool $if_$17;
if((0==(Ukddmlcoc_core.deref(bct$1, ) as dc.dynamic))){
$if_$17=true;
}else{
$if_$17=false;
}
return $if_$17;
}(), (){
final dc.List<dc.dynamic> fl$71=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "zero?", )), ));
final dc.List<dc.dynamic> fl$72=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$72[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bct", ));
final Ukddmlcoc_core.PersistentList $107=Ukddmlcoc_core.$_list_lit(fl$72, );
fl$71[1]=$107;
final Ukddmlcoc_core.PersistentList $106=Ukddmlcoc_core.$_list_lit(fl$71, );
final dc.String $108=(Ukddmlcoc_core.pr_str.$_invoke$1($106, ));
final dc.String $109=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $108, ));
return $109;
}());
}

// END mm-install-alive

// BEGIN mm-opti-1
dc.dynamic mm_opti_1(){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$2[1]=21;
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$3[2]=const Ukddmlcoc_core.Keyword(null, "x2", 2899877263, );
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[2]=$2;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic $4=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $3, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return (21*(Ukddmlcotm_core.md_get(me$1, const Ukddmlcoc_core.Keyword(null, "x2", 2899877263, ), ) as dc.num));
}, ));
final dc.dynamic me$2=(Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "x2", 2899877263, ), 2, const Ukddmlcoc_core.Keyword(null, "age", 1499655070, ), $4, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcotm_core.md_get(me$2, const Ukddmlcoc_core.Keyword(null, "x2", 2899877263, ), ), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$4[1]=2;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$5[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$5[2]=const Ukddmlcoc_core.Keyword(null, "x2", 2899877263, );
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[2]=$6;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcotm_core.md_get(me$2, const Ukddmlcoc_core.Keyword(null, "age", 1499655070, ), ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$6[1]=42;
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$7[2]=const Ukddmlcoc_core.Keyword(null, "age", 1499655070, );
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[2]=$10;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.String $11=(Ukddmlcoc_core.pr_str.$_invoke$1($9, ));
final dc.String $12=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
}());
assert((){
late final dc.bool $if_$3;
if((null==(Ukddmlcotm_base.md_cell(me$2, const Ukddmlcoc_core.Keyword(null, "age", 1499655070, ), ) as dc.dynamic))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cell", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$9[2]=const Ukddmlcoc_core.Keyword(null, "age", 1499655070, );
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[1]=$14;
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.String $15=(Ukddmlcoc_core.pr_str.$_invoke$1($13, ));
final dc.String $16=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $15, ));
return $16;
}());
}

// END mm-opti-1

// BEGIN mm-typed
dc.dynamic mm_typed(){
final dc.dynamic arg$1=(Ukddmlcotc_core.cI.$_invoke$1(2, ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$3[2]=const Ukddmlcoc_core.Keyword(null, "x2", 2899877263, );
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$2;
fl$2[2]=21;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, $1, ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic $4=(Ukddmlcotc_core.make_c_formula.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $3, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return ((Ukddmlcotm_core.md_get(me$1, const Ukddmlcoc_core.Keyword(null, "x2", 2899877263, ), ) as dc.num)*21);
}, ));
final dc.dynamic me$2=(Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukddmlcoc_core.Keyword("tiltontec.test.model-core", "typetest", 1623026163, ), const Ukddmlcoc_core.Keyword(null, "x2", 2899877263, ), arg$1, const Ukddmlcoc_core.Keyword(null, "age", 1499655070, ), $4, ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcotm_core.md_get(me$2, const Ukddmlcoc_core.Keyword(null, "age", 1499655070, ), ), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$4[1]=42;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$5[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$5[2]=const Ukddmlcoc_core.Keyword(null, "age", 1499655070, );
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[2]=$6;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
}());
assert((){
final dc.dynamic test$1=Ukddmlcotc_base.ia_type$QMARK_(me$2, const Ukddmlcoc_core.Keyword("tiltontec.test.model-core", "typetest", 1623026163, ), );
late final dc.bool $if_$2;
if(((test$1!=false)&&(test$1!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "ia-type?", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$6[2]=const Ukddmlcoc_core.Keyword("tiltontec.test.model-core", "typetest", 1623026163, );
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.String $10=(Ukddmlcoc_core.pr_str.$_invoke$1($9, ));
final dc.String $11=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $10, ));
return $11;
}());
}

// END mm-typed

// BEGIN run-tests
dc.dynamic run_tests(){
Ukddmlcottm_core.fm_0();
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "fm-0", 451245982, ), const Ukddmlcoc_core.Keyword(null, "ok", 3864193843, ), );
Ukddmlcottm_core.fm_2();
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "fm-2", 3329648370, ), const Ukddmlcoc_core.Keyword(null, "ok", 3864193843, ), );
Ukddmlcottm_core.fm_3();
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "fm-3", 4027164475, ), const Ukddmlcoc_core.Keyword(null, "ok", 3864193843, ), );
Ukddmlcottm_core.fm_3x();
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "fm-3x", 4013367766, ), const Ukddmlcoc_core.Keyword(null, "ok", 3864193843, ), );
Ukddmlcottm_core.fm_picker();
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "fm-picker", 2732351255, ), const Ukddmlcoc_core.Keyword(null, "ok", 3864193843, ), );
Ukddmlcottm_core.mm_typed();
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "fm-mm-typed", 2733581353, ), const Ukddmlcoc_core.Keyword(null, "ok", 3864193843, ), );
Ukddmlcottm_core.mm_opti_1();
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "fm-opti-1", 4195499992, ), const Ukddmlcoc_core.Keyword(null, "ok", 3864193843, ), );
Ukddmlcottm_core.mm_install_alive();
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "fm-in-alive", 3978234467, ), const Ukddmlcoc_core.Keyword(null, "ok", 3864193843, ), );
Ukddmlcottm_core.hello_model();
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "model-core-OK", 2209760036, ), ));
}

// END run-tests
