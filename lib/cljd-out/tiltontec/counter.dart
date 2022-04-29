import "cell/core.dart" as Ukdmcmlcotc_core;
import "package:flutter/src/widgets/framework.dart" as fsw_framework;
import "dart:core" as dc;
import "../cljd/core.dart" as Ukdmcmlcoc_core;
import "package:flutter/src/rendering/flex.dart" as fsr_flex;
import "../cljd/flutter/alpha.dart" as Ukdmcmlcocf_alpha;
import "counter.dart" as Ukdmcmlcot_counter;
import "package:flutter/widgets.dart" as f_widgets;
import "mx-flutter/core.dart" as Ukdmcmlcotmf_core;
import "model/core.dart" as Ukdmcmlcotm_core;
import "package:flutter/painting.dart" as f_painting;
import "cell/base.dart" as Ukdmcmlcotc_base;
import "package:flutter/material.dart" as f_material;

// BEGIN Reify$54
class Reify$54 extends f_widgets.StatelessWidget {

Reify$54(key$2, ):super(key: key$2, );

fsw_framework.Widget build(f_widgets.BuildContext ctx$9546_$AUTO_$1, ){
final Ukdmcmlcoc_core.Atom counter$1=(Ukdmcmlcoc_core.atom.$_invoke$1(16, ));
final fsw_framework.Widget? cast$2=(Ukdmcmlcot_counter.Reify$55(counter$1, null, ) as fsw_framework.Widget?);
return f_material.MaterialApp(title: "Flutter Demo", theme: f_material.ThemeData(primarySwatch: f_material.Colors.blue, ), home: cast$2, );
}
}

// END Reify$54

// BEGIN Reify$55
class Reify$55 extends f_widgets.StatefulWidget {
final Ukdmcmlcoc_core.Atom counter$1;

Reify$55(this.counter$1, key$1, ):super(key: key$1, );

fsw_framework.State<fsw_framework.StatefulWidget> createState(){
return Ukdmcmlcot_counter.Reify$56(counter$1, );
}
}

// END Reify$55

