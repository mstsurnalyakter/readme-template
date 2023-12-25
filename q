[33mcommit 449b6b8efc0d30d42e39d70c0015312dc4d7ae01[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: mstsurnalyakter <surnalyms@gmail.com>
Date:   Mon Dec 25 10:34:12 2023 +0600

    add git show

[1mdiff --git a/README.md b/README.md[m
[1mindex 1e69eb1..22cd612 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -5,7 +5,7 @@[m
             |[m
             @[m
    2. staging area/index[m
[31m-            |[m
[32m+[m[32m            | git log --oneline[m
    git log   git commit -m "message" git reset --soft HEAD^[m
    git diff |[m
             @[m
[36m@@ -18,4 +18,7 @@[m
 ## outside @--- git reset --hard HEAD^ --- local repository[m
 ## Deleting number of commits[m
    - git reset -soft HEAD-2[m
[31m-   - git reset -soft HEAD-3[m
\ No newline at end of file[m
[32m+[m[32m   - git reset -soft HEAD-3[m
[32m+[m
[32m+[m
[32m+[m[32m## git show commit_id/ git show/ git show HEAD[m
\ No newline at end of file[m
