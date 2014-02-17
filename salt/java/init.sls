java:
    cmd:
     - run
     - name: 'sudo apt-get install -y {{ pillar['jdk']['name'] }}' 
     - cwd: /home/vagrant
     - unless: java -version 

