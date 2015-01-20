http://github.com/NeutralOne/jem.erulabs.com:
  git.latest:
    - rev: master
    - target: /var/www/jem.erulabs.com


http://github.com/NeutralOne/jemmiller.com:
  git.latest:
    - rev: master
    - target: /var/www/jemmiller.com

nginx:
  service.running:
    - enable: True
