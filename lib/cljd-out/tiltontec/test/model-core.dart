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
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "mx-type", 3172713989, ), ));
final Ukddmlcoc_core.PersistentHashSet $1=Ukddmlcoc_core.$set_(fl$1, );
final dc.dynamic $2=Ukddmlcoc_core.some($1, Ukddmlcoc_core.keys(Ukddmlcoc_core.deref(u$1, ), ), );
late final dc.bool $if_$1;
if((($2!=false)&&($2!=null))){
$if_$1=false;
}else{
$if_$1=true;
}
late final dc.bool $if_$2;
if($if_$1){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "some", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(1, const Ukddmlcoc_core.Keyword(null, "mx-type", 3172713989, ), ));
final Ukddmlcoc_core.PersistentHashSet $5=Ukddmlcoc_core.$set_(fl$4, );
fl$3[1]=$5;
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "keys", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$6[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$7;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$5, );
fl$3[2]=$6;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$4;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.String $8=(Ukddmlcoc_core.pr_str.$_invoke$1($3, ));
final dc.String $9=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $8, ));
return $9;
}());
assert((){
late final dc.bool $if_$3;
if((null==((const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ).$_invoke$1(Ukddmlcoc_core.deref(u$1, ), )) as dc.dynamic))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$9[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "u", ));
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[1]=$12;
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[1]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$7, );
final dc.String $13=(Ukddmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $14=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $13, ));
return $14;
}());
final dc.dynamic kc$1=Ukddmlcotm_base.md_cell(u$1, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), );
final dc.dynamic kon$1=Ukddmlcotm_base.md_cell(u$1, const Ukddmlcoc_core.Keyword(null, "kon", 425341392, ), );
Ukddmlcotc_core.c_reset$BANG_(kon$1, true, );
assert((){
final dc.dynamic coll7285$1=(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ).$_invoke$1(Ukddmlcoc_core.deref(u$1, ), ));
late final dc.int cast$1;
if((coll7285$1 is Ukddmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukddmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.bool $15=(Ukddmlcoc_core.$EQ_.$_invoke$2(1, cast$1, ));
late final dc.bool $if_$4;
if($15){
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
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$13, );
fl$12[1]=$19;
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$18;
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[2]=$17;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$10, );
final dc.String $20=(Ukddmlcoc_core.pr_str.$_invoke$1($16, ));
final dc.String $21=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $20, ));
return $21;
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
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.String $23=(Ukddmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $24=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $23, ));
return $24;
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