// BEGIN Reify$56
class Reify$56 extends f_widgets.State {
final Ukdmcmlcoc_core.Atom counter$1;

Reify$56(this.counter$1, ):super();

void initState(){
super.initState();
Ukdmcmlcoc_core.add_watch(counter$1, (this as f_widgets.State), (dc.dynamic k$9550_$AUTO_$1, dc.dynamic r$9551_$AUTO_$1, dc.dynamic o$9552_$AUTO_$1, dc.dynamic n$9553_$AUTO_$1, ){
return ((this as f_widgets.State).setState((){
return null;
}, ));
}, );
return null;
}

void dispose(){
Ukdmcmlcoc_core.remove_watch(counter$1, (this as f_widgets.State), );
return (super.dispose());
}

fsw_framework.Widget build(f_widgets.BuildContext ctx$9546_$AUTO_$2, ){
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(3, (Ukdmcmlcoc_core.symbol.$_invoke$2("cljd.core", "assert", )), ));
fl$2[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "me", ));
fl$2[2]="no me for cFkids";
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$2, );
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, $1, ));
final dc.List<dc.dynamic> fl$5=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "the-kids", )), ));
final dc.List<dc.dynamic> fl$6=(dc.List<dc.dynamic>.filled(5, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "Column.", )), ));
fl$6[1]=const Ukdmcmlcoc_core.Keyword(null, "mainAxisAlignment", 2807631147, );
fl$6[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2("MainAxisAlignment", "center", ));
fl$6[3]=const Ukdmcmlcoc_core.Keyword(null, "children", 697663074, );
final dc.List<dc.dynamic> fl$8=(dc.List<dc.dynamic>.filled(4, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "Text.", )), ));
fl$8[1]="You have clicked the button N times:";
fl$8[2]=const Ukdmcmlcoc_core.Keyword(null, "style", 996261352, );
final dc.List<dc.dynamic> fl$9=(dc.List<dc.dynamic>.filled(5, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "TextStyle.", )), ));
fl$9[1]=const Ukdmcmlcoc_core.Keyword(null, "color", 3975793334, );
fl$9[2]=(Ukdmcmlcoc_core.symbol.$_invoke$2("Colors", "black", ));
fl$9[3]=const Ukdmcmlcoc_core.Keyword(null, "fontSize", 3908022666, );
fl$9[4]=18.0;
final Ukdmcmlcoc_core.PersistentList $11=Ukdmcmlcoc_core.$_list_lit(fl$9, );
fl$8[3]=$11;
final Ukdmcmlcoc_core.PersistentList $10=Ukdmcmlcoc_core.$_list_lit(fl$8, );
final dc.List<dc.dynamic> fl$7=(dc.List<dc.dynamic>.filled(2, $10, ));
final dc.List<dc.dynamic> fl$10=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "Text.", )), ));
final dc.List<dc.dynamic> fl$11=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "str", )), ));
final dc.List<dc.dynamic> fl$12=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("clojure.core", "deref", )), ));
fl$12[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "counter", ));
final Ukdmcmlcoc_core.PersistentList $15=Ukdmcmlcoc_core.$_list_lit(fl$12, );
fl$11[1]=$15;
final Ukdmcmlcoc_core.PersistentList $14=Ukdmcmlcoc_core.$_list_lit(fl$11, );
fl$10[1]=$14;
final Ukdmcmlcoc_core.PersistentList $13=Ukdmcmlcoc_core.$_list_lit(fl$10, );
fl$7[1]=$13;
final Ukdmcmlcoc_core.PersistentVector $12=Ukdmcmlcoc_core.$_vec_owning(fl$7, );
fl$6[4]=$12;
final Ukdmcmlcoc_core.PersistentList $9=Ukdmcmlcoc_core.$_list_lit(fl$6, );
fl$5[1]=$9;
final Ukdmcmlcoc_core.PersistentList $8=Ukdmcmlcoc_core.$_list_lit(fl$5, );
fl$1[1]=$8;
final Ukdmcmlcoc_core.PersistentList $7=Ukdmcmlcoc_core.$_list_lit(fl$1, );
final dc.dynamic $16=(Ukdmcmlcotc_core.make_c_formula.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "code", 1085824150, ), $7, const Ukdmcmlcoc_core.Keyword(null, "value", 1949978408, ), Ukdmcmlcotc_base.unbound, const Ukdmcmlcoc_core.Keyword(null, "rule", 1345366267, ), (dc.dynamic slot_c$SHARP_$1, ){
final dc.dynamic me$1=Ukdmcmlcotc_base.c_model(slot_c$SHARP_$1, );
final dc.dynamic cell$1=slot_c$SHARP_$1;
final dc.dynamic slot_name$1=Ukdmcmlcotc_base.c_slot(slot_c$SHARP_$1, );
final dc.dynamic cache$1=Ukdmcmlcotc_base.c_value(slot_c$SHARP_$1, );
assert((){
late final dc.bool $if_$1;
if(((me$1!=false)&&(me$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), "no me for cFkids");
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), ));
fl$3[1]=me$1;
final Ukdmcmlcoc_core.PersistentHashMap $2=Ukdmcmlcoc_core.$_map_lit(fl$3, );
final dc.dynamic prev_bindings$7945_$AUTO_$1=Ukdmcmlcoc_core.push_dynamic_bindings($2, );
try {
assert((){
late final dc.bool $if_$2;
if(((Ukdmcmlcotm_core.$STAR_par$STAR_!=false)&&(Ukdmcmlcotm_core.$STAR_par$STAR_!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", (Ukdmcmlcoc_core.pr_str.$_invoke$1((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.model.core", "*par*", )), )), )));
final fsr_flex.MainAxisAlignment mainAxisAlignment$1=f_material.MainAxisAlignment.center;
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(2, f_widgets.Text("You have clicked the button N times:", style: f_painting.TextStyle(color: f_material.Colors.black, fontSize: 18.0, ), ), ));
fl$4[1]=f_widgets.Text((Ukdmcmlcoc_core.str.$_invoke$1(Ukdmcmlcoc_core.deref(counter$1, ), )), );
final Ukdmcmlcoc_core.PersistentVector $3=Ukdmcmlcoc_core.$_vec_owning(fl$4, );
final dc.List<fsw_framework.Widget> casted$1=($3.cast<fsw_framework.Widget>());
final dc.dynamic $4=(Ukdmcmlcoc_core.list.$_invoke$1(f_widgets.Column(mainAxisAlignment: mainAxisAlignment$1, children: casted$1, ), ));
final dc.dynamic $5=Ukdmcmlcoc_core.flatten($4, );
final dc.dynamic $6=(Ukdmcmlcoc_core.remove.$_invoke$2(Ukdmcmlcoc_core.nil$QMARK_, $5, ));
return (Ukdmcmlcoc_core.doall.$_invoke$1($6, ));
} finally {
Ukdmcmlcoc_core.restore_dynamic_bindings(prev_bindings$7945_$AUTO_$1, );
}
}, ));
final fsw_framework.Widget? cast$1=((Ukdmcmlcotm_core.make.$_invoke$6(const Ukdmcmlcoc_core.Keyword(null, "type", 3318123983, ), const Ukdmcmlcoc_core.Keyword("tiltontec.mx-flutter.core", "Center", 1640812209, ), const Ukdmcmlcoc_core.Keyword(null, "kids", 2210488826, ), $16, const Ukdmcmlcoc_core.Keyword(null, "fx-gen", 1906583000, ), (dc.dynamic p1$9485_$9486_$AUTO_$1, ){
return f_material.Center(child: (Ukdmcmlcotmf_core.render_fx(Ukdmcmlcoc_core.first(Ukdmcmlcotm_core.md_kids(p1$9485_$9486_$AUTO_$1, ), ), ) as fsw_framework.Widget?), );
}, )) as fsw_framework.Widget?);
return f_material.Scaffold(appBar: f_material.AppBar(title: f_widgets.Text((Ukdmcmlcoc_core.str.$_invoke$2("Now ", (dc.DateTime.now()), )), ), ), body: cast$1, floatingActionButton: f_material.FloatingActionButton(onPressed: (){
return (Ukdmcmlcoc_core.swap$BANG_.$_invoke$2(counter$1, Ukdmcmlcoc_core.inc, ));
}, tooltip: "Increment", child: f_material.Icon(f_material.Icons.add, color: f_material.Colors.black, ), ), );
}
}

// END Reify$56

// BEGIN main
dc.dynamic main(){
return f_material.runApp((Ukdmcmlcot_counter.Reify$54(null, ) as fsw_framework.Widget), );
}

// END main
