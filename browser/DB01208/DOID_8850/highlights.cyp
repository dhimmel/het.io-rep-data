MATCH p0 = (:Compound {identifier: "DB01208"})-[:BINDS_CbG]-(:Gene {identifier: 7153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8850"})
MATCH p1 = (:Compound {identifier: "DB01208"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00218"})-[:BINDS_CbG]-(:Gene {identifier: 7153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8850"})
MATCH p2 = (:Compound {identifier: "DB01208"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00978"})-[:BINDS_CbG]-(:Gene {identifier: 7153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8850"})
MATCH p3 = (:Compound {identifier: "DB01208"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01137"})-[:BINDS_CbG]-(:Gene {identifier: 7153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8850"})
MATCH p4 = (:Compound {identifier: "DB01208"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01165"})-[:BINDS_CbG]-(:Gene {identifier: 7153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8850"})
MATCH p5 = (:Compound {identifier: "DB01208"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00537"})-[:BINDS_CbG]-(:Gene {identifier: 7153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8850"})
RETURN [p0, p1, p2, p3, p4, p5]