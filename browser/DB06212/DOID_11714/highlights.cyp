MATCH p0 = (:Compound {identifier: "DB06212"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00549"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
MATCH p1 = (:Compound {identifier: "DB06212"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
MATCH p2 = (:Compound {identifier: "DB06212"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
RETURN [p0, p1, p2]