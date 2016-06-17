MATCH p0 = (:Compound {identifier: "DB08797"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00233"})-[:BINDS_CbG]-(:Gene {identifier: 1147})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2986"})
MATCH p1 = (:Compound {identifier: "DB08797"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00244"})-[:BINDS_CbG]-(:Gene {identifier: 1147})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2986"})
MATCH p2 = (:Compound {identifier: "DB08797"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01397"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2986"})
MATCH p3 = (:Compound {identifier: "DB08797"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00945"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2986"})
MATCH p4 = (:Compound {identifier: "DB08797"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00936"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2986"})
RETURN [p0, p1, p2, p3, p4]