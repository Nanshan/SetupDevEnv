{% for app, link in pillar.get('gitrepo', {}).items() %} 
 {{app}}:
    cmd:
     - run
     - name: 'git clone {{link}}' 
     - cwd: /home/vagrant 
     - unless: ls /home/vagrant/{{app}}
{% endfor %}
   
