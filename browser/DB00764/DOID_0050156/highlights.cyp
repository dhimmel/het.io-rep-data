MATCH p0 = (:Compound {identifier: "DB00764"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:418"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:0050156"})
RETURN [p0]