Citizen.CreateThread(function ()
    while true do
        Citizen.Wait(1)
        if IsControlJustPressed(1, 288) then
            if IsRecording() then
                StopRecordingAndSaveClip()
            else
                StartRecording(1)
            end
        end
    end
end)