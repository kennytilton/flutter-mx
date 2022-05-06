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
final dc.dynamic u$1=(Ukddmlcotm_core.make_family.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), (Ukddmlcotc_core.cI.$_invoke$3(false, const Ukddmlcoc_core.Keyword(null, "slot", 2880527776, ), const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), )), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.dynamic test$1=Ukddmlcotm_core.md_get(me$1, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), );
if(((test$1!=false)&&(test$1!=null))){
return (Ukddmlcoc_core.vector.$_invoke$1((Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$1, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, ), const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, ), (Ukddmlcotc_core.cI.$_invoke$1(3, )), )), ));
}
return null;
}, )), ));
assert((){
late final dc.bool $if_$1;
if((null==((const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ).$_invoke$1(Ukddmlcoc_core.deref(u$1, ), )) as dc.dynamic))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$3;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$2, );
fl$1[1]=$2;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $4=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $5=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $4, ));
return $5;
}());
final dc.dynamic o7419$1=u$1;
late final dc.dynamic $if_$2;
if((o7419$1 is Ukddmlcoc_core.IMeta$iface)){
$if_$2=((o7419$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$2=((Ukddmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
final dc.dynamic $6=(const Ukddmlcoc_core.Keyword(null, "cz", 2026281567, ).$_invoke$1($if_$2, ));
final dc.dynamic o7419$2=u$1;
late final dc.dynamic $if_$3;
if((o7419$2 is Ukddmlcoc_core.IMeta$iface)){
$if_$3=((o7419$2 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$3=((Ukddmlcoc_core.IMeta.extensions((o7419$2 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$2 as dc.dynamic), ));
}
Ukddmlcoc_core.prn.$_invoke$3(const Ukddmlcoc_core.Keyword(null, "u-cells", 3529446025, ), $6, $if_$3, );
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
final dc.bool $7=(Ukddmlcoc_core.$EQ_.$_invoke$2(1, cast$1, ));
late final dc.bool $if_$4;
if($7){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$4[1]=1;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$10;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[2]=$9;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $12=(Ukddmlcoc_core.pr_str.$_invoke$1($8, ));
final dc.String $13=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
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
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2("md", "fm-navig", )), ));
fl$8[1]=const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, );
fl$8[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$8[3]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$8[4]=true;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.String $15=(Ukddmlcoc_core.pr_str.$_invoke$1($14, ));
final dc.String $16=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $15, ));
return $16;
}());
}

// END fm-0

// BEGIN fm-2
dc.dynamic fm_2(){
final dc.dynamic u$1=(Ukddmlcotm_core.make_family.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "uni", 2685961590, ), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return (Ukddmlcoc_core.vector.$_invoke$2((Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$1, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), )), (Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$1, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
return (Ukddmlcoc_core.vector.$_invoke$2((Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$2, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "bba", 2697183220, ), )), (Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$2, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "bbb", 570510341, ), )), ));
}, )), )), ));
}, )), ));
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
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2("md", "fm-navig", )), ));
fl$1[1]=const Ukddmlcoc_core.Keyword(null, "uni", 2685961590, );
fl$1[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bba", ));
fl$1[3]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$1[4]=true;
fl$1[5]=const Ukddmlcoc_core.Keyword(null, "up?", 945996383, );
fl$1[6]=true;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $2=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $3=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $2, ));
return $3;
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
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$2[1]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
fl$2[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bba", ));
fl$2[3]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$2[4]=false;
fl$2[5]=const Ukddmlcoc_core.Keyword(null, "up?", 945996383, );
fl$2[6]=true;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.String $5=(Ukddmlcoc_core.pr_str.$_invoke$1($4, ));
final dc.String $6=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $5, ));
return $6;
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
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$3[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$3[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bba", ));
fl$3[3]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$3[4]=true;
fl$3[5]=const Ukddmlcoc_core.Keyword(null, "up?", 945996383, );
fl$3[6]=true;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.String $8=(Ukddmlcoc_core.pr_str.$_invoke$1($7, ));
final dc.String $9=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $8, ));
return $9;
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
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$4[1]=const Ukddmlcoc_core.Keyword(null, "bbb", 570510341, );
fl$4[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bba", ));
fl$4[3]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$4[4]=false;
fl$4[5]=const Ukddmlcoc_core.Keyword(null, "up?", 945996383, );
fl$4[6]=true;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $11=(Ukddmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $12=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
}());
}

