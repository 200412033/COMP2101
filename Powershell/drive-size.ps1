Get-WmiObject -Class win32_logicaldisk | Where-Object size -ne 0 | ft deviceid, size, Freespace, providename