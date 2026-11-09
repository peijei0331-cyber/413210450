# Fortran 1 到 N 加總作業

## 專案檔案
- `sum_n.f90`：原始 Fortran 程式
- `sum_n_annotated.f90`：逐行註解版本
- `test_results.txt`：三次測試紀錄
- `index.html`：作業成果與互動式評分網頁

## 編譯與執行
```bash
gfortran -Wall -Wextra -std=f2008 sum_n.f90 -o sum_n
./sum_n
```
輸入正整數 N，程式會輸出 1 到 N 的總和。

## 測試結果
- N=81，輸出 3321
- N=9，輸出 45
- N=84，輸出 3570

三組結果均符合 N(N+1)/2。

## 本機 Git 版本紀錄
- `c23a549`：原始程式版本
- `79c5ace`：逐行註解版本
- `feda952`：整理測試證明與評分網頁

## GitHub Pages
請在 repository 的 Settings → Pages，選擇 Deploy from a branch、main、/(root)，儲存後等待部署。網頁預期網址：
https://peijei0331-cyber.github.io/413210450/