// END fm-2

// BEGIN fm-3
dc.dynamic fm_3(){
final dc.dynamic u$1=(Ukddmlcotm_core.make_family.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "u63", 881147140, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return ((Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), me$1, ), const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, ), ) as dc.num)+(Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), me$1, ), const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, ), ) as dc.num));
}, )), const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), (Ukddmlcotc_core.cI.$_invoke$1(false, )), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.dynamic arg$1=(Ukddmlcotm_core.make.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$2, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$3, ){
final dc.dynamic me$3=Ukddmlcotc_base.c_model(slot_c$SHARP_$3, );
final dc.dynamic cell$3=slot_c$SHARP_$3;
final dc.dynamic slot_name$3=Ukddmlcotc_base.c_slot(slot_c$SHARP_$3, );
final dc.dynamic cache$3=Ukddmlcotc_base.c_value(slot_c$SHARP_$3, );
return (2*(Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), me$3, ), const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, ), ) as dc.num));
}, )), const Ukddmlcoc_core.Keyword(null, "aa3", 3789878824, ), (Ukddmlcotc_core.cI.$_invoke$1(3, )), ));
final dc.dynamic test$1=Ukddmlcotm_core.md_get(me$2, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), );
late final dc.dynamic $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=(Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$2, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, ), const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, ), (Ukddmlcotc_core.cI.$_invoke$1(3, )), ));
}else{
$if_$1=null;
}
final Ukddmlcoc_core.PersistentVector $1=(Ukddmlcoc_core.vector.$_invoke$3(arg$1, $if_$1, (Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "par", 2106693246, ), me$2, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$4, ){
final dc.dynamic me$4=Ukddmlcotc_base.c_model(slot_c$SHARP_$4, );
final dc.dynamic cell$4=slot_c$SHARP_$4;
final dc.dynamic slot_name$4=Ukddmlcotc_base.c_slot(slot_c$SHARP_$4, );
final dc.dynamic cache$4=Ukddmlcotc_base.c_value(slot_c$SHARP_$4, );
return (7*(Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), me$4, ), const Ukddmlcoc_core.Keyword(null, "aa3", 3789878824, ), ) as dc.num));
}, )), )), ));
return (Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, $1, ));
}, )), ));
assert((){
late final dc.bool $if_$2;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(63, Ukddmlcotm_core.md_get(u$1, const Ukddmlcoc_core.Keyword(null, "u63", 881147140, ), ), ))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$1[1]=63;
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$2[2]=const Ukddmlcoc_core.Keyword(null, "u63", 881147140, );
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$2, );
fl$1[2]=$3;
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $4=(Ukddmlcoc_core.pr_str.$_invoke$1($2, ));
final dc.String $5=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $4, ));
return $5;
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
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$3[1]=42;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$4[1]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
fl$4[2]=const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, );
fl$4[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[2]=$7;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.String $8=(Ukddmlcoc_core.pr_str.$_invoke$1($6, ));
final dc.String $9=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $8, ));
return $9;
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
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$5[1]=21;
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$6[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$6[2]=const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, );
fl$6[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[2]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $12=(Ukddmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $13=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $12, ));
return $13;
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
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$8[1]=const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, );
fl$8[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$8[3]=const Ukddmlcoc_core.Keyword(null, "must?", 2975132378, );
fl$8[4]=false;
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$15;
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $16=(Ukddmlcoc_core.pr_str.$_invoke$1($14, ));
final dc.String $17=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $16, ));
return $17;
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
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$19;
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.String $20=(Ukddmlcoc_core.pr_str.$_invoke$1($18, ));
final dc.String $21=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
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
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cell", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$11[2]=const Ukddmlcoc_core.Keyword(null, "kon", 425341392, );
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$11, );
final dc.String $23=(Ukddmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $24=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $23, ));
return $24;
}());
assert((){
final dc.dynamic coll7285$1=(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ).$_invoke$1(Ukddmlcoc_core.deref(u$1, ), ));
late final dc.int cast$1;
if((coll7285$1 is Ukddmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukddmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.bool $25=(Ukddmlcoc_core.$EQ_.$_invoke$2(3, cast$1, ));
late final dc.bool $if_$8;
if($25){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$12[1]=3;
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$15[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$29;
final Ukddmlcoc_core.PersistentList $28=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[1]=$28;
final Ukddmlcoc_core.PersistentList $27=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[2]=$27;
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.String $30=(Ukddmlcoc_core.pr_str.$_invoke$1($26, ));
final dc.String $31=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $30, ));
return $31;
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
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$16[1]=const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, );
fl$16[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$16[3]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$16[4]=true;
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$16, );
final dc.String $33=(Ukddmlcoc_core.pr_str.$_invoke$1($32, ));
final dc.String $34=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $33, ));
return $34;
}());
}

