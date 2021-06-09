# hse21_H3K27me3_ZDNA_human

## Проект по биоинформатике / индивидуальная часть

Мы изучаем взаимосвязи между присутствием гистоновых меток и вторичных структур ДНК, а именно метки H3K27me3 (триметилирование 27-го лизина 3-го гистона) и Z-спиралей.

Для проекта был выбран геном человека сборки hg19, и тип клетки H1 (эмбриональная стволовая клетка). Взяты два ChIP-seq эксперимента с идентификаторами
1. [ENCFF050CUG](https://www.encodeproject.org/files/ENCFF050CUG/) 
2. [ENCFF599KDF](https://www.encodeproject.org/files/ENCFF599KDF/)

## Визуализации данных

### Гистограммы длин ENCFF050CUG

#### До конвертации

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/len_hist.H3K27me3_H1.ENCFF050CUG.hg38.png" width="500"/>

#### После конвертации

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/len_hist.H3K27me3_H1.ENCFF050CUG.hg19.png" width="500"/>

#### После фильтрации (взят порог в 5000)

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/len_hist.H3K27me3_H1.ENCFF050CUG.hg19.filtered.png" width="500"/>

### Гистограммы длин ENCFF599KDF

#### До конвертации

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/len_hist.H3K27me3_H1.ENCFF599KDF.hg38.png" width="500"/>

#### После конвертации

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/len_hist.H3K27me3_H1.ENCFF599KDF.hg19.png" width="500"/>

#### После фильтрации (взят порог в 5000)

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/len_hist.H3K27me3_H1.ENCFF599KDF.hg19.filtered.png" width="500"/>

### Расположение относительно генов 

#### ENCFF050CUG

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/chip_seeker.H3K27me3_H1.ENCFF050CUG.hg19.filtered.plotAnnoPie.png" width="500"/>

#### ENCFF599KDF

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/chip_seeker.H3K27me3_H1.ENCFF599KDF.hg19.filtered.plotAnnoPie.png" width="500"/>

### Графики для перечесечений вторичных структур с экспериментами

#### Гистограмма длин для ZHunt

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/len_hist.zhunt.png" width="500"/>

#### Расположение относительно аннотированных генов для ZHunt

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/chip_seeker.zhunt.plotAnnoPie.png" width="500"/>

#### Гистограмма длин пересечений

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/len_hist.zhunt.intersect.png" width="500"/>

#### Расположение относительно аннотированных генов для пересечений

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/chip_seeker.zhunt.intersect.plotAnnoPie.png" width="500"/>

## Геномный браузер

Ссылка на сессию: http://genome.ucsc.edu/s/gudki/H3K27me3_ZHunt

chr1:165,082,335-165,091,566

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/genome1.png" width="1000"/>

chr1:165,409,118-165,418,349

<img src="https://github.com/gudki/hse21_H3K27me3_ZDNA_human/raw/main/images/genome2.png" width="1000"/>
