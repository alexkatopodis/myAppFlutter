import 'package:flutter/material.dart';

final List<String> sections = ["Home", "Cinema", "Séries", "HQs", "More"];

class Post {
  final String title;
  final int time;
  final String imageUrlInit;
  final String imageUrl;
  final String story;
  final String story1;
  final String imagePost;

  Post({
    this.imageUrlInit,
    this.imageUrl,
    this.title,
    this.time,
    this.story,
    this.story1,
    this.imagePost,
  });
}

class Articles {
  final String name;
  final String title;
  final int time;
  final String imageUrl;
  final Color color;
  Articles({this.name, this.title, this.time, this.imageUrl, this.color});
}

class EditorChoice {
  final String imageurl;

  final String editorname;
  final String editorImage;
  final String title;
  final String story;

  EditorChoice({
    this.imageurl,
    this.editorname,
    this.editorImage,
    this.title,
    this.story,
  });
}

List<Post> topStories = [
  Post(
    imageUrlInit:
        "https://ovicio.com.br/wp-content/uploads/2021/03/20210314-scarlet-witch-wandavision-1024x562.png",
    imageUrl:
        "https://rollingstone.uol.com.br/media/_versions/wandavision-poster-header_1_widelg.jpg",
    time: 10,
    title:
        "WandaVision deve explorar passado de Feiticeira Escarlate com Mercúrio,",
    story:
        "WandaVision estreou no Disney+ em 15 de janeiro de 2021, e já é um sucesso. A série acompanha o casal Wanda e Visão - e segundo a criadora Jac Schaeffer, a produção também deve explorar o passado de Feiticeira Escarlate com o irmão Mercúrio. As informações são do AdoroCinema.",
    imagePost:
        'https://universoheroico.com.br/wp-content/uploads/2021/03/A-Feiticeira-escarlate-na-cena-pos-creditos-de-WandaVision.jpeg',
    story1:
        "“A série é sobre Wanda e Visão e é uma oportunidade de aprofundar quem eles são. E isso tem a ver com onde eles vêm. Somos todos produtos de nossas experiências, traumas e relacionamentos. E assim estaremos explorando todos esses detalhes de seu passado conforme avançamos,” disse. ",
  ),
  Post(
    imageUrlInit:
        "https://i0.wp.com/cenaaberta.com/wp-content/uploads/2019/07/Millie.jpg",
    imageUrl:
        "https://p2.trrsf.com/image/fget/cf/940/0/images.terra.com/2021/05/06/1378593206-stranger-things.jpg",
    time: 2,
    title:
        "Stranger Things: Voz chama por Eleven em teaser misterioso da 4ª temporada",
    story:
        "A quarta temporada de Stranger Things ganhou um teaser misterioso, que mostra um laboratório e uma voz conversando com crianças, chamando o nome de Eleven (Mille Bobby Brown). O chamado parece vir do Dr. Brenner, vilão da primeira temporada, interpretado por Matthew Modine.",
    imagePost:
        'https://br.web.img2.acsta.net/pictures/19/07/10/20/01/2331295.jpg',
    story1:
        "A descrição do novo vídeo no YouTube conta apenas com o número 002/004, possivelmente indicando que esta é a segunda de quatro prévias que serão revelados da temporada. O primeiro teaser do novo ano, que mostrou Hopper (David Harbour) trabalhando nos trilhos de um trem na União Soviética, ganhou a legenda de 001/004.",
  ),
  Post(
    imageUrlInit:
        "https://i2.wp.com/www.ultraverso.com.br/wp-content/uploads/2021/04/Falcao-Soldado-Invernal-Episodio-1.jpg?fit=1280%2C720&ssl=1",
    imageUrl:
        "https://www.einerd.com.br/wp-content/uploads/2021/04/ultimo-episodio-de-falcao-e-o-soldado-invernal-890x466.jpg",
    time: 5,
    title: "Falcão e o Soldado Invernal’ – Episódio 6,",
    story:
        "A saber, a produção é a segunda série da Marvel Studios que só pode ser vista no Disney+. A primeira série da Marvel Studios que estreou exclusivamente no serviço de streaming da The Walt Disney Company foi ‘WandaVision’, disponível desde 15 de janeiro passado. Estrelado por Anthony Mackie como Sam Wilson, também conhecido como Falcão, e Sebastian Stan, como Bucky Barnes, também conhecido como Soldado Invernal.",
    imagePost:
        'https://www.einerd.com.br/wp-content/uploads/2021/04/john-walker-falcao-e-o-soldado-invernal.jpg',
    story1:
        "Falcão e o Soldado Invernal’ da Marvel Studios, apresenta a dupla, que se juntou nos momentos finais de ‘Vingadores: Ultimato‘, unida em uma aventura global que testa suas habilidades – e sua paciência. Dirigido por Kari Skogland, com Malcolm Spellman como roteirista principal, a série também conta com Daniel Brühl como Zemo, Emily VanCamp como Sharon Carter e Wyatt Russell como John Walker.",
  ),
  Post(
    imageUrlInit:
        "https://conteudo.imguol.com.br/c/splash/dc/2021/03/18/primeiro-poster-de-loki-serie-chega-em-11-de-junho-no-disney--1616087829746_v2_450x450.jpg",
    imageUrl: "https://i.ytimg.com/vi/giPBS79VSRo/maxresdefault.jpg",
    time: 5,
    title: "Loki: série do Disney+ ganha nova data de estreia,",
    story:
        "Mudança de planos! Por meio de um novo vídeo promocional, o ator Tom Hiddleston anunciou aos fãs da Marvel que Loki vai chegar ao streaming do Disney+ em 9 de junho, uma quarta-feira. Inicialmente, como o próprio ator brinca, a série iria ser lançada na sexta-feira (11), mas tudo foi reconfigurado.",
    imagePost:
        'https://observatoriodocinema.uol.com.br/wp-content/uploads/2021/04/20201212-loki-trailer-president-1200x675-1.jpg',
    story1:
        "As quartas-feiras são as novas sextas-feiras, destaca Hiddleston. Vale destacar que WandaVision e Falcão e o Soldado Invernal foram exibidas ao longo de diversas sextas-feiras. No entanto, é possível que, com a crescente produção de séries originais no Disney+, os planos tenham começado a mudar a partir de agora.Além do personagem título, o elenco ainda vai contar com as participações de Owen Wilson como Mobius M. Mobius, Gugu Mbatha-Raw, Sophia Di Martino, Wunmi Mosaku, Richard E. Grant, Sasha Lane e Erika Coleman.",
  ),
];