// END fm-3

// BEGIN fm-3x
dc.dynamic fm_3x(){
final dc.dynamic u$1=(Ukddmlcotm_core.make_family.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "u63", 881147140, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return ((Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), me$1, ), const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, ), ) as dc.num)+(Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), me$1, ), const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, ), ) as dc.num));
}, )), const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), (Ukddmlcotc_core.cI.$_invoke$1(false, )), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$1[1]=me$2;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($1, );
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
final dc.dynamic arg$1=(Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$3, ){
final dc.dynamic me$3=Ukddmlcotc_base.c_model(slot_c$SHARP_$3, );
final dc.dynamic cell$3=slot_c$SHARP_$3;
final dc.dynamic slot_name$3=Ukddmlcotc_base.c_slot(slot_c$SHARP_$3, );
final dc.dynamic cache$3=Ukddmlcotc_base.c_value(slot_c$SHARP_$3, );
return (2*(Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), me$3, ), const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, ), ) as dc.num));
}, )), const Ukddmlcoc_core.Keyword(null, "aa3", 3789878824, ), (Ukddmlcotc_core.cI.$_invoke$1(3, )), ));
final dc.dynamic test$1=Ukddmlcotm_core.md_get(me$2, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), );
late final dc.dynamic $if_$2;
if(((test$1!=false)&&(test$1!=null))){
$if_$2=(Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, ), const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, ), (Ukddmlcotc_core.cI.$_invoke$1(3, )), ));
}else{
$if_$2=null;
}
final dc.dynamic $2=(Ukddmlcoc_core.list.$_invoke$3(arg$1, $if_$2, (Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, ), const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$4, ){
final dc.dynamic me$4=Ukddmlcotc_base.c_model(slot_c$SHARP_$4, );
final dc.dynamic cell$4=slot_c$SHARP_$4;
final dc.dynamic slot_name$4=Ukddmlcotc_base.c_slot(slot_c$SHARP_$4, );
final dc.dynamic cache$4=Ukddmlcotc_base.c_value(slot_c$SHARP_$4, );
return (7*(Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, ), me$4, ), const Ukddmlcoc_core.Keyword(null, "aa3", 3789878824, ), ) as dc.num));
}, )), )), ));
final dc.dynamic $3=Ukddmlcoc_core.flatten($2, );
final dc.dynamic $4=(Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, $3, ));
return (Ukddmlcoc_core.doall.$_invoke$1($4, ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, )), ));
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(63, Ukddmlcotm_core.md_get(u$1, const Ukddmlcoc_core.Keyword(null, "u63", 881147140, ), ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$2[1]=63;
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$3[2]=const Ukddmlcoc_core.Keyword(null, "u63", 881147140, );
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[2]=$6;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
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
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$4[1]=42;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$5[1]=const Ukddmlcoc_core.Keyword(null, "aa", 2968116987, );
fl$5[2]=const Ukddmlcoc_core.Keyword(null, "aa42", 2478770344, );
fl$5[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$4[2]=$10;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$4, );
final dc.String $11=(Ukddmlcoc_core.pr_str.$_invoke$1($9, ));
final dc.String $12=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
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
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$6[1]=21;
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$7[1]=const Ukddmlcoc_core.Keyword(null, "bb", 2460325491, );
fl$7[2]=const Ukddmlcoc_core.Keyword(null, "bb21", 1558512574, );
fl$7[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $14=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[2]=$14;
final Ukddmlcoc_core.PersistentList $13=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.String $15=(Ukddmlcoc_core.pr_str.$_invoke$1($13, ));
final dc.String $16=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $15, ));
return $16;
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
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$9[1]=const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, );
fl$9[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$9[3]=const Ukddmlcoc_core.Keyword(null, "must?", 2975132378, );
fl$9[4]=false;
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[1]=$18;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.String $19=(Ukddmlcoc_core.pr_str.$_invoke$1($17, ));
final dc.String $20=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $19, ));
return $20;
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
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$11[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$22;
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $23=(Ukddmlcoc_core.pr_str.$_invoke$1($21, ));
final dc.String $24=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $23, ));
return $24;
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
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cell", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$12[2]=const Ukddmlcoc_core.Keyword(null, "kon", 425341392, );
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.String $26=(Ukddmlcoc_core.pr_str.$_invoke$1($25, ));
final dc.String $27=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $26, ));
return $27;
}());
assert((){
final dc.dynamic coll7285$1=(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ).$_invoke$1(Ukddmlcoc_core.deref(u$1, ), ));
late final dc.int cast$1;
if((coll7285$1 is Ukddmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukddmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.bool $28=(Ukddmlcoc_core.$EQ_.$_invoke$2(3, cast$1, ));
late final dc.bool $if_$9;
if($28){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), (){
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$13[1]=3;
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[1]=$32;
final Ukddmlcoc_core.PersistentList $31=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$31;
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[2]=$30;
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.String $33=(Ukddmlcoc_core.pr_str.$_invoke$1($29, ));
final dc.String $34=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $33, ));
return $34;
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
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fm-navig", )), ));
fl$17[1]=const Ukddmlcoc_core.Keyword(null, "konzo", 1207119544, );
fl$17[2]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
fl$17[3]=const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, );
fl$17[4]=true;
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$17, );
final dc.String $36=(Ukddmlcoc_core.pr_str.$_invoke$1($35, ));
final dc.String $37=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $36, ));
return $37;
}());
}

