function b=readwords(a)
% a = 'I am a boy.';
b = a;
b(b=='.') = [];
b = strrep(b,' ',''';''');
b = ['{''' b '''}'];
b = eval(b);