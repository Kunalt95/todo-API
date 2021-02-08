# Todo API - built using Ruby/Rails

**Disclaimer:** Followed couple of tutorials to help build this. Learning still :) 

# Commands

### Todo API

Show:
```
$ http :3000/todos
```
Create:
```
$ http POST :3000/todos title=Kunal created_by=1
```
Update:
```
$ http PUT :3000/todos/1 title=John
```
Delete:
```
$ http DELETE :3000/todos/1
```
---
### Todo-Items API

Show:
```
$ http :3000/todos/2/items
```
Create:
```
$ http POST :3000/todos/2/items name='Listen to chill music' done=false
```
Update:
```
$ http PUT :3000/todos/2/items/1 done=true
```
Delete:
```
$ http DELETE :3000/todos/2/items/1
```