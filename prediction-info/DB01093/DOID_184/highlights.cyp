MATCH p0 = (:Compound {identifier: "DB01093"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB01093"})-[:CAUSES_CcSE]-(:SideEffect {identifier: "C0403639"})-[:CAUSES_CcSE]-(:Compound {identifier: "DB00445"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB01093"})-[:CAUSES_CcSE]-(:SideEffect {identifier: "C0403639"})-[:CAUSES_CcSE]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
MATCH p3 = (:Compound {identifier: "DB01093"})-[:CAUSES_CcSE]-(:SideEffect {identifier: "C0234215"})-[:CAUSES_CcSE]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
MATCH p4 = (:Compound {identifier: "DB01093"})-[:CAUSES_CcSE]-(:SideEffect {identifier: "C0234215"})-[:CAUSES_CcSE]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
MATCH p5 = (:Compound {identifier: "DB01093"})-[:CAUSES_CcSE]-(:SideEffect {identifier: "C0234215"})-[:CAUSES_CcSE]-(:Compound {identifier: "DB00445"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
MATCH p6 = (:Compound {identifier: "DB01093"})-[:CAUSES_CcSE]-(:SideEffect {identifier: "C0234215"})-[:CAUSES_CcSE]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2, p3, p4, p5, p6]