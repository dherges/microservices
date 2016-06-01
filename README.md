World's best microservices in the galaxy
========================================

```bash
# let's go!
touch foo.file bar.file

# first microservice
./ping.sh &

# test it
echo 'wth!!!' >> foo.file

# scale another instance
./ping.sh &

# let's see if we use double the resources!
echo 'wooohooo!' >> foo.file

# start another microservice
./pong.sh &

# let's see if they can communicate!
echo 'wooot' >> foo.file 
cat bar.file

# but even more, you can also scale down!
fg
```
then hit <kbd>CTRL</kbd>+<kbd>C</kbd>
now, repeat last two steps or ..
even more better, dance like you're a chaos monkey!

```bash
kill -9 {pid}
```

Features:
 * process isolation
 * well-defined ipc
 * scales .. the more proccesses, the more resources! :)
 * no more than one line of code per service! how micro is that?
