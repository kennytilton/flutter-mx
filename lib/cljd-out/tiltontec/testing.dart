import "test/observer.dart" as Ukddmlcott_observer;
import "dart:core" as dc;
import "test/family-kids.dart" as Ukddmlcottf_kids;
import "test/lazy-cells.dart" as Ukddmlcottl_cells;
import "test/integrity.dart" as Ukddmlcott_integrity;
import "testing.dart" as Ukddmlcot_testing;
import "test/cell-core.dart" as Ukddmlcottc_core;
import "test/hello-cells.dart" as Ukddmlcotth_cells;
import "test/model-core.dart" as Ukddmlcottm_core;
import "test/evaluate.dart" as Ukddmlcott_evaluate;
import "../cljd/core.dart" as Ukddmlcoc_core;

// BEGIN run-tests
dc.dynamic run_tests(){
Ukddmlcottf_kids.run_tests();
return (Ukddmlcoc_core.prn.$_invoke$1("testing-OK-except-kids-queiescing", ));
}

// END run-tests
