MATCH p0 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01359"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p1 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01580"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p2 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00866"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p3 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00960"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p4 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01136"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
MATCH p5 = (:Compound {identifier: "DB00874"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00571"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9744"})
RETURN [p0, p1, p2, p3, p4, p5]