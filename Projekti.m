plot(variabledelayscope1.time, variabledelayscope1.signals.values)
hold on

plot(ScopeData11.time, ScopeData11.signals.values)
grid on
xlabel('Koha')
ylabel('Sinjalet në dalje ')
hold on



plot(ScopeData2.time, ScopeData2.signals.values)
grid on
hold on
plot(ScopeData3.time, ScopeData3.signals.values)
grid on
hold on
xlabel('Koha')
ylabel('Sinjalet në dalje')
hold on

plot(Diskretizimi.time, Diskretizimi.signals.values)
grid on
xlabel('Koha')
ylabel('Sinjalet në dalje')
hold on
