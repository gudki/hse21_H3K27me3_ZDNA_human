# hse21_H3K27me3_ZDNA_human

## Проект по биоинформатике / индивидуальная часть

Мы изучаем взаимосвязи между присутствием гистоновых меток и вторичных структур ДНК, а именно метки H3K27me3 (триметилирование 27-го лизина 3-го гистона) и Z-спиралей.

Для проекта был выбран геном человека сборки hg19, и тип клетки H1 (эмбриональная стволовая клетка). Взяты два ChIP-seq эксперимента с идентификаторами
1. [ENCFF050CUG](https://www.encodeproject.org/files/ENCFF050CUG/) 
2. [ENCFF599KDF](https://www.encodeproject.org/files/ENCFF599KDF/)

## Визуализации данных

### ENCFF050CUG

#### До конвертации

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/len_hist.H3K27me3_H1.ENCFF050CUG.hg38.png" width="500"/>

#### После конвертации

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/len_hist.H3K27me3_H1.ENCFF050CUG.hg19.png" width="500"/>

#### После фильтрации (взят порог в 5000)

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/len_hist.H3K27me3_H1.ENCFF050CUG.hg19.filtered.png" width="500"/>
