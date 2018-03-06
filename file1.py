a=open("akv.txt",'w')
content=a.write('insert some content')
a.close
a=open("akv.txt",'r')
content=a.read()
n=0
for a in content:
  if a in 's':
    n=n+1
    print(a)
print('count:',n)
n=len(content.split(' '))
print('number of words:',n)
c=open('akv.txt','r')
content=c.read()
c.close()
av=open('jct.txt','w')
av.write(content)
av.close()
