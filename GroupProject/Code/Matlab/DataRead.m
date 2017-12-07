function [ machineCodes, codeRecords ] = DataRead( textFolder )
%This function is designed to read in text files containing the number of
%uses of each machine code found in an assembly version of a C++ function

folder = dir(textFolder);
machineCodes = {'jmp', 'movl', 'pushl', 'jg', 'je', 'jle', 'xorl', 'cmpl', 'andl', 'subl', 'call', 'addl', 'leal'};

for file = folder'
    record = file.importdata(file.name);
    codesRow = zeros(machineCodes.length());
    for i = 1:record.data.length()
        curIndex = find(contains(machineCodes, record.textdata(i)));
        codesRow(curIndex) = record.data(i);
    end
    if contains(file.name, 'sort')
        type = 1;
    else
        type = -1;
    end
    codesRow = [codesRow, type];
    codeRecords = [codeRecords; codesRow];
end

end

