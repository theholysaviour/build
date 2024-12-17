local Build_Info = {}

function Build_Info:VersionType()
    return 'v1.0'
end

function Build_Info:GetBuild()
    return '17.12.2024'
end

function Build_Info:BuildType()
    return 'RELEASE'
end

return Build_Info