// BEGIN hello-model
dc.dynamic hello_model(){
final dc.dynamic uni$1=(Ukddmlcotm_core.make_family.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
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
final dc.dynamic arg$2=(Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "visitor", 133682203, ), const Ukddmlcoc_core.Keyword(null, "moniker", 955522368, ), "World", const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), (Ukddmlcotc_core.cI.$_invoke$5(null, const Ukddmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$2, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
if((($new_$1!=false)&&($new_$1!=null))){
return (Ukddmlcotu_base.call_trc.$_invoke$2(":visitor-did", $new_$1, ));
}
return null;
}, )), ));
final dc.dynamic arg$1=(Ukddmlcotc_core.cI.$_invoke$3(null, const Ukddmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(7, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$4[2]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$3[1]=$3;
fl$3[2]=const Ukddmlcoc_core.Keyword(null, "leave", 1370755019, );
fl$3[3]=const Ukddmlcoc_core.Keyword(null, "away", 683598338, );
fl$3[4]=const Ukddmlcoc_core.Keyword(null, "return", 1318096193, );
fl$3[5]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
fl$3[6]=const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
final Ukddmlcoc_core.PersistentList $2=Ukddmlcoc_core.$_list_lit(fl$3, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(1, $2, ));
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$2, );
final dc.dynamic $14=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$3, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
if((($new_$2!=false)&&($new_$2!=null))){
return (Ukddmlcotu_base.call_trc.$_invoke$2(":honey-im", $new_$2, ));
}
return null;
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $4, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
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
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$7[1]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$8[2]=const Ukddmlcoc_core.Keyword(null, "location", 3422753160, );
final Ukddmlcoc_core.PersistentList $7=Ukddmlcoc_core.$_list_lit(fl$8, );
fl$7[2]=$7;
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$6;
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "act", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$11[1]=const Ukddmlcoc_core.Keyword(null, "visitor", 133682203, );
fl$11[2]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$10;
final Ukddmlcoc_core.PersistentVector $9=Ukddmlcoc_core.$_vec_owning(fl$10, );
fl$9[1]=$9;
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
fl$12[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "act", ));
fl$12[2]=const Ukddmlcoc_core.Keyword(null, "knock-knock", 3880178788, );
fl$12[3]="hello, world";
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$12, );
fl$9[2]=$11;
final Ukddmlcoc_core.PersistentList $8=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$6[2]=$8;
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$6, );
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(1, $5, ));
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.dynamic $13=(Ukddmlcotc_core.make_c_formula.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$3, dc.dynamic me$5, dc.dynamic $new_$3, dc.dynamic old$3, dc.dynamic c$3, ){
if((($new_$3!=false)&&($new_$3!=null))){
return (Ukddmlcotu_base.call_trc.$_invoke$2(":r-response", $new_$3, ));
}
return null;
}, const Ukddmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $12, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), [(dc.dynamic slot_c$SHARP_$3, ){
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
final dc.dynamic $30=(Ukddmlcotm_core.make.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, ), const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), arg$1, const Ukddmlcoc_core.Keyword(null, "location", 3422753160, ), $14, const Ukddmlcoc_core.Keyword(null, "response", 3255101873, ), $13, ));
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "if", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$15[1]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$16[1]=const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, );
fl$16[2]=const Ukddmlcoc_core.Keyword(null, "location", 3422753160, );
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[2]=$17;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$16;
fl$14[2]=const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
fl$14[3]=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$14, );
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(1, $15, ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.dynamic $28=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$4, dc.dynamic me$7, dc.dynamic $new_$4, dc.dynamic old$4, dc.dynamic c$4, ){
return (Ukddmlcotu_base.call_trc.$_invoke$2(":telling-alarm-api", $new_$4, ));
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $18, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$4, ){
final dc.dynamic me$8=Ukddmlcotc_base.c_model(slot_c$SHARP_$4, );
final dc.dynamic cell$4=slot_c$SHARP_$4;
final dc.dynamic slot_name$4=Ukddmlcotc_base.c_slot(slot_c$SHARP_$4, );
final dc.dynamic cache$4=Ukddmlcotc_base.c_value(slot_c$SHARP_$4, );
if((Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "home", 2635448847, ), Ukddmlcotm_core.md_get(Ukddmlcotm_core.fm$BANG_(const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, ), me$8, ), const Ukddmlcoc_core.Keyword(null, "location", 3422753160, ), ), ))){
return const Ukddmlcoc_core.Keyword(null, "off", 3049131293, );
}
return const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
}, ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when", )), ));
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$19[1]=const Ukddmlcoc_core.Keyword(null, "on", 3621113931, );
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-get", )), ));
fl$20[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$20[2]=const Ukddmlcoc_core.Keyword(null, "on-off", 4216090320, );
final Ukddmlcoc_core.PersistentList $21=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$19[2]=$21;
final Ukddmlcoc_core.PersistentList $20=Ukddmlcoc_core.$_list_lit(fl$19, );
fl$18[1]=$20;
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "when-let", )), ));
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "action", )), ));
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$23[1]=const Ukddmlcoc_core.Keyword(null, "visitor", 133682203, );
fl$23[2]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$22[1]=$24;
final Ukddmlcoc_core.PersistentVector $23=Ukddmlcoc_core.$_vec_owning(fl$22, );
fl$21[1]=$23;
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(5, (Ukddmlcoc_core.symbol.$_invoke$2(null, "case", )), ));
fl$24[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "action", ));
fl$24[2]=const Ukddmlcoc_core.Keyword(null, "smashing-window", 4278833864, );
fl$24[3]=const Ukddmlcoc_core.Keyword(null, "call-police", 2820462248, );
fl$24[4]=null;
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$24, );
fl$21[2]=$25;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$18[2]=$22;
final Ukddmlcoc_core.PersistentList $19=Ukddmlcoc_core.$_list_lit(fl$18, );
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(1, $19, ));
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$17, );
final dc.dynamic $27=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$5, dc.dynamic me$9, dc.dynamic $new_$5, dc.dynamic old$5, dc.dynamic c$5, ){
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
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $26, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$5, ){
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
final dc.dynamic $29=(Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "alarm", 1537433213, ), const Ukddmlcoc_core.Keyword(null, "on-off", 4216090320, ), $28, const Ukddmlcoc_core.Keyword(null, "activity", 1528093088, ), $27, ));
final dc.dynamic $31=(Ukddmlcoc_core.list.$_invoke$3(arg$2, $30, $29, ));
final dc.dynamic $32=Ukddmlcoc_core.flatten($31, );
final dc.dynamic $33=(Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, $32, ));
return (Ukddmlcoc_core.doall.$_invoke$1($33, ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, )), ));
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
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
fl$26[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "viz", ));
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$26, );
fl$25[1]=$35;
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$25, );
final dc.String $36=(Ukddmlcoc_core.pr_str.$_invoke$1($34, ));
final dc.String $37=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $36, ));
return $37;
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
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
fl$28[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "rez", ));
final Ukddmlcoc_core.PersistentList $39=Ukddmlcoc_core.$_list_lit(fl$28, );
fl$27[1]=$39;
final Ukddmlcoc_core.PersistentList $38=Ukddmlcoc_core.$_list_lit(fl$27, );
final dc.String $40=(Ukddmlcoc_core.pr_str.$_invoke$1($38, ));
final dc.String $41=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $40, ));
return $41;
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
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cell", )), ));
fl$31[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "rez", ));
fl$31[2]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final Ukddmlcoc_core.PersistentList $44=Ukddmlcoc_core.$_list_lit(fl$31, );
fl$30[1]=$44;
final Ukddmlcoc_core.PersistentList $43=Ukddmlcoc_core.$_list_lit(fl$30, );
fl$29[1]=$43;
final Ukddmlcoc_core.PersistentList $42=Ukddmlcoc_core.$_list_lit(fl$29, );
final dc.String $45=(Ukddmlcoc_core.pr_str.$_invoke$1($42, ));
final dc.String $46=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $45, ));
return $46;
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
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$32[1]=const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$33[1]=const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, );
fl$33[2]=const Ukddmlcoc_core.Keyword(null, "location", 3422753160, );
fl$33[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "uni", ));
final Ukddmlcoc_core.PersistentList $48=Ukddmlcoc_core.$_list_lit(fl$33, );
fl$32[2]=$48;
final Ukddmlcoc_core.PersistentList $47=Ukddmlcoc_core.$_list_lit(fl$32, );
final dc.String $49=(Ukddmlcoc_core.pr_str.$_invoke$1($47, ));
final dc.String $50=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $49, ));
return $50;
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
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "not", )), ));
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "nil?", )), ));
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cell", )), ));
fl$36[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "rez", ));
fl$36[2]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
final Ukddmlcoc_core.PersistentList $53=Ukddmlcoc_core.$_list_lit(fl$36, );
fl$35[1]=$53;
final Ukddmlcoc_core.PersistentList $52=Ukddmlcoc_core.$_list_lit(fl$35, );
fl$34[1]=$52;
final Ukddmlcoc_core.PersistentList $51=Ukddmlcoc_core.$_list_lit(fl$34, );
final dc.String $54=(Ukddmlcoc_core.pr_str.$_invoke$1($51, ));
final dc.String $55=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $54, ));
return $55;
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
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$37[1]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(4, (Ukddmlcoc_core.symbol.$_invoke$2(null, "mdv!", )), ));
fl$38[1]=const Ukddmlcoc_core.Keyword(null, "resident", 2528906717, );
fl$38[2]=const Ukddmlcoc_core.Keyword(null, "location", 3422753160, );
fl$38[3]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "uni", ));
final Ukddmlcoc_core.PersistentList $57=Ukddmlcoc_core.$_list_lit(fl$38, );
fl$37[2]=$57;
final Ukddmlcoc_core.PersistentList $56=Ukddmlcoc_core.$_list_lit(fl$37, );
final dc.String $58=(Ukddmlcoc_core.pr_str.$_invoke$1($56, ));
final dc.String $59=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $58, ));
return $59;
}());
return Ukddmlcotm_core.md_reset$BANG_(viz$1, const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), const Ukddmlcoc_core.Keyword(null, "knock-knock", 3880178788, ), );
}

