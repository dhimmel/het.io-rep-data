MATCH p0 = (:Compound {identifier: "DB00229"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00286"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10283"})
MATCH p1 = (:Compound {identifier: "DB00229"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01327"})-[:BINDS_CbG]-(:Gene {identifier: 5444})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10283"})
MATCH p2 = (:Compound {identifier: "DB00229"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00535"})-[:BINDS_CbG]-(:Gene {identifier: 4353})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10283"})
RETURN [p0, p1, p2]