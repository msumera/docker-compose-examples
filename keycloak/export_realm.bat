for /f %%i in ('docker ps -qf "name=-keycloak-"') do set containerId=%%i
echo %containerId%
If "%containerId%" == "" (
  echo "Keycloak container not running"
) ELSE (
  docker exec %ContainerId% /opt/keycloak/bin/kc.sh export --realm myrealm --file /opt/keycloak/myrealm.json
  docker cp %ContainerId%:/opt/keycloak/myrealm.json ./myrealm.json
)
