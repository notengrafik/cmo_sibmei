function Initialize() {
  Self._property:Logfile = GetTempDir() & LOGFILE;

  AddToPluginsMenu(PluginName,'Run');
}  //$end
