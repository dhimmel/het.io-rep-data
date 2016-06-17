MATCH p0 = (:Compound {identifier: "DB00902"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01151"})-[:BINDS_CbG]-(:Gene {identifier: 6583})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8778"})
MATCH p1 = (:Compound {identifier: "DB00902"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00458"})-[:BINDS_CbG]-(:Gene {identifier: 6583})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8778"})
MATCH p2 = (:Compound {identifier: "DB00902"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01151"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8778"})
MATCH p3 = (:Compound {identifier: "DB00902"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00776"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8778"})
MATCH p4 = (:Compound {identifier: "DB00902"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01614"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8778"})
MATCH p5 = (:Compound {identifier: "DB00902"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01622"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8778"})
MATCH p6 = (:Compound {identifier: "DB00902"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01621"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8778"})
MATCH p7 = (:Compound {identifier: "DB00902"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00477"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8778"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]