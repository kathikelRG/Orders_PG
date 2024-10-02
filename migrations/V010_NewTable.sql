DO language plpgsql $$BEGIN RAISE NOTICE 'Creating public.shipper1...';END$$;
CREATE TABLE public.shippe1r (
    "shipperID" int2vector NOT NULL,
    "shipperName" character varying NOT NULL
);
ALTER TABLE public.shipper1 ADD CONSTRAINT shipper1_pkey PRIMARY KEY ("shipperID", "shipperName");
ALTER TABLE public.shipper1 OWNER TO postgres;
