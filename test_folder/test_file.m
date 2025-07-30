nb_points = 200;

X = linspace(1,10,200);
Y = cos(X);

%%
figure()

hold

plot(X,Y)
axis equal
legend("cos(x)")

