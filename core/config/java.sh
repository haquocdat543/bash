export JDTLS_JVM_ARGS="
  -javaagent:$HOME/.local/share/nvim/mason/packages/jdtls/lombok.jar
  -Xms512m
  -Xmx2g
  -Declipse.application=org.eclipse.jdt.ls.core.id1
  -Dosgi.bundles.defaultStartLevel=4
  -Declipse.product=org.eclipse.jdt.ls.core.product
"
