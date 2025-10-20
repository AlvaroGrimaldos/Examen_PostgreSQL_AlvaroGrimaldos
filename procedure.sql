create or replace procedure realizar_pago(id_cliente int, monto decimal(10,2), id_alquiler int)
language plpgsql
as $$
begin 
	if (id_cliente exists and monto > 0) then 
		insert into pago (cliente, alquiler, monto)
		values (id_cliente, id_alquiler, monto);
		commit;
	else
		rollback;
	end if;
end;
$$;