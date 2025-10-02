INSERT INTO music (ano_lancamento, album, artista, genero, titulo, album_art_url) VALUES (1996, 'All Eyez on Me', '2Pac', 'HIP_HOP', 'California Love', 'https://abrir.link/ZjOqm');
INSERT INTO music (ano_lancamento, album, artista, genero, titulo, album_art_url) VALUES (2020, 'Future Nostalgia', 'Dua Lipa', 'POP', 'Dont Start Now', 'https://abrir.link/fltfI');
INSERT INTO music (ano_lancamento, album, artista, genero, titulo, album_art_url) VALUES (2019, 'Lover', 'Taylor Swift', 'POP', 'You Need to Calm Down', 'https://abrir.link/MVajI');
INSERT INTO music (ano_lancamento, album, artista, genero, titulo, album_art_url) VALUES (2018, 'Scorpion', 'Drake', 'HIP_HOP', 'In My Feelings', 'https://abrir.link/cxgTc');
INSERT INTO music (ano_lancamento, album, artista, genero, titulo, album_art_url) VALUES (2022, 'Planet Her', 'Doja Cat', 'POP', 'Kiss Me More', 'https://abrir.link/xRmKc');

INSERT INTO playlist (data_criacao, nome) VALUES (GETDATE(), 'Minhas Favoritas');
INSERT INTO playlist (data_criacao, nome) VALUES (GETDATE(), 'Para Relaxar');
INSERT INTO playlist (data_criacao, nome) VALUES (GETDATE(), 'Workout Playlist');
INSERT INTO playlist (data_criacao, nome) VALUES (GETDATE(), 'Top Hits 2023');

INSERT INTO playlist_music (music_id, playlist_id) VALUES (1, 1);
INSERT INTO playlist_music (music_id, playlist_id) VALUES (2, 1);
INSERT INTO playlist_music (music_id, playlist_id) VALUES (3, 2);
INSERT INTO playlist_music (music_id, playlist_id) VALUES (4, 3);
INSERT INTO playlist_music (music_id, playlist_id) VALUES (5, 4);