// END fm-3x

// BEGIN fm-picker
dc.dynamic fm_picker(){
final dc.dynamic u$1=(Ukddmlcotm_core.make_family.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$1[1]=me$1;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($1, );
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
return (Ukddmlcoc_core.doall.$_invoke$1((Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, Ukddmlcoc_core.flatten((Ukddmlcoc_core.list.$_invoke$2((Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "picker", 3254427935, ), const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), (Ukddmlcotc_core.cI.$_invoke$1(42, )), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$2[1]=me$2;
final Ukddmlcoc_core.PersistentHashMap $2=Ukddmlcoc_core.$_map_lit(fl$2, );
final dc.dynamic prev_bindings$7945_$AUTO_$2=Ukddmlcoc_core.push_dynamic_bindings($2, );
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
}, )), )), (Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, ), const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$3, ){
final dc.dynamic me$3=Ukddmlcotc_base.c_model(slot_c$SHARP_$3, );
final dc.dynamic cell$3=slot_c$SHARP_$3;
final dc.dynamic slot_name$3=Ukddmlcotc_base.c_slot(slot_c$SHARP_$3, );
final dc.dynamic cache$3=Ukddmlcotc_base.c_value(slot_c$SHARP_$3, );
final dc.dynamic p$1=(Ukddmlcotm_core.fm_navig.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "picker", 3254427935, ), me$3, ));
Ukddmlcoc_core.println.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "bingo", 3833510852, ), p$1, );
return Ukddmlcotm_core.md_get(p$1, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), );
}, )), )), )), ), )), ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, )), ));
assert((){
late final dc.bool $if_$3;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "picker", 3254427935, ), u$1, ), const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ), ))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$3[1]=42;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$4[1]=const Ukddmlcoc_core.Keyword(null, "picker", 3254427935, );
fl$4[2]=const Ukddmlcoc_core.Keyword(null, "value", 1949978408, );
fl$4[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[2]=$4;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.String $5=(Ukddmlcoc_core.pr_str.$_invoke$1($3, ));
final dc.String $6=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $5, ));
return $6;
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
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$5[1]=42;
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$6[1]=const Ukddmlcoc_core.Keyword(null, "dd", 1086948681, );
fl$6[2]=const Ukddmlcoc_core.Keyword(null, "kzo", 3216581053, );
fl$6[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[2]=$8;
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $9=(Ukddmlcoc_core.pr_str.$_invoke$1($7, ));
final dc.String $10=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $9, ));
return $10;
}());
}

