x = [120 150 180 130 165 200 225 170 190 210; 0 0 1 0 1 1 1 0 1 1];
t = [0 0 0 0 0 1 1 1 1 1];

net = perceptron;
net.trainParam.epochs=13500;
net_train = train(net,x,t);
