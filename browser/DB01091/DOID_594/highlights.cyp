MATCH p0 = (:Compound {identifier: "DB01091"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06711"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p1 = (:Compound {identifier: "DB01091"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00476"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p2 = (:Compound {identifier: "DB01091"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00476"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
MATCH p3 = (:Compound {identifier: "DB01091"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00865"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:594"})
RETURN [p0, p1, p2, p3]