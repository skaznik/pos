PGDMP     ;    &                x           pos    12.3    12.3     H           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            I           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            J           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            K           1262    16519    pos    DATABASE     �   CREATE DATABASE pos WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Polish_Poland.1250' LC_CTYPE = 'Polish_Poland.1250';
    DROP DATABASE pos;
                postgres    false            ;          0    16520    category 
   TABLE DATA           ,   COPY public.category (id, name) FROM stdin;
    public          postgres    false    202   x       <          0    16523    employee 
   TABLE DATA           >   COPY public.employee (id, email, is_active, name) FROM stdin;
    public          postgres    false    203   �       >          0    16531    history 
   TABLE DATA           J   COPY public.history (id, h_data, h_description, h_user, z_id) FROM stdin;
    public          postgres    false    205   �       @          0    16539    roles 
   TABLE DATA           .   COPY public.roles (role_id, role) FROM stdin;
    public          postgres    false    207   �       B          0    16545    users 
   TABLE DATA           Y   COPY public.users (user_id, active, email, phone, name, password, user_name) FROM stdin;
    public          postgres    false    209   ,       A          0    16542 	   user_role 
   TABLE DATA           5   COPY public.user_role (user_id, role_id) FROM stdin;
    public          postgres    false    208   )       C          0    16551 
   zgloszenie 
   TABLE DATA           �   COPY public.zgloszenie (id, archive, c_data, del, description, email, end_description, is_end, is_proceed, name, phone, selected_user, serial_number, type) FROM stdin;
    public          postgres    false    210   R       D          0    16561    zgloszenie_histories 
   TABLE DATA           K   COPY public.zgloszenie_histories (zgloszenie_id, histories_id) FROM stdin;
    public          postgres    false    211   o       L           0    0    hibernate_sequence    SEQUENCE SET     A   SELECT pg_catalog.setval('public.hibernate_sequence', 1, false);
          public          postgres    false    204            M           0    0    history_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.history_id_seq', 1, false);
          public          postgres    false    206            N           0    0    zgloszenie_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.zgloszenie_id_seq', 1, false);
          public          postgres    false    212            ;   r   x�E���0 ������j-�ؑ㨢�8��`�/�w��@�\����4�T��#�T\^a���r�����x��v�;d��j8A���Yv�ȡF��n��b�엞w�ǀ�?�!�      <   �   x�U�;NC1Ek{^�%��΢L	)H443���gG�sE���ha%Y	�R�Lq��ќ�)�d#�Cf�ܚg�^�F�ܖu��p.Ux�>mSZwr+�U�ˎ全���nK�ȅ���Rt<�6Q��`j�E��^h�������x��#ߏc�l���}#�&E*z�U���ߗ���ȋ�B3�$m_j�߯�Ƿ|�R�?+6^�      >      x������ � �      @   $   x�3�tt����2��u�stw�2�R1z\\\ c�      B   �   x�=��R�0 �s��[~Dƛ�i�`�Z�x��bbZӧ��ewf�9��	l��{�Q5e�~Ø�-Ƕ�Ec�2^wp��������M��x"NsB�Lí�ø�mF���9�H�
��\����-���o$��T<��=��]������R�P<'�c��W�%�N�{=����!u�Oh�.�#�Ld��R-C�B��|/�з,���u��#A}Q��b��/3�"�����) ���g      A      x�3�4�2�4�2�4����� A      C      x������ � �      D      x������ � �     