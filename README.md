## installera op5-monitor

Börja med att clona detta projekt.
- Öppna en terminal
- Gå till er labfolder

clona med följande kommando.

    git clone https://github.com/ntisodbojo/op5-monitor.git

nu har ni laddat ner projektet, flytta er dit

        cd op5-monitor


Nu behöver ni hämta hem op5-monitor från https://www.op5.com/download-op5-monitor/
ni ska ladda ner software bundle, packa upp filerna och lägga dessa i **src** foldern.


Nu ska det bara vara att starta maskinen. Det tar ett tag, vi ska ladda ner centos(redhat). Installera op5 och uppdatera maskinen.

    vagrant up

ni hittar op5 på https://192.168.33.10/monitor certificatet är inte godkänt, gpdkänd att bryta mot säkerheten.

logga in med

  username: monitor
  password: monitor
  
