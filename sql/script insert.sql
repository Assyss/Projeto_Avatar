INSERT INTO curso (id_curso, nome) VALUES (1, 'CDN');

INSERT INTO persona (id_persona, nome, id_curso) VALUES
(1, 'Cientista de Dados            1', 1),
(2, 'Engenheiro de Dados           2', 1);
(3, 'Analista de dados             3', 1);
(4, 'Desenvolvedor Front End       4', 1);
(5, 'Desenvolvedor Back End        5', 1);
(6, 'Desenvolvedor Mobile          6', 1);
(7, 'Transformador Digital e Gamer 7', 1);
(8, 'Devops                        8', 1);

INSERT INTO pergunta (id_pergunta, descricao, id_curso) VALUES
(1, 'Aprender a linguagem de programação Java?                                                  1', 1),
(2, 'Aprender a linguagem de programação Python?                                                2', 1),
(3, 'Aprender a linguagem de programação C?                                                     3', 1),
(4, 'Aprender a linguagem de programação JavaScript ?                                           4', 1);
(5, 'Aprender a visualizar o Tableau ?                                                          5', 1);
(6, 'Aprender a desenvolver wireframe ?                                                         6', 1);
(7, 'Aprender a superar a falta ou baixa qualidade de dados?                                    7', 1);
(8, 'Aprender a utilizar ferramentas de visualização e comunicação de dados?                    8', 1);
(9, 'Aprender a gerenciar projetos de transformação digital de forma eficiente e estratégica?   9', 1);
(10, 'Aprender a se manter atualizado com as últimas tendências em desenvolvimento mobile?     10', 1);
(11, 'Aprender a integrar com APIs e serviços de terceiros?                                    11', 1);
(12, 'Aprender a utilizar DevOps e automação de deployments?                                   12', 1);
(13, 'Aprender a se manter atualizado com as últimas tendências em desenvolvimento front-end?  13', 1);
(14, 'Aprender a utilizar APIs e integrar com outras aplicações?                               14', 1);
(15, 'Aprender a dominar ferramentas de Business Intelligence (BI)?                            15', 1);
(16, 'Aprender a utilizar dados para tomar decisões estratégicas?                              16', 1);
(17, 'Aprender a se manter atualizado com as últimas tendências em Engenharia de Dados?        17', 1);
(18, 'Aprender a garantir a qualidade, segurança e confiabilidade dos dados?                   18', 1);


INSERT INTO alternativa (id_alternativa, descricao, ponto0, ponto1, ponto2, ponto3, ponto4, ponto5, ponto6, ponto7, id_pergunta) VALUES
(1,   'Alt 1 - Aprender a linguagem de programação Java? 1'                                               , 3, 4, 4, 2, 1, 3, 4, 2), --Soma total coluna 1 - 75
(2,   'Alt 2 - Aprender a linguagem de programação Python? 2'                                             , 2, 5, 5, 1, 5, 2, 3, 4), --Soma total coluna 2- 83
(3,   'Alt 3 - Aprender a linguagem de programação C? 3'                                                  , 3, 3, 3, 2, 3, 4, 3, 2), --Soma total coluna 3- 81
(4,   'Alt 1 - Aprender a linguagem de programação JavaScript ? 4'                                        , 3, 4, 4, 2, 2, 3, 5, 2); --Soma total coluna 4- 56
(5,   'Alt 1 - Aprender a visualizar o Tableau ? 5'                                                       , 5, 5, 5, 2, 4, 5, 3, 4); --Soma total coluna 5- 55
(6,   'Alt 1 - Aprender a desenvolver wireframe ? 6'                                                      , 4, 4, 4, 4, 3, 3, 4, 3); --Soma total coluna 6- 63
(7,   'Alt 1 - Aprender a superar a falta ou baixa qualidade de dados? 7'                                 , 5, 5, 5, 2, 4, 4, 3, 5); --Soma total coluna 7- 64
(8,   'Alt 1 - Aprender a utilizar ferramentas de visualização e comunicação de dados? 8'                 , 5, 5, 5, 2, 2, 5, 3, 2); --Soma total coluna 8 - 62
(9,   'Alt 1 - Aprender a gerenciar projetos de transformação digital de forma eficiente e estratégica? 9', 5, 5, 5, 4, 3, 4, 4, 5);
(10,  'Alt 1 - Aprender a se manter atualizado com as últimas tendências em desenvolvimento mobile? 10'   , 4, 4, 4, 5, 3, 2, 5, 4); 
(11,  'Alt 1 - Aprender a integrar com APIs e serviços de terceiros? 11'                                  , 5, 5, 5, 4, 2, 4, 3, 4); 
(12,  'Alt 1 - Aprender a utilizar DevOps e automação de deployments? 12'                                 , 4, 5, 5, 2, 3, 3, 4, 3); 
(13,  'Alt 1 - Aprender a se manter atualizado com as últimas tendências em desenvolvimento front-end? 13', 3, 4, 2, 5, 4, 4, 2, 3); 
(14,  'Alt 1 - Aprender a utilizar APIs e integrar com outras aplicações? 14'                             , 5, 5, 5, 4, 3, 2, 3, 2); 
(15,  'Alt 1 - Aprender a dominar ferramentas de Business Intelligence (BI)? 15'                          , 4, 5, 5, 4, 2, 5, 4, 3)
(16,  'Alt 1 - Aprender a utilizar dados para tomar decisões estratégicas? 16'                            , 5, 5, 5, 4, 5, 4, 4, 5); 
(17,  'Alt 1 - Aprender a se manter atualizado com as últimas tendências em Engenharia de Dados? 17'      , 5, 5, 5, 3, 4, 3, 3, 5); 
(18,  'Alt 1 - Aprender a garantir a qualidade, segurança e confiabilidade dos dados? 18'                 , 5, 5, 5, 4, 2, 3, 3, 4); 
