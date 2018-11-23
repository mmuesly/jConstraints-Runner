from glob import glob
import subprocess

goodPaths = []
toBeImproved = []

for file in glob('./ressources/QF_LIA/**/*.smt*', recursive=True):
    try:
        print(subprocess.check_output(['java', '-jar' ,'target/scala-2.12/seed_experiment-assembled.jar' ,'123',file]))
        goodPaths.append(file)
    except subprocess.CalledProcessError:
        toBeImproved.append(file)


with open('good.txt', 'w') as out:
    for good in goodPaths:
        out.write(good + '\n')

with open('bad.txt', 'w') as out:
    for bad in toBeImproved:
        out.write(bad + '\n')
