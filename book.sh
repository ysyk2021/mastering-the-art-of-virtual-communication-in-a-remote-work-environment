npm install
npx honkit epub ./ mastering-the-art-of-virtual-communication-in-a-remote-work-environment.epub

ebook-convert mastering-the-art-of-virtual-communication-in-a-remote-work-environment.epub mastering-the-art-of-virtual-communication-in-a-remote-work-environment.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" mastering-the-art-of-virtual-communication-in-a-remote-work-environment.pdf cat 2-end output mastering-the-art-of-virtual-communication-in-a-remote-work-environment-FINAL.pdf
