MATCH p0 = (:Compound {identifier: "DB08801"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08800"})-[:BINDS_CbG]-(:Gene {identifier: 5747})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
MATCH p1 = (:Compound {identifier: "DB08801"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06691"})-[:BINDS_CbG]-(:Gene {identifier: 6583})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
MATCH p2 = (:Compound {identifier: "DB08801"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00458"})-[:BINDS_CbG]-(:Gene {identifier: 6583})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
MATCH p3 = (:Compound {identifier: "DB08801"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01242"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
MATCH p4 = (:Compound {identifier: "DB08801"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00540"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
MATCH p5 = (:Compound {identifier: "DB08801"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00321"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
RETURN [p0, p1, p2, p3, p4, p5]