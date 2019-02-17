article_list = [
  [
    '¿Como hacer videojuegos?',
    'Seguramente ya has escuchado que la industria de los videojuegos tuvo el doble de ganancias que hollywood en 2017. La industria de los videojuegos vienen pisandole los tlones a la gran pantalla desde el 2013, y podría creer entonces que crear tu propia empresa de videojuegos es el futuro, pero la realidad es que hacer videojuegos no es fácil.', # rubocop:disable Metrics/LineLength
    1
  ],
  [
    'Cuatro formas de implementar tecnologia en tu empresa',
    'La tecnología es una gran aliada de la comunicación en el proceso de Transformación Digital. Tanto para la comunicación interna como externa, puedes elegir una herramienta que responda a las necesidades que tiene tu equipo y centralizar la información y comunicación en ella.', # rubocop:disable Metrics/LineLength
    1
  ],
  [
    'Tres tips infalibles para aprender ingles online',
    'Durante muchos años he escuchado que aprender un idioma es una de las metas para iniciar un nuevo año, y el idimas má destacado de todos es el ingés. Pero, ¿cómo aprenderlo de la forma más efectiva y sobre todo que sea flexible? A lo largo de estos años he encontrado que gran porcentaje de las persona que lo aprendieron, buscaron un método online 😱.', # rubocop:disable Metrics/LineLength
    1
  ]
]

article_list.each do |title, body, user_id|
  Article.create title: title, body: body, user_id: user_id
end
