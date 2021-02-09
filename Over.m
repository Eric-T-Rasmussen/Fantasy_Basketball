function Over
%Over_Under_league_standings
%made by Eric Rasmussen on October 23 2019 to show much I'm kicking my friends'
%butts by 


url = 'https://scores.nbcsports.com/nba/standings.asp'

target = 'Toronto';
win_loss_raptors = urlfilter(url,target,2);

target = 'Atlanta';
win_loss_hawks = urlfilter(url,target,2);

target = 'Charlotte';
win_loss_hornets = urlfilter(url,target,2);

target = 'Chicago';
win_loss_Bulls = urlfilter(url,target,2);

target = 'Cleveland';
win_loss_Cavs = urlfilter(url,target,2);

target = 'Detroit';
win_loss_Pistons = urlfilter(url,target,2);

target = 'Indiana';
win_loss_Pacers = urlfilter(url,target,2);

target = 'Miami';
win_loss_heat = urlfilter(url,target,2);

target = 'Milwaukee';
win_loss_Bucks = urlfilter(url,target,2);

target = 'Orlando';
win_loss_magic = urlfilter(url,target,2);

target = 'Washington';
win_loss_wiz = urlfilter(url,target,2);

target = 'Boston';
win_loss_celtics = urlfilter(url,target,2);

target = 'Brooklyn';
win_loss_nets = urlfilter(url,target,2);

target = 'New York';
win_loss_knicks = urlfilter(url,target,2);

target = 'Philadelphia';
win_loss_philly = urlfilter(url,target,2);

target = 'Denver';
win_loss_nugs = urlfilter(url,target,2);

target = 'Minnesota';
win_loss_Minn = urlfilter(url,target,2);

target = 'Oklahoma City';
win_loss_Okc = urlfilter(url,target,2);

target = 'Portland';
win_loss_blaze = urlfilter(url,target,2);

target = 'Utah';
win_loss_Jazz = urlfilter(url,target,2);

target = 'LA Clippers';
win_loss_clips = urlfilter(url,target,2);

target = 'Golden State';
win_loss_warriors = urlfilter(url,target,2);

target = 'Phoenix';
win_loss_suns = urlfilter(url,target,2);

target = 'Sacramento';
win_loss_kings = urlfilter(url,target,2);

target = 'LA Lakers';
win_loss_lakers = urlfilter(url,target,2);

target = 'Dallas';
win_loss_mavs = urlfilter(url,target,2);

target = 'Houston';
win_loss_Rockets = urlfilter(url,target,2);

target = 'Memphis';
win_loss_griz = urlfilter(url,target,2);

target = 'San Antonio';
win_loss_spurs = urlfilter(url,target,2);

target = 'New Orleans';
win_loss_pels = urlfilter(url,target,2);
all = [win_loss_Bucks
    win_loss_lakers
    win_loss_celtics
    win_loss_clips
    win_loss_nets
    win_loss_nugs
    win_loss_heat
    win_loss_philly
    win_loss_mavs
    win_loss_raptors
    win_loss_Jazz
    win_loss_blaze
    win_loss_Pacers
    win_loss_suns
    win_loss_hawks
    win_loss_warriors
    win_loss_pels
    win_loss_Rockets
    win_loss_magic
    win_loss_griz
    win_loss_Bulls
    win_loss_wiz
    win_loss_kings
    win_loss_spurs
    win_loss_Minn
    win_loss_hornets
    win_loss_Pistons
    win_loss_Okc
    win_loss_Cavs
    win_loss_knicks];

file = 'Over under Season 2.xlsx'
Win_Loss = array2table(all,...
    'VariableNames',{'Wins','Loses'})
writetable(Win_Loss,file)
%winopen for Windows users
%open('Over under.xlsx')

