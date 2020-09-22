# docker版Caffe（CPU）の実行方法

以下のコマンドを実行するとdockerコンテナ内でjupyterが立ち上がります．http://localhost:8888にアクセスして．terminalに表示されているtokenを入力するとjupyterのtreeに入れます．
コンテナとのデータのやり取りにはworkディレクトリを用いてください（ただし，コンテナ内部のパスは'/workspace'）．treeのrootもworkディレクトリになっているので，notebookも共有されています．
なお，このコマンド内でmstat/caffe:jupyterというイメージが作成されます．
```
$ sh bin/docker_build.sh
$ sh bin/docker_run.sh
```

