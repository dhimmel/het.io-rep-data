MATCH p0 = (:Compound {identifier: "DB00809"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00745"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
MATCH p1 = (:Compound {identifier: "DB00809"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00573"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
MATCH p2 = (:Compound {identifier: "DB00809"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00946"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
MATCH p3 = (:Compound {identifier: "DB00809"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
MATCH p4 = (:Compound {identifier: "DB00809"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01009"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
RETURN [p0, p1, p2, p3, p4]