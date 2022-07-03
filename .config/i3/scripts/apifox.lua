local apifox_running = os.execute('ps aux | grep apifox | grep -v grep | grep -v .lua')

if (not dbeaver_running) then
    os.execute('/opt/apifox/apifox')
end

