import "package:flutter/src/widgets/framework.dart" as fsw_framework;
import "dart:core" as dc;
import "../cljd/core.dart" as Ukdmcmlcoc_core;
import "cljd-world.dart" as Ukdmcmlcotc_world;
import "testing.dart" as Ukdmcmlcot_testing;
import "package:flutter/widgets.dart" as f_widgets;
import "mx-flutter/core.dart" as Ukdmcmlcotmf_core;
import "package:flutter/painting.dart" as f_painting;
import "dart:math" as d_math;
import "mx-cljd-world.dart" as Ukdmcmlcotmc_world;
import "dart:developer" as d_developer;
import "package:flutter/material.dart" as f_material;
import "main.dart" as Ukdmcmlcot_main;

// BEGIN ->MScaffold
dc.dynamic $_$GT_MScaffold(){
return Ukdmcmlcot_main.MScaffold();
}

// END ->MScaffold

// BEGIN MDartWidget
var MDartWidget=Ukdmcmlcot_main.MDartWidget$iprot();

// END MDartWidget

// BEGIN MDartWidget$ext
abstract class MDartWidget$ext extends dc.Object {

dc.dynamic parts$0(dc.dynamic $this_$1, ){
return null;
}
}

// END MDartWidget$ext

// BEGIN MDartWidget$iface
abstract class MDartWidget$iface extends dc.Object {

dc.dynamic parts$0(){
return null;
}
}

// END MDartWidget$iface

// BEGIN MDartWidget$iprot
class MDartWidget$iprot extends dc.Object implements Ukdmcmlcoc_core.IProtocol {

const MDartWidget$iprot():super();

dc.dynamic satisfies(dc.dynamic x$1, ){
final dc.bool or$7123_$AUTO_$1=(x$1 is Ukdmcmlcot_main.MDartWidget$iface);
if(or$7123_$AUTO_$1){
return or$7123_$AUTO_$1;
}
return false;
}

dc.dynamic extensions(dc.dynamic x$2, ){
throw dc.Exception((("No extension of protocol MDartWidget found for type "+(x$2.runtimeType.toString()))+"."), );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END MDartWidget$iprot

// BEGIN MScaffold
class MScaffold extends dc.Object implements Ukdmcmlcot_main.MDartWidget$iface {

const MScaffold():super();

dc.dynamic parts$0(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, const Ukdmcmlcoc_core.Keyword(null, "appBar", 811449783, ), ));
fl$1[1]=const Ukdmcmlcoc_core.Keyword(null, "body", 423165565, );
fl$1[2]=const Ukdmcmlcoc_core.Keyword(null, "actionButton", 2517208264, );
return Ukdmcmlcoc_core.$_vec_owning(fl$1, );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END MScaffold

// BEGIN main
dc.dynamic main(){
Ukdmcmlcotmf_core.load_widget_specs();
f_material.runApp((Ukdmcmlcotmf_core.render_fx(Ukdmcmlcotc_world.make_app(), ) as fsw_framework.Widget), );
Ukdmcmlcoc_core.prn.$_invoke$1(const Ukdmcmlcoc_core.Keyword(null, "tests-fini", 2292623735, ), );
final Ukdmcmlcot_main.MScaffold this12820$1=Ukdmcmlcot_main.MScaffold();
final dc.dynamic $1=(this12820$1.parts$0());
return (Ukdmcmlcoc_core.prn.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "widgets!!!", 3423493592, ), $1, ));
}

// END main

// BEGIN parts
dc.dynamic parts(dc.dynamic $this_$2, ){
if(($this_$2 is Ukdmcmlcot_main.MDartWidget$iface)){
return (($this_$2 as Ukdmcmlcot_main.MDartWidget$iface).parts$0());
}
return ((Ukdmcmlcot_main.MDartWidget.extensions(($this_$2 as dc.dynamic), ) as Ukdmcmlcot_main.MDartWidget$ext).parts$0(($this_$2 as dc.dynamic), ));
}

// END parts

// BEGIN version
var version=(Ukdmcmlcoc_core.atom.$_invoke$3(null, const Ukdmcmlcoc_core.Keyword(null, "meta", 569132720, ), Ukdmcmlcoc_core.$_EMPTY_MAP, ));

// END version