List<Post> moreTopStories = [
  Post(
      imageUrl: "assets/images/mts1.png",
      time: 2,
      title: "",
      story:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
  Post(
    imageUrl: "assets/images/mts2.png",
    story:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    time: 1,
    title: "Billions of years ago Mars had big, wide, intense rivers",
  ),
  Post(
      imageUrl: "assets/images/mts3.png",
      story:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      time: 3,
      title: "Traders burn Chinese goods ahead of Holi"),
];

List<Articles> topArticles = [
  Articles(
    name: 'Fonte CanalTech',
    imageUrl: "https://img.youtube.com/vi/GV3HUDMQ-F8/hqdefault.jpg",
    time: 2,
    color: Color(0xff1b262c),
    title: "Lançamentos da\nNetflix",
  ),
  Articles(
      imageUrl:
          "https://observatoriodocinema.uol.com.br/wp-content/uploads/2021/03/jupiters-legacy-netflix.jpg",
      name: "Fonte Omelete",
      time: 2,
      title: "O Legado De Júpiter\nNova série da Netflix",
      color: Color(0xff4d79ff)),
  Articles(
    imageUrl:
        "https://cdn.ome.lt/vky-2z9hy7F-RQZyO8WVJLDLNCY=/987x0/smart/uploads/conteudo/fotos/goku_leEbzof.jpg",
    name: "Fonte Omelete",
    time: 5,
    title: "Dragon Ball|Relembre\na evolução de Goku",
    color: Color(0xffffaa00),
  ),
  Articles(
      imageUrl:
          "https://s2.glbimg.com/eWOPZXh_9msIKsSvRSensellrL8=/362x536/https://s2.glbimg.com/NIdmSUz-I6m43lIckQuegejXCnA=/i.s3.glbimg.com/v1/AUTH_c3c606ff68e7478091d1ca496f9c5625/internal_photos/bs/2021/g/T/AbcNTBSGShjCj5I22eJw/2020-1563-onde-esta-meu-coracao-poster.jpg",
      name: "Fonte GloboPlay",
      time: 3,
      title: "Onde Está Meu\nCoração no GloboPlay",
      color: Color(0xffe60000)),
];

List<EditorChoice> editorArticles = [
  EditorChoice(
    editorImage: "assets/images/e2.png",
    editorname: "Alex Katopodis",
    imageurl:
        "https://s2.glbimg.com/yqjKTLeURBLTMN9WPwpK7wRjYK4=/0x0:3840x2160/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2021/j/p/kPBBCcT8mSlVbozm1ZIA/re-village-apr-2021-screens-05.jpg",
    story:
        "Lorem ipsum dolor sit amet, nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    title:
        "Resident Evil Village ganha detalhes da versão demo e trailer de gameplay",
  ),
  EditorChoice(
    editorImage: "assets/images/e2.png",
    editorname: "Alex Katopodis",
    imageurl:
        "https://s2.glbimg.com/yqjKTLeURBLTMN9WPwpK7wRjYK4=/0x0:3840x2160/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2021/j/p/kPBBCcT8mSlVbozm1ZIA/re-village-apr-2021-screens-05.jpg",
    story:
        "Lorem ipsum dolor sit amet, nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    title:
        "Resident Evil Village ganha detalhes da versão demo e trailer de gameplay",
  ),
  EditorChoice(
    editorImage: "assets/images/e2.png",
    editorname: "Alex Katopodis",
    imageurl:
        "https://s2.glbimg.com/yqjKTLeURBLTMN9WPwpK7wRjYK4=/0x0:3840x2160/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2021/j/p/kPBBCcT8mSlVbozm1ZIA/re-village-apr-2021-screens-05.jpg",
    story:
        "Lorem ipsum dolor sit amet, nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    title:
        "Resident Evil Village ganha detalhes da versão demo e trailer de gameplay",
  ),
];
