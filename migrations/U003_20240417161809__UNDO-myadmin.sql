-- Script generated by Redgate Compare v1.19.7.13456
SET check_function_bodies = false;


DO language plpgsql $$BEGIN RAISE NOTICE 'Dropping public.purchaseOrders...';END$$;
DROP TABLE public."purchaseOrders";


DO language plpgsql $$BEGIN RAISE NOTICE 'Dropping public.orderDetails.fk_orderOrderDetails...';END$$;
ALTER TABLE public."orderDetails" DROP CONSTRAINT "fk_orderOrderDetails";

SET check_function_bodies = true;