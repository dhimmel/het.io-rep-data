MATCH p0 = (:Compound {identifier: "DB01626"})-[:BINDS_CbG]-(:Gene {identifier: 4129})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p1 = (:Compound {identifier: "DB01626"})-[:BINDS_CbG]-(:Gene {identifier: 4128})-[:BINDS_CbG]-(:Compound {identifier: "DB00184"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})
MATCH p2 = (:Compound {identifier: "DB01626"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00182"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p3 = (:Compound {identifier: "DB01626"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01577"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p4 = (:Compound {identifier: "DB01626"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01037"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
RETURN [p0, p1, p2, p3, p4]