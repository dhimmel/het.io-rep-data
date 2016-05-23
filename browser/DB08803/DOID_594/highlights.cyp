MATCH p0 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06694"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p1 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00692"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p2 = (:Compound {identifier: "DB08803"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00797"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
RETURN [p0, p1, p2]