MATCH p0 = (:Compound {identifier: "DB04938"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:13223"})
MATCH p1 = (:Compound {identifier: "DB04938"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04794"})-[:BINDS_CbG]-(:Gene {identifier: 1586})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:13223"})
MATCH p2 = (:Compound {identifier: "DB04938"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00539"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:13223"})
MATCH p3 = (:Compound {identifier: "DB04938"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00882"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:13223"})
MATCH p4 = (:Compound {identifier: "DB04938"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:13223"})
RETURN [p0, p1, p2, p3, p4]