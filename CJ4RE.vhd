--- hola has hecho el cambio
-------------------------------------------------------------------------------
-- 

-- Fichero:			CJ4RE.vhd
-- Descripcion:			Contador Jonhson de 4 bits con RESET sincrono 
--                              y habilitacion de cuenta
-- Fecha:			17 de Octubre de 2007
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity CJ4RE is

port (C,R,CE: in STD_LOGIC;--C:Reloj, R: Reset sincr, CE: Enable
      Q3,Q2,Q1,Q0: out STD_LOGIC ); --Salidas
end CJ4RE; 

architecture F of CJ4RE is
  
begin

  process
  begin
    
    --Completar aquí
    --Debe de tener reset síncrono
    --y contar si CE='1'
     
  end process;

end;
