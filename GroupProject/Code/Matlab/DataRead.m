function [ machineCodes, codeRecords ] = DataRead( textFolder )
%This function is designed to read in text files containing the number of
%uses of each machine code found in an assembly version of a C++ function

folder = dir(textFolder);
machineCodes = {'jmp', 'movl', 'pushl', 'jg', 'je', 'jle', 'xorl', 'cmpl', 'andl', 'subl', 'call', 'addl', 'leal', 'popl', 'testb'};
codeRecords = [];
for file = folder'
    if (~contains(file.name, 'csv')) || (file.bytes == 0)
        continue;
    end
    record = importdata(file.name);
    codesRow = zeros(1, length(machineCodes));
    for i = 1:length(record.data)
        curIndex = find(contains(machineCodes, record.textdata(i)));
        codesRow(curIndex) = record.data(i);
    end
    if contains(file.name, 'Sort')
        type = 1;
    else
        type = 2;
    end
    codesRow = [codesRow type];
    codeRecords = [codeRecords; codesRow];
end

end

