MATCH p0 = (:Compound {identifier: "DB00211"})-[:BINDS_CbG]-(:Gene {identifier: 6564})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11714"})
MATCH p1 = (:Compound {identifier: "DB00211"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06594"})-[:BINDS_CbG]-(:Gene {identifier: 4544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11714"})
MATCH p2 = (:Compound {identifier: "DB00211"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01065"})-[:BINDS_CbG]-(:Gene {identifier: 4544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11714"})
MATCH p3 = (:Compound {identifier: "DB00211"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01065"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11714"})
RETURN [p0, p1, p2, p3]