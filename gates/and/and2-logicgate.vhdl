USE IEEE.std_logic_1164.ALL;

ENTITY AND2 IS

PORT(
	A: IN std_logic,
	B: IN std_logic,
	C: OUT std_logic
);
END entity;

ARCHITECTURE BEHAVIORAL OF AND2 IS
BEGIN
	C <= A and B;
END BEHAVIORAL;