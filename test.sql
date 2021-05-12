insert into "Kanallar"(id, kanal_tip)
values (0, 'tip1');

insert into "Musteriler"(id, musteri_no, kanal_id)
values (0, '12345', 0);

insert into "Gercek_Musteriler"(musteri_id, ad, soyad, tc_no)
values (0, 'Ahmet', 'Can', '12345678999');

insert into "Gercek_Musteriler"(musteri_id, ad, soyad, tc_no)
values (0, 'Mehmet', 'Kara', '12345678999');

select * from "Gercek_Musteriler"