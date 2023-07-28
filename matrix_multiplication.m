% file for matrix multiplication on dev branch

n = 5000;                     % set matrix size
A = rand(n);                % create random matrix
B = rand(n);                % create another random matrix
tic                                % calculate the elapsed time using tic and toc
C = A * B;                  % matrix multiplication
time=toc;                    % calculate the elapsed time using tic and toc
fprintf(['Processing time: ' num2str(time)]); % display running time (unit: second)
save('C.mat', 'C')
