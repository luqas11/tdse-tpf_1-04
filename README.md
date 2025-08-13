# Proyecto final
Este proyecto es el diseño de software y hardware para un sistema de control de una máquina expendedora de bebidas.

#### Para depurar el proyecto, se deben realizar las siguientes configuraciones en el STM32CubeIDE:
1. Run -> Debug configurations -> Debugger -> Debug Probe -> ST-LINK (OpenOCD) -> Apply
2. Run -> Debug configurations -> Debugger -> Show generator options -> Reset Mode -> Software system reset -> Apply
3. Run -> Debug configurations -> Startup -> Initialization Commands -> Escribir `monitor arm semihosting enable` -> Apply
