import "package:flutter/src/widgets/framework.dart" as fsw_framework;
import "dart:core" as dc;
import "../../cljd/string.dart" as Ukddmlcoc_string;
import "../cell/base.dart" as Ukddmlcotc_base;
import "hello-world.dart" as Ukddmlcoteh_world;
import "package:flutter/src/widgets/preferred_size.dart" as fsw_preferred_size;
import "package:flutter/src/material/colors.dart" as fsm_colors;
import "package:flutter/src/material/theme_data.dart" as fsm_theme_data;
import "package:flutter/painting.dart" as f_painting;
import "../cell/core.dart" as Ukddmlcotc_core;
import "package:flutter/material.dart" as f_material;
import "../mx-flutter/core.dart" as Ukddmlcotmf_core;
import "../../cljd/core.dart" as Ukddmlcoc_core;
import "../model/core.dart" as Ukddmlcotm_core;

// BEGIN make-app
dc.dynamic make_app(){
return (Ukddmlcotm_core.make.$_invoke_more$10(const Ukddmlcoc_core.Keyword(null, "mx-type", 3172713989, ), Ukddmlcotmf_core.FXMaterialApp(), const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), (dc.dynamic p1$9926_$9927_$AUTO_$1, ){
return f_material.MaterialApp(title: (Ukddmlcotm_core.mget(p1$9926_$9927_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "title", 3035382670, ), ) as dc.String), theme: (Ukddmlcotm_core.mget(p1$9926_$9927_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "theme", 1149204467, ), ) as fsm_theme_data.ThemeData?), home: (Ukddmlcotmf_core.render_fx(Ukddmlcoc_core.first(Ukddmlcotm_core.md_kids(p1$9926_$9927_$AUTO_$1, ), ), ) as fsw_framework.Widget?), );
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
return (Ukddmlcoc_core.doall.$_invoke$1((Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, Ukddmlcoc_core.flatten((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcotm_core.make.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "mx-type", 3172713989, ), Ukddmlcotmf_core.FXScaffold(), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$2, ){
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
return (Ukddmlcoc_core.doall.$_invoke$1((Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, Ukddmlcoc_core.flatten((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcotm_core.make.$_invoke$6(const Ukddmlcoc_core.Keyword(null, "mx-type", 3172713989, ), Ukddmlcotmf_core.FXCenter(), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$3, ){
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
return (Ukddmlcoc_core.doall.$_invoke$1((Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, Ukddmlcoc_core.flatten((Ukddmlcoc_core.list.$_invoke$1((Ukddmlcotm_core.make.$_invoke$8(const Ukddmlcoc_core.Keyword(null, "mx-type", 3172713989, ), Ukddmlcotmf_core.FXText(), const Ukddmlcoc_core.Keyword(null, "kids", 2210488826, ), (Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$4, ){
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
return (Ukddmlcoc_core.doall.$_invoke$1((Ukddmlcoc_core.remove.$_invoke$2(Ukddmlcoc_core.nil$QMARK_, Ukddmlcoc_core.flatten((Ukddmlcoc_core.list.$_invoke$1("hello, world\\n", )), ), )), ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$4, );
}
}, )), const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), Ukddmlcotmf_core.TextEx_gen_ex, const Ukddmlcoc_core.Keyword(null, "style", 996261352, ), f_painting.TextStyle(color: f_material.Colors.black, fontSize: 32.0, ), )), )), ), )), ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$3, );
}
}, )), const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), (dc.dynamic p1$9944_$9945_$AUTO_$1, ){
return f_material.Center(child: (Ukddmlcotmf_core.render_fx(Ukddmlcoc_core.first(Ukddmlcotm_core.md_kids(p1$9944_$9945_$AUTO_$1, ), ), ) as fsw_framework.Widget?), );
}, )), )), ), )), ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$2, );
}
}, )), const Ukddmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), (dc.dynamic p1$9932_$9933_$AUTO_$1, ){
return f_material.Scaffold(appBar: (Ukddmlcotm_core.mget(p1$9932_$9933_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "appBar", 811449783, ), ) as fsw_preferred_size.PreferredSizeWidget?), body: (Ukddmlcotmf_core.render_fx(Ukddmlcoc_core.first(Ukddmlcotm_core.md_kids(p1$9932_$9933_$AUTO_$1, ), ), ) as fsw_framework.Widget?), floatingActionButton: (Ukddmlcotm_core.mget(p1$9932_$9933_$AUTO_$1, const Ukddmlcoc_core.Keyword(null, "floatingActionButton", 2660567720, ), ) as fsw_framework.Widget?), );
}, const Ukddmlcoc_core.Keyword(null, "appBar", 811449783, ), f_material.AppBar(title: f_material.Text("Welcome to mxFlutter", ), ), )), )), ), )), ));
} finally {
Ukddmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, )), const Ukddmlcoc_core.Keyword(null, "title", 3035382670, ), "Hunt for Teal mxFlutter", const Ukddmlcoc_core.Keyword(null, "theme", 1149204467, ), [(Ukddmlcotc_core.make_c_formula.$_invoke$4(const Ukddmlcoc_core.Keyword(null, "value", 1949978408, ), Ukddmlcotc_base.unbound, const Ukddmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$5, ){
final dc.dynamic me$5=Ukddmlcotc_base.c_model(slot_c$SHARP_$5, );
final dc.dynamic cell$5=slot_c$SHARP_$5;
final dc.dynamic slot_name$5=Ukddmlcotc_base.c_slot(slot_c$SHARP_$5, );
final dc.dynamic cache$5=Ukddmlcotc_base.c_value(slot_c$SHARP_$5, );
final dc.dynamic ttl$1=Ukddmlcotm_core.mget(me$5, const Ukddmlcoc_core.Keyword(null, "title", 3035382670, ), );
late final fsm_colors.MaterialColor? cast$1;
if(Ukddmlcoc_string.includes$QMARK_(ttl$1, "Red", )){
cast$1=(f_material.Colors.red as fsm_colors.MaterialColor?);
}else if(Ukddmlcoc_string.includes$QMARK_(ttl$1, "Blue", )){
cast$1=(f_material.Colors.blue as fsm_colors.MaterialColor?);
}else if(Ukddmlcoc_string.includes$QMARK_(ttl$1, "Green", )){
cast$1=(f_material.Colors.green as fsm_colors.MaterialColor?);
}else if(Ukddmlcoc_string.includes$QMARK_(ttl$1, "Teal", )){
cast$1=(f_material.Colors.teal as fsm_colors.MaterialColor?);
}else if(Ukddmlcoc_string.includes$QMARK_(ttl$1, "Yellow", )){
cast$1=(f_material.Colors.yellow as fsm_colors.MaterialColor?);
}else{
cast$1=(f_material.Colors.white as fsm_colors.MaterialColor?);
}
return f_material.ThemeData(primarySwatch: cast$1, );
}, )), ], ));
}

// END make-app
