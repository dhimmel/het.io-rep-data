MATCH p0 = (:Compound {identifier: "DB00664"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00259"})-[:BINDS_CbG]-(:Gene {identifier: 768})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p1 = (:Compound {identifier: "DB00664"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00259"})-[:BINDS_CbG]-(:Gene {identifier: 760})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p2 = (:Compound {identifier: "DB00664"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01015"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p3 = (:Compound {identifier: "DB00664"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00250"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p4 = (:Compound {identifier: "DB00664"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00250"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
RETURN [p0, p1, p2, p3, p4]