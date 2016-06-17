MATCH p0 = (:Compound {identifier: "DB08860"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:13378"})
MATCH p1 = (:Compound {identifier: "DB08860"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00945"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13378"})
MATCH p2 = (:Compound {identifier: "DB08860"})-[:BINDS_CbG]-(:Gene {identifier: 1558})-[:BINDS_CbG]-(:Compound {identifier: "DB00945"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13378"})
MATCH p3 = (:Compound {identifier: "DB08860"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00945"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13378"})
MATCH p4 = (:Compound {identifier: "DB08860"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00945"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13378"})
RETURN [p0, p1, p2, p3, p4]