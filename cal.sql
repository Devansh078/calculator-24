PGDMP     +                    z         
   calculator    14.1    14.1     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16750 
   calculator    DATABASE     f   CREATE DATABASE calculator WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_India.1252';
    DROP DATABASE calculator;
                postgres    false            ?            1259    16756    cal    TABLE     ?   CREATE TABLE public.cal (
    first_no numeric,
    second_no numeric,
    operator character varying(5),
    sum numeric,
    doe timestamp without time zone
);
    DROP TABLE public.cal;
       public         heap    postgres    false            ?          0    16756    cal 
   TABLE DATA           F   COPY public.cal (first_no, second_no, operator, sum, doe) FROM stdin;
    public          postgres    false    209   7       ?   ?   x???AND1?u{?Y?~q?$Ms???H??ϰ?Sl??",??Zd?y ??Ȏ?_?"? ?`??g?p?z7?hIm????w$UӤé?M?B?Yq+?Hwۅ?5tc??m#??ܭu?FC?4??&? ??}@?GŔh?#]]?#?1y??\m?&2?n???-?N-1Lb?o?Q?&?3????????ǒ?<?c?ꨟ???!?`M     