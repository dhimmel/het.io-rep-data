MATCH p0 = (:Compound {identifier: "DB00282"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:5408"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:8398"})
MATCH p1 = (:Compound {identifier: "DB00282"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:8398"})
MATCH p2 = (:Compound {identifier: "DB00282"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00884"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8398"})
MATCH p3 = (:Compound {identifier: "DB00282"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00720"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8398"})
RETURN [p0, p1, p2, p3]