MATCH p0 = (:Compound {identifier: "DB00824"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01412"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00806"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p1 = (:Compound {identifier: "DB00824"})-[:BINDS_CbG]-(:Gene {identifier: 136})-[:BINDS_CbG]-(:Compound {identifier: "DB00806"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p2 = (:Compound {identifier: "DB00824"})-[:BINDS_CbG]-(:Gene {identifier: 134})-[:BINDS_CbG]-(:Compound {identifier: "DB00806"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p3 = (:Compound {identifier: "DB00824"})-[:BINDS_CbG]-(:Gene {identifier: 135})-[:BINDS_CbG]-(:Compound {identifier: "DB00806"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p4 = (:Compound {identifier: "DB00824"})-[:BINDS_CbG]-(:Gene {identifier: 5141})-[:BINDS_CbG]-(:Compound {identifier: "DB00806"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
MATCH p5 = (:Compound {identifier: "DB00824"})-[:BINDS_CbG]-(:Gene {identifier: 5142})-[:BINDS_CbG]-(:Compound {identifier: "DB00806"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})
RETURN [p0, p1, p2, p3, p4, p5]