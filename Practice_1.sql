SELECT outs.ANIMAL_ID, outs.NAME

FROM animal_ins as ins

right JOIN animal_outs as outs

ON ins.ANIMAL_ID = outs.ANIMAL_ID

WHERE ins.ANIMAL_ID is null