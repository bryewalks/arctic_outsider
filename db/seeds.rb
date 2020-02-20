User.create!([
  {name: "brye", email: "brye@gmail.com", password_digest: "$2a$10$kz6I0pEpcXPf5233IikNwOdUINuZyFBmXHy9rjtZCG1meQsv.nL8.", admin: true}
])
Article.create!([
  {title: "New Snowmobiles 2019", category: "snowmobiles", body: "\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ac ex ornare, faucibus dolor sed, hendrerit nunc. Donec dignissim nisl ut metus molestie sagittis. Aliquam venenatis, libero vel tempus condimentum, lorem eros maximus eros, quis tincidunt nisi justo ac arcu. Vestibulum magna tortor, porta et vestibulum in, volutpat vel est. In in accumsan est. Mauris mollis ultrices maximus. Nulla porttitor lacus eu sapien sodales, ut tempor nibh auctor. Nunc luctus, justo sed eleifend volutpat, neque tortor lacinia eros, ut mollis purus est eu felis. Curabitur hendrerit elit non egestas imperdiet. Integer vel tincidunt augue, eu finibus sapien.\r\n\r\nMauris eu malesuada tortor. Quisque turpis nisi, sodales sed mi at, rhoncus ultrices urna. Integer elementum turpis eros, at feugiat dui pulvinar ut. Nulla id eleifend lacus. Donec ac nunc laoreet, porttitor leo ac, consequat diam. Proin eget nisl arcu. Curabitur ac aliquet lorem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc eros tellus, euismod id porttitor vitae, ornare vitae arcu. Vivamus a porttitor nulla, a convallis est.\r\n\r\nAliquam aliquam fringilla quam eu porttitor. Aenean faucibus, nunc sed pulvinar tempus, elit neque sollicitudin orci, in consectetur mauris eros non felis. Duis aliquam quam nec lorem condimentum, et commodo felis viverra. Donec ut nisl lacus. Maecenas ullamcorper pellentesque molestie. Aliquam accumsan dui eu justo eleifend sodales. Aenean fermentum scelerisque tortor, sit amet vulputate tortor rutrum quis.\r\n\r\nIn in odio imperdiet, venenatis mi at, consectetur neque. Maecenas convallis posuere ipsum venenatis consequat. Aenean feugiat erat nibh, lacinia posuere leo elementum in. Aliquam erat volutpat. Nullam ullamcorper eros sit amet tortor tempus, a iaculis turpis sodales. Curabitur erat nisl, molestie eu finibus vitae, ornare ac lectus. Aenean tincidunt metus vel nisi vulputate, non bibendum quam imperdiet.\r\n\r\nDonec mi odio, aliquam at lacinia vel, aliquam ac felis. Aenean non venenatis velit, id dictum libero. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam quis tellus sodales, fringilla purus vel, lobortis dui. Aenean rutrum vel nibh eget gravida. Cras et arcu quis lorem malesuada venenatis. Suspendisse ut laoreet elit. Duis mattis leo augue, a pharetra magna ullamcorper vel. Aliquam ut consectetur diam, nec luctus purus. Pellentesque in semper purus, ac ullamcorper mauris. Integer massa est, scelerisque at auctor a, placerat eu justo. ", user_id: 1, description: "The 2019 Lineup", video_url: ""},
  {title: "New Snowmobile Lineup", category: "snowmobiles", body: "\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ac ex ornare, faucibus dolor sed, hendrerit nunc. Donec dignissim nisl ut metus molestie sagittis. Aliquam venenatis, libero vel tempus condimentum, lorem eros maximus eros, quis tincidunt nisi justo ac arcu. Vestibulum magna tortor, porta et vestibulum in, volutpat vel est. In in accumsan est. Mauris mollis ultrices maximus. Nulla porttitor lacus eu sapien sodales, ut tempor nibh auctor. Nunc luctus, justo sed eleifend volutpat, neque tortor lacinia eros, ut mollis purus est eu felis. Curabitur hendrerit elit non egestas imperdiet. Integer vel tincidunt augue, eu finibus sapien.\r\n\r\nMauris eu malesuada tortor. Quisque turpis nisi, sodales sed mi at, rhoncus ultrices urna. Integer elementum turpis eros, at feugiat dui pulvinar ut. Nulla id eleifend lacus. Donec ac nunc laoreet, porttitor leo ac, consequat diam. Proin eget nisl arcu. Curabitur ac aliquet lorem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc eros tellus, euismod id porttitor vitae, ornare vitae arcu. Vivamus a porttitor nulla, a convallis est.\r\n\r\nAliquam aliquam fringilla quam eu porttitor. Aenean faucibus, nunc sed pulvinar tempus, elit neque sollicitudin orci, in consectetur mauris eros non felis. Duis aliquam quam nec lorem condimentum, et commodo felis viverra. Donec ut nisl lacus. Maecenas ullamcorper pellentesque molestie. Aliquam accumsan dui eu justo eleifend sodales. Aenean fermentum scelerisque tortor, sit amet vulputate tortor rutrum quis.\r\n\r\nIn in odio imperdiet, venenatis mi at, consectetur neque. Maecenas convallis posuere ipsum venenatis consequat. Aenean feugiat erat nibh, lacinia posuere leo elementum in. Aliquam erat volutpat. Nullam ullamcorper eros sit amet tortor tempus, a iaculis turpis sodales. Curabitur erat nisl, molestie eu finibus vitae, ornare ac lectus. Aenean tincidunt metus vel nisi vulputate, non bibendum quam imperdiet.\r\n\r\nDonec mi odio, aliquam at lacinia vel, aliquam ac felis. Aenean non venenatis velit, id dictum libero. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam quis tellus sodales, fringilla purus vel, lobortis dui. Aenean rutrum vel nibh eget gravida. Cras et arcu quis lorem malesuada venenatis. Suspendisse ut laoreet elit. Duis mattis leo augue, a pharetra magna ullamcorper vel. Aliquam ut consectetur diam, nec luctus purus. Pellentesque in semper purus, ac ullamcorper mauris. Integer massa est, scelerisque at auctor a, placerat eu justo. ", user_id: 1, description: "2019 snowmobile lineup", video_url: "https://www.youtube.com/embed/Hp9RFWY5oGs"}
])
Comment.create!([
  {body: "this article is great!", article_id: 2, user_id: 1},
  {body: "this article is trash!", article_id: 2, user_id: 1},
  {body: "this article is A+!", article_id: 2, user_id: 1},
  {body: "this article is a fail.", article_id: 2, user_id: 1}
])
