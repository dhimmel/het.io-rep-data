MATCH p0 = (:Compound {identifier: "DB00259"})-[:BINDS_CbG]-(:Gene {identifier: 765})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p1 = (:Compound {identifier: "DB00259"})-[:BINDS_CbG]-(:Gene {identifier: 766})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p2 = (:Compound {identifier: "DB00259"})-[:BINDS_CbG]-(:Gene {identifier: 768})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p3 = (:Compound {identifier: "DB00259"})-[:BINDS_CbG]-(:Gene {identifier: 771})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p4 = (:Compound {identifier: "DB00259"})-[:BINDS_CbG]-(:Gene {identifier: 760})-[:BINDS_CbG]-(:Compound {identifier: "DB00695"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12930"})
MATCH p5 = (:Compound {identifier: "DB00259"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01086"})-[:BINDS_CbG]-(:Gene {identifier: 6331})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
MATCH p6 = (:Compound {identifier: "DB00259"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00345"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
RETURN [p0, p1, p2, p3, p4, p5, p6]