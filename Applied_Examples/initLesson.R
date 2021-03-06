# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

swirl_options(swirl_logging = TRUE)

positive_integer_examples <- c("1",
                               "10",
                               "123456789",
                               "222222",
                               "99999999999999999",
                               "-1",
                               "-99",
                               "-201",
                               "-123456789")

integer_examples <- c("0",
                      "-1",
                      "-11111",
                      "-12345",
                      "-9999999",
                      "-4032",
                      "1",
                      "10",
                      "12345",
                      "222222",
                      "999999999999999999")

year_examples <- c("1899",
                   "1900",
                   "1919",
                   "1999",
                   "2000",
                   "2001",
                   "2099",
                   "2100",
                   "2222")

username_examples <- c("my-us3r_n4m3", 
                       "th1s1s-wayt00_l0ngt0beausername",
                       "hasillegalchar&",
                       "short",
                       "12345678910",
                       "CanBeUpperCase",
                       "perfectlyvalid")

password_examples <- c("#1pAssw0rd",
                       "_1pAssw0rd",
                       "-1pAssw0rd",
                       "#1pA_thispasswordistoolong",
                       "#1pA__isnottoolong",
                       "invalidpassword",
                       "_1aB",
                       "_1aB__",
                       "a",
                       "Ba#",
                       "-Ba#",
                       "-Ba#12",
                       "_Ba112",
                       "#Ab112")

hex_examples <- c('#a3c113',
                  '#ffffff',
                  'aaaaaa',
                  'aaa',
                  '#ccc',
                  "123456",
                  "#123456",
                  "#123",
                  '#4d82h4',
                  '#___',
                  "#aaaa",
                  "aaaa",
                  "abcde",
                  "#abcde",
                  "#12345",
                  "#gh1",
                  "#acegik",
                  "#AAA",
                  "abcdeF",
                  "#abcdeF")

email_examples <- c("john@doe.com",
                    "john@example.com",
                    " john@doe.com",
                    "john@doe.com ",
                    "john@doe.co.za",
                    "j.o.h.n@d_o_e.co.uk",
                    "j_o_h_n@d.o.e.nz",
                    "john@doe.something",
                    "j6_.-@doe.com",
                    "john*@doe.com",
                    "johndoe.com")

url_examples <- c("http://google.com/some/file!.html",
                  "http://google.com",
                  "https://google.com",
                  "htps://google.com",
                  "google.com",
                  "google.co.za",
                  "http://google.com/",
                  "http://google.com/about",
                  "http://google.com/about/info.html",
                  "http://123.co.uk",
                  "http://this.123.co.uk/",
                  "http://123.co.uk/some_folder/",
                  "http://mountains.nz/photos.html/",
                  "http://mountains.Nz/photos.html/",
                  "http://mountains.nz/photo&s.html/",
                  "http://the-place-to-be.nz",
                  "http://the-place-to-be.nz/files/",
                  "http://about.com",
                  "http://AbouT.com",
                  "http://about.com/$$$money$$$/",
                  "http://about.com/#cats/",
                  "http://cats@AbouT.com/")

