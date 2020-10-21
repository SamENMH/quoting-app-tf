--
-- PostgreSQL database dump
--

-- Dumped from database version 13.0 (Debian 13.0-1.pgdg100+1)
-- Dumped by pg_dump version 13.0 (Ubuntu 13.0-1.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: quotes; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.quotes (
    id integer NOT NULL,
    quote text
);


--
-- Name: quotes_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.quotes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: quotes_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.quotes_id_seq OWNED BY public.quotes.id;


--
-- Name: quotes id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.quotes ALTER COLUMN id SET DEFAULT nextval('public.quotes_id_seq'::regclass);


--
-- Data for Name: quotes; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.quotes (id, quote) FROM stdin;
1	A man either lives life as it happens to him, meets it head-on and licks it, or he turns his back on it and starts to wither away.
2	Logic is the beginning of wisdom, not the end.
3	You may find that having is not so pleasing a thing as wanting. This is not logical, but it is often true.
4	Live now; make now always the most precious time. Now will never come again.
5	Sometimes a feeling is all we humans have to go on.
6	With the first link, the chain is forged. The first speech censored, the first thought forbidden, the first freedom denied, chains us all irrevocably.
7	The prejudices people feel about each other disappear when they get to know each other.
8	If we’re going to be damned, let’s be damned for what we really are.
9	Insufficient facts always invite danger.
10	Perhaps man wasn’t meant for paradise. Maybe he was meant to claw, to scratch all the way.
11	In critical moments, men sometimes see exactly what they wish to see.
12	Compassion: that’s the one thing no machine ever had. Maybe it’s the one thing that keeps men ahead of them.
13	Change is the essential process of all existence.
14	Without followers, evil cannot spread.
15	Our species can only survive if we have obstacles to overcome. You remove those obstacles. Without them to strengthen us, we will weaken and die.
16	Our species can only survive if we have obstacles to overcome. You remove those obstacles. Without them to strengthen us, we will weaken and die
17	Curious, how often you humans manage to obtain that which you do not want.
18	One man cannot summon the future. But one man can change the present!
19	To all mankind — may we never find space so vast, planets so cold, heart and mind so empty that we cannot fill them with love and warmth.
20	You know the greatest danger facing us is ourselves, and irrational fear of the unknown. There is no such thing as the unknown. Only things temporarily hidden, temporarily not understood.
21	A species that enslaves other beings is hardly superior — mentally or otherwise.
22	Now, I don’t pretend to tell you how to find happiness and love, when every day is a struggle to survive. But I do insist that you do survive, because the days and the years ahead are worth living for!
23	Live long and prosper!
\.


--
-- Name: quotes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.quotes_id_seq', 23, true);


--
-- Name: quotes quotes_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.quotes
    ADD CONSTRAINT quotes_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