// END fm-picker

// BEGIN mm-opti-1
dc.dynamic mm_opti_1(){
final dc.dynamic me$2=(Ukddmlcotm_core.make.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "x2", 2899877263, ), 2, const Ukddmlcoc_core.Keyword(null, "age", 1499655070, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return (21*(Ukddmlcotm_core.md_get(me$1, const Ukddmlcoc_core.Keyword(null, "x2", 2899877263, ), ) as dc.num));
}, )), ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(2, Ukddmlcotm_core.md_get(me$2, const Ukddmlcoc_core.Keyword(null, "x2", 2899877263, ), ), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$1[1]=2;
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$2[2]=const Ukddmlcoc_core.Keyword(null, "x2", 2899877263, );
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$2, );
fl$1[2]=$2;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $3=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $4=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $3, ));
return $4;
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
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$3[1]=42;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$4[2]=const Ukddmlcoc_core.Keyword(null, "age", 1499655070, );
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[2]=$6;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($5, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
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
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cell", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$6[2]=const Ukddmlcoc_core.Keyword(null, "age", 1499655070, );
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$10;
final Ukddmlcoc_core.PersistentList $9=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $11=(Ukddmlcoc_core.pr_str.$_invoke$1($9, ));
final dc.String $12=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $11, ));
return $12;
}());
}

// END mm-opti-1

// BEGIN mm-typed
dc.dynamic mm_typed(){
final dc.dynamic me$2=(Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "mx-type", 3172713989, ), Ukddmlcotm_core.Family(), const Ukddmlcoc_core.Keyword(null, "x2", 2899877263, ), (Ukddmlcotc_core.cI.$_invoke$1(2, )), const Ukddmlcoc_core.Keyword(null, "age", 1499655070, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
return ((Ukddmlcotm_core.md_get(me$1, const Ukddmlcoc_core.Keyword(null, "x2", 2899877263, ), ) as dc.num)*21);
}, )), ));
assert((){
late final dc.bool $if_$1;
if((Ukddmlcoc_core.$EQ_.$_invoke$2(42, Ukddmlcotm_core.md_get(me$2, const Ukddmlcoc_core.Keyword(null, "age", 1499655070, ), ), ))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$1[1]=42;
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$2[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$2[2]=const Ukddmlcoc_core.Keyword(null, "age", 1499655070, );
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$2, );
fl$1[2]=$2;
final Ukddmlcoc_core.PersistentList $1=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $3=(Ukddmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $4=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $3, ));
return $4;
}());
assert((){
late final dc.bool $if_$2;
if((Ukddmlcotc_base.mx_type(me$2, ) is Ukddmlcotm_core.Family)){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.dynamic arg$1=Ukddmlcotc_base.mx_type(me$2, );
final dc.dynamic o7419$1=me$2;
late final dc.dynamic $if_$3;
if((o7419$1 is Ukddmlcoc_core.IMeta$iface)){
$if_$3=((o7419$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$3=((Ukddmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
final dc.String $5=(Ukddmlcoc_core.str.$_invoke$4("type not family: ", arg$1, " info ", $if_$3, ));
return $5;
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
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "model-core-OK", 2209760036, ), ));
}

// END run-tests
