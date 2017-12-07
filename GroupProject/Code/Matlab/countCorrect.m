function [ percentage ] = countCorrect( prediction, correctClass )

correct = 0;
for i=1:length(prediction)
    if prediction(i) == correctClass(i)
        correct = correct + 1;
    end
end

percentage = correct/length(prediction);
end