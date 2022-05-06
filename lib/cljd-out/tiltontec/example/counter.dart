import "package:flutter/src/widgets/framework.dart" as fsw_framework;
import "dart:core" as dc;
import "../util/core.dart" as Ukddmlcotu_core;
import "../../cljd/string.dart" as Ukddmlcoc_string;
import "package:flutter/src/rendering/flex.dart" as fsr_flex;
import "../cell/base.dart" as Ukddmlcotc_base;
import "counter.dart" as Ukddmlcote_counter;
import "package:flutter/src/widgets/preferred_size.dart" as fsw_preferred_size;
import "package:flutter/widgets.dart" as f_widgets;
import "package:flutter/src/material/theme_data.dart" as fsm_theme_data;
import "package:flutter/painting.dart" as f_painting;
import "../cell/core.dart" as Ukddmlcotc_core;
import "../cell/observer.dart" as Ukddmlcotc_observer;
import "package:flutter/material.dart" as f_material;
import "../mx-flutter/core.dart" as Ukddmlcotmf_core;
import "../../cljd/core.dart" as Ukddmlcoc_core;
import "../model/core.dart" as Ukddmlcotm_core;

// BEGIN make-app
dc.dynamic make_app(){
return (Ukddmlcotm_core.make.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukddmlcoc_core.Keyword("tiltontec.mx-flutter.core", "MaterialApp", 943223309, ), const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), (dc.dynamic p1$10431_$10432_$AUTO_$1, ){
return f_material.MaterialApp(title: (Ukddmlcotm_core.mget(p1$10431_$10432_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "title", 3035382670, ), ) as dc.String), theme: (Ukddmlcotm_core.mget(p1$10431_$10432_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "theme", 1149204467, ), ) as fsm_theme_data.ThemeData?), home: (Ukddmlcotmf_core.render_fx(Ukddmlcoc_core.first(Ukddmlcotm_core.md_kids(p1$10431_$10432_$AUTO_$1, ), ), ) as fsw_framework.Widget?), );
}, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukddmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukddmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukddmlcotc_base.c_value(slot_c$SHARP_$1, );
assert((){
late final dc.bool $if_$1;
if(((me$1!=false)&&(me$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$1[1]=me$1;
final Ukddmlcoc_core.PersistentHashMap $1=Ukddmlcoc_core.$_map_lit(fl$1, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukddmlcoc_core.push_dynamic_bindings($1, );
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
return (Ukddmlcoc_core.doall.$_invoke$1((Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, Ukddmlcoc_core.flatten((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcotm_core.make.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukddmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Scaffold", 3878959760, ), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
final dc.dynamic me$2=Ukddmlcotc_base.c_model(slot_c$SHARP_$2, );
final dc.dynamic cell$2=slot_c$SHARP_$2;
final dc.dynamic slot_name$2=Ukddmlcotc_base.c_slot(slot_c$SHARP_$2, );
final dc.dynamic cache$2=Ukddmlcotc_base.c_value(slot_c$SHARP_$2, );
assert((){
late final dc.bool $if_$3;
if(((me$2!=false)&&(me$2!=null))){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$2[1]=me$2;
final Ukddmlcoc_core.PersistentHashMap $2=Ukddmlcoc_core.$_map_lit(fl$2, );
final dc.dynamic prev_bindings$7945_$AUTO_$2=Ukddmlcoc_core.push_dynamic_bindings($2, );
try {
assert((){
late final dc.bool $if_$4;
if(((Ukddmlcotm_core.$STAR_par$STAR_!=false)&&(Ukddmlcotm_core.$STAR_par$STAR_!=null))){
$if_$4=true;
}else{
$if_$4=false;
}
return $if_$4;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
return (Ukddmlcoc_core.doall.$_invoke$1((Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, Ukddmlcoc_core.flatten((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcotm_core.make.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukddmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Center", 1640812209, ), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$3, ){
final dc.dynamic me$3=Ukddmlcotc_base.c_model(slot_c$SHARP_$3, );
final dc.dynamic cell$3=slot_c$SHARP_$3;
final dc.dynamic slot_name$3=Ukddmlcotc_base.c_slot(slot_c$SHARP_$3, );
final dc.dynamic cache$3=Ukddmlcotc_base.c_value(slot_c$SHARP_$3, );
assert((){
late final dc.bool $if_$5;
if(((me$3!=false)&&(me$3!=null))){
$if_$5=true;
}else{
$if_$5=false;
}
return $if_$5;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$3[1]=me$3;
final Ukddmlcoc_core.PersistentHashMap $3=Ukddmlcoc_core.$_map_lit(fl$3, );
final dc.dynamic prev_bindings$7945_$AUTO_$3=Ukddmlcoc_core.push_dynamic_bindings($3, );
try {
assert((){
late final dc.bool $if_$6;
if(((Ukddmlcotm_core.$STAR_par$STAR_!=false)&&(Ukddmlcotm_core.$STAR_par$STAR_!=null))){
$if_$6=true;
}else{
$if_$6=false;
}
return $if_$6;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
return (Ukddmlcoc_core.doall.$_invoke$1((Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, Ukddmlcoc_core.flatten((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcotm_core.make.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukddmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Column", 2774857345, ), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$4, ){
final dc.dynamic me$4=Ukddmlcotc_base.c_model(slot_c$SHARP_$4, );
final dc.dynamic cell$4=slot_c$SHARP_$4;
final dc.dynamic slot_name$4=Ukddmlcotc_base.c_slot(slot_c$SHARP_$4, );
final dc.dynamic cache$4=Ukddmlcotc_base.c_value(slot_c$SHARP_$4, );
assert((){
late final dc.bool $if_$7;
if(((me$4!=false)&&(me$4!=null))){
$if_$7=true;
}else{
$if_$7=false;
}
return $if_$7;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$4[1]=me$4;
final Ukddmlcoc_core.PersistentHashMap $4=Ukddmlcoc_core.$_map_lit(fl$4, );
final dc.dynamic prev_bindings$7945_$AUTO_$4=Ukddmlcoc_core.push_dynamic_bindings($4, );
try {
assert((){
late final dc.bool $if_$8;
if(((Ukddmlcotm_core.$STAR_par$STAR_!=false)&&(Ukddmlcotm_core.$STAR_par$STAR_!=null))){
$if_$8=true;
}else{
$if_$8=false;
}
return $if_$8;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
final Ukddmlcotmf_core.TTText this10422$1=Ukddmlcotmf_core.TTText();
final dc.dynamic $6=(this10422$1.parts$0());
final dc.dynamic $24=(Ukddmlcotm_core.make.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukddmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Text", 2882473250, ), const Ukddmlcoc_core.Keyword(null, "dart-type", 11867594, ), $6, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$5, ){
final dc.dynamic me$5=Ukddmlcotc_base.c_model(slot_c$SHARP_$5, );
final dc.dynamic cell$5=slot_c$SHARP_$5;
final dc.dynamic slot_name$5=Ukddmlcotc_base.c_slot(slot_c$SHARP_$5, );
final dc.dynamic cache$5=Ukddmlcotc_base.c_value(slot_c$SHARP_$5, );
assert((){
late final dc.bool $if_$9;
if(((me$5!=false)&&(me$5!=null))){
$if_$9=true;
}else{
$if_$9=false;
}
return $if_$9;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$5[1]=me$5;
final Ukddmlcoc_core.PersistentHashMap $5=Ukddmlcoc_core.$_map_lit(fl$5, );
final dc.dynamic prev_bindings$7945_$AUTO_$5=Ukddmlcoc_core.push_dynamic_bindings($5, );
try {
assert((){
late final dc.bool $if_$10;
if(((Ukddmlcotm_core.$STAR_par$STAR_!=false)&&(Ukddmlcotm_core.$STAR_par$STAR_!=null))){
$if_$10=true;
}else{
$if_$10=false;
}
return $if_$10;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
return (Ukddmlcoc_core.doall.$_invoke$1((Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, Ukddmlcoc_core.flatten((Ukddmlcoc_core.list.$_invoke$1("You have clicked the button so many times:", )), ), )), ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$5, );
}
}, )), const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), Ukddmlcotmf_core.TextEx_gen_ex, const Ukddmlcoc_core.Keyword(null, "style", 996261352, ), [f_painting.TextStyle(color: f_material.Colors.black, fontSize: 18.0, ), const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "you-have", 4028423754, ), ], ));
final Ukddmlcotmf_core.TTText this10422$2=Ukddmlcotmf_core.TTText();
final dc.dynamic $8=(this10422$2.parts$0());
final dc.dynamic $23=(Ukddmlcotm_core.make.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukddmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Text", 2882473250, ), const Ukddmlcoc_core.Keyword(null, "dart-type", 11867594, ), $8, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$6, ){
final dc.dynamic me$6=Ukddmlcotc_base.c_model(slot_c$SHARP_$6, );
final dc.dynamic cell$6=slot_c$SHARP_$6;
final dc.dynamic slot_name$6=Ukddmlcotc_base.c_slot(slot_c$SHARP_$6, );
final dc.dynamic cache$6=Ukddmlcotc_base.c_value(slot_c$SHARP_$6, );
assert((){
late final dc.bool $if_$11;
if(((me$6!=false)&&(me$6!=null))){
$if_$11=true;
}else{
$if_$11=false;
}
return $if_$11;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$6[1]=me$6;
final Ukddmlcoc_core.PersistentHashMap $7=Ukddmlcoc_core.$_map_lit(fl$6, );
final dc.dynamic prev_bindings$7945_$AUTO_$6=Ukddmlcoc_core.push_dynamic_bindings($7, );
try {
assert((){
late final dc.bool $if_$12;
if(((Ukddmlcotm_core.$STAR_par$STAR_!=false)&&(Ukddmlcotm_core.$STAR_par$STAR_!=null))){
$if_$12=true;
}else{
$if_$12=false;
}
return $if_$12;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
return (Ukddmlcoc_core.doall.$_invoke$1((Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, Ukddmlcoc_core.flatten((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.str.$_invoke$1(Ukddmlcotm_core.mget(me$6, const Ukddmlcoc_core.Keyword(null, "z-count", 931406605, ), ), )), )), ), )), ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$6, );
}
}, )), const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), Ukddmlcotmf_core.TextEx_gen_ex, const Ukddmlcoc_core.Keyword(null, "builder", 1952461028, ), [(dc.dynamic me$7, dc.dynamic ctx$1, ){
return f_widgets.Text((Ukddmlcoc_core.str.$_invoke$1(Ukddmlcotm_core.mget(me$7, const Ukddmlcoc_core.Keyword(null, "z-count", 931406605, ), ), )), style: (f_material.Theme.of((ctx$1 as fsw_framework.BuildContext), )).textTheme.headline4, );
}, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "z-counter", 921374695, ), const Ukddmlcoc_core.Keyword(null, "z-count", 931406605, ), (Ukddmlcotc_core.cI.$_invoke$3(0, const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$1, dc.dynamic me$8, dc.dynamic $new_$1, dc.dynamic old$1, dc.dynamic c$1, ){
final dc.dynamic o7419$1=me$8;
late final dc.dynamic $if_$13;
if((o7419$1 is Ukddmlcoc_core.IMeta$iface)){
$if_$13=((o7419$1 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$13=((Ukddmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
final dc.dynamic temp$7110_$AUTO_$1=(const Ukddmlcoc_core.Keyword(null, "state-ref", 3244709061, ).$_invoke$1($if_$13, ));
if(((temp$7110_$AUTO_$1!=false)&&(temp$7110_$AUTO_$1!=null))){
final f_material.State state$1=(temp$7110_$AUTO_$1 as f_material.State);
return (state$1.setState((){
return null;
}, ));
}
return null;
}, )), ], ));
final Ukddmlcotmf_core.TTText this10422$3=Ukddmlcotmf_core.TTText();
final dc.dynamic $14=(this10422$3.parts$0());
final dc.dynamic arg$1=(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$7, ){
final dc.dynamic me$9=Ukddmlcotc_base.c_model(slot_c$SHARP_$7, );
final dc.dynamic cell$7=slot_c$SHARP_$7;
final dc.dynamic slot_name$7=Ukddmlcotc_base.c_slot(slot_c$SHARP_$7, );
final dc.dynamic cache$7=Ukddmlcotc_base.c_value(slot_c$SHARP_$7, );
assert((){
late final dc.bool $if_$14;
if(((me$9!=false)&&(me$9!=null))){
$if_$14=true;
}else{
$if_$14=false;
}
return $if_$14;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$7[1]=me$9;
final Ukddmlcoc_core.PersistentHashMap $9=Ukddmlcoc_core.$_map_lit(fl$7, );
final dc.dynamic prev_bindings$7945_$AUTO_$7=Ukddmlcoc_core.push_dynamic_bindings($9, );
try {
assert((){
late final dc.bool $if_$15;
if(((Ukddmlcotm_core.$STAR_par$STAR_!=false)&&(Ukddmlcotm_core.$STAR_par$STAR_!=null))){
$if_$15=true;
}else{
$if_$15=false;
}
return $if_$15;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
return (Ukddmlcoc_core.doall.$_invoke$1((Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, Ukddmlcoc_core.flatten((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.str.$_invoke$2("Button click times eight = ", Ukddmlcotm_core.mget(me$9, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ), )), )), ), )), ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$7, );
}
}, ));
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$9[1]=2;
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2("md", "fmuv", )), ));
fl$10[1]=const Ukddmlcoc_core.Keyword(null, "value", 1949978408, );
fl$10[2]=const Ukddmlcoc_core.Keyword(null, "z-counter-x2", 3794842751, );
final Ukddmlcoc_core.PersistentList $11=Ukddmlcoc_core.$_list_lit(fl$10, );
fl$9[2]=$11;
final Ukddmlcoc_core.PersistentList $10=Ukddmlcoc_core.$_list_lit(fl$9, );
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(1, $10, ));
final Ukddmlcoc_core.PersistentList $12=Ukddmlcoc_core.$_list_lit(fl$8, );
final dc.dynamic $13=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$2, dc.dynamic me$10, dc.dynamic $new_$2, dc.dynamic old$2, dc.dynamic c$2, ){
final dc.dynamic o7419$2=me$10;
late final dc.dynamic $if_$16;
if((o7419$2 is Ukddmlcoc_core.IMeta$iface)){
$if_$16=((o7419$2 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$16=((Ukddmlcoc_core.IMeta.extensions((o7419$2 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$2 as dc.dynamic), ));
}
final dc.dynamic temp$7110_$AUTO_$2=(const Ukddmlcoc_core.Keyword(null, "state-ref", 3244709061, ).$_invoke$1($if_$16, ));
if(((temp$7110_$AUTO_$2!=false)&&(temp$7110_$AUTO_$2!=null))){
final f_material.State state$2=(temp$7110_$AUTO_$2 as f_material.State);
return (state$2.setState((){
return null;
}, ));
}
return null;
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $12, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$8, ){
final dc.dynamic me$11=Ukddmlcotc_base.c_model(slot_c$SHARP_$8, );
final dc.dynamic cell$8=slot_c$SHARP_$8;
final dc.dynamic slot_name$8=Ukddmlcotc_base.c_slot(slot_c$SHARP_$8, );
final dc.dynamic cache$8=Ukddmlcotc_base.c_value(slot_c$SHARP_$8, );
final dc.dynamic other$10299_$AUTO_$1=(Ukddmlcotm_core.fm_navig.$_invoke$8((dc.dynamic node$10300_$AUTO_$1, ){
return (Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "z-counter-x2", 3794842751, ), Ukddmlcotm_core.md_get(node$10300_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), ), ));
}, me$11, const Ukddmlcoc_core.Keyword(null, "me?", 3311563368, ), false, const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), true, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), false, ));
assert((){
late final dc.bool $if_$17;
if(((other$10299_$AUTO_$1!=false)&&(other$10299_$AUTO_$1!=null))){
$if_$17=true;
}else{
$if_$17=false;
}
return $if_$17;
}(), (Ukddmlcoc_core.str.$_invoke$4("fmuv> did not find other named ", const Ukddmlcoc_core.Keyword(null, "z-counter-x2", 3794842751, ), " seeking property ", const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), )));
final dc.num cast$1=(Ukddmlcotm_core.mget(other$10299_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ) as dc.num);
return (2*cast$1);
}, ));
final dc.dynamic $22=(Ukddmlcotm_core.make.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukddmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Text", 2882473250, ), const Ukddmlcoc_core.Keyword(null, "dart-type", 11867594, ), $14, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), arg$1, const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), Ukddmlcotmf_core.TextEx_gen_ex, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), [const Ukddmlcoc_core.Keyword(null, "z-counter-x4", 2153762161, ), const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), $13, ], ));
final Ukddmlcotmf_core.TTText this10422$4=Ukddmlcotmf_core.TTText();
final dc.dynamic $20=(this10422$4.parts$0());
final dc.dynamic arg$2=(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$9, ){
final dc.dynamic me$12=Ukddmlcotc_base.c_model(slot_c$SHARP_$9, );
final dc.dynamic cell$9=slot_c$SHARP_$9;
final dc.dynamic slot_name$9=Ukddmlcotc_base.c_slot(slot_c$SHARP_$9, );
final dc.dynamic cache$9=Ukddmlcotc_base.c_value(slot_c$SHARP_$9, );
assert((){
late final dc.bool $if_$18;
if(((me$12!=false)&&(me$12!=null))){
$if_$18=true;
}else{
$if_$18=false;
}
return $if_$18;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$11[1]=me$12;
final Ukddmlcoc_core.PersistentHashMap $15=Ukddmlcoc_core.$_map_lit(fl$11, );
final dc.dynamic prev_bindings$7945_$AUTO_$8=Ukddmlcoc_core.push_dynamic_bindings($15, );
try {
assert((){
late final dc.bool $if_$19;
if(((Ukddmlcotm_core.$STAR_par$STAR_!=false)&&(Ukddmlcotm_core.$STAR_par$STAR_!=null))){
$if_$19=true;
}else{
$if_$19=false;
}
return $if_$19;
}(), (Ukddmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukddmlcoc_core.pr_str.$_invoke$1((Ukddmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
return (Ukddmlcoc_core.doall.$_invoke$1((Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, Ukddmlcoc_core.flatten((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcoc_core.str.$_invoke$2("Button click times eight = ", Ukddmlcotm_core.mget(me$12, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), ), )), )), ), )), ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$8, );
}
}, ));
final dc.List<dc.dynamic> fl$13=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2(null, "*", )), ));
fl$13[1]=2;
final dc.List<dc.dynamic> fl$14=(dc.List<dc.dynamic>.filled(3, (Ukddmlcoc_core.symbol.$_invoke$2("md", "fmuv", )), ));
fl$14[1]=const Ukddmlcoc_core.Keyword(null, "z-count", 931406605, );
fl$14[2]=const Ukddmlcoc_core.Keyword(null, "z-counter", 921374695, );
final Ukddmlcoc_core.PersistentList $17=Ukddmlcoc_core.$_list_lit(fl$14, );
fl$13[2]=$17;
final Ukddmlcoc_core.PersistentList $16=Ukddmlcoc_core.$_list_lit(fl$13, );
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(1, $16, ));
final Ukddmlcoc_core.PersistentList $18=Ukddmlcoc_core.$_list_lit(fl$12, );
final dc.dynamic $19=(Ukddmlcotc_core.make_c_formula.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "obs", 999449665, ), (dc.dynamic slot$3, dc.dynamic me$13, dc.dynamic $new_$3, dc.dynamic old$3, dc.dynamic c$3, ){
final dc.dynamic o7419$3=me$13;
late final dc.dynamic $if_$20;
if((o7419$3 is Ukddmlcoc_core.IMeta$iface)){
$if_$20=((o7419$3 as Ukddmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$20=((Ukddmlcoc_core.IMeta.extensions((o7419$3 as dc.dynamic), ) as Ukddmlcoc_core.IMeta$ext).$_meta$0((o7419$3 as dc.dynamic), ));
}
final dc.dynamic temp$7110_$AUTO_$3=(const Ukddmlcoc_core.Keyword(null, "state-ref", 3244709061, ).$_invoke$1($if_$20, ));
if(((temp$7110_$AUTO_$3!=false)&&(temp$7110_$AUTO_$3!=null))){
final f_material.State state$3=(temp$7110_$AUTO_$3 as f_material.State);
return (state$3.setState((){
return null;
}, ));
}
return null;
}, const Ukddmlcoc_core.Keyword(null, "code", 1085824150, ), $18, const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$10, ){
final dc.dynamic me$14=Ukddmlcotc_base.c_model(slot_c$SHARP_$10, );
final dc.dynamic cell$10=slot_c$SHARP_$10;
final dc.dynamic slot_name$10=Ukddmlcotc_base.c_slot(slot_c$SHARP_$10, );
final dc.dynamic cache$10=Ukddmlcotc_base.c_value(slot_c$SHARP_$10, );
final dc.dynamic other$10299_$AUTO_$2=(Ukddmlcotm_core.fm_navig.$_invoke$8((dc.dynamic node$10300_$AUTO_$2, ){
return (Ukddmlcoc_core.$EQ_.$_invoke$2(const Ukddmlcoc_core.Keyword(null, "z-counter", 921374695, ), Ukddmlcotm_core.md_get(node$10300_$AUTO_$2, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), ), ));
}, me$14, const Ukddmlcoc_core.Keyword(null, "me?", 3311563368, ), false, const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), true, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), false, ));
assert((){
late final dc.bool $if_$21;
if(((other$10299_$AUTO_$2!=false)&&(other$10299_$AUTO_$2!=null))){
$if_$21=true;
}else{
$if_$21=false;
}
return $if_$21;
}(), (Ukddmlcoc_core.str.$_invoke$4("fmuv> did not find other named ", const Ukddmlcoc_core.Keyword(null, "z-counter", 921374695, ), " seeking property ", const Ukddmlcoc_core.Keyword(null, "z-count", 931406605, ), )));
final dc.num cast$2=(Ukddmlcotm_core.mget(other$10299_$AUTO_$2, const Ukddmlcoc_core.Keyword(null, "z-count", 931406605, ), ) as dc.num);
return (2*cast$2);
}, ));
final dc.dynamic $21=(Ukddmlcotm_core.make.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukddmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Text", 2882473250, ), const Ukddmlcoc_core.Keyword(null, "dart-type", 11867594, ), $20, const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), arg$2, const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), Ukddmlcotmf_core.TextEx_gen_ex, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), [const Ukddmlcoc_core.Keyword(null, "z-counter-x2", 3794842751, ), const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), $19, ], ));
final dc.dynamic $25=(Ukddmlcoc_core.list.$_invoke$4($24, $23, $22, $21, ));
final dc.dynamic $26=Ukddmlcoc_core.flatten($25, );
final dc.dynamic $27=(Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, $26, ));
return (Ukddmlcoc_core.doall.$_invoke$1($27, ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$4, );
}
}, )), const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), (dc.dynamic p1$10443_$10444_$AUTO_$1, ){
final fsr_flex.MainAxisAlignment mainAxisAlignment$1=(Ukddmlcotm_core.mget(p1$10443_$10444_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "mainAxisAlignment", 2807631147, ), ) as fsr_flex.MainAxisAlignment);
final dc.dynamic castable$1=(Ukddmlcoc_core.mapv.$_invoke$2(Ukddmlcotmf_core.render_fx, Ukddmlcotm_core.md_kids(p1$10443_$10444_$AUTO_$1, ), ));
late final dc.List<fsw_framework.Widget> casted$1;
if((castable$1 is dc.List<fsw_framework.Widget>)){
casted$1=castable$1;
}else{
casted$1=((castable$1 as dc.List).cast<fsw_framework.Widget>());
}
return f_material.Column(mainAxisAlignment: mainAxisAlignment$1, children: casted$1, );
}, const Ukddmlcoc_core.Keyword(null, "mainAxisAlignment", 2807631147, ), f_material.MainAxisAlignment.center, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), [const Ukddmlcoc_core.Keyword(null, "ctr-column", 473152175, ), ], )), )), ), )), ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$3, );
}
}, )), const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), (dc.dynamic p1$10449_$10450_$AUTO_$1, ){
return f_material.Center(child: (Ukddmlcotmf_core.render_fx(Ukddmlcoc_core.first(Ukddmlcotm_core.md_kids(p1$10449_$10450_$AUTO_$1, ), ), ) as fsw_framework.Widget?), );
}, const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "center-widget", 3463358404, ), )), )), ), )), ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$2, );
}
}, )), const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), (dc.dynamic p1$10437_$10438_$AUTO_$1, ){
return f_material.Scaffold(appBar: (Ukddmlcotm_core.mget(p1$10437_$10438_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "appBar", 811449783, ), ) as fsw_preferred_size.PreferredSizeWidget?), body: (Ukddmlcotmf_core.render_fx(Ukddmlcoc_core.first(Ukddmlcotm_core.md_kids(p1$10437_$10438_$AUTO_$1, ), ), ) as fsw_framework.Widget?), floatingActionButton: (Ukddmlcotm_core.mget(p1$10437_$10438_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "floatingActionButton", 2660567720, ), ) as fsw_framework.Widget?), );
}, const Ukddmlcoc_core.Keyword(null, "appBar", 811449783, ), f_material.AppBar(title: f_widgets.Text("mxFlutter  Home Page", ), ), const Ukddmlcoc_core.Keyword(null, "floatingActionButton", 2660567720, ), [(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$11, ){
final dc.dynamic me$15=Ukddmlcotc_base.c_model(slot_c$SHARP_$11, );
final dc.dynamic cell$11=slot_c$SHARP_$11;
final dc.dynamic slot_name$11=Ukddmlcotc_base.c_slot(slot_c$SHARP_$11, );
final dc.dynamic cache$11=Ukddmlcotc_base.c_value(slot_c$SHARP_$11, );
return f_material.FloatingActionButton(onPressed: (){
final dc.dynamic zc$1=(Ukddmlcotm_core.fm_navig.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "z-counter", 921374695, ), me$15, const Ukddmlcoc_core.Keyword(null, "me?", 3311563368, ), false, const Ukddmlcoc_core.Keyword(null, "inside?", 4210313368, ), true, const Ukddmlcoc_core.Keyword(null, "must?", 2975132378, ), true, const Ukddmlcoc_core.Keyword(null, "up?", 945996383, ), [true, ], ));
Ukddmlcotm_core.mswap$BANG_.$_invoke$3(zc$1, const Ukddmlcoc_core.Keyword(null, "z-count", 931406605, ), Ukddmlcoc_core.inc, );
return null;
}, tooltip: "Increment", child: f_material.Icon(f_material.Icons.add, color: f_material.Colors.black, ), );
}, )), const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "scaff", 1796050774, ), ], )), )), ), )), ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, )), const Ukddmlcoc_core.Keyword(null, "title", 3035382670, ), "Welcome to mxFlutter World", const Ukddmlcoc_core.Keyword(null, "theme", 1149204467, ), [(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$12, ){
final dc.dynamic me$16=Ukddmlcotc_base.c_model(slot_c$SHARP_$12, );
final dc.dynamic cell$12=slot_c$SHARP_$12;
final dc.dynamic slot_name$12=Ukddmlcotc_base.c_slot(slot_c$SHARP_$12, );
final dc.dynamic cache$12=Ukddmlcotc_base.c_value(slot_c$SHARP_$12, );
return f_material.ThemeData(primarySwatch: f_material.Colors.blue, );
}, )), const Ukddmlcoc_core.Keyword(null, "name", 2249783175, ), const Ukddmlcoc_core.Keyword(null, "mat-app", 1107911005, ), ], ));
}

// END make-app
