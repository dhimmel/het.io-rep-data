MATCH p0 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00729"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p1 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00771"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p2 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01625"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p3 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04843"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p4 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01231"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
RETURN [p0, p1, p2, p3, p4]