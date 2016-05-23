MATCH p0 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00487"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
MATCH p1 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00467"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
MATCH p2 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01044"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
MATCH p3 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00978"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
MATCH p4 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01165"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
MATCH p5 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01137"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
MATCH p6 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00537"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
MATCH p7 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01059"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2355"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]