echo "!!!!!!!!!!!!!!!!!!!! running"
cp -rf ${HOME}/source/dynamicvdb-datafederation/src/teiidfiles ${JBOSS_HOME}
cp -rf ${HOME}/source/dynamicvdb-datafederation/src/vdb/* ${JBOSS_HOME}/standalone/deployments
echo "!!!!!!!!!!!!!!!!!!!!!!!! ran"

