MATCH p0 = (:Compound {identifier: "DB00745"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11119"})
MATCH p1 = (:Compound {identifier: "DB00745"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01146"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11119"})
MATCH p2 = (:Compound {identifier: "DB00745"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00245"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11119"})
MATCH p3 = (:Compound {identifier: "DB00745"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00865"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11119"})
MATCH p4 = (:Compound {identifier: "DB00745"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00289"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11119"})
MATCH p5 = (:Compound {identifier: "DB00745"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00568"})-[:BINDS_CbG]-(:Gene {identifier: 1813})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11119"})
MATCH p6 = (:Compound {identifier: "DB00745"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00289"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11119"})
RETURN [p0, p1, p2, p3, p4, p5, p6]