// END hello-model

// BEGIN mm-install-alive
dc.dynamic mm_install_alive(){
final Ukddmlcoc_core.Atom bct$1=(Ukddmlcoc_core.atom.$_invoke$1(0, ));
final dc.dynamic res$1=(Ukddmlcotm_core.make.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), "Bob", const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), (Ukddmlcotc_core.cI.$_invoke$3(null, const Ukddmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, )), const Ukddmlcoc_core.Keyword(null, "bogus", 3384674806, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
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
}, )), const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, ), (Ukddmlcotc_core.cI.$_invoke$3(21, const Ukddmlcoc_core.Keyword(null, "ephemeral?", 1490396932, ), true, )), const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, ), [(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
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
}, )), ], ));
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
final dc.dynamic $1=(const Ukddmlcoc_core.Keyword(null, "cz", 2026281567, ).$_invoke$1($if_$2, ));
final dc.bool $2=(Ukddmlcoc_core.$EQ_.$_invoke$2($1, Ukddmlcotm_base.md_cz(res$1, ), ));
late final dc.bool $if_$3;
if($2){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "cz", 2026281567, ), ));
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "meta", )), ));
fl$3[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $5=Ukddmlcoc_core.$_list_lit(fl$3, );
fl$2[1]=$5;
final Ukddmlcoc_core.PersistentList $4=Ukddmlcoc_core.$_list_lit(fl$2, );
fl$1[1]=$4;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cz", )), ));
fl$4[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $6=Ukddmlcoc_core.$_list_lit(fl$4, );
fl$1[2]=$6;
final Ukddmlcoc_core.PersistentList $3=Ukddmlcoc_core.$_list_lit(fl$1, );
final dc.String $7=(Ukddmlcoc_core.pr_str.$_invoke$1($3, ));
final dc.String $8=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $7, ));
return $8;
}());
assert((){
final dc.dynamic coll7285$1=Ukddmlcotm_base.md_cz(res$1, );
late final dc.int cast$1;
if((coll7285$1 is Ukddmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukddmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukddmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukddmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.bool $9=(Ukddmlcoc_core.$EQ_.$_invoke$2(4, cast$1, ));
late final dc.bool $if_$4;
if($9){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (){
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$5[1]=4;
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "count", )), ));
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cz", )), ));
fl$7[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$7, );
fl$6[1]=$12;
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$6, );
fl$5[2]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$5, );
final dc.String $13=(Ukddmlcoc_core.pr_str.$_invoke$1($10, ));
final dc.String $14=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $13, ));
return $14;
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
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "every?", )), ));
fl$8[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "c-ref?", ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "vals", )), ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cz", )), ));
fl$10[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[1]=$17;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$9, );
fl$8[2]=$16;
final Ukddmlcoc_core.PersistentList $15=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.String $18=(Ukddmlcoc_core.pr_str.$_invoke$1($15, ));
final dc.String $19=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $18, ));
return $19;
}());
assert((){
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(4, const Ukddmlcoc_core.Keyword(null, "bogus", 3384674806, ), ));
fl$11[1]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
fl$11[2]=const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, );
fl$11[3]=const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, );
final Ukddmlcoc_core.PersistentHashSet $20=Ukddmlcoc_core.$set_(fl$11, );
final dc.bool $21=(Ukddmlcoc_core.$EQ_.$_invoke$2($20, Ukddmlcoc_core.$set_(Ukddmlcoc_core.keys(Ukddmlcotm_base.md_cz(res$1, ), ), ), ));
late final dc.bool $if_$6;
if($21){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (){
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(4, const Ukddmlcoc_core.Keyword(null, "bogus", 3384674806, ), ));
fl$13[1]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
fl$13[2]=const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, );
fl$13[3]=const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, );
final Ukddmlcoc_core.PersistentHashSet $23=Ukddmlcoc_core.$set_(fl$13, );
fl$12[1]=$23;
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "set", )), ));
final dc.List<dc.dynamic> fl$15=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "keys", )), ));
final dc.List<dc.dynamic> fl$16=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cz", )), ));
fl$16[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $26=Ukddmlcoc_core.$_list_lit(fl$16, );
fl$15[1]=$26;
final Ukddmlcoc_core.PersistentList $25=Ukddmlcoc_core.$_list_lit(fl$15, );
fl$14[1]=$25;
final Ukddmlcoc_core.PersistentList $24=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$12[2]=$24;
final Ukddmlcoc_core.PersistentList $22=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.String $27=(Ukddmlcoc_core.pr_str.$_invoke$1($22, ));
final dc.String $28=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $27, ));
return $28;
}());
assert((){
late final dc.bool $if_$7;
if(Ukddmlcoc_core.every$QMARK_((dc.dynamic p1$11591_$SHARP_$1, ){
return (Ukddmlcoc_core.$EQ_.$_invoke$2(res$1, Ukddmlcotc_base.c_me(p1$11591_$SHARP_$1, ), ));
}, Ukddmlcoc_core.vals(Ukddmlcotm_base.md_cz(res$1, ), ), )){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), (){
final dc.List<dc.dynamic> fl$17=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "every?", )), ));
final dc.List<dc.dynamic> fl$18=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fn*", )), ));
final dc.List<dc.dynamic> fl$19=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__11591#", )), ));
final Ukddmlcoc_core.PersistentVector $31=Ukddmlcoc_core.$_vec_owning(fl$19, );
fl$18[1]=$31;
final dc.List<dc.dynamic> fl$20=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$20[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final dc.List<dc.dynamic> fl$21=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-me", )), ));
fl$21[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__11591#", ));
final Ukddmlcoc_core.PersistentList $33=Ukddmlcoc_core.$_list_lit(fl$21, );
fl$20[2]=$33;
final Ukddmlcoc_core.PersistentList $32=Ukddmlcoc_core.$_list_lit(fl$20, );
fl$18[2]=$32;
final Ukddmlcoc_core.PersistentList $30=Ukddmlcoc_core.$_list_lit(fl$18, );
fl$17[1]=$30;
final dc.List<dc.dynamic> fl$22=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "vals", )), ));
final dc.List<dc.dynamic> fl$23=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cz", )), ));
fl$23[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $35=Ukddmlcoc_core.$_list_lit(fl$23, );
fl$22[1]=$35;
final Ukddmlcoc_core.PersistentList $34=Ukddmlcoc_core.$_list_lit(fl$22, );
fl$17[2]=$34;
final Ukddmlcoc_core.PersistentList $29=Ukddmlcoc_core.$_list_lit(fl$17, );
final dc.String $36=(Ukddmlcoc_core.pr_str.$_invoke$1($29, ));
final dc.String $37=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $36, ));
return $37;
}());
assert((){
final dc.List<dc.dynamic> fl$24=(dc.List<dc.dynamic>.filled(4, const Ukddmlcoc_core.Keyword(null, "bogus", 3384674806, ), ));
fl$24[1]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
fl$24[2]=const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, );
fl$24[3]=const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, );
final Ukddmlcoc_core.PersistentHashSet $38=Ukddmlcoc_core.$set_(fl$24, );
final dc.bool $39=(Ukddmlcoc_core.$EQ_.$_invoke$2($38, Ukddmlcoc_core.$set_((Ukddmlcoc_core.map.$_invoke$2((dc.dynamic p1$11592_$SHARP_$1, ){
return Ukddmlcotc_base.c_slot(p1$11592_$SHARP_$1, );
}, Ukddmlcoc_core.vals(Ukddmlcotm_base.md_cz(res$1, ), ), )), ), ));
late final dc.bool $if_$8;
if($39){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (){
final dc.List<dc.dynamic> fl$25=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
final dc.List<dc.dynamic> fl$26=(dc.List<dc.dynamic>.filled(4, const Ukddmlcoc_core.Keyword(null, "bogus", 3384674806, ), ));
fl$26[1]=const Ukddmlcoc_core.Keyword(null, "action", 1301010251, );
fl$26[2]=const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, );
fl$26[3]=const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, );
final Ukddmlcoc_core.PersistentHashSet $41=Ukddmlcoc_core.$set_(fl$26, );
fl$25[1]=$41;
final dc.List<dc.dynamic> fl$27=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "set", )), ));
final dc.List<dc.dynamic> fl$28=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "map", )), ));
final dc.List<dc.dynamic> fl$29=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "fn*", )), ));
final dc.List<dc.dynamic> fl$30=(dc.List<dc.dynamic>.filled(1, (Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__11592#", )), ));
final Ukddmlcoc_core.PersistentVector $45=Ukddmlcoc_core.$_vec_owning(fl$30, );
fl$29[1]=$45;
final dc.List<dc.dynamic> fl$31=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "c-slot", )), ));
fl$31[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "p1__11592#", ));
final Ukddmlcoc_core.PersistentList $46=Ukddmlcoc_core.$_list_lit(fl$31, );
fl$29[2]=$46;
final Ukddmlcoc_core.PersistentList $44=Ukddmlcoc_core.$_list_lit(fl$29, );
fl$28[1]=$44;
final dc.List<dc.dynamic> fl$32=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "vals", )), ));
final dc.List<dc.dynamic> fl$33=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-cz", )), ));
fl$33[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $48=Ukddmlcoc_core.$_list_lit(fl$33, );
fl$32[1]=$48;
final Ukddmlcoc_core.PersistentList $47=Ukddmlcoc_core.$_list_lit(fl$32, );
fl$28[2]=$47;
final Ukddmlcoc_core.PersistentList $43=Ukddmlcoc_core.$_list_lit(fl$28, );
fl$27[1]=$43;
final Ukddmlcoc_core.PersistentList $42=Ukddmlcoc_core.$_list_lit(fl$27, );
fl$25[2]=$42;
final Ukddmlcoc_core.PersistentList $40=Ukddmlcoc_core.$_list_lit(fl$25, );
final dc.String $49=(Ukddmlcoc_core.pr_str.$_invoke$1($40, ));
final dc.String $50=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $49, ));
return $50;
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
final dc.List<dc.dynamic> fl$34=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$34[1]="Bob";
final dc.List<dc.dynamic> fl$35=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), ));
final dc.List<dc.dynamic> fl$36=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$36[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $53=Ukddmlcoc_core.$_list_lit(fl$36, );
fl$35[1]=$53;
final Ukddmlcoc_core.PersistentList $52=Ukddmlcoc_core.$_list_lit(fl$35, );
fl$34[2]=$52;
final Ukddmlcoc_core.PersistentList $51=Ukddmlcoc_core.$_list_lit(fl$34, );
final dc.String $54=(Ukddmlcoc_core.pr_str.$_invoke$1($51, ));
final dc.String $55=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $54, ));
return $55;
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
final dc.List<dc.dynamic> fl$37=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$37[1]="Bob";
final dc.List<dc.dynamic> fl$38=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "md-name", )), ));
fl$38[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $57=Ukddmlcoc_core.$_list_lit(fl$38, );
fl$37[2]=$57;
final Ukddmlcoc_core.PersistentList $56=Ukddmlcoc_core.$_list_lit(fl$37, );
final dc.String $58=(Ukddmlcoc_core.pr_str.$_invoke$1($56, ));
final dc.String $59=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $58, ));
return $59;
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
final dc.List<dc.dynamic> fl$39=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$39[1]=42;
final dc.List<dc.dynamic> fl$40=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "bogus", 3384674806, ), ));
final dc.List<dc.dynamic> fl$41=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$41[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $62=Ukddmlcoc_core.$_list_lit(fl$41, );
fl$40[1]=$62;
final Ukddmlcoc_core.PersistentList $61=Ukddmlcoc_core.$_list_lit(fl$40, );
fl$39[2]=$61;
final Ukddmlcoc_core.PersistentList $60=Ukddmlcoc_core.$_list_lit(fl$39, );
final dc.String $63=(Ukddmlcoc_core.pr_str.$_invoke$1($60, ));
final dc.String $64=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $63, ));
return $64;
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
final dc.List<dc.dynamic> fl$42=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$42[1]=null;
final dc.List<dc.dynamic> fl$43=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "bogus-e", 265855552, ), ));
final dc.List<dc.dynamic> fl$44=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$44[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $67=Ukddmlcoc_core.$_list_lit(fl$44, );
fl$43[1]=$67;
final Ukddmlcoc_core.PersistentList $66=Ukddmlcoc_core.$_list_lit(fl$43, );
fl$42[2]=$66;
final Ukddmlcoc_core.PersistentList $65=Ukddmlcoc_core.$_list_lit(fl$42, );
final dc.String $68=(Ukddmlcoc_core.pr_str.$_invoke$1($65, ));
final dc.String $69=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $68, ));
return $69;
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
final dc.List<dc.dynamic> fl$45=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$45[1]=null;
final dc.List<dc.dynamic> fl$46=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "action", 1301010251, ), ));
final dc.List<dc.dynamic> fl$47=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$47[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $72=Ukddmlcoc_core.$_list_lit(fl$47, );
fl$46[1]=$72;
final Ukddmlcoc_core.PersistentList $71=Ukddmlcoc_core.$_list_lit(fl$46, );
fl$45[2]=$71;
final Ukddmlcoc_core.PersistentList $70=Ukddmlcoc_core.$_list_lit(fl$45, );
final dc.String $73=(Ukddmlcoc_core.pr_str.$_invoke$1($70, ));
final dc.String $74=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $73, ));
return $74;
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
final dc.List<dc.dynamic> fl$48=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$48[1]=const Ukddmlcoc_core.Keyword(null, "missing", 636007088, );
final dc.List<dc.dynamic> fl$49=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, ), ));
final dc.List<dc.dynamic> fl$50=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$50[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $77=Ukddmlcoc_core.$_list_lit(fl$50, );
fl$49[1]=$77;
final Ukddmlcoc_core.PersistentList $76=Ukddmlcoc_core.$_list_lit(fl$49, );
fl$48[2]=$76;
final Ukddmlcoc_core.PersistentList $75=Ukddmlcoc_core.$_list_lit(fl$48, );
final dc.String $78=(Ukddmlcoc_core.pr_str.$_invoke$1($75, ));
final dc.String $79=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $78, ));
return $79;
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
final dc.List<dc.dynamic> fl$51=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$51[1]=1;
final dc.List<dc.dynamic> fl$52=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$52[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bct", ));
final Ukddmlcoc_core.PersistentList $81=Ukddmlcoc_core.$_list_lit(fl$52, );
fl$51[2]=$81;
final Ukddmlcoc_core.PersistentList $80=Ukddmlcoc_core.$_list_lit(fl$51, );
final dc.String $82=(Ukddmlcoc_core.pr_str.$_invoke$1($80, ));
final dc.String $83=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $82, ));
return $83;
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
final dc.List<dc.dynamic> fl$53=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "=", )), ));
fl$53[1]=const Ukddmlcoc_core.Keyword(null, "home", 2635448847, );
final dc.List<dc.dynamic> fl$54=(dc.List<dc.dynamic>.filled(2, const Ukddmlcoc_core.Keyword(null, "loc", 2917670703, ), ));
final dc.List<dc.dynamic> fl$55=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$55[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "res", ));
final Ukddmlcoc_core.PersistentList $86=Ukddmlcoc_core.$_list_lit(fl$55, );
fl$54[1]=$86;
final Ukddmlcoc_core.PersistentList $85=Ukddmlcoc_core.$_list_lit(fl$54, );
fl$53[2]=$85;
final Ukddmlcoc_core.PersistentList $84=Ukddmlcoc_core.$_list_lit(fl$53, );
final dc.String $87=(Ukddmlcoc_core.pr_str.$_invoke$1($84, ));
final dc.String $88=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $87, ));
return $88;
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
final dc.List<dc.dynamic> fl$56=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2(null, "zero?", )), ));
final dc.List<dc.dynamic> fl$57=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$57[1]=(Ukddmlcoc_core.symbol.$_invoke$2(null, "bct", ));
final Ukddmlcoc_core.PersistentList $90=Ukddmlcoc_core.$_list_lit(fl$57, );
fl$56[1]=$90;
final Ukddmlcoc_core.PersistentList $89=Ukddmlcoc_core.$_list_lit(fl$56, );
final dc.String $91=(Ukddmlcoc_core.pr_str.$_invoke$1($89, ));
final dc.String $92=(Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", $91, ));
return $92;
}());
}

// END mm-install-alive

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
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "fm-opti-1", 4195499992, ), const Ukddmlcoc_core.Keyword(null, "ok", 3864193843, ), );
Ukddmlcottm_core.mm_install_alive();
Ukddmlcoc_core.prn.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "fm-in-alive", 3978234467, ), const Ukddmlcoc_core.Keyword(null, "ok", 3864193843, ), );
Ukddmlcottm_core.hello_model();
return (Ukddmlcoc_core.prn.$_invoke$1(const Ukddmlcoc_core.Keyword(null, "model-core-OK", 2209760036, ), ));
}

// END run-tests
