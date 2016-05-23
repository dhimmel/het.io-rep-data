MATCH p0 = (:Compound {identifier: "DB01210"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:2174"})
RETURN [p0]