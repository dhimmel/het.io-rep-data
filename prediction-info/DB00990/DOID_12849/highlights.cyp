MATCH p0 = (:Compound {identifier: "DB00990"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12849"})
MATCH p1 = (:Compound {identifier: "DB00990"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00894"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12849"})
MATCH p2 = (:Compound {identifier: "DB00990"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00286"})-[:BINDS_CbG]-(:Gene {identifier: 1312})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12849"})
MATCH p3 = (:Compound {identifier: "DB00990"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00624"})-[:BINDS_CbG]-(:Gene {identifier: 4128})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12849"})
MATCH p4 = (:Compound {identifier: "DB00990"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00624"})-[:BINDS_CbG]-(:Gene {identifier: 367})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12849"})
MATCH p5 = (:Compound {identifier: "DB00990"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00624"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12849"})
RETURN [p0, p1, p2, p3, p4, p5]