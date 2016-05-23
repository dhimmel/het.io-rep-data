MATCH p0 = (:Compound {identifier: "DB01237"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p1 = (:Compound {identifier: "DB01237"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06691"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
MATCH p2 = (:Compound {identifier: "DB01237"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01173"})-[:BINDS_CbG]-(:Gene {identifier: 6331})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
MATCH p3 = (:Compound {identifier: "DB01237"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
RETURN [p0, p1, p2, p3]