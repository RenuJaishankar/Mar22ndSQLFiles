select * from schema2.animal_data where id in (select id from animal_data where
     city = 'Orange');                                                                           )