#### Pomodoro timer
![pomodoro.png](./pomodoro.png)

Pomodoro timer bash script with no library dependencies.

Starts a pomodoro timer in your terminal. Plays a sounds after timer is done and starts break timer. Also working in `wsl`.
Logs completed pomodoro sessions to `home/<username>/pomodoro_stats.csv` by default

To run the timer, run:
```shell
./pomodoro
```

##### Parameters
Parameters are to be inputed in specific order and are as following:
|**Type**|**Description**|**Example**|**Default**|
|-|-|-|-|
`int`|Determines how long is the work time|`20`|`25`
`int`|Determines how long is the break time|`3`|`5`
`string`|Category that will be saved in the csv file|`"Working on my script"`|``


##### Commands
|**Command**|**Alias**|**Description**|
|-|-|-|
`--help`|`-h`|Prints help messages
`--version`|`-v`|Prints version information
`--day`|`-d`|Displays daily stats

**Optional:** move the `pomodoro` script to `~/.local/bin/` for easier use, run `movetobin.sh` (assuming you already have `local/bin` folder):

```shell
./movetobin.sh
```

After this, just run command from anywhere:
```shell
pomodoro
```
