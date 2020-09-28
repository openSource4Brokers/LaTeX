%=================================================================
%       sample example of Matlab programming language
%=================================================================
clear all;
clc;
     data = xlsread('Resultraw_nonorm_BC_newfit.xls','Data','A1:L70')
     conc =[];
     xo=data(:,4);
     m=data(:,3);
     T=data(:,12);
     xoo=xo(1)
     X_Diff_B=data(:,7);
     delx_B=X_Diff_B-xoo;
     delx2_B=delx_B.^2;
     X2_B=xo.^2;
     X_Diff2_B=X_Diff_B.^2;
     M2_B=m.^2;       
          
figure1=figure( 'Name', 'm2vst' );
axes1 = axes('Parent',figure1,'FontWeight','bold','FontSize',12);
box(axes1,'on');
grid(axes1,'on');
hold(axes1,'all');
plot(T,M2_B,'b*')

xlabel( '$t$(s)','FontWeight','bold','FontSize',14,'fontname','times','Interpreter','Latex' );
ylabel( '$m^2(\mathrm{cm^2}\ \,)$','FontWeight','bold','FontSize',14,'fontname','times','Interpreter','Latex');
title('$m^2$ vs $t$','FontWeight','bold','FontSize',14,'fontname','times','Interpreter','Latex');
grid on
plotname1=['m^2 vs t plot Bluechannel method.png'];
saveas(gcf,plotname1);
hold off
plot(T,xo,'b*')

xlabel( '$t$(s)','FontWeight','bold','FontSize',14,'fontname','times','Interpreter','Latex' );
ylabel( '$x_0(\mathrm{cm}\ )$','FontWeight','bold','FontSize',14,'fontname','times','Interpreter','Latex');
title('$x_0$ vs $t$','FontWeight','bold','FontSize',14,'fontname','times','Interpreter','Latex');
grid on
plotname2=['x_0 vs t plot Bluechannel method.png'];
saveas(gcf,plotname2);
%===============================================================