MATCH p0 = (:Compound {identifier: "DB00777"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01614"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p1 = (:Compound {identifier: "DB00777"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01622"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p2 = (:Compound {identifier: "DB00777"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01623"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p3 = (:Compound {identifier: "DB00777"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01621"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p4 = (:Compound {identifier: "DB00777"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01242"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p5 = (:Compound {identifier: "DB00777"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00477"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
RETURN [p0, p1, p2, p3, p4, p5]