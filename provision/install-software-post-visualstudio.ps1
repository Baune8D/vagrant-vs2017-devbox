choco feature enable -n=allowGlobalConfirmation

cinst sql-server-management-studio

# ---- ReSharper Ultimate ----
# Commercial
cinst resharper
cinst resharpercpp
cinst dotcover
cinst dottrace
cinst dotmemory
# Free
cinst dotpeek
cinst teamcityaddin

choco feature disable -n=allowGlobalConfirmation