cd tr
files = dir('tr*');
keyboard
% for file=1:length(files)
%     [a b c d e f g h i] = textread(files(file).name, '%c %f %d (%f, %f, %f), (%f, %f), %f',51 );
% end

fid = fopen( 'traa' );
    cac = textscan( fid, '%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s' ...
                ,   'CollectOutput' ,   true    ...
                ,   'Delimiter'     , '),[ ) '     );
    [~] = fclose( fid );