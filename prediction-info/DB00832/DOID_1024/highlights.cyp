MATCH p0 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00170"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01041"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
MATCH p1 = (:Compound {identifier: "DB00832"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB01041"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
MATCH p2 = (:Compound {identifier: "DB00832"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB01045"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
MATCH p3 = (:Compound {identifier: "DB00832"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB00250"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
RETURN [p0, p1, p2, p3]